//#############################################################################
// FILE:   LABstarter_main.c
//
// TITLE:  LAB Starter
//#############################################################################

// Included Files
#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h>
#include <math.h>
#include <limits.h>
#include "F28x_Project.h"
#include "driverlib.h"
#include "device.h"
#include "F28379dSerial.h"
#include "dsp.h"
#include "fpu32/fpu_rfft.h"
#define PI          3.1415926535897932384626433832795
#define TWOPI       6.283185307179586476925286766559
#define HALFPI      1.5707963267948966192313216916398
// The Launchpad's CPU Frequency set to 200 you should not change this value
#define LAUNCHPAD_CPU_FREQUENCY 200
#define ROWS 3
#define COLS 3


void pre_init(void);
void post_init(void);
void setDACA(float dacouta0);
void setDACB(float dacouta1);
__interrupt void ADCD_ISR(void);




uint32_t sampling_offset = 0;
int32_t ADCD_count = 0;
int16_t blue_ratio = 25;
int16_t red_ratio = 100;


//new stuff for PI control
float Integral_old=0; //initialize old integral to 0
float f = 16666.6666667; //based on Period (freq/10^8)^-1
float Ki = 1456;
float reference = 0.4;
float Kp = 0;
float flag=0; // start in OL
float error_current=0;
float error_old=0;
float PIduty=0;
float Integral_current=0;
//
float VoltageFeedback = 0;
float dacout = 0;
int16_t adcd0result = 0;
int16_t adcd1result = 0;
int16_t adcd2result = 0;
float dutyStartOpenLoopStep = 0.4;
float StepSizeOpenLoop = 0.3;




// Count variables
uint32_t numSWIcalls = 0;
extern uint32_t numRXA;
uint16_t UARTPrint = 0;


float duty1 = 0;
float duty2 = 0;
float duty3 = 0;
uint32_t LowRes1 = 0; //a phase
uint32_t LowRes2 = 0; //b phase
uint32_t LowRes3 = 0; //c phase
//uint32_t Period = 1000;  //100Khz
//uint32_t Period = 5000;  //20Khz
//uint32_t Period = 2000;  //50Khz


uint32_t Period = 1667;  //69Khz    1/Period * 10^8 = frequency
float dutyoffset = 0.5;


//NEW
float Ts = 1.0/6000.0; //Switching frequency SET THIS UP
float Vdc = 10.0; //input voltage
float theta, sinTheta, cosTheta;
static float clarke[ROWS][COLS] =  {{0.66666666666,-0.33333333333,0.33333333333},{0.0,0.57735026919,-0.57735026919},{0.33333333333,0.33333333333,0.33333333333}};
static float invclarke[ROWS][COLS] = {{1.5,0,1.5},{-0.75, 1.29903810567, 1.5},{-0.75, 1.29903810567, 1.5}}; //amplitude invariant inverse clarke transformation
float t=0; //time
float currentFeedback[3]={0.0,0.0,0.0};
float ialphaBetaGamma[3]={0.0,0.0,0.0};
float idq0[3]={0.0,0.0,0.0};
float Valphabeta[3]={0.0,0.0,0.0};
float Vabcref[3]={0.0,0.0,0.0};
float VDQref[3]={0.0,0.0,0.0};

float IDerror_current = 0.0;
float IDintegral_current = 0.0;
float IDPIDout = 0.0;
float VDref = 0.0;
float IDerror_old = 0.0;
float KpID= 0.0; //set this
float KiID= 0.0; //set this
float w=376.991118431;
float L= 0.002;
float IQerror_current = 0.0;
float IQintegral_current = 0.0;
float IQintegral_current = 0.0;
float IQPIDout = 0.0;

void clarke2(float *abc, float *alphabetagamma){
    alphabetagamma[0]=clarke[0][0]*abc[0]+clarke[0][1]*abc[1]+clarke[0][2]*abc[2];
    alphabetagamma[1]=clarke[1][0]*abc[0]+clarke[1][1]*abc[1]+clarke[1][2]*abc[2];
    alphabetagamma[2]=clarke[2][0]*abc[0]+clarke[2][1]*abc[1]+clarke[2][2]*abc[2];
    return;
}


