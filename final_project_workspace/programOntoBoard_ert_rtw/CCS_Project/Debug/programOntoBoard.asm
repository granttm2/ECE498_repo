;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Apr 24 21:25:00 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\Desktop\final 598\newstuff\programOntoBoard_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_MW_adcAInitFlag+0,32
	.bits		0,16
			; _MW_adcAInitFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("InitAdcA")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_InitAdcA")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("config_ADCA_SOC0")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_config_ADCA_SOC0")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("config_ADCA_SOC1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_config_ADCA_SOC1")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("config_ADCA_SOC2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_config_ADCA_SOC2")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("config_ADCA_SOC3")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_config_ADCA_SOC3")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("config_ADCA_SOC4")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_config_ADCA_SOC4")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("config_ADCA_SOC5")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_config_ADCA_SOC5")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7

	.global	_MW_adcAInitFlag
_MW_adcAInitFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("MW_adcAInitFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_MW_adcAInitFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _MW_adcAInitFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$8, DW_AT_external

_programOntoBoard_M_:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("programOntoBoard_M_")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_programOntoBoard_M_")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _programOntoBoard_M_]

	.global	_programOntoBoard_M
	.sect	".econst"
	.align	2
	.elfsym	_programOntoBoard_M,SYM_SIZE(2)
_programOntoBoard_M:
	.bits	_programOntoBoard_M_,32		; _programOntoBoard_M @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("programOntoBoard_M")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_programOntoBoard_M")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _programOntoBoard_M]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$385)
	.dwattr $C$DW$10, DW_AT_external


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("memset")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$3)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$360)

	.dwendtag $C$DW$11

	.global	_programOntoBoard_DW
_programOntoBoard_DW:	.usect	".ebss",10,1,1
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("programOntoBoard_DW")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_programOntoBoard_DW")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _programOntoBoard_DW]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("AdcaResultRegs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_AdcaResultRegs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

	.global	_programOntoBoard_B
_programOntoBoard_B:	.usect	".ebss",38,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("programOntoBoard_B")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_programOntoBoard_B")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _programOntoBoard_B]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("AdcaRegs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_AdcaRegs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("programOntoBoard_P")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_programOntoBoard_P")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

	.sblock	".ebss"
;	C:\PROGRA~3\MATLAB\tic2000\3P778C~1.INS\TIC28X~1.INS\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\granttm2\\AppData\\Local\\Temp\\{F843AE57-6FE5-4D11-BF1E-4886C24FB384} 
	.sect	".text"
	.clink

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("__relaxed_sin")
	.dwattr $C$DW$23, DW_AT_low_pc(___relaxed_sin)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("___relaxed_sin")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h",line 296,column 1,is_stmt,address ___relaxed_sin,isa 0

	.dwfde $C$DW$CIE, ___relaxed_sin
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("x")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x2b]

;----------------------------------------------------------------------
; 295 | __inline double __relaxed_sin(double x)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: ___relaxed_sin                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

___relaxed_sin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("x")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |296| 
	.dwpsn	file "C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h",line 297,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 297 | return __sin(x);                                                       
;----------------------------------------------------------------------
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |297| 
        NOP       ; [CPU_ALU] 
        SINPUF32  R0H,R0H               ; [CPU_FPU] |297| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h",line 298,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("__relaxed_cos")
	.dwattr $C$DW$27, DW_AT_low_pc(___relaxed_cos)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("___relaxed_cos")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h",line 301,column 1,is_stmt,address ___relaxed_cos,isa 0

	.dwfde $C$DW$CIE, ___relaxed_cos
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("x")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x2b]

;----------------------------------------------------------------------
; 300 | __inline double __relaxed_cos(double x)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: ___relaxed_cos                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

___relaxed_cos:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("x")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_FPU] |301| 
	.dwpsn	file "C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h",line 302,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | return __cos(x);                                                       
;----------------------------------------------------------------------
        DIV2PIF32 R0H,R0H               ; [CPU_FPU] |302| 
        NOP       ; [CPU_ALU] 
        COSPUF32  R0H,R0H               ; [CPU_FPU] |302| 
        NOP       ; [CPU_ALU] 
	.dwpsn	file "C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h",line 303,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/PROGRA~3/MATLAB/tic2000/3P778C~1.INS/TIC28X~1.INS/ti-cgt-c2000_20.2.1.LTS/include/math.h")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_programO_Subsystempi2delay_Init

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("programO_Subsystempi2delay_Init")
	.dwattr $C$DW$31, DW_AT_low_pc(_programO_Subsystempi2delay_Init)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_programO_Subsystempi2delay_Init")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 48,column 1,is_stmt,address _programO_Subsystempi2delay_Init,isa 0

	.dwfde $C$DW$CIE, _programO_Subsystempi2delay_Init
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("rty_dq")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("rty_dq_j")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rty_dq_j")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("localP")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_localP")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
;  46 | void programO_Subsystempi2delay_Init(real_T *rty_dq, real_T *rty_dq_j, 
;  47 | P_Subsystempi2delay_programOn_T *localP)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programO_Subsystempi2delay_Init FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_programO_Subsystempi2delay_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("rty_dq")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -2]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("rty_dq_j")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_rty_dq_j")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |48| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |48| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 50,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | *rty_dq = localP->dq_Y0[0];                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |50| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |50| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |50| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |50| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 51,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | *rty_dq_j = localP->dq_Y0[1];                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |51| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |51| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |51| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |51| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 52,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_programOntoBo_Subsystempi2delay

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("programOntoBo_Subsystempi2delay")
	.dwattr $C$DW$38, DW_AT_low_pc(_programOntoBo_Subsystempi2delay)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_programOntoBo_Subsystempi2delay")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 61,column 1,is_stmt,address _programOntoBo_Subsystempi2delay,isa 0

	.dwfde $C$DW$CIE, _programOntoBo_Subsystempi2delay
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("rtu_Enable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rtu_Enable")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("rtu_alpha_beta")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rtu_alpha_beta")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("rtu_wt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_rtu_wt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("rty_dq")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("rty_dq_j")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_rty_dq_j")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -16]

;----------------------------------------------------------------------
;  59 | void programOntoBo_Subsystempi2delay(uint16_T rtu_Enable, const real_T 
;  60 | rtu_alpha_beta[2], real_T rtu_wt, real_T *rty_dq, real_T *rty_dq_j)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programOntoBo_Subsystempi2delay FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_programOntoBo_Subsystempi2delay:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("rtu_alpha_beta")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_rtu_alpha_beta")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -2]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("rtu_wt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_rtu_wt")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("rty_dq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -6]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("tmp")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -8]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("tmp_0")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_tmp_0")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -10]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("rtu_Enable")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rtu_Enable")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -11]

;----------------------------------------------------------------------
;  62 | real_T tmp;                                                            
;  63 | real_T tmp_0;                                                          
;----------------------------------------------------------------------
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |61| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |61| 
        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |61| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |61| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 68,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | if (rtu_Enable > 0U) {                                                 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_ALU] |68| 
        B         $C$L1,EQ              ; [CPU_ALU] |68| 
        ; branchcc occurs ; [] |68| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | tmp = cos(rtu_wt);                                                     
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("___relaxed_cos")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #___relaxed_cos       ; [CPU_ALU] |72| 
        ; call occurs [#___relaxed_cos] ; [] |72| 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |72| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 73,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | tmp_0 = sin(rtu_wt);                                                   
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |73| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_ALU] |73| 
        ; call occurs [#___relaxed_sin] ; [] |73| 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |73| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 74,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | *rty_dq = rtu_alpha_beta[0] * tmp_0 - rtu_alpha_beta[1] * tmp;         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |74| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |74| 
        MOV32     R1H,*-SP[8]           ; [CPU_FPU] |74| 
        MOV32     R3H,*-SP[10]          ; [CPU_FPU] |74| 
        MOV32     R0H,*+XAR4[2]         ; [CPU_FPU] |74| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |74| 
||      MOV32     R2H,*+XAR5[0]         ; [CPU_FPU] |74| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |74| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |74| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |74| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |74| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 77,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | *rty_dq_j = rtu_alpha_beta[0] * tmp + rtu_alpha_beta[1] * tmp_0;       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |77| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |77| 
        MOV32     R1H,*-SP[8]           ; [CPU_FPU] |77| 
        MOV32     R3H,*-SP[10]          ; [CPU_FPU] |77| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |77| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |77| 
||      MOV32     R2H,*+XAR5[2]         ; [CPU_FPU] |77| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |77| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |77| 
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |77| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |77| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 81,column 1,is_stmt,isa 0
$C$L1:    
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_programOntoBoar_Subsystem1_Init

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("programOntoBoar_Subsystem1_Init")
	.dwattr $C$DW$53, DW_AT_low_pc(_programOntoBoar_Subsystem1_Init)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_programOntoBoar_Subsystem1_Init")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 90,column 1,is_stmt,address _programOntoBoar_Subsystem1_Init,isa 0

	.dwfde $C$DW$CIE, _programOntoBoar_Subsystem1_Init
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("rty_dq")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("rty_dq_g")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rty_dq_g")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("localP")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_localP")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
;  88 | void programOntoBoar_Subsystem1_Init(real_T *rty_dq, real_T *rty_dq_g, 
;  89 | P_Subsystem1_programOntoBoard_T *localP)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programOntoBoar_Subsystem1_Init FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_programOntoBoar_Subsystem1_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("rty_dq")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("rty_dq_g")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_rty_dq_g")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |90| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |90| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 92,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | *rty_dq = localP->dq_Y0[0];                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |92| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |92| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |92| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |92| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 93,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | *rty_dq_g = localP->dq_Y0[1];                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |93| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |93| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |93| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |93| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 94,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	_programOntoBoard_Subsystem1

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("programOntoBoard_Subsystem1")
	.dwattr $C$DW$60, DW_AT_low_pc(_programOntoBoard_Subsystem1)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_programOntoBoard_Subsystem1")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 103,column 1,is_stmt,address _programOntoBoard_Subsystem1,isa 0

	.dwfde $C$DW$CIE, _programOntoBoard_Subsystem1
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("rtu_Enable")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_rtu_Enable")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("rtu_alpha_beta")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rtu_alpha_beta")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("rtu_wt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rtu_wt")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("rty_dq")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("rty_dq_g")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rty_dq_g")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -16]

;----------------------------------------------------------------------
; 101 | void programOntoBoard_Subsystem1(uint16_T rtu_Enable, const real_T     
; 102 | rtu_alpha_beta[2], real_T rtu_wt, real_T *rty_dq, real_T *rty_dq_g)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programOntoBoard_Subsystem1  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_programOntoBoard_Subsystem1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("rtu_alpha_beta")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rtu_alpha_beta")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -2]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("rtu_wt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_rtu_wt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -4]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("rty_dq")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rty_dq")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -6]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("tmp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -8]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("tmp_0")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_tmp_0")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -10]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("rtu_Enable")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_rtu_Enable")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -11]

;----------------------------------------------------------------------
; 104 | real_T tmp;                                                            
; 105 | real_T tmp_0;                                                          
;----------------------------------------------------------------------
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |103| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |103| 
        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |103| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |103| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 110,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | if (rtu_Enable > 0U) {                                                 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_ALU] |110| 
        B         $C$L2,EQ              ; [CPU_ALU] |110| 
        ; branchcc occurs ; [] |110| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | tmp = sin(rtu_wt);                                                     
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_ALU] |114| 
        ; call occurs [#___relaxed_sin] ; [] |114| 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |114| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | tmp_0 = cos(rtu_wt);                                                   
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |115| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("___relaxed_cos")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #___relaxed_cos       ; [CPU_ALU] |115| 
        ; call occurs [#___relaxed_cos] ; [] |115| 
        MOV32     *-SP[10],R0H          ; [CPU_FPU] |115| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 116,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | *rty_dq = rtu_alpha_beta[0] * tmp_0 + rtu_alpha_beta[1] * tmp;         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |116| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |116| 
        MOV32     R3H,*-SP[8]           ; [CPU_FPU] |116| 
        MOV32     R1H,*-SP[10]          ; [CPU_FPU] |116| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |116| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |116| 
||      MOV32     R2H,*+XAR5[2]         ; [CPU_FPU] |116| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |116| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |116| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |116| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |116| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | *rty_dq_g = -rtu_alpha_beta[0] * tmp + rtu_alpha_beta[1] * tmp_0;      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |119| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |119| 
        MOV32     R3H,*-SP[10]          ; [CPU_FPU] |119| 
        MOV32     R2H,*+XAR5[2]         ; [CPU_FPU] |119| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_FPU] |119| 
        NEGF32    R0H,R0H               ; [CPU_FPU] |119| 

        MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |119| 
||      MOV32     R1H,*-SP[8]           ; [CPU_FPU] |119| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |119| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |119| 
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |119| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |119| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 123,column 1,is_stmt,isa 0
$C$L2:    
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	_programOntoBoard_step

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("programOntoBoard_step")
	.dwattr $C$DW$75, DW_AT_low_pc(_programOntoBoard_step)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_programOntoBoard_step")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-80)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 127,column 1,is_stmt,address _programOntoBoard_step,isa 0

	.dwfde $C$DW$CIE, _programOntoBoard_step
;----------------------------------------------------------------------
; 126 | void programOntoBoard_step(void)                                       
; 128 | real_T rtb_Gain1[3];                                                   
; 129 | real_T rtb_Gain1_o[3];                                                 
; 130 | real_T rtb_Gain3[3];                                                   
; 131 | real_T rtb_Switch[2];                                                  
; 132 | real_T rtb_Switch_g[2];                                                
; 133 | real_T DiscreteTimeIntegrator3;                                        
; 134 | real_T DiscreteTimeIntegrator3_tmp;                                    
; 135 | real_T DiscreteTimeIntegrator4;                                        
; 136 | real_T DiscreteTimeIntegrator4_tmp;                                    
; 137 | real_T DiscreteTimeIntegrator5;                                        
; 138 | real_T DiscreteTimeIntegrator5_tmp;                                    
; 139 | real_T DiscreteTimeIntegrator6;                                        
; 140 | real_T DiscreteTimeIntegrator6_tmp;                                    
; 141 | real_T DiscreteTimeIntegrator7_tmp;                                    
; 142 | real_T rtb_Amptopercent4;                                              
; 143 | real_T rtb_Amptopercent5;                                              
; 144 | real_T rtb_Gain11;                                                     
; 145 | real_T rtb_Gain13;                                                     
; 146 | real_T rtb_Gain14;                                                     
; 147 | real_T rtb_Gain1_p;                                                    
; 148 | real_T rtb_Sum10;                                                      
; 149 | real_T rtb_Sum15;                                                      
; 150 | real_T rtb_Sum22;                                                      
; 151 | real_T rtb_Sum5;                                                       
; 152 | real_T rtb_Switch_m_idx_1;                                             
; 153 | int16_T rtb_Compare;                                                   
; 154 | int16_T rtb_Compare_i;                                                 
; 155 | int16_T rtb_Compare_j;                                                 
; 156 | int16_T rtb_Compare_n;                                                 
; 157 | int16_T rtb_Compare_ph;                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programOntoBoard_step        FR SIZE:  78           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 71 Auto,  4 SOE     *
;***************************************************************

_programOntoBoard_step:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,SP                ; [CPU_ALU] 
        SUBB      FP,#6                 ; [CPU_ARAU] 
        ADDB      SP,#74                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -80
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("rtb_Gain1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rtb_Gain1")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -8]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("rtb_Gain1_o")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rtb_Gain1_o")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -14]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("rtb_Gain3")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rtb_Gain3")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -20]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("rtb_Switch")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_rtb_Switch")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -24]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("rtb_Switch_g")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rtb_Switch_g")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -28]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("DiscreteTimeIntegrator3")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -30]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("DiscreteTimeIntegrator3_tmp")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3_tmp")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -32]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("DiscreteTimeIntegrator4")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -34]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("DiscreteTimeIntegrator4_tmp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4_tmp")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -36]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("DiscreteTimeIntegrator5")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -38]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("DiscreteTimeIntegrator5_tmp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5_tmp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -40]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("DiscreteTimeIntegrator6")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -42]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("DiscreteTimeIntegrator6_tmp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6_tmp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -44]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("DiscreteTimeIntegrator7_tmp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7_tmp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -46]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("rtb_Amptopercent4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rtb_Amptopercent4")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -48]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("rtb_Amptopercent5")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rtb_Amptopercent5")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -50]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("rtb_Gain11")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rtb_Gain11")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -52]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("rtb_Gain13")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rtb_Gain13")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -54]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("rtb_Gain14")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rtb_Gain14")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -56]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("rtb_Gain1_p")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rtb_Gain1_p")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -58]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("rtb_Sum10")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rtb_Sum10")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -60]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("rtb_Sum15")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rtb_Sum15")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -62]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("rtb_Sum22")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rtb_Sum22")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -64]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("rtb_Sum5")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rtb_Sum5")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -66]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("rtb_Switch_m_idx_1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rtb_Switch_m_idx_1")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -68]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("rtb_Compare")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rtb_Compare")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -69]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("rtb_Compare_i")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rtb_Compare_i")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -70]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("rtb_Compare_j")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rtb_Compare_j")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -71]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("rtb_Compare_n")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rtb_Compare_n")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -72]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("rtb_Compare_ph")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rtb_Compare_ph")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -73]

	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 163,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | AdcaRegs.ADCSOCFRC1.bit.SOC0 = 1U;                                     
; 166 | #ifndef __TMS320C28XX_CLA__                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaRegs+13      ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcaRegs)+13,#0x0001 ; [CPU_ALU] |163| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 168,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | asm(" RPT #109|| NOP");                                                
; 170 | #endif                                                                 
; 172 | #ifdef __TMS320C28XX_CLA__                                             
; 174 | float wait_index;                                                      
; 175 | for (wait_index= 18; wait_index > 0; wait_index--)                     
; 176 |   __mnop();                                                            
; 178 | #endif                                                                 
;----------------------------------------------------------------------
 RPT #109|| NOP
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | programOntoBoard_B.ADC = (AdcaResultRegs.ADCRESULT0);                  
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaResultRegs   ; [CPU_ARAU] 
        UI16TOF32 R0H,@$BLOCKED(_AdcaResultRegs) ; [CPU_FPU] |180| 
        MOVW      DP,#_programOntoBoard_B ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_programOntoBoard_B),R0H ; [CPU_FPU] |180| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | AdcaRegs.ADCSOCFRC1.bit.SOC1 = 1U;                                     
; 190 | #ifndef __TMS320C28XX_CLA__                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaRegs+13      ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcaRegs)+13,#0x0002 ; [CPU_ALU] |187| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | asm(" RPT #109|| NOP");                                                
; 194 | #endif                                                                 
; 196 | #ifdef __TMS320C28XX_CLA__                                             
; 198 | float wait_index;                                                      
; 199 | for (wait_index= 18; wait_index > 0; wait_index--)                     
; 200 |   __mnop();                                                            
; 202 | #endif                                                                 
;----------------------------------------------------------------------
 RPT #109|| NOP
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | programOntoBoard_B.ADC1 = (AdcaResultRegs.ADCRESULT1);                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaResultRegs+1 ; [CPU_ARAU] 
        UI16TOF32 R0H,@$BLOCKED(_AdcaResultRegs)+1 ; [CPU_FPU] |204| 
        MOVW      DP,#_programOntoBoard_B+2 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+2,R0H ; [CPU_FPU] |204| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 208,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | rtb_Sum22 = programOntoBoard_B.ADC - programOntoBoard_B.ADC1;          
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_programOntoBoard_B) ; [CPU_FPU] |208| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |208| 
        MOVL      XAR0,#16              ; [CPU_ALU] |208| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |208| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 214,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | AdcaRegs.ADCSOCFRC1.bit.SOC2 = 1U;                                     
; 217 | #ifndef __TMS320C28XX_CLA__                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaRegs+13      ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcaRegs)+13,#0x0004 ; [CPU_ALU] |214| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | asm(" RPT #109|| NOP");                                                
; 221 | #endif                                                                 
; 223 | #ifdef __TMS320C28XX_CLA__                                             
; 225 | float wait_index;                                                      
; 226 | for (wait_index= 18; wait_index > 0; wait_index--)                     
; 227 |   __mnop();                                                            
; 229 | #endif                                                                 
;----------------------------------------------------------------------
 RPT #109|| NOP
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 231,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | programOntoBoard_B.ADC2 = (AdcaResultRegs.ADCRESULT2);                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaResultRegs+2 ; [CPU_ARAU] 
        UI16TOF32 R0H,@$BLOCKED(_AdcaResultRegs)+2 ; [CPU_FPU] |231| 
        MOVW      DP,#_programOntoBoard_B+4 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+4,R0H ; [CPU_FPU] |231| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 235,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | rtb_Sum5 = programOntoBoard_B.ADC1 - programOntoBoard_B.ADC2;          
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_programOntoBoard_B)+2 ; [CPU_FPU] |235| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |235| 
        MOVL      XAR0,#14              ; [CPU_ALU] |235| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |235| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 238,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | rtb_Sum10 = programOntoBoard_B.ADC2 - rtb_Sum22;                       
;----------------------------------------------------------------------
        MOVL      XAR0,#16              ; [CPU_ALU] |238| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_B)+4 ; [CPU_FPU] |238| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_FPU] |238| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |238| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[60],R0H          ; [CPU_FPU] |238| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 239,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | for (rtb_Compare = 0; rtb_Compare < 3; rtb_Compare++) {                
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |239| 
        MOV       *+FP[AR0],#0          ; [CPU_ALU] |239| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 239,column 25,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |239| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |239| 
        CMPB      AL,#3                 ; [CPU_ALU] |239| 
        B         $C$L4,GEQ             ; [CPU_ALU] |239| 
        ; branchcc occurs ; [] |239| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L3:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 244,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | rtb_Gain1[rtb_Compare] = ((programOntoBoard_P.Gain3_Gain[rtb_Compare +
;     | 3] *                                                                   
; 245 |   rtb_Sum5 + programOntoBoard_P.Gain3_Gain[rtb_Compare] * rtb_Sum22) + 
; 246 |   programOntoBoard_P.Gain3_Gain[rtb_Compare + 6] * rtb_Sum10) *        
; 247 |   programOntoBoard_P.Gain1_Gain;                                       
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |244| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |244| 
        MOVL      XAR1,#16              ; [CPU_ALU] |244| 
        MOVL      XAR5,#_programOntoBoard_P+48 ; [CPU_ARAU] |244| 
        MOVL      XAR0,#11              ; [CPU_ALU] |244| 
        ADDB      AL,#3                 ; [CPU_ALU] |244| 
        MOVL      XAR6,#_programOntoBoard_P+48 ; [CPU_ARAU] |244| 
        MOVZ      AR4,*+FP[AR0]         ; [CPU_ALU] |244| 
        MOV32     R2H,*+FP[AR1]         ; [CPU_FPU] |244| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |244| 
        MOVL      XAR0,#11              ; [CPU_ALU] |244| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |244| 
        ADDB      XAR4,#6               ; [CPU_ALU] |244| 
        MOV       ACC,*+FP[AR0] << 1    ; [CPU_ALU] |244| 
        MOVL      XAR0,#11              ; [CPU_ALU] |244| 
        MOVZ      AR1,AR0               ; [CPU_ALU] |244| 
        ADDL      XAR6,ACC              ; [CPU_ALU] |244| 
        MOV32     R3H,*+XAR5[0]         ; [CPU_FPU] |244| 
        MOVL      XAR0,#14              ; [CPU_FPU] |244| 
        MOV       ACC,AR4 << 1          ; [CPU_ALU] |244| 
        MOV32     R0H,*+XAR6[0]         ; [CPU_FPU] |244| 
        MOVL      XAR4,#_programOntoBoard_P+48 ; [CPU_ARAU] |244| 
        MOVZ      AR6,SP                ; [CPU_ALU] |244| 
        MOVW      DP,#_programOntoBoard_P+66 ; [CPU_ARAU] 

        MPYF32    R2H,R2H,R0H           ; [CPU_FPU] |244| 
||      MOV32     R1H,*+FP[AR0]         ; [CPU_FPU] |244| 

        ADDL      XAR4,ACC              ; [CPU_ALU] |244| 
        SUBB      XAR6,#8               ; [CPU_ARAU] |244| 

        MOV32     R3H,*-SP[60]          ; [CPU_FPU] |244| 
||      MPYF32    R0H,R1H,R3H           ; [CPU_FPU] |244| 

        MOV       ACC,*+FP[AR1] << 1    ; [CPU_ALU] |244| 

        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |244| 
