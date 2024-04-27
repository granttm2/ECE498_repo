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
float dacout1 = 0;
float dacout2 = 0;
float dacout3 = 0;
int16_t adcd0result = 0;
int16_t adcd1result = 0;
int16_t adcd2result = 0;
float dutyStartOpenLoopStep = 0.4;
float StepSizeOpenLoop = 0.3;
float theta_old=0.0;




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
float Ts = 1.0/60000.0; //Switching frequency SET THIS UP
float Vdc = 10.0; //input voltage

float t=0; //time
float currentFeedback[3]={0.0,0.0,0.0};
float ialphaBetaGamma[3]={0.0,0.0,0.0};
float idq0[3]={0.0,0.0,0.0};
float Valphabeta[3]={0.0,0.0,0.0};
float Vabcref[3]={0.0,0.0,0.0};
float VDQref[3]={0.0,0.0,0.0};
int i =0;


float theta, sinTheta, cosTheta;
static float clarke[3][3] =  {{0.66666666666,-0.33333333333,0.33333333333},{0.0,0.57735026919,-0.57735026919},{0.33333333333,0.33333333333,0.33333333333}};
static float invclarke[3][3] = {{1.5,0,1.5},{-0.75, 1.29903810567, 1.5},{-0.75, 1.29903810567, 1.5}}; //amplitude invariant inverse clarke transformation
void clarke(float *abc, float *alphabetagamma){//takes in pointer to original and transformed array and applies clarke transform
    for (i=0; i<3; i++){
        alphabetagamma[i]=clarke[i][0]*abc[0]+clarke[i][1]*abc[1]+clarke[i][2]*abc[2];
    }
    i=0;
    return;
}
void invclarke(float *alphabetagamma, float *abc){ //takes in pointer to original and transformed array and applies inverse clarke transform
    for (i=0; i<3; i++){
        abc[i]=invclarke[i][0]*alphabetagamma[0]+invclarke[i][1]*alphabetagamma[1]+invclarke[i][2]*alphabetagamma[2];
    }
    i=0;
    return;
}
void park(float* alphabetagamma, float *dq0, float theta){ //takes in pointer to originalm, transformed array, and theta then applies park transform
    sinTheta = sin(theta);
    cosTheta = cos(theta);
    float park[ROWS][COLS] = {{cosTheta, sinTheta, 0},{-sinTheta, cosTheta, 0},{0,0,1}};
    for (i=0; i<3; i++){
        dq0[i]=park[i][0]*alphabetagamma[0]+park[i][1]*alphabetagamma[1]+park[i][2]*alphabetagamma[2];
    }
    i=0;
    return;
}
void invpark(float* dq0, float* alphabetagamma, float theta){ //takes in pointer to originalm, transformed array, and theta then applies inverse park transform
    sinTheta = sin(theta);
    cosTheta = cos(theta);
    float invpark[ROWS][COLS] = {{cosTheta, -sinTheta, 0},{sinTheta, cosTheta, 0},{0,0,1}};
    for (i=0; i<3; i++){
        alphabetagamma[i]=invpark[i][0]*dq0[0]+invpark[i][1]*dq0[1]+invpark[i][2]*dq0[2];
    }
    return;
}
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

    theta = theta_old + w * (1/f);
    if(theta >= 2*PI){
        theta = 0.0; //reset theta
    }
    
    if (flag==0){ //open loop
        duty1=0.4*sin(theta)+0.5;
        duty2=0.4*sin(theta+2.09439510239)+0.5;
        duty3=0.4*sin(theta+4.18879020479)+0.5;
    }
    if (flag == 1){
        //theta update BEFORE transforms
        float IDerror_current = 0.0;//
        float IDintegral_current = 0.0;//
        float IDPIDout = 0.0;//
        float VDref = 0.0;//
        float IDerror_old = 0.0;//
        float KpID= 0.0; //set this
        float KiID= 0.0; //set this

        float KpIQ = 0.0;//
        float KiIQ = 0.0;//
        float w=376.991118431;//
        float L= 0.002;//
        float IQerror_current = 0.0;//
        float IQintegral_current = 0.0;//
        float IQintegral_old = 0.0;//
        float IQPIDout = 0.0;//

        clarke(currentFeedback, ialphaBetaGamma);
        park(ialphaBetaGamma, idq0, theta);
        
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
        IQerror_old=IQerror_current;
        VDQref[0]=VDref;
        VDQref[1]=VQref;//update VDQref array
        VDQref[2]=0.0;//dont care about 0 component
        invpark(VDQref,Valphabeta,theta);
        invclarke(Valphabeta,Vabcref);
        duty1=Vabcref[0]*(1/Vdc) + 0.5;//adjust scaling
        duty2=Vabcref[1]*(1/Vdc) + 0.5;
        duty3=Vabcref[2]*(1/Vdc) + 0.5;
    }


// you will calculate your controller here and then the final duty percentage need duty offset added to the controller's calculated duty cycle.


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
    dacout1 = duty1;
    setDACA(dacout1);
	setDACB(VoltageFeedback);

    ADCD_count++;

    GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1;  // Set GPIO52 Low, for timing check on Oscilloscope

    AdcdRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;  //clear interrupt flag
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
    theta_old = theta; //update theta_old AFTER all calculations
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
    AdcdRegs.ADCSOC2CTL.bit.TRIGSEL = 0x5; // EPWM3 ADCSOCA will trigger SOC2 IDK AHH
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

// EPWM2A
    GPIO_SetupPinMux(2, GPIO_MUX_CPU1, 1); //change this
    GPIO_SetupPinOptions(2, GPIO_OUTPUT, GPIO_PUSHPULL);//change this
    //EPWM2B
    GPIO_SetupPinMux(3, GPIO_MUX_CPU1, 1);//change this
    GPIO_SetupPinOptions(3, GPIO_OUTPUT, GPIO_PUSHPULL);

    EPwm2Regs.TBCTL.bit.CTRMODE = TB_FREEZE; // freeze counter
    EPwm2Regs.ETSEL.bit.SOCAEN = 0; // Disable SOC on A group
    EPwm2Regs.ETSEL.bit.SOCASEL = 4; // Select Event when counter equal to CMPC
    EPwm2Regs.ETSEL.bit.SOCASELCMP = 1;  // Use CMPC
    EPwm2Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (�pulse� is the same as �trigger�)
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
    EPwm3Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (�pulse� is the same as �trigger�)
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