void invclarke2(float *alphabetagamma, float *abc){ //function takes in a 3 element row vector of alpha beta gamma values and returns a pointer to a 3 element row vector of abc values
    abc[0]=invclarke[0][0]*alphabetagamma[0]+invclarke[0][1]*alphabetagamma[1]+invclarke[0][2]*alphabetagamma[2];
    abc[1]=invclarke[1][0]*alphabetagamma[0]+invclarke[1][1]*alphabetagamma[1]+invclarke[1][2]*alphabetagamma[2];
    abc[2]=invclarke[2][0]*alphabetagamma[0]+invclarke[2][1]*alphabetagamma[1]+invclarke[3][2]*alphabetagamma[2];
    return;
}


void park2(float* alphabetagamma, float *dq0, float theta){ //function takes in a 3 element row vector of alpha beta gamma values and returns a pointer to a 3 element row vector of abc values
    sinTheta = sin(theta);
    cosTheta = cos(theta);
    float park[ROWS][COLS] = {{cosTheta, sinTheta, 0},{-sinTheta, cosTheta, 0},{0,0,1}};
    dq0[0]=park[0][0]*alphabetagamma[0]+park[0][1]*alphabetagamma[1]+park[0][2]*alphabetagamma[2];
    dq0[1]=park[1][0]*alphabetagamma[0]+park[1][1]*alphabetagamma[1]+park[1][2]*alphabetagamma[2];
    dq0[2]=park[2][0]*alphabetagamma[0]+park[2][1]*alphabetagamma[1]+park[2][2]*alphabetagamma[2];
    return;
}


void invpark2(float* dq0, float* alphabetagamma, float theta){ //function takes in a 3 element row vector of alpha beta gamma values and returns a pointer to a 3 element row vector of abc values
    sinTheta = sin(theta);
    cosTheta = cos(theta);
    float invpark[ROWS][COLS] = {{cosTheta, -sinTheta, 0},{sinTheta, cosTheta, 0},{0,0,1}};
    alphabetagamma[0]=invpark[0][0]*dq0[0]+invpark[0][1]*dq0[1]+invpark[0][2]*dq0[2];
    alphabetagamma[1]=invpark[1][0]*dq0[0]+invpark[1][1]*dq0[1]+invpark[1][2]*dq0[2];
    alphabetagamma[2]=invpark[2][0]*dq0[0]+invpark[2][1]*dq0[1]+invpark[2][2]*dq0[2];
    return;
}
//students should program this function for lab... many ways to do it!
/*
void abcToDq0(float* abc, float* dq0, float* theta){
    sinTheta = sin(theta);
    cosTheta = cos(theta);
    float abcToDQ0[3][3] = {{0.6666666*cosTheta, 0.57735026919*sinTheta-0.333333333*cosTheta, 0.33333333*cosTheta-0.57735026919*sinTheta},{-0.666666666*sinTheta, 0.333333333*sinTheta+0.577350269189*cosTheta, -0.333333333*sinTheta-0.577350269189*cosTheta},{0.333333333,0.333333333,0.333333333}};
    dq0[0]=abcToDQ0[0][0]*abc[0]+abcToDQ0[0][1]*abc[1]+abcToDQ0[0][2]*abc[2];
    dq0[1]=abcToDQ0[1][0]*abc[0]+abcToDQ0[1][1]*abc[1]+abcToDQ0[1][2]*abc[2];
    dq0[2]=abcToDQ0[2][0]*abc[0]+abcToDQ0[2][1]*abc[1]+abcToDQ0[2][2]*abc[2];
}
*/


