;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Apr 24 21:25:03 2024                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("U:\Desktop\final 598\newstuff\programOntoBoard_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$1

;	C:\PROGRA~3\MATLAB\tic2000\3P778C~1.INS\TIC28X~1.INS\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\granttm2\\AppData\\Local\\Temp\\{10651B6D-F2F2-45EE-B27A-A6E76879F458} 
	.sect	".text"
 .if __TI_EABI__
 .asg    SysCtl_delay    , _SysCtl_delay
 .endif
 .def _SysCtl_delay
 .sect ".TI.ramfunc"
 .global  _SysCtl_delay
_SysCtl_delay:
 SUB    ACC,#1
 BF     _SysCtl_delay, GEQ
 LRETR
	.sect	".text"
	.clink

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysCtl_serviceWatchdog")
	.dwattr $C$DW$3, DW_AT_low_pc(_SysCtl_serviceWatchdog)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SysCtl_serviceWatchdog")
	.dwattr $C$DW$3, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x75a)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 1883,column 1,is_stmt,address _SysCtl_serviceWatchdog,isa 0

	.dwfde $C$DW$CIE, _SysCtl_serviceWatchdog
;----------------------------------------------------------------------
; 1882 | SysCtl_serviceWatchdog(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_serviceWatchdog       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_serviceWatchdog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 1884,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1884 | EALLOW;                                                                
; 1886 | //                                                                     
; 1887 | // Enable the counter to be reset and then reset it.                   
; 1888 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1884| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 1889,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1889 | HWREGH(WD_BASE + SYSCTL_O_WDKEY) = SYSCTL_WD_ENRSTKEY;                 
;----------------------------------------------------------------------
        MOVB      AL,#85                ; [CPU_ALU] |1889| 
        MOV       *(0:0x7025),AL        ; [CPU_ALU] |1889| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 1890,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1890 | HWREGH(WD_BASE + SYSCTL_O_WDKEY) = SYSCTL_WD_RSTKEY;                   
;----------------------------------------------------------------------
        MOVB      AL,#170               ; [CPU_ALU] |1890| 
        MOV       *(0:0x7025),AL        ; [CPU_ALU] |1890| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 1892,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1892 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1892| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 1893,column 1,is_stmt,isa 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x765)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$5, DW_AT_low_pc(_SysCtl_isMCDClockFailureDetected)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x9dc)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2525,column 1,is_stmt,address _SysCtl_isMCDClockFailureDetected,isa 0

	.dwfde $C$DW$CIE, _SysCtl_isMCDClockFailureDetected
;----------------------------------------------------------------------
; 2524 | SysCtl_isMCDClockFailureDetected(void)                                 
; 2526 | //                                                                     
; 2527 | //  Check the status bit to determine failure                          
; 2528 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_isMCDClockFailureDetected FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_isMCDClockFailureDetected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2529,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2529 | return((HWREGH(CLKCFG_BASE + SYSCTL_O_MCDCR) & SYSCTL_MCDCR_MCLKSTS) !=
;     |  0U);                                                                  
;----------------------------------------------------------------------
        MOV       ACC,#0                ; [CPU_ALU] |2529| 
        MOVL      XAR4,#381486          ; [CPU_ARAU] |2529| 
        TBIT      *+XAR4[0],#0          ; [CPU_ALU] |2529| 
        B         $C$L1,NTC             ; [CPU_ALU] |2529| 
        ; branchcc occurs ; [] |2529| 
        MOVB      AH,#1                 ; [CPU_ALU] |2529| 
$C$L1:    
        CMPB      AH,#0                 ; [CPU_ALU] |2529| 
        B         $C$L2,EQ              ; [CPU_ALU] |2529| 
        ; branchcc occurs ; [] |2529| 
        MOVB      AL,#1                 ; [CPU_ALU] |2529| 
$C$L2:    
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2530,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x9e2)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("SysCtl_resetMCD")
	.dwattr $C$DW$7, DW_AT_low_pc(_SysCtl_resetMCD)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_SysCtl_resetMCD")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x9ec)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2541,column 1,is_stmt,address _SysCtl_resetMCD,isa 0

	.dwfde $C$DW$CIE, _SysCtl_resetMCD
;----------------------------------------------------------------------
; 2540 | SysCtl_resetMCD(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_resetMCD              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_resetMCD:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2542,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2542 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |2542| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2544,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2544 | HWREGH(CLKCFG_BASE + SYSCTL_O_MCDCR) |= SYSCTL_MCDCR_MCLKCLR;          
;----------------------------------------------------------------------
        MOVL      XAR4,#381486          ; [CPU_ARAU] |2544| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |2544| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2546,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2546 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |2546| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h",line 2547,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\sysctl.h")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x9f3)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("CPUTimer_clearOverflowFlag")
	.dwattr $C$DW$9, DW_AT_low_pc(_CPUTimer_clearOverflowFlag)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CPUTimer_clearOverflowFlag")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 161,column 1,is_stmt,address _CPUTimer_clearOverflowFlag,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_clearOverflowFlag
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("base")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 160 | static inline void CPUTimer_clearOverflowFlag(uint32_t base)           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_clearOverflowFlag   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_clearOverflowFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 162 | ASSERT(CPUTimer_isBaseValid(base));                                    
; 164 | //                                                                     
; 165 | // Set TIF bit of TCR register                                         
; 166 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |161| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 167,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | HWREGH(base + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIF;                     
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |167| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |167| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |167| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |167| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 168,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("CPUTimer_disableInterrupt")
	.dwattr $C$DW$13, DW_AT_low_pc(_CPUTimer_disableInterrupt)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_CPUTimer_disableInterrupt")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 182,column 1,is_stmt,address _CPUTimer_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_disableInterrupt
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 181 | static inline void CPUTimer_disableInterrupt(uint32_t base)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_disableInterrupt    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_disableInterrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 183 | ASSERT(CPUTimer_isBaseValid(base));                                    
; 185 | //                                                                     
; 186 | // Clear TIE bit of TCR register                                       
; 187 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |182| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | HWREGH(base + CPUTIMER_O_TCR) &= ~CPUTIMER_TCR_TIE;                    
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |188| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |188| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |188| 
        AND       *+XAR4[0],#0xbfff     ; [CPU_ALU] |188| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 189,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("CPUTimer_stopTimer")
	.dwattr $C$DW$17, DW_AT_low_pc(_CPUTimer_stopTimer)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CPUTimer_stopTimer")
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 250,column 1,is_stmt,address _CPUTimer_stopTimer,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_stopTimer
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("base")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 249 | static inline void CPUTimer_stopTimer(uint32_t base)                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_stopTimer           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_stopTimer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -2]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("tcrValue")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_tcrValue")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |250| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 251,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 251 | uint16_t tcrValue = 0;                                                 
; 252 | ASSERT(CPUTimer_isBaseValid(base));                                    
; 254 | //                                                                     
; 255 | // Set TSS bit of register TCR                                         
; 256 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |251| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 257,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | tcrValue = HWREGH(base + CPUTIMER_O_TCR) & (~CPUTIMER_TCR_TIF);        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |257| 
        AND       AL,*+XAR4[4],#0x7fff  ; [CPU_ALU] |257| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |257| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 258,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | HWREGH(base + CPUTIMER_O_TCR) = tcrValue | CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        ORB       AL,#0x10              ; [CPU_ALU] |258| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |258| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 259,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("CPUTimer_startTimer")
	.dwattr $C$DW$22, DW_AT_low_pc(_CPUTimer_startTimer)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_CPUTimer_startTimer")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 298,column 1,is_stmt,address _CPUTimer_startTimer,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_startTimer
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 297 | static inline void CPUTimer_startTimer(uint32_t base)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_startTimer          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_startTimer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("tcrValue")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_tcrValue")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |298| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 299,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | uint16_t tcrValue = 0;                                                 
; 300 | ASSERT(CPUTimer_isBaseValid(base));                                    
; 302 | //                                                                     
; 303 | // Reload the timer counter                                            
; 304 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_ALU] |299| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 305,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | tcrValue = HWREGH(base + CPUTIMER_O_TCR) & (~CPUTIMER_TCR_TIF);        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |305| 
        AND       AL,*+XAR4[4],#0x7fff  ; [CPU_ALU] |305| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |305| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 306,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | HWREGH(base + CPUTIMER_O_TCR) = tcrValue | CPUTIMER_TCR_TRB;           
; 308 | //                                                                     
; 309 | // Clear TSS bit of register TCR                                       
; 310 | //                                                                     
;----------------------------------------------------------------------
        ORB       AL,#0x20              ; [CPU_ALU] |306| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |306| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 311,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | HWREGH(base + CPUTIMER_O_TCR) &= ~CPUTIMER_TCR_TSS;                    
;----------------------------------------------------------------------
        MOVB      ACC,#4                ; [CPU_ALU] |311| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |311| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |311| 
        AND       *+XAR4[0],#0xffef     ; [CPU_ALU] |311| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 312,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("CPUTimer_setPeriod")
	.dwattr $C$DW$27, DW_AT_low_pc(_CPUTimer_setPeriod)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_CPUTimer_setPeriod")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 327,column 1,is_stmt,address _CPUTimer_setPeriod,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_setPeriod
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("base")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("periodCount")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_periodCount")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 326 | static inline void CPUTimer_setPeriod(uint32_t base, uint32_t periodCou
;     | nt)                                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_setPeriod           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_setPeriod:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("base")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 328 | ASSERT(CPUTimer_isBaseValid(base));                                    
; 330 | //                                                                     
; 331 | // Load the MSB period Count                                           
; 332 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |327| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 333,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 333 | HWREG(base + CPUTIMER_O_PRD) = periodCount;                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |333| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |333| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |333| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 334,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("CPUTimer_getTimerOverflowStatus")
	.dwattr $C$DW$32, DW_AT_low_pc(_CPUTimer_getTimerOverflowStatus)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_CPUTimer_getTimerOverflowStatus")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x188)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 393,column 1,is_stmt,address _CPUTimer_getTimerOverflowStatus,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_getTimerOverflowStatus
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 392 | static inline bool CPUTimer_getTimerOverflowStatus(uint32_t base)      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_getTimerOverflowStatus FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_getTimerOverflowStatus:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 394 | ASSERT(CPUTimer_isBaseValid(base));                                    
; 396 | //                                                                     
; 397 | // Check if TIF bits of register TCR are set                           
; 398 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |393| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 399,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | return(((HWREGH(base + CPUTIMER_O_TCR) & CPUTIMER_TCR_TIF) ==          
; 400 |         CPUTIMER_TCR_TIF) ? true : false);                             
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |399| 
        AND       AL,*+XAR5[4],#0x8000  ; [CPU_ALU] |399| 
        MOVZ      AR7,AL                ; [CPU_ALU] |399| 
        MOVB      XAR6,#0               ; [CPU_ALU] |399| 
        MOVL      XAR4,#32768           ; [CPU_ARAU] |399| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |399| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |399| 
        B         $C$L3,NEQ             ; [CPU_ALU] |399| 
        ; branchcc occurs ; [] |399| 
        MOVB      AH,#1                 ; [CPU_ALU] |399| 
        B         $C$L4,UNC             ; [CPU_ALU] |399| 
        ; branch occurs ; [] |399| 
$C$L3:    
        MOVB      AH,#0                 ; [CPU_ALU] |399| 
$C$L4:    
        CMPB      AH,#0                 ; [CPU_ALU] |399| 
        B         $C$L5,EQ              ; [CPU_ALU] |399| 
        ; branchcc occurs ; [] |399| 
        MOVB      XAR6,#1               ; [CPU_ALU] |399| 
$C$L5:    
        MOV       AL,AR6                ; [CPU_ALU] |399| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 401,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("CPUTimer_selectClockSource")
	.dwattr $C$DW$36, DW_AT_low_pc(_CPUTimer_selectClockSource)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CPUTimer_selectClockSource")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 435,column 1,is_stmt,address _CPUTimer_selectClockSource,isa 0

	.dwfde $C$DW$CIE, _CPUTimer_selectClockSource
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("source")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("prescaler")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_prescaler")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 432 | static inline void CPUTimer_selectClockSource(uint32_t base,           
; 433 | CPUTimer_ClockSource source,                                           
; 434 | CPUTimer_Prescaler prescaler)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CPUTimer_selectClockSource   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CPUTimer_selectClockSource:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("source")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -3]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("prescaler")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_prescaler")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 436 | ASSERT(base == CPUTIMER2_BASE);                                        
; 438 | //                                                                     
; 439 | // Set source and prescaler for CPU Timer 2                            
; 440 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; [CPU_ALU] |435| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |435| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |435| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 441,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | if(base == CPUTIMER2_BASE)                                             
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |441| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |441| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |441| 
        B         $C$L6,NEQ             ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 443,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 443 | EALLOW;                                                                
; 445 | //                                                                     
; 446 | // Set Clock Source                                                    
; 447 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |443| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 448,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 448 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) &=                           
; 449 |     ~SYSCTL_TMR2CLKCTL_TMR2CLKSRCSEL_M;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |448| 
        AND       *+XAR4[0],#0xfff8     ; [CPU_ALU] |448| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 451,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 451 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) |= (uint16_t)source;         
; 453 | //                                                                     
; 454 | // Set Clock Prescaler                                                 
; 455 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_ALU] |451| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |451| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 456,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) &=                           
; 457 |     ~SYSCTL_TMR2CLKCTL_TMR2CLKPRESCALE_M;                              
;----------------------------------------------------------------------
        AND       *+XAR4[0],#0xffc7     ; [CPU_ALU] |456| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 459,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 459 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) |= ((uint16_t)prescaler <<   
; 460 |         SYSCTL_TMR2CLKCTL_TMR2CLKPRESCALE_S);                          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #3     ; [CPU_ALU] |459| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |459| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 462,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 462 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |462| 
	.dwpsn	file "C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h",line 464,column 1,is_stmt,isa 0
$C$L6:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:\TI\c2000\C2000Ware_4_00_00_00\driverlib\f2837xd\driverlib\cputimer.h")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("SysCtl_pollCpuTimer")
	.dwattr $C$DW$44, DW_AT_low_pc(_SysCtl_pollCpuTimer)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_SysCtl_pollCpuTimer")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 85,column 1,is_stmt,address _SysCtl_pollCpuTimer,isa 0

	.dwfde $C$DW$CIE, _SysCtl_pollCpuTimer
