;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Apr 24 21:25:02 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("U:/Desktop/final 598/newstuff/programOntoBoard_ert_rtw/programOntoBoard_data.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\Desktop\final 598\newstuff\programOntoBoard_ert_rtw\CCS_Project\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_programOntoBoard_P+0,32
	.xfloat	$strtod("0x1.d4cp+12")		; _programOntoBoard_P._Kiid @ 0
	.xfloat	$strtod("0x1.d4cp+12")		; _programOntoBoard_P._Kiiq @ 32
	.xfloat	$strtod("0x1.3bp+8")		; _programOntoBoard_P._Kivd @ 64
	.xfloat	$strtod("0x1.3bp+8")		; _programOntoBoard_P._Kivq @ 96
	.xfloat	$strtod("0x1.333334p-1")		; _programOntoBoard_P._Kpid @ 128
	.xfloat	$strtod("0x1.333334p-1")		; _programOntoBoard_P._Kpiq @ 160
	.xfloat	$strtod("0x1.8p+2")		; _programOntoBoard_P._Kpvd @ 192
	.xfloat	$strtod("0x1.8p+2")		; _programOntoBoard_P._Kpvq @ 224
	.xfloat	$strtod("0x1.0624dep-9")		; _programOntoBoard_P._L @ 256
	.xfloat	$strtod("0x1.ep+3")		; _programOntoBoard_P._Vdc @ 288
	.xfloat	$strtod("0x1.78fdbap+8")		; _programOntoBoard_P._w @ 320
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._dq0toAlphaBetaZero_Alignment @ 352
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._AlphaBetaZerotodq0_Alignment @ 384
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._AlphaBetaZerotodq1_Alignment @ 416
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._CompareToConstant_const @ 448
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._CompareToConstant_const_n @ 480
	.xfloat	$strtod("0x1p+1")		; _programOntoBoard_P._CompareToConstant1_const @ 512
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._CompareToConstant_const_o @ 544
	.xfloat	$strtod("0x1p+1")		; _programOntoBoard_P._CompareToConstant1_const_k @ 576
	.xfloat	$strtod("0x1p+1")		; _programOntoBoard_P._CompareToConstant1_const_j @ 608
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._alpha_beta_Y0[0] @ 640
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._alpha_beta_Y0[1] @ 672
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._alpha_beta_Y0_g[0] @ 704
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._alpha_beta_Y0_g[1] @ 736
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._Gain3_Gain[0] @ 768
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Gain3_Gain[1] @ 800
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Gain3_Gain[2] @ 832
	.xfloat	$strtod("-0x1p-1")		; _programOntoBoard_P._Gain3_Gain[3] @ 864
	.xfloat	$strtod("0x1.bb67aep-1")		; _programOntoBoard_P._Gain3_Gain[4] @ 896
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Gain3_Gain[5] @ 928
	.xfloat	$strtod("-0x1p-1")		; _programOntoBoard_P._Gain3_Gain[6] @ 960
	.xfloat	$strtod("-0x1.bb67aep-1")		; _programOntoBoard_P._Gain3_Gain[7] @ 992
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Gain3_Gain[8] @ 1024
	.xfloat	$strtod("0x1.555556p-1")		; _programOntoBoard_P._Gain1_Gain @ 1056
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._Gain3_Gain_j[0] @ 1088
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Gain3_Gain_j[1] @ 1120
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Gain3_Gain_j[2] @ 1152
	.xfloat	$strtod("-0x1p-1")		; _programOntoBoard_P._Gain3_Gain_j[3] @ 1184
	.xfloat	$strtod("0x1.bb67aep-1")		; _programOntoBoard_P._Gain3_Gain_j[4] @ 1216
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Gain3_Gain_j[5] @ 1248
	.xfloat	$strtod("-0x1p-1")		; _programOntoBoard_P._Gain3_Gain_j[6] @ 1280
	.xfloat	$strtod("-0x1.bb67aep-1")		; _programOntoBoard_P._Gain3_Gain_j[7] @ 1312
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Gain3_Gain_j[8] @ 1344
	.xfloat	$strtod("0x1.555556p-1")		; _programOntoBoard_P._Gain1_Gain_o @ 1376
	.xfloat	$strtod("0x1.ad7f2ap-25")		; _programOntoBoard_P._DiscreteTimeIntegrator7_gainval @ 1408
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._DiscreteTimeIntegrator7_IC @ 1440
	.xfloat	$strtod("0x1.ad7f2ap-25")		; _programOntoBoard_P._DiscreteTimeIntegrator3_gainval @ 1472
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._DiscreteTimeIntegrator3_IC @ 1504
	.xfloat	$strtod("0x1.ad7f2ap-25")		; _programOntoBoard_P._DiscreteTimeIntegrator4_gainval @ 1536
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._DiscreteTimeIntegrator4_IC @ 1568
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Constant7_Value @ 1600
	.xfloat	$strtod("0x1.ad7f2ap-25")		; _programOntoBoard_P._DiscreteTimeIntegrator5_gainval @ 1632
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._DiscreteTimeIntegrator5_IC @ 1664
	.xfloat	$strtod("0x1.ad7f2ap-25")		; _programOntoBoard_P._DiscreteTimeIntegrator6_gainval @ 1696
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._DiscreteTimeIntegrator6_IC @ 1728
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._Gain3_Gain_i[0] @ 1760
	.xfloat	$strtod("-0x1p-1")		; _programOntoBoard_P._Gain3_Gain_i[1] @ 1792
	.xfloat	$strtod("-0x1p-1")		; _programOntoBoard_P._Gain3_Gain_i[2] @ 1824
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Gain3_Gain_i[3] @ 1856
	.xfloat	$strtod("0x1.bb67aep-1")		; _programOntoBoard_P._Gain3_Gain_i[4] @ 1888
	.xfloat	$strtod("-0x1.bb67aep-1")		; _programOntoBoard_P._Gain3_Gain_i[5] @ 1920
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._Gain3_Gain_i[6] @ 1952
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._Gain3_Gain_i[7] @ 1984
	.xfloat	$strtod("0x1p+0")		; _programOntoBoard_P._Gain3_Gain_i[8] @ 2016
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Constant3_Value @ 2048
	.xfloat	$strtod("0x1.9p+6")		; _programOntoBoard_P._Amptopercent_Gain @ 2080
	.xfloat	$strtod("0x1.9p+6")		; _programOntoBoard_P._Amptopercent1_Gain @ 2112
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Constant4_Value @ 2144
	.xfloat	$strtod("0x1.9p+6")		; _programOntoBoard_P._Amptopercent2_Gain @ 2176
	.xfloat	$strtod("0x1.9p+6")		; _programOntoBoard_P._Amptopercent3_Gain @ 2208
	.xfloat	$strtod("0x1p-1")		; _programOntoBoard_P._Constant5_Value @ 2240
	.xfloat	$strtod("0x1.9p+6")		; _programOntoBoard_P._Amptopercent4_Gain @ 2272
	.xfloat	$strtod("0x1.9p+6")		; _programOntoBoard_P._Amptopercent5_Gain @ 2304
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystem1_f._dq_Y0[0] @ 2336
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystem1_f._dq_Y0[1] @ 2368
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystempi2delay_j._dq_Y0[0] @ 2400
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystempi2delay_j._dq_Y0[1] @ 2432
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystem1._dq_Y0[0] @ 2464
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystem1._dq_Y0[1] @ 2496
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystempi2delay._dq_Y0[0] @ 2528
	.xfloat	$strtod("0x0p+0")		; _programOntoBoard_P._Subsystempi2delay._dq_Y0[1] @ 2560
$C$IR_1:	.set	162

	.global	_programOntoBoard_P
_programOntoBoard_P:	.usect	".ebss",162,1,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("programOntoBoard_P")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_programOntoBoard_P")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _programOntoBoard_P]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1, DW_AT_external

	.sblock	".ebss"
;	C:\PROGRA~3\MATLAB\tic2000\3P778C~1.INS\TIC28X~1.INS\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\granttm2\\AppData\\Local\\Temp\\{13A5C00E-42D9-4403-B65A-C0343727E583} 

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("P_Subsystem1_programOntoBoard_T_")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$2	.dwtag  DW_TAG_member
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_name("dq_Y0")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_dq_Y0")
	.dwattr $C$DW$2, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("P_Subsystem1_programOntoBoard_T")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("P_Subsystempi2delay_programOn_T_")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$3	.dwtag  DW_TAG_member
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_name("dq_Y0")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dq_Y0")
	.dwattr $C$DW$3, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("P_Subsystempi2delay_programOn_T")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("P_programOntoBoard_T_")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0xa2)