//adcd1 pie interrupt
__interrupt void ADCD_ISR(void)
{

    GpioDataRegs.GPBSET.bit.GPIO52 = 1;  // Set GPIO52 high to scope for code timing on Oscilloscope

    adcd0result = AdcdResultRegs.ADCRESULT0;
    adcd1result = AdcdResultRegs.ADCRESULT1;
    adcd2result = AdcdResultRegs.ADCRESULT2;

    // Convert ADC current measurements to amps
    iAFeedback = adcd0result*0.00312207-10.8537; //board 1 calibration
    iBFeedback = adcd1result*0.00322005-10.733; //board 2 calibration
    iCFeedback = adcd2result*0.00314864-10.991;//board 3 calibration
    currentFeedback[3]={iAFeedback,iBFeedback,iCFeedback};
    if (flag==0){ //open loop
        duty1=0;
        duty2=0;
        duty3=0;
    }
    if (flag == 1){
        //theta update BEFORE transforms


        clarke2(currentFeedback, ialphaBetaGamma);
        park2(ialphaBetaGamma, idq0, theta);
        
        IDerror_current = idRef-idq0[0]; //ID current error
        IDintegral_current = IDintegral_old+((IDerror_current+IDerror_old)/2)*(1/60000);
        IDPIDout=KpID*IDerror_current+IDintegral_current*KiID;
        VDref=IDPIDout+w*L*idq0[1];//feed forward compensation
        IDerror_old=IDerror_current;

        IQerror_current = iqRef-idq0[1];
        IQintegral_current = iqRef-idq0[1];
        IQintegral_current = IQintegral_old+((IQerror_current+IQerror_old)/2)*(1/60000);
        IQPIDout=KpIQ*IQerror_current+IQintegral_current*KiIQ;
        VQref=IQPIDout+w*L*idq0[0];//feed forward compensation

        VDQref[0]=VDref;
        VDQref[1]=VQref;//update VDQref array
        VDQref[2]=0.0;//dont care about 0 component
        invpark2(VDQref,Valphabeta,theta);
        invclarke2(Valphabeta,Vabcref);

        duty1=Vabcref[0]*(2/Vdc)*(0.4) + 2;//adjust scaling
        duty2=Vabcref[1]*(2/Vdc)*(0.4) + 2;
        duty3=Vabcref[2]*(2/Vdc)*(0.4) + 2;

        //invpark2(idq0, ialphbetgam , theta);
        //invclarke2(alphbetgam, abc);
    }


// you will calculate your controller here and then the final duty percentage need duty offset added to the controller's calculated duty cycle.

    if(flag==2){
    	error_current = reference - VoltageFeedback;
    	Integral_current = Integral_old + ((error_current + error_old)/2) * (1/f);
    	PIduty=Kp*error_current+Integral_current*Ki;
    	error_old=error_current;
    	Integral_old = Integral_current;
    	duty1 = PIduty+dutyoffset;
    }

    if(flag==2){

    }

    //limitsx
    if (duty1 < 0.1) duty1 = 0.1;
    if (duty1 > 0.9) duty1 = 0.9;
    if (duty2 < 0.1) duty2 = 0.1;
    if (duty2 > 0.9) duty2 = 0.9;
    if (duty3 < 0.1) duty3 = 0.1;
    if (duty3 > 0.9) duty3 = 0.9;

    LowRes1 = (uint32_t)(duty1*Period);
    LowRes2 = (uint32_t)(duty2*Period);
    LowRes3 = (uint32_t)(duty3*Period);

    if (LowRes1 < 1) {
        LowRes1 = 1;
    }
    if (LowRes2 < 1) {
        LowRes2 = 1;
    }
    if (LowRes3 < 1) {
        LowRes3 = 1;
    }
    if (LowRes1 > Period - 2) {
        LowRes1 = Period - 1;
    }
    if (LowRes2 > Period - 2) {
        LowRes2 = Period - 1;
    }
    if (LowRes3 > Period - 2) {
        LowRes3 = Period - 1;
    }
    EPwm1Regs.CMPA.bit.CMPA = LowRes1;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm1Regs.CMPC = LowRes1/2+sampling_offset; //new line
    EPwm2Regs.CMPA.bit.CMPA = LowRes2;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm2Regs.CMPC = LowRes1/2+sampling_offset; //new line
    EPwm3Regs.CMPA.bit.CMPA = LowRes3;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm3Regs.CMPC = LowRes1/2+sampling_offset; //new line

    // Change when ADC converts to note that there are incorrect times to sample ADC
    //EPwm1Regs.CMPC = LowRes/16;
    //EPwm1Regs.CMPC = 0;

    // Here write duty/control effort value to DACA
    dacout = duty;
    setDACA(dacout);
	setDACB(VoltageFeedback);

    ADCD_count++;

    GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1;  // Set GPIO52 Low, for timing check on Oscilloscope

    AdcdRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;  //clear interrupt flag
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

}