||      MOV32     R1H,*+XAR4[0]         ; [CPU_FPU] |244| 

        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |244| 
        MOVZ      AR4,AR6               ; [CPU_ALU] |244| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |244| 
        MOV32     R2H,@$BLOCKED(_programOntoBoard_P)+66 ; [CPU_FPU] |244| 
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |244| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |244| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |244| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 239,column 42,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |239| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |239| 
        MOVL      XAR0,#11              ; [CPU_ALU] |239| 
        ADDB      AL,#1                 ; [CPU_ALU] |239| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |239| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 239,column 25,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |239| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |239| 
        CMPB      AL,#3                 ; [CPU_ALU] |239| 
        B         $C$L3,LT              ; [CPU_ALU] |239| 
        ; branchcc occurs ; [] |239| 
$C$L4:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 254,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | AdcaRegs.ADCSOCFRC1.bit.SOC3 = 1U;                                     
; 257 | #ifndef __TMS320C28XX_CLA__                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaRegs+13      ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcaRegs)+13,#0x0008 ; [CPU_ALU] |254| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | asm(" RPT #109|| NOP");                                                
; 261 | #endif                                                                 
; 263 | #ifdef __TMS320C28XX_CLA__                                             
; 265 | float wait_index;                                                      
; 266 | for (wait_index= 18; wait_index > 0; wait_index--)                     
; 267 |   __mnop();                                                            
; 269 | #endif                                                                 
;----------------------------------------------------------------------
 RPT #109|| NOP
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | programOntoBoard_B.ADC3 = (AdcaResultRegs.ADCRESULT3);                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaResultRegs+3 ; [CPU_ARAU] 
        UI16TOF32 R0H,@$BLOCKED(_AdcaResultRegs)+3 ; [CPU_FPU] |271| 
        MOVW      DP,#_programOntoBoard_B+6 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+6,R0H ; [CPU_FPU] |271| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 278,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | AdcaRegs.ADCSOCFRC1.bit.SOC4 = 1U;                                     
; 281 | #ifndef __TMS320C28XX_CLA__                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaRegs+13      ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcaRegs)+13,#0x0010 ; [CPU_ALU] |278| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 283,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | asm(" RPT #109|| NOP");                                                
; 285 | #endif                                                                 
; 287 | #ifdef __TMS320C28XX_CLA__                                             
; 289 | float wait_index;                                                      
; 290 | for (wait_index= 18; wait_index > 0; wait_index--)                     
; 291 |   __mnop();                                                            
; 293 | #endif                                                                 
;----------------------------------------------------------------------
 RPT #109|| NOP
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 295,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 295 | programOntoBoard_B.ADC4 = (AdcaResultRegs.ADCRESULT4);                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaResultRegs+4 ; [CPU_ARAU] 
        UI16TOF32 R0H,@$BLOCKED(_AdcaResultRegs)+4 ; [CPU_FPU] |295| 
        MOVW      DP,#_programOntoBoard_B+8 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+8,R0H ; [CPU_FPU] |295| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 302,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | AdcaRegs.ADCSOCFRC1.bit.SOC5 = 1U;                                     
; 305 | #ifndef __TMS320C28XX_CLA__                                            
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaRegs+13      ; [CPU_ARAU] 
        OR        @$BLOCKED(_AdcaRegs)+13,#0x0020 ; [CPU_ALU] |302| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 307,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 307 | asm(" RPT #109|| NOP");                                                
; 309 | #endif                                                                 
; 311 | #ifdef __TMS320C28XX_CLA__                                             
; 313 | float wait_index;                                                      
; 314 | for (wait_index= 18; wait_index > 0; wait_index--)                     
; 315 |   __mnop();                                                            
; 317 | #endif                                                                 
;----------------------------------------------------------------------
 RPT #109|| NOP
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 319,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | programOntoBoard_B.ADC5 = (AdcaResultRegs.ADCRESULT5);                 
;----------------------------------------------------------------------
        MOVW      DP,#_AdcaResultRegs+5 ; [CPU_ARAU] 
        UI16TOF32 R0H,@$BLOCKED(_AdcaResultRegs)+5 ; [CPU_FPU] |319| 
        MOVW      DP,#_programOntoBoard_B+10 ; [CPU_ARAU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+10,R0H ; [CPU_FPU] |319| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 322,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 322 | for (rtb_Compare = 0; rtb_Compare < 3; rtb_Compare++) {                
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |322| 
        MOV       *+FP[AR0],#0          ; [CPU_ALU] |322| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 322,column 25,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |322| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |322| 
        CMPB      AL,#3                 ; [CPU_ALU] |322| 
        B         $C$L6,GEQ             ; [CPU_ALU] |322| 
        ; branchcc occurs ; [] |322| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L5:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 327,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 327 | rtb_Gain1_o[rtb_Compare] = ((programOntoBoard_P.Gain3_Gain_j[rtb_Compar
;     | e + 3]                                                                 
; 328 |   * programOntoBoard_B.ADC4 + programOntoBoard_P.Gain3_Gain_j[rtb_Compa
;     | re] *                                                                  
; 329 |   programOntoBoard_B.ADC3) + programOntoBoard_P.Gain3_Gain_j[rtb_Compar
;     | e + 6]                                                                 
; 330 |   * programOntoBoard_B.ADC5) * programOntoBoard_P.Gain1_Gain_o;        
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |327| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |327| 
        MOVL      XAR5,#_programOntoBoard_P+68 ; [CPU_ARAU] |327| 
        MOVL      XAR0,#11              ; [CPU_ALU] |327| 
        MOVL      XAR6,#_programOntoBoard_P+68 ; [CPU_ARAU] |327| 
        ADDB      AL,#3                 ; [CPU_ALU] |327| 
        MOVW      DP,#_programOntoBoard_B+8 ; [CPU_ARAU] 
        MOVZ      AR4,*+FP[AR0]         ; [CPU_ALU] |327| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |327| 
        MOVL      XAR0,#11              ; [CPU_ALU] |327| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |327| 
        ADDB      XAR4,#6               ; [CPU_ALU] |327| 
        MOV       ACC,*+FP[AR0] << 1    ; [CPU_ALU] |327| 
        ADDL      XAR6,ACC              ; [CPU_ALU] |327| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_B)+8 ; [CPU_FPU] |327| 
        MOVL      XAR0,#11              ; [CPU_ALU] |327| 
        MOV       ACC,AR4 << 1          ; [CPU_ALU] |327| 
        MOV32     R0H,*+XAR6[0]         ; [CPU_FPU] |327| 
        MOVL      XAR4,#_programOntoBoard_P+68 ; [CPU_ARAU] |327| 
        MOVZ      AR6,SP                ; [CPU_ALU] |327| 
        MOV32     R2H,@$BLOCKED(_programOntoBoard_B)+6 ; [CPU_FPU] |327| 

        MPYF32    R2H,R2H,R0H           ; [CPU_FPU] |327| 
||      MOV32     R3H,*+XAR5[0]         ; [CPU_FPU] |327| 

        ADDL      XAR4,ACC              ; [CPU_ALU] |327| 
        SUBB      XAR6,#14              ; [CPU_ARAU] |327| 
        MOV       ACC,*+FP[AR0] << 1    ; [CPU_ALU] |327| 

        MOV32     R3H,@$BLOCKED(_programOntoBoard_B)+10 ; [CPU_FPU] |327| 
||      MPYF32    R0H,R1H,R3H           ; [CPU_FPU] |327| 

        MOVW      DP,#_programOntoBoard_P+86 ; [CPU_ARAU] 

        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |327| 
||      MOV32     R1H,*+XAR4[0]         ; [CPU_FPU] |327| 

        MPYF32    R1H,R3H,R1H           ; [CPU_FPU] |327| 
        MOVZ      AR4,AR6               ; [CPU_ALU] |327| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |327| 
        MOV32     R2H,@$BLOCKED(_programOntoBoard_P)+86 ; [CPU_FPU] |327| 
        MPYF32    R0H,R2H,R0H           ; [CPU_FPU] |327| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |327| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |327| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 322,column 42,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |322| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |322| 
        MOVL      XAR0,#11              ; [CPU_ALU] |322| 
        ADDB      AL,#1                 ; [CPU_ALU] |322| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |322| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 322,column 25,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |322| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |322| 
        CMPB      AL,#3                 ; [CPU_ALU] |322| 
        B         $C$L5,LT              ; [CPU_ALU] |322| 
        ; branchcc occurs ; [] |322| 
$C$L6:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 337,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 337 | rtb_Compare = (programOntoBoard_P.dq0toAlphaBetaZero_Alignment ==      
; 338 |                programOntoBoard_P.CompareToConstant_const);            
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+28 ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |337| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+28 ; [CPU_FPU] |337| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+22 ; [CPU_FPU] |337| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |337| 
        MOVST0    ZF, NF                ; [CPU_FPU] |337| 
        B         $C$L7,NEQ             ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOVB      AL,#1                 ; [CPU_ALU] |337| 
$C$L7:    
        MOVL      XAR0,#11              ; [CPU_ALU] |337| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |337| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 343,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | DiscreteTimeIntegrator7_tmp =                                          
; 344 |   programOntoBoard_P.DiscreteTimeIntegrator7_gainval * programOntoBoard
;     | _P.w;                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+88 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+88 ; [CPU_FPU] |343| 
        MOVW      DP,#_programOntoBoard_P+20 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+20 ; [CPU_FPU] |343| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |343| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[46],R0H          ; [CPU_FPU] |343| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 347,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | programOntoBoard_B.DiscreteTimeIntegrator7 = DiscreteTimeIntegrator7_tm
;     | p +                                                                    
; 348 |   programOntoBoard_DW.DiscreteTimeIntegrator7_DSTATE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_DW ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_DW) ; [CPU_FPU] |347| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |347| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+12,R0H ; [CPU_FPU] |347| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 354,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 354 | rtb_Compare_n = (programOntoBoard_P.AlphaBetaZerotodq0_Alignment ==    
; 355 |                  programOntoBoard_P.CompareToConstant_const_n);        
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+30 ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |354| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+24 ; [CPU_FPU] |354| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+30 ; [CPU_FPU] |354| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |354| 
        MOVST0    ZF, NF                ; [CPU_FPU] |354| 
        B         $C$L8,NEQ             ; [CPU_ALU] |354| 
        ; branchcc occurs ; [] |354| 
        MOVB      AL,#1                 ; [CPU_ALU] |354| 
$C$L8:    
        MOVL      XAR0,#8               ; [CPU_ALU] |354| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |354| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 359,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 359 | programOntoBoard_Subsystem1((uint16_T)rtb_Compare_n, &rtb_Gain1[0],    
; 360 |   programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_m
;     | ,                                                                      
; 361 |   &programOntoBoard_B.Fcn1_m);                                         
;----------------------------------------------------------------------
        MOVL      XAR5,#_programOntoBoard_B+32 ; [CPU_ARAU] |359| 
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOVZ      AR4,SP                ; [CPU_ALU] |359| 
        MOVL      XAR0,#8               ; [CPU_ALU] |359| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |359| 
        SPM       #0                    ; [CPU_ALU] 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |359| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |359| 
        MOVL      XAR5,#_programOntoBoard_B+30 ; [CPU_ARAU] |359| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |359| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |359| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_programOntoBoard_Subsystem1")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_programOntoBoard_Subsystem1 ; [CPU_ALU] |359| 
        ; call occurs [#_programOntoBoard_Subsystem1] ; [] |359| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 369,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | rtb_Compare_j = (programOntoBoard_P.AlphaBetaZerotodq0_Alignment ==    
; 370 |                  programOntoBoard_P.CompareToConstant1_const);         
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+32 ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |369| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+32 ; [CPU_FPU] |369| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+24 ; [CPU_FPU] |369| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |369| 
        MOVST0    ZF, NF                ; [CPU_FPU] |369| 
        B         $C$L9,NEQ             ; [CPU_ALU] |369| 
        ; branchcc occurs ; [] |369| 
        MOVB      AL,#1                 ; [CPU_ALU] |369| 
$C$L9:    
        MOVL      XAR0,#9               ; [CPU_ALU] |369| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |369| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 374,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 374 | programOntoBo_Subsystempi2delay((uint16_T)rtb_Compare_j, &rtb_Gain1[0],
; 375 |   programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_l
;     | ,                                                                      
; 376 |   &programOntoBoard_B.Fcn1_bz);                                        
;----------------------------------------------------------------------
        MOVL      XAR5,#_programOntoBoard_B+36 ; [CPU_ARAU] |374| 
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOVZ      AR4,SP                ; [CPU_ALU] |374| 
        MOVL      XAR0,#9               ; [CPU_ALU] |374| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |374| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |374| 
        SUBB      XAR4,#8               ; [CPU_ARAU] |374| 
        MOVL      XAR5,#_programOntoBoard_B+34 ; [CPU_ARAU] |374| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |374| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |374| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_programOntoBo_Subsystempi2delay")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_programOntoBo_Subsystempi2delay ; [CPU_ALU] |374| 
        ; call occurs [#_programOntoBo_Subsystempi2delay] ; [] |374| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 383,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 383 | if ((uint16_T)rtb_Compare_n != 0U) {                                   
;----------------------------------------------------------------------
        MOVL      XAR0,#8               ; [CPU_ALU] |383| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |383| 
        B         $C$L10,EQ             ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 384,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 384 | rtb_Switch[0] = programOntoBoard_B.Fcn_m;                              
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+30 ; [CPU_ALU] |384| 
        MOVL      *-SP[24],ACC          ; [CPU_ALU] |384| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 385,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | rtb_Switch[1] = programOntoBoard_B.Fcn1_m;                             
; 386 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+32 ; [CPU_ALU] |385| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |385| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L10:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 387,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 387 | rtb_Switch[0] = programOntoBoard_B.Fcn_l;                              
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+34 ; [CPU_ALU] |387| 
        MOVL      *-SP[24],ACC          ; [CPU_ALU] |387| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 388,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 388 | rtb_Switch[1] = programOntoBoard_B.Fcn1_bz;                            
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+36 ; [CPU_ALU] |388| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |388| 
$C$L11:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 397,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | rtb_Compare_ph = (programOntoBoard_P.AlphaBetaZerotodq1_Alignment ==   
; 398 |                   programOntoBoard_P.CompareToConstant_const_o);       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+34 ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |397| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+34 ; [CPU_FPU] |397| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+26 ; [CPU_FPU] |397| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |397| 
        MOVST0    ZF, NF                ; [CPU_FPU] |397| 
        B         $C$L12,NEQ            ; [CPU_ALU] |397| 
        ; branchcc occurs ; [] |397| 
        MOVB      AL,#1                 ; [CPU_ALU] |397| 
$C$L12:    
        MOV       *+FP[7],AL            ; [CPU_ALU] |397| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 402,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | programOntoBoard_Subsystem1((uint16_T)rtb_Compare_ph, &rtb_Gain1_o[0], 
; 403 |   programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_h
;     | ,                                                                      
; 404 |   &programOntoBoard_B.Fcn1_e);                                         
;----------------------------------------------------------------------
        MOVL      XAR5,#_programOntoBoard_B+24 ; [CPU_ARAU] |402| 
        MOVZ      AR4,SP                ; [CPU_ALU] |402| 
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |402| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |402| 
        SUBB      XAR4,#14              ; [CPU_ARAU] |402| 
        MOV       AL,*+FP[7]            ; [CPU_ALU] |402| 
        MOVL      XAR5,#_programOntoBoard_B+22 ; [CPU_ARAU] |402| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |402| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_programOntoBoard_Subsystem1")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_programOntoBoard_Subsystem1 ; [CPU_ALU] |402| 
        ; call occurs [#_programOntoBoard_Subsystem1] ; [] |402| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 412,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | rtb_Compare_i = (programOntoBoard_P.AlphaBetaZerotodq1_Alignment ==    
; 413 |                  programOntoBoard_P.CompareToConstant1_const_k);       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+36 ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |412| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+36 ; [CPU_FPU] |412| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+26 ; [CPU_FPU] |412| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |412| 
        MOVST0    ZF, NF                ; [CPU_FPU] |412| 
        B         $C$L13,NEQ            ; [CPU_ALU] |412| 
        ; branchcc occurs ; [] |412| 
        MOVB      AL,#1                 ; [CPU_ALU] |412| 
$C$L13:    
        MOVL      XAR0,#10              ; [CPU_ALU] |412| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |412| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 417,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 417 | programOntoBo_Subsystempi2delay((uint16_T)rtb_Compare_i, &rtb_Gain1_o[0
;     | ],                                                                     
; 418 |   programOntoBoard_B.DiscreteTimeIntegrator7, &programOntoBoard_B.Fcn_b
;     | ,                                                                      
; 419 |   &programOntoBoard_B.Fcn1_eq);                                        
;----------------------------------------------------------------------
        MOVL      XAR5,#_programOntoBoard_B+28 ; [CPU_ARAU] |417| 
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOVZ      AR4,SP                ; [CPU_ALU] |417| 
        MOVL      XAR0,#10              ; [CPU_ALU] |417| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |417| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |417| 
        SUBB      XAR4,#14              ; [CPU_ARAU] |417| 
        MOVL      XAR5,#_programOntoBoard_B+26 ; [CPU_ARAU] |417| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |417| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |417| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_programOntoBo_Subsystempi2delay")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_programOntoBo_Subsystempi2delay ; [CPU_ALU] |417| 
        ; call occurs [#_programOntoBo_Subsystempi2delay] ; [] |417| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 426,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | if ((uint16_T)rtb_Compare_ph != 0U) {                                  
;----------------------------------------------------------------------
        MOV       AL,*+FP[7]            ; [CPU_ALU] |426| 
        B         $C$L14,EQ             ; [CPU_ALU] |426| 
        ; branchcc occurs ; [] |426| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | rtb_Switch_g[0] = programOntoBoard_B.Fcn_h;                            
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+22 ; [CPU_ALU] |427| 
        MOVL      *-SP[28],ACC          ; [CPU_ALU] |427| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 428,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 428 | rtb_Switch_g[1] = programOntoBoard_B.Fcn1_e;                           
; 429 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+24 ; [CPU_ALU] |428| 
        MOVL      *-SP[26],ACC          ; [CPU_ALU] |428| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 430,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 430 | rtb_Switch_g[0] = programOntoBoard_B.Fcn_b;                            
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+26 ; [CPU_ALU] |430| 
        MOVL      *-SP[28],ACC          ; [CPU_ALU] |430| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 431,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 431 | rtb_Switch_g[1] = programOntoBoard_B.Fcn1_eq;                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+28 ; [CPU_ALU] |431| 
        MOVL      *-SP[26],ACC          ; [CPU_ALU] |431| 
$C$L15:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 439,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | rtb_Amptopercent4 = programOntoBoard_P.Vdc / 1.7320508075688772 - rtb_S
;     | witch[0];                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+18 ; [CPU_ARAU] 
        MOVIZ     R0H,#16349            ; [CPU_FPU] |439| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+18 ; [CPU_FPU] |439| 
        MOVXI     R0H,#46039            ; [CPU_FPU] |439| 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |439| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R3H,*-SP[24]          ; [CPU_FPU] |439| 
        SUBF32    R0H,R1H,R3H           ; [CPU_FPU] |439| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |439| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 442,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | rtb_Gain1_p = programOntoBoard_P.Kiid * rtb_Amptopercent4;             
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P) ; [CPU_FPU] |442| 
        MOV32     R1H,*-SP[48]          ; [CPU_FPU] |442| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |442| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[58],R0H          ; [CPU_FPU] |442| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 445,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 445 | DiscreteTimeIntegrator3_tmp =                                          
; 446 |   programOntoBoard_P.DiscreteTimeIntegrator3_gainval * rtb_Gain1_p;    
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+92 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[58]          ; [CPU_FPU] |445| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+92 ; [CPU_FPU] |445| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |445| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[32],R0H          ; [CPU_FPU] |445| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 449,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 449 | DiscreteTimeIntegrator3 = DiscreteTimeIntegrator3_tmp +                
; 450 |   programOntoBoard_DW.DiscreteTimeIntegrator3_DSTATE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_DW+2 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_DW)+2 ; [CPU_FPU] |449| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |449| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[30],R0H          ; [CPU_FPU] |449| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 456,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | rtb_Amptopercent4 = (programOntoBoard_P.Kpid * rtb_Amptopercent4 +     
; 457 |                      DiscreteTimeIntegrator3) - rtb_Switch_g[0];       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+8 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[48]          ; [CPU_FPU] |456| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+8 ; [CPU_FPU] |456| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |456| 
        MOV32     R2H,*-SP[30]          ; [CPU_FPU] |456| 
        ADDF32    R1H,R2H,R0H           ; [CPU_FPU] |456| 
        MOV32     R3H,*-SP[28]          ; [CPU_FPU] |456| 
        SUBF32    R0H,R1H,R3H           ; [CPU_FPU] |456| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |456| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 460,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 460 | rtb_Gain11 = programOntoBoard_P.Kivd * rtb_Amptopercent4;              
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+4 ; [CPU_FPU] |460| 
        MOV32     R1H,*-SP[48]          ; [CPU_FPU] |460| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |460| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[52],R0H          ; [CPU_FPU] |460| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 463,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 463 | DiscreteTimeIntegrator4_tmp =                                          
