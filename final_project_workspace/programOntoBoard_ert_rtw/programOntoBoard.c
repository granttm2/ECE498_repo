/*
 * Classroom License -- for classroom instructional use only.  Not for
 * government, commercial, academic research, or other organizational use.
 *
 * File: programOntoBoard.c
 *
 * Code generated for Simulink model 'programOntoBoard'.
 *
 * Model version                  : 1.22
 * Simulink Coder version         : 9.9 (R2023a) 19-Nov-2022
 * C/C++ source code generated on : Wed Apr 24 21:15:26 2024
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "programOntoBoard.h"
#include "rtwtypes.h"
#include "programOntoBoard_private.h"
#include <math.h>
#include <string.h>

/* Block signals (default storage) */
B_programOntoBoard_T programOntoBoard_B;

/* Block states (default storage) */
DW_programOntoBoard_T programOntoBoard_DW;

/* Real-time model */
static RT_MODEL_programOntoBoard_T programOntoBoard_M_;
RT_MODEL_programOntoBoard_T *const programOntoBoard_M = &programOntoBoard_M_;

#ifndef __TMS320C28XX_CLA__

uint16_T MW_adcAInitFlag = 0;

#endif

/*
 * System initialize for enable system:
 *    '<S1>/Subsystem - pi//2 delay'
 *    '<S2>/Subsystem - pi//2 delay'
 */
void programO_Subsystempi2delay_Init(real_T *rty_dq, real_T *rty_dq_j,
  P_Subsystempi2delay_programOn_T *localP)
{
  /* SystemInitialize for Outport: '<S10>/dq' */
  *rty_dq = localP->dq_Y0[0];
  *rty_dq_j = localP->dq_Y0[1];
}

/*
 * Output and update for enable system:
 *    '<S1>/Subsystem - pi//2 delay'
 *    '<S2>/Subsystem - pi//2 delay'
 */
void programOntoBo_Subsystempi2delay(uint16_T rtu_Enable, const real_T
  rtu_alpha_beta[2], real_T rtu_wt, real_T *rty_dq, real_T *rty_dq_j)
{
  real_T tmp;
  real_T tmp_0;

  /* Outputs for Enabled SubSystem: '<S1>/Subsystem - pi//2 delay' incorporates:
   *  EnablePort: '<S10>/Enable'
   */
  if (rtu_Enable > 0U) {
    /* Fcn: '<S10>/Fcn' incorporates:
     *  Fcn: '<S10>/Fcn1'
     */
    tmp = cos(rtu_wt);
    tmp_0 = sin(rtu_wt);
    *rty_dq = rtu_alpha_beta[0] * tmp_0 - rtu_alpha_beta[1] * tmp;

    /* Fcn: '<S10>/Fcn1' */
    *rty_dq_j = rtu_alpha_beta[0] * tmp + rtu_alpha_beta[1] * tmp_0;
  }

  /* End of Outputs for SubSystem: '<S1>/Subsystem - pi//2 delay' */
}

/*
 * System initialize for enable system:
 *    '<S1>/Subsystem1'
 *    '<S2>/Subsystem1'
 */
void programOntoBoar_Subsystem1_Init(real_T *rty_dq, real_T *rty_dq_g,
  P_Subsystem1_programOntoBoard_T *localP)
{
  /* SystemInitialize for Outport: '<S11>/dq' */
  *rty_dq = localP->dq_Y0[0];
  *rty_dq_g = localP->dq_Y0[1];
}

/*
 * Output and update for enable system:
 *    '<S1>/Subsystem1'
 *    '<S2>/Subsystem1'
 */
void programOntoBoard_Subsystem1(uint16_T rtu_Enable, const real_T
  rtu_alpha_beta[2], real_T rtu_wt, real_T *rty_dq, real_T *rty_dq_g)
{
  real_T tmp;
  real_T tmp_0;

  /* Outputs for Enabled SubSystem: '<S1>/Subsystem1' incorporates:
   *  EnablePort: '<S11>/Enable'
   */
  if (rtu_Enable > 0U) {
    /* Fcn: '<S11>/Fcn' incorporates:
     *  Fcn: '<S11>/Fcn1'
     */
    tmp = sin(rtu_wt);
    tmp_0 = cos(rtu_wt);
    *rty_dq = rtu_alpha_beta[0] * tmp_0 + rtu_alpha_beta[1] * tmp;

    /* Fcn: '<S11>/Fcn1' */
    *rty_dq_g = -rtu_alpha_beta[0] * tmp + rtu_alpha_beta[1] * tmp_0;
  }

  /* End of Outputs for SubSystem: '<S1>/Subsystem1' */
}

