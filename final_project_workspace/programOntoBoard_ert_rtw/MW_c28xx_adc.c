#include "c2000BoardSupport.h"
#include "MW_f2837xD_includes.h"
#include "rtwtypes.h"
#include "programOntoBoard.h"
#include "programOntoBoard_private.h"

void config_ADCA_SOC0(void)
{
  EALLOW;
  AdcaRegs.ADCSOC0CTL.bit.CHSEL = 0U;  /* Set SOC0 channel select to ADCIN0*/
  AdcaRegs.ADCSOC0CTL.bit.TRIGSEL = 0U;
  AdcaRegs.ADCSOC0CTL.bit.ACQPS = (uint16_T)48.0;
                               /* Set SOC0 S/H Window to 49.0 ADC Clock Cycles*/
  AdcaRegs.ADCINTSOCSEL1.bit.SOC0 = 0U;
                                   /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcaRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1U;
                                /* Late interrupt pulse trips AdcResults latch*/
  AdcaRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC Priority*/
  EDIS;
}

void config_ADCA_SOC1(void)
{
  EALLOW;
  AdcaRegs.ADCSOC1CTL.bit.CHSEL = 1U;  /* Set SOC1 channel select to ADCIN1*/
  AdcaRegs.ADCSOC1CTL.bit.TRIGSEL = 0U;
  AdcaRegs.ADCSOC1CTL.bit.ACQPS = (uint16_T)48.0;
                               /* Set SOC1 S/H Window to 49.0 ADC Clock Cycles*/
  AdcaRegs.ADCINTSOCSEL1.bit.SOC1 = 0U;
                                   /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcaRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1U;
                                /* Late interrupt pulse trips AdcResults latch*/
  AdcaRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC Priority*/
  EDIS;
}

void config_ADCA_SOC2(void)
{
  EALLOW;
  AdcaRegs.ADCSOC2CTL.bit.CHSEL = 2U;  /* Set SOC2 channel select to ADCIN2*/
  AdcaRegs.ADCSOC2CTL.bit.TRIGSEL = 0U;
  AdcaRegs.ADCSOC2CTL.bit.ACQPS = (uint16_T)48.0;
                               /* Set SOC2 S/H Window to 49.0 ADC Clock Cycles*/
  AdcaRegs.ADCINTSOCSEL1.bit.SOC2 = 0U;
                                   /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcaRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1U;
                                /* Late interrupt pulse trips AdcResults latch*/
  AdcaRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC Priority*/
  EDIS;
}

void config_ADCA_SOC3(void)
{
  EALLOW;
  AdcaRegs.ADCSOC3CTL.bit.CHSEL = 3U;  /* Set SOC3 channel select to ADCIN3*/
  AdcaRegs.ADCSOC3CTL.bit.TRIGSEL = 0U;
  AdcaRegs.ADCSOC3CTL.bit.ACQPS = (uint16_T)48.0;
                               /* Set SOC3 S/H Window to 49.0 ADC Clock Cycles*/
  AdcaRegs.ADCINTSOCSEL1.bit.SOC3 = 0U;
                                   /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcaRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1U;
                                /* Late interrupt pulse trips AdcResults latch*/
  AdcaRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC Priority*/
  EDIS;
}

void config_ADCA_SOC4(void)
{
  EALLOW;
  AdcaRegs.ADCSOC4CTL.bit.CHSEL = 4U;  /* Set SOC4 channel select to ADCIN4*/
  AdcaRegs.ADCSOC4CTL.bit.TRIGSEL = 0U;
  AdcaRegs.ADCSOC4CTL.bit.ACQPS = (uint16_T)48.0;
                               /* Set SOC4 S/H Window to 49.0 ADC Clock Cycles*/
  AdcaRegs.ADCINTSOCSEL1.bit.SOC4 = 0U;
                                   /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcaRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1U;
                                /* Late interrupt pulse trips AdcResults latch*/
  AdcaRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC Priority*/
  EDIS;
}

void config_ADCA_SOC5(void)
{
  EALLOW;
  AdcaRegs.ADCSOC5CTL.bit.CHSEL = 5U;  /* Set SOC5 channel select to ADCIN5*/
  AdcaRegs.ADCSOC5CTL.bit.TRIGSEL = 0U;
  AdcaRegs.ADCSOC5CTL.bit.ACQPS = (uint16_T)48.0;
                               /* Set SOC5 S/H Window to 49.0 ADC Clock Cycles*/
  AdcaRegs.ADCINTSOCSEL1.bit.SOC5 = 0U;
                                   /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdcaRegs.ADCOFFTRIM.bit.OFFTRIM = (uint16_T)AdcaRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1U;
                                /* Late interrupt pulse trips AdcResults latch*/
  AdcaRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0U;/* All in round robin mode SOC Priority*/
  EDIS;
}

void InitAdcA(void)
{
  EALLOW;
  CpuSysRegs.PCLKCR13.bit.ADC_A = 1U;
  AdcaRegs.ADCCTL2.bit.PRESCALE = 8U;
  AdcSetMode((uint16_T)ADC_ADCA, (uint16_T)ADC_RESOLUTION_12BIT,(uint16_T)
             ADC_SIGNALMODE_SINGLE);

  //power up the ADC
  AdcaRegs.ADCCTL1.bit.ADCPWDNZ = 1U;

  //delay for 1ms to allow ADC time to power up
  DELAY_US(1000);
  EDIS;
}