; 464 |   programOntoBoard_P.DiscreteTimeIntegrator4_gainval * rtb_Gain11;     
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+96 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[52]          ; [CPU_FPU] |463| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+96 ; [CPU_FPU] |463| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |463| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[36],R0H          ; [CPU_FPU] |463| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 467,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 467 | DiscreteTimeIntegrator4 = DiscreteTimeIntegrator4_tmp +                
; 468 |   programOntoBoard_DW.DiscreteTimeIntegrator4_DSTATE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_DW+4 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_DW)+4 ; [CPU_FPU] |467| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |467| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[34],R0H          ; [CPU_FPU] |467| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 473,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 473 | rtb_Switch_m_idx_1 = programOntoBoard_P.w * programOntoBoard_P.L;      
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+16 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+16 ; [CPU_FPU] |473| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+20 ; [CPU_FPU] |473| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |473| 
        MOVL      XAR0,#12              ; [CPU_ALU] |473| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |473| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 474,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | rtb_Amptopercent5 = rtb_Switch_m_idx_1 * rtb_Switch_g[1];              
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |474| 
        MOV32     R1H,*-SP[26]          ; [CPU_FPU] |474| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_FPU] |474| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |474| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |474| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 481,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 481 | rtb_Sum15 = ((programOntoBoard_P.Kpvd * rtb_Amptopercent4 +            
; 482 |               DiscreteTimeIntegrator4) + rtb_Switch[0]) + rtb_Amptoperc
;     | ent5;                                                                  
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+12 ; [CPU_FPU] |481| 
        MOV32     R1H,*-SP[48]          ; [CPU_FPU] |481| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |481| 
        MOV32     R2H,*-SP[34]          ; [CPU_FPU] |481| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |481| 
        MOV32     R3H,*-SP[24]          ; [CPU_FPU] |481| 
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |481| 
        MOV32     R2H,*-SP[50]          ; [CPU_FPU] |481| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |481| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[62],R0H          ; [CPU_FPU] |481| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 487,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 487 | rtb_Amptopercent5 = programOntoBoard_P.Constant7_Value - rtb_Switch[1];
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+100 ; [CPU_ARAU] 
        MOV32     R0H,*-SP[22]          ; [CPU_FPU] |487| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+100 ; [CPU_FPU] |487| 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |487| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |487| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 490,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 490 | rtb_Gain13 = programOntoBoard_P.Kiiq * rtb_Amptopercent5;              
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+2 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |490| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+2 ; [CPU_FPU] |490| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |490| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[54],R0H          ; [CPU_FPU] |490| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 493,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 493 | DiscreteTimeIntegrator5_tmp =                                          
; 494 |   programOntoBoard_P.DiscreteTimeIntegrator5_gainval * rtb_Gain13;     
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+102 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[54]          ; [CPU_FPU] |493| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+102 ; [CPU_FPU] |493| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |493| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[40],R0H          ; [CPU_FPU] |493| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 497,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 497 | DiscreteTimeIntegrator5 = DiscreteTimeIntegrator5_tmp +                
; 498 |   programOntoBoard_DW.DiscreteTimeIntegrator5_DSTATE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_DW+6 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_DW)+6 ; [CPU_FPU] |497| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |497| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[38],R0H          ; [CPU_FPU] |497| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 504,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 504 | rtb_Amptopercent5 = (programOntoBoard_P.Kpiq * rtb_Amptopercent5 +     
; 505 |                      DiscreteTimeIntegrator5) - rtb_Switch_g[1];       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+10 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |504| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+10 ; [CPU_FPU] |504| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |504| 
        MOV32     R3H,*-SP[38]          ; [CPU_FPU] |504| 
        ADDF32    R1H,R3H,R0H           ; [CPU_FPU] |504| 
        MOV32     R2H,*-SP[26]          ; [CPU_FPU] |504| 
        SUBF32    R0H,R1H,R2H           ; [CPU_FPU] |504| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |504| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 508,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 508 | rtb_Gain14 = programOntoBoard_P.Kivq * rtb_Amptopercent5;              
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+6 ; [CPU_FPU] |508| 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |508| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |508| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[56],R0H          ; [CPU_FPU] |508| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 511,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 511 | DiscreteTimeIntegrator6_tmp =                                          
; 512 |   programOntoBoard_P.DiscreteTimeIntegrator6_gainval * rtb_Gain14;     
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+106 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[56]          ; [CPU_FPU] |511| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+106 ; [CPU_FPU] |511| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |511| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[44],R0H          ; [CPU_FPU] |511| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 515,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 515 | DiscreteTimeIntegrator6 = DiscreteTimeIntegrator6_tmp +                
; 516 |   programOntoBoard_DW.DiscreteTimeIntegrator6_DSTATE;                  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_DW+8 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_DW)+8 ; [CPU_FPU] |515| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |515| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[42],R0H          ; [CPU_FPU] |515| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 519,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 519 | rtb_Amptopercent4 = rtb_Switch_m_idx_1 * rtb_Switch_g[0];              
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |519| 
        MOV32     R1H,*-SP[28]          ; [CPU_FPU] |519| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_FPU] |519| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |519| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |519| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 526,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 526 | rtb_Amptopercent4 = ((programOntoBoard_P.Kpvq * rtb_Amptopercent5 +    
; 527 |                       DiscreteTimeIntegrator6) + rtb_Switch[1]) -      
; 528 |   rtb_Amptopercent4;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+14 ; [CPU_ARAU] 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |526| 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+14 ; [CPU_FPU] |526| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |526| 
        MOV32     R3H,*-SP[42]          ; [CPU_FPU] |526| 
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |526| 
        MOV32     R2H,*-SP[22]          ; [CPU_FPU] |526| 
        ADDF32    R1H,R2H,R0H           ; [CPU_FPU] |526| 
        MOV32     R3H,*-SP[48]          ; [CPU_FPU] |526| 
        SUBF32    R0H,R1H,R3H           ; [CPU_FPU] |526| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |526| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 534,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | if ((uint16_T)rtb_Compare > 0U) {                                      
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |534| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |534| 
        B         $C$L16,EQ             ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 538,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 538 | rtb_Switch_m_idx_1 = sin(programOntoBoard_B.DiscreteTimeIntegrator7);  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |538| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_ALU] |538| 
        ; call occurs [#___relaxed_sin] ; [] |538| 
        MOVL      XAR0,#12              ; [CPU_ALU] |538| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |538| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 539,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 539 | rtb_Amptopercent5 = cos(programOntoBoard_B.DiscreteTimeIntegrator7);   
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |539| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("___relaxed_cos")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #___relaxed_cos       ; [CPU_ALU] |539| 
        ; call occurs [#___relaxed_cos] ; [] |539| 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |539| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 542,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 542 | programOntoBoard_B.Fcn = rtb_Sum15 * rtb_Amptopercent5 - rtb_Amptoperce
;     | nt4 *                                                                  
; 543 |   rtb_Switch_m_idx_1;                                                  
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |542| 
        MOV32     R2H,*-SP[62]          ; [CPU_FPU] |542| 
        MOV32     R0H,*-SP[48]          ; [CPU_FPU] |542| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_FPU] |542| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |542| 
||      MOV32     R3H,*-SP[50]          ; [CPU_FPU] |542| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |542| 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |542| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+14,R0H ; [CPU_FPU] |542| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 546,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 546 | programOntoBoard_B.Fcn1 = rtb_Sum15 * rtb_Switch_m_idx_1 + rtb_Amptoper
;     | cent4                                                                  
; 547 |   * rtb_Amptopercent5;                                                 
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |546| 
        MOV32     R0H,*-SP[62]          ; [CPU_FPU] |546| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_FPU] |546| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |546| 
||      MOV32     R2H,*-SP[48]          ; [CPU_FPU] |546| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |546| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |546| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+16,R0H ; [CPU_FPU] |546| 
$C$L16:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 559,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 559 | if (programOntoBoard_P.dq0toAlphaBetaZero_Alignment ==                 
; 560 |     programOntoBoard_P.CompareToConstant1_const_j) {                   
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+38 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+38 ; [CPU_FPU] |559| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+22 ; [CPU_FPU] |559| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |559| 
        MOVST0    ZF, NF                ; [CPU_FPU] |559| 
        B         $C$L17,NEQ            ; [CPU_ALU] |559| 
        ; branchcc occurs ; [] |559| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 564,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 564 | rtb_Switch_m_idx_1 = cos(programOntoBoard_B.DiscreteTimeIntegrator7);  
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |564| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("___relaxed_cos")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #___relaxed_cos       ; [CPU_ALU] |564| 
        ; call occurs [#___relaxed_cos] ; [] |564| 
        MOVL      XAR0,#12              ; [CPU_ALU] |564| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |564| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 565,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 565 | rtb_Amptopercent5 = sin(programOntoBoard_B.DiscreteTimeIntegrator7);   
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |565| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_ALU] |565| 
        ; call occurs [#___relaxed_sin] ; [] |565| 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |565| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 568,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 568 | programOntoBoard_B.Fcn_f = rtb_Sum15 * rtb_Amptopercent5 + rtb_Amptoper
;     | cent4                                                                  
; 569 |   * rtb_Switch_m_idx_1;                                                
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |568| 
        MOV32     R2H,*-SP[48]          ; [CPU_FPU] |568| 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |568| 
        MOV32     R0H,*-SP[62]          ; [CPU_FPU] |568| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |568| 
||      MOV32     R3H,*+FP[AR0]         ; [CPU_FPU] |568| 

        MPYF32    R1H,R3H,R2H           ; [CPU_FPU] |568| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |568| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+18,R0H ; [CPU_FPU] |568| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 572,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | programOntoBoard_B.Fcn1_b = -rtb_Sum15 * rtb_Switch_m_idx_1 +          
; 573 |   rtb_Amptopercent4 * rtb_Amptopercent5;                               
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |572| 
        MOV32     R0H,*-SP[62]          ; [CPU_FPU] |572| 
        MOV32     R3H,*-SP[50]          ; [CPU_FPU] |572| 
        NEGF32    R0H,R0H               ; [CPU_FPU] |572| 

        MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |572| 
||      MOV32     R1H,*+FP[AR0]         ; [CPU_FPU] |572| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |572| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |572| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_B)+20,R0H ; [CPU_FPU] |572| 
$C$L17:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 582,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 582 | if ((uint16_T)rtb_Compare != 0U) {                                     
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |582| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |582| 
        B         $C$L18,EQ             ; [CPU_ALU] |582| 
        ; branchcc occurs ; [] |582| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 583,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 583 | rtb_Amptopercent4 = programOntoBoard_B.Fcn;                            
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_B+14 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+14 ; [CPU_ALU] |583| 
        MOVL      *-SP[48],ACC          ; [CPU_ALU] |583| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 584,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 584 | rtb_Switch_m_idx_1 = programOntoBoard_B.Fcn1;                          
; 585 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |584| 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+16 ; [CPU_ALU] |584| 
        MOVL      *+FP[AR0],ACC         ; [CPU_ALU] |584| 
        B         $C$L19,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L18:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 586,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 586 | rtb_Amptopercent4 = programOntoBoard_B.Fcn_f;                          
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_B+18 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+18 ; [CPU_ALU] |586| 
        MOVL      *-SP[48],ACC          ; [CPU_ALU] |586| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 587,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 587 | rtb_Switch_m_idx_1 = programOntoBoard_B.Fcn1_b;                        
;----------------------------------------------------------------------
        MOVL      XAR0,#12              ; [CPU_ALU] |587| 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_B)+20 ; [CPU_ALU] |587| 
        MOVL      *+FP[AR0],ACC         ; [CPU_ALU] |587| 
$C$L19:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 595,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 595 | for (rtb_Compare = 0; rtb_Compare < 3; rtb_Compare++) {                
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |595| 
        MOV       *+FP[AR0],#0          ; [CPU_ALU] |595| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 595,column 25,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |595| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |595| 
        CMPB      AL,#3                 ; [CPU_ALU] |595| 
        B         $C$L21,GEQ            ; [CPU_ALU] |595| 
        ; branchcc occurs ; [] |595| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L20:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 596,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 596 | rtb_Gain3[rtb_Compare] = (programOntoBoard_P.Gain3_Gain_i[rtb_Compare +
;     |  3] *                                                                  
; 597 |   rtb_Switch_m_idx_1 + programOntoBoard_P.Gain3_Gain_i[rtb_Compare] *  
; 598 |   rtb_Amptopercent4) + programOntoBoard_P.Gain3_Gain_i[rtb_Compare + 6]
;     |  *                                                                     
; 599 |   0.0;                                                                 
;----------------------------------------------------------------------
        MOVL      XAR0,#11              ; [CPU_ALU] |596| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |596| 
        MOVL      XAR0,#11              ; [CPU_ALU] |596| 
        MOVL      XAR5,#_programOntoBoard_P+110 ; [CPU_ARAU] |596| 
        ADDB      AL,#3                 ; [CPU_ALU] |596| 
        MOVL      XAR6,#_programOntoBoard_P+110 ; [CPU_ARAU] |596| 
        MOVZ      AR4,*+FP[AR0]         ; [CPU_ALU] |596| 
        MOVL      XAR7,#_programOntoBoard_P+110 ; [CPU_ARAU] |596| 
        MOV       ACC,AL << 1           ; [CPU_ALU] |596| 
        MOVL      XAR0,#11              ; [CPU_ALU] |596| 
        MOV32     R3H,*-SP[48]          ; [CPU_FPU] |596| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |596| 
        ADDB      XAR4,#6               ; [CPU_ALU] |596| 
        MOV       ACC,*+FP[AR0] << 1    ; [CPU_ALU] |596| 
        MOVL      XAR0,#11              ; [CPU_ALU] |596| 
        ADDL      XAR6,ACC              ; [CPU_ALU] |596| 
        MOV       ACC,AR4 << 1          ; [CPU_ALU] |596| 
        MOVZ      AR4,SP                ; [CPU_ALU] |596| 
        MOV32     R0H,*+XAR5[0]         ; [CPU_FPU] |596| 
        MOV32     R2H,*+XAR6[0]         ; [CPU_FPU] |596| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |596| 
        SUBB      XAR4,#20              ; [CPU_ARAU] |596| 
        MOV       ACC,*+FP[AR0] << 1    ; [CPU_ALU] |596| 
        MOVL      XAR0,#12              ; [CPU_ALU] |596| 

        MOV32     R1H,*+FP[AR0]         ; [CPU_FPU] |596| 
||      MPYF32    R2H,R3H,R2H           ; [CPU_FPU] |596| 

        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |596| 
||      MOV32     R3H,*+XAR7[0]         ; [CPU_FPU] |596| 

        MPYF32    R1H,R3H,#0            ; [CPU_FPU] |596| 
        ADDF32    R0H,R0H,R2H           ; [CPU_FPU] |596| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |596| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |596| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |596| 
        MOV32     *+XAR4[0],R0H         ; [CPU_FPU] |596| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 595,column 42,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |595| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |595| 
        MOVL      XAR0,#11              ; [CPU_ALU] |595| 
        ADDB      AL,#1                 ; [CPU_ALU] |595| 
        MOV       *+FP[AR0],AL          ; [CPU_ALU] |595| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 595,column 25,is_stmt,isa 0
        MOVL      XAR0,#11              ; [CPU_ALU] |595| 
        MOV       AL,*+FP[AR0]          ; [CPU_ALU] |595| 
        CMPB      AL,#3                 ; [CPU_ALU] |595| 
        B         $C$L20,LT             ; [CPU_ALU] |595| 
        ; branchcc occurs ; [] |595| 
$C$L21:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 604,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 604 | rtb_Amptopercent5 = 0.69282032302755092 / programOntoBoard_P.Vdc * rtb_
;     | Gain3[0];                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+18 ; [CPU_ARAU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |604| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+18 ; [CPU_FPU] |604| 
        MOVXI     R0H,#23724            ; [CPU_FPU] |604| 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |604| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R3H,*-SP[20]          ; [CPU_FPU] |604| 
        MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |604| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |604| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 609,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 609 | rtb_Amptopercent5 += programOntoBoard_P.Constant3_Value;               
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+128 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+128 ; [CPU_FPU] |609| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |609| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |609| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 612,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 612 | rtb_Amptopercent4 = programOntoBoard_P.Amptopercent_Gain * rtb_Amptoper
;     | cent5;                                                                 
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+130 ; [CPU_FPU] |612| 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |612| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |612| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |612| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 615,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 615 | rtb_Amptopercent5 *= programOntoBoard_P.Amptopercent1_Gain;            
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+132 ; [CPU_FPU] |615| 
        MOV32     R0H,*-SP[50]          ; [CPU_FPU] |615| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |615| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |615| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 621,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 621 | EPwm1Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)(EPwm1Regs.TBPRD + 1) * 
; 622 |   rtb_Amptopercent4 * 0.01);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+99     ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm1Regs)+99 ; [CPU_ALU] |621| 
        ADDB      AL,#1                 ; [CPU_ALU] |621| 
        MOVU      ACC,AL                ; [CPU_ALU] |621| 
        MOV32     R1H,ACC               ; [CPU_FPU] |621| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R2H,*-SP[48]          ; [CPU_FPU] |621| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |621| 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |621| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |621| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |621| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |621| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |621| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm1Regs)+107,R0H ; [CPU_FPU] |621| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 627,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 627 | EPwm1Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)(EPwm1Regs.TBPRD + 1) * 
; 628 |   rtb_Amptopercent5 * 0.01);                                           
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm1Regs)+99 ; [CPU_ALU] |627| 
        ADDB      AL,#1                 ; [CPU_ALU] |627| 
        MOVU      ACC,AL                ; [CPU_ALU] |627| 
        MOV32     R1H,ACC               ; [CPU_FPU] |627| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |627| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |627| 
        MOV32     R2H,*-SP[50]          ; [CPU_FPU] |627| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |627| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |627| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |627| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |627| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm1Regs)+109,R0H ; [CPU_FPU] |627| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 632,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 632 | rtb_Amptopercent5 = 0.69282032302755092 / programOntoBoard_P.Vdc * rtb_
;     | Gain3[1];                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+18 ; [CPU_ARAU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |632| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+18 ; [CPU_FPU] |632| 
        MOVXI     R0H,#23724            ; [CPU_FPU] |632| 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |632| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R3H,*-SP[18]          ; [CPU_FPU] |632| 
        MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |632| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |632| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 637,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 637 | rtb_Amptopercent5 += programOntoBoard_P.Constant4_Value;               
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+134 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+134 ; [CPU_FPU] |637| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |637| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |637| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 640,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 640 | rtb_Amptopercent4 = programOntoBoard_P.Amptopercent2_Gain * rtb_Amptope
;     | rcent5;                                                                
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+136 ; [CPU_FPU] |640| 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |640| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |640| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |640| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 643,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 643 | rtb_Amptopercent5 *= programOntoBoard_P.Amptopercent3_Gain;            
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+138 ; [CPU_FPU] |643| 
        MOV32     R0H,*-SP[50]          ; [CPU_FPU] |643| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |643| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |643| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 649,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 649 | EPwm2Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)(EPwm2Regs.TBPRD + 1) * 
; 650 |   rtb_Amptopercent4 * 0.01);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+99     ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm2Regs)+99 ; [CPU_ALU] |649| 
        ADDB      AL,#1                 ; [CPU_ALU] |649| 
        MOVU      ACC,AL                ; [CPU_ALU] |649| 
        MOV32     R1H,ACC               ; [CPU_FPU] |649| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |649| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |649| 
        MOV32     R2H,*-SP[48]          ; [CPU_FPU] |649| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |649| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |649| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |649| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |649| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm2Regs)+107,R0H ; [CPU_FPU] |649| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 655,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 655 | EPwm2Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)(EPwm2Regs.TBPRD + 1) * 
; 656 |   rtb_Amptopercent5 * 0.01);                                           
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm2Regs)+99 ; [CPU_ALU] |655| 
        ADDB      AL,#1                 ; [CPU_ALU] |655| 
        MOVU      ACC,AL                ; [CPU_ALU] |655| 
        MOV32     R1H,ACC               ; [CPU_FPU] |655| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |655| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |655| 
        MOV32     R2H,*-SP[50]          ; [CPU_FPU] |655| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |655| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |655| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |655| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |655| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm2Regs)+109,R0H ; [CPU_FPU] |655| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 660,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 660 | rtb_Amptopercent5 = 0.69282032302755092 / programOntoBoard_P.Vdc * rtb_
;     | Gain3[2];                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+18 ; [CPU_ARAU] 
        MOVIZ     R0H,#16177            ; [CPU_FPU] |660| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+18 ; [CPU_FPU] |660| 
        MOVXI     R0H,#23724            ; [CPU_FPU] |660| 
        DIVF32    R0H,R0H,R1H           ; [CPU_FPU] |660| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOV32     R3H,*-SP[16]          ; [CPU_FPU] |660| 
        MPYF32    R0H,R3H,R0H           ; [CPU_FPU] |660| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |660| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 665,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 665 | rtb_Amptopercent5 += programOntoBoard_P.Constant5_Value;               
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+140 ; [CPU_ARAU] 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+140 ; [CPU_FPU] |665| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |665| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |665| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 668,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 668 | rtb_Amptopercent4 = programOntoBoard_P.Amptopercent4_Gain * rtb_Amptope
;     | rcent5;                                                                
;----------------------------------------------------------------------
        MOV32     R0H,@$BLOCKED(_programOntoBoard_P)+142 ; [CPU_FPU] |668| 
        MOV32     R1H,*-SP[50]          ; [CPU_FPU] |668| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |668| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[48],R0H          ; [CPU_FPU] |668| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 671,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 671 | rtb_Amptopercent5 *= programOntoBoard_P.Amptopercent5_Gain;            
;----------------------------------------------------------------------
        MOV32     R1H,@$BLOCKED(_programOntoBoard_P)+144 ; [CPU_FPU] |671| 
        MOV32     R0H,*-SP[50]          ; [CPU_FPU] |671| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |671| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[50],R0H          ; [CPU_FPU] |671| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 677,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 677 | EPwm3Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)(EPwm3Regs.TBPRD + 1) * 
; 678 |   rtb_Amptopercent4 * 0.01);                                           
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+99     ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm3Regs)+99 ; [CPU_ALU] |677| 
        ADDB      AL,#1                 ; [CPU_ALU] |677| 
        MOVU      ACC,AL                ; [CPU_ALU] |677| 
        MOV32     R1H,ACC               ; [CPU_FPU] |677| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |677| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |677| 
        MOV32     R2H,*-SP[48]          ; [CPU_FPU] |677| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |677| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |677| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |677| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |677| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm3Regs)+107,R0H ; [CPU_FPU] |677| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 683,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 683 | EPwm3Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)(EPwm3Regs.TBPRD + 1) * 
; 684 |   rtb_Amptopercent5 * 0.01);                                           
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm3Regs)+99 ; [CPU_ALU] |683| 
        ADDB      AL,#1                 ; [CPU_ALU] |683| 
        MOVU      ACC,AL                ; [CPU_ALU] |683| 
        MOV32     R1H,ACC               ; [CPU_FPU] |683| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#15395            ; [CPU_FPU] |683| 
        UI32TOF32 R1H,R1H               ; [CPU_FPU] |683| 
        MOV32     R2H,*-SP[50]          ; [CPU_FPU] |683| 
        MPYF32    R1H,R2H,R1H           ; [CPU_FPU] |683| 
        MOVXI     R0H,#55050            ; [CPU_FPU] |683| 
        MPYF32    R0H,R0H,R1H           ; [CPU_FPU] |683| 
        NOP       ; [CPU_ALU] 
        F32TOUI16 R0H,R0H               ; [CPU_FPU] |683| 
        NOP       ; [CPU_ALU] 
        MOV16     @$BLOCKED(_EPwm3Regs)+109,R0H ; [CPU_FPU] |683| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 688,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | rtb_Sum22 = (rtb_Sum22 + rtb_Sum5) + rtb_Sum10;                        
;----------------------------------------------------------------------
        MOVL      XAR0,#16              ; [CPU_ALU] |688| 
        MOVL      XAR1,#14              ; [CPU_ALU] |688| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_FPU] |688| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_FPU] |688| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |688| 
        MOV32     R3H,*-SP[60]          ; [CPU_FPU] |688| 
        ADDF32    R0H,R0H,R3H           ; [CPU_FPU] |688| 
        MOVL      XAR0,#16              ; [CPU_ALU] |688| 
        MOV32     *+FP[AR0],R0H         ; [CPU_FPU] |688| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 691,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 691 | programOntoBoard_DW.DiscreteTimeIntegrator7_DSTATE =                   
; 692 |   DiscreteTimeIntegrator7_tmp + programOntoBoard_B.DiscreteTimeIntegrat
;     | or7;                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_B+12 ; [CPU_ARAU] 
        MOV32     R0H,*-SP[46]          ; [CPU_FPU] |691| 
        MOV32     R1H,@$BLOCKED(_programOntoBoard_B)+12 ; [CPU_FPU] |691| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |691| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_DW),R0H ; [CPU_FPU] |691| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 695,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 695 | programOntoBoard_DW.DiscreteTimeIntegrator3_DSTATE =                   
; 696 |   DiscreteTimeIntegrator3_tmp + DiscreteTimeIntegrator3;               
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[30]          ; [CPU_FPU] |695| 
        MOV32     R0H,*-SP[32]          ; [CPU_FPU] |695| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |695| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_DW)+2,R0H ; [CPU_FPU] |695| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 699,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 699 | programOntoBoard_DW.DiscreteTimeIntegrator4_DSTATE =                   
; 700 |   DiscreteTimeIntegrator4_tmp + DiscreteTimeIntegrator4;               
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[34]          ; [CPU_FPU] |699| 
        MOV32     R0H,*-SP[36]          ; [CPU_FPU] |699| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |699| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_DW)+4,R0H ; [CPU_FPU] |699| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 703,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 703 | programOntoBoard_DW.DiscreteTimeIntegrator5_DSTATE =                   
; 704 |   DiscreteTimeIntegrator5_tmp + DiscreteTimeIntegrator5;               
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[38]          ; [CPU_FPU] |703| 
        MOV32     R0H,*-SP[40]          ; [CPU_FPU] |703| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |703| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_DW)+6,R0H ; [CPU_FPU] |703| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 707,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 707 | programOntoBoard_DW.DiscreteTimeIntegrator6_DSTATE =                   
; 708 |   DiscreteTimeIntegrator6_tmp + DiscreteTimeIntegrator6;               
;----------------------------------------------------------------------
        MOV32     R1H,*-SP[42]          ; [CPU_FPU] |707| 
        MOV32     R0H,*-SP[44]          ; [CPU_FPU] |707| 
        ADDF32    R0H,R0H,R1H           ; [CPU_FPU] |707| 
        NOP       ; [CPU_ALU] 
        MOV32     @$BLOCKED(_programOntoBoard_DW)+8,R0H ; [CPU_FPU] |707| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 709,column 1,is_stmt,isa 0
        SUBB      SP,#74                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_programOntoBoard_initialize

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("programOntoBoard_initialize")
	.dwattr $C$DW$115, DW_AT_low_pc(_programOntoBoard_initialize)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_programOntoBoard_initialize")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 713,column 1,is_stmt,address _programOntoBoard_initialize,isa 0

	.dwfde $C$DW$CIE, _programOntoBoard_initialize
;----------------------------------------------------------------------
; 712 | void programOntoBoard_initialize(void)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programOntoBoard_initialize  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_programOntoBoard_initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 717,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 717 | rtmSetErrorStatus(programOntoBoard_M, (NULL));                         
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_M ; [CPU_ARAU] 
        MOVL      XAR4,@_programOntoBoard_M ; [CPU_ALU] |717| 
        MOVB      ACC,#0                ; [CPU_ALU] |717| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |717| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 720,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 720 | (void) memset(((void *) &programOntoBoard_B), 0,                       
