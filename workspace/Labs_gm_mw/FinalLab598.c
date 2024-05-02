//#############################################################################
// FILE:   LABstarter_main.c
//
// TITLE:  LAB Starter
//#############################################################################

// Included Files
//#include "CLAmath.h"
//#include "cla_cfft.h"

#include <IQmathLib.h>
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
#define SQRT3       1.7320508075688772935274463415058
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
int flag=4; // start in OL
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


uint32_t Period = 1667;  //60Khz    1/Period * 10^8 = frequency
float dutyoffset = 0.5;

//NEW
float Ts = 1.0/60000.0; //Switching frequency SET THIS UP
float Vdc = 15.0; //input voltage

float t=0; //time
float iAFeedback = 0.0;
float iBFeedback = 0.0;
float iCFeedback = 0.0;
float currentFeedback[3]={0.0,0.0,0.0};
float ialphaBetaGamma[3]={0.0,0.0,0.0};
float idq0[3]={0.0,0.0,0.0};
float Valphabeta[3]={0.0,0.0,0.0};
float Vabcref[3]={0.0,0.0,0.0};
float VDQref[3]={0.0,0.0,0.0};
//float w = 2*PI*60;
int i =0;
float IDerror_current = 0.0;//
float IDintegral_current = 0.0;//
float IDPIout = 0.0;//
float VDref = 0.0;//
float IDerror_old = 0.0;//
float KpID= 10.0; //set this
float KiID= 50000.0; //set this
float KpIQ = 10.0;//set this
float KiIQ = 50000.0;//set this
float IDintegral_old = 0.0;

float L= 0.002;//
float IQerror_current = 0.0;//
float IQintegral_current = 0.0;//
float IQintegral_old = 0.0;//
float IQPIout = 0.0;//'
float VQref = 0.0;
float IQerror_old = 0.0;
float iqRef = 0.0;
float idRef = 0.4; //change this
float intermediate1=0.0;
float intermediate2=0.0;

float theta = 0.0;
float sinTheta=0.0;
float cosTheta =0.0;
float idqref[3]={0.4,0,0};
float alphabeta[3]={0.0,0.0,0.0};
float abc[3]={0.0,0.0,0.0};

float clarke[3][3] =  {{0.6666666666666666666666666666,-0.3333333333333333333333333,-0.333333333333333333333333333333},{0.0,0.57735026919,-0.57735026919},{0.3333333333333333333333333333333,0.3333333333333333333333333333,0.33333333333333333333333333}};
float park[3][3] =  {{0.0,0.0,0.0},{0.0,0.0,0.0},{0.0,0.0,0.0}};

float invclarke[3][3] = {{1,0,1},{-0.5,0.86602540378 , 1},{-0.5,-0.86602540378, 1}}; //amplitude invariant inverse clarke transformation

_iq inputa,inputb,inputc,intheta,outSINE,outCOSINE,cosa_out,cosb_out,cosc_out;

void clarke_transform(float* abc, float* alphabetagamma){//takes in pointer to original and transformed array and applies clarke transform
    alphabetagamma[0]=(clarke[0][0])*(abc[0])+(clarke[0][1])*(abc[1])+(clarke[0][2])*(abc[2]);
    alphabetagamma[1]=(clarke[1][0])*(abc[0])+(clarke[1][1])*(abc[1])+(clarke[1][2])*(abc[2]);
    alphabetagamma[2]=(clarke[2][0])*(abc[0])+(clarke[2][1])*(abc[1])+(clarke[2][2])*(abc[2]);
    return;
}
void invclarke_transform(float* alphabetagamma, float* abc){ //takes in pointer to original and transformed array and applies inverse clarke transform
    abc[0]=invclarke[0][0]*alphabetagamma[0]+invclarke[0][1]*alphabetagamma[1]+invclarke[0][2]*alphabetagamma[2];
    abc[1]=invclarke[1][0]*alphabetagamma[0]+invclarke[1][1]*alphabetagamma[1]+invclarke[1][2]*alphabetagamma[2];
    abc[2]=invclarke[2][0]*alphabetagamma[0]+invclarke[2][1]*alphabetagamma[1]+invclarke[2][2]*alphabetagamma[2];
    return;
}
void park2_transform(float* alphabetagamma, float *dq0, _iq sinTheta, _iq cosineTheta){ //function takes in a 3 element row vector of alpha beta gamma values and returns a pointer to a 3 element row vector of abc values
    float park[3][3] = {{cosineTheta, sinTheta, 0},{-sinTheta, cosineTheta, 0},{0,0,1}};
    dq0[0]=park[0][0]*alphabetagamma[0]+park[0][1]*alphabetagamma[1]+park[0][2]*alphabetagamma[2];
    dq0[1]=park[1][0]*alphabetagamma[0]+park[1][1]*alphabetagamma[1]+park[1][2]*alphabetagamma[2];
    dq0[2]=park[2][0]*alphabetagamma[0]+park[2][1]*alphabetagamma[1]+park[2][2]*alphabetagamma[2];
    return;
}
void invpark_transform(float* dq0, float* alphabetagamma, _iq sinTheta, _iq cosineTheta){ //takes in pointer to originalm, transformed array, and theta then applies inverse park transform
    float invpark[3][3] = {{cosineTheta, -sinTheta, 0},{sinTheta, cosineTheta, 0},{0,0,1}};
    for (i=0; i<3; i++){
        alphabetagamma[i]=invpark[i][0]*dq0[0]+invpark[i][1]*dq0[1]+invpark[i][2]*dq0[2];
    }
    return;
}

