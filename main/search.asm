;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 17 16:09:13 2019                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_err_save_rom"), DW_AT_symbol_name("_line_err_save_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_checking_func"), DW_AT_symbol_name("_turnmark_checking_func")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$2


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_save_rom"), DW_AT_symbol_name("_line_info_save_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_save_rom"), DW_AT_symbol_name("_handle_save_rom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_UP"), DW_AT_symbol_name("_SW_UP")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_save_rom"), DW_AT_symbol_name("_mark_save_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_DOWN"), DW_AT_symbol_name("_SW_DOWN")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$21


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$27, DW_AT_type(*DW$T$10)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$29)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$29, DW_AT_type(*DW$T$29)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$30, DW_AT_type(*DW$T$31)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_int32cross_cnt"), DW_AT_symbol_name("_g_int32cross_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$29)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_mark"), DW_AT_symbol_name("_g_int32totoal_mark")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$33, DW_AT_type(*DW$T$29)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$29)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$29)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$36, DW_AT_type(*DW$T$61)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$37, DW_AT_type(*DW$T$61)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$38, DW_AT_type(*DW$T$16)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$87)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$41, DW_AT_type(*DW$T$97)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$42, DW_AT_type(*DW$T$101)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$43, DW_AT_type(*DW$T$48)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$44, DW_AT_type(*DW$T$48)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$45, DW_AT_type(*DW$T$92)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$46, DW_AT_type(*DW$T$95)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$47, DW_AT_type(*DW$T$95)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$48, DW_AT_type(*DW$T$104)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI92410 C:\Users\96101\AppData\Local\Temp\TI9244 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI9242 --template_info_file C:\Users\96101\AppData\Local\Temp\TI9246 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_line_out_func

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$49, DW_AT_low_pc(_line_out_func)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("search.c")
	.dwattr DW$49, DW_AT_begin_line(0x73)
	.dwattr DW$49, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",116,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_out_func                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_out_func:
;*** 117	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$50, DW_AT_type(*DW$T$80)
	.dwattr DW$50, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",117,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |117| 
        BF        L4,NTC                ; |117| 
        ; branchcc occurs ; |117| 
;*** 119	-----------------------    if ( (++g_int32lineout_cnt) < 50L ) goto g9;
	.dwpsn	"search.c",119,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |119| 
        MOVL      XAR6,ACC              ; |119| 
        MOVL      @_g_int32lineout_cnt,ACC ; |119| 
        MOVB      ACC,#50
        CMPL      ACC,XAR6              ; |119| 
        BF        L5,GT                 ; |119| 
        ; branchcc occurs ; |119| 
;*** 122	-----------------------    g_int32lineout_cnt = 0L;
;*** 123	-----------------------    *&g_Flag &= 0xfffeu;
;*** 125	-----------------------    g_lm.q17user_vel = 0L;
;*** 125	-----------------------    g_rm.q17user_vel = 0L;
;*** 126	-----------------------    g_rm.int32accel = g_lm.int32accel = 10000L;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",122,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |122| 
	.dwpsn	"search.c",123,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffe      ; |123| 
	.dwpsn	"search.c",125,3
        MOVW      DP,#_g_lm+40
        MOVL      @_g_lm+40,ACC         ; |125| 
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |125| 
	.dwpsn	"search.c",126,3
        MOVL      XAR4,#10000           ; |126| 
        MOVW      DP,#_g_lm
        MOVL      @_g_lm,XAR4           ; |126| 
        MOVW      DP,#_g_rm
        MOVL      @_g_rm,XAR4           ; |126| 
L1:    
DW$L$_line_out_func$4$B:
;***	-----------------------g4:
;*** 128	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g6;
	.dwpsn	"search.c",128,10
        MOVW      DP,#_g_rm+32
        MOVL      ACC,@_g_rm+32         ; |128| 
        BF        L2,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_line_out_func$4$E:
DW$L$_line_out_func$5$B:
;*** 128	-----------------------    if ( g_lm.q17next_vel ) goto g4;
        MOVW      DP,#_g_lm+32
        MOVL      ACC,@_g_lm+32         ; |128| 
        BF        L1,NEQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_line_out_func$5$E:
L2:    
;***	-----------------------g6:
;*** 130	-----------------------    DSP28x_usDelay(2999998uL);
;*** 132	-----------------------    *&g_Flag &= 0xfffdu;
;*** 133	-----------------------    VFDPrintf("%4ld OUT", g_int32mark_cnt);
;*** 135	-----------------------    C$1 = &GpioDataRegs;
;*** 135	-----------------------    *C$1 |= 0x2000u;
;*** 136	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+8L) |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",130,3
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |130| 
        ; call occurs [#_DSP28x_usDelay] ; |130| 
	.dwpsn	"search.c",132,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |132| 
	.dwpsn	"search.c",133,3
        MOVL      XAR4,#FSL1            ; |133| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[2],XAR4          ; |133| 
        MOVL      ACC,@_g_int32mark_cnt ; |133| 
        MOVL      *-SP[4],ACC           ; |133| 
        LCR       #_VFDPrintf           ; |133| 
        ; call occurs [#_VFDPrintf] ; |133| 
	.dwpsn	"search.c",135,3
        MOVL      XAR4,#_GpioDataRegs   ; |135| 
        OR        *+XAR4[0],#0x2000     ; |135| 
	.dwpsn	"search.c",136,3
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |136| 
        OR        *+XAR4[0],#0x0004     ; |136| 
L3:    
DW$L$_line_out_func$7$B:
;***	-----------------------g7:
;*** 139	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g7;
	.dwpsn	"search.c",139,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |139| 
        BF        L3,TC                 ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_line_out_func$7$E:
;*** 139	-----------------------    goto g9;
        BF        L5,UNC                ; |139| 
        ; branch occurs ; |139| 
L4:    
;***	-----------------------g8:
;*** 143	-----------------------    *&g_Flag &= 0xffefu;
;*** 144	-----------------------    g_int32lineout_cnt = 0L;
	.dwpsn	"search.c",143,3
        AND       @_g_Flag,#0xffef      ; |143| 
	.dwpsn	"search.c",144,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |144| 
L5:    
;***	-----------------------g9:
;*** 146	-----------------------    return 0;
	.dwpsn	"search.c",146,2
        MOVB      AL,#0
	.dwpsn	"search.c",148,1
        SUBB      SP,#4                 ; |146| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("C:\Project\SI_DC\main\search.asm:L3:1:1566025753")
	.dwattr DW$51, DW_AT_begin_file("search.c")
	.dwattr DW$51, DW_AT_begin_line(0x8a)
	.dwattr DW$51, DW_AT_end_line(0x8b)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_line_out_func$7$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_line_out_func$7$E)
	.dwendtag DW$51


DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("C:\Project\SI_DC\main\search.asm:L1:1:1566025753")
	.dwattr DW$53, DW_AT_begin_file("search.c")
	.dwattr DW$53, DW_AT_begin_line(0x80)
	.dwattr DW$53, DW_AT_end_line(0x80)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_line_out_func$4$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_line_out_func$4$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_line_out_func$5$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_line_out_func$5$E)
	.dwendtag DW$53

	.dwattr DW$49, DW_AT_end_file("search.c")
	.dwattr DW$49, DW_AT_end_line(0x94)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_race_stop_check

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$56, DW_AT_low_pc(_race_stop_check)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("search.c")
	.dwattr DW$56, DW_AT_begin_line(0x97)
	.dwattr DW$56, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",152,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_stop_check              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_stop_check:
;*** 155	-----------------------    if ( !(*&g_Flag&0x20u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR3   assigned to K$13
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$57, DW_AT_type(*DW$T$83)
	.dwattr DW$57, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$58, DW_AT_type(*DW$T$30)
	.dwattr DW$58, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$0
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$59, DW_AT_type(*DW$T$80)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$0
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$60, DW_AT_type(*DW$T$80)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$20
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$61, DW_AT_type(*DW$T$80)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$20
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$62, DW_AT_type(*DW$T$80)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",155,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#5           ; |155| 
        BF        L6,NTC                ; |155| 
        ; branchcc occurs ; |155| 
;*** 162	-----------------------    if ( g_rm.q17cur_vel_avr >= 1310720L ) goto g4;
	.dwpsn	"search.c",162,2
        MOVL      XAR4,#1310720         ; |162| 
        MOVW      DP,#_g_rm+20
        MOVL      ACC,XAR4              ; |162| 
        CMPL      ACC,@_g_rm+20         ; |162| 
        BF        L6,LEQ                ; |162| 
        ; branchcc occurs ; |162| 
;*** 162	-----------------------    if ( g_lm.q17cur_vel_avr < 1310720L ) goto g5;
        MOVL      ACC,XAR4              ; |162| 
        MOVW      DP,#_g_lm+20
        CMPL      ACC,@_g_lm+20         ; |162| 
        BF        L7,GT                 ; |162| 
        ; branchcc occurs ; |162| 
L6:    
;***	-----------------------g4:
;*** 236	-----------------------    return 0;
	.dwpsn	"search.c",236,2
        MOVB      AL,#0
        BF        L22,UNC               ; |236| 
        ; branch occurs ; |236| 
L7:    
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 153	-----------------------    i = 0;
	.dwpsn	"search.c",153,8
        MOVB      XAR1,#0
L8:    
DW$L$_race_stop_check$6$B:
;***	-----------------------g6:
;*** 164	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",164,10
        MOVW      DP,#_g_rm+32
        MOVL      ACC,@_g_rm+32         ; |164| 
        BF        L9,EQ                 ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_race_stop_check$6$E:
DW$L$_race_stop_check$7$B:
;*** 164	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+32
        MOVL      ACC,@_g_lm+32         ; |164| 
        BF        L8,NEQ                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_race_stop_check$7$E:
L9:    
;***	-----------------------g8:
;*** 171	-----------------------    *&g_Flag &= 0xfffdu;
;*** 172	-----------------------    VFDPrintf("%3ld  %3ld", g_int32mark_cnt, g_int32cross_cnt);
;*** 175	-----------------------    K$13 = &g_err;
;*** 175	-----------------------    K$13[g_int32cross_cnt+769] = g_int32mark_cnt;
;*** 175	-----------------------    ++g_int32cross_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",171,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |171| 
	.dwpsn	"search.c",172,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL2            ; |172| 
        MOVL      ACC,@_g_int32mark_cnt ; |172| 
        MOVL      *-SP[2],XAR4          ; |172| 
        MOVW      DP,#_g_int32cross_cnt
        MOVL      *-SP[4],ACC           ; |172| 
        MOVL      ACC,@_g_int32cross_cnt ; |172| 
        MOVL      *-SP[6],ACC           ; |172| 
        LCR       #_VFDPrintf           ; |172| 
        ; call occurs [#_VFDPrintf] ; |172| 
	.dwpsn	"search.c",175,3
        MOVL      XAR3,#_g_err          ; |175| 
        MOVL      XAR4,XAR3             ; |175| 
        MOVW      DP,#_g_int32cross_cnt
        MOVL      ACC,@_g_int32cross_cnt ; |175| 
        LSL       ACC,1                 ; |175| 
        ADDL      XAR4,ACC
        MOVL      XAR0,#1538            ; |175| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |175| 
        MOVL      *+XAR4[AR0],ACC       ; |175| 
        MOVW      DP,#_g_int32cross_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32cross_cnt,ACC ; |175| 
L10:    
DW$L$_race_stop_check$9$B:
;***	-----------------------g9:
;*** 177	-----------------------    K$0 = &g_Flag;
;*** 177	-----------------------    if ( *K$0&0x40u ) goto g15;
	.dwpsn	"search.c",177,10
        MOVL      XAR4,#_g_Flag         ; |177| 
        TBIT      *+XAR4[0],#6          ; |177| 
        BF        L12,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_race_stop_check$9$E:
DW$L$_race_stop_check$10$B:
;*** 177	-----------------------    if ( *K$0&0x80u ) goto g15;
        TBIT      *+XAR4[0],#7          ; |177| 
        BF        L12,TC                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_race_stop_check$10$E:
DW$L$_race_stop_check$11$B:
;*** 179	-----------------------    K$20 = &GpioDataRegs;
;*** 179	-----------------------    if ( !(*K$20&0x8000u) ) goto g14;
	.dwpsn	"search.c",179,4
        MOVL      XAR4,#_GpioDataRegs   ; |179| 
        TBIT      *+XAR4[0],#15         ; |179| 
        BF        L11,NTC               ; |179| 
        ; branchcc occurs ; |179| 
DW$L$_race_stop_check$11$E:
DW$L$_race_stop_check$12$B:
;*** 191	-----------------------    if ( K$20[1]&0x4000u ) goto g9;
	.dwpsn	"search.c",191,9
        TBIT      *+XAR4[1],#14         ; |191| 
        BF        L10,TC                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_race_stop_check$12$E:
;*** 193	-----------------------    ++g_int32mark_cnt;
;*** 195	-----------------------    VFDPrintf(" -NONE- ");
;*** 196	-----------------------    DSP28x_usDelay(1999998uL);
;*** 197	-----------------------    goto g15;
	.dwpsn	"search.c",193,5
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |193| 
	.dwpsn	"search.c",195,5
        MOVL      XAR4,#FSL3            ; |195| 
        MOVL      *-SP[2],XAR4          ; |195| 
        LCR       #_VFDPrintf           ; |195| 
        ; call occurs [#_VFDPrintf] ; |195| 
	.dwpsn	"search.c",196,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"search.c",197,5
        BF        L12,UNC               ; |197| 
        ; branch occurs ; |197| 
L11:    
;***	-----------------------g14:
;*** 181	-----------------------    DSP28x_usDelay(3999998uL);
;*** 182	-----------------------    line_info(NULL);
;*** 183	-----------------------    mark_save_rom();
;*** 184	-----------------------    line_info_save_rom();
;*** 185	-----------------------    line_err_save_rom();
;*** 186	-----------------------    VFDPrintf("SAVED!  ");
;*** 187	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 188	-----------------------    SW_DOWN();
	.dwpsn	"search.c",181,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |181| 
        ; call occurs [#_DSP28x_usDelay] ; |181| 
	.dwpsn	"search.c",182,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |182| 
        ; call occurs [#_line_info] ; |182| 
	.dwpsn	"search.c",183,5
        LCR       #_mark_save_rom       ; |183| 
        ; call occurs [#_mark_save_rom] ; |183| 
	.dwpsn	"search.c",184,5
        LCR       #_line_info_save_rom  ; |184| 
        ; call occurs [#_line_info_save_rom] ; |184| 
	.dwpsn	"search.c",185,5
        LCR       #_line_err_save_rom   ; |185| 
        ; call occurs [#_line_err_save_rom] ; |185| 
	.dwpsn	"search.c",186,5
        MOVL      XAR4,#FSL4            ; |186| 
        MOVL      *-SP[2],XAR4          ; |186| 
        LCR       #_VFDPrintf           ; |186| 
        ; call occurs [#_VFDPrintf] ; |186| 
	.dwpsn	"search.c",187,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |187| 
        ; call occurs [#_DSP28x_usDelay] ; |187| 
	.dwpsn	"search.c",188,5
        LCR       #_SW_DOWN             ; |188| 
        ; call occurs [#_SW_DOWN] ; |188| 
L12:    
;***	-----------------------g15:
;*** 202	-----------------------    g_int32totoal_mark = g_int32mark_cnt;
;***  	-----------------------    goto g24;
	.dwpsn	"search.c",202,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |202| 
        MOVW      DP,#_g_int32totoal_mark
        MOVL      @_g_int32totoal_mark,ACC ; |202| 
        BF        L19,UNC
        ; branch occurs
L13:    
DW$L$_race_stop_check$16$B:
;***	-----------------------g16:
;*** 219	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g24;
	.dwpsn	"search.c",219,9
        TBIT      @_GpioDataRegs,#15    ; |219| 
        BF        L19,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_race_stop_check$16$E:
L14:    
DW$L$_race_stop_check$17$B:
;***	-----------------------g17:
;*** 224	-----------------------    VFDPrintf("[%2d] %3ld", i, K$13[(long)i+513]);
;*** 226	-----------------------    K$20 = &GpioDataRegs;
;*** 226	-----------------------    if ( !(*K$20&0x8000u) ) goto g20;
	.dwpsn	"search.c",224,6
        MOVL      XAR4,#FSL5            ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        MOVL      XAR4,XAR3             ; |224| 
        SETC      SXM
        MOVL      XAR0,#1026            ; |224| 
        MOV       ACC,AR1 << 1          ; |224| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |224| 
        MOVL      ACC,*+XAR4[AR0]       ; |224| 
        MOVL      *-SP[6],ACC           ; |224| 
        LCR       #_VFDPrintf           ; |224| 
        ; call occurs [#_VFDPrintf] ; |224| 
	.dwpsn	"search.c",226,6
        MOVL      XAR4,#_GpioDataRegs   ; |226| 
        TBIT      *+XAR4[0],#15         ; |226| 
        BF        L15,NTC               ; |226| 
        ; branchcc occurs ; |226| 
DW$L$_race_stop_check$17$E:
DW$L$_race_stop_check$18$B:
;*** 227	-----------------------    if ( *K$20&0x4000u ) goto g21;
	.dwpsn	"search.c",227,11
        TBIT      *+XAR4[0],#14         ; |227| 
        BF        L16,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_race_stop_check$18$E:
DW$L$_race_stop_check$19$B:
;*** 227	-----------------------    if ( (--i) < 0 ) goto g22;
	.dwpsn	"search.c",227,23
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |227| 
        BF        L17,LT                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_race_stop_check$19$E:
DW$L$_race_stop_check$20$B:
;*** 227	-----------------------    goto g23;
        BF        L18,UNC               ; |227| 
        ; branch occurs ; |227| 
DW$L$_race_stop_check$20$E:
L15:    
DW$L$_race_stop_check$21$B:
;***	-----------------------g20:
;*** 226	-----------------------    ++i;
	.dwpsn	"search.c",226,18
        MOV       AL,AR1
        ADDB      AL,#1                 ; |226| 
        MOVZ      AR1,AL                ; |226| 
DW$L$_race_stop_check$21$E:
L16:    
DW$L$_race_stop_check$22$B:
;***	-----------------------g21:
;*** 228	-----------------------    if ( i >= 0 ) goto g23;
	.dwpsn	"search.c",228,6
        MOV       AL,AR1
        BF        L18,GEQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_race_stop_check$22$E:
L17:    
DW$L$_race_stop_check$23$B:
;***	-----------------------g22:
;*** 228	-----------------------    i = g_int32err_cnt;
	.dwpsn	"search.c",228,18
        MOVW      DP,#_g_int32err_cnt
        MOVZ      AR1,@_g_int32err_cnt  ; |228| 
DW$L$_race_stop_check$23$E:
L18:    
DW$L$_race_stop_check$24$B:
;***	-----------------------g23:
;*** 229	-----------------------    DSP28x_usDelay(1999998uL);
;*** 230	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",229,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |229| 
        ; call occurs [#_DSP28x_usDelay] ; |229| 
	.dwpsn	"search.c",230,18
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |230| 
        BF        L14,TC                ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_race_stop_check$24$E:
L19:    
DW$L$_race_stop_check$25$B:
;***	-----------------------g24:
;*** 206	-----------------------    VFDPrintf("%2ld %2.2lf", g_int32err_cnt, g_float32time_cnt);
;*** 207	-----------------------    DSP28x_usDelay(9999998uL);
;*** 209	-----------------------    K$0 = &g_Flag;
;*** 209	-----------------------    if ( *K$0&0x40u ) goto g27;
	.dwpsn	"search.c",206,4
        MOVW      DP,#_g_int32err_cnt
        MOVL      XAR4,#FSL6            ; |206| 
        MOVL      ACC,@_g_int32err_cnt  ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      *-SP[4],ACC           ; |206| 
        MOVL      ACC,@_g_float32time_cnt ; |206| 
        MOVL      *-SP[6],ACC           ; |206| 
        LCR       #_VFDPrintf           ; |206| 
        ; call occurs [#_VFDPrintf] ; |206| 
	.dwpsn	"search.c",207,4
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |207| 
        ; call occurs [#_DSP28x_usDelay] ; |207| 
	.dwpsn	"search.c",209,4
        MOVL      XAR4,#_g_Flag         ; |209| 
        TBIT      *+XAR4[0],#6          ; |209| 
        BF        L20,TC                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_race_stop_check$25$E:
DW$L$_race_stop_check$26$B:
;*** 209	-----------------------    if ( *K$0&0x80u ) goto g27;
        TBIT      *+XAR4[0],#7          ; |209| 
        BF        L20,TC                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_race_stop_check$26$E:
DW$L$_race_stop_check$27$B:
;*** 209	-----------------------    VFDPrintf("M : %3ld", g_int32mark_cnt-1L);
;*** 209	-----------------------    goto g28;
	.dwpsn	"search.c",209,43
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL7            ; |209| 
        MOVL      ACC,@_g_int32mark_cnt ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        SUBB      ACC,#1                ; |209| 
        MOVL      *-SP[4],ACC           ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
        BF        L21,UNC               ; |209| 
        ; branch occurs ; |209| 
DW$L$_race_stop_check$27$E:
L20:    
DW$L$_race_stop_check$28$B:
;***	-----------------------g27:
;*** 210	-----------------------    VFDPrintf("M : %3ld", g_int32mark_cnt);
	.dwpsn	"search.c",210,17
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL7            ; |210| 
        MOVL      ACC,@_g_int32mark_cnt ; |210| 
        MOVL      *-SP[2],XAR4          ; |210| 
        MOVL      *-SP[4],ACC           ; |210| 
        LCR       #_VFDPrintf           ; |210| 
        ; call occurs [#_VFDPrintf] ; |210| 
DW$L$_race_stop_check$28$E:
L21:    
DW$L$_race_stop_check$29$B:
;***	-----------------------g28:
;*** 211	-----------------------    DSP28x_usDelay(9999998uL);
;*** 213	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"search.c",211,4
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |211| 
        ; call occurs [#_DSP28x_usDelay] ; |211| 
	.dwpsn	"search.c",213,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |213| 
        BF        L13,TC                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_race_stop_check$29$E:
;*** 215	-----------------------    VFDPrintf(" FINISH ");
;*** 216	-----------------------    DSP28x_usDelay(1999998uL);
;*** 217	-----------------------    return 1;
	.dwpsn	"search.c",215,5
        MOVL      XAR4,#FSL8            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"search.c",216,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"search.c",217,5
        MOVB      AL,#1                 ; |217| 
L22:    
	.dwpsn	"search.c",238,1
        SUBB      SP,#6                 ; |217| 
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP            ; |217| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP            ; |217| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$63	.dwtag  DW_TAG_loop
	.dwattr DW$63, DW_AT_name("C:\Project\SI_DC\main\search.asm:L19:1:1566025753")
	.dwattr DW$63, DW_AT_begin_file("search.c")
	.dwattr DW$63, DW_AT_begin_line(0xce)
	.dwattr DW$63, DW_AT_end_line(0xdb)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_race_stop_check$25$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_race_stop_check$25$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_race_stop_check$26$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_race_stop_check$26$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_race_stop_check$27$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_race_stop_check$27$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_race_stop_check$28$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_race_stop_check$28$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_race_stop_check$29$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_race_stop_check$29$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_race_stop_check$16$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_race_stop_check$16$E)

DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("C:\Project\SI_DC\main\search.asm:L14:2:1566025753")
	.dwattr DW$70, DW_AT_begin_file("search.c")
	.dwattr DW$70, DW_AT_begin_line(0xdb)
	.dwattr DW$70, DW_AT_end_line(0xe6)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_race_stop_check$17$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_race_stop_check$17$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_race_stop_check$21$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_race_stop_check$21$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_race_stop_check$18$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_race_stop_check$18$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_race_stop_check$19$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_race_stop_check$19$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_race_stop_check$20$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_race_stop_check$20$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_race_stop_check$22$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_race_stop_check$22$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_race_stop_check$23$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_race_stop_check$23$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_race_stop_check$24$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_race_stop_check$24$E)
	.dwendtag DW$70

	.dwendtag DW$63


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\Project\SI_DC\main\search.asm:L10:1:1566025753")
	.dwattr DW$79, DW_AT_begin_file("search.c")
	.dwattr DW$79, DW_AT_begin_line(0xb1)
	.dwattr DW$79, DW_AT_end_line(0xc8)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_race_stop_check$9$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_race_stop_check$9$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_race_stop_check$10$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_race_stop_check$10$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_race_stop_check$11$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_race_stop_check$11$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_race_stop_check$12$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_race_stop_check$12$E)
	.dwendtag DW$79


DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\Project\SI_DC\main\search.asm:L8:1:1566025753")
	.dwattr DW$84, DW_AT_begin_file("search.c")
	.dwattr DW$84, DW_AT_begin_line(0xa4)
	.dwattr DW$84, DW_AT_end_line(0xa4)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_race_stop_check$6$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_race_stop_check$6$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_race_stop_check$7$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_race_stop_check$7$E)
	.dwendtag DW$84

	.dwattr DW$56, DW_AT_end_file("search.c")
	.dwattr DW$56, DW_AT_end_line(0xee)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_search_run

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$87, DW_AT_low_pc(_search_run)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("search.c")
	.dwattr DW$87, DW_AT_begin_line(0xf2)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",244,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_run                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_run:
;*** 245	-----------------------    C$3 = &GpioDataRegs;
;*** 245	-----------------------    ((volatile unsigned *)C$3)[8] &= 0xfffbu;
;*** 245	-----------------------    *(volatile unsigned *)C$3 &= 0xdfffu;
;*** 245	-----------------------    *(volatile unsigned *)C$3 &= 0xefffu;
;*** 245	-----------------------    *((volatile unsigned *)C$3+1) &= 0xf7ffu;
;*** 246	-----------------------    VFDPrintf("SEARCH! ");
;*** 247	-----------------------    DSP28x_usDelay(9999998uL);
;*** 248	-----------------------    VFDPrintf(" \t   ");
;*** 250	-----------------------    race_start_init();
;*** 252	-----------------------    g_int32_velocity = 2000L;
;*** 256	-----------------------    g_q17user_vel = 262144000L;
;*** 258	-----------------------    handle_ad_make(16384L, 163840L);
;*** 260	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 458752000L);
;*** 263	-----------------------    *&g_Flag |= 2u;
;*** 264	-----------------------    *&g_Flag &= 0xffbfu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR5   assigned to C$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$88, DW_AT_type(*DW$T$102)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$89, DW_AT_type(*DW$T$102)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$90, DW_AT_type(*DW$T$91)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$25
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$91, DW_AT_type(*DW$T$88)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$24
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$92, DW_AT_type(*DW$T$88)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",245,3
        MOVL      XAR5,#_GpioDataRegs   ; |245| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |245| 
        AND       *+XAR4[0],#0xfffb     ; |245| 
        AND       *+XAR5[0],#0xdfff     ; |245| 
        AND       *+XAR5[0],#0xefff     ; |245| 
        AND       *+XAR5[1],#0xf7ff     ; |245| 
	.dwpsn	"search.c",246,3
        MOVL      XAR4,#FSL9            ; |246| 
        MOVL      *-SP[2],XAR4          ; |246| 
        LCR       #_VFDPrintf           ; |246| 
        ; call occurs [#_VFDPrintf] ; |246| 
	.dwpsn	"search.c",247,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"search.c",248,3
        MOVL      XAR4,#FSL10           ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"search.c",250,3
        LCR       #_race_start_init     ; |250| 
        ; call occurs [#_race_start_init] ; |250| 
	.dwpsn	"search.c",252,3
        MOVL      XAR4,#2000            ; |252| 
        MOVW      DP,#_g_int32_velocity
        MOVL      @_g_int32_velocity,XAR4 ; |252| 
	.dwpsn	"search.c",256,3
        MOVW      DP,#_g_q17user_vel
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      @_g_q17user_vel,P     ; |256| 
	.dwpsn	"search.c",258,3
        MOVL      XAR4,#163840          ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOV       ACC,#1 << 14
        LCR       #_handle_ad_make      ; |258| 
        ; call occurs [#_handle_ad_make] ; |258| 
	.dwpsn	"search.c",260,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |260| 
        MOVL      ACC,@_g_q17user_vel   ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
        MOVL      ACC,@_g_q17user_vel   ; |260| 
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |260| 
        MOVL      *-SP[8],P             ; |260| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |260| 
        ; call occurs [#_move_to_move] ; |260| 
	.dwpsn	"search.c",263,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0002      ; |263| 
	.dwpsn	"search.c",264,3
        AND       @_g_Flag,#0xffbf      ; |264| 
        BF        L24,UNC
        ; branch occurs
L23:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 294	-----------------------    g_int32timer_cnt = 0L;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",294,5
        MOVB      ACC,#0
        MOVW      DP,#_g_int32timer_cnt
        MOVL      @_g_int32timer_cnt,ACC ; |294| 
DW$L$_search_run$2$E:
L24:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 269	-----------------------    make_position();
;*** 271	-----------------------    if ( !(*&g_Flag&1u) ) goto g6;
	.dwpsn	"search.c",269,4
        LCR       #_make_position       ; |269| 
        ; call occurs [#_make_position] ; |269| 
	.dwpsn	"search.c",271,4
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |271| 
        BF        L25,NTC               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 273	-----------------------    K$24 = &g_lmark;
;*** 273	-----------------------    K$25 = &g_rmark;
;*** 273	-----------------------    (*K$24).q7turn_dis = g_lmark.q7check_dis+(*K$25).q7check_dis>>1;
;*** 274	-----------------------    (*K$25).q7turn_dis = (*K$24).q7turn_dis;
;*** 276	-----------------------    C$2 = g_ptr;
;*** 276	-----------------------    turnmark_checking_func((*C$2).g_lmark, (*C$2).g_rmark);
;*** 277	-----------------------    C$1 = g_ptr;
;*** 277	-----------------------    turnmark_checking_func((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"search.c",273,5
        MOVL      XAR5,#_g_rmark        ; |273| 
        MOVW      DP,#_g_lmark
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |273| 
        MOVL      ACC,*+XAR5[0]         ; |273| 
        ADDL      ACC,@_g_lmark         ; |273| 
        SFR       ACC,1                 ; |273| 
        MOVL      *+XAR4[2],ACC         ; |273| 
	.dwpsn	"search.c",274,5
        MOVL      ACC,*+XAR4[2]         ; |274| 
        MOVL      *+XAR5[2],ACC         ; |274| 
	.dwpsn	"search.c",276,5
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |276| 
        MOVL      XAR4,*+XAR5[4]        ; |276| 
        MOVL      XAR5,*+XAR5[6]        ; |276| 
        LCR       #_turnmark_checking_func ; |276| 
        ; call occurs [#_turnmark_checking_func] ; |276| 
	.dwpsn	"search.c",277,5
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |277| 
        MOVL      XAR4,*+XAR5[6]        ; |277| 
        MOVL      XAR5,*+XAR5[4]        ; |277| 
        LCR       #_turnmark_checking_func ; |277| 
        ; call occurs [#_turnmark_checking_func] ; |277| 
DW$L$_search_run$4$E:
L25:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 291	-----------------------    if ( g_int32timer_cnt == 0L ) goto g4;
	.dwpsn	"search.c",291,4
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |291| 
        BF        L24,EQ                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 293	-----------------------    if ( line_out_func() ) goto g9;
	.dwpsn	"search.c",293,5
        LCR       #_line_out_func       ; |293| 
        ; call occurs [#_line_out_func] ; |293| 
        CMPB      AL,#0                 ; |293| 
        BF        L26,NEQ               ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_search_run$6$E:
DW$L$_search_run$7$B:
;*** 293	-----------------------    if ( !race_stop_check() ) goto g2;
;***	-----------------------g9:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |293| 
        ; call occurs [#_race_stop_check] ; |293| 
        CMPB      AL,#0                 ; |293| 
        BF        L23,EQ                ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_search_run$7$E:
L26:    
	.dwpsn	"search.c",297,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$93	.dwtag  DW_TAG_loop
	.dwattr DW$93, DW_AT_name("C:\Project\SI_DC\main\search.asm:L24:1:1566025753")
	.dwattr DW$93, DW_AT_begin_file("search.c")
	.dwattr DW$93, DW_AT_begin_line(0x10d)
	.dwattr DW$93, DW_AT_end_line(0x126)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_search_run$7$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_search_run$7$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$93

	.dwattr DW$87, DW_AT_end_file("search.c")
	.dwattr DW$87, DW_AT_end_line(0x129)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_handle_control

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_control"), DW_AT_symbol_name("_handle_control")
	.dwattr DW$100, DW_AT_low_pc(_handle_control)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("search.c")
	.dwattr DW$100, DW_AT_begin_line(0x16)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",23,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_control               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_control:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 24	-----------------------    flag_2 = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR1   assigned to _flag_2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("flag_2"), DW_AT_symbol_name("_flag_2")
	.dwattr DW$101, DW_AT_type(*DW$T$29)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
	.dwpsn	"search.c",24,8
        MOVB      XAR1,#0
L27:    
DW$L$_handle_control$2$B:
;***	-----------------------g2:
;*** 30	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"search.c",30,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |30| 
        BF        L28,TC                ; |30| 
        ; branchcc occurs ; |30| 
DW$L$_handle_control$2$E:
DW$L$_handle_control$3$B:
;*** 33	-----------------------    g_q16out_corner_limit += 3276L;
;*** 34	-----------------------    DSP28x_usDelay(1999998uL);
;*** 32	-----------------------    flag_2 = 0L;
	.dwpsn	"search.c",33,5
        MOV       ACC,#3276             ; |33| 
        MOVW      DP,#_g_q16out_corner_limit
        ADDL      @_g_q16out_corner_limit,ACC ; |33| 
	.dwpsn	"search.c",34,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |34| 
        ; call occurs [#_DSP28x_usDelay] ; |34| 
	.dwpsn	"search.c",32,5
        MOVB      XAR1,#0
DW$L$_handle_control$3$E:
L28:    
DW$L$_handle_control$4$B:
;***	-----------------------g4:
;*** 36	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"search.c",36,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |36| 
        BF        L29,TC                ; |36| 
        ; branchcc occurs ; |36| 
DW$L$_handle_control$4$E:
DW$L$_handle_control$5$B:
;*** 39	-----------------------    g_q16out_corner_limit -= 3276L;
;*** 40	-----------------------    DSP28x_usDelay(1999998uL);
;*** 38	-----------------------    flag_2 = 0L;
	.dwpsn	"search.c",39,5
        MOV       ACC,#3276             ; |39| 
        MOVW      DP,#_g_q16out_corner_limit
        SUBL      @_g_q16out_corner_limit,ACC ; |39| 
	.dwpsn	"search.c",40,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |40| 
        ; call occurs [#_DSP28x_usDelay] ; |40| 
	.dwpsn	"search.c",38,5
        MOVB      XAR1,#0
DW$L$_handle_control$5$E:
L29:    
DW$L$_handle_control$6$B:
;***	-----------------------g6:
;*** 42	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",42,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |42| 
        BF        L30,NTC               ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_handle_control$6$E:
DW$L$_handle_control$7$B:
;*** 49	-----------------------    if ( !flag_2 ) goto g9;
	.dwpsn	"search.c",49,4
        MOVL      ACC,XAR1
        BF        L31,EQ                ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_handle_control$7$E:
DW$L$_handle_control$8$B:
;*** 49	-----------------------    goto g10;
        BF        L32,UNC               ; |49| 
        ; branch occurs ; |49| 
DW$L$_handle_control$8$E:
L30:    
DW$L$_handle_control$9$B:
;***	-----------------------g8:
;*** 45	-----------------------    g_q16out_corner_limit -= 655L;
;*** 46	-----------------------    DSP28x_usDelay(1999998uL);
	.dwpsn	"search.c",45,5
        MOV       ACC,#655              ; |45| 
        MOVW      DP,#_g_q16out_corner_limit
        SUBL      @_g_q16out_corner_limit,ACC ; |45| 
	.dwpsn	"search.c",46,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |46| 
        ; call occurs [#_DSP28x_usDelay] ; |46| 
DW$L$_handle_control$9$E:
L31:    
DW$L$_handle_control$10$B:
;***	-----------------------g9:
;*** 51	-----------------------    VFDPrintf("O? %4lf", _IQ16toF(g_q16out_corner_limit));
;*** 52	-----------------------    flag_2 = (-1L);
	.dwpsn	"search.c",51,5
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |51| 
        LCR       #__IQ16toF            ; |51| 
        ; call occurs [#__IQ16toF] ; |51| 
        MOVL      XAR4,#FSL11           ; |51| 
        MOVL      *-SP[2],XAR4          ; |51| 
        MOVL      *-SP[4],ACC           ; |51| 
        LCR       #_VFDPrintf           ; |51| 
        ; call occurs [#_VFDPrintf] ; |51| 
	.dwpsn	"search.c",52,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |52| 
DW$L$_handle_control$10$E:
L32:    
DW$L$_handle_control$11$B:
;***	-----------------------g10:
;*** 54	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",54,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |54| 
        BF        L27,TC                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_handle_control$11$E:
;*** 56	-----------------------    handle_save_rom();
;*** 57	-----------------------    VFDPrintf("SAVEROM1");
;*** 58	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",56,5
        LCR       #_handle_save_rom     ; |56| 
        ; call occurs [#_handle_save_rom] ; |56| 
	.dwpsn	"search.c",57,5
        MOVL      XAR4,#FSL12           ; |57| 
        MOVL      *-SP[2],XAR4          ; |57| 
        LCR       #_VFDPrintf           ; |57| 
        ; call occurs [#_VFDPrintf] ; |57| 
	.dwpsn	"search.c",58,5
        LCR       #_SW_UP               ; |58| 
        ; call occurs [#_SW_UP] ; |58| 
L33:    
DW$L$_handle_control$13$B:
;***	-----------------------g12:
;*** 64	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g14;
	.dwpsn	"search.c",64,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |64| 
        BF        L34,TC                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_handle_control$13$E:
DW$L$_handle_control$14$B:
;*** 67	-----------------------    g_q16in_corner_limit += 3276L;
;*** 68	-----------------------    DSP28x_usDelay(3999998uL);
;*** 66	-----------------------    flag_2 = 0L;
	.dwpsn	"search.c",67,5
        MOV       ACC,#3276             ; |67| 
        MOVW      DP,#_g_q16in_corner_limit
        ADDL      @_g_q16in_corner_limit,ACC ; |67| 
	.dwpsn	"search.c",68,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |68| 
        ; call occurs [#_DSP28x_usDelay] ; |68| 
	.dwpsn	"search.c",66,5
        MOVB      XAR1,#0
DW$L$_handle_control$14$E:
L34:    
DW$L$_handle_control$15$B:
;***	-----------------------g14:
;*** 70	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g16;
	.dwpsn	"search.c",70,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |70| 
        BF        L35,TC                ; |70| 
        ; branchcc occurs ; |70| 
DW$L$_handle_control$15$E:
DW$L$_handle_control$16$B:
;*** 73	-----------------------    g_q16in_corner_limit -= 3276L;
;*** 74	-----------------------    DSP28x_usDelay(3999998uL);
;*** 72	-----------------------    flag_2 = 0L;
	.dwpsn	"search.c",73,5
        MOV       ACC,#3276             ; |73| 
        MOVW      DP,#_g_q16in_corner_limit
        SUBL      @_g_q16in_corner_limit,ACC ; |73| 
	.dwpsn	"search.c",74,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |74| 
        ; call occurs [#_DSP28x_usDelay] ; |74| 
	.dwpsn	"search.c",72,5
        MOVB      XAR1,#0
DW$L$_handle_control$16$E:
L35:    
DW$L$_handle_control$17$B:
;***	-----------------------g16:
;*** 76	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g18;
	.dwpsn	"search.c",76,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |76| 
        BF        L36,NTC               ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_handle_control$17$E:
DW$L$_handle_control$18$B:
;*** 83	-----------------------    if ( !flag_2 ) goto g19;
	.dwpsn	"search.c",83,4
        MOVL      ACC,XAR1
        BF        L37,EQ                ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_handle_control$18$E:
DW$L$_handle_control$19$B:
;*** 83	-----------------------    goto g20;
        BF        L38,UNC               ; |83| 
        ; branch occurs ; |83| 
DW$L$_handle_control$19$E:
L36:    
DW$L$_handle_control$20$B:
;***	-----------------------g18:
;*** 79	-----------------------    g_q16in_corner_limit -= 655L;
;*** 80	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"search.c",79,5
        MOV       ACC,#655              ; |79| 
        MOVW      DP,#_g_q16in_corner_limit
        SUBL      @_g_q16in_corner_limit,ACC ; |79| 
	.dwpsn	"search.c",80,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |80| 
        ; call occurs [#_DSP28x_usDelay] ; |80| 
DW$L$_handle_control$20$E:
L37:    
DW$L$_handle_control$21$B:
;***	-----------------------g19:
;*** 85	-----------------------    VFDPrintf("i? %4lf", _IQ16toF(g_q16in_corner_limit));
;*** 86	-----------------------    flag_2 = (-1L);
	.dwpsn	"search.c",85,5
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |85| 
        LCR       #__IQ16toF            ; |85| 
        ; call occurs [#__IQ16toF] ; |85| 
        MOVL      XAR4,#FSL13           ; |85| 
        MOVL      *-SP[2],XAR4          ; |85| 
        MOVL      *-SP[4],ACC           ; |85| 
        LCR       #_VFDPrintf           ; |85| 
        ; call occurs [#_VFDPrintf] ; |85| 
	.dwpsn	"search.c",86,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |86| 
DW$L$_handle_control$21$E:
L38:    
DW$L$_handle_control$22$B:
;***	-----------------------g20:
;*** 88	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g12;
	.dwpsn	"search.c",88,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |88| 
        BF        L33,TC                ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_handle_control$22$E:
;*** 90	-----------------------    handle_save_rom();
;*** 91	-----------------------    VFDPrintf("SAVEROM2");
;*** 92	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",90,5
        LCR       #_handle_save_rom     ; |90| 
        ; call occurs [#_handle_save_rom] ; |90| 
	.dwpsn	"search.c",91,5
        MOVL      XAR4,#FSL14           ; |91| 
        MOVL      *-SP[2],XAR4          ; |91| 
        LCR       #_VFDPrintf           ; |91| 
        ; call occurs [#_VFDPrintf] ; |91| 
	.dwpsn	"search.c",92,5
        LCR       #_SW_UP               ; |92| 
        ; call occurs [#_SW_UP] ; |92| 
L39:    
DW$L$_handle_control$24$B:
;***	-----------------------g22:
;*** 99	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g22;
	.dwpsn	"search.c",99,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |99| 
        BF        L39,TC                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_handle_control$24$E:
;*** 102	-----------------------    SW_DOWN();
;*** 103	-----------------------    return;
	.dwpsn	"search.c",102,5
        LCR       #_SW_DOWN             ; |102| 
        ; call occurs [#_SW_DOWN] ; |102| 
	.dwpsn	"search.c",103,5
	.dwpsn	"search.c",112,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Project\SI_DC\main\search.asm:L39:1:1566025753")
	.dwattr DW$102, DW_AT_begin_file("search.c")
	.dwattr DW$102, DW_AT_begin_line(0x61)
	.dwattr DW$102, DW_AT_end_line(0x6b)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_handle_control$24$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_handle_control$24$E)
	.dwendtag DW$102


DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\Project\SI_DC\main\search.asm:L33:1:1566025753")
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x3e)
	.dwattr DW$104, DW_AT_end_line(0x5f)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_handle_control$13$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_handle_control$13$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_handle_control$20$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_handle_control$20$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_handle_control$14$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_handle_control$14$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_handle_control$15$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_handle_control$15$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_handle_control$16$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_handle_control$16$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_handle_control$17$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_handle_control$17$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_handle_control$18$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_handle_control$18$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_handle_control$19$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_handle_control$19$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_handle_control$21$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_handle_control$21$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_handle_control$22$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_handle_control$22$E)
	.dwendtag DW$104


DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\Project\SI_DC\main\search.asm:L27:1:1566025753")
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0x1c)
	.dwattr DW$115, DW_AT_end_line(0x3d)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_handle_control$2$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_handle_control$2$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_handle_control$9$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_handle_control$9$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_handle_control$3$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_handle_control$3$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_handle_control$4$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_handle_control$4$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_handle_control$5$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_handle_control$5$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_handle_control$6$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_handle_control$6$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_handle_control$7$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_handle_control$7$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_handle_control$8$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_handle_control$8$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_handle_control$10$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_handle_control$10$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_handle_control$11$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_handle_control$11$E)
	.dwendtag DW$115

	.dwattr DW$100, DW_AT_end_file("search.c")
	.dwattr DW$100, DW_AT_end_line(0x70)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%4ld OUT",0
	.align	2
FSL2:	.string	"%3ld  %3ld",0
	.align	2
FSL3:	.string	" -NONE- ",0
	.align	2
FSL4:	.string	"SAVED!  ",0
	.align	2
FSL5:	.string	"[%2d] %3ld",0
	.align	2
FSL6:	.string	"%2ld %2.2lf",0
	.align	2
FSL7:	.string	"M : %3ld",0
	.align	2
FSL8:	.string	" FINISH ",0
	.align	2
FSL9:	.string	"SEARCH! ",0
	.align	2
FSL10:	.string	" ",9,"   ",0
	.align	2
FSL11:	.string	"O? %4lf",0
	.align	2
FSL12:	.string	"SAVEROM1",0
	.align	2
FSL13:	.string	"i? %4lf",0
	.align	2
FSL14:	.string	"SAVEROM2",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_err_save_rom
	.global	_turnmark_checking_func
	.global	_line_info_save_rom
	.global	_handle_save_rom
	.global	_line_info
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_handle_ad_make
	.global	_SW_UP
	.global	_race_start_init
	.global	_mark_save_rom
	.global	_SW_DOWN
	.global	_move_to_move
	.global	_make_position
	.global	_g_int32err_cnt
	.global	_g_int32_velocity
	.global	_g_q17user_vel
	.global	_g_int32cross_cnt
	.global	_g_int32totoal_mark
	.global	_g_int32lineout_cnt
	.global	_g_int32timer_cnt
	.global	_g_int32mark_cnt
	.global	_g_q16in_corner_limit
	.global	_g_q16out_corner_limit
	.global	__IQ16toF
	.global	_g_float32time_cnt
	.global	_g_Flag
	.global	_g_ptr
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_rm
	.global	_g_lm
	.global	_g_err

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$127	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$31)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$139)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$61)
DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$62, DW_AT_type(*DW$140)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$85

DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$88, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$28)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$142)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_address_class(0x16)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$11)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$143)

DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x200)
DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr DW$144, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$82

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$145	.dwtag  DW_TAG_far_type
	.dwattr DW$145, DW_AT_type(*DW$T$21)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$145)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$25)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$146)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$147, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$148, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$149, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$150, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$151, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$152, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$153, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$154, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$155, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$35)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$156)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$36)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$157)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$50)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$158)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$54)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$159)
DW$T$57	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$57, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr DW$160, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27

DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$12)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$161)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("turnmark_struct")
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("q7distance_limit"), DW_AT_symbol_name("_q7distance_limit")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$171, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("motor")
	.dwattr DW$T$35, DW_AT_byte_size(0x40)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$179, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$182, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$183, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$184, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$185, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$186, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$187, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$188, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$189, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$190, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$191, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$192, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$193, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$194, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$195, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$196, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$197, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$198, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$199, DW_AT_name("q17err_distance"), DW_AT_symbol_name("_q17err_distance")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$200, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$201, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$202, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$203, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$204, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$205, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit_field_flag")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$214, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$215, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$218, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("handle_change"), DW_AT_symbol_name("_handle_change")
	.dwattr DW$219, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("xrun_cross_line_on"), DW_AT_symbol_name("_xrun_cross_line_on")
	.dwattr DW$220, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("cross_err_check"), DW_AT_symbol_name("_cross_err_check")
	.dwattr DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("cross_acc"), DW_AT_symbol_name("_cross_acc")
	.dwattr DW$222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("str_point")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$223, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$224, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$225, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$226, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("error_struct")
	.dwattr DW$T$54, DW_AT_byte_size(0xc02)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$227, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$228, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$229, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$230, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$231, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$232, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$233, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53


DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x08)
DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr DW$235, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$32

DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x200)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$52


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$251, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$259, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$261, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$262, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$263, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$264, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$265, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$266, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$267, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$37)
DW$T$41	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$41, DW_AT_type(*DW$269)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$40)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$270)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("sensor_variable")
	.dwattr DW$T$37, DW_AT_byte_size(0x0c)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$272, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$273, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$274, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x28)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$278, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("q7real_position"), DW_AT_symbol_name("_q7real_position")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("iq7pos_IIR_putted"), DW_AT_symbol_name("_iq7pos_IIR_putted")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("iq7pos_IIR_putting"), DW_AT_symbol_name("_iq7pos_IIR_putting")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$288, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("iq7pos_proportion_val"), DW_AT_symbol_name("_iq7pos_proportion_val")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("iq7pos_differential_val"), DW_AT_symbol_name("_iq7pos_differential_val")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("iq7pos_pid_output"), DW_AT_symbol_name("_iq7pos_pid_output")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr DW$296, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)

	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_type(*DW$T$10)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_type(*DW$T$10)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$297, DW_AT_location[DW_OP_reg0]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$298, DW_AT_location[DW_OP_reg1]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$299, DW_AT_location[DW_OP_reg2]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$300, DW_AT_location[DW_OP_reg3]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$301, DW_AT_location[DW_OP_reg4]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$302, DW_AT_location[DW_OP_reg5]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$303, DW_AT_location[DW_OP_reg6]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$304, DW_AT_location[DW_OP_reg7]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$305, DW_AT_location[DW_OP_reg8]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$306, DW_AT_location[DW_OP_reg9]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$307, DW_AT_location[DW_OP_reg10]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$308, DW_AT_location[DW_OP_reg11]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$309, DW_AT_location[DW_OP_reg12]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$310, DW_AT_location[DW_OP_reg13]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$311, DW_AT_location[DW_OP_reg14]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$312, DW_AT_location[DW_OP_reg15]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$313, DW_AT_location[DW_OP_reg16]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$314, DW_AT_location[DW_OP_reg17]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$315, DW_AT_location[DW_OP_reg18]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$316, DW_AT_location[DW_OP_reg19]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$317, DW_AT_location[DW_OP_reg20]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$318, DW_AT_location[DW_OP_reg21]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$319, DW_AT_location[DW_OP_reg22]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$320, DW_AT_location[DW_OP_reg23]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$321, DW_AT_location[DW_OP_reg24]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$322, DW_AT_location[DW_OP_reg25]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$323, DW_AT_location[DW_OP_reg26]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$324, DW_AT_location[DW_OP_reg27]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$325, DW_AT_location[DW_OP_reg28]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$326, DW_AT_location[DW_OP_reg29]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$327, DW_AT_location[DW_OP_reg30]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$328, DW_AT_location[DW_OP_reg31]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$329, DW_AT_location[DW_OP_regx 0x20]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$330, DW_AT_location[DW_OP_regx 0x21]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x22]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$332, DW_AT_location[DW_OP_regx 0x23]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$333, DW_AT_location[DW_OP_regx 0x24]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$334, DW_AT_location[DW_OP_regx 0x25]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$335, DW_AT_location[DW_OP_regx 0x26]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$336, DW_AT_location[DW_OP_regx 0x27]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$337, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