; 721 |               sizeof(B_programOntoBoard_T));                           
;----------------------------------------------------------------------
        MOVL      XAR4,#_programOntoBoard_B ; [CPU_ARAU] |720| 
        RPT       #37
||     MOV       *XAR4++,#0            ; [CPU_ALU] |720| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 724,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | (void) memset((void *)&programOntoBoard_DW, 0,                         
; 725 |               sizeof(DW_programOntoBoard_T));                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_programOntoBoard_DW ; [CPU_ARAU] |724| 
        RPT       #9
||     MOV       *XAR4++,#0            ; [CPU_ALU] |724| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 728,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 728 | if (MW_adcAInitFlag == 0U) {                                           
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOV       AL,@_MW_adcAInitFlag  ; [CPU_ALU] |728| 
        B         $C$L22,NEQ            ; [CPU_ALU] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 729,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 729 | InitAdcA();                                                            
;----------------------------------------------------------------------
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_InitAdcA")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_InitAdcA            ; [CPU_ALU] |729| 
        ; call occurs [#_InitAdcA] ; [] |729| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 730,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 730 | MW_adcAInitFlag = 1U;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOVB      @_MW_adcAInitFlag,#1,UNC ; [CPU_ALU] |730| 
$C$L22:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 733,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 733 | config_ADCA_SOC0 ();                                                   
;----------------------------------------------------------------------
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_config_ADCA_SOC0")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_config_ADCA_SOC0    ; [CPU_ALU] |733| 
        ; call occurs [#_config_ADCA_SOC0] ; [] |733| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 736,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | if (MW_adcAInitFlag == 0U) {                                           
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOV       AL,@_MW_adcAInitFlag  ; [CPU_ALU] |736| 
        B         $C$L23,NEQ            ; [CPU_ALU] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 737,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | InitAdcA();                                                            
;----------------------------------------------------------------------
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_InitAdcA")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_InitAdcA            ; [CPU_ALU] |737| 
        ; call occurs [#_InitAdcA] ; [] |737| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 738,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | MW_adcAInitFlag = 1U;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOVB      @_MW_adcAInitFlag,#1,UNC ; [CPU_ALU] |738| 
$C$L23:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 741,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 741 | config_ADCA_SOC1 ();                                                   
;----------------------------------------------------------------------
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_config_ADCA_SOC1")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_config_ADCA_SOC1    ; [CPU_ALU] |741| 
        ; call occurs [#_config_ADCA_SOC1] ; [] |741| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 744,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 744 | if (MW_adcAInitFlag == 0U) {                                           
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOV       AL,@_MW_adcAInitFlag  ; [CPU_ALU] |744| 
        B         $C$L24,NEQ            ; [CPU_ALU] |744| 
        ; branchcc occurs ; [] |744| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 745,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 745 | InitAdcA();                                                            
;----------------------------------------------------------------------
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_InitAdcA")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_InitAdcA            ; [CPU_ALU] |745| 
        ; call occurs [#_InitAdcA] ; [] |745| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 746,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 746 | MW_adcAInitFlag = 1U;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOVB      @_MW_adcAInitFlag,#1,UNC ; [CPU_ALU] |746| 
$C$L24:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 749,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 749 | config_ADCA_SOC2 ();                                                   
;----------------------------------------------------------------------
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_config_ADCA_SOC2")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_config_ADCA_SOC2    ; [CPU_ALU] |749| 
        ; call occurs [#_config_ADCA_SOC2] ; [] |749| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 752,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 752 | if (MW_adcAInitFlag == 0U) {                                           
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOV       AL,@_MW_adcAInitFlag  ; [CPU_ALU] |752| 
        B         $C$L25,NEQ            ; [CPU_ALU] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 753,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 753 | InitAdcA();                                                            
;----------------------------------------------------------------------
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_InitAdcA")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_InitAdcA            ; [CPU_ALU] |753| 
        ; call occurs [#_InitAdcA] ; [] |753| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 754,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 754 | MW_adcAInitFlag = 1U;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOVB      @_MW_adcAInitFlag,#1,UNC ; [CPU_ALU] |754| 
$C$L25:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 757,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 757 | config_ADCA_SOC3 ();                                                   
;----------------------------------------------------------------------
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_config_ADCA_SOC3")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_config_ADCA_SOC3    ; [CPU_ALU] |757| 
        ; call occurs [#_config_ADCA_SOC3] ; [] |757| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 760,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 760 | if (MW_adcAInitFlag == 0U) {                                           
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOV       AL,@_MW_adcAInitFlag  ; [CPU_ALU] |760| 
        B         $C$L26,NEQ            ; [CPU_ALU] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 761,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 761 | InitAdcA();                                                            
;----------------------------------------------------------------------
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_InitAdcA")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_InitAdcA            ; [CPU_ALU] |761| 
        ; call occurs [#_InitAdcA] ; [] |761| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 762,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 762 | MW_adcAInitFlag = 1U;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOVB      @_MW_adcAInitFlag,#1,UNC ; [CPU_ALU] |762| 
$C$L26:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 765,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 765 | config_ADCA_SOC4 ();                                                   
;----------------------------------------------------------------------
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_config_ADCA_SOC4")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_config_ADCA_SOC4    ; [CPU_ALU] |765| 
        ; call occurs [#_config_ADCA_SOC4] ; [] |765| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 768,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 768 | if (MW_adcAInitFlag == 0U) {                                           
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOV       AL,@_MW_adcAInitFlag  ; [CPU_ALU] |768| 
        B         $C$L27,NEQ            ; [CPU_ALU] |768| 
        ; branchcc occurs ; [] |768| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 769,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 769 | InitAdcA();                                                            
;----------------------------------------------------------------------
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_InitAdcA")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_InitAdcA            ; [CPU_ALU] |769| 
        ; call occurs [#_InitAdcA] ; [] |769| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 770,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 770 | MW_adcAInitFlag = 1U;                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_MW_adcAInitFlag  ; [CPU_ARAU] 
        MOVB      @_MW_adcAInitFlag,#1,UNC ; [CPU_ALU] |770| 
$C$L27:    
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 773,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 773 | config_ADCA_SOC5 ();                                                   
;----------------------------------------------------------------------
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_config_ADCA_SOC5")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #_config_ADCA_SOC5    ; [CPU_ALU] |773| 
        ; call occurs [#_config_ADCA_SOC5] ; [] |773| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 793,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 793 | EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FFFU) | 0x30U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs),#0xc000 ; [CPU_ALU] |793| 
        ORB       AL,#0x30              ; [CPU_ALU] |793| 
        MOV       @$BLOCKED(_EPwm1Regs),AL ; [CPU_ALU] |793| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 794,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 794 | EPwm1Regs.TBCTL2.all = (EPwm1Regs.TBCTL2.all & ~0xF000U) | 0x0U;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+1,#0x0fff ; [CPU_ALU] |794| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 797,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 797 | EPwm1Regs.TBPRD = 9U;              // Time Base Period Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+99     ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_EPwm1Regs)+99,#9,UNC ; [CPU_ALU] |797| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 802,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 802 | EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;     
; 804 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm1Regs)+96 ; [CPU_ALU] |802| 
        ANDB      AH,#0                 ; [CPU_ALU] |802| 
        MOVL      @$BLOCKED(_EPwm1Regs)+96,ACC ; [CPU_ALU] |802| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 805,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 805 | EPwm1Regs.TBCTR = 0x0000U;         /* Clear counter*/                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+4,#0 ; [CPU_ALU] |805| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 817,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 817 | EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x3C5FU) | 0x0U;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+8,#0xc3a0 ; [CPU_ALU] |817| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 826,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 826 | EPwm1Regs.CMPCTL2.all = (EPwm1Regs.CMPCTL2.all & ~0x3C5FU) | 0x0U;     
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+9,#0xc3a0 ; [CPU_ALU] |826| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 827,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | EPwm1Regs.CMPA.bit.CMPA = 1U;      // Counter Compare A Register       
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+107    ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_EPwm1Regs)+107,#1,UNC ; [CPU_ALU] |827| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 828,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 828 | EPwm1Regs.CMPB.bit.CMPB = 1U;      // Counter Compare B Register       
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm1Regs)+109,#1,UNC ; [CPU_ALU] |828| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 829,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 829 | EPwm1Regs.CMPC = 32000U;           // Counter Compare C Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+111,#32000 ; [CPU_ALU] |829| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 830,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 830 | EPwm1Regs.CMPD = 32000U;           // Counter Compare D Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+113,#32000 ; [CPU_ALU] |830| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 833,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 833 | EPwm1Regs.AQCTLA.all = 150U;                                           
; 834 |                            // Action Qualifier Control Register For Out
;     | put A                                                                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm1Regs)+64,#150,UNC ; [CPU_ALU] |833| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 835,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 835 | EPwm1Regs.AQCTLB.all = 2310U;                                          
; 836 |                            // Action Qualifier Control Register For Out
;     | put B                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+66,#2310 ; [CPU_ALU] |835| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 841,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+71,#0xff3f ; [CPU_ALU] |841| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 847,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xFU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+73,#0xfff0 ; [CPU_ALU] |847| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 860,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 860 | EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x8FFFU) | 0x0U;         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+12,#0x7000 ; [CPU_ALU] |860| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 861,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 861 | EPwm1Regs.DBRED.bit.DBRED = (uint16_T)(0);                             
; 862 |                      // Dead-Band Generator Rising Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+81     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+81,#0xc000 ; [CPU_ALU] |861| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 863,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 863 | EPwm1Regs.DBFED.bit.DBFED = (uint16_T)(0);                             
; 864 |                     // Dead-Band Generator Falling Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+83,#0xc000 ; [CPU_ALU] |863| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 884,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 884 | EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF7FU) | 0x1101U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+164    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm1Regs)+164 ; [CPU_ALU] |884| 
        ANDB      AL,#0x80              ; [CPU_ALU] |884| 
        OR        AL,#0x1101            ; [CPU_ALU] |884| 
        MOV       @$BLOCKED(_EPwm1Regs)+164,AL ; [CPU_ALU] |884| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 885,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 885 | EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x30U) | 0x30U;            
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+166,#0xffcf ; [CPU_ALU] |885| 
        ORB       AL,#0x30              ; [CPU_ALU] |885| 
        MOV       @$BLOCKED(_EPwm1Regs)+166,AL ; [CPU_ALU] |885| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 886,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 886 | EPwm1Regs.ETSOCPS.all = (EPwm1Regs.ETSOCPS.all & ~0xF0FU) | 0x101U;    
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+176,#0xf0f0 ; [CPU_ALU] |886| 
        OR        AL,#0x0101            ; [CPU_ALU] |886| 
        MOV       @$BLOCKED(_EPwm1Regs)+176,AL ; [CPU_ALU] |886| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 887,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 887 | EPwm1Regs.ETINTPS.all = (EPwm1Regs.ETINTPS.all & ~0xFU) | 0x1U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+174,#0xfff0 ; [CPU_ALU] |887| 
        ORB       AL,#0x01              ; [CPU_ALU] |887| 
        MOV       @$BLOCKED(_EPwm1Regs)+174,AL ; [CPU_ALU] |887| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 896,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 896 | EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FFU) | 0x0U;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+20     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+20,#0xf800 ; [CPU_ALU] |896| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 899,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 899 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 900,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 900 | EPwm1Regs.TZSEL.all = 0U;          // Trip Zone Select Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+128    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm1Regs)+128,#0 ; [CPU_ALU] |900| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 910,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 910 | EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm1Regs)+132,#0xf000 ; [CPU_ALU] |910| 
        OR        AL,#0x0fff            ; [CPU_ALU] |910| 
        MOV       @$BLOCKED(_EPwm1Regs)+132,AL ; [CPU_ALU] |910| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 920,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 920 | EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x7EU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+141,#0xff81 ; [CPU_ALU] |920| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 930,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 930 | EPwm1Regs.DCACTL.all = (EPwm1Regs.DCACTL.all & ~0x30FU) | 0x4U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+195    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs)+195,#0xfcf0 ; [CPU_ALU] |930| 
        ORB       AL,#0x04              ; [CPU_ALU] |930| 
        MOV       @$BLOCKED(_EPwm1Regs)+195,AL ; [CPU_ALU] |930| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 940,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 940 | EPwm1Regs.DCBCTL.all = (EPwm1Regs.DCBCTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+196,#0xfcf0 ; [CPU_ALU] |940| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 949,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 949 | EPwm1Regs.DCTRIPSEL.all = (EPwm1Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x0U;
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm1Regs)+192 ; [CPU_ALU] |949| 
        MOV       @$BLOCKED(_EPwm1Regs)+192,#0 ; [CPU_ALU] |949| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 957,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 957 | EPwm1Regs.TZDCSEL.all = (EPwm1Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+130    ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+130,#0xf000 ; [CPU_ALU] |957| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 965,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 965 | EPwm1Regs.DCFCTL.all = (EPwm1Regs.DCFCTL.all & ~0x3FU) | 0x10U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+199    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm1Regs)+199,#0xffc0 ; [CPU_ALU] |965| 
        ORB       AL,#0x10              ; [CPU_ALU] |965| 
        MOV       @$BLOCKED(_EPwm1Regs)+199,AL ; [CPU_ALU] |965| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 966,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 966 | EPwm1Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+201,#0 ; [CPU_ALU] |966| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 967,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 967 | EPwm1Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm1Regs)+203,#0 ; [CPU_ALU] |967| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 972,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 972 | EPwm1Regs.DCCAPCTL.all = (EPwm1Regs.DCCAPCTL.all & ~0x1U) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+200,#0xfffe ; [CPU_ALU] |972| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 978,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 978 | EPwm1Regs.HRCNFG.all = (EPwm1Regs.HRCNFG.all & ~0xA0U) | 0x0U;         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm1Regs+32     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm1Regs)+32,#0xff5f ; [CPU_ALU] |978| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 982,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 982 | EPwm1Regs.EPWMXLINK.bit.TBPRDLINK = 0U;                                
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0xfff0 ; [CPU_ALU] |982| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 983,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 983 | EPwm1Regs.EPWMXLINK.bit.CMPALINK = 0U;                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0xff0f ; [CPU_ALU] |983| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 984,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 984 | EPwm1Regs.EPWMXLINK.bit.CMPBLINK = 0U;                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0xf0ff ; [CPU_ALU] |984| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 985,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 985 | EPwm1Regs.EPWMXLINK.bit.CMPCLINK = 0U;                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+56,#0x0fff ; [CPU_ALU] |985| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 986,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 986 | EPwm1Regs.EPWMXLINK.bit.CMPDLINK = 0U;                                 
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+57,#0xfff0 ; [CPU_ALU] |986| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 992,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 992 | EPwm1Regs.HRPCTL.all = (EPwm1Regs.HRPCTL.all & ~0x72U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm1Regs)+45,#0xff8d ; [CPU_ALU] |992| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 993,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 993 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1014,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1014 | EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FFFU) | 0x30U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs),#0xc000 ; [CPU_ALU] |1014| 
        ORB       AL,#0x30              ; [CPU_ALU] |1014| 
        MOV       @$BLOCKED(_EPwm2Regs),AL ; [CPU_ALU] |1014| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1015,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1015 | EPwm2Regs.TBCTL2.all = (EPwm2Regs.TBCTL2.all & ~0xF000U) | 0x0U;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+1,#0x0fff ; [CPU_ALU] |1015| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1018,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1018 | EPwm2Regs.TBPRD = 9U;              // Time Base Period Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+99     ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_EPwm2Regs)+99,#9,UNC ; [CPU_ALU] |1018| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1023,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1023 | EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;     
; 1025 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm2Regs)+96 ; [CPU_ALU] |1023| 
        ANDB      AH,#0                 ; [CPU_ALU] |1023| 
        MOVL      @$BLOCKED(_EPwm2Regs)+96,ACC ; [CPU_ALU] |1023| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1026,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1026 | EPwm2Regs.TBCTR = 0x0000U;         /* Clear counter*/                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+4      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+4,#0 ; [CPU_ALU] |1026| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1038,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1038 | EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x3C5FU) | 0x0U;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+8,#0xc3a0 ; [CPU_ALU] |1038| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1047,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1047 | EPwm2Regs.CMPCTL2.all = (EPwm2Regs.CMPCTL2.all & ~0x3C5FU) | 0x0U;     
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+9,#0xc3a0 ; [CPU_ALU] |1047| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1048,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1048 | EPwm2Regs.CMPA.bit.CMPA = 1U;      // Counter Compare A Register       
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+107    ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_EPwm2Regs)+107,#1,UNC ; [CPU_ALU] |1048| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1049,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1049 | EPwm2Regs.CMPB.bit.CMPB = 1U;      // Counter Compare B Register       
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm2Regs)+109,#1,UNC ; [CPU_ALU] |1049| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1050,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1050 | EPwm2Regs.CMPC = 32000U;           // Counter Compare C Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+111,#32000 ; [CPU_ALU] |1050| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1051,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1051 | EPwm2Regs.CMPD = 32000U;           // Counter Compare D Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+113,#32000 ; [CPU_ALU] |1051| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1054,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1054 | EPwm2Regs.AQCTLA.all = 150U;                                           
; 1055 |                            // Action Qualifier Control Register For Out
;     | put A                                                                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm2Regs)+64,#150,UNC ; [CPU_ALU] |1054| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1056,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1056 | EPwm2Regs.AQCTLB.all = 2310U;                                          
; 1057 |                            // Action Qualifier Control Register For Out
;     | put B                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+66,#2310 ; [CPU_ALU] |1056| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1062,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1062 | EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+71,#0xff3f ; [CPU_ALU] |1062| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1068,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1068 | EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xFU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+73,#0xfff0 ; [CPU_ALU] |1068| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1081,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1081 | EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x8FFFU) | 0x0U;         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+12,#0x7000 ; [CPU_ALU] |1081| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1082,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1082 | EPwm2Regs.DBRED.bit.DBRED = (uint16_T)(0);                             
; 1083 |                      // Dead-Band Generator Rising Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+81     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+81,#0xc000 ; [CPU_ALU] |1082| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1084,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1084 | EPwm2Regs.DBFED.bit.DBFED = (uint16_T)(0);                             
; 1085 |                     // Dead-Band Generator Falling Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+83,#0xc000 ; [CPU_ALU] |1084| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1105 | EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF7FU) | 0x1101U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+164    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm2Regs)+164 ; [CPU_ALU] |1105| 
        ANDB      AL,#0x80              ; [CPU_ALU] |1105| 
        OR        AL,#0x1101            ; [CPU_ALU] |1105| 
        MOV       @$BLOCKED(_EPwm2Regs)+164,AL ; [CPU_ALU] |1105| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1106 | EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x30U) | 0x30U;            
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+166,#0xffcf ; [CPU_ALU] |1106| 
        ORB       AL,#0x30              ; [CPU_ALU] |1106| 
        MOV       @$BLOCKED(_EPwm2Regs)+166,AL ; [CPU_ALU] |1106| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1107,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1107 | EPwm2Regs.ETSOCPS.all = (EPwm2Regs.ETSOCPS.all & ~0xF0FU) | 0x101U;    
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+176,#0xf0f0 ; [CPU_ALU] |1107| 
        OR        AL,#0x0101            ; [CPU_ALU] |1107| 
        MOV       @$BLOCKED(_EPwm2Regs)+176,AL ; [CPU_ALU] |1107| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1108,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1108 | EPwm2Regs.ETINTPS.all = (EPwm2Regs.ETINTPS.all & ~0xFU) | 0x1U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+174,#0xfff0 ; [CPU_ALU] |1108| 
        ORB       AL,#0x01              ; [CPU_ALU] |1108| 
        MOV       @$BLOCKED(_EPwm2Regs)+174,AL ; [CPU_ALU] |1108| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1117 | EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FFU) | 0x0U;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+20     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+20,#0xf800 ; [CPU_ALU] |1117| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1120,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1120 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1121 | EPwm2Regs.TZSEL.all = 0U;          // Trip Zone Select Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+128    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm2Regs)+128,#0 ; [CPU_ALU] |1121| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1131 | EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+132,#0xf000 ; [CPU_ALU] |1131| 
        OR        AL,#0x0fff            ; [CPU_ALU] |1131| 
        MOV       @$BLOCKED(_EPwm2Regs)+132,AL ; [CPU_ALU] |1131| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1141,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1141 | EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x7EU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+141,#0xff81 ; [CPU_ALU] |1141| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1151,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1151 | EPwm2Regs.DCACTL.all = (EPwm2Regs.DCACTL.all & ~0x30FU) | 0x4U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+195    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs)+195,#0xfcf0 ; [CPU_ALU] |1151| 
        ORB       AL,#0x04              ; [CPU_ALU] |1151| 
        MOV       @$BLOCKED(_EPwm2Regs)+195,AL ; [CPU_ALU] |1151| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1161,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1161 | EPwm2Regs.DCBCTL.all = (EPwm2Regs.DCBCTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+196,#0xfcf0 ; [CPU_ALU] |1161| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1170,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1170 | EPwm2Regs.DCTRIPSEL.all = (EPwm2Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x0U;
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm2Regs)+192 ; [CPU_ALU] |1170| 
        MOV       @$BLOCKED(_EPwm2Regs)+192,#0 ; [CPU_ALU] |1170| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1178 | EPwm2Regs.TZDCSEL.all = (EPwm2Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+130    ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+130,#0xf000 ; [CPU_ALU] |1178| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1186 | EPwm2Regs.DCFCTL.all = (EPwm2Regs.DCFCTL.all & ~0x3FU) | 0x10U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+199    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm2Regs)+199,#0xffc0 ; [CPU_ALU] |1186| 
        ORB       AL,#0x10              ; [CPU_ALU] |1186| 
        MOV       @$BLOCKED(_EPwm2Regs)+199,AL ; [CPU_ALU] |1186| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1187 | EPwm2Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+201,#0 ; [CPU_ALU] |1187| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1188 | EPwm2Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm2Regs)+203,#0 ; [CPU_ALU] |1188| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1193 | EPwm2Regs.DCCAPCTL.all = (EPwm2Regs.DCCAPCTL.all & ~0x1U) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+200,#0xfffe ; [CPU_ALU] |1193| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1199,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1199 | EPwm2Regs.HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0U) | 0x0U;         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm2Regs+32     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm2Regs)+32,#0xff5f ; [CPU_ALU] |1199| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1203 | EPwm2Regs.EPWMXLINK.bit.TBPRDLINK = 1U;                                
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0xfff0 ; [CPU_ALU] |1203| 
        ORB       AL,#0x01              ; [CPU_ALU] |1203| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |1203| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1204 | EPwm2Regs.EPWMXLINK.bit.CMPALINK = 1U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0xff0f ; [CPU_ALU] |1204| 
        ORB       AL,#0x10              ; [CPU_ALU] |1204| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |1204| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1205,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1205 | EPwm2Regs.EPWMXLINK.bit.CMPBLINK = 1U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0xf0ff ; [CPU_ALU] |1205| 
        OR        AL,#0x0100            ; [CPU_ALU] |1205| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |1205| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1206,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1206 | EPwm2Regs.EPWMXLINK.bit.CMPCLINK = 1U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+56,#0x0fff ; [CPU_ALU] |1206| 
        OR        AL,#0x1000            ; [CPU_ALU] |1206| 
        MOV       @$BLOCKED(_EPwm2Regs)+56,AL ; [CPU_ALU] |1206| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1207,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1207 | EPwm2Regs.EPWMXLINK.bit.CMPDLINK = 1U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm2Regs)+57,#0xfff0 ; [CPU_ALU] |1207| 
        ORB       AL,#0x01              ; [CPU_ALU] |1207| 
        MOV       @$BLOCKED(_EPwm2Regs)+57,AL ; [CPU_ALU] |1207| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1213 | EPwm2Regs.HRPCTL.all = (EPwm2Regs.HRPCTL.all & ~0x72U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm2Regs)+45,#0xff8d ; [CPU_ALU] |1213| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1214,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1214 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1235,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1235 | EPwm3Regs.TBCTL.all = (EPwm3Regs.TBCTL.all & ~0x3FFFU) | 0x30U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs),#0xc000 ; [CPU_ALU] |1235| 
        ORB       AL,#0x30              ; [CPU_ALU] |1235| 
        MOV       @$BLOCKED(_EPwm3Regs),AL ; [CPU_ALU] |1235| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1236 | EPwm3Regs.TBCTL2.all = (EPwm3Regs.TBCTL2.all & ~0xF000U) | 0x0U;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+1,#0x0fff ; [CPU_ALU] |1236| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1239,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1239 | EPwm3Regs.TBPRD = 9U;              // Time Base Period Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+99     ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_EPwm3Regs)+99,#9,UNC ; [CPU_ALU] |1239| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1244,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1244 | EPwm3Regs.TBPHS.all = (EPwm3Regs.TBPHS.all & ~0xFFFF0000U) | 0x0U;     
