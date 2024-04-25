/*
 * Classroom License -- for classroom instructional use only.  Not for
 * government, commercial, academic research, or other organizational use.
 *
 * File: programOntoBoard_private.h
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

#ifndef RTW_HEADER_programOntoBoard_private_h_
#define RTW_HEADER_programOntoBoard_private_h_
#include "rtwtypes.h"
#include "programOntoBoard.h"
#include "programOntoBoard_types.h"

void InitAdcA (void);
void config_ADCA_SOC0 (void);
void config_ADCA_SOC1 (void);
void config_ADCA_SOC2 (void);
void config_ADCA_SOC3 (void);
void config_ADCA_SOC4 (void);
void config_ADCA_SOC5 (void);
extern uint16_T MW_adcAInitFlag;
extern void programO_Subsystempi2delay_Init(real_T *rty_dq, real_T *rty_dq_j,
  P_Subsystempi2delay_programOn_T *localP);
extern void programOntoBo_Subsystempi2delay(uint16_T rtu_Enable, const real_T
  rtu_alpha_beta[2], real_T rtu_wt, real_T *rty_dq, real_T *rty_dq_j);
extern void programOntoBoar_Subsystem1_Init(real_T *rty_dq, real_T *rty_dq_g,
  P_Subsystem1_programOntoBoard_T *localP);
extern void programOntoBoard_Subsystem1(uint16_T rtu_Enable, const real_T
  rtu_alpha_beta[2], real_T rtu_wt, real_T *rty_dq, real_T *rty_dq_g);

#endif                              /* RTW_HEADER_programOntoBoard_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