$C$DW$4	.dwtag  DW_TAG_member
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_name("Kiid")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Kiid")
	.dwattr $C$DW$4, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_member
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_name("Kiiq")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Kiiq")
	.dwattr $C$DW$5, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("Kivd")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Kivd")
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("Kivq")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Kivq")
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("Kpid")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Kpid")
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("Kpiq")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Kpiq")
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("Kpvd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Kpvd")
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("Kpvq")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Kpvq")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("L")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_L")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("Vdc")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Vdc")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("w")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_w")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("dq0toAlphaBetaZero_Alignment")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_dq0toAlphaBetaZero_Alignment")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("AlphaBetaZerotodq0_Alignment")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_AlphaBetaZerotodq0_Alignment")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("AlphaBetaZerotodq1_Alignment")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_AlphaBetaZerotodq1_Alignment")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("CompareToConstant_const")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_CompareToConstant_const")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("CompareToConstant_const_n")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_CompareToConstant_const_n")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("CompareToConstant1_const")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_CompareToConstant1_const")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("CompareToConstant_const_o")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_CompareToConstant_const_o")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("CompareToConstant1_const_k")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_CompareToConstant1_const_k")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("CompareToConstant1_const_j")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_CompareToConstant1_const_j")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_name("alpha_beta_Y0")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_alpha_beta_Y0")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_name("alpha_beta_Y0_g")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_alpha_beta_Y0_g")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_name("Gain3_Gain")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Gain3_Gain")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("Gain1_Gain")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Gain1_Gain")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_name("Gain3_Gain_j")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Gain3_Gain_j")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("Gain1_Gain_o")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Gain1_Gain_o")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("DiscreteTimeIntegrator7_gainval")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7_gainval")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("DiscreteTimeIntegrator7_IC")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator7_IC")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("DiscreteTimeIntegrator3_gainval")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3_gainval")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("DiscreteTimeIntegrator3_IC")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator3_IC")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("DiscreteTimeIntegrator4_gainval")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4_gainval")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("DiscreteTimeIntegrator4_IC")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator4_IC")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("Constant7_Value")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Constant7_Value")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("DiscreteTimeIntegrator5_gainval")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5_gainval")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("DiscreteTimeIntegrator5_IC")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator5_IC")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("DiscreteTimeIntegrator6_gainval")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6_gainval")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("DiscreteTimeIntegrator6_IC")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_DiscreteTimeIntegrator6_IC")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_name("Gain3_Gain_i")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Gain3_Gain_i")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("Constant3_Value")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Constant3_Value")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("Amptopercent_Gain")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Amptopercent_Gain")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("Amptopercent1_Gain")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_Amptopercent1_Gain")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("Constant4_Value")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Constant4_Value")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("Amptopercent2_Gain")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Amptopercent2_Gain")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("Amptopercent3_Gain")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Amptopercent3_Gain")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("Constant5_Value")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Constant5_Value")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("Amptopercent4_Gain")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_Amptopercent4_Gain")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("Amptopercent5_Gain")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_Amptopercent5_Gain")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_name("Subsystem1_f")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_Subsystem1_f")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_name("Subsystempi2delay_j")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Subsystempi2delay_j")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_name("Subsystem1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_Subsystem1")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_name("Subsystempi2delay")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Subsystempi2delay")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("P_programOntoBoard_T")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

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


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$55, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$20


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x12)
$C$DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$56, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$23

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