; 1246 | // Time Base Counter Register                                          
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_EPwm3Regs)+96 ; [CPU_ALU] |1244| 
        ANDB      AH,#0                 ; [CPU_ALU] |1244| 
        MOVL      @$BLOCKED(_EPwm3Regs)+96,ACC ; [CPU_ALU] |1244| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1247,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1247 | EPwm3Regs.TBCTR = 0x0000U;         /* Clear counter*/                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+4,#0 ; [CPU_ALU] |1247| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1259 | EPwm3Regs.CMPCTL.all = (EPwm3Regs.CMPCTL.all & ~0x3C5FU) | 0x0U;       
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+8,#0xc3a0 ; [CPU_ALU] |1259| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1268 | EPwm3Regs.CMPCTL2.all = (EPwm3Regs.CMPCTL2.all & ~0x3C5FU) | 0x0U;     
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+9,#0xc3a0 ; [CPU_ALU] |1268| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1269 | EPwm3Regs.CMPA.bit.CMPA = 1U;      // Counter Compare A Register       
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+107    ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_EPwm3Regs)+107,#1,UNC ; [CPU_ALU] |1269| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1270,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1270 | EPwm3Regs.CMPB.bit.CMPB = 1U;      // Counter Compare B Register       
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm3Regs)+109,#1,UNC ; [CPU_ALU] |1270| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1271 | EPwm3Regs.CMPC = 32000U;           // Counter Compare C Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+111,#32000 ; [CPU_ALU] |1271| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1272,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1272 | EPwm3Regs.CMPD = 32000U;           // Counter Compare D Register       
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+113,#32000 ; [CPU_ALU] |1272| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1275,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1275 | EPwm3Regs.AQCTLA.all = 150U;                                           
; 1276 |                            // Action Qualifier Control Register For Out
;     | put A                                                                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_EPwm3Regs)+64,#150,UNC ; [CPU_ALU] |1275| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1277,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1277 | EPwm3Regs.AQCTLB.all = 2310U;                                          
; 1278 |                            // Action Qualifier Control Register For Out
;     | put B                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+66,#2310 ; [CPU_ALU] |1277| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1283,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1283 | EPwm3Regs.AQSFRC.all = (EPwm3Regs.AQSFRC.all & ~0xC0U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+71,#0xff3f ; [CPU_ALU] |1283| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1289,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1289 | EPwm3Regs.AQCSFRC.all = (EPwm3Regs.AQCSFRC.all & ~0xFU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+73,#0xfff0 ; [CPU_ALU] |1289| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1302,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1302 | EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x8FFFU) | 0x0U;         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+12     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+12,#0x7000 ; [CPU_ALU] |1302| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1303,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1303 | EPwm3Regs.DBRED.bit.DBRED = (uint16_T)(0);                             
; 1304 |                      // Dead-Band Generator Rising Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+81     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+81,#0xc000 ; [CPU_ALU] |1303| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1305,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1305 | EPwm3Regs.DBFED.bit.DBFED = (uint16_T)(0);                             
; 1306 |                     // Dead-Band Generator Falling Edge Delay Count Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+83,#0xc000 ; [CPU_ALU] |1305| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1326,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1326 | EPwm3Regs.ETSEL.all = (EPwm3Regs.ETSEL.all & ~0xFF7FU) | 0x1101U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+164    ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_EPwm3Regs)+164 ; [CPU_ALU] |1326| 
        ANDB      AL,#0x80              ; [CPU_ALU] |1326| 
        OR        AL,#0x1101            ; [CPU_ALU] |1326| 
        MOV       @$BLOCKED(_EPwm3Regs)+164,AL ; [CPU_ALU] |1326| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1327,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1327 | EPwm3Regs.ETPS.all = (EPwm3Regs.ETPS.all & ~0x30U) | 0x30U;            
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+166,#0xffcf ; [CPU_ALU] |1327| 
        ORB       AL,#0x30              ; [CPU_ALU] |1327| 
        MOV       @$BLOCKED(_EPwm3Regs)+166,AL ; [CPU_ALU] |1327| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1328,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1328 | EPwm3Regs.ETSOCPS.all = (EPwm3Regs.ETSOCPS.all & ~0xF0FU) | 0x101U;    
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+176,#0xf0f0 ; [CPU_ALU] |1328| 
        OR        AL,#0x0101            ; [CPU_ALU] |1328| 
        MOV       @$BLOCKED(_EPwm3Regs)+176,AL ; [CPU_ALU] |1328| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1329,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1329 | EPwm3Regs.ETINTPS.all = (EPwm3Regs.ETINTPS.all & ~0xFU) | 0x1U;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+174,#0xfff0 ; [CPU_ALU] |1329| 
        ORB       AL,#0x01              ; [CPU_ALU] |1329| 
        MOV       @$BLOCKED(_EPwm3Regs)+174,AL ; [CPU_ALU] |1329| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1338,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1338 | EPwm3Regs.PCCTL.all = (EPwm3Regs.PCCTL.all & ~0x7FFU) | 0x0U;          
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+20     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+20,#0xf800 ; [CPU_ALU] |1338| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1341,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1341 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1342,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1342 | EPwm3Regs.TZSEL.all = 0U;          // Trip Zone Select Register        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+128    ; [CPU_ARAU] 
        MOV       @$BLOCKED(_EPwm3Regs)+128,#0 ; [CPU_ALU] |1342| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1352,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1352 | EPwm3Regs.TZCTL.all = (EPwm3Regs.TZCTL.all & ~0xFFFU) | 0xFFFU;        
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+132,#0xf000 ; [CPU_ALU] |1352| 
        OR        AL,#0x0fff            ; [CPU_ALU] |1352| 
        MOV       @$BLOCKED(_EPwm3Regs)+132,AL ; [CPU_ALU] |1352| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1362,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1362 | EPwm3Regs.TZEINT.all = (EPwm3Regs.TZEINT.all & ~0x7EU) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+141,#0xff81 ; [CPU_ALU] |1362| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1372 | EPwm3Regs.DCACTL.all = (EPwm3Regs.DCACTL.all & ~0x30FU) | 0x4U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+195    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs)+195,#0xfcf0 ; [CPU_ALU] |1372| 
        ORB       AL,#0x04              ; [CPU_ALU] |1372| 
        MOV       @$BLOCKED(_EPwm3Regs)+195,AL ; [CPU_ALU] |1372| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1382,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1382 | EPwm3Regs.DCBCTL.all = (EPwm3Regs.DCBCTL.all & ~0x30FU) | 0x0U;        
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+196,#0xfcf0 ; [CPU_ALU] |1382| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1391,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1391 | EPwm3Regs.DCTRIPSEL.all = (EPwm3Regs.DCTRIPSEL.all & ~ 0xFFFFU) | 0x0U;
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_EPwm3Regs)+192 ; [CPU_ALU] |1391| 
        MOV       @$BLOCKED(_EPwm3Regs)+192,#0 ; [CPU_ALU] |1391| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1399,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1399 | EPwm3Regs.TZDCSEL.all = (EPwm3Regs.TZDCSEL.all & ~0xFFFU) | 0x0U;      
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+130    ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+130,#0xf000 ; [CPU_ALU] |1399| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1407,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1407 | EPwm3Regs.DCFCTL.all = (EPwm3Regs.DCFCTL.all & ~0x3FU) | 0x10U;        
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+199    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_EPwm3Regs)+199,#0xffc0 ; [CPU_ALU] |1407| 
        ORB       AL,#0x10              ; [CPU_ALU] |1407| 
        MOV       @$BLOCKED(_EPwm3Regs)+199,AL ; [CPU_ALU] |1407| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1408,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1408 | EPwm3Regs.DCFOFFSET = 0U;          // Digital Compare Filter Offset Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+201,#0 ; [CPU_ALU] |1408| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1409,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1409 | EPwm3Regs.DCFWINDOW = 0U;          // Digital Compare Filter Window Reg
;     | ister                                                                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_EPwm3Regs)+203,#0 ; [CPU_ALU] |1409| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1414,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1414 | EPwm3Regs.DCCAPCTL.all = (EPwm3Regs.DCCAPCTL.all & ~0x1U) | 0x0U;      
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+200,#0xfffe ; [CPU_ALU] |1414| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1420,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1420 | EPwm3Regs.HRCNFG.all = (EPwm3Regs.HRCNFG.all & ~0xA0U) | 0x0U;         
;----------------------------------------------------------------------
        MOVW      DP,#_EPwm3Regs+32     ; [CPU_ARAU] 
        AND       @$BLOCKED(_EPwm3Regs)+32,#0xff5f ; [CPU_ALU] |1420| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1424,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1424 | EPwm3Regs.EPWMXLINK.bit.TBPRDLINK = 2U;                                
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0xfff0 ; [CPU_ALU] |1424| 
        ORB       AL,#0x02              ; [CPU_ALU] |1424| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |1424| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1425,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1425 | EPwm3Regs.EPWMXLINK.bit.CMPALINK = 2U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0xff0f ; [CPU_ALU] |1425| 
        ORB       AL,#0x20              ; [CPU_ALU] |1425| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |1425| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1426,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1426 | EPwm3Regs.EPWMXLINK.bit.CMPBLINK = 2U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0xf0ff ; [CPU_ALU] |1426| 
        OR        AL,#0x0200            ; [CPU_ALU] |1426| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |1426| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1427 | EPwm3Regs.EPWMXLINK.bit.CMPCLINK = 2U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+56,#0x0fff ; [CPU_ALU] |1427| 
        OR        AL,#0x2000            ; [CPU_ALU] |1427| 
        MOV       @$BLOCKED(_EPwm3Regs)+56,AL ; [CPU_ALU] |1427| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1428,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1428 | EPwm3Regs.EPWMXLINK.bit.CMPDLINK = 2U;                                 
;----------------------------------------------------------------------
        AND       AL,@$BLOCKED(_EPwm3Regs)+57,#0xfff0 ; [CPU_ALU] |1428| 
        ORB       AL,#0x02              ; [CPU_ALU] |1428| 
        MOV       @$BLOCKED(_EPwm3Regs)+57,AL ; [CPU_ALU] |1428| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1434,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1434 | EPwm3Regs.HRPCTL.all = (EPwm3Regs.HRPCTL.all & ~0x72U) | 0x0U;         
;----------------------------------------------------------------------
        AND       @$BLOCKED(_EPwm3Regs)+45,#0xff8d ; [CPU_ALU] |1434| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1435,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1435 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1439,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1439 | programOntoBoard_DW.DiscreteTimeIntegrator7_DSTATE =                   
; 1440 |   programOntoBoard_P.DiscreteTimeIntegrator7_IC;                       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+90 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+90 ; [CPU_ALU] |1439| 
        MOVW      DP,#_programOntoBoard_DW ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_DW),ACC ; [CPU_ALU] |1439| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1443,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1443 | programOntoBoard_DW.DiscreteTimeIntegrator3_DSTATE =                   
; 1444 |   programOntoBoard_P.DiscreteTimeIntegrator3_IC;                       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+94 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+94 ; [CPU_ALU] |1443| 
        MOVW      DP,#_programOntoBoard_DW+2 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_DW)+2,ACC ; [CPU_ALU] |1443| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1447,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1447 | programOntoBoard_DW.DiscreteTimeIntegrator4_DSTATE =                   
; 1448 |   programOntoBoard_P.DiscreteTimeIntegrator4_IC;                       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+98 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+98 ; [CPU_ALU] |1447| 
        MOVW      DP,#_programOntoBoard_DW+4 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_DW)+4,ACC ; [CPU_ALU] |1447| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1451,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1451 | programOntoBoard_DW.DiscreteTimeIntegrator5_DSTATE =                   
; 1452 |   programOntoBoard_P.DiscreteTimeIntegrator5_IC;                       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+104 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+104 ; [CPU_ALU] |1451| 
        MOVW      DP,#_programOntoBoard_DW+6 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_DW)+6,ACC ; [CPU_ALU] |1451| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1455,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1455 | programOntoBoard_DW.DiscreteTimeIntegrator6_DSTATE =                   
; 1456 |   programOntoBoard_P.DiscreteTimeIntegrator6_IC;                       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+108 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+108 ; [CPU_ALU] |1455| 
        MOVW      DP,#_programOntoBoard_DW+8 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_DW)+8,ACC ; [CPU_ALU] |1455| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1459,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1459 | programOntoBoar_Subsystem1_Init(&programOntoBoard_B.Fcn_m,             
; 1460 |   &programOntoBoard_B.Fcn1_m, &programOntoBoard_P.Subsystem1);         
;----------------------------------------------------------------------
        MOVL      XAR4,#_programOntoBoard_P+154 ; [CPU_ARAU] |1459| 
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR5,#_programOntoBoard_B+32 ; [CPU_ARAU] |1459| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1459| 
        MOVL      XAR4,#_programOntoBoard_B+30 ; [CPU_ARAU] |1459| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_programOntoBoar_Subsystem1_Init")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #_programOntoBoar_Subsystem1_Init ; [CPU_ALU] |1459| 
        ; call occurs [#_programOntoBoar_Subsystem1_Init] ; [] |1459| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1465,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1465 | programO_Subsystempi2delay_Init(&programOntoBoard_B.Fcn_l,             
; 1466 |   &programOntoBoard_B.Fcn1_bz, &programOntoBoard_P.Subsystempi2delay); 
;----------------------------------------------------------------------
        MOVL      XAR4,#_programOntoBoard_P+158 ; [CPU_ARAU] |1465| 
        MOVL      XAR5,#_programOntoBoard_B+36 ; [CPU_ARAU] |1465| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1465| 
        MOVL      XAR4,#_programOntoBoard_B+34 ; [CPU_ARAU] |1465| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_programO_Subsystempi2delay_Init")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #_programO_Subsystempi2delay_Init ; [CPU_ALU] |1465| 
        ; call occurs [#_programO_Subsystempi2delay_Init] ; [] |1465| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1471,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1471 | programOntoBoar_Subsystem1_Init(&programOntoBoard_B.Fcn_h,             
; 1472 |   &programOntoBoard_B.Fcn1_e, &programOntoBoard_P.Subsystem1_f);       
;----------------------------------------------------------------------
        MOVL      XAR4,#_programOntoBoard_P+146 ; [CPU_ARAU] |1471| 
        MOVL      XAR5,#_programOntoBoard_B+24 ; [CPU_ARAU] |1471| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1471| 
        MOVL      XAR4,#_programOntoBoard_B+22 ; [CPU_ARAU] |1471| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_programOntoBoar_Subsystem1_Init")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_programOntoBoar_Subsystem1_Init ; [CPU_ALU] |1471| 
        ; call occurs [#_programOntoBoar_Subsystem1_Init] ; [] |1471| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1477,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1477 | programO_Subsystempi2delay_Init(&programOntoBoard_B.Fcn_b,             
; 1478 |   &programOntoBoard_B.Fcn1_eq, &programOntoBoard_P.Subsystempi2delay_j)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_programOntoBoard_P+150 ; [CPU_ARAU] |1477| 
        MOVL      XAR5,#_programOntoBoard_B+28 ; [CPU_ARAU] |1477| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1477| 
        MOVL      XAR4,#_programOntoBoard_B+26 ; [CPU_ARAU] |1477| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_programO_Subsystempi2delay_Init")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_programO_Subsystempi2delay_Init ; [CPU_ALU] |1477| 
        ; call occurs [#_programO_Subsystempi2delay_Init] ; [] |1477| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1486,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1486 | programOntoBoard_B.Fcn = programOntoBoard_P.alpha_beta_Y0_g[0];        
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+44 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+44 ; [CPU_ALU] |1486| 
        MOVW      DP,#_programOntoBoard_B+14 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_B)+14,ACC ; [CPU_ALU] |1486| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1491,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1491 | programOntoBoard_B.Fcn1 = programOntoBoard_P.alpha_beta_Y0_g[1];       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+46 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+46 ; [CPU_ALU] |1491| 
        MOVW      DP,#_programOntoBoard_B+16 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_B)+16,ACC ; [CPU_ALU] |1491| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1499,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1499 | programOntoBoard_B.Fcn_f = programOntoBoard_P.alpha_beta_Y0[0];        
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+40 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+40 ; [CPU_ALU] |1499| 
        MOVW      DP,#_programOntoBoard_B+18 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_B)+18,ACC ; [CPU_ALU] |1499| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1504,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1504 | programOntoBoard_B.Fcn1_b = programOntoBoard_P.alpha_beta_Y0[1];       
;----------------------------------------------------------------------
        MOVW      DP,#_programOntoBoard_P+42 ; [CPU_ARAU] 
        MOVL      ACC,@$BLOCKED(_programOntoBoard_P)+42 ; [CPU_ALU] |1504| 
        MOVW      DP,#_programOntoBoard_B+20 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_programOntoBoard_B)+20,ACC ; [CPU_ALU] |1504| 
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1507,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x5e3)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	_programOntoBoard_terminate

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("programOntoBoard_terminate")
	.dwattr $C$DW$133, DW_AT_low_pc(_programOntoBoard_terminate)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_programOntoBoard_terminate")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1511,column 1,is_stmt,address _programOntoBoard_terminate,isa 0

	.dwfde $C$DW$CIE, _programOntoBoard_terminate
