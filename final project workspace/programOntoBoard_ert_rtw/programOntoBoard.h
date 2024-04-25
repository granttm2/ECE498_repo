/*
 * Classroom License -- for classroom instructional use only.  Not for
 * government, commercial, academic research, or other organizational use.
 *
 * File: programOntoBoard.h
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

#ifndef RTW_HEADER_programOntoBoard_h_
#define RTW_HEADER_programOntoBoard_h_
#ifndef programOntoBoard_COMMON_INCLUDES_
#define programOntoBoard_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "MW_f2837xD_includes.h"
#include "IQmathLib.h"
#endif                                 /* programOntoBoard_COMMON_INCLUDES_ */

#include <stddef.h>
#include "programOntoBoard_types.h"
#include <string.h>
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

extern void config_ePWMSyncSource(void);
extern void config_ePWM_GPIO (void);
extern void config_ePWM_TBSync (void);
extern void config_ePWM_XBAR(void);

/* Block signals (default storage) */
typedef struct {
  real_T ADC;                          /* '<S4>/ADC' */
  real_T ADC1;                         /* '<S4>/ADC1' */
  real_T ADC2;                         /* '<S4>/ADC2' */
  real_T ADC3;                         /* '<S4>/ADC3' */
  real_T ADC4;                         /* '<S4>/ADC4' */
  real_T ADC5;                         /* '<S4>/ADC5' */
  real_T DiscreteTimeIntegrator7;      /* '<Root>/Discrete-Time Integrator7' */
  real_T Fcn;                          /* '<S21>/Fcn' */
  real_T Fcn1;                         /* '<S21>/Fcn1' */
  real_T Fcn_f;                        /* '<S20>/Fcn' */
  real_T Fcn1_b;                       /* '<S20>/Fcn1' */
  real_T Fcn_h;                        /* '<S15>/Fcn' */
  real_T Fcn1_e;                       /* '<S15>/Fcn1' */
  real_T Fcn_b;                        /* '<S14>/Fcn' */
  real_T Fcn1_eq;                      /* '<S14>/Fcn1' */
  real_T Fcn_m;                        /* '<S11>/Fcn' */
  real_T Fcn1_m;                       /* '<S11>/Fcn1' */
  real_T Fcn_l;                        /* '<S10>/Fcn' */
  real_T Fcn1_bz;                      /* '<S10>/Fcn1' */
} B_programOntoBoard_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T DiscreteTimeIntegrator7_DSTATE;/* '<Root>/Discrete-Time Integrator7' */
  real_T DiscreteTimeIntegrator3_DSTATE;/* '<Root>/Discrete-Time Integrator3' */
  real_T DiscreteTimeIntegrator4_DSTATE;/* '<Root>/Discrete-Time Integrator4' */
  real_T DiscreteTimeIntegrator5_DSTATE;/* '<Root>/Discrete-Time Integrator5' */
  real_T DiscreteTimeIntegrator6_DSTATE;/* '<Root>/Discrete-Time Integrator6' */
} DW_programOntoBoard_T;

/* Parameters for system: '<S1>/Subsystem - pi//2 delay' */
struct P_Subsystempi2delay_programOn_T_ {
  real_T dq_Y0[2];                     /* Expression: [0,0]
                                        * Referenced by: '<S10>/dq'
                                        */
};

/* Parameters for system: '<S1>/Subsystem1' */
struct P_Subsystem1_programOntoBoard_T_ {
  real_T dq_Y0[2];                     /* Expression: [0,0]
                                        * Referenced by: '<S11>/dq'
                                        */
};