void main(void)
{
    pre_init();

    EALLOW;
    //write configurations for all ADCs  ADCA, ADCB, ADCC, ADCD
    AdcaRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcbRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdccRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcdRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcSetMode(ADC_ADCA, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    AdcSetMode(ADC_ADCB, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    AdcSetMode(ADC_ADCC, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    AdcSetMode(ADC_ADCD, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    //Set pulse positions to late
    AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdcbRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdccRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdcdRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    //power up the ADCs
    AdcaRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdcbRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdccRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdcdRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    //delay for 1ms to allow ADC time to power up
    DELAY_US(1000);


    //ADCD
    AdcdRegs.ADCSOC0CTL.bit.CHSEL = 0;  // set SOC0 to convert pin D0
    AdcdRegs.ADCSOC0CTL.bit.ACQPS = 49; //sample window is acqps + 1 SYSCLK cycles = 250ns
    AdcdRegs.ADCSOC0CTL.bit.TRIGSEL = 0x5; // EPWM1 ADCSOCA will trigger SOC0
    AdcdRegs.ADCSOC1CTL.bit.CHSEL = 1;  //set SOC1 to convert pin D1
    AdcdRegs.ADCSOC1CTL.bit.ACQPS = 49; //sample window is acqps + 1 SYSCLK cycles = 250ns
    AdcdRegs.ADCSOC1CTL.bit.TRIGSEL = 0x5; // EPWM1 ADCSOCA will trigger SOC1
    AdcdRegs.ADCSOC2CTL.bit.CHSEL = 2;  //set SOC2 to convert pin D2 IDK AHHH
    AdcdRegs.ADCSOC2CTL.bit.ACQPS = 99; //sample window is acqps + 1 SYSCLK cycles = 500ns
    AdcdRegs.ADCSOC2CTL.bit.TRIGSEL = 0x5; // EPWM4 ADCSOCA will trigger SOC2 IDK AHH
    //AdcdRegs.ADCSOC3CTL.bit.CHSEL = ???;  //set SOC3 to convert pin D3
    //AdcdRegs.ADCSOC3CTL.bit.ACQPS = 99; //sample window is acqps + 1 SYSCLK cycles = 500ns
    //AdcdRegs.ADCSOC3CTL.bit.TRIGSEL = ???; // EPWM4 ADCSOCA will trigger SOC3
    AdcdRegs.ADCINTSEL1N2.bit.INT1SEL = 1; //set to SOC1, the last converted, and it will set INT1 flag ADCD1
    AdcdRegs.ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
    AdcdRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared
    EDIS;

    // EPWM1A
    GPIO_SetupPinMux(0, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(0, GPIO_OUTPUT, GPIO_PUSHPULL);
    //EPWM1B
    GPIO_SetupPinMux(1, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(1, GPIO_OUTPUT, GPIO_PUSHPULL);

    EPwm1Regs.TBCTL.bit.CTRMODE = TB_FREEZE; // freeze counter
    EPwm1Regs.ETSEL.bit.SOCAEN = 0; // Disable SOC on A group
    EPwm1Regs.ETSEL.bit.SOCASEL = 4; // Select Event when counter equal to CMPC
    EPwm1Regs.ETSEL.bit.SOCASELCMP = 1;  // Use CMPC
    EPwm1Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (�pulse� is the same as �trigger�)
    EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    // set Immediate load
    EPwm1Regs.TBPRD = Period - 1;                // PWM frequency = 1 / period
    EPwm1Regs.CMPB.bit.CMPB = Period/2;          // set duty 50% initial
    EPwm1Regs.CMPA.bit.CMPA = Period/2;        // set duty 50% initially
    EPwm1Regs.CMPC = Period/4;  // This is for ADC trigger and half of CMPA's value so adc not sampled at switching point.
    EPwm1Regs.TBPHS.all = 0;
    EPwm1Regs.TBCTR = 0;
    EPwm1Regs.TBCTL.bit.PHSEN = TB_DISABLE;
    EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;  //Disabled because TBCTL2.SYNCOSELX = 0
    EPwm1Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;
    EPwm1Regs.TBCTL.bit.CLKDIV = TB_DIV1;
    EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
    EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm1Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL2.bit.LOADCMODE = CC_CTR_ZERO;
    EPwm1Regs.CMPCTL2.bit.SHDWCMODE = CC_SHADOW;
    EPwm1Regs.AQCTLA.bit.ZRO = AQ_SET;
    EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm1Regs.AQCTLB.bit.ZRO = AQ_SET;
    EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm1Regs.ETSEL.bit.SOCAEN = 1; //enable SOCA
    EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;


    post_init();

    // IDLE loop. Just sit and loop forever (optional):
    while(1)
    {
        if (UARTPrint == 1 ) {
            //serial_printf(&SerialA,"Voltage Feedback %.3fVolts\r\n",VoltageFeedback);
            UARTPrint = 0;
        }
    }
}


// cpu_timer2_isr CPU Timer2 ISR  Timer making serial_printf called in main() while every 5*40ms 200ms
__interrupt void cpu_timer2_isr(void)
{
    CpuTimer2.InterruptCount++;

    if ((CpuTimer2.InterruptCount % blue_ratio) == 0) {
        GpioDataRegs.GPATOGGLE.bit.GPIO31 = 1;  // Toggle Blue LED on off
    }

    if ((CpuTimer2.InterruptCount % red_ratio) == 0) {
        GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;  // Toggle Red LED on off
    }

    if ((CpuTimer2.InterruptCount % 5) == 0) {
        UARTPrint = 1;
    }
}

/*

void main(){


    clarke2(iabc, alphaBetaGamma);
    park2(alphaBetaGamma, dq0, theta);
    invpark2(dq0, alphbetgam , theta);
    invclarke2(alphbetgam, abc);
    periodMaker(iabc, periods, a);
    printf("ialpha= %f ibeta= %f igamma= %f \n", alphaBetaGamma[0], alphaBetaGamma[1], alphaBetaGamma[2]);
    printf("ia= %f ib= %f ic= %f \n", abc[0], abc[1], abc[2]);
    return;    
}
   
__interrupt void ADCD_ISR(void) //synchronized with switching frequency (6KHz)
{
    GpioDataRegs.GPBSET.bit.GPIO52 = 1;  // Set GPIO52 high to scope for code timing on Oscilloscope


    adcd0result = AdcdResultRegs.ADCRESULT0;
    adcd1result = AdcdResultRegs.ADCRESULT1;
    adcd1result = AdcdResultRegs.ADCRESULT0;
    // Here covert ADCIND0 to volts
    CurrentAFeedback = adcd0result*3.0/4096.0;


    if (ADCD_count%40000 == 0) {
        if (duty1 > dutyStartOpenLoopStep+(StepSizeOpenLoop/2.0)) {  // open loop step for system identification comment this out when implementing your controller
            duty1 = dutyStartOpenLoopStep;
        } else {
            duty1 = dutyStartOpenLoopStep+StepSizeOpenLoop;
        }
//        if (stepVolt > stepStart+(StepSize/2.0)) {  // This is help to create your reference step to your controller
//            stepVolt = stepStart;
//        } else {
//            stepVolt = stepStart+StepSize;
//        }
    }


// you will calculate your controller here and then the final duty percentage need duty offset added to the controller's calculated duty cycle.
    if(flag == 2){
         theta = theta + 120*PI * 1/f ;
    }
    if(flag){
        error_current = reference - VoltageFeedback;
        Integral_current = Integral_old + ((error_current + error_old)/2) * (1/f);
        PIduty=Kp*error_current+Integral_current*Ki;
        error_old=error_current;
        Integral_old = Integral_current;
        duty1 = PIduty+dutyoffset;
    }




    if (duty1 < 0.1) duty1 = 0.1;
    if (duty1 > 0.9) duty1 = 0.9;
    if (duty2 < 0.1) duty2 = 0.1;
    if (duty2 > 0.9) duty2 = 0.9;
    if (duty3 < 0.1) duty3 = 0.1;
    if (duty3 > 0.9) duty3 = 0.9;


    LowRes1 = (uint32_t)(duty1*Period);
    LowRes2 = (uint32_t)(duty2*Period);
    LowRes3 = (uint32_t)(duty3*Period);


    if (LowRes1 < 1) {
        LowRes1 = 1;
    }
    if (LowRes2 < 1) {
        LowRes2 = 1;
    }
    if (LowRes3 < 1) {
        LowRes3 = 1;
    }
    if (LowRes1 > Period - 2) {
        LowRes1 = Period - 1;
    }
    if (LowRes2 > Period - 2) {
        LowRes2 = Period - 1;
    }
    if (LowRes3 > Period - 2) {
        LowRes3 = Period - 1;
    }
    EPwm1Regs.CMPA.bit.CMPA = LowRes1;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm1Regs.CMPC = LowRes1/2+sampling_offset; //new line
    EPwm2Regs.CMPA.bit.CMPA = LowRes2;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm2Regs.CMPC = LowRes1/2+sampling_offset; //new line
    EPwm3Regs.CMPA.bit.CMPA = LowRes3;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm3Regs.CMPC = LowRes1/2+sampling_offset; //new line


    // Change when ADC converts to note that there are incorrect times to sample ADC
    //EPwm1Regs.CMPC = LowRes/16;
    //EPwm1Regs.CMPC = 0;
    // Here write duty/control effort value to DACA
    dacout = duty;
    setDACA(dacout);
    setDACB(VoltageFeedback);


    ADCD_count++;


    GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1;  // Set GPIO52 Low, for timing check on Oscilloscope


    AdcdRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;  //clear interrupt flag
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;


}








void main(void)
{
    pre_init();


    EALLOW;
    //write configurations for all ADCs  ADCA, ADCB, ADCC, ADCD
    AdcaRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcbRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdccRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcdRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcSetMode(ADC_ADCA, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    AdcSetMode(ADC_ADCB, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    AdcSetMode(ADC_ADCC, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    AdcSetMode(ADC_ADCD, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);  //read calibration settings
    //Set pulse positions to late
    AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdcbRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdccRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    AdcdRegs.ADCCTL1.bit.INTPULSEPOS = 1;
    //power up the ADCs
    AdcaRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdcbRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdccRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    AdcdRegs.ADCCTL1.bit.ADCPWDNZ = 1;
    //delay for 1ms to allow ADC time to power up
    DELAY_US(1000);


    //ADCD
    AdcdRegs.ADCSOC0CTL.bit.CHSEL = 0;  // set SOC0 to convert pin D0
    AdcdRegs.ADCSOC0CTL.bit.ACQPS = 49; //sample window is acqps + 1 SYSCLK cycles = 250ns
    AdcdRegs.ADCSOC0CTL.bit.TRIGSEL = 0x5; // EPWM1 ADCSOCA will trigger SOC0 WHAT THIS MEANS
   
    AdcdRegs.ADCSOC1CTL.bit.CHSEL = 1;  //set SOC1 to convert pin D1
    AdcdRegs.ADCSOC1CTL.bit.ACQPS = 49; //sample window is acqps + 1 SYSCLK cycles = 250ns
   
    AdcdRegs.ADCSOC1CTL.bit.TRIGSEL = 0x5; // EPWM1 ADCSOCA will trigger SOC1 WHAT THIS MEAQNS
   
    AdcdRegs.ADCSOC2CTL.bit.CHSEL = 2;  //set SOC2 to convert pin D2 WHT TO SET THIS TO
    AdcdRegs.ADCSOC2CTL.bit.ACQPS = 49; //sample window is acqps + 1 SYSCLK cycles = 250ns
    AdcdRegs.ADCSOC2CTL.bit.TRIGSEL = 0x5; // EPWM4 ADCSOCA will trigger SOC2
    //AdcdRegs.ADCSOC3CTL.bit.CHSEL = ???;  //set SOC3 to convert pin D3
    //AdcdRegs.ADCSOC3CTL.bit.ACQPS = 99; //sample window is acqps + 1 SYSCLK cycles = 500ns
    //AdcdRegs.ADCSOC3CTL.bit.TRIGSEL = ???; // EPWM4 ADCSOCA will trigger SOC3
    AdcdRegs.ADCINTSEL1N2.bit.INT1SEL = 1; //set to SOC1, the last converted, and it will set INT1 flag ADCD1
    AdcdRegs.ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
    AdcdRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared
    EDIS;


    // EPWM1A
    GPIO_SetupPinMux(0, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(0, GPIO_OUTPUT, GPIO_PUSHPULL);
    //EPWM1B
    GPIO_SetupPinMux(1, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(1, GPIO_OUTPUT, GPIO_PUSHPULL);


    EPwm1Regs.TBCTL.bit.CTRMODE = TB_FREEZE; // freeze counter
    EPwm1Regs.ETSEL.bit.SOCAEN = 0; // Disable SOC on A group
    EPwm1Regs.ETSEL.bit.SOCASEL = 4; // Select Event when counter equal to CMPC
    EPwm1Regs.ETSEL.bit.SOCASELCMP = 1;  // Use CMPC
    EPwm1Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (“pulse” is the same as “trigger”)
    EPwm1Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    // set Immediate load
    EPwm1Regs.TBPRD = Period - 1;                // PWM frequency = 1 / period
    EPwm1Regs.CMPB.bit.CMPB = Period/2;          // set duty 50% initial
    EPwm1Regs.CMPA.bit.CMPA = Period/2;        // set duty 50% initially
    EPwm1Regs.CMPC = Period/4;  // This is for ADC trigger and half of CMPA's value so adc not sampled at switching point.
    EPwm1Regs.TBPHS.all = 0;
    EPwm1Regs.TBCTR = 0;
    EPwm1Regs.TBCTL.bit.PHSEN = TB_DISABLE;
    EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;  //Disabled because TBCTL2.SYNCOSELX = 0
    EPwm1Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;
    EPwm1Regs.TBCTL.bit.CLKDIV = TB_DIV1;
    EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
    EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm1Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL2.bit.LOADCMODE = CC_CTR_ZERO;
    EPwm1Regs.CMPCTL2.bit.SHDWCMODE = CC_SHADOW;
    EPwm1Regs.AQCTLA.bit.ZRO = AQ_SET;
    EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm1Regs.AQCTLB.bit.ZRO = AQ_SET;
    EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm1Regs.ETSEL.bit.SOCAEN = 1; //enable SOCA
    EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;


    // EPWM2A
    GPIO_SetupPinMux(2, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(2, GPIO_OUTPUT, GPIO_PUSHPULL);
        //EPWM2B
    GPIO_SetupPinMux(3, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(3, GPIO_OUTPUT, GPIO_PUSHPULL);
    EPwm2Regs.TBCTL.bit.CTRMODE = TB_FREEZE; // freeze counter
    EPwm2Regs.ETSEL.bit.SOCAEN = 0; // Disable SOC on A group
    EPwm2Regs.ETSEL.bit.SOCASEL = 4; // Select Event when counter equal to CMPC
    EPwm2Regs.ETSEL.bit.SOCASELCMP = 1;  // Use CMPC
    EPwm2Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (“pulse” is the same as “trigger”)
    EPwm2Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    // set Immediate load
    EPwm2Regs.TBPRD = Period - 1;                // PWM frequency = 1 / period
    EPwm2Regs.CMPB.bit.CMPB = Period/2;          // set duty 50% initial
    EPwm2Regs.CMPA.bit.CMPA = Period/2;        // set duty 50% initially
    EPwm2Regs.CMPC = Period/4;  // This is for ADC trigger and half of CMPA's value so adc not sampled at switching point.
    EPwm2Regs.TBPHS.all = 0;
    EPwm2Regs.TBCTR = 0;
    EPwm2Regs.TBCTL.bit.PHSEN = TB_DISABLE;
    EPwm2Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;  //Disabled because TBCTL2.SYNCOSELX = 0
    EPwm2Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;
    EPwm2Regs.TBCTL.bit.CLKDIV = TB_DIV1;
    EPwm2Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
    EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm2Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL2.bit.LOADCMODE = CC_CTR_ZERO;
    EPwm2Regs.CMPCTL2.bit.SHDWCMODE = CC_SHADOW;
    EPwm2Regs.AQCTLA.bit.ZRO = AQ_SET;
    EPwm2Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm2Regs.AQCTLB.bit.ZRO = AQ_SET;
    EPwm2Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm2Regs.ETSEL.bit.SOCAEN = 1; //enable SOCA
    EPwm2Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;
    // EPWM3A
    GPIO_SetupPinMux(4, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(4, GPIO_OUTPUT, GPIO_PUSHPULL);
    //EPWM3B
    GPIO_SetupPinMux(5, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(5, GPIO_OUTPUT, GPIO_PUSHPULL);
    EPwm3Regs.TBCTL.bit.CTRMODE = TB_FREEZE; // freeze counter
    EPwm3Regs.ETSEL.bit.SOCAEN = 0; // Disable SOC on A group
    EPwm3Regs.ETSEL.bit.SOCASEL = 4; // Select Event when counter equal to CMPC
    EPwm3Regs.ETSEL.bit.SOCASELCMP = 1;  // Use CMPC
    EPwm3Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (“pulse” is the same as “trigger”)
    EPwm3Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    // set Immediate load
    EPwm3Regs.TBPRD = Period - 1;                // PWM frequency = 1 / period
    EPwm3Regs.CMPB.bit.CMPB = Period/2;          // set duty 50% initial
    EPwm3Regs.CMPA.bit.CMPA = Period/2;        // set duty 50% initially
    EPwm3Regs.CMPC = Period/4;  // This is for ADC trigger and half of CMPA's value so adc not sampled at switching point.
    EPwm3Regs.TBPHS.all = 0;
    EPwm3Regs.TBCTR = 0;
    EPwm3Regs.TBCTL.bit.PHSEN = TB_DISABLE;
    EPwm3Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;  //Disabled because TBCTL2.SYNCOSELX = 0
    EPwm3Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;
    EPwm3Regs.TBCTL.bit.CLKDIV = TB_DIV1;
    EPwm3Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
    EPwm3Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm3Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm3Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm3Regs.CMPCTL2.bit.LOADCMODE = CC_CTR_ZERO;
    EPwm3Regs.CMPCTL2.bit.SHDWCMODE = CC_SHADOW;
    EPwm3Regs.AQCTLA.bit.ZRO = AQ_SET;
    EPwm3Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm3Regs.AQCTLB.bit.ZRO = AQ_SET;
    EPwm3Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm3Regs.ETSEL.bit.SOCAEN = 1; //enable SOCA
    EPwm3Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;
    post_init();


    // IDLE loop. Just sit and loop forever (optional):
    while(1)
    {
        if (UARTPrint == 1 ) {
            //serial_printf(&SerialA,"Voltage Feedback %.3fVolts\r\n",VoltageFeedback);
            UARTPrint = 0;
        }
    }
}




// cpu_timer2_isr CPU Timer2 ISR  Timer making serial_printf called in main() while every 5*40ms 200ms
__interrupt void cpu_timer2_isr(void)
{
    CpuTimer2.InterruptCount++;
    if ((CpuTimer2.InterruptCount % blue_ratio) == 0) {
        GpioDataRegs.GPATOGGLE.bit.GPIO31 = 1;  // Toggle Blue LED on off
    }


    if ((CpuTimer2.InterruptCount % red_ratio) == 0) {
        GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1;  // Toggle Red LED on off
    }


    if ((CpuTimer2.InterruptCount % 5) == 0) {
        UARTPrint = 1;
    }
}
__interrupt void cpu_timer0_isr(void) //sync with AUXPLLCLK or SYSCLCK
{
    //prob can be in ADCD interrupt
    double iabc[3] = {1.0, -0.5, -0.5}; //measured ia,ib,ic values (from current sensors)
    double Vdref = 4; //SET THESE YOURSELF based on DQ transformation of desired Vabc
    double Vqref = 0; //SET YOURSELF
    double Vdqref = sqrt(Vdref*Vdref + Vqref*Vqref);
    double a = abs(Vdqref)/(0.666666666*Vdc);
    double T=1.0/60.0;
    double alphaBetaGamma[3]={};
    double abc[3]={};
    double dq0[3]={};
    double alphbetgam[3]={};
    double periods[3]={};


    //needs to be updated VERY OFTEN to ensure accuracy. Cannot be in 6kHz  
    double t=(0.0*T)/4.0;
    double theta = 120.0*PI*t;


    double vabcRef[3] = {5.7735026919*cos(theta), 5.7735026919*cos(theta-2.09439510239), 5.7735026919*cos(theta-4.18879020479)}; //SET VALUES WE WANT
}
   



*/