/* Model step function */
void programOntoBoard_step(void)
{
  real_T rtb_Gain1[3];
  real_T rtb_Gain1_o[3];
  real_T rtb_Gain3[3];
  real_T rtb_Switch[2];
  real_T rtb_Switch_g[2];
  real_T DiscreteTimeIntegrator3;
  real_T DiscreteTimeIntegrator3_tmp;
  real_T DiscreteTimeIntegrator4;
  real_T DiscreteTimeIntegrator4_tmp;
  real_T DiscreteTimeIntegrator5;
  real_T DiscreteTimeIntegrator5_tmp;
  real_T DiscreteTimeIntegrator6;
  real_T DiscreteTimeIntegrator6_tmp;
  real_T DiscreteTimeIntegrator7_tmp;
  real_T rtb_Amptopercent4;
  real_T rtb_Amptopercent5;
  real_T rtb_Gain11;
  real_T rtb_Gain13;
  real_T rtb_Gain14;
  real_T rtb_Gain1_p;
  real_T rtb_Sum10;
  real_T rtb_Sum15;
  real_T rtb_Sum22;
  real_T rtb_Sum5;
  real_T rtb_Switch_m_idx_1;
  int16_T rtb_Compare;
  int16_T rtb_Compare_i;
  int16_T rtb_Compare_j;
  int16_T rtb_Compare_n;
  int16_T rtb_Compare_ph;

  /* S-Function (c2802xadc): '<S4>/ADC' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    AdcaRegs.ADCSOCFRC1.bit.SOC0 = 1U;

    /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

    asm(" RPT #109|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

    float wait_index;
    for (wait_index= 18; wait_index > 0; wait_index--)
      __mnop();

#endif

    programOntoBoard_B.ADC = (AdcaResultRegs.ADCRESULT0);
  }

  /* S-Function (c2802xadc): '<S4>/ADC1' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    AdcaRegs.ADCSOCFRC1.bit.SOC1 = 1U;

    /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

    asm(" RPT #109|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

    float wait_index;
    for (wait_index= 18; wait_index > 0; wait_index--)
      __mnop();

#endif

    programOntoBoard_B.ADC1 = (AdcaResultRegs.ADCRESULT1);
  }

  /* Sum: '<Root>/Sum4' */
  rtb_Sum22 = programOntoBoard_B.ADC - programOntoBoard_B.ADC1;

  /* S-Function (c2802xadc): '<S4>/ADC2' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    AdcaRegs.ADCSOCFRC1.bit.SOC2 = 1U;

    /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

    asm(" RPT #109|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

    float wait_index;
    for (wait_index= 18; wait_index > 0; wait_index--)
      __mnop();

#endif

    programOntoBoard_B.ADC2 = (AdcaResultRegs.ADCRESULT2);
  }

  /* Sum: '<Root>/Sum5' */
  rtb_Sum5 = programOntoBoard_B.ADC1 - programOntoBoard_B.ADC2;

  /* Sum: '<Root>/Sum10' */
  rtb_Sum10 = programOntoBoard_B.ADC2 - rtb_Sum22;
  for (rtb_Compare = 0; rtb_Compare < 3; rtb_Compare++) {
    /* Gain: '<S5>/Gain1' incorporates:
     *  Gain: '<S5>/Gain3'
     *  SignalConversion generated from: '<S5>/Gain3'
     */
    rtb_Gain1[rtb_Compare] = ((programOntoBoard_P.Gain3_Gain[rtb_Compare + 3] *
      rtb_Sum5 + programOntoBoard_P.Gain3_Gain[rtb_Compare] * rtb_Sum22) +
      programOntoBoard_P.Gain3_Gain[rtb_Compare + 6] * rtb_Sum10) *
      programOntoBoard_P.Gain1_Gain;
  }

  /* S-Function (c2802xadc): '<S4>/ADC3' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    AdcaRegs.ADCSOCFRC1.bit.SOC3 = 1U;

    /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

    asm(" RPT #109|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

    float wait_index;
    for (wait_index= 18; wait_index > 0; wait_index--)
      __mnop();

#endif

    programOntoBoard_B.ADC3 = (AdcaResultRegs.ADCRESULT3);
  }

  /* S-Function (c2802xadc): '<S4>/ADC4' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    AdcaRegs.ADCSOCFRC1.bit.SOC4 = 1U;

    /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

    asm(" RPT #109|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

    float wait_index;
    for (wait_index= 18; wait_index > 0; wait_index--)
      __mnop();

#endif

    programOntoBoard_B.ADC4 = (AdcaResultRegs.ADCRESULT4);
  }

  /* S-Function (c2802xadc): '<S4>/ADC5' */
  {
    /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
    /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
    AdcaRegs.ADCSOCFRC1.bit.SOC5 = 1U;

    /* Wait for the period of Sampling window and EOC result to be latched after trigger */
#ifndef __TMS320C28XX_CLA__

    asm(" RPT #109|| NOP");

#endif

#ifdef __TMS320C28XX_CLA__

    float wait_index;
    for (wait_index= 18; wait_index > 0; wait_index--)
      __mnop();

#endif

    programOntoBoard_B.ADC5 = (AdcaResultRegs.ADCRESULT5);
  }

  for (rtb_Compare = 0; rtb_Compare < 3; rtb_Compare++) {
    /* Gain: '<S6>/Gain1' incorporates:
     *  Gain: '<S6>/Gain3'
     *  SignalConversion generated from: '<S6>/Gain3'
     */
    rtb_Gain1_o[rtb_Compare] = ((programOntoBoard_P.Gain3_Gain_j[rtb_Compare + 3]
      * programOntoBoard_B.ADC4 + programOntoBoard_P.Gain3_Gain_j[rtb_Compare] *
      programOntoBoard_B.ADC3) + programOntoBoard_P.Gain3_Gain_j[rtb_Compare + 6]
      * programOntoBoard_B.ADC5) * programOntoBoard_P.Gain1_Gain_o;
  }

  /* RelationalOperator: '<S18>/Compare' incorporates:
   *  Constant: '<S17>/Constant'
   *  Constant: '<S18>/Constant'
   */
  rtb_Compare = (programOntoBoard_P.dq0toAlphaBetaZero_Alignment ==
                 programOntoBoard_P.CompareToConstant_const);

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator7' incorporates:
   *  Constant: '<Root>/Constant3'
   */
  DiscreteTimeIntegrator7_tmp =
    programOntoBoard_P.DiscreteTimeIntegrator7_gainval * programOntoBoard_P.w;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator7' */
  programOntoBoard_B.DiscreteTimeIntegrator7 = DiscreteTimeIntegrator7_tmp +
    programOntoBoard_DW.DiscreteTimeIntegrator7_DSTATE;

  /* RelationalOperator: '<S8>/Compare' incorporates:
   *  Constant: '<S1>/Constant'
   *  Constant: '<S8>/Constant'
   */
  rtb_Compare_n = (programOntoBoard_P.AlphaBetaZerotodq0_Alignment ==
                   programOntoBoard_P.CompareToConstant_const_n);

  /* Outputs for Enabled SubSystem: '<S1>/Subsystem1' */
  /* Gain: '<S5>/Gain1' */
  programOntoBoard_Subsystem1((uint16_T)rtb_Compare_n, &rtb_Gain1[0],
    programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_m,
    &programOntoBoard_B.Fcn1_m);

  /* End of Outputs for SubSystem: '<S1>/Subsystem1' */

  /* RelationalOperator: '<S9>/Compare' incorporates:
   *  Constant: '<S1>/Constant'
   *  Constant: '<S9>/Constant'
   */
  rtb_Compare_j = (programOntoBoard_P.AlphaBetaZerotodq0_Alignment ==
                   programOntoBoard_P.CompareToConstant1_const);

  /* Outputs for Enabled SubSystem: '<S1>/Subsystem - pi//2 delay' */
  /* Gain: '<S5>/Gain1' */
  programOntoBo_Subsystempi2delay((uint16_T)rtb_Compare_j, &rtb_Gain1[0],
    programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_l,
    &programOntoBoard_B.Fcn1_bz);

  /* End of Outputs for SubSystem: '<S1>/Subsystem - pi//2 delay' */

  /* Switch: '<S1>/Switch' incorporates:
   *  RelationalOperator: '<S8>/Compare'
   */
  if ((uint16_T)rtb_Compare_n != 0U) {
    rtb_Switch[0] = programOntoBoard_B.Fcn_m;
    rtb_Switch[1] = programOntoBoard_B.Fcn1_m;
  } else {
    rtb_Switch[0] = programOntoBoard_B.Fcn_l;
    rtb_Switch[1] = programOntoBoard_B.Fcn1_bz;
  }

  /* End of Switch: '<S1>/Switch' */

  /* RelationalOperator: '<S12>/Compare' incorporates:
   *  Constant: '<S12>/Constant'
   *  Constant: '<S2>/Constant'
   */
  rtb_Compare_ph = (programOntoBoard_P.AlphaBetaZerotodq1_Alignment ==
                    programOntoBoard_P.CompareToConstant_const_o);

  /* Outputs for Enabled SubSystem: '<S2>/Subsystem1' */
  /* Gain: '<S6>/Gain1' */
  programOntoBoard_Subsystem1((uint16_T)rtb_Compare_ph, &rtb_Gain1_o[0],
    programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_h,
    &programOntoBoard_B.Fcn1_e);

  /* End of Outputs for SubSystem: '<S2>/Subsystem1' */

  /* RelationalOperator: '<S13>/Compare' incorporates:
   *  Constant: '<S13>/Constant'
   *  Constant: '<S2>/Constant'
   */
  rtb_Compare_i = (programOntoBoard_P.AlphaBetaZerotodq1_Alignment ==
                   programOntoBoard_P.CompareToConstant1_const_k);

  /* Outputs for Enabled SubSystem: '<S2>/Subsystem - pi//2 delay' */
  /* Gain: '<S6>/Gain1' */
  programOntoBo_Subsystempi2delay((uint16_T)rtb_Compare_i, &rtb_Gain1_o[0],
    programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_b,
    &programOntoBoard_B.Fcn1_eq);

  /* End of Outputs for SubSystem: '<S2>/Subsystem - pi//2 delay' */

  /* Switch: '<S2>/Switch' incorporates:
   *  RelationalOperator: '<S12>/Compare'
   */
  if ((uint16_T)rtb_Compare_ph != 0U) {
    rtb_Switch_g[0] = programOntoBoard_B.Fcn_h;
    rtb_Switch_g[1] = programOntoBoard_B.Fcn1_e;
  } else {
    rtb_Switch_g[0] = programOntoBoard_B.Fcn_b;
    rtb_Switch_g[1] = programOntoBoard_B.Fcn1_eq;
  }

  /* End of Switch: '<S2>/Switch' */

  /* Sum: '<Root>/Sum11' incorporates:
   *  Constant: '<Root>/Constant6'
   */
  rtb_Amptopercent4 = programOntoBoard_P.Vdc / 1.7320508075688772 - rtb_Switch[0];

  /* Gain: '<Root>/Gain1' */
  rtb_Gain1_p = programOntoBoard_P.Kiid * rtb_Amptopercent4;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator3' */
  DiscreteTimeIntegrator3_tmp =
    programOntoBoard_P.DiscreteTimeIntegrator3_gainval * rtb_Gain1_p;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator3' */
  DiscreteTimeIntegrator3 = DiscreteTimeIntegrator3_tmp +
    programOntoBoard_DW.DiscreteTimeIntegrator3_DSTATE;

  /* Sum: '<Root>/Sum12' incorporates:
   *  Gain: '<Root>/Gain'
   *  Sum: '<Root>/Sum'
   */
  rtb_Amptopercent4 = (programOntoBoard_P.Kpid * rtb_Amptopercent4 +
                       DiscreteTimeIntegrator3) - rtb_Switch_g[0];

  /* Gain: '<Root>/Gain11' */
  rtb_Gain11 = programOntoBoard_P.Kivd * rtb_Amptopercent4;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator4' */
  DiscreteTimeIntegrator4_tmp =
    programOntoBoard_P.DiscreteTimeIntegrator4_gainval * rtb_Gain11;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator4' */
  DiscreteTimeIntegrator4 = DiscreteTimeIntegrator4_tmp +
    programOntoBoard_DW.DiscreteTimeIntegrator4_DSTATE;

  /* Gain: '<Root>/Gain6' incorporates:
   *  Gain: '<Root>/Gain7'
   */
  rtb_Switch_m_idx_1 = programOntoBoard_P.w * programOntoBoard_P.L;
  rtb_Amptopercent5 = rtb_Switch_m_idx_1 * rtb_Switch_g[1];

  /* Sum: '<Root>/Sum15' incorporates:
   *  Gain: '<Root>/Gain8'
   *  Sum: '<Root>/Sum1'
   *  Sum: '<Root>/Sum3'
   */
  rtb_Sum15 = ((programOntoBoard_P.Kpvd * rtb_Amptopercent4 +
                DiscreteTimeIntegrator4) + rtb_Switch[0]) + rtb_Amptopercent5;

  /* Sum: '<Root>/Sum13' incorporates:
   *  Constant: '<Root>/Constant7'
   */
  rtb_Amptopercent5 = programOntoBoard_P.Constant7_Value - rtb_Switch[1];

  /* Gain: '<Root>/Gain13' */
  rtb_Gain13 = programOntoBoard_P.Kiiq * rtb_Amptopercent5;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator5' */
  DiscreteTimeIntegrator5_tmp =
    programOntoBoard_P.DiscreteTimeIntegrator5_gainval * rtb_Gain13;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator5' */
  DiscreteTimeIntegrator5 = DiscreteTimeIntegrator5_tmp +
    programOntoBoard_DW.DiscreteTimeIntegrator5_DSTATE;

  /* Sum: '<Root>/Sum14' incorporates:
   *  Gain: '<Root>/Gain12'
   *  Sum: '<Root>/Sum6'
   */
  rtb_Amptopercent5 = (programOntoBoard_P.Kpiq * rtb_Amptopercent5 +
                       DiscreteTimeIntegrator5) - rtb_Switch_g[1];

  /* Gain: '<Root>/Gain14' */
  rtb_Gain14 = programOntoBoard_P.Kivq * rtb_Amptopercent5;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator6' */
  DiscreteTimeIntegrator6_tmp =
    programOntoBoard_P.DiscreteTimeIntegrator6_gainval * rtb_Gain14;

  /* DiscreteIntegrator: '<Root>/Discrete-Time Integrator6' */
  DiscreteTimeIntegrator6 = DiscreteTimeIntegrator6_tmp +
    programOntoBoard_DW.DiscreteTimeIntegrator6_DSTATE;

  /* Gain: '<Root>/Gain7' */
  rtb_Amptopercent4 = rtb_Switch_m_idx_1 * rtb_Switch_g[0];

  /* Sum: '<Root>/Sum16' incorporates:
   *  Gain: '<Root>/Gain15'
   *  Sum: '<Root>/Sum19'
   *  Sum: '<Root>/Sum2'
   */
  rtb_Amptopercent4 = ((programOntoBoard_P.Kpvq * rtb_Amptopercent5 +
                        DiscreteTimeIntegrator6) + rtb_Switch[1]) -
    rtb_Amptopercent4;

  /* Outputs for Enabled SubSystem: '<S17>/Subsystem1' incorporates:
   *  EnablePort: '<S21>/Enable'
   */
  /* RelationalOperator: '<S18>/Compare' */
  if ((uint16_T)rtb_Compare > 0U) {
    /* Fcn: '<S21>/Fcn' incorporates:
     *  Fcn: '<S21>/Fcn1'
     */
    rtb_Switch_m_idx_1 = sin(programOntoBoard_B.DiscreteTimeIntegrator7);
    rtb_Amptopercent5 = cos(programOntoBoard_B.DiscreteTimeIntegrator7);

    /* Fcn: '<S21>/Fcn' */
    programOntoBoard_B.Fcn = rtb_Sum15 * rtb_Amptopercent5 - rtb_Amptopercent4 *
      rtb_Switch_m_idx_1;

    /* Fcn: '<S21>/Fcn1' */
    programOntoBoard_B.Fcn1 = rtb_Sum15 * rtb_Switch_m_idx_1 + rtb_Amptopercent4
      * rtb_Amptopercent5;
  }

  /* End of Outputs for SubSystem: '<S17>/Subsystem1' */

  /* Outputs for Enabled SubSystem: '<S17>/Subsystem - pi//2 delay' incorporates:
   *  EnablePort: '<S20>/Enable'
   */
  /* RelationalOperator: '<S19>/Compare' incorporates:
   *  Constant: '<S17>/Constant'
   *  Constant: '<S19>/Constant'
   */
  if (programOntoBoard_P.dq0toAlphaBetaZero_Alignment ==
      programOntoBoard_P.CompareToConstant1_const_j) {
    /* Fcn: '<S20>/Fcn' incorporates:
     *  Fcn: '<S20>/Fcn1'
     */
    rtb_Switch_m_idx_1 = cos(programOntoBoard_B.DiscreteTimeIntegrator7);
    rtb_Amptopercent5 = sin(programOntoBoard_B.DiscreteTimeIntegrator7);

    /* Fcn: '<S20>/Fcn' */
    programOntoBoard_B.Fcn_f = rtb_Sum15 * rtb_Amptopercent5 + rtb_Amptopercent4
      * rtb_Switch_m_idx_1;

    /* Fcn: '<S20>/Fcn1' */
    programOntoBoard_B.Fcn1_b = -rtb_Sum15 * rtb_Switch_m_idx_1 +
      rtb_Amptopercent4 * rtb_Amptopercent5;
  }

  /* End of RelationalOperator: '<S19>/Compare' */
  /* End of Outputs for SubSystem: '<S17>/Subsystem - pi//2 delay' */

  /* Switch: '<S17>/Switch' incorporates:
   *  RelationalOperator: '<S18>/Compare'
   */
  if ((uint16_T)rtb_Compare != 0U) {
    rtb_Amptopercent4 = programOntoBoard_B.Fcn;
    rtb_Switch_m_idx_1 = programOntoBoard_B.Fcn1;
  } else {
    rtb_Amptopercent4 = programOntoBoard_B.Fcn_f;
    rtb_Switch_m_idx_1 = programOntoBoard_B.Fcn1_b;
  }

  /* End of Switch: '<S17>/Switch' */

  /* Gain: '<S16>/Gain3' incorporates:
   *  SignalConversion generated from: '<S16>/Gain3'
   */
  for (rtb_Compare = 0; rtb_Compare < 3; rtb_Compare++) {
    rtb_Gain3[rtb_Compare] = (programOntoBoard_P.Gain3_Gain_i[rtb_Compare + 3] *
      rtb_Switch_m_idx_1 + programOntoBoard_P.Gain3_Gain_i[rtb_Compare] *
      rtb_Amptopercent4) + programOntoBoard_P.Gain3_Gain_i[rtb_Compare + 6] *
      0.0;
  }

  /* End of Gain: '<S16>/Gain3' */
  /* Gain: '<S3>/Gain2' */
  rtb_Amptopercent5 = 0.69282032302755092 / programOntoBoard_P.Vdc * rtb_Gain3[0];

  /* Sum: '<S3>/Sum' incorporates:
   *  Constant: '<S3>/Constant3'
   */
  rtb_Amptopercent5 += programOntoBoard_P.Constant3_Value;

  /* Gain: '<S3>/Amp to percent' */
  rtb_Amptopercent4 = programOntoBoard_P.Amptopercent_Gain * rtb_Amptopercent5;

  /* Gain: '<S3>/Amp to percent1' */
  rtb_Amptopercent5 *= programOntoBoard_P.Amptopercent1_Gain;

  /* S-Function (c2802xpwm): '<S3>/ePWM' */

  /*-- Update CMPA value for ePWM1 --*/
  {
    EPwm1Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)(EPwm1Regs.TBPRD + 1) *
      rtb_Amptopercent4 * 0.01);
  }

  /*-- Update CMPB value for ePWM1 --*/
  {
    EPwm1Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)(EPwm1Regs.TBPRD + 1) *
      rtb_Amptopercent5 * 0.01);
  }

  /* Gain: '<S3>/Gain1' */
  rtb_Amptopercent5 = 0.69282032302755092 / programOntoBoard_P.Vdc * rtb_Gain3[1];

  /* Sum: '<S3>/Sum1' incorporates:
   *  Constant: '<S3>/Constant4'
   */
  rtb_Amptopercent5 += programOntoBoard_P.Constant4_Value;

  /* Gain: '<S3>/Amp to percent2' */
  rtb_Amptopercent4 = programOntoBoard_P.Amptopercent2_Gain * rtb_Amptopercent5;

  /* Gain: '<S3>/Amp to percent3' */
  rtb_Amptopercent5 *= programOntoBoard_P.Amptopercent3_Gain;

  /* S-Function (c2802xpwm): '<S3>/ePWM1' */

  /*-- Update CMPA value for ePWM2 --*/
  {
    EPwm2Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)(EPwm2Regs.TBPRD + 1) *
      rtb_Amptopercent4 * 0.01);
  }

  /*-- Update CMPB value for ePWM2 --*/
  {
    EPwm2Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)(EPwm2Regs.TBPRD + 1) *
      rtb_Amptopercent5 * 0.01);
  }

  /* Gain: '<S3>/Gain3' */
  rtb_Amptopercent5 = 0.69282032302755092 / programOntoBoard_P.Vdc * rtb_Gain3[2];

  /* Sum: '<S3>/Sum2' incorporates:
   *  Constant: '<S3>/Constant5'
   */
  rtb_Amptopercent5 += programOntoBoard_P.Constant5_Value;

  /* Gain: '<S3>/Amp to percent4' */
  rtb_Amptopercent4 = programOntoBoard_P.Amptopercent4_Gain * rtb_Amptopercent5;

  /* Gain: '<S3>/Amp to percent5' */
  rtb_Amptopercent5 *= programOntoBoard_P.Amptopercent5_Gain;

  /* S-Function (c2802xpwm): '<S3>/ePWM2' */

  /*-- Update CMPA value for ePWM3 --*/
  {
    EPwm3Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)(EPwm3Regs.TBPRD + 1) *
      rtb_Amptopercent4 * 0.01);
  }

  /*-- Update CMPB value for ePWM3 --*/
  {
    EPwm3Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)(EPwm3Regs.TBPRD + 1) *
      rtb_Amptopercent5 * 0.01);
  }

  /* Sum: '<Root>/Sum22' */
  rtb_Sum22 = (rtb_Sum22 + rtb_Sum5) + rtb_Sum10;

  /* Update for DiscreteIntegrator: '<Root>/Discrete-Time Integrator7' */
  programOntoBoard_DW.DiscreteTimeIntegrator7_DSTATE =
    DiscreteTimeIntegrator7_tmp + programOntoBoard_B.DiscreteTimeIntegrator7;

  /* Update for DiscreteIntegrator: '<Root>/Discrete-Time Integrator3' */
  programOntoBoard_DW.DiscreteTimeIntegrator3_DSTATE =
    DiscreteTimeIntegrator3_tmp + DiscreteTimeIntegrator3;

  /* Update for DiscreteIntegrator: '<Root>/Discrete-Time Integrator4' */
  programOntoBoard_DW.DiscreteTimeIntegrator4_DSTATE =
    DiscreteTimeIntegrator4_tmp + DiscreteTimeIntegrator4;

  /* Update for DiscreteIntegrator: '<Root>/Discrete-Time Integrator5' */
  programOntoBoard_DW.DiscreteTimeIntegrator5_DSTATE =
    DiscreteTimeIntegrator5_tmp + DiscreteTimeIntegrator5;

  /* Update for DiscreteIntegrator: '<Root>/Discrete-Time Integrator6' */
  programOntoBoard_DW.DiscreteTimeIntegrator6_DSTATE =
    DiscreteTimeIntegrator6_tmp + DiscreteTimeIntegrator6;
}