;----------------------------------------------------------------------
; 1510 | void programOntoBoard_terminate(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _programOntoBoard_terminate   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_programOntoBoard_terminate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c",line 1513,column 1,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_InitAdcA
	.global	_config_ADCA_SOC0
	.global	_config_ADCA_SOC1
	.global	_config_ADCA_SOC2
	.global	_config_ADCA_SOC3
	.global	_config_ADCA_SOC4
	.global	_config_ADCA_SOC5
	.global	_memset
	.global	_AdcaResultRegs
	.global	_AdcaRegs
	.global	_programOntoBoard_P
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_EPwm3Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x26)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("ADC")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ADC")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("ADC1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ADC1")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("ADC2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ADC2")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("ADC3")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ADC3")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("ADC4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ADC4")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("ADC5")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ADC5")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("DiscreteTimeIntegrator7")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("Fcn")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_Fcn")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("Fcn1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Fcn1")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("Fcn_f")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_Fcn_f")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("Fcn1_b")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_Fcn1_b")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("Fcn_h")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Fcn_h")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("Fcn1_e")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_Fcn1_e")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("Fcn_b")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_Fcn_b")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("Fcn1_eq")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_Fcn1_eq")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("Fcn_m")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Fcn_m")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("Fcn1_m")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_Fcn1_m")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("Fcn_l")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Fcn_l")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("Fcn1_bz")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Fcn1_bz")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("B_programOntoBoard_T")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0a)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("DiscreteTimeIntegrator7_DSTATE")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7_DSTATE")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("DiscreteTimeIntegrator3_DSTATE")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3_DSTATE")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("DiscreteTimeIntegrator4_DSTATE")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4_DSTATE")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("DiscreteTimeIntegrator5_DSTATE")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5_DSTATE")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("DiscreteTimeIntegrator6_DSTATE")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6_DSTATE")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("DW_programOntoBoard_T")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCBURSTCTL_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_name("BURSTTRIGSEL")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_BURSTTRIGSEL")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$159, DW_AT_bit_size(0x06)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$160, DW_AT_bit_size(0x02)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_name("BURSTSIZE")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_BURSTSIZE")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$161, DW_AT_bit_size(0x04)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_name("rsvd2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$162, DW_AT_bit_size(0x03)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_name("BURSTEN")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_BURSTEN")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCBURSTCTL_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_name("all")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("bit")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCCOUNTER_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_name("FREECOUNT")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_FREECOUNT")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$166, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_name("rsvd1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$167, DW_AT_bit_size(0x04)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCCOUNTER_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_name("all")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$169, DW_AT_name("bit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("rsvd1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$170, DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_name("rsvd2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$172, DW_AT_bit_size(0x04)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_name("ADCPWDNZ")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ADCPWDNZ")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$174, DW_AT_bit_size(0x04)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_name("rsvd3")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_name("ADCBSY")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_name("rsvd4")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$177, DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_name("all")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_name("bit")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_name("PRESCALE")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$180, DW_AT_bit_size(0x04)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$181, DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_name("RESOLUTION")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RESOLUTION")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_name("SIGNALMODE")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_SIGNALMODE")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_name("rsvd2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$184, DW_AT_bit_size(0x05)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_name("rsvd3")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$185, DW_AT_bit_size(0x03)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_name("all")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCEVTCLR_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_name("rsvd1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_name("rsvd2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$198, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_name("rsvd3")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_name("rsvd4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCEVTCLR_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCEVTINTSEL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_name("rsvd1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$211, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_name("rsvd2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$217, DW_AT_name("rsvd3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_name("rsvd4")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCEVTINTSEL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_name("all")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_name("bit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCEVTSEL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$230, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_name("rsvd2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$235, DW_AT_name("rsvd3")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_name("rsvd4")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCEVTSEL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_name("all")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$241, DW_AT_name("bit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCEVTSTAT_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_name("PPB1TRIPHI")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_PPB1TRIPHI")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_name("PPB1TRIPLO")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_PPB1TRIPLO")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("PPB1ZERO")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_PPB1ZERO")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_name("rsvd1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_name("PPB2TRIPHI")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_PPB2TRIPHI")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_name("PPB2TRIPLO")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_PPB2TRIPLO")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_name("PPB2ZERO")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_PPB2ZERO")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_name("rsvd2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_name("PPB3TRIPHI")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PPB3TRIPHI")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_name("PPB3TRIPLO")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PPB3TRIPLO")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_name("PPB3ZERO")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PPB3ZERO")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$253, DW_AT_name("rsvd3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_name("PPB4TRIPHI")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_PPB4TRIPHI")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_name("PPB4TRIPLO")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_PPB4TRIPLO")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_name("PPB4ZERO")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_PPB4ZERO")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_name("rsvd4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCEVTSTAT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCINTFLGCLR_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_name("ADCINT1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_name("ADCINT2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$262, DW_AT_name("ADCINT3")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$263, DW_AT_name("ADCINT4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_name("rsvd1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$264, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCINTFLGCLR_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_name("all")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$266, DW_AT_name("bit")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("ADCINTFLG_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$267, DW_AT_name("ADCINT1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$268, DW_AT_name("ADCINT2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_name("ADCINT3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$270, DW_AT_name("ADCINT4")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$271, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("ADCINTFLG_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$273, DW_AT_name("bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("ADCINTOVFCLR_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_name("ADCINT1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_name("ADCINT2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_name("ADCINT3")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_name("ADCINT4")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_name("rsvd1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$278, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("ADCINTOVFCLR_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ADCINTOVF_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_name("ADCINT1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_name("ADCINT2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$283, DW_AT_name("ADCINT3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_name("ADCINT4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_name("rsvd1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$285, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("ADCINTOVF_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$286, DW_AT_name("all")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$287, DW_AT_name("bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ADCINTSEL1N2_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$288, DW_AT_name("INT1SEL")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$288, DW_AT_bit_size(0x04)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$289, DW_AT_name("rsvd1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_name("INT1E")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("INT1CONT")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_name("rsvd2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("INT2SEL")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$293, DW_AT_bit_size(0x04)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_name("rsvd3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_name("INT2E")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("INT2CONT")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_name("rsvd4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ADCINTSEL1N2_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ADCINTSEL3N4_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$300, DW_AT_name("INT3SEL")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$300, DW_AT_bit_size(0x04)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_name("rsvd1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_name("INT3E")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("INT3CONT")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_name("rsvd2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("INT4SEL")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$305, DW_AT_bit_size(0x04)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$306, DW_AT_name("rsvd3")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("INT4E")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_name("INT4CONT")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_name("rsvd4")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ADCINTSEL3N4_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("SOC0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$312, DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_name("SOC1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$313, DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_name("SOC2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$314, DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_name("SOC3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$315, DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_name("SOC4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$316, DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$317, DW_AT_name("SOC5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$317, DW_AT_bit_size(0x02)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$318, DW_AT_name("SOC6")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$318, DW_AT_bit_size(0x02)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$319, DW_AT_name("SOC7")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$319, DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$320, DW_AT_name("all")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$321, DW_AT_name("bit")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_name("SOC8")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$322, DW_AT_bit_size(0x02)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_name("SOC9")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$323, DW_AT_bit_size(0x02)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_name("SOC10")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$324, DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_name("SOC11")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$325, DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_name("SOC12")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$326, DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_name("SOC13")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$327, DW_AT_bit_size(0x02)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_name("SOC14")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$328, DW_AT_bit_size(0x02)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("SOC15")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$329, DW_AT_bit_size(0x02)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_name("all")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$331, DW_AT_name("bit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$332, DW_AT_bit_size(0x08)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_name("rsvd1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$333, DW_AT_bit_size(0x08)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ADCOSDETECT_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_name("DETECTCFG")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_DETECTCFG")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$336, DW_AT_bit_size(0x03)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_name("rsvd1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$337, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ADCOSDETECT_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ADCPPB1CONFIG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_name("CONFIG")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$340, DW_AT_bit_size(0x04)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$342, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ADCPPB1CONFIG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ADCPPB1OFFCAL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_name("OFFCAL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$345, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$346, DW_AT_name("rsvd1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$346, DW_AT_bit_size(0x06)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ADCPPB1OFFCAL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ADCPPB1RESULT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("PPBRESULT")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_PPBRESULT")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$349, DW_AT_bit_size(0x10)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_name("SIGN")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_SIGN")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$350, DW_AT_bit_size(0x10)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ADCPPB1RESULT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$351, DW_AT_name("all")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$352, DW_AT_name("bit")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ADCPPB1STAMP_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$353, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$354, DW_AT_name("rsvd1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$354, DW_AT_bit_size(0x04)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ADCPPB1STAMP_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ADCPPB1TRIPHI_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$357, DW_AT_name("LIMITHI")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$357, DW_AT_bit_size(0x10)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$358, DW_AT_name("HSIGN")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$359, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ADCPPB1TRIPHI_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$360, DW_AT_name("all")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$361, DW_AT_name("bit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ADCPPB1TRIPLO_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("LIMITLO")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$362, DW_AT_bit_size(0x10)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("LSIGN")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$364, DW_AT_bit_size(0x03)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ADCPPB1TRIPLO_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ADCPPB2CONFIG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$368, DW_AT_name("CONFIG")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$368, DW_AT_bit_size(0x04)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$369, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$370, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ADCPPB2CONFIG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ADCPPB2OFFCAL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$373, DW_AT_name("OFFCAL")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$373, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_name("rsvd1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$374, DW_AT_bit_size(0x06)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ADCPPB2OFFCAL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$376, DW_AT_name("bit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("ADCPPB2RESULT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$377, DW_AT_name("PPBRESULT")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_PPBRESULT")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$377, DW_AT_bit_size(0x10)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$378, DW_AT_name("SIGN")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_SIGN")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$378, DW_AT_bit_size(0x10)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("ADCPPB2RESULT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$379, DW_AT_name("all")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$380, DW_AT_name("bit")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("ADCPPB2STAMP_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$381, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$381, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$382, DW_AT_name("rsvd1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$382, DW_AT_bit_size(0x04)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("ADCPPB2STAMP_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("ADCPPB2TRIPHI_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$385, DW_AT_name("LIMITHI")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$385, DW_AT_bit_size(0x10)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$386, DW_AT_name("HSIGN")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$387, DW_AT_name("rsvd1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$387, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("ADCPPB2TRIPHI_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$388, DW_AT_name("all")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$389, DW_AT_name("bit")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("ADCPPB2TRIPLO_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$390, DW_AT_name("LIMITLO")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$390, DW_AT_bit_size(0x10)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$391, DW_AT_name("LSIGN")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$392, DW_AT_bit_size(0x03)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$393, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$393, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("ADCPPB2TRIPLO_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("ADCPPB3CONFIG_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("CONFIG")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$396, DW_AT_bit_size(0x04)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("rsvd1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$398, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("ADCPPB3CONFIG_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("all")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$400, DW_AT_name("bit")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("ADCPPB3OFFCAL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("OFFCAL")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$401, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_name("rsvd1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$402, DW_AT_bit_size(0x06)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("ADCPPB3OFFCAL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("ADCPPB3RESULT_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("PPBRESULT")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_PPBRESULT")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$405, DW_AT_bit_size(0x10)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$406, DW_AT_name("SIGN")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SIGN")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x10)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("ADCPPB3RESULT_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ADCPPB3STAMP_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$409, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$409, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("rsvd1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$410, DW_AT_bit_size(0x04)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("ADCPPB3STAMP_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$412, DW_AT_name("bit")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("ADCPPB3TRIPHI_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("LIMITHI")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$413, DW_AT_bit_size(0x10)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("HSIGN")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$415, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("ADCPPB3TRIPHI_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$416, DW_AT_name("all")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$417, DW_AT_name("bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("ADCPPB3TRIPLO_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("LIMITLO")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$418, DW_AT_bit_size(0x10)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("LSIGN")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$420, DW_AT_bit_size(0x03)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$421, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("ADCPPB3TRIPLO_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("ADCPPB4CONFIG_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_name("CONFIG")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$424, DW_AT_bit_size(0x04)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("TWOSCOMPEN")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_TWOSCOMPEN")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$426, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("ADCPPB4CONFIG_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$427, DW_AT_name("all")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$428, DW_AT_name("bit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("ADCPPB4OFFCAL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_name("OFFCAL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_OFFCAL")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$429, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("rsvd1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$430, DW_AT_bit_size(0x06)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("ADCPPB4OFFCAL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("all")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$432, DW_AT_name("bit")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("ADCPPB4RESULT_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$433, DW_AT_name("PPBRESULT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PPBRESULT")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$433, DW_AT_bit_size(0x10)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("SIGN")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_SIGN")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$434, DW_AT_bit_size(0x10)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("ADCPPB4RESULT_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$435, DW_AT_name("all")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$436, DW_AT_name("bit")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("ADCPPB4STAMP_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("DLYSTAMP")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DLYSTAMP")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$437, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$438, DW_AT_name("rsvd1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x04)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("ADCPPB4STAMP_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("ADCPPB4TRIPHI_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("LIMITHI")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_LIMITHI")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$441, DW_AT_bit_size(0x10)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("HSIGN")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_HSIGN")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("rsvd1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$443, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("ADCPPB4TRIPHI_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$444, DW_AT_name("all")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$445, DW_AT_name("bit")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("ADCPPB4TRIPLO_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$446, DW_AT_name("LIMITLO")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_LIMITLO")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$446, DW_AT_bit_size(0x10)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("LSIGN")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_LSIGN")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("rsvd1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$448, DW_AT_bit_size(0x03)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("REQSTAMP")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_REQSTAMP")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$449, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("ADCPPB4TRIPLO_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$450, DW_AT_name("all")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$451, DW_AT_name("bit")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("ADCREV_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("TYPE")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_TYPE")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$452, DW_AT_bit_size(0x08)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$453, DW_AT_name("REV")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_REV")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$453, DW_AT_bit_size(0x08)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("ADCREV_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("all")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$455, DW_AT_name("bit")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("ADCSOC0CTL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$456, DW_AT_name("ACQPS")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$456, DW_AT_bit_size(0x09)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$457, DW_AT_bit_size(0x06)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$458, DW_AT_name("CHSEL")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$458, DW_AT_bit_size(0x04)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("rsvd2")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$460, DW_AT_bit_size(0x05)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("rsvd3")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$461, DW_AT_bit_size(0x07)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("ADCSOC0CTL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$462, DW_AT_name("all")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$463, DW_AT_name("bit")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("ADCSOC10CTL_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("ACQPS")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$464, DW_AT_bit_size(0x09)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("rsvd1")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$465, DW_AT_bit_size(0x06)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$466, DW_AT_name("CHSEL")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$466, DW_AT_bit_size(0x04)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("rsvd2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$468, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$468, DW_AT_bit_size(0x05)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("rsvd3")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$469, DW_AT_bit_size(0x07)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("ADCSOC10CTL_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$470, DW_AT_name("all")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$471, DW_AT_name("bit")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("ADCSOC11CTL_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("ACQPS")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$472, DW_AT_bit_size(0x09)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("rsvd1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$473, DW_AT_bit_size(0x06)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$474, DW_AT_name("CHSEL")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$474, DW_AT_bit_size(0x04)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("rsvd2")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$476, DW_AT_bit_size(0x05)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("rsvd3")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$477, DW_AT_bit_size(0x07)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("ADCSOC11CTL_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("ADCSOC12CTL_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("ACQPS")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$480, DW_AT_bit_size(0x09)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("rsvd1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$481, DW_AT_bit_size(0x06)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$482, DW_AT_name("CHSEL")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$482, DW_AT_bit_size(0x04)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_name("rsvd2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$484, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$484, DW_AT_bit_size(0x05)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$485, DW_AT_name("rsvd3")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$485, DW_AT_bit_size(0x07)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("ADCSOC12CTL_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$486, DW_AT_name("all")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$487, DW_AT_name("bit")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("ADCSOC13CTL_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$488, DW_AT_name("ACQPS")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$488, DW_AT_bit_size(0x09)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$489, DW_AT_name("rsvd1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$489, DW_AT_bit_size(0x06)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$490, DW_AT_name("CHSEL")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$490, DW_AT_bit_size(0x04)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$491, DW_AT_name("rsvd2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$492, DW_AT_bit_size(0x05)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$493, DW_AT_name("rsvd3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$493, DW_AT_bit_size(0x07)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("ADCSOC13CTL_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$494, DW_AT_name("all")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$495, DW_AT_name("bit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("ADCSOC14CTL_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("ACQPS")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$496, DW_AT_bit_size(0x09)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("rsvd1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$497, DW_AT_bit_size(0x06)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$498, DW_AT_name("CHSEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$498, DW_AT_bit_size(0x04)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$499, DW_AT_name("rsvd2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$500, DW_AT_bit_size(0x05)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$501, DW_AT_name("rsvd3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$501, DW_AT_bit_size(0x07)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("ADCSOC14CTL_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("ADCSOC15CTL_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$504, DW_AT_name("ACQPS")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$504, DW_AT_bit_size(0x09)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$505, DW_AT_bit_size(0x06)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$506, DW_AT_name("CHSEL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$506, DW_AT_bit_size(0x04)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$507, DW_AT_name("rsvd2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$508, DW_AT_bit_size(0x05)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_name("rsvd3")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$509, DW_AT_bit_size(0x07)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("ADCSOC15CTL_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$510, DW_AT_name("all")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$511, DW_AT_name("bit")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("ADCSOC1CTL_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$512, DW_AT_name("ACQPS")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$512, DW_AT_bit_size(0x09)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$513, DW_AT_name("rsvd1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$513, DW_AT_bit_size(0x06)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$514, DW_AT_name("CHSEL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$514, DW_AT_bit_size(0x04)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("rsvd2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$516, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$516, DW_AT_bit_size(0x05)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_name("rsvd3")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$517, DW_AT_bit_size(0x07)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("ADCSOC1CTL_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$518, DW_AT_name("all")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$519, DW_AT_name("bit")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("ADCSOC2CTL_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$520, DW_AT_name("ACQPS")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$520, DW_AT_bit_size(0x09)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("rsvd1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$521, DW_AT_bit_size(0x06)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$522, DW_AT_name("CHSEL")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$522, DW_AT_bit_size(0x04)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$523, DW_AT_name("rsvd2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$524, DW_AT_bit_size(0x05)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("rsvd3")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$525, DW_AT_bit_size(0x07)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("ADCSOC2CTL_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$526, DW_AT_name("all")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$527, DW_AT_name("bit")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("ADCSOC3CTL_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_name("ACQPS")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$528, DW_AT_bit_size(0x09)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_name("rsvd1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$529, DW_AT_bit_size(0x06)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$530, DW_AT_name("CHSEL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$530, DW_AT_bit_size(0x04)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$531, DW_AT_name("rsvd2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$532, DW_AT_bit_size(0x05)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("rsvd3")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$533, DW_AT_bit_size(0x07)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("ADCSOC3CTL_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$534, DW_AT_name("all")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$535, DW_AT_name("bit")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("ADCSOC4CTL_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$536, DW_AT_name("ACQPS")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$536, DW_AT_bit_size(0x09)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$537, DW_AT_bit_size(0x06)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$538, DW_AT_name("CHSEL")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$538, DW_AT_bit_size(0x04)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("rsvd2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$540, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$540, DW_AT_bit_size(0x05)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$541, DW_AT_name("rsvd3")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$541, DW_AT_bit_size(0x07)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("ADCSOC4CTL_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("ADCSOC5CTL_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("ACQPS")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$544, DW_AT_bit_size(0x09)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$545, DW_AT_name("rsvd1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$545, DW_AT_bit_size(0x06)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$546, DW_AT_name("CHSEL")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$546, DW_AT_bit_size(0x04)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("rsvd2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$548, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$548, DW_AT_bit_size(0x05)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("rsvd3")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$549, DW_AT_bit_size(0x07)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("ADCSOC5CTL_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("ADCSOC6CTL_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$552, DW_AT_name("ACQPS")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$552, DW_AT_bit_size(0x09)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$553, DW_AT_name("rsvd1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$553, DW_AT_bit_size(0x06)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$554, DW_AT_name("CHSEL")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$554, DW_AT_bit_size(0x04)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$555, DW_AT_name("rsvd2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$556, DW_AT_bit_size(0x05)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$557, DW_AT_name("rsvd3")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x07)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("ADCSOC6CTL_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("ADCSOC7CTL_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$560, DW_AT_name("ACQPS")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$560, DW_AT_bit_size(0x09)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$561, DW_AT_bit_size(0x06)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$562, DW_AT_name("CHSEL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$562, DW_AT_bit_size(0x04)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$563, DW_AT_name("rsvd2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$564, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$564, DW_AT_bit_size(0x05)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$565, DW_AT_name("rsvd3")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$565, DW_AT_bit_size(0x07)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("ADCSOC7CTL_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("ADCSOC8CTL_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$568, DW_AT_name("ACQPS")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$568, DW_AT_bit_size(0x09)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$569, DW_AT_name("rsvd1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$569, DW_AT_bit_size(0x06)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$570, DW_AT_name("CHSEL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$570, DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$571, DW_AT_name("rsvd2")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$572, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$572, DW_AT_bit_size(0x05)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$573, DW_AT_name("rsvd3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$573, DW_AT_bit_size(0x07)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("ADCSOC8CTL_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("ADCSOC9CTL_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$576, DW_AT_name("ACQPS")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$576, DW_AT_bit_size(0x09)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$577, DW_AT_name("rsvd1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$577, DW_AT_bit_size(0x06)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$578, DW_AT_name("CHSEL")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$578, DW_AT_bit_size(0x04)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$579, DW_AT_name("rsvd2")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$580, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$580, DW_AT_bit_size(0x05)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$581, DW_AT_name("rsvd3")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$581, DW_AT_bit_size(0x07)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("ADCSOC9CTL_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("ADCSOCFLG1_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$584, DW_AT_name("SOC0")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("SOC1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$586, DW_AT_name("SOC2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("SOC3")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$588, DW_AT_name("SOC4")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("SOC5")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$590, DW_AT_name("SOC6")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$591, DW_AT_name("SOC7")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$592, DW_AT_name("SOC8")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$593, DW_AT_name("SOC9")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$594, DW_AT_name("SOC10")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("SOC11")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("SOC12")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("SOC13")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("SOC14")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$599, DW_AT_name("SOC15")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("ADCSOCFLG1_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("all")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$601, DW_AT_name("bit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("ADCSOCFRC1_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$602, DW_AT_name("SOC0")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("SOC1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$604, DW_AT_name("SOC2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$605, DW_AT_name("SOC3")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$606, DW_AT_name("SOC4")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$607, DW_AT_name("SOC5")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$608, DW_AT_name("SOC6")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$609, DW_AT_name("SOC7")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$610, DW_AT_name("SOC8")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$611, DW_AT_name("SOC9")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$612, DW_AT_name("SOC10")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$613, DW_AT_name("SOC11")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$614, DW_AT_name("SOC12")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$615, DW_AT_name("SOC13")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$616, DW_AT_name("SOC14")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$617, DW_AT_name("SOC15")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("ADCSOCFRC1_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("ADCSOCOVF1_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$620, DW_AT_name("SOC0")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("SOC1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$622, DW_AT_name("SOC2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$623, DW_AT_name("SOC3")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$624, DW_AT_name("SOC4")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$625, DW_AT_name("SOC5")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$626, DW_AT_name("SOC6")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$627, DW_AT_name("SOC7")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$628, DW_AT_name("SOC8")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$629, DW_AT_name("SOC9")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$630, DW_AT_name("SOC10")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$631, DW_AT_name("SOC11")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$632, DW_AT_name("SOC12")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$633, DW_AT_name("SOC13")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$634, DW_AT_name("SOC14")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$635, DW_AT_name("SOC15")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("ADCSOCOVF1_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$637, DW_AT_name("bit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("ADCSOCOVFCLR1_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$638, DW_AT_name("SOC0")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$639, DW_AT_name("SOC1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$640, DW_AT_name("SOC2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$641, DW_AT_name("SOC3")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$642, DW_AT_name("SOC4")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$643, DW_AT_name("SOC5")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$644, DW_AT_name("SOC6")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$645, DW_AT_name("SOC7")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$646, DW_AT_name("SOC8")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$647, DW_AT_name("SOC9")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$648, DW_AT_name("SOC10")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$649, DW_AT_name("SOC11")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$650, DW_AT_name("SOC12")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$651, DW_AT_name("SOC13")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$652, DW_AT_name("SOC14")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("SOC15")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("ADCSOCOVFCLR1_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("ADCSOCPRICTL_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$656, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$656, DW_AT_bit_size(0x05)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$657, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$657, DW_AT_bit_size(0x05)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$658, DW_AT_name("rsvd1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$658, DW_AT_bit_size(0x06)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("ADCSOCPRICTL_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x7c)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$661, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$662, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$663, DW_AT_name("ADCBURSTCTL")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_ADCBURSTCTL")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$664, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$665, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$666, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$667, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$668, DW_AT_name("ADCINTSEL1N2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_ADCINTSEL1N2")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$669, DW_AT_name("ADCINTSEL3N4")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_ADCINTSEL3N4")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$670, DW_AT_name("ADCSOCPRICTL")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_ADCSOCPRICTL")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$671, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$672, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$673, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$674, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$675, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$676, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$677, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$678, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$679, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$680, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$681, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$682, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$683, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$684, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$685, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$686, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$687, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$688, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$689, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$690, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$691, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$692, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$693, DW_AT_name("ADCEVTSTAT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_ADCEVTSTAT")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$695, DW_AT_name("ADCEVTCLR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_ADCEVTCLR")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$696, DW_AT_name("rsvd2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$697, DW_AT_name("ADCEVTSEL")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_ADCEVTSEL")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$698, DW_AT_name("rsvd3")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$699, DW_AT_name("ADCEVTINTSEL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_ADCEVTINTSEL")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$700, DW_AT_name("rsvd4")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$701, DW_AT_name("ADCOSDETECT")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_ADCOSDETECT")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("ADCCOUNTER")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ADCCOUNTER")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$703, DW_AT_name("ADCREV")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_ADCREV")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$704, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$705, DW_AT_name("rsvd5")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$706, DW_AT_name("ADCPPB1CONFIG")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_ADCPPB1CONFIG")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$707, DW_AT_name("ADCPPB1STAMP")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ADCPPB1STAMP")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$708, DW_AT_name("ADCPPB1OFFCAL")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_ADCPPB1OFFCAL")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$709, DW_AT_name("ADCPPB1OFFREF")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ADCPPB1OFFREF")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$710, DW_AT_name("ADCPPB1TRIPHI")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ADCPPB1TRIPHI")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$711, DW_AT_name("ADCPPB1TRIPLO")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ADCPPB1TRIPLO")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$712, DW_AT_name("ADCPPB2CONFIG")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ADCPPB2CONFIG")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$713, DW_AT_name("ADCPPB2STAMP")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_ADCPPB2STAMP")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$714, DW_AT_name("ADCPPB2OFFCAL")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_ADCPPB2OFFCAL")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$715, DW_AT_name("ADCPPB2OFFREF")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_ADCPPB2OFFREF")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$716, DW_AT_name("ADCPPB2TRIPHI")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_ADCPPB2TRIPHI")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$717, DW_AT_name("ADCPPB2TRIPLO")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_ADCPPB2TRIPLO")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$718, DW_AT_name("ADCPPB3CONFIG")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_ADCPPB3CONFIG")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$719, DW_AT_name("ADCPPB3STAMP")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_ADCPPB3STAMP")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$720, DW_AT_name("ADCPPB3OFFCAL")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ADCPPB3OFFCAL")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$721, DW_AT_name("ADCPPB3OFFREF")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ADCPPB3OFFREF")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$722, DW_AT_name("ADCPPB3TRIPHI")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_ADCPPB3TRIPHI")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$723, DW_AT_name("ADCPPB3TRIPLO")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_ADCPPB3TRIPLO")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$724, DW_AT_name("ADCPPB4CONFIG")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ADCPPB4CONFIG")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$725, DW_AT_name("ADCPPB4STAMP")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_ADCPPB4STAMP")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$726, DW_AT_name("ADCPPB4OFFCAL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_ADCPPB4OFFCAL")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$727, DW_AT_name("ADCPPB4OFFREF")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_ADCPPB4OFFREF")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$728, DW_AT_name("ADCPPB4TRIPHI")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_ADCPPB4TRIPHI")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$729, DW_AT_name("ADCPPB4TRIPLO")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ADCPPB4TRIPLO")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$730, DW_AT_name("rsvd6")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$731, DW_AT_name("ADCINLTRIM1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_ADCINLTRIM1")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$732, DW_AT_name("ADCINLTRIM2")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_ADCINLTRIM2")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$733, DW_AT_name("ADCINLTRIM3")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_ADCINLTRIM3")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$734, DW_AT_name("ADCINLTRIM4")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_ADCINLTRIM4")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$735, DW_AT_name("ADCINLTRIM5")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_ADCINLTRIM5")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$736, DW_AT_name("ADCINLTRIM6")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ADCINLTRIM6")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$154)

$C$DW$T$318	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$737)


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("ADC_RESULT_REGS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x18)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$738, DW_AT_name("ADCRESULT0")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_ADCRESULT0")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$739, DW_AT_name("ADCRESULT1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ADCRESULT1")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("ADCRESULT2")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_ADCRESULT2")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$741, DW_AT_name("ADCRESULT3")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ADCRESULT3")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$742, DW_AT_name("ADCRESULT4")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_ADCRESULT4")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$743, DW_AT_name("ADCRESULT5")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_ADCRESULT5")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$744, DW_AT_name("ADCRESULT6")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_ADCRESULT6")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$745, DW_AT_name("ADCRESULT7")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ADCRESULT7")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$746, DW_AT_name("ADCRESULT8")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_ADCRESULT8")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$747, DW_AT_name("ADCRESULT9")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_ADCRESULT9")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$748, DW_AT_name("ADCRESULT10")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_ADCRESULT10")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$749, DW_AT_name("ADCRESULT11")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_ADCRESULT11")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$750, DW_AT_name("ADCRESULT12")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_ADCRESULT12")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$751, DW_AT_name("ADCRESULT13")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_ADCRESULT13")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$752, DW_AT_name("ADCRESULT14")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_ADCRESULT14")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$753, DW_AT_name("ADCRESULT15")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_ADCRESULT15")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$754, DW_AT_name("ADCPPB1RESULT")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_ADCPPB1RESULT")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$755, DW_AT_name("ADCPPB2RESULT")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ADCPPB2RESULT")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$756, DW_AT_name("ADCPPB3RESULT")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_ADCPPB3RESULT")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$757, DW_AT_name("ADCPPB4RESULT")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ADCPPB4RESULT")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155

$C$DW$758	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$155)

$C$DW$T$319	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$758)


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$759, DW_AT_name("CSFA")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$759, DW_AT_bit_size(0x02)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$760, DW_AT_name("CSFB")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$760, DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$761, DW_AT_name("rsvd1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$761, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$762, DW_AT_name("all")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$763, DW_AT_name("bit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("AQCTLA2_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$764, DW_AT_name("T1U")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_T1U")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$764, DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$765, DW_AT_name("T1D")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_T1D")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$765, DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$766, DW_AT_name("T2U")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_T2U")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$766, DW_AT_bit_size(0x02)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$767, DW_AT_name("T2D")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_T2D")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$767, DW_AT_bit_size(0x02)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$768, DW_AT_name("rsvd1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$768, DW_AT_bit_size(0x08)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("AQCTLA2_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("AQCTLA_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$771, DW_AT_name("ZRO")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$771, DW_AT_bit_size(0x02)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("PRD")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$772, DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$773, DW_AT_name("CAU")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$773, DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("CAD")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$774, DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("CBU")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$775, DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$776, DW_AT_name("CBD")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$776, DW_AT_bit_size(0x02)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$777, DW_AT_name("rsvd1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$777, DW_AT_bit_size(0x04)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("AQCTLA_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("AQCTLB2_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$780, DW_AT_name("T1U")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_T1U")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$780, DW_AT_bit_size(0x02)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$781, DW_AT_name("T1D")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_T1D")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$781, DW_AT_bit_size(0x02)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$782, DW_AT_name("T2U")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_T2U")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$782, DW_AT_bit_size(0x02)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$783, DW_AT_name("T2D")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_T2D")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$783, DW_AT_bit_size(0x02)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$784, DW_AT_name("rsvd1")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$784, DW_AT_bit_size(0x08)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("AQCTLB2_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$785, DW_AT_name("all")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$786, DW_AT_name("bit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("AQCTLB_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$787, DW_AT_name("ZRO")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$787, DW_AT_bit_size(0x02)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$788, DW_AT_name("PRD")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$788, DW_AT_bit_size(0x02)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$789, DW_AT_name("CAU")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$789, DW_AT_bit_size(0x02)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$790, DW_AT_name("CAD")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$790, DW_AT_bit_size(0x02)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$791, DW_AT_name("CBU")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$791, DW_AT_bit_size(0x02)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$792, DW_AT_name("CBD")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$792, DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$793, DW_AT_name("rsvd1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$793, DW_AT_bit_size(0x04)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("AQCTLB_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$796, DW_AT_name("LDAQAMODE")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_LDAQAMODE")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$796, DW_AT_bit_size(0x02)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$797, DW_AT_name("LDAQBMODE")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_LDAQBMODE")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$797, DW_AT_bit_size(0x02)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$798, DW_AT_name("SHDWAQAMODE")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_SHDWAQAMODE")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$799, DW_AT_name("rsvd1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$800, DW_AT_name("SHDWAQBMODE")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_SHDWAQBMODE")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$801, DW_AT_name("rsvd2")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$802, DW_AT_name("LDAQASYNC")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_LDAQASYNC")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$802, DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$803, DW_AT_name("LDAQBSYNC")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_LDAQBSYNC")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$803, DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$804, DW_AT_name("rsvd3")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$804, DW_AT_bit_size(0x04)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$807, DW_AT_name("ACTSFA")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$807, DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$808, DW_AT_name("OTSFA")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$809, DW_AT_name("ACTSFB")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$809, DW_AT_bit_size(0x02)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$810, DW_AT_name("OTSFB")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$811, DW_AT_name("RLDCSF")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$811, DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$812, DW_AT_name("rsvd1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$812, DW_AT_bit_size(0x08)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$813, DW_AT_name("all")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$814, DW_AT_name("bit")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("AQTSRCSEL_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$815, DW_AT_name("T1SEL")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_T1SEL")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$815, DW_AT_bit_size(0x04)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$816, DW_AT_name("T2SEL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_T2SEL")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$816, DW_AT_bit_size(0x04)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$817, DW_AT_bit_size(0x08)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("AQTSRCSEL_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("CMPA_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$820, DW_AT_name("CMPAHR")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$820, DW_AT_bit_size(0x10)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$821, DW_AT_name("CMPA")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$821, DW_AT_bit_size(0x10)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("CMPA_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$822, DW_AT_name("all")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$823, DW_AT_name("bit")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("CMPB_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$824, DW_AT_name("CMPBHR")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_CMPBHR")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$824, DW_AT_bit_size(0x10)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$825, DW_AT_name("CMPB")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$825, DW_AT_bit_size(0x10)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("CMPB_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$826, DW_AT_name("all")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("CMPCTL2_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$828, DW_AT_name("LOADCMODE")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_LOADCMODE")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$828, DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$829, DW_AT_name("LOADDMODE")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_LOADDMODE")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$829, DW_AT_bit_size(0x02)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$830, DW_AT_name("SHDWCMODE")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_SHDWCMODE")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$831, DW_AT_name("rsvd1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$832, DW_AT_name("SHDWDMODE")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_SHDWDMODE")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$833, DW_AT_name("rsvd2")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$833, DW_AT_bit_size(0x03)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$834, DW_AT_name("LOADCSYNC")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_LOADCSYNC")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$834, DW_AT_bit_size(0x02)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$835, DW_AT_name("LOADDSYNC")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_LOADDSYNC")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$835, DW_AT_bit_size(0x02)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$836, DW_AT_name("rsvd3")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$836, DW_AT_bit_size(0x02)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("CMPCTL2_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$837, DW_AT_name("all")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$838, DW_AT_name("bit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$839, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$839, DW_AT_bit_size(0x02)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$840, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$840, DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$841, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$842, DW_AT_name("rsvd1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$843, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$844, DW_AT_name("rsvd2")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$845, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$846, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$847, DW_AT_name("LOADASYNC")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_LOADASYNC")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$847, DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$848, DW_AT_name("LOADBSYNC")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_LOADBSYNC")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$848, DW_AT_bit_size(0x02)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$849, DW_AT_name("rsvd3")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$849, DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("DBCTL2_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$852, DW_AT_name("LOADDBCTLMODE")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_LOADDBCTLMODE")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$852, DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$853, DW_AT_name("SHDWDBCTLMODE")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_SHDWDBCTLMODE")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$854, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("DBCTL2_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$855, DW_AT_name("all")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$856, DW_AT_name("bit")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$857, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$857, DW_AT_bit_size(0x02)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$858, DW_AT_name("POLSEL")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$858, DW_AT_bit_size(0x02)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$859, DW_AT_name("IN_MODE")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$859, DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$860, DW_AT_name("LOADREDMODE")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_LOADREDMODE")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$860, DW_AT_bit_size(0x02)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$861, DW_AT_name("LOADFEDMODE")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_LOADFEDMODE")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$861, DW_AT_bit_size(0x02)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$862, DW_AT_name("SHDWDBREDMODE")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_SHDWDBREDMODE")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$863, DW_AT_name("SHDWDBFEDMODE")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_SHDWDBFEDMODE")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$864, DW_AT_name("OUTSWAP")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_OUTSWAP")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$864, DW_AT_bit_size(0x02)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$865, DW_AT_name("DEDB_MODE")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_DEDB_MODE")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$866, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$867, DW_AT_name("all")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$868, DW_AT_name("bit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("DBFEDHR_BITS")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$870, DW_AT_name("rsvd2")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$870, DW_AT_bit_size(0x07)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$871, DW_AT_name("rsvd3")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$872, DW_AT_name("DBFEDHR")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_DBFEDHR")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$872, DW_AT_bit_size(0x07)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_name("DBFEDHR_REG")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("DBFED_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$875, DW_AT_name("DBFED")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$875, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$876, DW_AT_name("rsvd1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$876, DW_AT_bit_size(0x02)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("DBFED_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("DBREDHR_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$879, DW_AT_name("rsvd1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$880, DW_AT_name("rsvd2")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$880, DW_AT_bit_size(0x07)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$881, DW_AT_name("rsvd3")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$882, DW_AT_name("DBREDHR")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_DBREDHR")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$882, DW_AT_bit_size(0x07)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("DBREDHR_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$883, DW_AT_name("all")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$884, DW_AT_name("bit")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("DBRED_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$885, DW_AT_name("DBRED")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$885, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$886, DW_AT_name("rsvd1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$886, DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("DBRED_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$887, DW_AT_name("all")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$888, DW_AT_name("bit")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("DCACTL_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$889, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$890, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$891, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$892, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$893, DW_AT_name("rsvd1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$893, DW_AT_bit_size(0x04)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$894, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$895, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$896, DW_AT_name("rsvd2")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$896, DW_AT_bit_size(0x06)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("DCACTL_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$897, DW_AT_name("all")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$898, DW_AT_name("bit")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("DCAHTRIPSEL_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$899, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$900, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$901, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$902, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$903, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$904, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$905, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$906, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$907, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$908, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$909, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$910, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$911, DW_AT_name("rsvd1")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$912, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$913, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$914, DW_AT_name("rsvd2")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("DCAHTRIPSEL_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("DCALTRIPSEL_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$917, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$918, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$919, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$920, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$921, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$922, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$922, DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$923, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$923, DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$924, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$924, DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$925, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$925, DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$926, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$927, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$928, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$929, DW_AT_name("rsvd1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$930, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$931, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$932, DW_AT_name("rsvd2")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("DCALTRIPSEL_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$933, DW_AT_name("all")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$934, DW_AT_name("bit")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("DCBCTL_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$935, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$936, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$937, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$938, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$939, DW_AT_bit_size(0x04)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$940, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$940, DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$941, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$942, DW_AT_name("rsvd2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$942, DW_AT_bit_size(0x06)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("DCBCTL_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("DCBHTRIPSEL_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$945, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$946, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$947, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$948, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$949, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$950, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$951, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$952, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$953, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$954, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$955, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$956, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$957, DW_AT_name("rsvd1")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$958, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$959, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$960, DW_AT_name("rsvd2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("DCBHTRIPSEL_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$961, DW_AT_name("all")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$962, DW_AT_name("bit")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("DCBLTRIPSEL_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$963, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$964, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$965, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$966, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$967, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$968, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$969, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$970, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$971, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$972, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$973, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$974, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$975, DW_AT_name("rsvd1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$976, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$977, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$978, DW_AT_name("rsvd2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("DCBLTRIPSEL_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$981, DW_AT_name("CAPE")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$982, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$983, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$984, DW_AT_name("CAPSTS")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CAPSTS")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$985, DW_AT_name("CAPCLR")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_CAPCLR")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$986, DW_AT_name("CAPMODE")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_CAPMODE")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$987, DW_AT_name("all")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$988, DW_AT_name("bit")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$989, DW_AT_name("SRCSEL")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$989, DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$990, DW_AT_name("BLANKE")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$991, DW_AT_name("BLANKINV")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$992, DW_AT_name("PULSESEL")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$992, DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$993, DW_AT_name("EDGEFILTSEL")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_EDGEFILTSEL")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$994, DW_AT_name("rsvd1")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$995, DW_AT_name("EDGEMODE")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_EDGEMODE")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$995, DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$996, DW_AT_name("EDGECOUNT")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_EDGECOUNT")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$996, DW_AT_bit_size(0x03)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$997, DW_AT_name("EDGESTATUS")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_EDGESTATUS")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$997, DW_AT_bit_size(0x03)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$998, DW_AT_name("all")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$999, DW_AT_name("bit")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1000, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1001, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1002, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1003, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("EPWMXLINK_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1006, DW_AT_name("TBPRDLINK")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_TBPRDLINK")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1007, DW_AT_name("CMPALINK")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_CMPALINK")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1008, DW_AT_name("CMPBLINK")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_CMPBLINK")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1009, DW_AT_name("CMPCLINK")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_CMPCLINK")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1010, DW_AT_name("CMPDLINK")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_CMPDLINK")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1011, DW_AT_name("rsvd1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1012, DW_AT_name("GLDCTL2LINK")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GLDCTL2LINK")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("EPWMXLINK_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$220	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$220, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x100)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$1015, DW_AT_name("TBCTL")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1016, DW_AT_name("TBCTL2")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_TBCTL2")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1017, DW_AT_name("rsvd1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1018, DW_AT_name("TBCTR")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$1019, DW_AT_name("TBSTS")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1020, DW_AT_name("rsvd2")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1021, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1022, DW_AT_name("CMPCTL2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_CMPCTL2")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1023, DW_AT_name("rsvd3")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1024, DW_AT_name("DBCTL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1025, DW_AT_name("DBCTL2")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DBCTL2")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1026, DW_AT_name("rsvd4")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1027, DW_AT_name("AQCTL")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_AQCTL")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1028, DW_AT_name("AQTSRCSEL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_AQTSRCSEL")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1029, DW_AT_name("rsvd5")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1030, DW_AT_name("PCCTL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1031, DW_AT_name("rsvd6")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$1032, DW_AT_name("VCAPCTL")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_VCAPCTL")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$1033, DW_AT_name("VCNTCFG")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_VCNTCFG")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1034, DW_AT_name("rsvd7")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1035, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$1036, DW_AT_name("HRPWR")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1037, DW_AT_name("rsvd8")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1038, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1039, DW_AT_name("HRCNFG2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_HRCNFG2")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1040, DW_AT_name("rsvd9")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1041, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$1042, DW_AT_name("TRREM")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_TRREM")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1043, DW_AT_name("rsvd10")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1044, DW_AT_name("GLDCTL")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GLDCTL")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1045, DW_AT_name("GLDCFG")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GLDCFG")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1046, DW_AT_name("rsvd11")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1047, DW_AT_name("EPWMXLINK")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_EPWMXLINK")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1048, DW_AT_name("rsvd12")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1049, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1050, DW_AT_name("AQCTLA2")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_AQCTLA2")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1051, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1052, DW_AT_name("AQCTLB2")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_AQCTLB2")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1053, DW_AT_name("rsvd13")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1054, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1055, DW_AT_name("rsvd14")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1056, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1057, DW_AT_name("rsvd15")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1058, DW_AT_name("DBREDHR")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DBREDHR")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1059, DW_AT_name("DBRED")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1060, DW_AT_name("DBFEDHR")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DBFEDHR")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1061, DW_AT_name("DBFED")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1062, DW_AT_name("rsvd16")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$1063, DW_AT_name("TBPHS")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1064, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1065, DW_AT_name("TBPRD")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1066, DW_AT_name("rsvd17")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1067, DW_AT_name("CMPA")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1068, DW_AT_name("CMPB")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1069, DW_AT_name("rsvd18")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1070, DW_AT_name("CMPC")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CMPC")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1071, DW_AT_name("rsvd19")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1072, DW_AT_name("CMPD")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_CMPD")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1073, DW_AT_name("rsvd20")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1074, DW_AT_name("GLDCTL2")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GLDCTL2")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1075, DW_AT_name("rsvd21")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1076, DW_AT_name("SWVDELVAL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_SWVDELVAL")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1077, DW_AT_name("rsvd22")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$1078, DW_AT_name("TZSEL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1079, DW_AT_name("rsvd23")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$1080, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1081, DW_AT_name("rsvd24")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_rsvd24")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$1082, DW_AT_name("TZCTL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$1083, DW_AT_name("TZCTL2")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_TZCTL2")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$1084, DW_AT_name("TZCTLDCA")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_TZCTLDCA")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1085, DW_AT_name("TZCTLDCB")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_TZCTLDCB")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1086, DW_AT_name("rsvd25")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd25")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1087, DW_AT_name("TZEINT")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1088, DW_AT_name("rsvd26")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd26")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$1089, DW_AT_name("TZFLG")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$1090, DW_AT_name("TZCBCFLG")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_TZCBCFLG")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1091, DW_AT_name("TZOSTFLG")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_TZOSTFLG")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1092, DW_AT_name("rsvd27")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_rsvd27")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1093, DW_AT_name("TZCLR")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$1094, DW_AT_name("TZCBCCLR")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_TZCBCCLR")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$1095, DW_AT_name("TZOSTCLR")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_TZOSTCLR")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1096, DW_AT_name("rsvd28")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd28")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$1097, DW_AT_name("TZFRC")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1098, DW_AT_name("rsvd29")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd29")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1099, DW_AT_name("ETSEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1100, DW_AT_name("rsvd30")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd30")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0xa5]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1101, DW_AT_name("ETPS")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1102, DW_AT_name("rsvd31")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0xa7]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1103, DW_AT_name("ETFLG")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1104, DW_AT_name("rsvd32")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd32")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1105, DW_AT_name("ETCLR")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1106, DW_AT_name("rsvd33")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd33")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1107, DW_AT_name("ETFRC")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1108, DW_AT_name("rsvd34")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd34")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1109, DW_AT_name("ETINTPS")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_ETINTPS")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1110, DW_AT_name("rsvd35")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd35")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1111, DW_AT_name("ETSOCPS")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_ETSOCPS")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1112, DW_AT_name("rsvd36")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd36")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1113, DW_AT_name("ETCNTINITCTL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_ETCNTINITCTL")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1114, DW_AT_name("rsvd37")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd37")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1115, DW_AT_name("ETCNTINIT")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_ETCNTINIT")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1116, DW_AT_name("rsvd38")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd38")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1117, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1118, DW_AT_name("rsvd39")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd39")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1119, DW_AT_name("DCACTL")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1120, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1121, DW_AT_name("rsvd40")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd40")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1122, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1123, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1124, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1125, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1126, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xcb]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1127, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1128, DW_AT_name("rsvd41")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd41")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1129, DW_AT_name("DCCAP")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xcf]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1130, DW_AT_name("rsvd42")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd42")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1131, DW_AT_name("DCAHTRIPSEL")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DCAHTRIPSEL")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1132, DW_AT_name("DCALTRIPSEL")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DCALTRIPSEL")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1133, DW_AT_name("DCBHTRIPSEL")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCBHTRIPSEL")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1134, DW_AT_name("DCBLTRIPSEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_DCBLTRIPSEL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1135, DW_AT_name("rsvd43")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd43")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1136, DW_AT_name("HWVDELVAL")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_HWVDELVAL")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0xfd]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1137, DW_AT_name("VCNTVAL")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_VCNTVAL")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$220

$C$DW$1138	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$220)

$C$DW$T$342	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$1138)


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1139, DW_AT_name("INT")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1140, DW_AT_name("rsvd1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1141, DW_AT_name("SOCA")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1142, DW_AT_name("SOCB")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1143, DW_AT_name("rsvd2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1144, DW_AT_name("all")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1145, DW_AT_name("bit")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("ETCNTINITCTL_BITS")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1146, DW_AT_name("rsvd1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1147, DW_AT_name("INTINITFRC")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_INTINITFRC")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1148, DW_AT_name("SOCAINITFRC")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_SOCAINITFRC")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1149, DW_AT_name("SOCBINITFRC")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_SOCBINITFRC")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1150, DW_AT_name("INTINITEN")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_INTINITEN")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1151, DW_AT_name("SOCAINITEN")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_SOCAINITEN")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1152, DW_AT_name("SOCBINITEN")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_SOCBINITEN")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$224, DW_AT_name("ETCNTINITCTL_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1153, DW_AT_name("all")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1154, DW_AT_name("bit")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("ETCNTINIT_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1155, DW_AT_name("INTINIT")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_INTINIT")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1156, DW_AT_name("SOCAINIT")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_SOCAINIT")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1157, DW_AT_name("SOCBINIT")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_SOCBINIT")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1158, DW_AT_name("rsvd1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("ETCNTINIT_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1159, DW_AT_name("all")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1160, DW_AT_name("bit")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1161, DW_AT_name("INT")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1162, DW_AT_name("rsvd1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1163, DW_AT_name("SOCA")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1164, DW_AT_name("SOCB")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1165, DW_AT_name("rsvd2")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1166, DW_AT_name("all")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1167, DW_AT_name("bit")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1168, DW_AT_name("INT")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1169, DW_AT_name("rsvd1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1170, DW_AT_name("SOCA")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1171, DW_AT_name("SOCB")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1172, DW_AT_name("rsvd2")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1173, DW_AT_name("all")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1174, DW_AT_name("bit")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("ETINTPS_BITS")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1175, DW_AT_name("INTPRD2")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_INTPRD2")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1176, DW_AT_name("INTCNT2")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_INTCNT2")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1177, DW_AT_name("rsvd1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("ETINTPS_REG")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1178, DW_AT_name("all")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1179, DW_AT_name("bit")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1180, DW_AT_name("INTPRD")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1181, DW_AT_name("INTCNT")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1182, DW_AT_name("INTPSSEL")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_INTPSSEL")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1183, DW_AT_name("SOCPSSEL")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_SOCPSSEL")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1185, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1186, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1187, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1188, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1189, DW_AT_name("all")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1190, DW_AT_name("bit")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1191, DW_AT_name("INTSEL")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1192, DW_AT_name("INTEN")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1193, DW_AT_name("SOCASELCMP")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_SOCASELCMP")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1194, DW_AT_name("SOCBSELCMP")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_SOCBSELCMP")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1195, DW_AT_name("INTSELCMP")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_INTSELCMP")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1196, DW_AT_name("rsvd1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1197, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1198, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1199, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1200, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$236, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1201, DW_AT_name("all")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1202, DW_AT_name("bit")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("ETSOCPS_BITS")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1203, DW_AT_name("SOCAPRD2")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_SOCAPRD2")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1204, DW_AT_name("SOCACNT2")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_SOCACNT2")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1205, DW_AT_name("SOCBPRD2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SOCBPRD2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1206, DW_AT_name("SOCBCNT2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SOCBCNT2")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$238, DW_AT_name("ETSOCPS_REG")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("GLDCFG_BITS")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1209, DW_AT_name("TBPRD_TBPRDHR")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_TBPRD_TBPRDHR")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1210, DW_AT_name("CMPA_CMPAHR")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_CMPA_CMPAHR")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1211, DW_AT_name("CMPB_CMPBHR")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_CMPB_CMPBHR")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1212, DW_AT_name("CMPC")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_CMPC")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1213, DW_AT_name("CMPD")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_CMPD")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1214, DW_AT_name("DBRED_DBREDHR")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DBRED_DBREDHR")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1215, DW_AT_name("DBFED_DBFEDHR")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DBFED_DBFEDHR")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1216, DW_AT_name("DBCTL")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1217, DW_AT_name("AQCTLA_AQCTLA2")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_AQCTLA_AQCTLA2")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1218, DW_AT_name("AQCTLB_AQCTLB2")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_AQCTLB_AQCTLB2")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1219, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1220, DW_AT_name("rsvd1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1220, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$240, DW_AT_name("GLDCFG_REG")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1221, DW_AT_name("all")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1222, DW_AT_name("bit")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("GLDCTL2_BITS")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1223, DW_AT_name("OSHTLD")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_OSHTLD")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1224, DW_AT_name("GFRCLD")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GFRCLD")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("GLDCTL2_REG")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_name("GLDCTL_BITS")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1228, DW_AT_name("GLD")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GLD")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1229, DW_AT_name("GLDMODE")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GLDMODE")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1230, DW_AT_name("OSHTMODE")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_OSHTMODE")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1231, DW_AT_name("rsvd1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1232, DW_AT_name("GLDPRD")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GLDPRD")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1233, DW_AT_name("GLDCNT")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GLDCNT")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1233, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1234, DW_AT_name("rsvd2")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1234, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$244, DW_AT_name("GLDCTL_REG")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1235, DW_AT_name("all")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1236, DW_AT_name("bit")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$245, DW_AT_name("HRCNFG2_BITS")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1237, DW_AT_name("EDGMODEDB")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_EDGMODEDB")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1238, DW_AT_name("CTLMODEDBRED")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_CTLMODEDBRED")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1239, DW_AT_name("CTLMODEDBFED")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_CTLMODEDBFED")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1240, DW_AT_name("rsvd1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1241, DW_AT_name("rsvd2")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1242, DW_AT_name("rsvd3")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$246, DW_AT_name("HRCNFG2_REG")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1245, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1246, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1247, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1248, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1249, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1250, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1251, DW_AT_name("EDGMODEB")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_EDGMODEB")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1252, DW_AT_name("CTLMODEB")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_CTLMODEB")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1253, DW_AT_name("HRLOADB")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_HRLOADB")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1254, DW_AT_name("rsvd1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1255, DW_AT_name("rsvd2")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$248, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1256, DW_AT_name("all")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1257, DW_AT_name("bit")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_name("HRMSTEP_BITS")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1258, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1259, DW_AT_name("rsvd1")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$249


$C$DW$T$250	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$250, DW_AT_name("HRMSTEP_REG")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1260, DW_AT_name("all")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$1261, DW_AT_name("bit")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$251, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1262, DW_AT_name("HRPE")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1263, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1264, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1265, DW_AT_name("rsvd1")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1266, DW_AT_name("PWMSYNCSELX")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_PWMSYNCSELX")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1267, DW_AT_name("rsvd2")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$251


$C$DW$T$252	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$252, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1268, DW_AT_name("all")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$1269, DW_AT_name("bit")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$252


$C$DW$T$253	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$253, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x01)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1270, DW_AT_name("rsvd1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1271, DW_AT_name("rsvd2")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1272, DW_AT_name("rsvd3")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1273, DW_AT_name("rsvd4")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1274, DW_AT_name("rsvd5")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1275, DW_AT_name("rsvd6")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1276, DW_AT_name("rsvd7")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1277, DW_AT_name("CALPWRON")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_CALPWRON")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$253


$C$DW$T$254	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$254, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x01)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1278, DW_AT_name("all")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1279, DW_AT_name("bit")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$254


$C$DW$T$255	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$255, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x01)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1280, DW_AT_name("CHPEN")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1281, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1282, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1283, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1284, DW_AT_name("rsvd1")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$255


$C$DW$T$256	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$256, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1285, DW_AT_name("all")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1286, DW_AT_name("bit")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$256


$C$DW$T$258	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$258, DW_AT_name("P_Subsystem1_programOntoBoard_T_")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x04)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1287, DW_AT_name("dq_Y0")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_dq_Y0")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$258

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("P_Subsystem1_programOntoBoard_T")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)

$C$DW$T$350	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$T$350, DW_AT_address_class(0x20)


$C$DW$T$259	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$259, DW_AT_name("P_Subsystempi2delay_programOn_T_")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x04)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1288, DW_AT_name("dq_Y0")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_dq_Y0")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$259

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("P_Subsystempi2delay_programOn_T")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)

$C$DW$T$351	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$351, DW_AT_address_class(0x20)


$C$DW$T$263	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$263, DW_AT_name("P_programOntoBoard_T_")
	.dwattr $C$DW$T$263, DW_AT_byte_size(0xa2)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("Kiid")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_Kiid")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("Kiiq")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_Kiiq")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("Kivd")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_Kivd")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1292, DW_AT_name("Kivq")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_Kivq")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("Kpid")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_Kpid")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("Kpiq")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_Kpiq")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("Kpvd")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_Kpvd")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("Kpvq")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_Kpvq")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("L")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_L")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("Vdc")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_Vdc")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("w")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_w")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("dq0toAlphaBetaZero_Alignment")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_dq0toAlphaBetaZero_Alignment")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("AlphaBetaZerotodq0_Alignment")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_AlphaBetaZerotodq0_Alignment")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("AlphaBetaZerotodq1_Alignment")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_AlphaBetaZerotodq1_Alignment")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("CompareToConstant_const")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_CompareToConstant_const")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("CompareToConstant_const_n")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_CompareToConstant_const_n")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("CompareToConstant1_const")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_CompareToConstant1_const")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("CompareToConstant_const_o")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_CompareToConstant_const_o")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("CompareToConstant1_const_k")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_CompareToConstant1_const_k")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1308, DW_AT_name("CompareToConstant1_const_j")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_CompareToConstant1_const_j")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1309, DW_AT_name("alpha_beta_Y0")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_alpha_beta_Y0")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1310, DW_AT_name("alpha_beta_Y0_g")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_alpha_beta_Y0_g")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1311, DW_AT_name("Gain3_Gain")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_Gain3_Gain")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("Gain1_Gain")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_Gain1_Gain")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1313, DW_AT_name("Gain3_Gain_j")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_Gain3_Gain_j")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1314, DW_AT_name("Gain1_Gain_o")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_Gain1_Gain_o")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1315, DW_AT_name("DiscreteTimeIntegrator7_gainval")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7_gainval")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1316, DW_AT_name("DiscreteTimeIntegrator7_IC")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7_IC")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1317, DW_AT_name("DiscreteTimeIntegrator3_gainval")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3_gainval")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1318, DW_AT_name("DiscreteTimeIntegrator3_IC")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3_IC")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1319, DW_AT_name("DiscreteTimeIntegrator4_gainval")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4_gainval")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("DiscreteTimeIntegrator4_IC")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4_IC")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("Constant7_Value")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_Constant7_Value")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("DiscreteTimeIntegrator5_gainval")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5_gainval")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1323, DW_AT_name("DiscreteTimeIntegrator5_IC")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5_IC")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1324, DW_AT_name("DiscreteTimeIntegrator6_gainval")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6_gainval")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1325, DW_AT_name("DiscreteTimeIntegrator6_IC")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6_IC")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1326, DW_AT_name("Gain3_Gain_i")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_Gain3_Gain_i")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1327, DW_AT_name("Constant3_Value")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_Constant3_Value")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1328, DW_AT_name("Amptopercent_Gain")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_Amptopercent_Gain")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1329, DW_AT_name("Amptopercent1_Gain")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_Amptopercent1_Gain")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1330, DW_AT_name("Constant4_Value")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_Constant4_Value")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("Amptopercent2_Gain")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_Amptopercent2_Gain")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1332, DW_AT_name("Amptopercent3_Gain")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_Amptopercent3_Gain")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1333, DW_AT_name("Constant5_Value")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_Constant5_Value")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1334, DW_AT_name("Amptopercent4_Gain")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_Amptopercent4_Gain")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1335, DW_AT_name("Amptopercent5_Gain")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_Amptopercent5_Gain")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$1336, DW_AT_name("Subsystem1_f")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_Subsystem1_f")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$1337, DW_AT_name("Subsystempi2delay_j")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_Subsystempi2delay_j")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$1338, DW_AT_name("Subsystem1")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_Subsystem1")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$1339, DW_AT_name("Subsystempi2delay")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_Subsystempi2delay")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$263

