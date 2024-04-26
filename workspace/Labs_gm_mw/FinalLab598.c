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
float f = 20000; //based on Period
float Ki = 1456;
float reference = 0.4;
float Kp = 0;
float flag=0; // start in OL
float error_current=0;
float error_old=0;
float PIduty=0;
float Integral_current=0;

//
float CurrentAFeedback = 0;
float CurrentBFeedback = 0;
float CurrentCFeedback = 0;
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

uint32_t Period = 16667;  //6Khz


float dutyoffset = 0.5;


//adcd1 pie interrupt
__interrupt void ADCD_ISR(void)
{
    GpioDataRegs.GPBSET.bit.GPIO52 = 1;  // Set GPIO52 high to scope for code timing on Oscilloscope

    adcd0result = AdcdResultRegs.ADCRESULT0;
    adcd1result = AdcdResultRegs.ADCRESULT1;
    adcd2result = AdcdResultRegs.ADCRESULT2;

    // Here covert ADCIND0 to volts
    CurrentAFeedback = adcd0result*3.0/4096.0;
    CurrentBFeedback = adcd1result*1;
    CurrentBFeedback = adcd2result*1;
    if (flag==0){
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
    }


// you will calculate your controller here and then the final duty percentage need duty offset added to the controller's calculated duty cycle.

    if(flag){
    	error_current = reference - VoltageFeedback;
    	Integral_current = Integral_old + ((error_current + error_old)/2) * (1/f);
    	PIduty=Kp*error_current+Integral_current*Ki;
    	error_old=error_current;
    	Integral_old = Integral_current;
    	duty1 = PIduty+dutyoffset;
    }

    if(flag==2){

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