/* Model initialize function */
void programOntoBoard_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(programOntoBoard_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &programOntoBoard_B), 0,
                sizeof(B_programOntoBoard_T));

  /* states (dwork) */
  (void) memset((void *)&programOntoBoard_DW, 0,
                sizeof(DW_programOntoBoard_T));

  /* Start for S-Function (c2802xadc): '<S4>/ADC' */
  if (MW_adcAInitFlag == 0U) {
    InitAdcA();
    MW_adcAInitFlag = 1U;
  }

  config_ADCA_SOC0 ();

  /* Start for S-Function (c2802xadc): '<S4>/ADC1' */
  if (MW_adcAInitFlag == 0U) {
    InitAdcA();
    MW_adcAInitFlag = 1U;
  }

  config_ADCA_SOC1 ();

  /* Start for S-Function (c2802xadc): '<S4>/ADC2' */
  if (MW_adcAInitFlag == 0U) {
    InitAdcA();
    MW_adcAInitFlag = 1U;
  }

  config_ADCA_SOC2 ();

  /* Start for S-Function (c2802xadc): '<S4>/ADC3' */
  if (MW_adcAInitFlag == 0U) {
    InitAdcA();
    MW_adcAInitFlag = 1U;
  }

  config_ADCA_SOC3 ();

  /* Start for S-Function (c2802xadc): '<S4>/ADC4' */
  if (MW_adcAInitFlag == 0U) {
    InitAdcA();
    MW_adcAInitFlag = 1U;
  }

  config_ADCA_SOC4 ();

  /* Start for S-Function (c2802xadc): '<S4>/ADC5' */
  if (MW_adcAInitFlag == 0U) {
    InitAdcA();
    MW_adcAInitFlag = 1U;
  }

  config_ADCA_SOC5 ();

  /* Start for S-Function (c2802xpwm): '<S3>/ePWM' */

  /*** Initialize ePWM1 modules ***/
  {
    /*  // Time Base Control Register
       EPwm1Regs.TBCTL.bit.CTRMODE              = 0U;          // Counter Mode
       EPwm1Regs.TBCTL.bit.SYNCOSEL             = 3U;          // Sync Output Select
       EPwm1Regs.TBCTL2.bit.SYNCOSELX           = 0U;          // Sync Output Select - additional options

       EPwm1Regs.TBCTL.bit.PRDLD                = 0U;          // Shadow select

       EPwm1Regs.TBCTL2.bit.PRDLDSYNC           = 0U;          // Shadow select

       EPwm1Regs.TBCTL.bit.PHSEN                = 0U;          // Phase Load Enable
       EPwm1Regs.TBCTL.bit.PHSDIR               = 0U;          // Phase Direction Bit
       EPwm1Regs.TBCTL.bit.HSPCLKDIV            = 0U;          // High Speed TBCLK Pre-scaler
       EPwm1Regs.TBCTL.bit.CLKDIV               = 0U;          // Time Base Clock Pre-scaler
     */
    EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FFFU) | 0x30U;
    EPwm1Regs.TBCTL2.all = (EPwm1Regs.TBCTL2.all & ~0xF000U) | 0x0U;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm1Regs.TBPRD = 9U;              // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm1Regs.TBPHS.bit.TBPHS               = 0U;          // Phase offset register
     */
    EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;

    // Time Base Counter Register
    EPwm1Regs.TBCTR = 0x0000U;         /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register

       EPwm1Regs.CMPCTL.bit.LOADASYNC           = 0U;          // Active Compare A Load SYNC Option
       EPwm1Regs.CMPCTL.bit.LOADBSYNC           = 0U;          // Active Compare B Load SYNC Option
       EPwm1Regs.CMPCTL.bit.LOADAMODE           = 0U;          // Active Compare A Load
       EPwm1Regs.CMPCTL.bit.LOADBMODE           = 0U;          // Active Compare B Load
       EPwm1Regs.CMPCTL.bit.SHDWAMODE           = 0U;          // Compare A Register Block Operating Mode
       EPwm1Regs.CMPCTL.bit.SHDWBMODE           = 0U;          // Compare B Register Block Operating Mode
     */
    EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x3C5FU) | 0x0U;

    /* EPwm1Regs.CMPCTL2.bit.SHDWCMODE           = 0U;          // Compare C Register Block Operating Mode
       EPwm1Regs.CMPCTL2.bit.SHDWDMODE           = 0U;          // Compare D Register Block Operating Mode
       EPwm1Regs.CMPCTL2.bit.LOADCSYNC           = 0U;          // Active Compare C Load SYNC Option
       EPwm1Regs.CMPCTL2.bit.LOADDSYNC           = 0U;          // Active Compare D Load SYNC Option
       EPwm1Regs.CMPCTL2.bit.LOADCMODE           = 0U;          // Active Compare C Load
       EPwm1Regs.CMPCTL2.bit.LOADDMODE           = 0U;          // Active Compare D Load
     */
    EPwm1Regs.CMPCTL2.all = (EPwm1Regs.CMPCTL2.all & ~0x3C5FU) | 0x0U;
    EPwm1Regs.CMPA.bit.CMPA = 1U;      // Counter Compare A Register
    EPwm1Regs.CMPB.bit.CMPB = 1U;      // Counter Compare B Register
    EPwm1Regs.CMPC = 32000U;           // Counter Compare C Register
    EPwm1Regs.CMPD = 32000U;           // Counter Compare D Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm1Regs.AQCTLA.all = 150U;
                               // Action Qualifier Control Register For Output A
    EPwm1Regs.AQCTLB.all = 2310U;
                               // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm1Regs.AQSFRC.bit.RLDCSF              = 0U;          // Reload from Shadow Options
     */
    EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0U) | 0x0U;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm1Regs.AQCSFRC.bit.CSFA               = 0U;          // Continuous Software Force on output A
       EPwm1Regs.AQCSFRC.bit.CSFB               = 0U;          // Continuous Software Force on output B
     */
    EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xFU) | 0x0U;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm1Regs.DBCTL.bit.OUT_MODE             = 0U;          // Dead Band Output Mode Control
       EPwm1Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm1Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm1Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
       EPwm1Regs.DBCTL.bit.SHDWDBREDMODE        = 0U;          // DBRED shadow mode
       EPwm1Regs.DBCTL.bit.SHDWDBFEDMODE        = 0U;          // DBFED shadow mode
       EPwm1Regs.DBCTL.bit.LOADREDMODE          = 4U;        // DBRED load
       EPwm1Regs.DBCTL.bit.LOADFEDMODE          = 4U;        // DBFED load
     */
    EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x8FFFU) | 0x0U;
    EPwm1Regs.DBRED.bit.DBRED = (uint16_T)(0);
                         // Dead-Band Generator Rising Edge Delay Count Register
    EPwm1Regs.DBFED.bit.DBFED = (uint16_T)(0);
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm1Regs.ETSEL.bit.SOCAEN               = 0U;          // Start of Conversion A Enable
       EPwm1Regs.ETSEL.bit.SOCASELCMP           = 0U;
       EPwm1Regs.ETSEL.bit.SOCASEL              = 1U;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.SOCPSSEL              = 1U;          // EPWM1SOC Period Select
       EPwm1Regs.ETSOCPS.bit.SOCAPRD2           = 1U;
       EPwm1Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm1Regs.ETSEL.bit.SOCBSELCMP           = 0U;
       EPwm1Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.SOCPSSEL              = 1;          // EPWM1SOCB Period Select
       EPwm1Regs.ETSOCPS.bit.SOCBPRD2           = 1U;
       EPwm1Regs.ETSEL.bit.INTEN                = 0U;          // EPWM1INTn Enable
       EPwm1Regs.ETSEL.bit.INTSELCMP            = 0U;
       EPwm1Regs.ETSEL.bit.INTSEL               = 1U;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.INTPSSEL              = 1U;          // EPWM1INTn Period Select
       EPwm1Regs.ETINTPS.bit.INTPRD2            = 1U;
     */
    EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF7FU) | 0x1101U;
    EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x30U) | 0x30U;
    EPwm1Regs.ETSOCPS.all = (EPwm1Regs.ETSOCPS.all & ~0xF0FU) | 0x101U;
    EPwm1Regs.ETINTPS.all = (EPwm1Regs.ETINTPS.all & ~0xFU) | 0x1U;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm1Regs.PCCTL.bit.CHPEN                = 0U;          // PWM chopping enable
       EPwm1Regs.PCCTL.bit.CHPFREQ              = 0U;          // Chopping clock frequency
       EPwm1Regs.PCCTL.bit.OSHTWTH              = 0U;          // One-shot pulse width
       EPwm1Regs.PCCTL.bit.CHPDUTY              = 0U;          // Chopping clock Duty cycle
     */
    EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FFU) | 0x0U;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm1Regs.TZSEL.all = 0U;          // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm1Regs.TZCTL.bit.TZA                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM1A
       EPwm1Regs.TZCTL.bit.TZB                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM1B
       EPwm1Regs.TZCTL.bit.DCAEVT1              = 3U;          // EPWM1A action on DCAEVT1
       EPwm1Regs.TZCTL.bit.DCAEVT2              = 3U;          // EPWM1A action on DCAEVT2
       EPwm1Regs.TZCTL.bit.DCBEVT1              = 3U;          // EPWM1B action on DCBEVT1
       EPwm1Regs.TZCTL.bit.DCBEVT2              = 3U;          // EPWM1B action on DCBEVT2
     */
    EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;

    /*	// Trip Zone Enable Interrupt Register
       EPwm1Regs.TZEINT.bit.OST                 = 0U;          // Trip Zones One Shot Int Enable
       EPwm1Regs.TZEINT.bit.CBC                 = 0U;          // Trip Zones Cycle By Cycle Int Enable
       EPwm1Regs.TZEINT.bit.DCAEVT1             = 0U;          // Digital Compare A Event 1 Int Enable
       EPwm1Regs.TZEINT.bit.DCAEVT2             = 0U;          // Digital Compare A Event 2 Int Enable
       EPwm1Regs.TZEINT.bit.DCBEVT1             = 0U;          // Digital Compare B Event 1 Int Enable
       EPwm1Regs.TZEINT.bit.DCBEVT2             = 0U;          // Digital Compare B Event 2 Int Enable
     */
    EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x7EU) | 0x0U;

    /*	// Digital Compare A Control Register
       EPwm1Regs.DCACTL.bit.EVT1SYNCE           = 0U;          // DCAEVT1 SYNC Enable
       EPwm1Regs.DCACTL.bit.EVT1SOCE            = 1U;          // DCAEVT1 SOC Enable
       EPwm1Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCAEVT1 Force Sync Signal
       EPwm1Regs.DCACTL.bit.EVT1SRCSEL          = 0U;          // DCAEVT1 Source Signal
       EPwm1Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCAEVT2 Force Sync Signal
       EPwm1Regs.DCACTL.bit.EVT2SRCSEL          = 0U;          // DCAEVT2 Source Signal
     */
    EPwm1Regs.DCACTL.all = (EPwm1Regs.DCACTL.all & ~0x30FU) | 0x4U;

    /*	// Digital Compare B Control Register
       EPwm1Regs.DCBCTL.bit.EVT1SYNCE           = 0U;          // DCBEVT1 SYNC Enable
       EPwm1Regs.DCBCTL.bit.EVT1SOCE            = 0U;          // DCBEVT1 SOC Enable
       EPwm1Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCBEVT1 Force Sync Signal
       EPwm1Regs.DCBCTL.bit.EVT1SRCSEL          = 0U;          // DCBEVT1 Source Signal
       EPwm1Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCBEVT2 Force Sync Signal
       EPwm1Regs.DCBCTL.bit.EVT2SRCSEL          = 0U;          // DCBEVT2 Source Signal
     */
    EPwm1Regs.DCBCTL.all = (EPwm1Regs.DCBCTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare Trip Select Register
       EPwm1Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0U;          // Digital Compare A High COMP Input Select

       EPwm1Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 0U;          // Digital Compare A Low COMP Input Select
       EPwm1Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0U;          // Digital Compare B High COMP Input Select
       EPwm1Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 0U;          // Digital Compare B Low COMP Input Select
     */
    EPwm1Regs.DCTRIPSEL.all = (EPwm1Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x0U;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm1Regs.TZDCSEL.bit.DCAEVT1            = 0U;          // Digital Compare Output A Event 1
       EPwm1Regs.TZDCSEL.bit.DCAEVT2            = 0U;          // Digital Compare Output A Event 2
       EPwm1Regs.TZDCSEL.bit.DCBEVT1            = 0U;          // Digital Compare Output B Event 1
       EPwm1Regs.TZDCSEL.bit.DCBEVT2            = 0U;          // Digital Compare Output B Event 2
     */
    EPwm1Regs.TZDCSEL.all = (EPwm1Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;

    /*	// Digital Compare Filter Control Register
       EPwm1Regs.DCFCTL.bit.BLANKE              = 0U;          // Blanking Enable/Disable
       EPwm1Regs.DCFCTL.bit.PULSESEL            = 1U;          // Pulse Select for Blanking & Capture Alignment
       EPwm1Regs.DCFCTL.bit.BLANKINV            = 0U;          // Blanking Window Inversion
       EPwm1Regs.DCFCTL.bit.SRCSEL              = 0U;          // Filter Block Signal Source Select
     */
    EPwm1Regs.DCFCTL.all = (EPwm1Regs.DCFCTL.all & ~0x3FU) | 0x10U;
    EPwm1Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Register
    EPwm1Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm1Regs.DCCAPCTL.bit.CAPE              = 0U;          // Counter Capture Enable
     */
    EPwm1Regs.DCCAPCTL.all = (EPwm1Regs.DCCAPCTL.all & ~0x1U) | 0x0U;

    /*	// HRPWM Configuration Register
       EPwm1Regs.HRCNFG.bit.SWAPAB              = 0U;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm1Regs.HRCNFG.bit.SELOUTB             = 0U;          // EPWMB Output Selection Bit
     */
    EPwm1Regs.HRCNFG.all = (EPwm1Regs.HRCNFG.all & ~0xA0U) | 0x0U;

    /* Update the Link Registers with the link value for all the Compare values and TBPRD */
    /* No error is thrown if the ePWM register exists in the model or not */
    EPwm1Regs.EPWMXLINK.bit.TBPRDLINK = 0U;
    EPwm1Regs.EPWMXLINK.bit.CMPALINK = 0U;
    EPwm1Regs.EPWMXLINK.bit.CMPBLINK = 0U;
    EPwm1Regs.EPWMXLINK.bit.CMPCLINK = 0U;
    EPwm1Regs.EPWMXLINK.bit.CMPDLINK = 0U;

    /* SYNCPER - Peripheral synchronization output event
       EPwm1Regs.HRPCTL.bit.PWMSYNCSEL            = 0U;          // EPWMSYNCPER selection
       EPwm1Regs.HRPCTL.bit.PWMSYNCSELX           = 0U;          //  EPWMSYNCPER selection
     */
    EPwm1Regs.HRPCTL.all = (EPwm1Regs.HRPCTL.all & ~0x72U) | 0x0U;
    EDIS;
  }

  /* Start for S-Function (c2802xpwm): '<S3>/ePWM1' */

  /*** Initialize ePWM2 modules ***/
  {
    /*  // Time Base Control Register
       EPwm2Regs.TBCTL.bit.CTRMODE              = 0U;          // Counter Mode
       EPwm2Regs.TBCTL.bit.SYNCOSEL             = 3U;          // Sync Output Select
       EPwm2Regs.TBCTL2.bit.SYNCOSELX           = 0U;          // Sync Output Select - additional options

       EPwm2Regs.TBCTL.bit.PRDLD                = 0U;          // Shadow select

       EPwm2Regs.TBCTL2.bit.PRDLDSYNC           = 0U;          // Shadow select

       EPwm2Regs.TBCTL.bit.PHSEN                = 0U;          // Phase Load Enable
       EPwm2Regs.TBCTL.bit.PHSDIR               = 0U;          // Phase Direction Bit
       EPwm2Regs.TBCTL.bit.HSPCLKDIV            = 0U;          // High Speed TBCLK Pre-scaler
       EPwm2Regs.TBCTL.bit.CLKDIV               = 0U;          // Time Base Clock Pre-scaler
     */
    EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FFFU) | 0x30U;
    EPwm2Regs.TBCTL2.all = (EPwm2Regs.TBCTL2.all & ~0xF000U) | 0x0U;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm2Regs.TBPRD = 9U;              // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm2Regs.TBPHS.bit.TBPHS               = 0U;          // Phase offset register
     */
    EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;

    // Time Base Counter Register
    EPwm2Regs.TBCTR = 0x0000U;         /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register

       EPwm2Regs.CMPCTL.bit.LOADASYNC           = 0U;          // Active Compare A Load SYNC Option
       EPwm2Regs.CMPCTL.bit.LOADBSYNC           = 0U;          // Active Compare B Load SYNC Option
       EPwm2Regs.CMPCTL.bit.LOADAMODE           = 0U;          // Active Compare A Load
       EPwm2Regs.CMPCTL.bit.LOADBMODE           = 0U;          // Active Compare B Load
       EPwm2Regs.CMPCTL.bit.SHDWAMODE           = 0U;          // Compare A Register Block Operating Mode
       EPwm2Regs.CMPCTL.bit.SHDWBMODE           = 0U;          // Compare B Register Block Operating Mode
     */
    EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x3C5FU) | 0x0U;

    /* EPwm2Regs.CMPCTL2.bit.SHDWCMODE           = 0U;          // Compare C Register Block Operating Mode
       EPwm2Regs.CMPCTL2.bit.SHDWDMODE           = 0U;          // Compare D Register Block Operating Mode
       EPwm2Regs.CMPCTL2.bit.LOADCSYNC           = 0U;          // Active Compare C Load SYNC Option
       EPwm2Regs.CMPCTL2.bit.LOADDSYNC           = 0U;          // Active Compare D Load SYNC Option
       EPwm2Regs.CMPCTL2.bit.LOADCMODE           = 0U;          // Active Compare C Load
       EPwm2Regs.CMPCTL2.bit.LOADDMODE           = 0U;          // Active Compare D Load
     */
    EPwm2Regs.CMPCTL2.all = (EPwm2Regs.CMPCTL2.all & ~0x3C5FU) | 0x0U;
    EPwm2Regs.CMPA.bit.CMPA = 1U;      // Counter Compare A Register
    EPwm2Regs.CMPB.bit.CMPB = 1U;      // Counter Compare B Register
    EPwm2Regs.CMPC = 32000U;           // Counter Compare C Register
    EPwm2Regs.CMPD = 32000U;           // Counter Compare D Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm2Regs.AQCTLA.all = 150U;
                               // Action Qualifier Control Register For Output A
    EPwm2Regs.AQCTLB.all = 2310U;
                               // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm2Regs.AQSFRC.bit.RLDCSF              = 0U;          // Reload from Shadow Options
     */
    EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0U) | 0x0U;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm2Regs.AQCSFRC.bit.CSFA               = 0U;          // Continuous Software Force on output A
       EPwm2Regs.AQCSFRC.bit.CSFB               = 0U;          // Continuous Software Force on output B
     */
    EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xFU) | 0x0U;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm2Regs.DBCTL.bit.OUT_MODE             = 0U;          // Dead Band Output Mode Control
       EPwm2Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm2Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm2Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
       EPwm2Regs.DBCTL.bit.SHDWDBREDMODE        = 0U;          // DBRED shadow mode
       EPwm2Regs.DBCTL.bit.SHDWDBFEDMODE        = 0U;          // DBFED shadow mode
       EPwm2Regs.DBCTL.bit.LOADREDMODE          = 4U;        // DBRED load
       EPwm2Regs.DBCTL.bit.LOADFEDMODE          = 4U;        // DBFED load
     */
    EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x8FFFU) | 0x0U;
    EPwm2Regs.DBRED.bit.DBRED = (uint16_T)(0);
                         // Dead-Band Generator Rising Edge Delay Count Register
    EPwm2Regs.DBFED.bit.DBFED = (uint16_T)(0);
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm2Regs.ETSEL.bit.SOCAEN               = 0U;          // Start of Conversion A Enable
       EPwm2Regs.ETSEL.bit.SOCASELCMP           = 0U;
       EPwm2Regs.ETSEL.bit.SOCASEL              = 1U;          // Start of Conversion A Select
       EPwm2Regs.ETPS.bit.SOCPSSEL              = 1U;          // EPWM2SOC Period Select
       EPwm2Regs.ETSOCPS.bit.SOCAPRD2           = 1U;
       EPwm2Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm2Regs.ETSEL.bit.SOCBSELCMP           = 0U;
       EPwm2Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion A Select
       EPwm2Regs.ETPS.bit.SOCPSSEL              = 1;          // EPWM2SOCB Period Select
       EPwm2Regs.ETSOCPS.bit.SOCBPRD2           = 1U;
       EPwm2Regs.ETSEL.bit.INTEN                = 0U;          // EPWM2INTn Enable
       EPwm2Regs.ETSEL.bit.INTSELCMP            = 0U;
       EPwm2Regs.ETSEL.bit.INTSEL               = 1U;          // Start of Conversion A Select
       EPwm2Regs.ETPS.bit.INTPSSEL              = 1U;          // EPWM2INTn Period Select
       EPwm2Regs.ETINTPS.bit.INTPRD2            = 1U;
     */
    EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF7FU) | 0x1101U;
    EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x30U) | 0x30U;
    EPwm2Regs.ETSOCPS.all = (EPwm2Regs.ETSOCPS.all & ~0xF0FU) | 0x101U;
    EPwm2Regs.ETINTPS.all = (EPwm2Regs.ETINTPS.all & ~0xFU) | 0x1U;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm2Regs.PCCTL.bit.CHPEN                = 0U;          // PWM chopping enable
       EPwm2Regs.PCCTL.bit.CHPFREQ              = 0U;          // Chopping clock frequency
       EPwm2Regs.PCCTL.bit.OSHTWTH              = 0U;          // One-shot pulse width
       EPwm2Regs.PCCTL.bit.CHPDUTY              = 0U;          // Chopping clock Duty cycle
     */
    EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FFU) | 0x0U;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm2Regs.TZSEL.all = 0U;          // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm2Regs.TZCTL.bit.TZA                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM2A
       EPwm2Regs.TZCTL.bit.TZB                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM2B
       EPwm2Regs.TZCTL.bit.DCAEVT1              = 3U;          // EPWM2A action on DCAEVT1
       EPwm2Regs.TZCTL.bit.DCAEVT2              = 3U;          // EPWM2A action on DCAEVT2
       EPwm2Regs.TZCTL.bit.DCBEVT1              = 3U;          // EPWM2B action on DCBEVT1
       EPwm2Regs.TZCTL.bit.DCBEVT2              = 3U;          // EPWM2B action on DCBEVT2
     */
    EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;

    /*	// Trip Zone Enable Interrupt Register
       EPwm2Regs.TZEINT.bit.OST                 = 0U;          // Trip Zones One Shot Int Enable
       EPwm2Regs.TZEINT.bit.CBC                 = 0U;          // Trip Zones Cycle By Cycle Int Enable
       EPwm2Regs.TZEINT.bit.DCAEVT1             = 0U;          // Digital Compare A Event 1 Int Enable
       EPwm2Regs.TZEINT.bit.DCAEVT2             = 0U;          // Digital Compare A Event 2 Int Enable
       EPwm2Regs.TZEINT.bit.DCBEVT1             = 0U;          // Digital Compare B Event 1 Int Enable
       EPwm2Regs.TZEINT.bit.DCBEVT2             = 0U;          // Digital Compare B Event 2 Int Enable
     */
    EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x7EU) | 0x0U;

    /*	// Digital Compare A Control Register
       EPwm2Regs.DCACTL.bit.EVT1SYNCE           = 0U;          // DCAEVT1 SYNC Enable
       EPwm2Regs.DCACTL.bit.EVT1SOCE            = 1U;          // DCAEVT1 SOC Enable
       EPwm2Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCAEVT1 Force Sync Signal
       EPwm2Regs.DCACTL.bit.EVT1SRCSEL          = 0U;          // DCAEVT1 Source Signal
       EPwm2Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCAEVT2 Force Sync Signal
       EPwm2Regs.DCACTL.bit.EVT2SRCSEL          = 0U;          // DCAEVT2 Source Signal
     */
    EPwm2Regs.DCACTL.all = (EPwm2Regs.DCACTL.all & ~0x30FU) | 0x4U;

    /*	// Digital Compare B Control Register
       EPwm2Regs.DCBCTL.bit.EVT1SYNCE           = 0U;          // DCBEVT1 SYNC Enable
       EPwm2Regs.DCBCTL.bit.EVT1SOCE            = 0U;          // DCBEVT1 SOC Enable
       EPwm2Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCBEVT1 Force Sync Signal
       EPwm2Regs.DCBCTL.bit.EVT1SRCSEL          = 0U;          // DCBEVT1 Source Signal
       EPwm2Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCBEVT2 Force Sync Signal
       EPwm2Regs.DCBCTL.bit.EVT2SRCSEL          = 0U;          // DCBEVT2 Source Signal
     */
    EPwm2Regs.DCBCTL.all = (EPwm2Regs.DCBCTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare Trip Select Register
       EPwm2Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0U;          // Digital Compare A High COMP Input Select

       EPwm2Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 0U;          // Digital Compare A Low COMP Input Select
       EPwm2Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0U;          // Digital Compare B High COMP Input Select
       EPwm2Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 0U;          // Digital Compare B Low COMP Input Select
     */
    EPwm2Regs.DCTRIPSEL.all = (EPwm2Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x0U;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm2Regs.TZDCSEL.bit.DCAEVT1            = 0U;          // Digital Compare Output A Event 1
       EPwm2Regs.TZDCSEL.bit.DCAEVT2            = 0U;          // Digital Compare Output A Event 2
       EPwm2Regs.TZDCSEL.bit.DCBEVT1            = 0U;          // Digital Compare Output B Event 1
       EPwm2Regs.TZDCSEL.bit.DCBEVT2            = 0U;          // Digital Compare Output B Event 2
     */
    EPwm2Regs.TZDCSEL.all = (EPwm2Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;

    /*	// Digital Compare Filter Control Register
       EPwm2Regs.DCFCTL.bit.BLANKE              = 0U;          // Blanking Enable/Disable
       EPwm2Regs.DCFCTL.bit.PULSESEL            = 1U;          // Pulse Select for Blanking & Capture Alignment
       EPwm2Regs.DCFCTL.bit.BLANKINV            = 0U;          // Blanking Window Inversion
       EPwm2Regs.DCFCTL.bit.SRCSEL              = 0U;          // Filter Block Signal Source Select
     */
    EPwm2Regs.DCFCTL.all = (EPwm2Regs.DCFCTL.all & ~0x3FU) | 0x10U;
    EPwm2Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Register
    EPwm2Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm2Regs.DCCAPCTL.bit.CAPE              = 0U;          // Counter Capture Enable
     */
    EPwm2Regs.DCCAPCTL.all = (EPwm2Regs.DCCAPCTL.all & ~0x1U) | 0x0U;

    /*	// HRPWM Configuration Register
       EPwm2Regs.HRCNFG.bit.SWAPAB              = 0U;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm2Regs.HRCNFG.bit.SELOUTB             = 0U;          // EPWMB Output Selection Bit
     */
    EPwm2Regs.HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0U) | 0x0U;

    /* Update the Link Registers with the link value for all the Compare values and TBPRD */
    /* No error is thrown if the ePWM register exists in the model or not */
    EPwm2Regs.EPWMXLINK.bit.TBPRDLINK = 1U;
    EPwm2Regs.EPWMXLINK.bit.CMPALINK = 1U;
    EPwm2Regs.EPWMXLINK.bit.CMPBLINK = 1U;
    EPwm2Regs.EPWMXLINK.bit.CMPCLINK = 1U;
    EPwm2Regs.EPWMXLINK.bit.CMPDLINK = 1U;

    /* SYNCPER - Peripheral synchronization output event
       EPwm2Regs.HRPCTL.bit.PWMSYNCSEL            = 0U;          // EPWMSYNCPER selection
       EPwm2Regs.HRPCTL.bit.PWMSYNCSELX           = 0U;          //  EPWMSYNCPER selection
     */
    EPwm2Regs.HRPCTL.all = (EPwm2Regs.HRPCTL.all & ~0x72U) | 0x0U;
    EDIS;
  }

  /* Start for S-Function (c2802xpwm): '<S3>/ePWM2' */

  /*** Initialize ePWM3 modules ***/
  {
    /*  // Time Base Control Register
       EPwm3Regs.TBCTL.bit.CTRMODE              = 0U;          // Counter Mode
       EPwm3Regs.TBCTL.bit.SYNCOSEL             = 3U;          // Sync Output Select
       EPwm3Regs.TBCTL2.bit.SYNCOSELX           = 0U;          // Sync Output Select - additional options

       EPwm3Regs.TBCTL.bit.PRDLD                = 0U;          // Shadow select

       EPwm3Regs.TBCTL2.bit.PRDLDSYNC           = 0U;          // Shadow select

       EPwm3Regs.TBCTL.bit.PHSEN                = 0U;          // Phase Load Enable
       EPwm3Regs.TBCTL.bit.PHSDIR               = 0U;          // Phase Direction Bit
       EPwm3Regs.TBCTL.bit.HSPCLKDIV            = 0U;          // High Speed TBCLK Pre-scaler
       EPwm3Regs.TBCTL.bit.CLKDIV               = 0U;          // Time Base Clock Pre-scaler
     */
    EPwm3Regs.TBCTL.all = (EPwm3Regs.TBCTL.all & ~0x3FFFU) | 0x30U;
    EPwm3Regs.TBCTL2.all = (EPwm3Regs.TBCTL2.all & ~0xF000U) | 0x0U;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm3Regs.TBPRD = 9U;              // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm3Regs.TBPHS.bit.TBPHS               = 0U;          // Phase offset register
     */
    EPwm3Regs.TBPHS.all = (EPwm3Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;

    // Time Base Counter Register
    EPwm3Regs.TBCTR = 0x0000U;         /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register

       EPwm3Regs.CMPCTL.bit.LOADASYNC           = 0U;          // Active Compare A Load SYNC Option
       EPwm3Regs.CMPCTL.bit.LOADBSYNC           = 0U;          // Active Compare B Load SYNC Option
       EPwm3Regs.CMPCTL.bit.LOADAMODE           = 0U;          // Active Compare A Load
       EPwm3Regs.CMPCTL.bit.LOADBMODE           = 0U;          // Active Compare B Load
       EPwm3Regs.CMPCTL.bit.SHDWAMODE           = 0U;          // Compare A Register Block Operating Mode
       EPwm3Regs.CMPCTL.bit.SHDWBMODE           = 0U;          // Compare B Register Block Operating Mode
     */
    EPwm3Regs.CMPCTL.all = (EPwm3Regs.CMPCTL.all & ~0x3C5FU) | 0x0U;

    /* EPwm3Regs.CMPCTL2.bit.SHDWCMODE           = 0U;          // Compare C Register Block Operating Mode
       EPwm3Regs.CMPCTL2.bit.SHDWDMODE           = 0U;          // Compare D Register Block Operating Mode
       EPwm3Regs.CMPCTL2.bit.LOADCSYNC           = 0U;          // Active Compare C Load SYNC Option
       EPwm3Regs.CMPCTL2.bit.LOADDSYNC           = 0U;          // Active Compare D Load SYNC Option
       EPwm3Regs.CMPCTL2.bit.LOADCMODE           = 0U;          // Active Compare C Load
       EPwm3Regs.CMPCTL2.bit.LOADDMODE           = 0U;          // Active Compare D Load
     */
    EPwm3Regs.CMPCTL2.all = (EPwm3Regs.CMPCTL2.all & ~0x3C5FU) | 0x0U;
    EPwm3Regs.CMPA.bit.CMPA = 1U;      // Counter Compare A Register
    EPwm3Regs.CMPB.bit.CMPB = 1U;      // Counter Compare B Register
    EPwm3Regs.CMPC = 32000U;           // Counter Compare C Register
    EPwm3Regs.CMPD = 32000U;           // Counter Compare D Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm3Regs.AQCTLA.all = 150U;
                               // Action Qualifier Control Register For Output A
    EPwm3Regs.AQCTLB.all = 2310U;
                               // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm3Regs.AQSFRC.bit.RLDCSF              = 0U;          // Reload from Shadow Options
     */
    EPwm3Regs.AQSFRC.all = (EPwm3Regs.AQSFRC.all & ~0xC0U) | 0x0U;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm3Regs.AQCSFRC.bit.CSFA               = 0U;          // Continuous Software Force on output A
       EPwm3Regs.AQCSFRC.bit.CSFB               = 0U;          // Continuous Software Force on output B
     */
    EPwm3Regs.AQCSFRC.all = (EPwm3Regs.AQCSFRC.all & ~0xFU) | 0x0U;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm3Regs.DBCTL.bit.OUT_MODE             = 0U;          // Dead Band Output Mode Control
       EPwm3Regs.DBCTL.bit.IN_MODE              = 0U;          // Dead Band Input Select Mode Control
       EPwm3Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm3Regs.DBCTL.bit.HALFCYCLE            = 0U;          // Half Cycle Clocking Enable
       EPwm3Regs.DBCTL.bit.SHDWDBREDMODE        = 0U;          // DBRED shadow mode
       EPwm3Regs.DBCTL.bit.SHDWDBFEDMODE        = 0U;          // DBFED shadow mode
       EPwm3Regs.DBCTL.bit.LOADREDMODE          = 4U;        // DBRED load
       EPwm3Regs.DBCTL.bit.LOADFEDMODE          = 4U;        // DBFED load
     */
    EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x8FFFU) | 0x0U;
    EPwm3Regs.DBRED.bit.DBRED = (uint16_T)(0);
                         // Dead-Band Generator Rising Edge Delay Count Register
    EPwm3Regs.DBFED.bit.DBFED = (uint16_T)(0);
                        // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm3Regs.ETSEL.bit.SOCAEN               = 0U;          // Start of Conversion A Enable
       EPwm3Regs.ETSEL.bit.SOCASELCMP           = 0U;
       EPwm3Regs.ETSEL.bit.SOCASEL              = 1U;          // Start of Conversion A Select
       EPwm3Regs.ETPS.bit.SOCPSSEL              = 1U;          // EPWM3SOC Period Select
       EPwm3Regs.ETSOCPS.bit.SOCAPRD2           = 1U;
       EPwm3Regs.ETSEL.bit.SOCBEN               = 0U;          // Start of Conversion B Enable
       EPwm3Regs.ETSEL.bit.SOCBSELCMP           = 0U;
       EPwm3Regs.ETSEL.bit.SOCBSEL              = 1U;          // Start of Conversion A Select
       EPwm3Regs.ETPS.bit.SOCPSSEL              = 1;          // EPWM3SOCB Period Select
       EPwm3Regs.ETSOCPS.bit.SOCBPRD2           = 1U;
       EPwm3Regs.ETSEL.bit.INTEN                = 0U;          // EPWM3INTn Enable
       EPwm3Regs.ETSEL.bit.INTSELCMP            = 0U;
       EPwm3Regs.ETSEL.bit.INTSEL               = 1U;          // Start of Conversion A Select
       EPwm3Regs.ETPS.bit.INTPSSEL              = 1U;          // EPWM3INTn Period Select
       EPwm3Regs.ETINTPS.bit.INTPRD2            = 1U;
     */
    EPwm3Regs.ETSEL.all = (EPwm3Regs.ETSEL.all & ~0xFF7FU) | 0x1101U;
    EPwm3Regs.ETPS.all = (EPwm3Regs.ETPS.all & ~0x30U) | 0x30U;
    EPwm3Regs.ETSOCPS.all = (EPwm3Regs.ETSOCPS.all & ~0xF0FU) | 0x101U;
    EPwm3Regs.ETINTPS.all = (EPwm3Regs.ETINTPS.all & ~0xFU) | 0x1U;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm3Regs.PCCTL.bit.CHPEN                = 0U;          // PWM chopping enable
       EPwm3Regs.PCCTL.bit.CHPFREQ              = 0U;          // Chopping clock frequency
       EPwm3Regs.PCCTL.bit.OSHTWTH              = 0U;          // One-shot pulse width
       EPwm3Regs.PCCTL.bit.CHPDUTY              = 0U;          // Chopping clock Duty cycle
     */
    EPwm3Regs.PCCTL.all = (EPwm3Regs.PCCTL.all & ~0x7FFU) | 0x0U;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm3Regs.TZSEL.all = 0U;          // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm3Regs.TZCTL.bit.TZA                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM3A
       EPwm3Regs.TZCTL.bit.TZB                  = 3U;          // TZ1 to TZ6 Trip Action On EPWM3B
       EPwm3Regs.TZCTL.bit.DCAEVT1              = 3U;          // EPWM3A action on DCAEVT1
       EPwm3Regs.TZCTL.bit.DCAEVT2              = 3U;          // EPWM3A action on DCAEVT2
       EPwm3Regs.TZCTL.bit.DCBEVT1              = 3U;          // EPWM3B action on DCBEVT1
       EPwm3Regs.TZCTL.bit.DCBEVT2              = 3U;          // EPWM3B action on DCBEVT2
     */
    EPwm3Regs.TZCTL.all = (EPwm3Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;

    /*	// Trip Zone Enable Interrupt Register
       EPwm3Regs.TZEINT.bit.OST                 = 0U;          // Trip Zones One Shot Int Enable
       EPwm3Regs.TZEINT.bit.CBC                 = 0U;          // Trip Zones Cycle By Cycle Int Enable
       EPwm3Regs.TZEINT.bit.DCAEVT1             = 0U;          // Digital Compare A Event 1 Int Enable
       EPwm3Regs.TZEINT.bit.DCAEVT2             = 0U;          // Digital Compare A Event 2 Int Enable
       EPwm3Regs.TZEINT.bit.DCBEVT1             = 0U;          // Digital Compare B Event 1 Int Enable
       EPwm3Regs.TZEINT.bit.DCBEVT2             = 0U;          // Digital Compare B Event 2 Int Enable
     */
    EPwm3Regs.TZEINT.all = (EPwm3Regs.TZEINT.all & ~0x7EU) | 0x0U;

    /*	// Digital Compare A Control Register
       EPwm3Regs.DCACTL.bit.EVT1SYNCE           = 0U;          // DCAEVT1 SYNC Enable
       EPwm3Regs.DCACTL.bit.EVT1SOCE            = 1U;          // DCAEVT1 SOC Enable
       EPwm3Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCAEVT1 Force Sync Signal
       EPwm3Regs.DCACTL.bit.EVT1SRCSEL          = 0U;          // DCAEVT1 Source Signal
       EPwm3Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCAEVT2 Force Sync Signal
       EPwm3Regs.DCACTL.bit.EVT2SRCSEL          = 0U;          // DCAEVT2 Source Signal
     */
    EPwm3Regs.DCACTL.all = (EPwm3Regs.DCACTL.all & ~0x30FU) | 0x4U;

    /*	// Digital Compare B Control Register
       EPwm3Regs.DCBCTL.bit.EVT1SYNCE           = 0U;          // DCBEVT1 SYNC Enable
       EPwm3Regs.DCBCTL.bit.EVT1SOCE            = 0U;          // DCBEVT1 SOC Enable
       EPwm3Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0U;          // DCBEVT1 Force Sync Signal
       EPwm3Regs.DCBCTL.bit.EVT1SRCSEL          = 0U;          // DCBEVT1 Source Signal
       EPwm3Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0U;          // DCBEVT2 Force Sync Signal
       EPwm3Regs.DCBCTL.bit.EVT2SRCSEL          = 0U;          // DCBEVT2 Source Signal
     */
    EPwm3Regs.DCBCTL.all = (EPwm3Regs.DCBCTL.all & ~0x30FU) | 0x0U;

    /*	// Digital Compare Trip Select Register
       EPwm3Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0U;          // Digital Compare A High COMP Input Select

       EPwm3Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 0U;          // Digital Compare A Low COMP Input Select
       EPwm3Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0U;          // Digital Compare B High COMP Input Select
       EPwm3Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 0U;          // Digital Compare B Low COMP Input Select
     */
    EPwm3Regs.DCTRIPSEL.all = (EPwm3Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x0U;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm3Regs.TZDCSEL.bit.DCAEVT1            = 0U;          // Digital Compare Output A Event 1
       EPwm3Regs.TZDCSEL.bit.DCAEVT2            = 0U;          // Digital Compare Output A Event 2
       EPwm3Regs.TZDCSEL.bit.DCBEVT1            = 0U;          // Digital Compare Output B Event 1
       EPwm3Regs.TZDCSEL.bit.DCBEVT2            = 0U;          // Digital Compare Output B Event 2
     */
    EPwm3Regs.TZDCSEL.all = (EPwm3Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;

    /*	// Digital Compare Filter Control Register
       EPwm3Regs.DCFCTL.bit.BLANKE              = 0U;          // Blanking Enable/Disable
       EPwm3Regs.DCFCTL.bit.PULSESEL            = 1U;          // Pulse Select for Blanking & Capture Alignment
       EPwm3Regs.DCFCTL.bit.BLANKINV            = 0U;          // Blanking Window Inversion
       EPwm3Regs.DCFCTL.bit.SRCSEL              = 0U;          // Filter Block Signal Source Select
     */
    EPwm3Regs.DCFCTL.all = (EPwm3Regs.DCFCTL.all & ~0x3FU) | 0x10U;
    EPwm3Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Register
    EPwm3Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm3Regs.DCCAPCTL.bit.CAPE              = 0U;          // Counter Capture Enable
     */
    EPwm3Regs.DCCAPCTL.all = (EPwm3Regs.DCCAPCTL.all & ~0x1U) | 0x0U;

    /*	// HRPWM Configuration Register
       EPwm3Regs.HRCNFG.bit.SWAPAB              = 0U;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm3Regs.HRCNFG.bit.SELOUTB             = 0U;          // EPWMB Output Selection Bit
     */
    EPwm3Regs.HRCNFG.all = (EPwm3Regs.HRCNFG.all & ~0xA0U) | 0x0U;

    /* Update the Link Registers with the link value for all the Compare values and TBPRD */
    /* No error is thrown if the ePWM register exists in the model or not */
    EPwm3Regs.EPWMXLINK.bit.TBPRDLINK = 2U;
    EPwm3Regs.EPWMXLINK.bit.CMPALINK = 2U;
    EPwm3Regs.EPWMXLINK.bit.CMPBLINK = 2U;
    EPwm3Regs.EPWMXLINK.bit.CMPCLINK = 2U;
    EPwm3Regs.EPWMXLINK.bit.CMPDLINK = 2U;

    /* SYNCPER - Peripheral synchronization output event
       EPwm3Regs.HRPCTL.bit.PWMSYNCSEL            = 0U;          // EPWMSYNCPER selection
       EPwm3Regs.HRPCTL.bit.PWMSYNCSELX           = 0U;          //  EPWMSYNCPER selection
     */
    EPwm3Regs.HRPCTL.all = (EPwm3Regs.HRPCTL.all & ~0x72U) | 0x0U;
    EDIS;
  }

  /* InitializeConditions for DiscreteIntegrator: '<Root>/Discrete-Time Integrator7' */
  programOntoBoard_DW.DiscreteTimeIntegrator7_DSTATE =
    programOntoBoard_P.DiscreteTimeIntegrator7_IC;

  /* InitializeConditions for DiscreteIntegrator: '<Root>/Discrete-Time Integrator3' */
  programOntoBoard_DW.DiscreteTimeIntegrator3_DSTATE =
    programOntoBoard_P.DiscreteTimeIntegrator3_IC;

  /* InitializeConditions for DiscreteIntegrator: '<Root>/Discrete-Time Integrator4' */
  programOntoBoard_DW.DiscreteTimeIntegrator4_DSTATE =
    programOntoBoard_P.DiscreteTimeIntegrator4_IC;

  /* InitializeConditions for DiscreteIntegrator: '<Root>/Discrete-Time Integrator5' */
  programOntoBoard_DW.DiscreteTimeIntegrator5_DSTATE =
    programOntoBoard_P.DiscreteTimeIntegrator5_IC;

  /* InitializeConditions for DiscreteIntegrator: '<Root>/Discrete-Time Integrator6' */
  programOntoBoard_DW.DiscreteTimeIntegrator6_DSTATE =
    programOntoBoard_P.DiscreteTimeIntegrator6_IC;

  /* SystemInitialize for Enabled SubSystem: '<S1>/Subsystem1' */
  programOntoBoar_Subsystem1_Init(&programOntoBoard_B.Fcn_m,
    &programOntoBoard_B.Fcn1_m, &programOntoBoard_P.Subsystem1);

  /* End of SystemInitialize for SubSystem: '<S1>/Subsystem1' */

  /* SystemInitialize for Enabled SubSystem: '<S1>/Subsystem - pi//2 delay' */
  programO_Subsystempi2delay_Init(&programOntoBoard_B.Fcn_l,
    &programOntoBoard_B.Fcn1_bz, &programOntoBoard_P.Subsystempi2delay);

  /* End of SystemInitialize for SubSystem: '<S1>/Subsystem - pi//2 delay' */

  /* SystemInitialize for Enabled SubSystem: '<S2>/Subsystem1' */
  programOntoBoar_Subsystem1_Init(&programOntoBoard_B.Fcn_h,
    &programOntoBoard_B.Fcn1_e, &programOntoBoard_P.Subsystem1_f);

  /* End of SystemInitialize for SubSystem: '<S2>/Subsystem1' */

  /* SystemInitialize for Enabled SubSystem: '<S2>/Subsystem - pi//2 delay' */
  programO_Subsystempi2delay_Init(&programOntoBoard_B.Fcn_b,
    &programOntoBoard_B.Fcn1_eq, &programOntoBoard_P.Subsystempi2delay_j);

  /* End of SystemInitialize for SubSystem: '<S2>/Subsystem - pi//2 delay' */

  /* SystemInitialize for Enabled SubSystem: '<S17>/Subsystem1' */
  /* SystemInitialize for Fcn: '<S21>/Fcn' incorporates:
   *  Outport: '<S21>/alpha_beta'
   */
  programOntoBoard_B.Fcn = programOntoBoard_P.alpha_beta_Y0_g[0];

  /* SystemInitialize for Fcn: '<S21>/Fcn1' incorporates:
   *  Outport: '<S21>/alpha_beta'
   */
  programOntoBoard_B.Fcn1 = programOntoBoard_P.alpha_beta_Y0_g[1];

  /* End of SystemInitialize for SubSystem: '<S17>/Subsystem1' */

  /* SystemInitialize for Enabled SubSystem: '<S17>/Subsystem - pi//2 delay' */
  /* SystemInitialize for Fcn: '<S20>/Fcn' incorporates:
   *  Outport: '<S20>/alpha_beta'
   */
  programOntoBoard_B.Fcn_f = programOntoBoard_P.alpha_beta_Y0[0];

  /* SystemInitialize for Fcn: '<S20>/Fcn1' incorporates:
   *  Outport: '<S20>/alpha_beta'
   */
  programOntoBoard_B.Fcn1_b = programOntoBoard_P.alpha_beta_Y0[1];

  /* End of SystemInitialize for SubSystem: '<S17>/Subsystem - pi//2 delay' */
}

/* Model terminate function */
void programOntoBoard_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