$C$DW$T$352	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$352, DW_AT_name("P_programOntoBoard_T")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)


$C$DW$T$264	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$264, DW_AT_name("TBCTL2_BITS")
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x01)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1340, DW_AT_name("rsvd1")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1340, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1341, DW_AT_name("rsvd2")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1342, DW_AT_name("OSHTSYNCMODE")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_OSHTSYNCMODE")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1343, DW_AT_name("OSHTSYNC")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_OSHTSYNC")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1344, DW_AT_name("rsvd3")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1344, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1345, DW_AT_name("SYNCOSELX")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_SYNCOSELX")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1345, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1346, DW_AT_name("PRDLDSYNC")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_PRDLDSYNC")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$264


$C$DW$T$265	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$265, DW_AT_name("TBCTL2_REG")
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x01)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1347, DW_AT_name("all")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$1348, DW_AT_name("bit")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$265


$C$DW$T$266	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$266, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x01)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1349, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1349, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1350, DW_AT_name("PHSEN")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1351, DW_AT_name("PRDLD")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1352, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1352, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1353, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1354, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1354, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1355, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1355, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1356, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1357, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1357, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$266


$C$DW$T$267	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$267, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x01)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1358, DW_AT_name("all")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$1359, DW_AT_name("bit")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$267


$C$DW$T$268	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$268, DW_AT_name("TBPHS_BITS")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x02)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1360, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1360, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1361, DW_AT_name("TBPHS")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1361, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$268