/* Parameters (default storage) */
struct P_programOntoBoard_T_ {
  real_T Kiid;                         /* Variable: Kiid
                                        * Referenced by: '<Root>/Gain1'
                                        */
  real_T Kiiq;                         /* Variable: Kiiq
                                        * Referenced by: '<Root>/Gain13'
                                        */
  real_T Kivd;                         /* Variable: Kivd
                                        * Referenced by: '<Root>/Gain11'
                                        */
  real_T Kivq;                         /* Variable: Kivq
                                        * Referenced by: '<Root>/Gain14'
                                        */
  real_T Kpid;                         /* Variable: Kpid
                                        * Referenced by: '<Root>/Gain'
                                        */
  real_T Kpiq;                         /* Variable: Kpiq
                                        * Referenced by: '<Root>/Gain12'
                                        */
  real_T Kpvd;                         /* Variable: Kpvd
                                        * Referenced by: '<Root>/Gain8'
                                        */
  real_T Kpvq;                         /* Variable: Kpvq
                                        * Referenced by: '<Root>/Gain15'
                                        */
  real_T L;                            /* Variable: L
                                        * Referenced by:
                                        *   '<Root>/Gain6'
                                        *   '<Root>/Gain7'
                                        */
  real_T Vdc;                          /* Variable: Vdc
                                        * Referenced by:
                                        *   '<Root>/Constant6'
                                        *   '<S3>/Gain1'
                                        *   '<S3>/Gain2'
                                        *   '<S3>/Gain3'
                                        */
  real_T w;                            /* Variable: w
                                        * Referenced by:
                                        *   '<Root>/Constant3'
                                        *   '<Root>/Gain6'
                                        *   '<Root>/Gain7'
                                        */
  real_T dq0toAlphaBetaZero_Alignment;
                                 /* Mask Parameter: dq0toAlphaBetaZero_Alignment
                                  * Referenced by: '<S17>/Constant'
                                  */
  real_T AlphaBetaZerotodq0_Alignment;
                                 /* Mask Parameter: AlphaBetaZerotodq0_Alignment
                                  * Referenced by: '<S1>/Constant'
                                  */
  real_T AlphaBetaZerotodq1_Alignment;
                                 /* Mask Parameter: AlphaBetaZerotodq1_Alignment
                                  * Referenced by: '<S2>/Constant'
                                  */
  real_T CompareToConstant_const;     /* Mask Parameter: CompareToConstant_const
                                       * Referenced by: '<S18>/Constant'
                                       */
  real_T CompareToConstant_const_n; /* Mask Parameter: CompareToConstant_const_n
                                     * Referenced by: '<S8>/Constant'
                                     */
  real_T CompareToConstant1_const;   /* Mask Parameter: CompareToConstant1_const
                                      * Referenced by: '<S9>/Constant'
                                      */
  real_T CompareToConstant_const_o; /* Mask Parameter: CompareToConstant_const_o
                                     * Referenced by: '<S12>/Constant'
                                     */
  real_T CompareToConstant1_const_k;
                                   /* Mask Parameter: CompareToConstant1_const_k
                                    * Referenced by: '<S13>/Constant'
                                    */
  real_T CompareToConstant1_const_j;
                                   /* Mask Parameter: CompareToConstant1_const_j
                                    * Referenced by: '<S19>/Constant'
                                    */
  real_T alpha_beta_Y0[2];             /* Expression: [0,0]
                                        * Referenced by: '<S20>/alpha_beta'
                                        */
  real_T alpha_beta_Y0_g[2];           /* Expression: [0,0]
                                        * Referenced by: '<S21>/alpha_beta'
                                        */
  real_T Gain3_Gain[9];
  /* Expression: [ 1   -1/2   -1/2; 0   sqrt(3)/2   -sqrt(3)/2; 1/2  1/2  1/2 ]
   * Referenced by: '<S5>/Gain3'
   */
  real_T Gain1_Gain;                   /* Expression: 2/3
                                        * Referenced by: '<S5>/Gain1'
                                        */
  real_T Gain3_Gain_j[9];
  /* Expression: [ 1   -1/2   -1/2; 0   sqrt(3)/2   -sqrt(3)/2; 1/2  1/2  1/2 ]
   * Referenced by: '<S6>/Gain3'
   */
  real_T Gain1_Gain_o;                 /* Expression: 2/3
                                        * Referenced by: '<S6>/Gain1'
                                        */
  real_T DiscreteTimeIntegrator7_gainval;
                          /* Computed Parameter: DiscreteTimeIntegrator7_gainval
                           * Referenced by: '<Root>/Discrete-Time Integrator7'
                           */
  real_T DiscreteTimeIntegrator7_IC;   /* Expression: 0
                                        * Referenced by: '<Root>/Discrete-Time Integrator7'
                                        */
  real_T DiscreteTimeIntegrator3_gainval;
                          /* Computed Parameter: DiscreteTimeIntegrator3_gainval
                           * Referenced by: '<Root>/Discrete-Time Integrator3'
                           */
  real_T DiscreteTimeIntegrator3_IC;   /* Expression: 0
                                        * Referenced by: '<Root>/Discrete-Time Integrator3'
                                        */
  real_T DiscreteTimeIntegrator4_gainval;
                          /* Computed Parameter: DiscreteTimeIntegrator4_gainval
                           * Referenced by: '<Root>/Discrete-Time Integrator4'
                           */
  real_T DiscreteTimeIntegrator4_IC;   /* Expression: 0
                                        * Referenced by: '<Root>/Discrete-Time Integrator4'
                                        */
  real_T Constant7_Value;              /* Expression: 0
                                        * Referenced by: '<Root>/Constant7'
                                        */
  real_T DiscreteTimeIntegrator5_gainval;
                          /* Computed Parameter: DiscreteTimeIntegrator5_gainval
                           * Referenced by: '<Root>/Discrete-Time Integrator5'
                           */
  real_T DiscreteTimeIntegrator5_IC;   /* Expression: 0
                                        * Referenced by: '<Root>/Discrete-Time Integrator5'
                                        */
  real_T DiscreteTimeIntegrator6_gainval;
                          /* Computed Parameter: DiscreteTimeIntegrator6_gainval
                           * Referenced by: '<Root>/Discrete-Time Integrator6'
                           */
  real_T DiscreteTimeIntegrator6_IC;   /* Expression: 0
                                        * Referenced by: '<Root>/Discrete-Time Integrator6'
                                        */
  real_T Gain3_Gain_i[9];
          /* Expression: [ 1   0   1; -1/2  sqrt(3)/2   1; -1/2  -sqrt(3)/2  1 ]
           * Referenced by: '<S16>/Gain3'
           */
  real_T Constant3_Value;              /* Expression: 0.5
                                        * Referenced by: '<S3>/Constant3'
                                        */
  real_T Amptopercent_Gain;            /* Expression: 100
                                        * Referenced by: '<S3>/Amp to percent'
                                        */
  real_T Amptopercent1_Gain;           /* Expression: 100
                                        * Referenced by: '<S3>/Amp to percent1'
                                        */
  real_T Constant4_Value;              /* Expression: 0.5
                                        * Referenced by: '<S3>/Constant4'
                                        */
  real_T Amptopercent2_Gain;           /* Expression: 100
                                        * Referenced by: '<S3>/Amp to percent2'
                                        */
  real_T Amptopercent3_Gain;           /* Expression: 100
                                        * Referenced by: '<S3>/Amp to percent3'
                                        */
  real_T Constant5_Value;              /* Expression: 0.5
                                        * Referenced by: '<S3>/Constant5'
                                        */
  real_T Amptopercent4_Gain;           /* Expression: 100
                                        * Referenced by: '<S3>/Amp to percent4'
                                        */
  real_T Amptopercent5_Gain;           /* Expression: 100
                                        * Referenced by: '<S3>/Amp to percent5'
                                        */
  P_Subsystem1_programOntoBoard_T Subsystem1_f;/* '<S2>/Subsystem1' */
  P_Subsystempi2delay_programOn_T Subsystempi2delay_j;/* '<S2>/Subsystem - pi//2 delay' */
  P_Subsystem1_programOntoBoard_T Subsystem1;/* '<S1>/Subsystem1' */
  P_Subsystempi2delay_programOn_T Subsystempi2delay;/* '<S1>/Subsystem - pi//2 delay' */
};