;----------------------------------------------------------------------
;  84 | SysCtl_pollCpuTimer(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_pollCpuTimer          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SysCtl_pollCpuTimer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("loopCount")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_loopCount")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 86,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | uint16_t loopCount = 0U;                                               
;  88 | //                                                                     
;  89 | // Delay for 1 ms while the XTAL powers up                             
;  90 | //                                                                     
;  91 | // 2000 loops, 5 cycles per loop + 9 cycles overhead = 10009 cycles    
;  92 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_ALU] |86| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 93,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | SysCtl_delay(2000);                                                    
;  95 | //                                                                     
;  96 | // Clear and overflow cpu timer 2 4x to guarantee operation            
;  97 | //                                                                     
;  98 | do                                                                     
; 100 |     //                                                                 
; 101 |     // Wait for cpu timer 2 to overflow                                
; 102 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#2000            ; [CPU_ARAU] |93| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |93| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |93| 
        ; call occurs [#_SysCtl_delay] ; [] |93| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 103,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | while(CPUTimer_getTimerOverflowStatus(CPUTIMER2_BASE) == false);       
;----------------------------------------------------------------------
$C$L7:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 103,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | //                                                                     
; 106 | // If your application is stuck in this loop, please check if the      
; 107 | // input clock source is valid.                                        
; 108 | //                                                                     
; 111 | //                                                                     
; 112 | // Clear cpu timer 2 overflow flag                                     
; 113 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |103| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |103| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_CPUTimer_getTimerOverflowStatus")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_CPUTimer_getTimerOverflowStatus ; [CPU_ALU] |103| 
        ; call occurs [#_CPUTimer_getTimerOverflowStatus] ; [] |103| 
        CMPB      AL,#0                 ; [CPU_ALU] |103| 
        B         $C$L7,EQ              ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 114,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | CPUTimer_clearOverflowFlag(CPUTIMER2_BASE);                            
; 116 | //                                                                     
; 117 | // Increment the counter                                               
; 118 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |114| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |114| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_CPUTimer_clearOverflowFlag")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_CPUTimer_clearOverflowFlag ; [CPU_ALU] |114| 
        ; call occurs [#_CPUTimer_clearOverflowFlag] ; [] |114| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 119,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | loopCount++;                                                           
;----------------------------------------------------------------------
        INC       *-SP[1]               ; [CPU_ALU] |119| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 121,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | }while(loopCount < 4U);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |121| 
        CMPB      AL,#4                 ; [CPU_ALU] |121| 
        B         $C$L7,LO              ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 122,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_SysCtl_getClock

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("SysCtl_getClock")
	.dwattr $C$DW$50, DW_AT_low_pc(_SysCtl_getClock)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_SysCtl_getClock")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 131,column 1,is_stmt,address _SysCtl_getClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getClock
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("clockInHz")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 130 | SysCtl_getClock(uint32_t clockInHz)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getClock              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("clockInHz")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -2]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("temp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("oscSource")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -6]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("clockOut")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_clockOut")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 132 | uint32_t temp;                                                         
; 133 | uint32_t oscSource;                                                    
; 134 | uint32_t clockOut;                                                     
; 136 | //                                                                     
; 137 | // Don't proceed if an MCD failure is detected.                        
; 138 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |131| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 139,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | if(SysCtl_isMCDClockFailureDetected())                                 
; 141 |     //                                                                 
; 142 |     // OSCCLKSRC2 failure detected. Returning the INTOSC1 rate. You nee
;     | d                                                                      
; 143 |     // to handle the MCD and clear the failure.                        
; 144 |     //                                                                 
;----------------------------------------------------------------------
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |139| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |139| 
        CMPB      AL,#0                 ; [CPU_ALU] |139| 
        B         $C$L8,EQ              ; [CPU_ALU] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 145,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | clockOut = SYSCTL_DEFAULT_OSC_FREQ;                                    
; 147 | else                                                                   
; 149 | //                                                                     
; 150 | // If one of the internal oscillators is being used, start from the    
; 151 | // known default frequency.  Otherwise, use clockInHz parameter.       
; 152 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,#38528             ; [CPU_ALU] |145| 
        MOV       AH,#152               ; [CPU_ALU] |145| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |145| 
        B         $C$L13,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 153,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | oscSource = HWREG(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                 
; 154 |             (uint32_t)SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M;                
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |153| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |153| 
        MOVB      AH,#0                 ; [CPU_ALU] |153| 
        ANDB      AL,#0x03              ; [CPU_ALU] |153| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |153| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 156,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | if((oscSource == ((uint32_t)SYSCTL_OSCSRC_OSC2 >> SYSCTL_OSCSRC_S)) || 
; 157 |    (oscSource == ((uint32_t)SYSCTL_OSCSRC_OSC1 >> SYSCTL_OSCSRC_S)))   
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |156| 
        B         $C$L9,EQ              ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
        MOVB      ACC,#2                ; [CPU_ALU] |156| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |156| 
        B         $C$L10,NEQ            ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
$C$L9:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 159,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | clockOut = SYSCTL_DEFAULT_OSC_FREQ;                                    
; 161 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,#38528             ; [CPU_ALU] |159| 
        MOV       AH,#152               ; [CPU_ALU] |159| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |159| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L10:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 163,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | clockOut = clockInHz;                                                  
; 166 | //                                                                     
; 167 | // If the PLL is enabled calculate its effect on the clock             
; 168 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |163| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |163| 
$C$L11:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 169,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | if((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &                         
; 170 |     (SYSCTL_SYSPLLCTL1_PLLEN | SYSCTL_SYSPLLCTL1_PLLCLKEN)) == 3U)     
; 172 |     //                                                                 
; 173 |     // Calculate portion from fractional multiplier                    
; 174 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |169| 
        MOVB      XAR6,#3               ; [CPU_ALU] |169| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |169| 
        MOVB      AH,#0                 ; [CPU_ALU] |169| 
        ANDB      AL,#0x03              ; [CPU_ALU] |169| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |169| 
        B         $C$L12,NEQ            ; [CPU_ALU] |169| 
        ; branchcc occurs ; [] |169| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 175,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | temp = (clockInHz * ((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) &       
; 176 |                       SYSCTL_SYSPLLMULT_FMULT_M) >>                    
; 177 |                      SYSCTL_SYSPLLMULT_FMULT_S)) / 4U;                 
; 179 | //                                                                     
; 180 | // Calculate integer multiplier and fixed divide by 2                  
; 181 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381460          ; [CPU_ARAU] |175| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |175| 
        AND       AL,#768               ; [CPU_ALU] |175| 
        ANDB      AH,#0                 ; [CPU_ALU] |175| 
        SFR       ACC,8                 ; [CPU_ALU] |175| 
        MOVL      XT,ACC                ; [CPU_ALU] |175| 
        IMPYL     ACC,XT,*-SP[2]        ; [CPU_ALU] |175| 
        SFR       ACC,2                 ; [CPU_ALU] |175| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |175| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 182,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | clockOut = clockOut * ((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) &     
; 183 |                         SYSCTL_SYSPLLMULT_IMULT_M) >>                  
; 184 |                        SYSCTL_SYSPLLMULT_IMULT_S);                     
; 186 | //                                                                     
; 187 | // Add in fractional portion                                           
; 188 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |182| 
        MOVB      AH,#0                 ; [CPU_ALU] |182| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |182| 
        MOVL      XT,ACC                ; [CPU_ALU] |182| 
        IMPYXUL   P,XT,*-SP[8]          ; [CPU_ALU] |182| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |182| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 189,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | clockOut += temp;                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |189| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |189| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |189| 
$C$L12:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 192,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | if((HWREG(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                       
; 193 |     SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) != 0U)                         
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |192| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |192| 
        MOVB      AH,#0                 ; [CPU_ALU] |192| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |192| 
        TEST      ACC                   ; [CPU_ALU] |192| 
        B         $C$L13,EQ             ; [CPU_ALU] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 195,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | clockOut /= (2U * (HWREG(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &        
; 196 |                    SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M));               
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |195| 
        MOVB      AH,#0                 ; [CPU_ALU] |195| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |195| 
        LSL       ACC,1                 ; [CPU_ALU] |195| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |195| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |195| 
        MOVB      ACC,#0                ; [CPU_ALU] |195| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |195| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |195| 
$C$L13:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | return(clockOut);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |200| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 201,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_SysCtl_getAuxClock

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("SysCtl_getAuxClock")
	.dwattr $C$DW$58, DW_AT_low_pc(_SysCtl_getAuxClock)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_SysCtl_getAuxClock")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 209,column 1,is_stmt,address _SysCtl_getAuxClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getAuxClock
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("clockInHz")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 208 | uint32_t SysCtl_getAuxClock(uint32_t clockInHz)                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getAuxClock           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getAuxClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("clockInHz")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("temp")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("oscSource")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("clockOut")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_clockOut")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 210 | uint32_t temp;                                                         
; 211 | uint32_t oscSource;                                                    
; 212 | uint32_t clockOut;                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |209| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 214,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | oscSource = HWREG(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL2) &                 
; 215 |             (uint32_t)SYSCTL_CLKSRCCTL2_AUXOSCCLKSRCSEL_M;             
; 217 | //                                                                     
; 218 | // If one of the internal oscillators is being used, start from the    
; 219 | // known default frequency.  Otherwise, use clockInHz parameter.       
; 220 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381450          ; [CPU_ARAU] |214| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |214| 
        MOVB      AH,#0                 ; [CPU_ALU] |214| 
        ANDB      AL,#0x03              ; [CPU_ALU] |214| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |214| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 221,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | if(oscSource == ((uint32_t)SYSCTL_AUXPLL_OSCSRC_OSC2 >> SYSCTL_OSCSRC_S
;     | ))                                                                     
; 223 |     //                                                                 
; 224 |     // 10MHz Internal Clock                                            
; 225 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |221| 
        B         $C$L14,NEQ            ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 226,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | clockOut = SYSCTL_DEFAULT_OSC_FREQ;                                    
; 228 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,#38528             ; [CPU_ALU] |226| 
        MOV       AH,#152               ; [CPU_ALU] |226| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |226| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 230,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | clockOut = clockInHz;                                                  
; 233 | //                                                                     
; 234 | // If the PLL is enabled calculate its effect on the clock             
; 235 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |230| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |230| 
$C$L15:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | if((HWREG(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) &                         
; 237 |     (SYSCTL_AUXPLLCTL1_PLLEN | SYSCTL_AUXPLLCTL1_PLLCLKEN)) == 3U)     
; 239 |     //                                                                 
; 240 |     // Calculate portion from fractional multiplier                    
; 241 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |236| 
        MOVB      XAR6,#3               ; [CPU_ALU] |236| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |236| 
        MOVB      AH,#0                 ; [CPU_ALU] |236| 
        ANDB      AL,#0x03              ; [CPU_ALU] |236| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |236| 
        B         $C$L16,NEQ            ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 242,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | temp = (clockInHz * ((HWREG(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) &       
; 243 |                       SYSCTL_AUXPLLMULT_FMULT_M) >>                    
; 244 |                      SYSCTL_AUXPLLMULT_FMULT_S)) / 4U;                 
; 246 | //                                                                     
; 247 | // Calculate integer multiplier                                        
; 248 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381470          ; [CPU_ARAU] |242| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |242| 
        AND       AL,#768               ; [CPU_ALU] |242| 
        ANDB      AH,#0                 ; [CPU_ALU] |242| 
        SFR       ACC,8                 ; [CPU_ALU] |242| 
        MOVL      XT,ACC                ; [CPU_ALU] |242| 
        IMPYL     ACC,XT,*-SP[2]        ; [CPU_ALU] |242| 
        SFR       ACC,2                 ; [CPU_ALU] |242| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |242| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 249,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | clockOut = clockOut * ((HWREG(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) &     
; 250 |                         SYSCTL_AUXPLLMULT_IMULT_M) >>                  
; 251 |                        SYSCTL_AUXPLLMULT_IMULT_S);                     
; 253 | //                                                                     
; 254 | // Add in fractional portion                                           
; 255 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |249| 
        MOVB      AH,#0                 ; [CPU_ALU] |249| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |249| 
        MOVL      XT,ACC                ; [CPU_ALU] |249| 
        IMPYXUL   P,XT,*-SP[8]          ; [CPU_ALU] |249| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |249| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 256,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | clockOut += temp;                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |256| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |256| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |256| 
$C$L16:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | clockOut /= (1U << (HWREG(CLKCFG_BASE + SYSCTL_O_AUXCLKDIVSEL) &       
; 260 |                     SYSCTL_AUXCLKDIVSEL_AUXPLLDIV_M));                 
;----------------------------------------------------------------------
        MOVL      XAR4,#381476          ; [CPU_ARAU] |259| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |259| 
        ANDB      AL,#0x03              ; [CPU_ALU] |259| 
        MOV       T,AL                  ; [CPU_ALU] |259| 
        MOVB      AL,#1                 ; [CPU_ALU] |259| 
        LSL       AL,T                  ; [CPU_ALU] |259| 
        MOVZ      AR6,AL                ; [CPU_ALU] |259| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |259| 
        MOVB      ACC,#0                ; [CPU_ALU] |259| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |259| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |259| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | return(clockOut);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |262| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 263,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_SysCtl_setClock

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$65, DW_AT_low_pc(_SysCtl_setClock)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_SysCtl_setClock")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-36)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 272,column 1,is_stmt,address _SysCtl_setClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_setClock
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("config")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 271 | SysCtl_setClock(uint32_t config)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_setClock              FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 31 Auto,  0 SOE     *
;***************************************************************

_SysCtl_setClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#34                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -36
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("config")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -4]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("t1PRD")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_t1PRD")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -6]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("t2PRD")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_t2PRD")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -8]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ctr1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ctr1")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -10]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("sysclkToInClkError")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sysclkToInClkError")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -12]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("mult")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_mult")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -14]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("divSel")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_divSel")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -15]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("iMult")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_iMult")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -16]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("fMult")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_fMult")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -17]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("pllMult")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pllMult")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -18]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("div")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_div")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -19]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("status")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -20]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("sysclkInvalidFreq")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sysclkInvalidFreq")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -21]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("i")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -22]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("tempSCSR")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_tempSCSR")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -23]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("tempWDCR")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_tempWDCR")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -24]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("tempWDWCR")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_tempWDWCR")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -25]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("intStatus")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_intStatus")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -26]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("t1TCR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_t1TCR")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -27]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("t1TPR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_t1TPR")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -28]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("t1TPRH")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_t1TPRH")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -29]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("t2TCR")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_t2TCR")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -30]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("t2TPR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_t2TPR")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -31]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("t2TPRH")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_t2TPRH")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -32]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("t2CLKCTL")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_t2CLKCTL")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -33]

;----------------------------------------------------------------------
; 273 | uint16_t divSel;                                                       
;----------------------------------------------------------------------
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |272| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 274,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | uint16_t iMult = 0U, fMult = 0U, pllMult = 0U, div;                    
;----------------------------------------------------------------------
        MOV       *-SP[16],#0           ; [CPU_ALU] |274| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 274,column 32,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |274| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 274,column 46,is_stmt,isa 0
        MOV       *-SP[18],#0           ; [CPU_ALU] |274| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 275,column 36,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | bool status, sysclkInvalidFreq = true;                                 
; 276 | uint16_t i, tempSCSR, tempWDCR, tempWDWCR, intStatus;                  
; 277 | uint16_t t1TCR, t1TPR, t1TPRH, t2TCR, t2TPR, t2TPRH, t2CLKCTL;         
; 278 | uint32_t t1PRD, t2PRD, ctr1;                                           
; 279 | float32_t sysclkToInClkError, mult;                                    
; 281 | //                                                                     
; 282 | // Check the arguments.                                                
; 283 | //                                                                     
; 284 | ASSERT((config & SYSCTL_OSCSRC_M) != SYSCTL_OSCSRC_M); // 3 is not vali
;     | d                                                                      
; 286 | //                                                                     
; 287 | // Don't proceed to the PLL initialization if an MCD failure is detecte
;     | d.                                                                     
; 288 | //                                                                     
;----------------------------------------------------------------------
        MOVB      *-SP[21],#1,UNC       ; [CPU_ALU] |275| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 289,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | if(SysCtl_isMCDClockFailureDetected())                                 
; 291 |     //                                                                 
; 292 |     // OSCCLKSRC2 failure detected. Returning false. You'll need to cle
;     | ar                                                                     
; 293 |     // the MCD error.                                                  
; 294 |     //                                                                 
;----------------------------------------------------------------------
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |289| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |289| 
        CMPB      AL,#0                 ; [CPU_ALU] |289| 
        B         $C$L17,EQ             ; [CPU_ALU] |289| 
        ; branchcc occurs ; [] |289| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 295,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 295 | status = false;                                                        
