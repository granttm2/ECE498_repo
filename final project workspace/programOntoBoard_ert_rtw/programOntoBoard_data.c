/*
 * Classroom License -- for classroom instructional use only.  Not for
 * government, commercial, academic research, or other organizational use.
 *
 * File: programOntoBoard_data.c
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

/* Block parameters (default storage) */
P_programOntoBoard_T programOntoBoard_P = {
  /* Variable: Kiid
   * Referenced by: '<Root>/Gain1'
   */
  7500.0,

  /* Variable: Kiiq
   * Referenced by: '<Root>/Gain13'
   */
  7500.0,

  /* Variable: Kivd
   * Referenced by: '<Root>/Gain11'
   */
  315.0,

  /* Variable: Kivq
   * Referenced by: '<Root>/Gain14'
   */
  315.0,

  /* Variable: Kpid
   * Referenced by: '<Root>/Gain'
   */
  0.6,

  /* Variable: Kpiq
   * Referenced by: '<Root>/Gain12'
   */
  0.6,

  /* Variable: Kpvd
   * Referenced by: '<Root>/Gain8'
   */
  6.0,

  /* Variable: Kpvq
   * Referenced by: '<Root>/Gain15'
   */
  6.0,

  /* Variable: L
   * Referenced by:
   *   '<Root>/Gain6'
   *   '<Root>/Gain7'
   */
  0.002,

  /* Variable: Vdc
   * Referenced by:
   *   '<Root>/Constant6'
   *   '<S3>/Gain1'
   *   '<S3>/Gain2'
   *   '<S3>/Gain3'
   */
  15.0,

  /* Variable: w
   * Referenced by:
   *   '<Root>/Constant3'
   *   '<Root>/Gain6'
   *   '<Root>/Gain7'
   */
  376.99111843077515,

  /* Mask Parameter: dq0toAlphaBetaZero_Alignment
   * Referenced by: '<S17>/Constant'
   */
  1.0,

  /* Mask Parameter: AlphaBetaZerotodq0_Alignment
   * Referenced by: '<S1>/Constant'
   */
  1.0,

  /* Mask Parameter: AlphaBetaZerotodq1_Alignment
   * Referenced by: '<S2>/Constant'
   */
  1.0,

  /* Mask Parameter: CompareToConstant_const
   * Referenced by: '<S18>/Constant'
   */
  1.0,

  /* Mask Parameter: CompareToConstant_const_n
   * Referenced by: '<S8>/Constant'
   */
  1.0,

  /* Mask Parameter: CompareToConstant1_const
   * Referenced by: '<S9>/Constant'
   */
  2.0,

  /* Mask Parameter: CompareToConstant_const_o
   * Referenced by: '<S12>/Constant'
   */
  1.0,

  /* Mask Parameter: CompareToConstant1_const_k
   * Referenced by: '<S13>/Constant'
   */
  2.0,

  /* Mask Parameter: CompareToConstant1_const_j
   * Referenced by: '<S19>/Constant'
   */
  2.0,

  /* Expression: [0,0]
   * Referenced by: '<S20>/alpha_beta'
   */
  { 0.0, 0.0 },

  /* Expression: [0,0]
   * Referenced by: '<S21>/alpha_beta'
   */
  { 0.0, 0.0 },

  /* Expression: [ 1   -1/2   -1/2; 0   sqrt(3)/2   -sqrt(3)/2; 1/2  1/2  1/2 ]
   * Referenced by: '<S5>/Gain3'
   */
  { 1.0, 0.0, 0.5, -0.5, 0.8660254037844386, 0.5, -0.5, -0.8660254037844386, 0.5
  },

  /* Expression: 2/3
   * Referenced by: '<S5>/Gain1'
   */
  0.66666666666666663,

  /* Expression: [ 1   -1/2   -1/2; 0   sqrt(3)/2   -sqrt(3)/2; 1/2  1/2  1/2 ]
   * Referenced by: '<S6>/Gain3'
   */
  { 1.0, 0.0, 0.5, -0.5, 0.8660254037844386, 0.5, -0.5, -0.8660254037844386, 0.5
  },

  /* Expression: 2/3
   * Referenced by: '<S6>/Gain1'
   */
  0.66666666666666663,

  /* Computed Parameter: DiscreteTimeIntegrator7_gainval
   * Referenced by: '<Root>/Discrete-Time Integrator7'
   */
  5.0E-8,

  /* Expression: 0
   * Referenced by: '<Root>/Discrete-Time Integrator7'
   */
  0.0,

  /* Computed Parameter: DiscreteTimeIntegrator3_gainval
   * Referenced by: '<Root>/Discrete-Time Integrator3'
   */
  5.0E-8,

  /* Expression: 0
   * Referenced by: '<Root>/Discrete-Time Integrator3'
   */
  0.0,

  /* Computed Parameter: DiscreteTimeIntegrator4_gainval
   * Referenced by: '<Root>/Discrete-Time Integrator4'
   */
  5.0E-8,

  /* Expression: 0
   * Referenced by: '<Root>/Discrete-Time Integrator4'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<Root>/Constant7'
   */
  0.0,

  /* Computed Parameter: DiscreteTimeIntegrator5_gainval
   * Referenced by: '<Root>/Discrete-Time Integrator5'
   */
  5.0E-8,

  /* Expression: 0
   * Referenced by: '<Root>/Discrete-Time Integrator5'
   */
  0.0,

  /* Computed Parameter: DiscreteTimeIntegrator6_gainval
   * Referenced by: '<Root>/Discrete-Time Integrator6'
   */
  5.0E-8,

  /* Expression: 0
   * Referenced by: '<Root>/Discrete-Time Integrator6'
   */
  0.0,

  /* Expression: [ 1   0   1; -1/2  sqrt(3)/2   1; -1/2  -sqrt(3)/2  1 ]
   * Referenced by: '<S16>/Gain3'
   */
  { 1.0, -0.5, -0.5, 0.0, 0.8660254037844386, -0.8660254037844386, 1.0, 1.0, 1.0
  },

  /* Expression: 0.5
   * Referenced by: '<S3>/Constant3'
   */
  0.5,

  /* Expression: 100
   * Referenced by: '<S3>/Amp to percent'
   */
  100.0,

  /* Expression: 100
   * Referenced by: '<S3>/Amp to percent1'
   */
  100.0,

  /* Expression: 0.5
   * Referenced by: '<S3>/Constant4'
   */
  0.5,

  /* Expression: 100
   * Referenced by: '<S3>/Amp to percent2'
   */
  100.0,

  /* Expression: 100
   * Referenced by: '<S3>/Amp to percent3'
   */
  100.0,

  /* Expression: 0.5
   * Referenced by: '<S3>/Constant5'
   */
  0.5,

  /* Expression: 100
   * Referenced by: '<S3>/Amp to percent4'
   */
  100.0,

  /* Expression: 100
   * Referenced by: '<S3>/Amp to percent5'
   */
  100.0,

  /* Start of '<S2>/Subsystem1' */
  {
    /* Expression: [0,0]
     * Referenced by: '<S15>/dq'
     */
    { 0.0, 0.0 }
  }
  ,

  /* End of '<S2>/Subsystem1' */

  /* Start of '<S2>/Subsystem - pi//2 delay' */
  {
    /* Expression: [0,0]
     * Referenced by: '<S14>/dq'
     */
    { 0.0, 0.0 }
  }
  ,

  /* End of '<S2>/Subsystem - pi//2 delay' */

  /* Start of '<S1>/Subsystem1' */
  {
    /* Expression: [0,0]
     * Referenced by: '<S11>/dq'
     */
    { 0.0, 0.0 }
  }
  ,

  /* End of '<S1>/Subsystem1' */

  /* Start of '<S1>/Subsystem - pi//2 delay' */
  {
    /* Expression: [0,0]
     * Referenced by: '<S10>/dq'
     */
    { 0.0, 0.0 }
  }
  /* End of '<S1>/Subsystem - pi//2 delay' */
};

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