$C$DW$T$269	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$269, DW_AT_name("TBPHS_REG")
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x02)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$269


$C$DW$T$270	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$270, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1364, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1365, DW_AT_name("SYNCI")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1366, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1367, DW_AT_name("rsvd1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1367, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$270


$C$DW$T$271	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$271, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x01)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1368, DW_AT_name("all")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$1369, DW_AT_name("bit")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$271


$C$DW$T$272	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$272, DW_AT_name("TRREM_BITS")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x01)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1370, DW_AT_name("TRREM")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_TRREM")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1370, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1371, DW_AT_name("rsvd1")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1371, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$272


$C$DW$T$273	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$273, DW_AT_name("TRREM_REG")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$273


$C$DW$T$274	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$274, DW_AT_name("TZCBCCLR_BITS")
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1374, DW_AT_name("CBC1")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1375, DW_AT_name("CBC2")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1376, DW_AT_name("CBC3")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1377, DW_AT_name("CBC4")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1378, DW_AT_name("CBC5")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1379, DW_AT_name("CBC6")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1380, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1381, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1382, DW_AT_name("rsvd1")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1382, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$274


$C$DW$T$275	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$275, DW_AT_name("TZCBCCLR_REG")
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1383, DW_AT_name("all")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1384, DW_AT_name("bit")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$275


$C$DW$T$276	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$276, DW_AT_name("TZCBCFLG_BITS")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x01)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1385, DW_AT_name("CBC1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1386, DW_AT_name("CBC2")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1387, DW_AT_name("CBC3")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1388, DW_AT_name("CBC4")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1389, DW_AT_name("CBC5")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1390, DW_AT_name("CBC6")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1391, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1392, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1393, DW_AT_name("rsvd1")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1393, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$276


$C$DW$T$277	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$277, DW_AT_name("TZCBCFLG_REG")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x01)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1394, DW_AT_name("all")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$1395, DW_AT_name("bit")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$277


$C$DW$T$278	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$278, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x01)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1396, DW_AT_name("INT")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1397, DW_AT_name("CBC")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1398, DW_AT_name("OST")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1399, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1400, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1401, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1402, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1403, DW_AT_name("rsvd1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1403, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1404, DW_AT_name("CBCPULSE")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_CBCPULSE")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1404, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$278


$C$DW$T$279	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$279, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x01)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1405, DW_AT_name("all")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$1406, DW_AT_name("bit")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$279


$C$DW$T$280	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$280, DW_AT_name("TZCTL2_BITS")
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x01)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1407, DW_AT_name("TZAU")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_TZAU")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1407, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1408, DW_AT_name("TZAD")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_TZAD")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1408, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1409, DW_AT_name("TZBU")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_TZBU")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1409, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1410, DW_AT_name("TZBD")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_TZBD")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1410, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1411, DW_AT_name("rsvd1")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1411, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1412, DW_AT_name("ETZE")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_ETZE")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$280


$C$DW$T$281	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$281, DW_AT_name("TZCTL2_REG")
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1413, DW_AT_name("all")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$1414, DW_AT_name("bit")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$281


$C$DW$T$282	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$282, DW_AT_name("TZCTLDCA_BITS")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x01)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1415, DW_AT_name("DCAEVT1U")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_DCAEVT1U")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1415, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1416, DW_AT_name("DCAEVT1D")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_DCAEVT1D")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1416, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1417, DW_AT_name("DCAEVT2U")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_DCAEVT2U")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1417, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1418, DW_AT_name("DCAEVT2D")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCAEVT2D")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1418, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1419, DW_AT_name("rsvd1")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1419, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$282


$C$DW$T$283	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$283, DW_AT_name("TZCTLDCA_REG")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x01)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1420, DW_AT_name("all")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1421, DW_AT_name("bit")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$283


$C$DW$T$284	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$284, DW_AT_name("TZCTLDCB_BITS")
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1422, DW_AT_name("DCBEVT1U")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_DCBEVT1U")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1422, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1423, DW_AT_name("DCBEVT1D")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_DCBEVT1D")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1423, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1424, DW_AT_name("DCBEVT2U")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_DCBEVT2U")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1424, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1425, DW_AT_name("DCBEVT2D")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_DCBEVT2D")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1425, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1426, DW_AT_name("rsvd1")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1426, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$284


$C$DW$T$285	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$285, DW_AT_name("TZCTLDCB_REG")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x01)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1427, DW_AT_name("all")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$1428, DW_AT_name("bit")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$285


$C$DW$T$286	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$286, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$286, DW_AT_byte_size(0x01)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1429, DW_AT_name("TZA")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1429, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1430, DW_AT_name("TZB")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1430, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1431, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1431, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1432, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1432, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1433, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1433, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1434, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1434, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1435, DW_AT_name("rsvd1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1435, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$286


$C$DW$T$287	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$287, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x01)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1436, DW_AT_name("all")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$1437, DW_AT_name("bit")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$287


$C$DW$T$288	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$288, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x01)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1438, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1438, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1439, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1439, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1440, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1440, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1441, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1441, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1442, DW_AT_name("rsvd1")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1442, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$288


$C$DW$T$289	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$289, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1443, DW_AT_name("all")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1444, DW_AT_name("bit")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$289


$C$DW$T$290	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$290, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x01)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1445, DW_AT_name("rsvd1")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1446, DW_AT_name("CBC")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1447, DW_AT_name("OST")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1448, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1449, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1450, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1451, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1452, DW_AT_name("rsvd2")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1452, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$290


$C$DW$T$291	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$291, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x01)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1453, DW_AT_name("all")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$1454, DW_AT_name("bit")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$291


$C$DW$T$292	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$292, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x01)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1455, DW_AT_name("INT")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1456, DW_AT_name("CBC")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1457, DW_AT_name("OST")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1458, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1459, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1460, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1461, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1462, DW_AT_name("rsvd1")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1462, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$292


$C$DW$T$293	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$293, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x01)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1463, DW_AT_name("all")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$1464, DW_AT_name("bit")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$293


$C$DW$T$294	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$294, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x01)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1465, DW_AT_name("rsvd1")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1466, DW_AT_name("CBC")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1467, DW_AT_name("OST")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1468, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1469, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1470, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1471, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1472, DW_AT_name("rsvd2")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1472, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$294


$C$DW$T$295	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$295, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1473, DW_AT_name("all")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1474, DW_AT_name("bit")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$295


$C$DW$T$296	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$296, DW_AT_name("TZOSTCLR_BITS")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x01)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1475, DW_AT_name("OST1")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_OST1")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1476, DW_AT_name("OST2")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_OST2")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1477, DW_AT_name("OST3")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_OST3")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1478, DW_AT_name("OST4")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_OST4")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1479, DW_AT_name("OST5")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_OST5")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1480, DW_AT_name("OST6")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_OST6")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1481, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1482, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1483, DW_AT_name("rsvd1")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1483, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$296


$C$DW$T$297	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$297, DW_AT_name("TZOSTCLR_REG")
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$297


$C$DW$T$298	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$298, DW_AT_name("TZOSTFLG_BITS")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1486, DW_AT_name("OST1")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_OST1")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1487, DW_AT_name("OST2")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_OST2")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1488, DW_AT_name("OST3")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_OST3")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1489, DW_AT_name("OST4")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_OST4")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1490, DW_AT_name("OST5")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_OST5")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1491, DW_AT_name("OST6")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_OST6")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1492, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1493, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1494, DW_AT_name("rsvd1")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1494, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$298


$C$DW$T$299	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$299, DW_AT_name("TZOSTFLG_REG")
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x01)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1495, DW_AT_name("all")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$1496, DW_AT_name("bit")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$299


$C$DW$T$300	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$300, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x01)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1497, DW_AT_name("CBC1")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1498, DW_AT_name("CBC2")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1499, DW_AT_name("CBC3")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1500, DW_AT_name("CBC4")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1501, DW_AT_name("CBC5")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1502, DW_AT_name("CBC6")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1503, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1504, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1505, DW_AT_name("OSHT1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1506, DW_AT_name("OSHT2")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1507, DW_AT_name("OSHT3")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1508, DW_AT_name("OSHT4")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1509, DW_AT_name("OSHT5")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1510, DW_AT_name("OSHT6")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1511, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1512, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$300


$C$DW$T$301	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$301, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1513, DW_AT_name("all")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1514, DW_AT_name("bit")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$301


$C$DW$T$302	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$302, DW_AT_name("VCAPCTL_BITS")
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x01)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1515, DW_AT_name("VCAPE")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_VCAPE")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1516, DW_AT_name("VCAPSTART")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_VCAPSTART")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1517, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1517, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1518, DW_AT_name("rsvd1")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1518, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1519, DW_AT_name("VDELAYDIV")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_VDELAYDIV")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1519, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1520, DW_AT_name("EDGEFILTDLYSEL")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_EDGEFILTDLYSEL")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1521, DW_AT_name("rsvd2")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1521, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$302


$C$DW$T$303	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$303, DW_AT_name("VCAPCTL_REG")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x01)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1522, DW_AT_name("all")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1523, DW_AT_name("bit")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$303


$C$DW$T$304	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$304, DW_AT_name("VCNTCFG_BITS")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x01)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1524, DW_AT_name("STARTEDGE")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_STARTEDGE")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1524, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1525, DW_AT_name("rsvd1")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1525, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1526, DW_AT_name("STARTEDGESTS")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_STARTEDGESTS")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1527, DW_AT_name("STOPEDGE")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_STOPEDGE")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1527, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1528, DW_AT_name("rsvd2")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1528, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1529, DW_AT_name("STOPEDGESTS")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_STOPEDGESTS")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$304


$C$DW$T$305	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$305, DW_AT_name("VCNTCFG_REG")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x01)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1530, DW_AT_name("all")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$1531, DW_AT_name("bit")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$305

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$375	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$375, DW_AT_name("int16_T")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$152	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x04)
$C$DW$1532	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1532, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x10)
$C$DW$1533	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1533, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$153


$C$DW$T$212	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$1534	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1534, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x03)
$C$DW$1535	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1535, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x06)
$C$DW$1536	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1536, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x05)
$C$DW$1537	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1537, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x0c)
$C$DW$1538	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1538, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x08)
$C$DW$1539	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1539, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x0b)
$C$DW$1540	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1540, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x27)
$C$DW$1541	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1541, DW_AT_upper_bound(0x26)

	.dwendtag $C$DW$T$219

$C$DW$T$368	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$368, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Uint32")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$360	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$360, DW_AT_name("size_t")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)

$C$DW$T$379	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$379, DW_AT_name("uint32_T")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("real_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$257	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x04)
$C$DW$1542	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1542, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$257


$C$DW$T$260	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x12)
$C$DW$1543	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1543, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$260

$C$DW$T$365	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$365, DW_AT_address_class(0x20)


$C$DW$T$382	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$382, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$382, DW_AT_byte_size(0x06)
$C$DW$1544	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1544, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$382

$C$DW$1545	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$19)

$C$DW$T$369	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$1545)

$C$DW$T$370	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$369)
	.dwattr $C$DW$T$370, DW_AT_address_class(0x20)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("char_T")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)

$C$DW$1546	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$307)

$C$DW$T$308	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$1546)

$C$DW$T$309	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$309, DW_AT_address_class(0x20)

$C$DW$1547	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$309)

$C$DW$T$310	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$1547)


$C$DW$T$311	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$311, DW_AT_name("tag_RTM_programOntoBoard_T")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x02)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$1548, DW_AT_name("errorStatus")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$311

$C$DW$T$383	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$383, DW_AT_name("RT_MODEL_programOntoBoard_T")
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$383, DW_AT_language(DW_LANG_C)

$C$DW$T$384	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$T$384, DW_AT_address_class(0x20)

$C$DW$1549	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$384)

$C$DW$T$385	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$1549)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1550, DW_AT_name("AL")
	.dwattr $C$DW$1550, DW_AT_location[DW_OP_reg0]

$C$DW$1551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1551, DW_AT_name("AH")
	.dwattr $C$DW$1551, DW_AT_location[DW_OP_reg1]

$C$DW$1552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1552, DW_AT_name("PL")
	.dwattr $C$DW$1552, DW_AT_location[DW_OP_reg2]

$C$DW$1553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1553, DW_AT_name("PH")
	.dwattr $C$DW$1553, DW_AT_location[DW_OP_reg3]

$C$DW$1554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1554, DW_AT_name("SP")
	.dwattr $C$DW$1554, DW_AT_location[DW_OP_reg20]

$C$DW$1555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1555, DW_AT_name("XT")
	.dwattr $C$DW$1555, DW_AT_location[DW_OP_reg21]

$C$DW$1556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1556, DW_AT_name("T")
	.dwattr $C$DW$1556, DW_AT_location[DW_OP_reg22]

$C$DW$1557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1557, DW_AT_name("ST0")
	.dwattr $C$DW$1557, DW_AT_location[DW_OP_reg23]

$C$DW$1558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1558, DW_AT_name("ST1")
	.dwattr $C$DW$1558, DW_AT_location[DW_OP_reg24]

$C$DW$1559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1559, DW_AT_name("PC")
	.dwattr $C$DW$1559, DW_AT_location[DW_OP_reg25]

$C$DW$1560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1560, DW_AT_name("RPC")
	.dwattr $C$DW$1560, DW_AT_location[DW_OP_reg26]

$C$DW$1561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1561, DW_AT_name("FP")
	.dwattr $C$DW$1561, DW_AT_location[DW_OP_reg28]

$C$DW$1562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1562, DW_AT_name("DP")
	.dwattr $C$DW$1562, DW_AT_location[DW_OP_reg29]

$C$DW$1563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1563, DW_AT_name("SXM")
	.dwattr $C$DW$1563, DW_AT_location[DW_OP_reg30]

$C$DW$1564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1564, DW_AT_name("PM")
	.dwattr $C$DW$1564, DW_AT_location[DW_OP_reg31]

$C$DW$1565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1565, DW_AT_name("OVM")
	.dwattr $C$DW$1565, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1566, DW_AT_name("PAGE0")
	.dwattr $C$DW$1566, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1567, DW_AT_name("AMODE")
	.dwattr $C$DW$1567, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1568, DW_AT_name("EALLOW")
	.dwattr $C$DW$1568, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1569, DW_AT_name("INTM")
	.dwattr $C$DW$1569, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1570	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1570, DW_AT_name("IFR")
	.dwattr $C$DW$1570, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1571	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1571, DW_AT_name("IER")
	.dwattr $C$DW$1571, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1572	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1572, DW_AT_name("V")
	.dwattr $C$DW$1572, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1573	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1573, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1573, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1574	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1574, DW_AT_name("VOL")
	.dwattr $C$DW$1574, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1575	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1575, DW_AT_name("AR0")
	.dwattr $C$DW$1575, DW_AT_location[DW_OP_reg4]

$C$DW$1576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1576, DW_AT_name("XAR0")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg5]

$C$DW$1577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1577, DW_AT_name("AR1")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_reg6]

$C$DW$1578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1578, DW_AT_name("XAR1")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_reg7]

$C$DW$1579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1579, DW_AT_name("AR2")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_reg8]

$C$DW$1580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1580, DW_AT_name("XAR2")
	.dwattr $C$DW$1580, DW_AT_location[DW_OP_reg9]

$C$DW$1581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1581, DW_AT_name("AR3")
	.dwattr $C$DW$1581, DW_AT_location[DW_OP_reg10]

$C$DW$1582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1582, DW_AT_name("XAR3")
	.dwattr $C$DW$1582, DW_AT_location[DW_OP_reg11]

$C$DW$1583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1583, DW_AT_name("AR4")
	.dwattr $C$DW$1583, DW_AT_location[DW_OP_reg12]

$C$DW$1584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1584, DW_AT_name("XAR4")
	.dwattr $C$DW$1584, DW_AT_location[DW_OP_reg13]

$C$DW$1585	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1585, DW_AT_name("AR5")
	.dwattr $C$DW$1585, DW_AT_location[DW_OP_reg14]

$C$DW$1586	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1586, DW_AT_name("XAR5")
	.dwattr $C$DW$1586, DW_AT_location[DW_OP_reg15]

$C$DW$1587	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1587, DW_AT_name("AR6")
	.dwattr $C$DW$1587, DW_AT_location[DW_OP_reg16]

$C$DW$1588	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1588, DW_AT_name("XAR6")
	.dwattr $C$DW$1588, DW_AT_location[DW_OP_reg17]

$C$DW$1589	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1589, DW_AT_name("AR7")
	.dwattr $C$DW$1589, DW_AT_location[DW_OP_reg18]

$C$DW$1590	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1590, DW_AT_name("XAR7")
	.dwattr $C$DW$1590, DW_AT_location[DW_OP_reg19]

$C$DW$1591	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1591, DW_AT_name("R0H")
	.dwattr $C$DW$1591, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1592	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1592, DW_AT_name("R1H")
	.dwattr $C$DW$1592, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1593	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1593, DW_AT_name("R2H")
	.dwattr $C$DW$1593, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1594	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1594, DW_AT_name("R3H")
	.dwattr $C$DW$1594, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1595	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1595, DW_AT_name("R4H")
	.dwattr $C$DW$1595, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1596	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1596, DW_AT_name("R5H")
	.dwattr $C$DW$1596, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1597	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1597, DW_AT_name("R6H")
	.dwattr $C$DW$1597, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1598	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1598, DW_AT_name("R7H")
	.dwattr $C$DW$1598, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1599	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1599, DW_AT_name("RB")
	.dwattr $C$DW$1599, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1600	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1600, DW_AT_name("STF")
	.dwattr $C$DW$1600, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1601	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1601, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1601, DW_AT_location[DW_OP_reg27]

$C$DW$1602	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1602, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$1602, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