; 297 | else                                                                   
; 299 | //                                                                     
; 300 | // Configure oscillator source                                         
; 301 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[20],#0           ; [CPU_ALU] |295| 
        B         $C$L41,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L17:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 302,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | SysCtl_selectOscSource(config & SYSCTL_OSCSRC_M);                      
; 304 | //                                                                     
; 305 | // Bypass PLL                                                          
; 306 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |302| 
        ANDB      AL,#0                 ; [CPU_ALU] |302| 
        ANDB      AH,#3                 ; [CPU_ALU] |302| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_SysCtl_selectOscSource")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_SysCtl_selectOscSource ; [CPU_ALU] |302| 
        ; call occurs [#_SysCtl_selectOscSource] ; [] |302| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 307,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 307 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |307| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 308,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &=                           
; 309 |     ~SYSCTL_SYSPLLCTL1_PLLCLKEN;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |308| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |308| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 310,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | EDIS;                                                                  
; 312 | //                                                                     
; 313 | // Delay of at least 120 OSCCLK cycles required post PLL bypass        
; 314 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |310| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 315,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | SysCtl_delay(23U);                                                     
; 317 | //                                                                     
; 318 | // Configure PLL if enabled                                            
; 319 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#23               ; [CPU_ALU] |315| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |315| 
        ; call occurs [#_SysCtl_delay] ; [] |315| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 320,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 320 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |320| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 321,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | if((config & SYSCTL_PLL_ENABLE) == SYSCTL_PLL_ENABLE)                  
;----------------------------------------------------------------------
        MOV       PL,#0                 ; [CPU_ALU] |321| 
        MOV       PH,#32768             ; [CPU_ALU] |321| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |321| 
        ANDB      AL,#0                 ; [CPU_ALU] |321| 
        AND       AH,#32768             ; [CPU_ALU] |321| 
        CMPL      ACC,P                 ; [CPU_ALU] |321| 
        B         $C$L20,NEQ            ; [CPU_ALU] |321| 
        ; branchcc occurs ; [] |321| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 323,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | if((HWREGH(DEVCFG_BASE + SYSCTL_O_SYSDBGCTL) &                         
; 324 |     SYSCTL_SYSDBGCTL_BIT_0) != 0U)                                     
; 326 |     //                                                                 
; 327 |     // The user can optionally insert handler code here. This will     
; 328 |     // only be executed if a watchdog reset occurred after a failed    
; 329 |     // system PLL initialization. See your device user's guide for     
; 330 |     // more information.                                               
; 331 |     //                                                                 
; 332 |     // If the application has a watchdog reset handler, this bit       
; 333 |     // should be checked to determine if the watchdog reset            
; 334 |     // occurred because of the PLL.                                    
; 335 |     //                                                                 
; 336 |     // No action here will continue with retrying the PLL as           
; 337 |     // normal.                                                         
; 338 |     //                                                                 
; 341 | //                                                                     
; 342 | // Set dividers to /1                                                  
; 343 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381228          ; [CPU_ARAU] |323| 
        TBIT      *+XAR4[0],#0          ; [CPU_ALU] |323| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 344,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 344 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) = 0U;                      
; 346 | //                                                                     
; 347 | // Get the PLL multiplier settings from config                         
; 348 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |344| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |344| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 349,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | iMult |= (uint16_t)(config & SYSCTL_IMULT_M);                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |349| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |349| 
        OR        *-SP[16],AL           ; [CPU_ALU] |349| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 350,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | fMult |= (uint16_t)((config & SYSCTL_FMULT_M) >> SYSCTL_FMULT_S);      
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |350| 
        AND       AL,#24576             ; [CPU_ALU] |350| 
        ANDB      AH,#0                 ; [CPU_ALU] |350| 
        SFR       ACC,13                ; [CPU_ALU] |350| 
        OR        *-SP[17],AL           ; [CPU_ALU] |350| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 351,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 351 | pllMult |= (iMult << SYSCTL_SYSPLLMULT_IMULT_S) |                      
; 352 |            (fMult << SYSCTL_SYSPLLMULT_FMULT_S);                       
; 354 | //                                                                     
; 355 | // Lock the PLL five times. This helps ensure a successful start.      
; 356 | // Five is the minimum recommended number. The user can increase       
; 357 | // this number according to allotted system initialization time.       
; 358 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[16]           ; [CPU_ALU] |351| 
        OR        AL,*-SP[18]           ; [CPU_ALU] |351| 
        MOVZ      AR6,AL                ; [CPU_ALU] |351| 
        MOV       ACC,*-SP[17] << #8    ; [CPU_ALU] |351| 
        OR        AL,AR6                ; [CPU_ALU] |351| 
        MOV       *-SP[18],AL           ; [CPU_ALU] |351| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 359,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 359 | for(i = 0U; i < 5U; i++)                                               
;----------------------------------------------------------------------
        MOV       *-SP[22],#0           ; [CPU_ALU] |359| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 359,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 361 | //                                                                     
; 362 | // Turn off PLL                                                        
; 363 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[22]           ; [CPU_ALU] |359| 
        CMPB      AL,#5                 ; [CPU_ALU] |359| 
        B         $C$L20,HIS            ; [CPU_ALU] |359| 
        ; branchcc occurs ; [] |359| 
$C$L18:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 364,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 364 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &=                           
; 365 |     ~SYSCTL_SYSPLLCTL1_PLLEN;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |364| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |364| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 367,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 367 | asm(" RPT #60 || NOP");                                                
; 369 | //                                                                     
; 370 | // Write multiplier, which automatically turns on the PLL              
; 371 | //                                                                     
;----------------------------------------------------------------------
 RPT #60 || NOP
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 372,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) = pllMult;                   
; 374 | //                                                                     
; 375 | // Wait for the SYSPLL lock counter                                    
; 376 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[18]           ; [CPU_ALU] |372| 
        MOVL      XAR4,#381460          ; [CPU_ARAU] |372| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |372| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 377,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | while((HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLSTS) &                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381462          ; [CPU_ARAU] |377| 
$C$L19:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 377,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | SYSCTL_SYSPLLSTS_LOCKS) == 0U)                                         
; 380 | //                                                                     
; 381 | // Consider to servicing the watchdog using                            
; 382 | // SysCtl_serviceWatchdog()                                            
; 383 | //                                                                     
; 388 | //                                                                     
; 389 | // Configure Dividers. Set divider to produce slower output frequency  
; 390 | // to limit current increase.                                          
; 391 | //                                                                     
;----------------------------------------------------------------------
        TBIT      *+XAR4[0],#0          ; [CPU_ALU] |377| 
        B         $C$L19,NTC            ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 359,column 33,is_stmt,isa 0
        INC       *-SP[22]              ; [CPU_ALU] |359| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 359,column 25,is_stmt,isa 0
        MOV       AL,*-SP[22]           ; [CPU_ALU] |359| 
        CMPB      AL,#5                 ; [CPU_ALU] |359| 
        B         $C$L18,LO             ; [CPU_ALU] |359| 
        ; branchcc occurs ; [] |359| 
$C$L20:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 392,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 392 | divSel = (uint16_t)(config & SYSCTL_SYSDIV_M) >> SYSCTL_SYSDIV_S;      
;----------------------------------------------------------------------
        AND       AL,*-SP[4],#0x1f80    ; [CPU_ALU] |392| 
        LSR       AL,7                  ; [CPU_ALU] |392| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |392| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 394,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | if(divSel != (126U / 2U))                                              
;----------------------------------------------------------------------
        CMPB      AL,#63                ; [CPU_ALU] |394| 
        B         $C$L21,EQ             ; [CPU_ALU] |394| 
        ; branchcc occurs ; [] |394| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 396,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) =                          
; 397 |     (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                     
; 398 |     ~(uint16_t)SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) | (divSel + 1U);    
; 400 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |396| 
        MOV       AH,*-SP[15]           ; [CPU_ALU] |396| 
        AND       AL,*+XAR4[0],#0xffc0  ; [CPU_ALU] |396| 
        ADDB      AH,#1                 ; [CPU_ALU] |396| 
        OR        AH,AL                 ; [CPU_ALU] |396| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |396| 
        B         $C$L22,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L21:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 402,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) =                          
; 403 |     (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                     
; 404 |      ~(uint16_t)SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) | divSel;          
; 407 | //                                                                     
; 408 | //      *CAUTION*                                                      
; 409 | // It is recommended to use the following watchdog code to monitor the 
; 410 | // PLLstartup sequence. If your application has already cleared the    
; 411 | // watchdog SCRS[WDOVERRIDE] bit this cannot be done. It is recommended
; 412 | // not to clear this bit until after the PLL has been initiated.       
; 413 | //                                                                     
; 415 | //                                                                     
; 416 | // Backup User Watchdog                                                
; 417 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |402| 
        AND       AL,*+XAR4[0],#0xffc0  ; [CPU_ALU] |402| 
        OR        AL,*-SP[15]           ; [CPU_ALU] |402| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |402| 
$C$L22:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 418,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | tempSCSR = HWREGH(WD_BASE + SYSCTL_O_SCSR);                            
;----------------------------------------------------------------------
        MOV       *-SP[23],*(0:0x7022)  ; [CPU_ALU] |418| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 419,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | tempWDCR = HWREGH(WD_BASE + SYSCTL_O_WDCR);                            
;----------------------------------------------------------------------
        MOV       *-SP[24],*(0:0x7029)  ; [CPU_ALU] |419| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 420,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 420 | tempWDWCR = HWREGH(WD_BASE + SYSCTL_O_WDWCR);                          
; 422 | //                                                                     
; 423 | // Disable windowed functionality, reset counter                       
; 424 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[25],*(0:0x702a)  ; [CPU_ALU] |420| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 425,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 425 | HWREGH(WD_BASE + SYSCTL_O_WDWCR) = 0x0U;                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |425| 
        MOV       *(0:0x702a),AL        ; [CPU_ALU] |425| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 426,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | SysCtl_serviceWatchdog();                                              
; 428 | //                                                                     
; 429 | // Disable global interrupts                                           
; 430 | //                                                                     
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_SysCtl_serviceWatchdog")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #_SysCtl_serviceWatchdog ; [CPU_ALU] |426| 
        ; call occurs [#_SysCtl_serviceWatchdog] ; [] |426| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 431,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 431 | intStatus = __disable_interrupts();                                    
; 433 | //                                                                     
; 434 | // Configure for watchdog reset and to run at max frequency            
; 435 | //                                                                     
;----------------------------------------------------------------------
        PUSH      ST1                   ; [CPU_ALU] |431| 
        SETC      INTM, DBGM            ; [CPU_ALU] |431| 
        MOV       AL,*--SP              ; [CPU_ALU] |431| 
        MOV       *-SP[26],AL           ; [CPU_ALU] |431| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 436,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |436| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 437,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 437 | HWREGH(WD_BASE + SYSCTL_O_SCSR) = 0x0U;                                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |437| 
        MOV       *(0:0x7022),AL        ; [CPU_ALU] |437| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 438,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 438 | HWREGH(WD_BASE + SYSCTL_O_WDCR) = SYSCTL_WD_CHKBITS;                   
; 440 | //                                                                     
; 441 | // This bit is reset only by power-on-reset (POR) and will not be      
; 442 | // cleared by a WD reset                                               
; 443 | //                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_ALU] |438| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |438| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 444,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 444 | HWREGH(DEVCFG_BASE + SYSCTL_O_SYSDBGCTL) |= SYSCTL_SYSDBGCTL_BIT_0;    
; 446 | //                                                                     
; 447 | // Enable PLLSYSCLK is fed from system PLL clock                       
; 448 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381228          ; [CPU_ARAU] |444| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |444| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 449,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 449 | HWREGH(CLKCFG_BASE +                                                   
; 450 |        SYSCTL_O_SYSPLLCTL1) |= SYSCTL_SYSPLLCTL1_PLLCLKEN;             
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |449| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |449| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 452,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 452 | EDIS;                                                                  
; 454 | //                                                                     
; 455 | // Delay to ensure system is clocking from PLL prior to clearing       
; 456 | // status bit                                                          
; 457 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |452| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 458,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | SysCtl_delay(3U);                                                      
; 460 | //                                                                     
; 461 | // Slip Bit Monitor and SYSCLK Frequency Check using timers            
; 462 | // Re-lock routine for SLIP condition or if SYSCLK and CLKSRC timer    
; 463 | // counts are off by +/- 10%. At a minimum, SYSCLK check is performed. 
; 464 | // Re-lock attempt is carried out if SLIPS bit is set.                 
; 465 | // This while loop is monitored by watchdog.                           
; 466 | // In the event that the PLL does not successfully lock, the loop will 
; 467 | // be aborted by watchdog reset.                                       
; 468 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |458| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |458| 
        ; call occurs [#_SysCtl_delay] ; [] |458| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 469,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 469 | while(((config & SYSCTL_PLL_ENABLE) == SYSCTL_PLL_ENABLE) &&           
; 470 |       (sysclkInvalidFreq == true))                                     
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_ALU] |469| 
        ; branch occurs ; [] |469| 
$C$L23:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 472,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 472 | EALLOW;                                                                
; 474 | //                                                                     
; 475 | // Perform PLL re-lock only if SLIPS bit is set, otherwise monitor     
; 476 | // SYSCLK frequency with timers                                        
; 477 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |472| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 478,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 478 | if((HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLSTS) &                         
; 479 |     SYSCTL_SYSPLLSTS_SLIPS) == 1U)                                     
; 481 |     //                                                                 
; 482 |     // Bypass PLL                                                      
; 483 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#381462          ; [CPU_ARAU] |478| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |478| 
        ANDB      AL,#0x02              ; [CPU_ALU] |478| 
        CMPB      AL,#1                 ; [CPU_ALU] |478| 
        B         $C$L25,NEQ            ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 484,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &=                           
; 485 |     ~SYSCTL_SYSPLLCTL1_PLLCLKEN;                                       
; 487 | //                                                                     
; 488 | // Delay of at least 120 OSCCLK cycles required post PLL bypass        
; 489 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |484| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |484| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 490,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 490 | SysCtl_delay(23U);                                                     
; 492 | //                                                                     
; 493 | // Turn off PLL                                                        
; 494 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#23               ; [CPU_ALU] |490| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |490| 
        ; call occurs [#_SysCtl_delay] ; [] |490| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 495,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 495 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &=                           
; 496 |     ~SYSCTL_SYSPLLCTL1_PLLEN;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |495| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |495| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 498,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 498 | SysCtl_delay(3U);                                                      
; 500 | //                                                                     
; 501 | // Write multiplier, which automatically turns on the PLL              
; 502 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |498| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |498| 
        ; call occurs [#_SysCtl_delay] ; [] |498| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 503,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 503 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) |= pllMult;                  
; 505 | //                                                                     
; 506 | // Wait for the SYSPLL lock counter                                    
; 507 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[18]           ; [CPU_ALU] |503| 
        MOVL      XAR4,#381460          ; [CPU_ARAU] |503| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |503| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 508,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 508 | while((HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLSTS) &                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381462          ; [CPU_ARAU] |508| 
$C$L24:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 508,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 509 | SYSCTL_SYSPLLSTS_LOCKS) == 0U)                                         
; 511 | ;                                                                      
; 514 | //                                                                     
; 515 | // Enable PLLSYSCLK is fed from system PLL clock                       
; 516 | //                                                                     
;----------------------------------------------------------------------
        TBIT      *+XAR4[0],#0          ; [CPU_ALU] |508| 
        B         $C$L24,NTC            ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 517,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) |=                           