/* Real-time Model Data Structure */
struct tag_RTM_programOntoBoard_T {
  const char_T * volatile errorStatus;
};

/* Block parameters (default storage) */
extern P_programOntoBoard_T programOntoBoard_P;

/* Block signals (default storage) */
extern B_programOntoBoard_T programOntoBoard_B;

/* Block states (default storage) */
extern DW_programOntoBoard_T programOntoBoard_DW;

/* Model entry point functions */
extern void programOntoBoard_initialize(void);
extern void programOntoBoard_step(void);
extern void programOntoBoard_terminate(void);

/* Real-time Model object */
extern RT_MODEL_programOntoBoard_T *const programOntoBoard_M;
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'programOntoBoard'
 * '<S1>'   : 'programOntoBoard/Alpha-Beta-Zero to dq0'
 * '<S2>'   : 'programOntoBoard/Alpha-Beta-Zero to dq1'
 * '<S3>'   : 'programOntoBoard/Subsystem'
 * '<S4>'   : 'programOntoBoard/Subsystem1'
 * '<S5>'   : 'programOntoBoard/abc to Alpha-Beta-Zero'
 * '<S6>'   : 'programOntoBoard/abc to Alpha-Beta-Zero1'
 * '<S7>'   : 'programOntoBoard/dq0 to abc'
 * '<S8>'   : 'programOntoBoard/Alpha-Beta-Zero to dq0/Compare To Constant'
 * '<S9>'   : 'programOntoBoard/Alpha-Beta-Zero to dq0/Compare To Constant1'
 * '<S10>'  : 'programOntoBoard/Alpha-Beta-Zero to dq0/Subsystem - pi//2 delay'
 * '<S11>'  : 'programOntoBoard/Alpha-Beta-Zero to dq0/Subsystem1'
 * '<S12>'  : 'programOntoBoard/Alpha-Beta-Zero to dq1/Compare To Constant'
 * '<S13>'  : 'programOntoBoard/Alpha-Beta-Zero to dq1/Compare To Constant1'
 * '<S14>'  : 'programOntoBoard/Alpha-Beta-Zero to dq1/Subsystem - pi//2 delay'
 * '<S15>'  : 'programOntoBoard/Alpha-Beta-Zero to dq1/Subsystem1'
 * '<S16>'  : 'programOntoBoard/dq0 to abc/Alpha-Beta-Zero to abc'
 * '<S17>'  : 'programOntoBoard/dq0 to abc/dq0 to Alpha-Beta-Zero'
 * '<S18>'  : 'programOntoBoard/dq0 to abc/dq0 to Alpha-Beta-Zero/Compare To Constant'
 * '<S19>'  : 'programOntoBoard/dq0 to abc/dq0 to Alpha-Beta-Zero/Compare To Constant1'
 * '<S20>'  : 'programOntoBoard/dq0 to abc/dq0 to Alpha-Beta-Zero/Subsystem - pi//2 delay'
 * '<S21>'  : 'programOntoBoard/dq0 to abc/dq0 to Alpha-Beta-Zero/Subsystem1'
 */
#endif                                 /* RTW_HEADER_programOntoBoard_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