//adcd1 pie interrupt
__interrupt void ADCD_ISR(void)
{

    GpioDataRegs.GPBSET.bit.GPIO52 = 1;  // Set GPIO52 high to scope for code timing on Oscilloscope

    adcd0result = AdcdResultRegs.ADCRESULT0;
    adcd1result = AdcdResultRegs.ADCRESULT1;
    adcd2result = AdcdResultRegs.ADCRESULT2;

    // Convert ADC current measurements to amps
    iAFeedback = adcd0result*0.00312207-10.8537; //board 1 calibration
    iBFeedback = adcd1result*0.00485663-16.867; //board 2 calibration is FUCKED

    iCFeedback = adcd2result*0.00314864-10.991;//board 3 calibration

    currentFeedback[0]=iAFeedback;
    currentFeedback[1]=iBFeedback; //=-iAFeedback-iCFeedback if measurement bad
    currentFeedback[2]=iCFeedback;


    theta = theta_old + TWOPI*180.0/60000.0;//interrupt called at 20kHz, so need to triple omega!
    //calculate cosine and sine
    intheta=_IQ29(theta);
    outSINE=_IQ29sin(intheta);
    outCOSINE=_IQ29cos(intheta);

    if(theta >= 2*PI){
        theta = 0.0; //reset theta
    }
    theta_old = theta; //update theta_old AFTER all calculations
    if (flag==1){ //open loop
        duty1= 0.4*cos(theta)+0.5;
        duty2= 0.4*cos(theta-(TWOPI)/3.0)+0.5;
        duty3= 0.4*cos(theta+(TWOPI)/3.0)+0.5;
    }
    if (flag == 2){ //check if inverse works IT DOES
        VDQref[0]=0.5;
        VDQref[1]=0.0;
        VDQref[2]=0.0;
        invpark_transform(VDQref,Valphabeta,outSINE,outCOSINE);
        invclarke_transform(Valphabeta,Vabcref);
        clarke_transform(Vabcref, ialphaBetaGamma);
        park2_transform(ialphaBetaGamma, idq0,outSINE,outCOSINE);
        setDACA(Vabcref[0]+1);
        setDACB(Vabcref[1]+1);
    }

    if (flag == 3){ //check if forward works
        inputa=_IQ29(theta);
        cosa_out=_IQ29cos(inputa);
        inputb=_IQ29(theta-(TWOPI)/3.0);
        cosb_out=_IQ29cos(inputb);
        inputc=_IQ29(theta+(TWOPI)/3.0);
        cosc_out=_IQ29cos(inputc);

        duty1= 0.5*cosa_out;
        duty2= 0.5*cosb_out;
        duty3= 0.5*cosc_out;
        currentFeedback[0]=duty1;
        currentFeedback[1]=duty2;
        currentFeedback[2]=duty3;
        clarke_transform(currentFeedback, ialphaBetaGamma);
        park2_transform(ialphaBetaGamma, idq0,outSINE,outCOSINE);
        //invpark_transform(idq0,Valphabeta,outSINE,outCOSINE);
        setDACA(idq0[0]);
        setDACB(idq0[1]);

    }

    if (flag == 4){ //closed loop
        clarke_transform(currentFeedback, ialphaBetaGamma);
        park2_transform(ialphaBetaGamma, idq0, outSINE,outCOSINE); //transform measured current to DQ0 domain

        IDerror_current = idRef-idq0[0]; //ID current error
        IDintegral_current = IDintegral_old+((IDerror_current+IDerror_old)/2.0)*(0.00005); //integrate ID current error
        IDPIout=KpID*IDerror_current+IDintegral_current*KiID;//pass through PI controller
        VDQref[0]=IDPIout+TWOPI*60*L*idq0[1];//feedfoward compensation
        //VDQref[0]=IDPIout;//feedfoward compensation
        IDerror_old=IDerror_current; //update error
        IDintegral_old = IDintegral_current;//update integral


        IQerror_current = iqRef-idq0[1];
        IQintegral_current = IQintegral_old+((IQerror_current+IQerror_old)/2.0)*(0.00005);
        IQPIout=KpIQ*IQerror_current+IQintegral_current*KiIQ;
        VDQref[1]=IQPIout+TWOPI*60*L*idq0[0];//feed forward compensation
        //VDQref[1]=IQPIout;//feed forward compensation
        IQerror_old=IQerror_current;
        IQintegral_old = IQintegral_current;

        VDQref[2]=0.0;

        invpark_transform(VDQref,Valphabeta,outSINE,outCOSINE);
        invclarke_transform(Valphabeta,Vabcref);
        duty1=Vabcref[0]*(1/Vdc) + 0.5;
        duty2=Vabcref[1]*(1/Vdc) + 0.5;
        duty3=Vabcref[2]*(1/Vdc) + 0.5;

        setDACA(duty1+1);
        setDACB(duty2+1);
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
    EPwm4Regs.CMPA.bit.CMPA = LowRes3;
    //EPwm1Regs.CMPC = LowRes/2;
    EPwm4Regs.CMPC = LowRes1/2+sampling_offset; //new line

    // Change when ADC converts to note that there are incorrect times to sample ADC
    //EPwm1Regs.CMPC = LowRes/16;
    //EPwm1Regs.CMPC = 0;

    // Here write duty/control effort value to DACA


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
    AdcdRegs.ADCSOC2CTL.bit.TRIGSEL = 0x5; // EPwm4 ADCSOCA will trigger SOC2 IDK AHH
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
    EPwm1Regs.TBCTL.bit.PHSEN = 0x0; //enable
    EPwm1Regs.TBCTL.bit.SYNCOSEL = 0x1;  //Disabled because TBCTL2.SYNCOSELX = 0 CHANGE
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
    EPwm2Regs.TBCTL.bit.PHSEN = 0x1; //SET TO 1 TO SYNCHRONIZE WITH ZERO PHASE
    EPwm2Regs.TBCTL.bit.SYNCOSEL = 0x3;  //SET TO THREE TO ENABLE SLAVE MODE

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

// EPwm4A
    GPIO_SetupPinMux(6, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(6, GPIO_OUTPUT, GPIO_PUSHPULL);
    //EPwm4B
    GPIO_SetupPinMux(7, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(7, GPIO_OUTPUT, GPIO_PUSHPULL);

    EPwm4Regs.TBCTL.bit.CTRMODE = TB_FREEZE; // freeze counter
    EPwm4Regs.ETSEL.bit.SOCAEN = 0; // Disable SOC on A group
    EPwm4Regs.ETSEL.bit.SOCASEL = 4; // Select Event when counter equal to CMPC
    EPwm4Regs.ETSEL.bit.SOCASELCMP = 1;  // Use CMPC
    EPwm4Regs.ETPS.bit.SOCAPRD = 3; // Generate pulse on 3rd event (�pulse� is the same as �trigger�)
    EPwm4Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE;    // set Immediate load
    EPwm4Regs.TBPRD = Period - 1;                // PWM frequency = 1 / period
    EPwm4Regs.CMPB.bit.CMPB = Period/2;          // set duty 50% initial
    EPwm4Regs.CMPA.bit.CMPA = Period/2;        // set duty 50% initially
    EPwm4Regs.CMPC = Period/4;  // This is for ADC trigger and half of CMPA's value so adc not sampled at switching point.
    EPwm4Regs.TBPHS.all = 0;
    EPwm4Regs.TBCTR = 0;
    //EPwm4Regs.TBCTL.bit.SWFSYNC = 0x1;  //SET TO THREE TO ENABLE SLAVE MODE
    EPwm4Regs.TBCTL.bit.PHSEN = 0x1;
    EPwm4Regs.TBCTL.bit.SYNCOSEL = 0x3;  //Disabled because TBCTL2.SYNCOSELX = 0
    EPwm4Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;
    EPwm4Regs.TBCTL.bit.CLKDIV = TB_DIV1;
    EPwm4Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO;
    EPwm4Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;
    EPwm4Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm4Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm4Regs.CMPCTL2.bit.LOADCMODE = CC_CTR_ZERO;
    EPwm4Regs.CMPCTL2.bit.SHDWCMODE = CC_SHADOW;
    EPwm4Regs.AQCTLA.bit.ZRO = AQ_SET;
    EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
    EPwm4Regs.AQCTLB.bit.ZRO = AQ_SET;
    EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
    EPwm4Regs.ETSEL.bit.SOCAEN = 1; //enable SOCA
    EPwm4Regs.TBCTL.bit.CTRMODE = TB_COUNT_UP;

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