; 518 |     SYSCTL_SYSPLLCTL1_PLLCLKEN;                                        
; 520 | //                                                                     
; 521 | // Delay to ensure system is clocking from PLL prior to                
; 522 | // clearing status bit                                                 
; 523 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |517| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |517| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 524,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 524 | SysCtl_delay(3U);                                                      
; 527 | //                                                                     
; 528 | // Backup timer1 and timer2 settings                                   
; 529 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |524| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |524| 
        ; call occurs [#_SysCtl_delay] ; [] |524| 
$C$L25:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 530,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | t1TCR = HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR);                       
;----------------------------------------------------------------------
        MOV       *-SP[27],*(0:0x0c0c)  ; [CPU_ALU] |530| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 531,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 531 | t1PRD = HWREG(CPUTIMER1_BASE + CPUTIMER_O_PRD);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#3082            ; [CPU_ARAU] |531| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |531| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |531| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 532,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 532 | t1TPR = HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TPR);                       
;----------------------------------------------------------------------
        MOV       *-SP[28],*(0:0x0c0e)  ; [CPU_ALU] |532| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 533,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 533 | t1TPRH = HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TPRH);                     
;----------------------------------------------------------------------
        MOV       *-SP[29],*(0:0x0c0f)  ; [CPU_ALU] |533| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 534,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | t2CLKCTL = HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL);                  
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |534| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |534| 
        MOV       *-SP[33],AL           ; [CPU_ALU] |534| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 535,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | t2TCR = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR);                       
;----------------------------------------------------------------------
        MOV       *-SP[30],*(0:0x0c14)  ; [CPU_ALU] |535| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 536,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | t2PRD = HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#3090            ; [CPU_ARAU] |536| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |536| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |536| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 537,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 537 | t2TPR = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR);                       
;----------------------------------------------------------------------
        MOV       *-SP[31],*(0:0x0c16)  ; [CPU_ALU] |537| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 538,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 538 | t2TPRH = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH);                     
; 540 | //                                                                     
; 541 | // Set up timers 1 and 2                                               
; 542 | // Configure timer1 to count SYSCLK cycles                             
; 543 | //                                                                     
; 545 | //                                                                     
; 546 | // Stop timer 1                                                        
; 547 | // Seed timer1 counter                                                 
; 548 | // Set sysclock divider                                                
; 549 | // Reload timer with value in PRD                                      
; 550 | // Clear interrupt flag                                                
; 551 | // Enable interrupt                                                    
; 552 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[32],*(0:0x0c17)  ; [CPU_ALU] |538| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 553,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 553 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |553| 
        ORB       AL,#0x10              ; [CPU_ALU] |553| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |553| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 554,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 554 | HWREG(CPUTIMER1_BASE + CPUTIMER_O_PRD) = (uint32_t)TMR1SYSCLKCTR;      
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#3082            ; [CPU_ARAU] |554| 
        MOV       ACC,#-8192 << 15      ; [CPU_ALU] |554| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |554| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 555,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 555 | HWREG(CPUTIMER1_BASE + CPUTIMER_O_TPR) = 0U;                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |555| 
        MOVL      XAR4,#3086            ; [CPU_ARAU] |555| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |555| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 556,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 556 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |556| 
        ORB       AL,#0x20              ; [CPU_ALU] |556| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |556| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 557,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 557 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIF;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |557| 
        OR        AL,#0x8000            ; [CPU_ALU] |557| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |557| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 558,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 558 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIE;           
; 560 | //                                                                     
; 561 | // Configure timer2 to count Input clock cycles                        
; 562 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |558| 
        OR        AL,#0x4000            ; [CPU_ALU] |558| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |558| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 563,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 563 | switch (config & SYSCTL_OSCSRC_M)                                      
; 565 |     case SYSCTL_OSCSRC_OSC1:                                           
; 566 |         //                                                             
; 567 |         // Clk Src = INT_OSC1                                          
; 568 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L29,UNC            ; [CPU_ALU] |563| 
        ; branch occurs ; [] |563| 
$C$L26:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 569,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) &=                           
; 570 |     ~SYSCTL_TMR2CLKCTL_TMR2CLKSRCSEL_M;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |569| 
        AND       *+XAR4[0],#0xfff8     ; [CPU_ALU] |569| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 571,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 571 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) |= 1U;                       
;----------------------------------------------------------------------
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |571| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 572,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | break;                                                                 
; 574 | case SYSCTL_OSCSRC_OSC2:                                               
; 575 | //                                                                     
; 576 | // Clk Src = INT_OSC2                                                  
; 577 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_ALU] |572| 
        ; branch occurs ; [] |572| 
$C$L27:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 578,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 578 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) &=                           
; 579 |     ~SYSCTL_TMR2CLKCTL_TMR2CLKSRCSEL_M;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |578| 
        AND       *+XAR4[0],#0xfff8     ; [CPU_ALU] |578| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 580,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 580 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) |= 2U;                       
;----------------------------------------------------------------------
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |580| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 581,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 581 | break;                                                                 
; 583 | case SYSCTL_OSCSRC_XTAL:                                               
; 584 | //                                                                     
; 585 | // Clk Src = XTAL                                                      
; 586 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_ALU] |581| 
        ; branch occurs ; [] |581| 
$C$L28:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 587,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 587 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) &=                           
; 588 |     ~SYSCTL_TMR2CLKCTL_TMR2CLKSRCSEL_M;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |587| 
        AND       *+XAR4[0],#0xfff8     ; [CPU_ALU] |587| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 589,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 589 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) |= 3U;                       
;----------------------------------------------------------------------
        OR        *+XAR4[0],#0x0003     ; [CPU_ALU] |589| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 590,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 590 | break;                                                                 
; 592 | default:                                                               
; 593 | //                                                                     
; 594 | // Do nothing. Not a valid clock source value.                         
; 595 | //                                                                     
; 596 | break;                                                                 
; 599 | //                                                                     
; 600 | // Clear interrupt flag                                                
; 601 | // Enable interrupt                                                    
; 602 | // Stop timer 2                                                        
; 603 | // Seed timer2 counter                                                 
; 604 | // Set sysclock divider                                                
; 605 | // Reload timer with value in PRD                                      
; 606 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_ALU] |590| 
        ; branch occurs ; [] |590| 
$C$L29:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 563,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |563| 
        ANDB      AL,#0                 ; [CPU_ALU] |563| 
        ANDB      AH,#3                 ; [CPU_ALU] |563| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |563| 
        TEST      ACC                   ; [CPU_ALU] |563| 
        B         $C$L27,EQ             ; [CPU_ALU] |563| 
        ; branchcc occurs ; [] |563| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |563| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |563| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |563| 
        B         $C$L28,EQ             ; [CPU_ALU] |563| 
        ; branchcc occurs ; [] |563| 
        MOVL      XAR4,#131072          ; [CPU_ARAU] |563| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |563| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |563| 
        B         $C$L26,EQ             ; [CPU_ALU] |563| 
        ; branchcc occurs ; [] |563| 
$C$L30:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 607,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 607 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIF;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |607| 
        OR        AL,#0x8000            ; [CPU_ALU] |607| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |607| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 608,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 608 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIE;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |608| 
        OR        AL,#0x4000            ; [CPU_ALU] |608| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |608| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 609,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 609 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |609| 
        ORB       AL,#0x10              ; [CPU_ALU] |609| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |609| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 610,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 610 | HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD) = (uint32_t)TMR2INPCLKCTR;      
;----------------------------------------------------------------------
        MOVL      XAR4,#2048            ; [CPU_ARAU] |610| 
        MOVL      XAR5,#3090            ; [CPU_ARAU] |610| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |610| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 611,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 611 | HWREG(CPUTIMER2_BASE + CPUTIMER_O_TPR) = 0U;                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |611| 
        MOVL      XAR4,#3094            ; [CPU_ARAU] |611| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |611| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 612,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 612 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
; 614 | //                                                                     
; 615 | // Stop/Start timer counters                                           
; 616 | //                                                                     
; 618 | //                                                                     
; 619 | // Stop timer 1                                                        
; 620 | // Stop timer 2                                                        
; 621 | // Reload timer1 with value in PRD                                     
; 622 | // Reload timer2 with value in PRD                                     
; 623 | // Clear timer2 interrupt flag                                         
; 624 | // Start timer2                                                        
; 625 | // Start timer1                                                        
; 626 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |612| 
        ORB       AL,#0x20              ; [CPU_ALU] |612| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |612| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 627,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 627 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |627| 
        ORB       AL,#0x10              ; [CPU_ALU] |627| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |627| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 628,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 628 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |628| 
        ORB       AL,#0x10              ; [CPU_ALU] |628| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |628| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 629,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 629 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |629| 
        ORB       AL,#0x20              ; [CPU_ALU] |629| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |629| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 630,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 630 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |630| 
        ORB       AL,#0x20              ; [CPU_ALU] |630| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |630| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 631,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 631 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIF;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |631| 
        OR        AL,#0x8000            ; [CPU_ALU] |631| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |631| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 632,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 632 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) &= ~CPUTIMER_TCR_TSS;          
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |632| 
        AND       AL,#0xffef            ; [CPU_ALU] |632| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |632| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 633,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 633 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) &= ~CPUTIMER_TCR_TSS;          
; 635 | //                                                                     
; 636 | // Wait for Timers - Stop if either timer overflows                    
; 637 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |633| 
        AND       AL,#0xffef            ; [CPU_ALU] |633| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |633| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 638,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 638 | while(((HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) &                      
;----------------------------------------------------------------------
$C$L31:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 638,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
; 639 | CPUTIMER_TCR_TIF) == 0U)  &&                                           
; 640 | ((HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) &                            
; 641 | CPUTIMER_TCR_TIF) == 0U))                                              
; 643 | ;                                                                      
; 646 | //                                                                     
; 647 | // Stop timer 1 and 2                                                  
; 648 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |638| 
        TBIT      AL,#15                ; [CPU_ALU] |638| 
        B         $C$L32,TC             ; [CPU_ALU] |638| 
        ; branchcc occurs ; [] |638| 
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |638| 
        TBIT      AL,#15                ; [CPU_ALU] |638| 
        B         $C$L31,NTC            ; [CPU_ALU] |638| 
        ; branchcc occurs ; [] |638| 
$C$L32:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 649,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 649 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c0c)        ; [CPU_ALU] |649| 
        ORB       AL,#0x10              ; [CPU_ALU] |649| 
        MOV       *(0:0x0c0c),AL        ; [CPU_ALU] |649| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 650,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 650 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
; 652 | //                                                                     
; 653 | // Calculate elapsed counts on timer1                                  
; 654 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |650| 
        ORB       AL,#0x10              ; [CPU_ALU] |650| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |650| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 655,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 655 | ctr1 = (uint32_t)TMR1SYSCLKCTR - HWREG(CPUTIMER1_BASE +                
; 656 |                                        CPUTIMER_O_TIM);                
; 658 | //                                                                     
; 659 | // Restore timer settings                                              
; 660 | //                                                                     
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#3080            ; [CPU_ARAU] |655| 
        MOV       ACC,#-8192 << 15      ; [CPU_ALU] |655| 
        SUBL      ACC,*+XAR4[0]         ; [CPU_ALU] |655| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |655| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 661,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 661 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TCR) = t1TCR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c0c),*-SP[27]  ; [CPU_ALU] |661| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 662,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 662 | HWREG(CPUTIMER1_BASE + CPUTIMER_O_PRD) = t1PRD;                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |662| 
        MOVL      XAR4,#3082            ; [CPU_ARAU] |662| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |662| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 663,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 663 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TPR) = t1TPR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c0e),*-SP[28]  ; [CPU_ALU] |663| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 664,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 664 | HWREGH(CPUTIMER1_BASE + CPUTIMER_O_TPRH) = t1TPRH;                     
;----------------------------------------------------------------------
        MOV       *(0:0x0c0f),*-SP[29]  ; [CPU_ALU] |664| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 665,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 665 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) = t2CLKCTL;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[33]           ; [CPU_ALU] |665| 
        MOVL      XAR4,#381820          ; [CPU_ARAU] |665| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |665| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 666,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 666 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) = t2TCR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c14),*-SP[30]  ; [CPU_ALU] |666| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 667,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 667 | HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD) = t2PRD;                        
;----------------------------------------------------------------------
        MOVL      XAR4,#3090            ; [CPU_ARAU] |667| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |667| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |667| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 668,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 668 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR) = t2TPR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c16),*-SP[31]  ; [CPU_ALU] |668| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 669,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 669 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH) = t2TPRH;                     
; 671 | //                                                                     
; 672 | // Calculate Clock Error:                                              
; 673 | // Error = (mult/div) - (timer1 count/timer2 count)                    
; 674 | //                                                                     
;----------------------------------------------------------------------
        MOV       *(0:0x0c17),*-SP[32]  ; [CPU_ALU] |669| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 675,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | mult = (float32_t)iMult + ((float32_t)fMult / 4.0F);                   
;----------------------------------------------------------------------
        UI16TOF32 R1H,*-SP[17]          ; [CPU_FPU] |675| 
        NOP       ; [CPU_ALU] 
        MOVIZ     R0H,#16512            ; [CPU_FPU] |675| 
        DIVF32    R1H,R1H,R0H           ; [CPU_FPU] |675| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        UI16TOF32 R3H,*-SP[16]          ; [CPU_FPU] |675| 
        NOP       ; [CPU_ALU] 
        ADDF32    R0H,R1H,R3H           ; [CPU_FPU] |675| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[14],R0H          ; [CPU_FPU] |675| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 677,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 677 | if((HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) & 0x3FU) == 0U)        
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |677| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |677| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |677| 
        B         $C$L33,NEQ            ; [CPU_ALU] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 679,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 679 | div = 1U;                                                              
; 681 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[19],#1,UNC       ; [CPU_ALU] |679| 
        B         $C$L34,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L33:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 683,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 683 | div = (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                   
; 684 |        0x3FU) << 1;                                                    
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |683| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |683| 
        LSL       AL,1                  ; [CPU_ALU] |683| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |683| 
$C$L34:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 687,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 687 | sysclkToInClkError = (mult / (float32_t)div) -                         
; 688 |                      ((float32_t)ctr1 / (float32_t)TMR2INPCLKCTR);     
; 690 | //                                                                     
; 691 | // sysclkInvalidFreq will be set to true if sysclkToInClkError is      
; 692 | // off by 10%                                                          
; 693 | //                                                                     
;----------------------------------------------------------------------
        MOVIZ     R0H,#17664            ; [CPU_FPU] |687| 
        UI32TOF32 R1H,*-SP[10]          ; [CPU_FPU] |687| 
        UI16TOF32 R2H,*-SP[19]          ; [CPU_FPU] |687| 
        MOV32     R3H,*-SP[14]          ; [CPU_FPU] |687| 
        DIVF32    R0H,R1H,R0H           ; [CPU_FPU] |687| 
        DIVF32    R1H,R3H,R2H           ; [CPU_FPU] |687| 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        NOP       ; [CPU_ALU] 
        SUBF32    R0H,R1H,R0H           ; [CPU_FPU] |687| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[12],R0H          ; [CPU_FPU] |687| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 694,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 694 | sysclkInvalidFreq = ((sysclkToInClkError > 0.10F) ||                   
; 695 |                      (sysclkToInClkError < -0.10F));                   
;----------------------------------------------------------------------
        MOVB      AH,#0                 ; [CPU_ALU] |694| 
        MOVB      AL,#1                 ; [CPU_ALU] |694| 
        MOVIZ     R0H,#15820            ; [CPU_FPU] |694| 
        MOV32     R1H,*-SP[12]          ; [CPU_FPU] |694| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |694| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |694| 
        MOVST0    ZF, NF                ; [CPU_FPU] |694| 
        B         $C$L35,GT             ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
        MOVIZ     R0H,#48588            ; [CPU_FPU] |694| 
        MOVXI     R0H,#52429            ; [CPU_FPU] |694| 
        CMPF32    R1H,R0H               ; [CPU_FPU] |694| 
        MOVST0    ZF, NF                ; [CPU_FPU] |694| 
        B         $C$L35,LT             ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
        MOVB      AL,#0                 ; [CPU_ALU] |694| 
$C$L35:    
        CMPB      AL,#0                 ; [CPU_ALU] |694| 
        B         $C$L36,EQ             ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
        MOVB      AH,#1                 ; [CPU_ALU] |694| 
$C$L36:    
        MOV       *-SP[21],AH           ; [CPU_ALU] |694| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 697,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 697 | EDIS;                                                                  
; 700 | //                                                                     
; 701 | // Clear bit                                                           
; 702 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |697| 
$C$L37:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 469,column 15,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |469| 
        MOV       PL,#0                 ; [CPU_ALU] |469| 
        MOV       PH,#32768             ; [CPU_ALU] |469| 
        ANDB      AL,#0                 ; [CPU_ALU] |469| 
        AND       AH,#32768             ; [CPU_ALU] |469| 
        CMPL      ACC,P                 ; [CPU_ALU] |469| 
        B         $C$L38,NEQ            ; [CPU_ALU] |469| 
        ; branchcc occurs ; [] |469| 
        MOV       AL,*-SP[21]           ; [CPU_ALU] |469| 
        CMPB      AL,#1                 ; [CPU_ALU] |469| 
        B         $C$L23,EQ             ; [CPU_ALU] |469| 
        ; branchcc occurs ; [] |469| 
$C$L38:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 703,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 703 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |703| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 704,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 704 | HWREGH(DEVCFG_BASE + SYSCTL_O_SYSDBGCTL) &= ~SYSCTL_SYSDBGCTL_BIT_0;   
;----------------------------------------------------------------------
        MOVL      XAR4,#381228          ; [CPU_ARAU] |704| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |704| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 705,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 705 | EDIS;                                                                  
; 707 | //                                                                     
; 708 | // Restore user watchdog, first resetting counter                      
; 709 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |705| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 710,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 710 | SysCtl_serviceWatchdog();                                              
; 712 | //                                                                     
; 713 | // Set the KEY bits and make sure not to set the WDOVERRIDE bit        
; 714 | //                                                                     
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_SysCtl_serviceWatchdog")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_SysCtl_serviceWatchdog ; [CPU_ALU] |710| 
        ; call occurs [#_SysCtl_serviceWatchdog] ; [] |710| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 715,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 715 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |715| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 716,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 716 | HWREGH(WD_BASE + SYSCTL_O_WDCR) = tempWDCR | SYSCTL_WD_CHKBITS;        
;----------------------------------------------------------------------
        MOV       AL,*-SP[24]           ; [CPU_ALU] |716| 
        ORB       AL,#0x28              ; [CPU_ALU] |716| 
        MOV       *(0:0x7029),AL        ; [CPU_ALU] |716| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 717,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 717 | HWREGH(WD_BASE + SYSCTL_O_WDWCR) = tempWDWCR;                          
;----------------------------------------------------------------------
        MOV       *(0:0x702a),*-SP[25]  ; [CPU_ALU] |717| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 718,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 718 | HWREGH(WD_BASE + SYSCTL_O_SCSR) = tempSCSR & ~SYSCTL_SCSR_WDOVERRIDE;  
;----------------------------------------------------------------------
        AND       AL,*-SP[23],#0xfffe   ; [CPU_ALU] |718| 
        MOV       *(0:0x7022),AL        ; [CPU_ALU] |718| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 719,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 719 | EDIS;                                                                  
; 721 | //                                                                     
; 722 | // Restore state of ST1[INTM]. This was set by the                     
; 723 | // __disable_interrupts() intrinsic previously.                        
; 724 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |719| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 725,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 725 | if((intStatus & 0x1U) == 0U)                                           
;----------------------------------------------------------------------
        TBIT      *-SP[26],#0           ; [CPU_ALU] |725| 
        B         $C$L39,TC             ; [CPU_ALU] |725| 
        ; branchcc occurs ; [] |725| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 727,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 727 | EINT;                                                                  
; 730 | //                                                                     
; 731 | // Restore state of ST1[DBGM]. This was set by the                     
; 732 | // __disable_interrupts() intrinsic previously.                        
; 733 | //                                                                     
;----------------------------------------------------------------------
 clrc INTM
$C$L39:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 734,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 734 | if((intStatus & 0x2U) == 0U)                                           
;----------------------------------------------------------------------
        TBIT      *-SP[26],#1           ; [CPU_ALU] |734| 
        B         $C$L40,TC             ; [CPU_ALU] |734| 
        ; branchcc occurs ; [] |734| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 736,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | SYSCTL_CLRC_DBGM;                                                      
; 739 | //                                                                     
; 740 | // ~200 PLLSYSCLK delay to allow voltage regulator to stabilize prior  
; 741 | // to increasing entire system clock frequency.                        
; 742 | //                                                                     
;----------------------------------------------------------------------
 CLRC DBGM
$C$L40:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 743,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 743 | SysCtl_delay(40U);                                                     
; 745 | //                                                                     
; 746 | // Set the divider to user value                                       
; 747 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#40               ; [CPU_ALU] |743| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |743| 
        ; call occurs [#_SysCtl_delay] ; [] |743| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 748,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |748| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 749,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 749 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) =                          
; 750 |     (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                     
; 751 |      ~SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) | divSel;                    
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |749| 
        AND       AL,*+XAR4[0],#0xffc0  ; [CPU_ALU] |749| 
        OR        AL,*-SP[15]           ; [CPU_ALU] |749| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |749| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 752,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 752 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |752| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 754,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 754 | status = true;                                                         
;----------------------------------------------------------------------
        MOVB      *-SP[20],#1,UNC       ; [CPU_ALU] |754| 
$C$L41:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 757,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 757 | return(status);                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[20]           ; [CPU_ALU] |757| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 758,column 1,is_stmt,isa 0
        SUBB      SP,#34                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2f6)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	_SysCtl_setAuxClock

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("SysCtl_setAuxClock")
	.dwattr $C$DW$103, DW_AT_low_pc(_SysCtl_setAuxClock)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_SysCtl_setAuxClock")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 765,column 1,is_stmt,address _SysCtl_setAuxClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_setAuxClock
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("config")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 764 | void SysCtl_setAuxClock(uint32_t config)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_setAuxClock           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_SysCtl_setAuxClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("config")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -2]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("t2PRD")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_t2PRD")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -4]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pllMult")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pllMult")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -5]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("counter")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -6]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("started")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_started")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -7]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("attempts")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_attempts")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -8]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("mult")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_mult")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -9]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("i")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -10]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("t2TCR")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_t2TCR")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -11]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("t2TPR")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_t2TPR")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -12]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("t2TPRH")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_t2TPRH")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -13]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("t2CLKCTL")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_t2CLKCTL")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -14]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |765| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 766,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 766 | uint16_t pllMult = 0U;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_ALU] |766| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 767,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 767 | uint16_t counter = 0U, started = 0U, attempts = 0U;                    
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_ALU] |767| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 767,column 36,is_stmt,isa 0
;----------------------------------------------------------------------
; 768 | uint16_t mult;                                                         
; 769 | uint16_t i, t2TCR, t2TPR, t2TPRH, t2CLKCTL;                            
; 770 | uint32_t t2PRD;                                                        
; 772 | //                                                                     
; 773 | // Check the arguments                                                 
; 774 | //                                                                     
; 775 | ASSERT((config & SYSCTL_OSCSRC_M) != SYSCTL_OSCSRC_M); // 3 is not vali
;     | d                                                                      
; 777 | //                                                                     
; 778 | // Bypass PLL                                                          
; 779 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |767| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 767,column 51,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |767| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 780,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |780| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 781,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 781 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) &= ~SYSCTL_AUXPLLCTL1_PLLCLKE
;     | N;                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |781| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |781| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 782,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 782 | EDIS;                                                                  
; 784 | //                                                                     
; 785 | // Delay of at least 120 OSCCLK cycles required post PLL bypass        
; 786 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |782| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 787,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 787 | SysCtl_delay(23U);                                                     
; 789 | //                                                                     
; 790 | // Configure oscillator source                                         
; 791 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#23               ; [CPU_ALU] |787| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |787| 
        ; call occurs [#_SysCtl_delay] ; [] |787| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 792,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 792 | SysCtl_selectOscSourceAuxPLL(config & SYSCTL_OSCSRC_M);                
; 794 | //                                                                     
; 795 | // Get the PLL multiplier settings from config                         
; 796 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |792| 
        ANDB      AL,#0                 ; [CPU_ALU] |792| 
        ANDB      AH,#3                 ; [CPU_ALU] |792| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_SysCtl_selectOscSourceAuxPLL")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_SysCtl_selectOscSourceAuxPLL ; [CPU_ALU] |792| 
        ; call occurs [#_SysCtl_selectOscSourceAuxPLL] ; [] |792| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 797,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 797 | pllMult |= (uint16_t)((config & SYSCTL_IMULT_M) <<                     
; 798 |                       SYSCTL_AUXPLLMULT_IMULT_S);                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |797| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |797| 
        OR        *-SP[5],AL            ; [CPU_ALU] |797| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 799,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 799 | pllMult |= (uint16_t)(((config & SYSCTL_FMULT_M) >> SYSCTL_FMULT_S) << 
; 800 |                       SYSCTL_AUXPLLMULT_FMULT_S);                      
; 802 | //                                                                     
; 803 | // Get the PLL multipliers currently programmed                        
; 804 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |799| 
        AND       AL,#24576             ; [CPU_ALU] |799| 
        ANDB      AH,#0                 ; [CPU_ALU] |799| 
        SFR       ACC,13                ; [CPU_ALU] |799| 
        MOV       ACC,AL << #8          ; [CPU_ALU] |799| 
        OR        *-SP[5],AL            ; [CPU_ALU] |799| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 805,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 805 | mult  = (uint16_t)((HWREG(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) &         
; 806 |                     (uint32_t)SYSCTL_AUXPLLMULT_IMULT_M) >>            
; 807 |                    (uint32_t)SYSCTL_AUXPLLMULT_IMULT_S);               
;----------------------------------------------------------------------
        MOVL      XAR4,#381470          ; [CPU_ARAU] |805| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |805| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |805| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |805| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 808,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 808 | mult |= (uint16_t)(HWREG(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) &          
; 809 |                          SYSCTL_AUXPLLMULT_FMULT_M);                   
; 811 | //                                                                     
; 812 | // Lock PLL only if the multipliers need update                        
; 813 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |808| 
        AND       AL,AL,#0x0300         ; [CPU_ALU] |808| 
        OR        *-SP[9],AL            ; [CPU_ALU] |808| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 814,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 814 | if(mult !=  pllMult)                                                   
; 817 |     //                                                                 
; 818 |     // Configure PLL if enabled                                        
; 819 |     //                                                                 
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[9]           ; [CPU_ALU] |814| 
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |814| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |814| 
        B         $C$L50,EQ             ; [CPU_ALU] |814| 
        ; branchcc occurs ; [] |814| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 820,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 820 | if((config & SYSCTL_AUXPLL_ENABLE) == SYSCTL_AUXPLL_ENABLE)            
; 822 |     //                                                                 
; 823 |     // Backup Timer 2 settings                                         
; 824 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |820| 
        MOV       PL,#0                 ; [CPU_ALU] |820| 
        MOV       PH,#32768             ; [CPU_ALU] |820| 
        ANDB      AL,#0                 ; [CPU_ALU] |820| 
        AND       AH,#32768             ; [CPU_ALU] |820| 
        CMPL      ACC,P                 ; [CPU_ALU] |820| 
        B         $C$L53,NEQ            ; [CPU_ALU] |820| 
        ; branchcc occurs ; [] |820| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 825,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 825 | t2CLKCTL = HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL);                  
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |825| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |825| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |825| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 826,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 826 | t2TCR = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR);                       
;----------------------------------------------------------------------
        MOV       *-SP[11],*(0:0x0c14)  ; [CPU_ALU] |826| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 827,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | t2PRD = HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#3090            ; [CPU_ARAU] |827| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |827| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |827| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 828,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 828 | t2TPR = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR);                       
;----------------------------------------------------------------------
        MOV       *-SP[12],*(0:0x0c16)  ; [CPU_ALU] |828| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 829,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 829 | t2TPRH = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH);                     
; 831 | //                                                                     
; 832 | // Configure Timer 2 for AUXPLL as source in known configuration       
; 833 | // - Clock source to AUXPLL                                            
; 834 | // - Clock divider to divide by 1                                      
; 835 | // - Small period to detect overflow                                   
; 836 | // - Interrupt disabled                                                
; 837 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[13],*(0:0x0c17)  ; [CPU_ALU] |829| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 838,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 838 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |838| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 839,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 839 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) = 6U;                        
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |839| 
        MOVB      *+XAR4[0],#6,UNC      ; [CPU_ALU] |839| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 841,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |841| 
        ORB       AL,#0x10              ; [CPU_ALU] |841| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |841| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 843,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 843 | HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD) = 10U;                          
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |843| 
        MOVL      XAR4,#3090            ; [CPU_ARAU] |843| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |843| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 844,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 844 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR) = 0U;                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |844| 
        MOV       *(0:0x0c16),AL        ; [CPU_ALU] |844| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 845,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 845 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH) = 0U;                         
;----------------------------------------------------------------------
        MOV       *(0:0x0c17),AL        ; [CPU_ALU] |845| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 846,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 846 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) &= ~CPUTIMER_TCR_TIE;          
; 848 | //                                                                     
; 849 | // Set AUX Divide by 8 to ensure that AUXPLLCLK <= SYSCLK / 2          
; 850 | // while using Timer 2                                                 
; 851 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |846| 
        AND       AL,#0xbfff            ; [CPU_ALU] |846| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |846| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 852,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 852 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXCLKDIVSEL) = 0x3U;                    
;----------------------------------------------------------------------
        MOVL      XAR4,#381476          ; [CPU_ARAU] |852| 
        MOVB      *+XAR4[0],#3,UNC      ; [CPU_ALU] |852| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 853,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 853 | EDIS;                                                                  
; 855 | //                                                                     
; 856 | // Lock the PLL up to five times.                                      
; 857 | //CPU Timer 2 will monitor a successful                                
; 858 | // lock and break out of the loop earlier if detected.                 
; 859 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |853| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 860,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 860 | while((counter < 5U) && (started == 0U))                               
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_ALU] |860| 
        ; branch occurs ; [] |860| 
$C$L42:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 862,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 862 | EALLOW;                                                                
; 864 | //                                                                     
; 865 | // Turn off AUXPLL and delay for it to power down.                     
; 866 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |862| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 867,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 867 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) &=                           
; 868 |     ~SYSCTL_AUXPLLCTL1_PLLEN;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |867| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |867| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 869,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 869 | SysCtl_delay(3U);                                                      
; 871 | //                                                                     
; 872 | // Set integer and fractional multiplier, which automatically          
; 873 | // turns on the PLL                                                    
; 874 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |869| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |869| 
        ; call occurs [#_SysCtl_delay] ; [] |869| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 875,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 875 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) |= pllMult;                  
; 877 | //                                                                     
; 878 | // Enable AUXPLL                                                       
; 879 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |875| 
        MOVL      XAR4,#381470          ; [CPU_ARAU] |875| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |875| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 880,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 880 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) |=                           
; 881 |     SYSCTL_AUXPLLCTL1_PLLEN;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |880| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |880| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 882,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | EDIS;                                                                  
; 884 | //                                                                     
; 885 | // Wait for the AUXPLL lock counter                                    
; 886 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |882| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 888,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 888 | while((HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLSTS) &                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381472          ; [CPU_ARAU] |888| 
$C$L43:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 888,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 889 | SYSCTL_AUXPLLSTS_LOCKS) != 1U)                                         
; 891 | //                                                                     
; 892 | // Consider to servicing the watchdog using                            
; 893 | // SysCtl_serviceWatchdog()                                            
; 894 | //                                                                     
; 898 | //                                                                     
; 899 | // Enable AUXPLLCLK to be fed from AUXPLL                              
; 900 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |888| 
        ANDB      AL,#0x01              ; [CPU_ALU] |888| 
        CMPB      AL,#1                 ; [CPU_ALU] |888| 
        B         $C$L43,NEQ            ; [CPU_ALU] |888| 
        ; branchcc occurs ; [] |888| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 901,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 901 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |901| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 902,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 902 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) |=                           
; 903 |     SYSCTL_AUXPLLCTL1_PLLCLKEN;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |902| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |902| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 904,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 904 | SysCtl_delay(3U);                                                      
; 906 | //                                                                     
; 907 | // CPU Timer 2 will now be setup to be clocked from AUXPLLCLK.         
; 908 | // This is used to test that the PLL has successfully started.         
; 909 | //                                                                     
; 910 | // Reload and start the timer                                          
; 911 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |904| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |904| 
        ; call occurs [#_SysCtl_delay] ; [] |904| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 912,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 912 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |912| 
        ORB       AL,#0x20              ; [CPU_ALU] |912| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |912| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 913,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 913 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) &= ~CPUTIMER_TCR_TSS;          
; 915 | //                                                                     
; 916 | // Check to see timer is counting properly                             
; 917 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |913| 
        AND       AL,#0xffef            ; [CPU_ALU] |913| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |913| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 918,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | for(i = 0U; i < 1000U; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[10],#0           ; [CPU_ALU] |918| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 918,column 29,is_stmt,isa 0
;----------------------------------------------------------------------
; 920 | //                                                                     
; 921 | // Check overflow flag                                                 
; 922 | //                                                                     
;----------------------------------------------------------------------
        CMP       *-SP[10],#1000        ; [CPU_ALU] |918| 
        B         $C$L46,HIS            ; [CPU_ALU] |918| 
        ; branchcc occurs ; [] |918| 
$C$L44:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 923,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 923 | if((HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) &                          
; 924 |     CPUTIMER_TCR_TIF) != 0U)                                           
; 926 |     //                                                                 
; 927 |     // Clear overflow flag                                             
; 928 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |923| 
        TBIT      AL,#15                ; [CPU_ALU] |923| 
        B         $C$L45,NTC            ; [CPU_ALU] |923| 
        ; branchcc occurs ; [] |923| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 929,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 929 | HWREGH(CPUTIMER2_BASE +                                                
; 930 |        CPUTIMER_O_TCR) |= CPUTIMER_TCR_TIF;                            
; 932 | //                                                                     
; 933 | // Set flag to indicate PLL started and break out of                   
; 934 | // for-loop                                                            
; 935 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |929| 
        OR        AL,#0x8000            ; [CPU_ALU] |929| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |929| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 936,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 936 | started = 1U;                                                          
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,UNC        ; [CPU_ALU] |936| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 937,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 937 | break;                                                                 
; 941 | //                                                                     
; 942 | // Stop timer                                                          
; 943 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_ALU] |937| 
        ; branch occurs ; [] |937| 
$C$L45:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 918,column 40,is_stmt,isa 0
        INC       *-SP[10]              ; [CPU_ALU] |918| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 918,column 29,is_stmt,isa 0
        CMP       *-SP[10],#1000        ; [CPU_ALU] |918| 
        B         $C$L44,LO             ; [CPU_ALU] |918| 
        ; branchcc occurs ; [] |918| 
$C$L46:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 944,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 944 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TSS;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |944| 
        ORB       AL,#0x10              ; [CPU_ALU] |944| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |944| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 945,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 945 | counter++;                                                             
;----------------------------------------------------------------------
        INC       *-SP[6]               ; [CPU_ALU] |945| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 946,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 946 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |946| 
$C$L47:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 860,column 19,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |860| 
        CMPB      AL,#5                 ; [CPU_ALU] |860| 
        B         $C$L48,HIS            ; [CPU_ALU] |860| 
        ; branchcc occurs ; [] |860| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |860| 
        B         $C$L42,EQ             ; [CPU_ALU] |860| 
        ; branchcc occurs ; [] |860| 
$C$L48:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 949,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 949 | if(started == 0U)                                                      
; 951 |     //                                                                 
; 952 |     // AUX PLL may not have started. Reset multiplier to 0 (bypass     
; 953 |     // PLL).                                                           
; 954 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |949| 
        B         $C$L49,NEQ            ; [CPU_ALU] |949| 
        ; branchcc occurs ; [] |949| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 955,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 955 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |955| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 956,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 956 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) = 0U;                        
;----------------------------------------------------------------------
        MOVL      XAR4,#381470          ; [CPU_ARAU] |956| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |956| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 957,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 957 | EDIS;                                                                  
; 959 | //                                                                     
; 960 | // The user should put some handler code here based on how             
; 961 | // this condition should be handled in their application.              
; 962 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |957| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 963,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 963 | ESTOP0;                                                                
; 966 | //                                                                     
; 967 | // Restore Timer 2 configuration                                       
; 968 | //                                                                     
;----------------------------------------------------------------------
 ESTOP0
$C$L49:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 969,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 969 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |969| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 970,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 970 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) = t2CLKCTL;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[14]           ; [CPU_ALU] |970| 
        MOVL      XAR4,#381820          ; [CPU_ARAU] |970| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |970| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 971,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 971 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) = t2TCR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c14),*-SP[11]  ; [CPU_ALU] |971| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 972,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 972 | HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD) = t2PRD;                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |972| 
        MOVL      XAR4,#3090            ; [CPU_ARAU] |972| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |972| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 973,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 973 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR) = t2TPR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c16),*-SP[12]  ; [CPU_ALU] |973| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 974,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 974 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH) = t2TPRH;                     
; 976 | //                                                                     
; 977 | // Reload period value                                                 
; 978 | //                                                                     
;----------------------------------------------------------------------
        MOV       *(0:0x0c17),*-SP[13]  ; [CPU_ALU] |974| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 979,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 979 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |979| 
        ORB       AL,#0x20              ; [CPU_ALU] |979| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |979| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 980,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 980 | EDIS;                                                                  
; 983 | else                                                                   
; 985 | //                                                                     
; 986 | // Enable AUXPLLCLK to be fed from AUXPLL                              
; 987 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |980| 
        B         $C$L53,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L50:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 988,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 988 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |988| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 989,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 989 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) |= SYSCTL_AUXPLLCTL1_PLLCLKEN
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |989| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |989| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 990,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 990 | SysCtl_delay(3U);                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |990| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |990| 
        ; call occurs [#_SysCtl_delay] ; [] |990| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 991,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 991 | EDIS;                                                                  
; 994 | //                                                                     
; 995 | // Slip Bit Monitor                                                    
; 996 | // Re-lock routine for SLIP condition                                  
; 997 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |991| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 998,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 998 | while(((HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLSTS) &                     
; 999 |         SYSCTL_AUXPLLSTS_SLIPS) != 0U) && (attempts < 10U) &&          
; 1000 |       ((config & SYSCTL_AUXPLL_ENABLE) == SYSCTL_AUXPLL_ENABLE))       
;----------------------------------------------------------------------
        B         $C$L53,UNC            ; [CPU_ALU] |998| 
        ; branch occurs ; [] |998| 
$C$L51:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1002,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1002 | EALLOW;                                                                
; 1004 | //                                                                     
; 1005 | // Bypass AUXPLL                                                       
; 1006 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1002| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1007,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1007 | HWREGH(CLKCFG_BASE +                                                   
; 1008 |        SYSCTL_O_AUXPLLCTL1) &= ~SYSCTL_AUXPLLCTL1_PLLCLKEN;            
; 1010 | //                                                                     
; 1011 | // Delay of at least 120 OSCCLK cycles required post PLL bypass        
; 1012 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |1007| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |1007| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1013,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1013 | SysCtl_delay(23U);                                                     
; 1015 | //                                                                     
; 1016 | // Turn off AUXPLL                                                     
; 1017 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#23               ; [CPU_ALU] |1013| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |1013| 
        ; call occurs [#_SysCtl_delay] ; [] |1013| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1018,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1018 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) &= ~SYSCTL_AUXPLLCTL1_PLLEN; 
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |1018| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |1018| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1019,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1019 | SysCtl_delay(3U);                                                      
; 1021 | //                                                                     
; 1022 | // Set integer and fractional multiplier, which automatically turns    
; 1023 | // on the PLL                                                          
; 1024 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |1019| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |1019| 
        ; call occurs [#_SysCtl_delay] ; [] |1019| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1025,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1025 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLMULT) |= pllMult;                  
; 1027 | //                                                                     
; 1028 | // Enable AUXPLL                                                       
; 1029 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1025| 
        MOVL      XAR4,#381470          ; [CPU_ARAU] |1025| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |1025| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1030,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1030 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) |= SYSCTL_AUXPLLCTL1_PLLEN;  
; 1032 | //                                                                     
; 1033 | // Wait for the AUXPLL lock counter                                    
; 1034 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |1030| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |1030| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1035,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1035 | while((HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLSTS) &                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381472          ; [CPU_ARAU] |1035| 
$C$L52:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1035,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 1036 | SYSCTL_AUXPLLSTS_LOCKS) != 1U)                                         
; 1038 | //                                                                     
; 1039 | // Consider to servicing the watchdog using                            
; 1040 | // SysCtl_serviceWatchdog()                                            
; 1041 | //                                                                     
; 1044 | //                                                                     
; 1045 | // Enable AUXPLLCLK to be fed from AUXPLL                              
; 1046 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1035| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1035| 
        CMPB      AL,#1                 ; [CPU_ALU] |1035| 
        B         $C$L52,NEQ            ; [CPU_ALU] |1035| 
        ; branchcc occurs ; [] |1035| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1047,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1047 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXPLLCTL1) |= SYSCTL_AUXPLLCTL1_PLLCLKEN
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381464          ; [CPU_ARAU] |1047| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |1047| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1049,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1049 | SysCtl_delay(3U);                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |1049| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |1049| 
        ; call occurs [#_SysCtl_delay] ; [] |1049| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1051,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1051 | attempts++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[8]               ; [CPU_ALU] |1051| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1053,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1053 | EDIS;                                                                  
; 1056 | //                                                                     
; 1057 | // Set divider to desired value                                        
; 1058 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1053| 
$C$L53:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 998,column 11,is_stmt,isa 0
        MOVL      XAR4,#381472          ; [CPU_ARAU] |998| 
        TBIT      *+XAR4[0],#1          ; [CPU_ALU] |998| 
        B         $C$L54,NTC            ; [CPU_ALU] |998| 
        ; branchcc occurs ; [] |998| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |998| 
        CMPB      AL,#10                ; [CPU_ALU] |998| 
        B         $C$L54,HIS            ; [CPU_ALU] |998| 
        ; branchcc occurs ; [] |998| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |998| 
        MOV       PL,#0                 ; [CPU_ALU] |998| 
        MOV       PH,#32768             ; [CPU_ALU] |998| 
        ANDB      AL,#0                 ; [CPU_ALU] |998| 
        AND       AH,#32768             ; [CPU_ALU] |998| 
        CMPL      ACC,P                 ; [CPU_ALU] |998| 
        B         $C$L51,EQ             ; [CPU_ALU] |998| 
        ; branchcc occurs ; [] |998| 
$C$L54:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1059,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1059 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1059| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1060,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1060 | HWREGH(CLKCFG_BASE + SYSCTL_O_AUXCLKDIVSEL) =                          
; 1061 |     (uint16_t)(config & SYSCTL_SYSDIV_M) >> SYSCTL_SYSDIV_S;           
;----------------------------------------------------------------------
        AND       AL,*-SP[2],#0x1f80    ; [CPU_ALU] |1060| 
        MOVL      XAR4,#381476          ; [CPU_ARAU] |1060| 
        LSR       AL,7                  ; [CPU_ALU] |1060| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1060| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1062,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1062 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1062| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1064,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x428)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.global	_SysCtl_selectXTAL

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("SysCtl_selectXTAL")
	.dwattr $C$DW$126, DW_AT_low_pc(_SysCtl_selectXTAL)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_SysCtl_selectXTAL")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1074,column 1,is_stmt,address _SysCtl_selectXTAL,isa 0

	.dwfde $C$DW$CIE, _SysCtl_selectXTAL
;----------------------------------------------------------------------
; 1073 | SysCtl_selectXTAL(void)                                                
; 1075 | uint16_t t2TCR, t2TPR, t2TPRH, t2CLKCTL;                               
; 1076 | uint32_t t2PRD;                                                        
; 1078 | //                                                                     
; 1079 | // Backup CPU timer2 settings                                          
; 1080 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_selectXTAL            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_SysCtl_selectXTAL:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("t2PRD")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_t2PRD")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -4]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("t2TCR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_t2TCR")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -5]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("t2TPR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_t2TPR")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -6]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("t2TPRH")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_t2TPRH")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -7]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("t2CLKCTL")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_t2CLKCTL")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1081,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1081 | t2CLKCTL = HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL);                  
;----------------------------------------------------------------------
        MOVL      XAR4,#381820          ; [CPU_ARAU] |1081| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1081| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |1081| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1082,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1082 | t2TCR = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR);                       
;----------------------------------------------------------------------
        MOV       *-SP[5],*(0:0x0c14)   ; [CPU_ALU] |1082| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1083,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1083 | t2PRD = HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#3090            ; [CPU_ARAU] |1083| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1083| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1083| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1084,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1084 | t2TPR = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR);                       
;----------------------------------------------------------------------
        MOV       *-SP[6],*(0:0x0c16)   ; [CPU_ALU] |1084| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1085,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1085 | t2TPRH = HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH);                     
; 1088 | //                                                                     
; 1089 | // Disable cpu timer 2 interrupt                                       
; 1090 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[7],*(0:0x0c17)   ; [CPU_ALU] |1085| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1091,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1091 | CPUTimer_disableInterrupt(CPUTIMER2_BASE);                             
; 1093 | //                                                                     
; 1094 | // Stop cpu timer 2 if running                                         
; 1095 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |1091| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1091| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_CPUTimer_disableInterrupt")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #_CPUTimer_disableInterrupt ; [CPU_ALU] |1091| 
        ; call occurs [#_CPUTimer_disableInterrupt] ; [] |1091| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1096,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1096 | CPUTimer_stopTimer(CPUTIMER2_BASE);                                    
; 1098 | //                                                                     
; 1099 | // Initialize cpu timer 2 period                                       
; 1100 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |1096| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1096| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_CPUTimer_stopTimer")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #_CPUTimer_stopTimer  ; [CPU_ALU] |1096| 
        ; call occurs [#_CPUTimer_stopTimer] ; [] |1096| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1101 | CPUTimer_setPeriod(CPUTIMER2_BASE, XTAL_CPUTIMER_PERIOD);              
; 1103 | //                                                                     
; 1104 | // Set cpu timer 2 clock source to XTAL                                
; 1105 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,#3088            ; [CPU_ARAU] |1101| 
        MOVL      XAR4,#1023            ; [CPU_ARAU] |1101| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |1101| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1101| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_CPUTimer_setPeriod")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #_CPUTimer_setPeriod  ; [CPU_ALU] |1101| 
        ; call occurs [#_CPUTimer_setPeriod] ; [] |1101| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1106 | CPUTimer_selectClockSource(CPUTIMER2_BASE, CPUTIMER_CLOCK_SOURCE_XTAL, 
; 1107 |                            CPUTIMER_CLOCK_PRESCALER_1);                
; 1109 | //                                                                     
; 1110 | // Clear cpu timer 2 overflow flag                                     
; 1111 | //                                                                     
;----------------------------------------------------------------------
        MOVB      XAR4,#3               ; [CPU_ALU] |1106| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |1106| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1106| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_CPUTimer_selectClockSource")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_CPUTimer_selectClockSource ; [CPU_ALU] |1106| 
        ; call occurs [#_CPUTimer_selectClockSource] ; [] |1106| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1112 | CPUTimer_clearOverflowFlag(CPUTIMER2_BASE);                            
; 1114 | //                                                                     
; 1115 | // Start cpu timer 2                                                   
; 1116 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |1112| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1112| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_CPUTimer_clearOverflowFlag")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #_CPUTimer_clearOverflowFlag ; [CPU_ALU] |1112| 
        ; call occurs [#_CPUTimer_clearOverflowFlag] ; [] |1112| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1117 | CPUTimer_startTimer(CPUTIMER2_BASE);                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |1117| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1117| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_CPUTimer_startTimer")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #_CPUTimer_startTimer ; [CPU_ALU] |1117| 
        ; call occurs [#_CPUTimer_startTimer] ; [] |1117| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1119 | EALLOW;                                                                
; 1120 | //                                                                     
; 1121 | // Turn on XTAL                                                        
; 1122 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1119| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1123,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1123 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &= ~SYSCTL_CLKSRCCTL1_XTALOFF
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1123| 
        AND       *+XAR4[0],#0xffef     ; [CPU_ALU] |1123| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1124,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1124 | EDIS;                                                                  
; 1126 | //                                                                     
; 1127 | // Wait for the X1 clock to overflow cpu timer 2                       
; 1128 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1124| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1129,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1129 | SysCtl_pollCpuTimer();                                                 
; 1131 | //                                                                     
; 1132 | // Select XTAL as the oscillator source                                
; 1133 | //                                                                     
;----------------------------------------------------------------------
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_SysCtl_pollCpuTimer")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #_SysCtl_pollCpuTimer ; [CPU_ALU] |1129| 
        ; call occurs [#_SysCtl_pollCpuTimer] ; [] |1129| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1134,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1134 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1134| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1135 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 1136 | ((HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                          
; 1137 |   (~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M)) |                               
; 1138 |  ((uint32_t)SYSCTL_OSCSRC_XTAL >> SYSCTL_OSCSRC_S));                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1135| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |1135| 
        ORB       AL,#0x01              ; [CPU_ALU] |1135| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1135| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1139,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1139 | EDIS;                                                                  
; 1141 | //                                                                     
; 1142 | // If a missing clock failure was detected, try waiting for the cpu tim
;     | er 2                                                                   
; 1143 | // to overflow again.                                                  
; 1144 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1139| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1145 | while(SysCtl_isMCDClockFailureDetected())                              
; 1147 |     //                                                                 
; 1148 |     // Clear the MCD failure                                           
; 1149 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_ALU] |1145| 
        ; branch occurs ; [] |1145| 
$C$L55:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1150,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1150 | SysCtl_resetMCD();                                                     
; 1152 | //                                                                     
; 1153 | // Wait for the X1 clock to overflow cpu timer 2                       
; 1154 | //                                                                     
;----------------------------------------------------------------------
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_SysCtl_resetMCD")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #_SysCtl_resetMCD     ; [CPU_ALU] |1150| 
        ; call occurs [#_SysCtl_resetMCD] ; [] |1150| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1155,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1155 | SysCtl_pollCpuTimer();                                                 
; 1157 | //                                                                     
; 1158 | // Select XTAL as the oscillator source                                
; 1159 | //                                                                     
;----------------------------------------------------------------------
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_SysCtl_pollCpuTimer")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_SysCtl_pollCpuTimer ; [CPU_ALU] |1155| 
        ; call occurs [#_SysCtl_pollCpuTimer] ; [] |1155| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1160,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1160 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1160| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1161,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1161 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 1162 | ((HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                          
; 1163 |   (~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M)) |                               
; 1164 |  ((uint32_t)SYSCTL_OSCSRC_XTAL >> SYSCTL_OSCSRC_S));                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1161| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |1161| 
        ORB       AL,#0x01              ; [CPU_ALU] |1161| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1161| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1165,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1165 | EDIS;                                                                  
; 1168 | //                                                                     
; 1169 | // Stop cpu timer 2                                                    
; 1170 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1165| 
$C$L56:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1145,column 5,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |1145| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |1145| 
        CMPB      AL,#0                 ; [CPU_ALU] |1145| 
        B         $C$L55,NEQ            ; [CPU_ALU] |1145| 
        ; branchcc occurs ; [] |1145| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1171,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1171 | CPUTimer_stopTimer(CPUTIMER2_BASE);                                    
; 1173 | //                                                                     
; 1174 | // Restore Timer 2 configuration                                       
; 1175 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3088            ; [CPU_ARAU] |1171| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1171| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_CPUTimer_stopTimer")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #_CPUTimer_stopTimer  ; [CPU_ALU] |1171| 
        ; call occurs [#_CPUTimer_stopTimer] ; [] |1171| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1176 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1176| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1177 | HWREGH(CPUSYS_BASE + SYSCTL_O_TMR2CLKCTL) = t2CLKCTL;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1177| 
        MOVL      XAR4,#381820          ; [CPU_ARAU] |1177| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1177| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1178 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) = t2TCR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c14),*-SP[5]   ; [CPU_ALU] |1178| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1179,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1179 | HWREG(CPUTIMER2_BASE + CPUTIMER_O_PRD) = t2PRD;                        
;----------------------------------------------------------------------
        MOVL      XAR4,#3090            ; [CPU_ARAU] |1179| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1179| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1179| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1180 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPR) = t2TPR;                       
;----------------------------------------------------------------------
        MOV       *(0:0x0c16),*-SP[6]   ; [CPU_ALU] |1180| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1181,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1181 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TPRH) = t2TPRH;                     
;----------------------------------------------------------------------
        MOV       *(0:0x0c17),*-SP[7]   ; [CPU_ALU] |1181| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1182,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1182 | HWREGH(CPUTIMER2_BASE + CPUTIMER_O_TCR) |= CPUTIMER_TCR_TRB;           
;----------------------------------------------------------------------
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |1182| 
        ORB       AL,#0x20              ; [CPU_ALU] |1182| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |1182| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1183 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1183| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1184,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.global	_SysCtl_selectOscSource

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("SysCtl_selectOscSource")
	.dwattr $C$DW$144, DW_AT_low_pc(_SysCtl_selectOscSource)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_SysCtl_selectOscSource")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1193,column 1,is_stmt,address _SysCtl_selectOscSource,isa 0

	.dwfde $C$DW$CIE, _SysCtl_selectOscSource
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("oscSource")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1192 | SysCtl_selectOscSource(uint32_t oscSource)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_selectOscSource       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SysCtl_selectOscSource:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("oscSource")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 1194 | ASSERT((oscSource == SYSCTL_OSCSRC_OSC1) |                             
; 1195 |        (oscSource == SYSCTL_OSCSRC_OSC2) |                             
; 1196 |        (oscSource == SYSCTL_OSCSRC_XTAL));                             
; 1198 | //                                                                     
; 1199 | // Select the specified source.                                        
; 1200 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1193| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1201,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1201 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1201| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1202,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1202 | switch(oscSource)                                                      
; 1204 |     case SYSCTL_OSCSRC_OSC2:                                           
; 1205 |         //                                                             
; 1206 |         // Turn on INTOSC2                                             
; 1207 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_ALU] |1202| 
        ; branch occurs ; [] |1202| 
$C$L57:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1208,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1208 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &=                           
; 1209 |     ~SYSCTL_CLKSRCCTL1_INTOSC2OFF;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1208| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1208| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1211,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1211 | SYSCTL_CLKSRCCTL1_DELAY;                                               
; 1213 | //                                                                     
; 1214 | // Clk Src = INTOSC2                                                   
; 1215 | //                                                                     
;----------------------------------------------------------------------
 RPT #250 || NOP 
 RPT #50 || NOP
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1216,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1216 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &=                           
; 1217 |     ~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M;                                 
;----------------------------------------------------------------------
        AND       *+XAR4[0],#0xfffc     ; [CPU_ALU] |1216| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1219,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1219 | SYSCTL_CLKSRCCTL1_DELAY;                                               
; 1221 | //                                                                     
; 1222 | // Turn off XTALOSC                                                    
; 1223 | //                                                                     
;----------------------------------------------------------------------
 RPT #250 || NOP 
 RPT #50 || NOP
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1224,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1224 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) |=                           
; 1225 |     SYSCTL_CLKSRCCTL1_XTALOFF;                                         
;----------------------------------------------------------------------
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |1224| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1227,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1227 | break;                                                                 
; 1229 | case SYSCTL_OSCSRC_XTAL:                                               
; 1230 | //                                                                     
; 1231 | // Select XTAL in crystal mode and wait for it to power up             
; 1232 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_ALU] |1227| 
        ; branch occurs ; [] |1227| 
$C$L58:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1233,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1233 | SysCtl_selectXTAL();                                                   
;----------------------------------------------------------------------
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_SysCtl_selectXTAL")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_SysCtl_selectXTAL   ; [CPU_ALU] |1233| 
        ; call occurs [#_SysCtl_selectXTAL] ; [] |1233| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1234,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1234 | break;                                                                 
; 1236 | case SYSCTL_OSCSRC_OSC1:                                               
; 1237 | //                                                                     
; 1238 | // Clk Src = INTOSC1                                                   
; 1239 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_ALU] |1234| 
        ; branch occurs ; [] |1234| 
$C$L59:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1240,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1240 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 1241 |        (HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                    
; 1242 |         ~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M) |                           
; 1243 |        ((uint32_t)SYSCTL_OSCSRC_OSC1 >> SYSCTL_OSCSRC_S);              
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1240| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |1240| 
        ORB       AL,#0x02              ; [CPU_ALU] |1240| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1240| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1245,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1245 | SYSCTL_CLKSRCCTL1_DELAY;                                               
; 1247 | //                                                                     
; 1248 | //Turn off XTALOSC                                                     
; 1249 | //                                                                     
;----------------------------------------------------------------------
 RPT #250 || NOP 
 RPT #50 || NOP
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1250,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1250 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) |=                           
; 1251 |     SYSCTL_CLKSRCCTL1_XTALOFF;                                         
;----------------------------------------------------------------------
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |1250| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1253,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1253 | break;                                                                 
; 1255 | default:                                                               
; 1256 | //                                                                     
; 1257 | // Do nothing. Not a valid oscSource value.                            
; 1258 | //                                                                     
; 1259 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_ALU] |1253| 
        ; branch occurs ; [] |1253| 
$C$L60:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1202,column 5,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |1202| 
        MOVL      XAR6,*-SP[2]          ; [CPU_FPU] |1202| 
        B         $C$L57,EQ             ; [CPU_ALU] |1202| 
        ; branchcc occurs ; [] |1202| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |1202| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1202| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1202| 
        B         $C$L58,EQ             ; [CPU_ALU] |1202| 
        ; branchcc occurs ; [] |1202| 
        MOVL      XAR4,#131072          ; [CPU_ARAU] |1202| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1202| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1202| 
        B         $C$L59,EQ             ; [CPU_ALU] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L61:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1261,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1261 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1261| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1262,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x4ee)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_SysCtl_selectOscSourceAuxPLL

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("SysCtl_selectOscSourceAuxPLL")
	.dwattr $C$DW$149, DW_AT_low_pc(_SysCtl_selectOscSourceAuxPLL)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SysCtl_selectOscSourceAuxPLL")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1271,column 1,is_stmt,address _SysCtl_selectOscSourceAuxPLL,isa 0

	.dwfde $C$DW$CIE, _SysCtl_selectOscSourceAuxPLL
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("oscSource")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1270 | SysCtl_selectOscSourceAuxPLL(uint32_t oscSource)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_selectOscSourceAuxPLL FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SysCtl_selectOscSourceAuxPLL:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("oscSource")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1271| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1272,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1272 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |1272| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1274,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1274 | switch(oscSource)                                                      
; 1276 |     case SYSCTL_AUXPLL_OSCSRC_OSC2:                                    
; 1277 |         //                                                             
; 1278 |         // Turn on INTOSC2                                             
; 1279 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_ALU] |1274| 
        ; branch occurs ; [] |1274| 
$C$L62:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1280,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1280 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &=                           
; 1281 |         ~(SYSCTL_CLKSRCCTL1_INTOSC2OFF);                               
; 1283 | //                                                                     
; 1284 | // Clk Src = INTOSC2                                                   
; 1285 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1280| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |1280| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1286,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1286 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL2) &=                           
; 1287 |         ~(SYSCTL_CLKSRCCTL2_AUXOSCCLKSRCSEL_M);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#381450          ; [CPU_ARAU] |1286| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_ALU] |1286| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1288,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1288 | break;                                                                 
; 1290 | case SYSCTL_AUXPLL_OSCSRC_XTAL:                                        
; 1291 | //                                                                     
; 1292 | // Turn on XTALOSC                                                     
; 1293 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_ALU] |1288| 
        ; branch occurs ; [] |1288| 
$C$L63:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1294,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1294 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &=                           
; 1295 |        ~(SYSCTL_CLKSRCCTL1_XTALOFF);                                   
; 1297 | //                                                                     
; 1298 | // Clk Src = XTAL                                                      
; 1299 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |1294| 
        AND       *+XAR4[0],#0xffef     ; [CPU_ALU] |1294| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1300,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1300 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL2) =                            
; 1301 |         (HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL2) &                   
; 1302 |          ~(SYSCTL_CLKSRCCTL2_AUXOSCCLKSRCSEL_M)) |                     
; 1303 |         (1U << SYSCTL_CLKSRCCTL2_AUXOSCCLKSRCSEL_S);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381450          ; [CPU_ARAU] |1300| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |1300| 
        ORB       AL,#0x01              ; [CPU_ALU] |1300| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1300| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1304,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1304 | break;                                                                 
; 1306 | case SYSCTL_AUXPLL_OSCSRC_AUXCLKIN:                                    
; 1307 | //                                                                     
; 1308 | // Clk Src = AUXCLKIN                                                  
; 1309 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_ALU] |1304| 
        ; branch occurs ; [] |1304| 
$C$L64:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1310,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1310 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL2) =                            
; 1311 |         (HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL2) &                   
; 1312 |          ~(SYSCTL_CLKSRCCTL2_AUXOSCCLKSRCSEL_M)) |                     
; 1313 |         (2U << SYSCTL_CLKSRCCTL2_AUXOSCCLKSRCSEL_S);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381450          ; [CPU_ARAU] |1310| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |1310| 
        ORB       AL,#0x02              ; [CPU_ALU] |1310| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1310| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1314,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1314 | break;                                                                 
; 1316 | default:                                                               
; 1317 | //                                                                     
; 1318 | // Do nothing. Not a valid clock source value.                         
; 1319 | //                                                                     
; 1320 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_ALU] |1314| 
        ; branch occurs ; [] |1314| 
$C$L65:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1274,column 5,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |1274| 
        MOVL      XAR6,*-SP[2]          ; [CPU_FPU] |1274| 
        B         $C$L62,EQ             ; [CPU_ALU] |1274| 
        ; branchcc occurs ; [] |1274| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |1274| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1274| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1274| 
        B         $C$L63,EQ             ; [CPU_ALU] |1274| 
        ; branchcc occurs ; [] |1274| 
        MOVL      XAR4,#131072          ; [CPU_ARAU] |1274| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1274| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1274| 
        B         $C$L64,EQ             ; [CPU_ALU] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$L66:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1322,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1322 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |1322| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1323,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.global	_SysCtl_getLowSpeedClock

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("SysCtl_getLowSpeedClock")
	.dwattr $C$DW$153, DW_AT_low_pc(_SysCtl_getLowSpeedClock)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_SysCtl_getLowSpeedClock")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x533)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1332,column 1,is_stmt,address _SysCtl_getLowSpeedClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getLowSpeedClock
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("clockInHz")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1331 | SysCtl_getLowSpeedClock(uint32_t clockInHz)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getLowSpeedClock      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getLowSpeedClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("clockInHz")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -2]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("clockOut")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_clockOut")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 1333 | uint32_t clockOut;                                                     
; 1335 | //                                                                     
; 1336 | // Get the main system clock                                           
; 1337 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1332| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1338,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1338 | clockOut = SysCtl_getClock(clockInHz);                                 
; 1340 | //                                                                     
; 1341 | // Apply the divider to the main clock                                 
; 1342 | //                                                                     
;----------------------------------------------------------------------
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_SysCtl_getClock")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_SysCtl_getClock     ; [CPU_ALU] |1338| 
        ; call occurs [#_SysCtl_getClock] ; [] |1338| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1338| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1343 | if((HWREG(CLKCFG_BASE + SYSCTL_O_LOSPCP) &                             
; 1344 |     SYSCTL_LOSPCP_LSPCLKDIV_M) != 0U)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#381484          ; [CPU_ARAU] |1343| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1343| 
        MOVB      AH,#0                 ; [CPU_ALU] |1343| 
        ANDB      AL,#0x07              ; [CPU_ALU] |1343| 
        TEST      ACC                   ; [CPU_ALU] |1343| 
        B         $C$L67,EQ             ; [CPU_ALU] |1343| 
        ; branchcc occurs ; [] |1343| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1346,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1346 | clockOut /= (2U * (HWREG(CLKCFG_BASE + SYSCTL_O_LOSPCP) &              
; 1347 |                     SYSCTL_LOSPCP_LSPCLKDIV_M));                       
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1346| 
        MOVB      AH,#0                 ; [CPU_ALU] |1346| 
        ANDB      AL,#0x07              ; [CPU_ALU] |1346| 
        LSL       ACC,1                 ; [CPU_ALU] |1346| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1346| 
        MOVL      P,*-SP[4]             ; [CPU_ALU] |1346| 
        MOVB      ACC,#0                ; [CPU_ALU] |1346| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |1346| 
        MOVL      *-SP[4],P             ; [CPU_ALU] |1346| 
$C$L67:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1350,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1350 | return(clockOut);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1350| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1351,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x547)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.global	_SysCtl_getDeviceParametric

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("SysCtl_getDeviceParametric")
	.dwattr $C$DW$159, DW_AT_low_pc(_SysCtl_getDeviceParametric)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_SysCtl_getDeviceParametric")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x54f)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1360,column 1,is_stmt,address _SysCtl_getDeviceParametric,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getDeviceParametric
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("parametric")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_parametric")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1359 | SysCtl_getDeviceParametric(SysCtl_DeviceParametric parametric)         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getDeviceParametric   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getDeviceParametric:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("value")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -2]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("parametric")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_parametric")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 1361 | uint32_t value;                                                        
; 1363 | //                                                                     
; 1364 | // Get requested parametric value                                      
; 1365 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |1360| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1366,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1366 | switch(parametric)                                                     
; 1368 |     case SYSCTL_DEVICE_QUAL:                                           
; 1369 |         //                                                             
; 1370 |         // Qualification Status                                        
; 1371 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L77,UNC            ; [CPU_ALU] |1366| 
        ; branch occurs ; [] |1366| 
$C$L68:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1372,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1372 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 1373 |           SYSCTL_PARTIDL_QUAL_M) >> SYSCTL_PARTIDL_QUAL_S);            
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |1372| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1372| 
        MOVB      AH,#0                 ; [CPU_ALU] |1372| 
        ANDB      AL,#0xc0              ; [CPU_ALU] |1372| 
        SFR       ACC,6                 ; [CPU_ALU] |1372| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1372| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1374,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1374 | break;                                                                 
; 1376 | case SYSCTL_DEVICE_PINCOUNT:                                           
; 1377 | //                                                                     
; 1378 | // Pin Count                                                           
; 1379 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1374| 
        ; branch occurs ; [] |1374| 
$C$L69:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1380,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1380 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 1381 |           SYSCTL_PARTIDL_PIN_COUNT_M) >>                               
; 1382 |          SYSCTL_PARTIDL_PIN_COUNT_S);                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |1380| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1380| 
        AND       AL,#1792              ; [CPU_ALU] |1380| 
        ANDB      AH,#0                 ; [CPU_ALU] |1380| 
        SFR       ACC,8                 ; [CPU_ALU] |1380| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1380| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1383,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1383 | break;                                                                 
; 1385 | case SYSCTL_DEVICE_INSTASPIN:                                          
; 1386 | //                                                                     
; 1387 | // InstaSPIN Feature Set                                               
; 1388 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1383| 
        ; branch occurs ; [] |1383| 
$C$L70:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1389,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1389 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 1390 |           SYSCTL_PARTIDL_INSTASPIN_M) >>                               
; 1391 |          SYSCTL_PARTIDL_INSTASPIN_S);                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |1389| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1389| 
        AND       AL,#24576             ; [CPU_ALU] |1389| 
        ANDB      AH,#0                 ; [CPU_ALU] |1389| 
        SFR       ACC,13                ; [CPU_ALU] |1389| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1389| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1392,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1392 | break;                                                                 
; 1394 | case SYSCTL_DEVICE_FLASH:                                              
; 1395 | //                                                                     
; 1396 | // Flash Size (KB)                                                     
; 1397 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1392| 
        ; branch occurs ; [] |1392| 
$C$L71:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1398,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1398 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 1399 |           SYSCTL_PARTIDL_FLASH_SIZE_M) >>                              
; 1400 |          SYSCTL_PARTIDL_FLASH_SIZE_S);                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |1398| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1398| 
        ANDB      AH,#255               ; [CPU_ALU] |1398| 
        MOVU      ACC,AH                ; [CPU_ALU] |1398| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1398| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1401,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1401 | break;                                                                 
; 1403 | case SYSCTL_DEVICE_PARTID:                                             
; 1404 | //                                                                     
; 1405 | // PARTID Format Revision                                              
; 1406 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1401| 
        ; branch occurs ; [] |1401| 
$C$L72:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1407,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1407 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 1408 |           SYSCTL_PARTIDL_PARTID_FORMAT_REVISION_M) >>                  
; 1409 |          SYSCTL_PARTIDL_PARTID_FORMAT_REVISION_S);                     
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |1407| 
        MOV       T,#28                 ; [CPU_ALU] |1407| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1407| 
        ANDB      AL,#0                 ; [CPU_ALU] |1407| 
        AND       AH,#61440             ; [CPU_ALU] |1407| 
        LSRL      ACC,T                 ; [CPU_ALU] |1407| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1407| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1410,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1410 | break;                                                                 
; 1412 | case SYSCTL_DEVICE_FAMILY:                                             
; 1413 | //                                                                     
; 1414 | // Device Family                                                       
; 1415 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1410| 
        ; branch occurs ; [] |1410| 
$C$L73:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1416,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1416 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDH) &                      
; 1417 |           SYSCTL_PARTIDH_FAMILY_M) >> SYSCTL_PARTIDH_FAMILY_S);        
;----------------------------------------------------------------------
        MOVL      XAR4,#380938          ; [CPU_ARAU] |1416| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1416| 
        AND       AL,#65280             ; [CPU_ALU] |1416| 
        ANDB      AH,#0                 ; [CPU_ALU] |1416| 
        SFR       ACC,8                 ; [CPU_ALU] |1416| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1416| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1418,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1418 | break;                                                                 
; 1420 | case SYSCTL_DEVICE_PARTNO:                                             
; 1421 | //                                                                     
; 1422 | // Part Number                                                         
; 1423 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1418| 
        ; branch occurs ; [] |1418| 
$C$L74:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1424,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1424 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDH) &                      
; 1425 |           SYSCTL_PARTIDH_PARTNO_M) >> SYSCTL_PARTIDH_PARTNO_S);        
;----------------------------------------------------------------------
        MOVL      XAR4,#380938          ; [CPU_ARAU] |1424| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1424| 
        ANDB      AH,#255               ; [CPU_ALU] |1424| 
        MOVU      ACC,AH                ; [CPU_ALU] |1424| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1424| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1426,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1426 | break;                                                                 
; 1428 | case SYSCTL_DEVICE_CLASSID:                                            
; 1429 | //                                                                     
; 1430 | // Class ID                                                            
; 1431 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1426| 
        ; branch occurs ; [] |1426| 
$C$L75:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1432,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1432 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDH) &                      
; 1433 |           SYSCTL_PARTIDH_DEVICE_CLASS_ID_M) >>                         
; 1434 |          SYSCTL_PARTIDH_DEVICE_CLASS_ID_S);                            
;----------------------------------------------------------------------
        MOVL      XAR4,#380938          ; [CPU_ARAU] |1432| 
        MOV       T,#24                 ; [CPU_ALU] |1432| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1432| 
        ANDB      AL,#0                 ; [CPU_ALU] |1432| 
        AND       AH,#65280             ; [CPU_ALU] |1432| 
        LSRL      ACC,T                 ; [CPU_ALU] |1432| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1432| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1435,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1435 | break;                                                                 
; 1437 | default:                                                               
; 1438 | //                                                                     
; 1439 | // Not a valid value for PARTID register                               
; 1440 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1435| 
        ; branch occurs ; [] |1435| 
$C$L76:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1441,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1441 | value = 0U;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |1441| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1441| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1442,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1442 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L79,UNC            ; [CPU_ALU] |1442| 
        ; branch occurs ; [] |1442| 
$C$L77:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1366,column 5,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_ALU] |1366| 
        B         $C$L78,GT             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#4                 ; [CPU_ALU] |1366| 
        B         $C$L72,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#0                 ; [CPU_ALU] |1366| 
        B         $C$L68,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#1                 ; [CPU_ALU] |1366| 
        B         $C$L69,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#2                 ; [CPU_ALU] |1366| 
        B         $C$L70,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#3                 ; [CPU_ALU] |1366| 
        B         $C$L71,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        B         $C$L76,UNC            ; [CPU_ALU] |1366| 
        ; branch occurs ; [] |1366| 
$C$L78:    
        CMPB      AL,#5                 ; [CPU_ALU] |1366| 
        B         $C$L73,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#6                 ; [CPU_ALU] |1366| 
        B         $C$L74,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        CMPB      AL,#7                 ; [CPU_ALU] |1366| 
        B         $C$L75,EQ             ; [CPU_ALU] |1366| 
        ; branchcc occurs ; [] |1366| 
        B         $C$L76,UNC            ; [CPU_ALU] |1366| 
        ; branch occurs ; [] |1366| 
$C$L79:    
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1445,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1445 | return((uint16_t)value);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |1445| 
	.dwpsn	file "C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c",line 1446,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/TI/c2000/C2000Ware_4_00_00_00/driverlib/f2837xd/driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x5a6)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SysCtl_delay

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("CPUTIMER_CLOCK_SOURCE_SYS")
	.dwattr $C$DW$164, DW_AT_const_value(0x00)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("CPUTIMER_CLOCK_SOURCE_INTOSC1")
	.dwattr $C$DW$165, DW_AT_const_value(0x01)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("CPUTIMER_CLOCK_SOURCE_INTOSC2")
	.dwattr $C$DW$166, DW_AT_const_value(0x02)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("CPUTIMER_CLOCK_SOURCE_XTAL")
	.dwattr $C$DW$167, DW_AT_const_value(0x03)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("CPUTIMER_CLOCK_SOURCE_AUX")
	.dwattr $C$DW$168, DW_AT_const_value(0x06)

	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CPUTimer_ClockSource")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)


$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("CPUTIMER_CLOCK_PRESCALER_1")
	.dwattr $C$DW$169, DW_AT_const_value(0x00)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("CPUTIMER_CLOCK_PRESCALER_2")
	.dwattr $C$DW$170, DW_AT_const_value(0x01)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("CPUTIMER_CLOCK_PRESCALER_4")
	.dwattr $C$DW$171, DW_AT_const_value(0x02)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("CPUTIMER_CLOCK_PRESCALER_8")
	.dwattr $C$DW$172, DW_AT_const_value(0x03)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("CPUTIMER_CLOCK_PRESCALER_16")
	.dwattr $C$DW$173, DW_AT_const_value(0x04)

	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CPUTimer_Prescaler")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("SYSCTL_DEVICE_QUAL")
	.dwattr $C$DW$174, DW_AT_const_value(0x00)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("SYSCTL_DEVICE_PINCOUNT")
	.dwattr $C$DW$175, DW_AT_const_value(0x01)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("SYSCTL_DEVICE_INSTASPIN")
	.dwattr $C$DW$176, DW_AT_const_value(0x02)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("SYSCTL_DEVICE_FLASH")
	.dwattr $C$DW$177, DW_AT_const_value(0x03)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("SYSCTL_DEVICE_PARTID")
	.dwattr $C$DW$178, DW_AT_const_value(0x04)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("SYSCTL_DEVICE_FAMILY")
	.dwattr $C$DW$179, DW_AT_const_value(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("SYSCTL_DEVICE_PARTNO")
	.dwattr $C$DW$180, DW_AT_const_value(0x06)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("SYSCTL_DEVICE_CLASSID")
	.dwattr $C$DW$181, DW_AT_const_value(0x07)

	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("SysCtl_DeviceParametric")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

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

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

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

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("float32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$45	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$45, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$45, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)

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

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("AL")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("AH")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("PL")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("PH")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg3]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("SP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("XT")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg21]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("T")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("ST0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg23]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("ST1")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg24]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("PC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg25]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("RPC")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg26]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("FP")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg28]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("DP")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg29]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("SXM")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg30]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("PM")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg31]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("OVM")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x20]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("PAGE0")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x21]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("AMODE")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x22]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("EALLOW")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("INTM")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x23]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("IFR")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x24]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("IER")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x25]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("V")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x26]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("VOL")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("AR0")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg4]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("XAR0")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg5]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("AR1")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg6]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("XAR1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg7]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("AR2")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg8]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("XAR2")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg9]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("AR3")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg10]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("XAR3")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg11]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("AR4")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("XAR4")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg13]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("AR5")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg14]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("XAR5")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg15]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("AR6")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg16]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("XAR6")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg17]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("AR7")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg18]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("XAR7")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg19]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("R0H")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("R1H")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("R2H")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x33]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("R3H")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x37]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("R4H")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("R5H")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("R6H")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x43]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("R7H")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x47]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("RB")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("STF")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x28]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg27]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

