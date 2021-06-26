;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 17 16:09:14 2019                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$6


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$16


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_checking_func"), DW_AT_symbol_name("_turnmark_checking_func")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_load_rom"), DW_AT_symbol_name("_line_info_load_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("line_err_load_rom"), DW_AT_symbol_name("_line_err_load_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$31	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$29


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$32, DW_AT_type(*DW$T$10)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$33, DW_AT_type(*DW$T$10)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$34, DW_AT_type(*DW$T$10)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$24)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$24)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_acc"), DW_AT_symbol_name("_g_int32mid_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$24)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_acc"), DW_AT_symbol_name("_g_int32long_acc")
	.dwattr DW$39, DW_AT_type(*DW$T$24)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$40, DW_AT_type(*DW$T$24)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_acc"), DW_AT_symbol_name("_g_int32short_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$24)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$42, DW_AT_type(*DW$T$38)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_int32stop_dist"), DW_AT_symbol_name("_g_int32stop_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$24)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$44, DW_AT_type(*DW$T$60)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_mark"), DW_AT_symbol_name("_g_int32totoal_mark")
	.dwattr DW$45, DW_AT_type(*DW$T$24)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$46, DW_AT_type(*DW$T$24)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_after_dist"), DW_AT_symbol_name("_g_q17cross_after_dist")
	.dwattr DW$47, DW_AT_type(*DW$T$38)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$48, DW_AT_type(*DW$T$133)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$49, DW_AT_type(*DW$T$137)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_vel"), DW_AT_symbol_name("_g_int32large_vel")
	.dwattr DW$50, DW_AT_type(*DW$T$24)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$51, DW_AT_type(*DW$T$24)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_acc"), DW_AT_symbol_name("_g_int32large_acc")
	.dwattr DW$52, DW_AT_type(*DW$T$24)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$53, DW_AT_type(*DW$T$38)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_vel"), DW_AT_symbol_name("_g_int3245_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$24)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_dist"), DW_AT_symbol_name("_g_int32turn_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$24)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$56, DW_AT_type(*DW$T$60)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_acc"), DW_AT_symbol_name("_g_int3245_acc")
	.dwattr DW$57, DW_AT_type(*DW$T$24)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$58

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$62, DW_AT_type(*DW$T$55)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$63, DW_AT_type(*DW$T$55)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$128)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$65, DW_AT_type(*DW$T$131)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$66, DW_AT_type(*DW$T$131)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$67, DW_AT_type(*DW$T$79)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_secinfo"), DW_AT_symbol_name("_g_secinfo")
	.dwattr DW$68, DW_AT_type(*DW$T$122)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI94410 C:\Users\96101\AppData\Local\Temp\TI9444 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI9442 --template_info_file C:\Users\96101\AppData\Local\Temp\TI9446 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_turn_info_compute

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$69, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("fastrun.c")
	.dwattr DW$69, DW_AT_begin_line(0x180)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",385,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_compute            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_compute:
;*** 390	-----------------------    if ( mark_cnt ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to _pinfo
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$70, DW_AT_type(*DW$T$83)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$71, DW_AT_type(*DW$T$24)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$72, DW_AT_type(*DW$T$96)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$3
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$74, DW_AT_type(*DW$T$96)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$4
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$75, DW_AT_type(*DW$T$96)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$5
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$6
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$77, DW_AT_type(*DW$T$96)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$7
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$8
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$79, DW_AT_type(*DW$T$96)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$9
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$10
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$81, DW_AT_type(*DW$T$96)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$11
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$12
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$83, DW_AT_type(*DW$T$96)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$84, DW_AT_type(*DW$T$121)
	.dwattr DW$84, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _mark_cnt
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$106)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _max
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$86, DW_AT_type(*DW$T$24)
	.dwattr DW$86, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _min
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$87, DW_AT_type(*DW$T$24)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$88, DW_AT_type(*DW$T$24)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$89, DW_AT_type(*DW$T$24)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
        MOVL      XAR6,ACC              ; |385| 
        MOVL      XAR1,XAR4             ; |385| 
	.dwpsn	"fastrun.c",390,2
        MOVL      ACC,XAR6
        BF        L1,NEQ                ; |390| 
        ; branchcc occurs ; |390| 
;*** 390	-----------------------    (*pinfo).int32turn_way = 1L;
	.dwpsn	"fastrun.c",390,18
        MOVB      ACC,#1
        MOVB      XAR0,#10              ; |390| 
        MOVL      *+XAR1[AR0],ACC       ; |390| 
L1:    
;***	-----------------------g3:
;*** 392	-----------------------    if ( ((*pinfo).int32turn_way&1L) == 0L ) goto g10;
	.dwpsn	"fastrun.c",392,2
        MOVB      XAR0,#10              ; |392| 
        MOVL      ACC,*+XAR1[AR0]       ; |392| 
        ANDB      AL,#0x01              ; |392| 
        MOVB      AH,#0
        TEST      ACC                   ; |392| 
        BF        L4,EQ                 ; |392| 
        ; branchcc occurs ; |392| 
;*** 392	-----------------------    if ( (*pinfo).int32turn_way&0x8L ) goto g10;
        MOVL      ACC,*+XAR1[AR0]       ; |392| 
        ANDB      AL,#0x08              ; |392| 
        MOVB      AH,#0
        TEST      ACC                   ; |392| 
        BF        L4,NEQ                ; |392| 
        ; branchcc occurs ; |392| 
;*** 394	-----------------------    (*pinfo).int32turn_dir = 1L;
;*** 395	-----------------------    (*pinfo).pchturn_way = "STR";
;*** 396	-----------------------    (*pinfo).int32turn_cnt = 0L;
;*** 398	-----------------------    if ( mark_cnt == 0L ) goto g30;
	.dwpsn	"fastrun.c",394,3
        MOVB      ACC,#1
        MOVB      XAR0,#12              ; |394| 
        MOVL      *+XAR1[AR0],ACC       ; |394| 
	.dwpsn	"fastrun.c",395,3
        MOVL      XAR4,#FSL1            ; |395| 
        MOVL      *+XAR1[0],XAR4        ; |395| 
	.dwpsn	"fastrun.c",396,3
        MOVB      XAR0,#14              ; |396| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |396| 
	.dwpsn	"fastrun.c",398,3
        MOVL      ACC,XAR6
        BF        L42,EQ                ; |398| 
        ; branchcc occurs ; |398| 
;*** 400	-----------------------    if ( (*pinfo).int32dist <= 400L ) goto g8;
	.dwpsn	"fastrun.c",400,4
        MOV       ACC,#400              ; |400| 
        MOVB      XAR0,#8               ; |400| 
        CMPL      ACC,*+XAR1[AR0]       ; |400| 
        BF        L2,GEQ                ; |400| 
        ; branchcc occurs ; |400| 
;*** 403	-----------------------    if ( (temp = (*pinfo).int32dist-(__IQmpy(__IQmpy(g_q17user_vel, (long)((long double)*((volatile long * const)pinfo-26L)*1.31072e5L), 17), 65L, 17)>>17)) > 0L ) goto g9;
	.dwpsn	"fastrun.c",403,5
        MOVL      XAR4,XAR1             ; |403| 
        MOVZ      AR6,SP                ; |403| 
        SUBB      XAR4,#26              ; |403| 
        SUBB      XAR6,#10              ; |403| 
        MOVL      ACC,*+XAR4[0]         ; |403| 
        LCR       #L$$TOFD              ; |403| 
        ; call occurs [#L$$TOFD] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        MOVZ      AR6,SP                ; |403| 
        MOVL      XAR5,#FL1             ; |403| 
        SUBB      XAR4,#10              ; |403| 
        SUBB      XAR6,#6               ; |403| 
        LCR       #FD$$MPY              ; |403| 
        ; call occurs [#FD$$MPY] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR4,#6               ; |403| 
        LCR       #FD$$TOL              ; |403| 
        ; call occurs [#FD$$TOL] ; |403| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XT,@_g_q17user_vel    ; |403| 
        IMPYL     P,XT,ACC              ; |403| 
        MOVB      XAR6,#65
        QMPYL     ACC,XT,ACC            ; |403| 
        LSL64     ACC:P,#15             ; |403| 
        MOVL      XT,ACC                ; |403| 
        IMPYL     P,XT,XAR6             ; |403| 
        MOVL      XT,ACC                ; |403| 
        MOVB      XAR0,#8               ; |403| 
        QMPYL     ACC,XT,XAR6           ; |403| 
        MOVL      XAR6,*+XAR1[AR0]      ; |403| 
        MOV       T,#17                 ; |403| 
        LSL64     ACC:P,#15             ; |403| 
        ASRL      ACC,T                 ; |403| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |403| 
        BF        L3,GT                 ; |403| 
        ; branchcc occurs ; |403| 
L2:    
;***	-----------------------g8:
;*** 412	-----------------------    temp = (*pinfo).int32dist;
;*** 413	-----------------------    *((volatile long * const)pinfo-26L) = 0L;
	.dwpsn	"fastrun.c",412,5
        MOVL      ACC,*+XAR1[AR0]       ; |412| 
	.dwpsn	"fastrun.c",413,5
        MOVL      XAR4,XAR1             ; |413| 
        MOVB      XAR6,#0
        SUBB      XAR4,#26              ; |413| 
        MOVL      *+XAR4[0],XAR6        ; |413| 
L3:    
;***	-----------------------g9:
;*** 416	-----------------------    (*pinfo).int32dist = temp;
;*** 416	-----------------------    goto g30;
	.dwpsn	"fastrun.c",416,4
        MOVL      *+XAR1[AR0],ACC       ; |416| 
        BF        L42,UNC               ; |416| 
        ; branch occurs ; |416| 
L4:    
;***	-----------------------g10:
;*** 420	-----------------------    if ( (*pinfo).int32turn_way&1L ) goto g29;
	.dwpsn	"fastrun.c",420,7
        MOVL      ACC,*+XAR1[AR0]       ; |420| 
        ANDB      AL,#0x01              ; |420| 
        BF        L41,NEQ               ; |420| 
        ; branchcc occurs ; |420| 
;*** 420	-----------------------    if ( (*pinfo).int32turn_way&0x8L ) goto g29;
        MOVL      ACC,*+XAR1[AR0]       ; |420| 
        ANDB      AL,#0x08              ; |420| 
        MOVB      AH,#0
        TEST      ACC                   ; |420| 
        BF        L41,NEQ               ; |420| 
        ; branchcc occurs ; |420| 
;*** 422	-----------------------    if ( (*pinfo).int32dist < 246L ) goto g28;
	.dwpsn	"fastrun.c",422,3
        MOVB      ACC,#246
        MOVB      XAR0,#8               ; |422| 
        CMPL      ACC,*+XAR1[AR0]       ; |422| 
        BF        L36,GT                ; |422| 
        ; branchcc occurs ; |422| 
;*** 428	-----------------------    if ( (*pinfo).int32dist <= 460L ) goto g27;
	.dwpsn	"fastrun.c",428,8
        MOV       ACC,#460              ; |428| 
        CMPL      ACC,*+XAR1[AR0]       ; |428| 
        BF        L31,GEQ               ; |428| 
        ; branchcc occurs ; |428| 
;*** 435	-----------------------    if ( (*pinfo).int32dist <= 720L ) goto g26;
	.dwpsn	"fastrun.c",435,8
        MOV       ACC,#720              ; |435| 
        CMPL      ACC,*+XAR1[AR0]       ; |435| 
        BF        L26,GEQ               ; |435| 
        ; branchcc occurs ; |435| 
;*** 442	-----------------------    if ( (*pinfo).int32dist <= 1050L ) goto g25;
	.dwpsn	"fastrun.c",442,8
        MOVL      XAR4,#1050            ; |442| 
        MOVL      ACC,XAR4              ; |442| 
        CMPL      ACC,*+XAR1[AR0]       ; |442| 
        BF        L21,GEQ               ; |442| 
        ; branchcc occurs ; |442| 
;*** 448	-----------------------    if ( (*pinfo).int32dist <= 1050L ) goto g24;
	.dwpsn	"fastrun.c",448,8
        MOVL      ACC,XAR4              ; |448| 
        CMPL      ACC,*+XAR1[AR0]       ; |448| 
        BF        L18,GEQ               ; |448| 
        ; branchcc occurs ; |448| 
;*** 450	-----------------------    ((*pinfo).int32l_dist > (*pinfo).int32r_dist) ? (max = (*pinfo).int32l_dist) : (max = (*pinfo).int32r_dist);
	.dwpsn	"fastrun.c",450,4
        MOVL      ACC,*+XAR1[4]         ; |450| 
        CMPL      ACC,*+XAR1[6]         ; |450| 
        BF        L5,GEQ                ; |450| 
        ; branchcc occurs ; |450| 
        MOVL      XAR7,*+XAR1[6]        ; |450| 
        BF        L6,UNC                ; |450| 
        ; branch occurs ; |450| 
L5:    
        MOVL      XAR7,*+XAR1[4]        ; |450| 
L6:    
;*** 450	-----------------------    ((*pinfo).int32l_dist > (*pinfo).int32r_dist) ? (min = (*pinfo).int32r_dist) : (min = (*pinfo).int32l_dist);
        MOVL      ACC,*+XAR1[4]         ; |450| 
        CMPL      ACC,*+XAR1[6]         ; |450| 
        BF        L7,GEQ                ; |450| 
        ; branchcc occurs ; |450| 
        MOVL      ACC,*+XAR1[4]         ; |450| 
        BF        L8,UNC                ; |450| 
        ; branch occurs ; |450| 
L7:    
        MOVL      ACC,*+XAR1[6]         ; |450| 
L8:    
;*** 451	-----------------------    if ( max/min >= 3L ) goto g23;
	.dwpsn	"fastrun.c",451,4
        MOVL      *-SP[2],ACC           ; |451| 
        MOVL      ACC,XAR7              ; |451| 
        FFC       XAR7,#L$$DIV          ; |451| 
        ; call occurs [#L$$DIV] ; |451| 
        MOVL      XAR7,ACC              ; |451| 
        MOVB      ACC,#3
        CMPL      ACC,XAR7              ; |451| 
        BF        L13,LEQ               ; |451| 
        ; branchcc occurs ; |451| 
;*** 455	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x100L;
;*** 456	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$4 = "L_LARGE") : (S$4 = "R_LARGE");
	.dwpsn	"fastrun.c",455,5
        MOVB      XAR0,#10              ; |455| 
        MOVL      ACC,*+XAR1[AR0]       ; |455| 
        OR        AL,#256               ; |455| 
        MOVB      XAR0,#12              ; |455| 
        MOVL      *+XAR1[AR0],ACC       ; |455| 
	.dwpsn	"fastrun.c",456,5
        MOVL      ACC,*+XAR1[AR0]       ; |456| 
        ANDB      AL,#0x02              ; |456| 
        MOVB      AH,#0
        TEST      ACC                   ; |456| 
        BF        L9,EQ                 ; |456| 
        ; branchcc occurs ; |456| 
        MOVL      XAR4,#FSL2            ; |456| 
        BF        L10,UNC               ; |456| 
        ; branch occurs ; |456| 
L9:    
        MOVL      XAR4,#FSL3            ; |456| 
L10:    
;*** 456	-----------------------    (*pinfo).pchturn_way = S$4;
;*** 457	-----------------------    (*pinfo).int32turn_cnt = 0L;
;*** 459	-----------------------    if ( mark_cnt == 0L ) goto g30;
        MOVL      *+XAR1[0],XAR4        ; |456| 
	.dwpsn	"fastrun.c",457,5
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |457| 
        MOVL      *+XAR1[AR0],ACC       ; |457| 
	.dwpsn	"fastrun.c",459,5
        MOVL      ACC,XAR6
        BF        L42,EQ                ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    if ( (*pinfo).int32dist <= 400L ) goto g21;
	.dwpsn	"fastrun.c",461,6
        MOV       ACC,#400              ; |461| 
        MOVB      XAR0,#8               ; |461| 
        CMPL      ACC,*+XAR1[AR0]       ; |461| 
        BF        L11,GEQ               ; |461| 
        ; branchcc occurs ; |461| 
;*** 463	-----------------------    if ( (temp = (*pinfo).int32dist-(__IQmpy(__IQmpy(g_q17user_vel, (long)((long double)*((volatile long * const)pinfo-26L)*1.31072e5L), 17), 65L, 17)>>17)) > 0L ) goto g22;
	.dwpsn	"fastrun.c",463,7
        MOVL      XAR4,XAR1             ; |463| 
        MOVZ      AR6,SP                ; |463| 
        SUBB      XAR4,#26              ; |463| 
        SUBB      XAR6,#10              ; |463| 
        MOVL      ACC,*+XAR4[0]         ; |463| 
        LCR       #L$$TOFD              ; |463| 
        ; call occurs [#L$$TOFD] ; |463| 
        MOVZ      AR4,SP                ; |463| 
        MOVZ      AR6,SP                ; |463| 
        MOVL      XAR5,#FL1             ; |463| 
        SUBB      XAR4,#10              ; |463| 
        SUBB      XAR6,#6               ; |463| 
        LCR       #FD$$MPY              ; |463| 
        ; call occurs [#FD$$MPY] ; |463| 
        MOVZ      AR4,SP                ; |463| 
        SUBB      XAR4,#6               ; |463| 
        LCR       #FD$$TOL              ; |463| 
        ; call occurs [#FD$$TOL] ; |463| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XT,@_g_q17user_vel    ; |463| 
        IMPYL     P,XT,ACC              ; |463| 
        MOVB      XAR6,#65
        QMPYL     ACC,XT,ACC            ; |463| 
        LSL64     ACC:P,#15             ; |463| 
        MOVL      XT,ACC                ; |463| 
        IMPYL     P,XT,XAR6             ; |463| 
        MOVL      XT,ACC                ; |463| 
        MOVB      XAR0,#8               ; |463| 
        QMPYL     ACC,XT,XAR6           ; |463| 
        MOVL      XAR6,*+XAR1[AR0]      ; |463| 
        MOV       T,#17                 ; |463| 
        LSL64     ACC:P,#15             ; |463| 
        ASRL      ACC,T                 ; |463| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |463| 
        BF        L12,GT                ; |463| 
        ; branchcc occurs ; |463| 
L11:    
;***	-----------------------g21:
;*** 473	-----------------------    temp = (*pinfo).int32dist;
;*** 474	-----------------------    *((volatile long * const)pinfo-26L) = 0L;
	.dwpsn	"fastrun.c",473,7
        MOVL      ACC,*+XAR1[AR0]       ; |473| 
	.dwpsn	"fastrun.c",474,7
        MOVL      XAR4,XAR1             ; |474| 
        MOVB      XAR6,#0
        SUBB      XAR4,#26              ; |474| 
        MOVL      *+XAR4[0],XAR6        ; |474| 
L12:    
;***	-----------------------g22:
;*** 476	-----------------------    (*pinfo).int32dist = temp;
;*** 476	-----------------------    goto g30;
	.dwpsn	"fastrun.c",476,6
        MOVL      *+XAR1[AR0],ACC       ; |476| 
        BF        L42,UNC               ; |476| 
        ; branch occurs ; |476| 
L13:    
;***	-----------------------g23:
;*** 481	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x80L;
;*** 482	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$3 = "L_270") : (S$3 = "R_270");
	.dwpsn	"fastrun.c",481,5
        MOVB      XAR0,#10              ; |481| 
        MOVL      ACC,*+XAR1[AR0]       ; |481| 
        ORB       AL,#0x80              ; |481| 
        MOVB      XAR0,#12              ; |481| 
        MOVL      *+XAR1[AR0],ACC       ; |481| 
	.dwpsn	"fastrun.c",482,5
        MOVL      ACC,*+XAR1[AR0]       ; |482| 
        ANDB      AL,#0x02              ; |482| 
        MOVB      AH,#0
        TEST      ACC                   ; |482| 
        BF        L14,EQ                ; |482| 
        ; branchcc occurs ; |482| 
        MOVL      XAR4,#FSL4            ; |482| 
        BF        L15,UNC               ; |482| 
        ; branch occurs ; |482| 
L14:    
        MOVL      XAR4,#FSL5            ; |482| 
L15:    
;*** 482	-----------------------    (*pinfo).pchturn_way = S$3;
;*** 483	-----------------------    ((*((volatile long * const)pinfo+50L)&1L) != 0L) ? (S$2 = 80L) : (S$2 = 0L);
        MOVL      *+XAR1[0],XAR4        ; |482| 
	.dwpsn	"fastrun.c",483,5
        MOVB      XAR0,#50              ; |483| 
        MOVL      ACC,*+XAR1[AR0]       ; |483| 
        ANDB      AL,#0x01              ; |483| 
        MOVB      AH,#0
        TEST      ACC                   ; |483| 
        BF        L16,EQ                ; |483| 
        ; branchcc occurs ; |483| 
        MOVB      ACC,#80
        BF        L17,UNC               ; |483| 
        ; branch occurs ; |483| 
L16:    
        MOVB      ACC,#0
L17:    
;*** 483	-----------------------    (*pinfo).int32turn_cnt = S$2;
;*** 483	-----------------------    goto g30;
        MOVB      XAR0,#14              ; |483| 
        MOVL      *+XAR1[AR0],ACC       ; |483| 
        BF        L42,UNC               ; |483| 
        ; branch occurs ; |483| 
L18:    
;***	-----------------------g24:
;*** 490	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x80L;
;*** 491	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$1 = "L_ERR") : (S$1 = "R_ERR");
	.dwpsn	"fastrun.c",490,4
        MOVB      XAR0,#10              ; |490| 
        MOVL      ACC,*+XAR1[AR0]       ; |490| 
        ORB       AL,#0x80              ; |490| 
        MOVB      XAR0,#12              ; |490| 
        MOVL      *+XAR1[AR0],ACC       ; |490| 
	.dwpsn	"fastrun.c",491,4
        MOVL      ACC,*+XAR1[AR0]       ; |491| 
        ANDB      AL,#0x02              ; |491| 
        MOVB      AH,#0
        TEST      ACC                   ; |491| 
        BF        L19,EQ                ; |491| 
        ; branchcc occurs ; |491| 
        MOVL      XAR4,#FSL6            ; |491| 
        BF        L20,UNC               ; |491| 
        ; branch occurs ; |491| 
L19:    
        MOVL      XAR4,#FSL7            ; |491| 
L20:    
;*** 491	-----------------------    (*pinfo).pchturn_way = S$1;
;*** 492	-----------------------    *((volatile long * const)pinfo+50L);
;*** 492	-----------------------    (*pinfo).int32turn_cnt = 0L;
;*** 492	-----------------------    goto g30;
        MOVL      *+XAR1[0],XAR4        ; |491| 
	.dwpsn	"fastrun.c",492,4
        MOVB      XAR0,#50              ; |492| 
        MOVL      ACC,*+XAR1[AR0]       ; |492| 
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |492| 
        MOVL      *+XAR1[AR0],ACC       ; |492| 
        BF        L42,UNC               ; |492| 
        ; branch occurs ; |492| 
L21:    
;***	-----------------------g25:
;*** 444	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x80L;
;*** 445	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$6 = "L_270") : (S$6 = "R_270");
	.dwpsn	"fastrun.c",444,4
        MOVB      XAR0,#10              ; |444| 
        MOVL      ACC,*+XAR1[AR0]       ; |444| 
        ORB       AL,#0x80              ; |444| 
        MOVB      XAR0,#12              ; |444| 
        MOVL      *+XAR1[AR0],ACC       ; |444| 
	.dwpsn	"fastrun.c",445,4
        MOVL      ACC,*+XAR1[AR0]       ; |445| 
        ANDB      AL,#0x02              ; |445| 
        MOVB      AH,#0
        TEST      ACC                   ; |445| 
        BF        L22,EQ                ; |445| 
        ; branchcc occurs ; |445| 
        MOVL      XAR4,#FSL4            ; |445| 
        BF        L23,UNC               ; |445| 
        ; branch occurs ; |445| 
L22:    
        MOVL      XAR4,#FSL5            ; |445| 
L23:    
;*** 445	-----------------------    (*pinfo).pchturn_way = S$6;
;*** 446	-----------------------    ((*((volatile long * const)pinfo+50L)&1L) != 0L) ? (S$5 = 80L) : (S$5 = 0L);
        MOVL      *+XAR1[0],XAR4        ; |445| 
	.dwpsn	"fastrun.c",446,4
        MOVB      XAR0,#50              ; |446| 
        MOVL      ACC,*+XAR1[AR0]       ; |446| 
        ANDB      AL,#0x01              ; |446| 
        MOVB      AH,#0
        TEST      ACC                   ; |446| 
        BF        L24,EQ                ; |446| 
        ; branchcc occurs ; |446| 
        MOVB      ACC,#80
        BF        L25,UNC               ; |446| 
        ; branch occurs ; |446| 
L24:    
        MOVB      ACC,#0
L25:    
;*** 446	-----------------------    (*pinfo).int32turn_cnt = S$5;
;*** 447	-----------------------    goto g30;
        MOVB      XAR0,#14              ; |446| 
        MOVL      *+XAR1[AR0],ACC       ; |446| 
	.dwpsn	"fastrun.c",447,3
        BF        L42,UNC               ; |447| 
        ; branch occurs ; |447| 
L26:    
;***	-----------------------g26:
;*** 437	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x40L;
;*** 438	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$8 = "L_180") : (S$8 = "R_180");
	.dwpsn	"fastrun.c",437,4
        MOVB      XAR0,#10              ; |437| 
        MOVL      ACC,*+XAR1[AR0]       ; |437| 
        ORB       AL,#0x40              ; |437| 
        MOVB      XAR0,#12              ; |437| 
        MOVL      *+XAR1[AR0],ACC       ; |437| 
	.dwpsn	"fastrun.c",438,4
        MOVL      ACC,*+XAR1[AR0]       ; |438| 
        ANDB      AL,#0x02              ; |438| 
        MOVB      AH,#0
        TEST      ACC                   ; |438| 
        BF        L27,EQ                ; |438| 
        ; branchcc occurs ; |438| 
        MOVL      XAR4,#FSL8            ; |438| 
        BF        L28,UNC               ; |438| 
        ; branch occurs ; |438| 
L27:    
        MOVL      XAR4,#FSL9            ; |438| 
L28:    
;*** 438	-----------------------    (*pinfo).pchturn_way = S$8;
;*** 439	-----------------------    ((*((volatile long * const)pinfo+50L)&1L) != 0L) ? (S$7 = 75L) : (S$7 = 0L);
        MOVL      *+XAR1[0],XAR4        ; |438| 
	.dwpsn	"fastrun.c",439,4
        MOVB      XAR0,#50              ; |439| 
        MOVL      ACC,*+XAR1[AR0]       ; |439| 
        ANDB      AL,#0x01              ; |439| 
        MOVB      AH,#0
        TEST      ACC                   ; |439| 
        BF        L29,EQ                ; |439| 
        ; branchcc occurs ; |439| 
        MOVB      ACC,#75
        BF        L30,UNC               ; |439| 
        ; branch occurs ; |439| 
L29:    
        MOVB      ACC,#0
L30:    
;*** 439	-----------------------    (*pinfo).int32turn_cnt = S$7;
;*** 441	-----------------------    goto g30;
        MOVB      XAR0,#14              ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
	.dwpsn	"fastrun.c",441,3
        BF        L42,UNC               ; |441| 
        ; branch occurs ; |441| 
L31:    
;***	-----------------------g27:
;*** 430	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x20L;
;*** 431	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$10 = "L_90") : (S$10 = "R_90");
	.dwpsn	"fastrun.c",430,4
        MOVB      XAR0,#10              ; |430| 
        MOVL      ACC,*+XAR1[AR0]       ; |430| 
        ORB       AL,#0x20              ; |430| 
        MOVB      XAR0,#12              ; |430| 
        MOVL      *+XAR1[AR0],ACC       ; |430| 
	.dwpsn	"fastrun.c",431,4
        MOVL      ACC,*+XAR1[AR0]       ; |431| 
        ANDB      AL,#0x02              ; |431| 
        MOVB      AH,#0
        TEST      ACC                   ; |431| 
        BF        L32,EQ                ; |431| 
        ; branchcc occurs ; |431| 
        MOVL      XAR4,#FSL10           ; |431| 
        BF        L33,UNC               ; |431| 
        ; branch occurs ; |431| 
L32:    
        MOVL      XAR4,#FSL11           ; |431| 
L33:    
;*** 431	-----------------------    (*pinfo).pchturn_way = S$10;
;*** 432	-----------------------    ((*((volatile long * const)pinfo+50L)&1L) != 0L) ? (S$9 = 55L) : (S$9 = 0L);
        MOVL      *+XAR1[0],XAR4        ; |431| 
	.dwpsn	"fastrun.c",432,4
        MOVB      XAR0,#50              ; |432| 
        MOVL      ACC,*+XAR1[AR0]       ; |432| 
        ANDB      AL,#0x01              ; |432| 
        MOVB      AH,#0
        TEST      ACC                   ; |432| 
        BF        L34,EQ                ; |432| 
        ; branchcc occurs ; |432| 
        MOVB      ACC,#55
        BF        L35,UNC               ; |432| 
        ; branch occurs ; |432| 
L34:    
        MOVB      ACC,#0
L35:    
;*** 432	-----------------------    (*pinfo).int32turn_cnt = S$9;
;*** 434	-----------------------    goto g30;
        MOVB      XAR0,#14              ; |432| 
        MOVL      *+XAR1[AR0],ACC       ; |432| 
	.dwpsn	"fastrun.c",434,3
        BF        L42,UNC               ; |434| 
        ; branch occurs ; |434| 
L36:    
;***	-----------------------g28:
;*** 424	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way|0x10L;
;*** 425	-----------------------    (((*pinfo).int32turn_dir&2L) != 0L) ? (S$12 = "L_45") : (S$12 = "R_45");
	.dwpsn	"fastrun.c",424,4
        MOVB      XAR0,#10              ; |424| 
        MOVL      ACC,*+XAR1[AR0]       ; |424| 
        ORB       AL,#0x10              ; |424| 
        MOVB      XAR0,#12              ; |424| 
        MOVL      *+XAR1[AR0],ACC       ; |424| 
	.dwpsn	"fastrun.c",425,4
        MOVL      ACC,*+XAR1[AR0]       ; |425| 
        ANDB      AL,#0x02              ; |425| 
        MOVB      AH,#0
        TEST      ACC                   ; |425| 
        BF        L37,EQ                ; |425| 
        ; branchcc occurs ; |425| 
        MOVL      XAR4,#FSL12           ; |425| 
        BF        L38,UNC               ; |425| 
        ; branch occurs ; |425| 
L37:    
        MOVL      XAR4,#FSL13           ; |425| 
L38:    
;*** 425	-----------------------    (*pinfo).pchturn_way = S$12;
;*** 426	-----------------------    ((*((volatile long * const)pinfo+50L)&1L) != 0L) ? (S$11 = 30L) : (S$11 = 0L);
        MOVL      *+XAR1[0],XAR4        ; |425| 
	.dwpsn	"fastrun.c",426,4
        MOVB      XAR0,#50              ; |426| 
        MOVL      ACC,*+XAR1[AR0]       ; |426| 
        ANDB      AL,#0x01              ; |426| 
        MOVB      AH,#0
        TEST      ACC                   ; |426| 
        BF        L39,EQ                ; |426| 
        ; branchcc occurs ; |426| 
        MOVB      ACC,#30
        BF        L40,UNC               ; |426| 
        ; branch occurs ; |426| 
L39:    
        MOVB      ACC,#0
L40:    
;*** 426	-----------------------    (*pinfo).int32turn_cnt = S$11;
;*** 427	-----------------------    goto g30;
        MOVB      XAR0,#14              ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
	.dwpsn	"fastrun.c",427,3
        BF        L42,UNC               ; |427| 
        ; branch occurs ; |427| 
L41:    
;***	-----------------------g29:
;*** 497	-----------------------    (*pinfo).int32turn_dir = (*pinfo).int32turn_way;
;*** 500	-----------------------    (*pinfo).pchturn_way = "END ";
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",497,3
        MOVL      ACC,*+XAR1[AR0]       ; |497| 
        MOVB      XAR0,#12              ; |497| 
        MOVL      *+XAR1[AR0],ACC       ; |497| 
	.dwpsn	"fastrun.c",500,3
        MOVL      XAR4,#FSL14           ; |500| 
        MOVL      *+XAR1[0],XAR4        ; |500| 
L42:    
	.dwpsn	"fastrun.c",504,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("fastrun.c")
	.dwattr DW$69, DW_AT_end_line(0x1f8)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_turn_info_func

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$90, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("fastrun.c")
	.dwattr DW$90, DW_AT_begin_line(0x173)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",372,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_func               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_func:
;*** 375	-----------------------    if ( g_int32totoal_mark <= 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR5   assigned to K$8
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$91, DW_AT_type(*DW$T$124)
	.dwattr DW$91, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$8
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$92, DW_AT_type(*DW$T$124)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _i
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$93, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _i
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$94, DW_AT_type(*DW$T$24)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
	.dwpsn	"fastrun.c",375,14
        MOVW      DP,#_g_int32totoal_mark
        MOVL      ACC,@_g_int32totoal_mark ; |375| 
        BF        L45,LEQ               ; |375| 
        ; branchcc occurs ; |375| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_secinfo[0];
;*** 373	-----------------------    i = 0L;
        MOVL      XAR5,#_g_secinfo
	.dwpsn	"fastrun.c",373,8
        MOVB      XAR6,#0
L43:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 376	-----------------------    ((volatile unsigned *)K$8)[40*i+2] &= 0xfffeu;
;*** 375	-----------------------    if ( (++i) < g_int32totoal_mark ) goto g3;
	.dwpsn	"fastrun.c",376,3
        MOVL      ACC,XAR6
        LSL       ACC,5                 ; |376| 
        MOVL      XAR7,ACC              ; |376| 
        MOVL      XAR4,XAR5             ; |376| 
        MOVL      ACC,XAR6              ; |376| 
        LSL       ACC,3                 ; |376| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        AND       *+XAR4[2],#0xfffe     ; |376| 
	.dwpsn	"fastrun.c",375,14
        MOVL      ACC,XAR6
        ADDB      ACC,#1                ; |375| 
        MOVL      XAR6,ACC              ; |375| 
        CMPL      ACC,@_g_int32totoal_mark ; |375| 
        BF        L43,LT                ; |375| 
        ; branchcc occurs ; |375| 
DW$L$_turn_info_func$3$E:
;*** 378	-----------------------    if ( g_int32totoal_mark <= 0L ) goto g7;
	.dwpsn	"fastrun.c",378,14
        MOVL      ACC,@_g_int32totoal_mark ; |378| 
        BF        L45,LEQ               ; |378| 
        ; branchcc occurs ; |378| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &g_secinfo[0];
;*** 378	-----------------------    i = 0L;
        MOVL      XAR3,#_g_secinfo
	.dwpsn	"fastrun.c",378,7
        MOVB      XAR1,#0
L44:    
DW$L$_turn_info_func$6$B:
;***	-----------------------g6:
;*** 380	-----------------------    turn_info_compute(i*40+K$8, i);
;*** 378	-----------------------    if ( (++i) < g_int32totoal_mark ) goto g6;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",380,3
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |380| 
        MOVL      XAR6,ACC              ; |380| 
        MOVL      XAR4,XAR3             ; |380| 
        MOVL      ACC,XAR1              ; |380| 
        LSL       ACC,3                 ; |380| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |380| 
        LCR       #_turn_info_compute   ; |380| 
        ; call occurs [#_turn_info_compute] ; |380| 
	.dwpsn	"fastrun.c",378,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |378| 
        MOVL      XAR1,ACC              ; |378| 
        MOVW      DP,#_g_int32totoal_mark
        CMPL      ACC,@_g_int32totoal_mark ; |378| 
        BF        L44,LT                ; |378| 
        ; branchcc occurs ; |378| 
DW$L$_turn_info_func$6$E:
L45:    
	.dwpsn	"fastrun.c",382,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\Project\SI_DC\main\fastrun.asm:L44:1:1566025754")
	.dwattr DW$95, DW_AT_begin_file("fastrun.c")
	.dwattr DW$95, DW_AT_begin_line(0x17a)
	.dwattr DW$95, DW_AT_end_line(0x17d)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_turn_info_func$6$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_turn_info_func$6$E)
	.dwendtag DW$95


DW$97	.dwtag  DW_TAG_loop
	.dwattr DW$97, DW_AT_name("C:\Project\SI_DC\main\fastrun.asm:L43:1:1566025754")
	.dwattr DW$97, DW_AT_begin_file("fastrun.c")
	.dwattr DW$97, DW_AT_begin_line(0x177)
	.dwattr DW$97, DW_AT_end_line(0x178)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$97

	.dwattr DW$90, DW_AT_end_file("fastrun.c")
	.dwattr DW$90, DW_AT_end_line(0x17e)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_speed_up_compute

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$99, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("fastrun.c")
	.dwattr DW$99, DW_AT_begin_line(0x240)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",577,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _speed_up_compute             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_speed_up_compute:
;*** 579	-----------------------    if ( !(*&g_Flag&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$100, DW_AT_type(*DW$T$83)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",579,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#8           ; |579| 
        BF        L47,NTC               ; |579| 
        ; branchcc occurs ; |579| 
;*** 579	-----------------------    if ( *&g_Flag&0x80u ) goto g5;
        TBIT      @_g_Flag,#7           ; |579| 
        BF        L47,TC                ; |579| 
        ; branchcc occurs ; |579| 
;*** 581	-----------------------    ++g_int32speed_up_cnt;
;*** 583	-----------------------    if ( g_int32speed_up_cnt <= ((volatile long *)pinfo)[20*g_int32mark_cnt-13] && g_int32mark_cnt != 0L ) goto g5;
	.dwpsn	"fastrun.c",581,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32speed_up_cnt
        ADDL      @_g_int32speed_up_cnt,ACC ; |581| 
	.dwpsn	"fastrun.c",583,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |583| 
        MOVL      ACC,XAR7              ; |583| 
        LSL       ACC,5                 ; |583| 
        MOVL      XAR6,ACC              ; |583| 
        MOVL      ACC,XAR7              ; |583| 
        LSL       ACC,3                 ; |583| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVW      DP,#_g_int32speed_up_cnt
        SUBB      XAR4,#26              ; |583| 
        MOVL      ACC,*+XAR4[0]         ; |583| 
        CMPL      ACC,@_g_int32speed_up_cnt ; |583| 
        BF        L46,LT                ; |583| 
        ; branchcc occurs ; |583| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |583| 
        BF        L47,NEQ               ; |583| 
        ; branchcc occurs ; |583| 
L46:    
;*** 585	-----------------------    *&g_Flag |= 0x200u;
;*** 587	-----------------------    *&g_Flag &= 0xfeffu;
;*** 588	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",585,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |585| 
	.dwpsn	"fastrun.c",587,3
        AND       @_g_Flag,#0xfeff      ; |587| 
	.dwpsn	"fastrun.c",588,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |588| 
L47:    
	.dwpsn	"fastrun.c",590,1
        LRETR
        ; return occurs
	.dwattr DW$99, DW_AT_end_file("fastrun.c")
	.dwattr DW$99, DW_AT_end_line(0x24e)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$101, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("fastrun.c")
	.dwattr DW$101, DW_AT_begin_line(0x103)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",260,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _default_turn_compute         FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_default_turn_compute$0:
;*** 261	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 262	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 263	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 265	-----------------------    (*pinfo).q7acc = g_q17user_acc>>10;
;*** 267	-----------------------    (*pinfo).q7in_vel = g_q17user_vel>>10;
;*** 268	-----------------------    (*pinfo).q7vel = (*pinfo).q7out_vel = (*pinfo).q7in_vel;
;*** 271	-----------------------    C$1 = mark_cnt*2+&g_err;
;*** 271	-----------------------    C$1[257] = (long)((long double)(*pinfo).int32dist*1024.0L)>>1;
;*** 272	-----------------------    C$1[257] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 274	-----------------------    K$16 = &C$1[1];
;*** 274	-----------------------    *K$16 = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 665L, 10);
;*** 285	-----------------------    if ( ((*pinfo).int32turn_dir&0x10L) == 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$102, DW_AT_type(*DW$T$83)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$104, DW_AT_type(*DW$T$113)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$105, DW_AT_type(*DW$T$106)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$106, DW_AT_type(*DW$T$121)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$16
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$107, DW_AT_type(*DW$T$113)
	.dwattr DW$107, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |260| 
        MOVL      XAR6,ACC              ; |260| 
	.dwpsn	"fastrun.c",261,2
        MOVB      XAR0,#28              ; |261| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |261| 
	.dwpsn	"fastrun.c",262,2
        AND       *+XAR1[2],#0xfffd     ; |262| 
	.dwpsn	"fastrun.c",263,2
        AND       *+XAR1[2],#0xfffe     ; |263| 
	.dwpsn	"fastrun.c",265,2
        MOVW      DP,#_g_q17user_acc
        SETC      SXM
        MOVL      ACC,@_g_q17user_acc   ; |265| 
        MOVB      XAR0,#24              ; |265| 
        SFR       ACC,10                ; |265| 
        MOVL      *+XAR1[AR0],ACC       ; |265| 
	.dwpsn	"fastrun.c",267,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |267| 
        MOVB      XAR0,#16              ; |267| 
        SFR       ACC,10                ; |267| 
        MOVL      *+XAR1[AR0],ACC       ; |267| 
	.dwpsn	"fastrun.c",268,2
        MOVL      ACC,*+XAR1[AR0]       ; |268| 
        MOVB      XAR0,#20              ; |268| 
        MOVL      *+XAR1[AR0],ACC       ; |268| 
        MOVB      XAR0,#18              ; |268| 
        MOVL      *+XAR1[AR0],ACC       ; |268| 
	.dwpsn	"fastrun.c",271,2
        MOVL      ACC,XAR6              ; |271| 
        MOVL      XAR4,#_g_err          ; |271| 
        MOVZ      AR6,SP                ; |271| 
        LSL       ACC,1                 ; |271| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |271| 
        SUBB      XAR6,#8               ; |271| 
        MOVL      XAR2,XAR4             ; |271| 
        MOVL      ACC,*+XAR1[AR0]       ; |271| 
        LCR       #L$$TOFD              ; |271| 
        ; call occurs [#L$$TOFD] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        MOVZ      AR6,SP                ; |271| 
        MOVL      XAR5,#FL2             ; |271| 
        SUBB      XAR4,#8               ; |271| 
        SUBB      XAR6,#4               ; |271| 
        LCR       #FD$$MPY              ; |271| 
        ; call occurs [#FD$$MPY] ; |271| 
        MOVZ      AR4,SP                ; |271| 
        SUBB      XAR4,#4               ; |271| 
        LCR       #FD$$TOL              ; |271| 
        ; call occurs [#FD$$TOL] ; |271| 
        MOVL      XAR0,#514             ; |271| 
        SETC      SXM
        SFR       ACC,1                 ; |271| 
        MOVL      *+XAR2[AR0],ACC       ; |271| 
	.dwpsn	"fastrun.c",272,2
        MOVL      XAR3,#514             ; |272| 
        MOVZ      AR6,SP                ; |272| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#8               ; |272| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |272| 
        MOVL      ACC,*+XAR1[AR0]       ; |272| 
        LCR       #L$$TOFD              ; |272| 
        ; call occurs [#L$$TOFD] ; |272| 
        MOVZ      AR6,SP                ; |272| 
        MOVZ      AR4,SP                ; |272| 
        SUBB      XAR6,#4               ; |272| 
        SUBB      XAR4,#8               ; |272| 
        MOVL      XAR5,#FL2             ; |272| 
        LCR       #FD$$MPY              ; |272| 
        ; call occurs [#FD$$MPY] ; |272| 
        MOVZ      AR4,SP                ; |272| 
        SUBB      XAR4,#4               ; |272| 
        LCR       #FD$$TOL              ; |272| 
        ; call occurs [#FD$$TOL] ; |272| 
        ADDL      *+XAR3[0],ACC         ; |272| 
	.dwpsn	"fastrun.c",274,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |274| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#8               ; |274| 
        MOVL      XAR2,ACC              ; |274| 
        SUBB      XAR6,#8               ; |274| 
        MOVL      ACC,*+XAR1[AR0]       ; |274| 
        LCR       #L$$TOFD              ; |274| 
        ; call occurs [#L$$TOFD] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR6,#4               ; |274| 
        SUBB      XAR4,#8               ; |274| 
        MOVL      XAR5,#FL2             ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#4               ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVL      XAR4,#665             ; |274| 
        MOVL      XT,ACC                ; |274| 
        QMPYL     ACC,XT,XAR4           ; |274| 
        IMPYL     P,XT,XAR4             ; |274| 
        ASR64     ACC:P,#10             ; |274| 
        MOVL      *+XAR2[0],P           ; |274| 
	.dwpsn	"fastrun.c",285,2
        MOVB      XAR0,#12              ; |285| 
        MOVL      ACC,*+XAR1[AR0]       ; |285| 
        ANDB      AL,#0x10              ; |285| 
        MOVB      AH,#0
        TEST      ACC                   ; |285| 
        BF        L48,EQ                ; |285| 
        ; branchcc occurs ; |285| 
;*** 285	-----------------------    if ( (*((volatile long * const)pinfo+52L)&0x30L) == 0L ) goto g4;
        MOVB      XAR0,#52              ; |285| 
        MOVL      ACC,*+XAR1[AR0]       ; |285| 
        ANDB      AL,#0x30              ; |285| 
        MOVB      AH,#0
        TEST      ACC                   ; |285| 
        BF        L48,EQ                ; |285| 
        ; branchcc occurs ; |285| 
;*** 287	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 288	-----------------------    (*pinfo).q7kp_val = 25L;
;*** 291	-----------------------    K$16[256] = (long)((long double)((*pinfo).int32dist*4L)*1024.0L);
;*** 292	-----------------------    *K$16 = (long)((long double)((*pinfo).int32dist>>1)*1024.0L);
	.dwpsn	"fastrun.c",287,3
        OR        *+XAR1[2],#0x0001     ; |287| 
	.dwpsn	"fastrun.c",288,3
        MOVB      ACC,#25
        MOVB      XAR0,#28              ; |288| 
        MOVL      *+XAR1[AR0],ACC       ; |288| 
	.dwpsn	"fastrun.c",291,3
        MOVZ      AR6,SP                ; |291| 
        MOVB      XAR0,#8               ; |291| 
        MOVL      ACC,*+XAR1[AR0]       ; |291| 
        SUBB      XAR6,#8               ; |291| 
        LSL       ACC,2                 ; |291| 
        LCR       #L$$TOFD              ; |291| 
        ; call occurs [#L$$TOFD] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        MOVZ      AR6,SP                ; |291| 
        MOVL      XAR5,#FL2             ; |291| 
        SUBB      XAR4,#8               ; |291| 
        SUBB      XAR6,#4               ; |291| 
        LCR       #FD$$MPY              ; |291| 
        ; call occurs [#FD$$MPY] ; |291| 
        MOVZ      AR4,SP                ; |291| 
        SUBB      XAR4,#4               ; |291| 
        LCR       #FD$$TOL              ; |291| 
        ; call occurs [#FD$$TOL] ; |291| 
        MOVL      XAR0,#512             ; |291| 
        MOVL      *+XAR2[AR0],ACC       ; |291| 
	.dwpsn	"fastrun.c",292,3
        MOVZ      AR6,SP                ; |292| 
        MOVB      XAR0,#8               ; |292| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |292| 
        SUBB      XAR6,#8               ; |292| 
        SFR       ACC,1                 ; |292| 
        LCR       #L$$TOFD              ; |292| 
        ; call occurs [#L$$TOFD] ; |292| 
        MOVZ      AR6,SP                ; |292| 
        MOVZ      AR4,SP                ; |292| 
        SUBB      XAR6,#4               ; |292| 
        SUBB      XAR4,#8               ; |292| 
        MOVL      XAR5,#FL2             ; |292| 
        LCR       #FD$$MPY              ; |292| 
        ; call occurs [#FD$$MPY] ; |292| 
        MOVZ      AR4,SP                ; |292| 
        SUBB      XAR4,#4               ; |292| 
        LCR       #FD$$TOL              ; |292| 
        ; call occurs [#FD$$TOL] ; |292| 
        MOVL      *+XAR2[0],ACC         ; |292| 
L48:    
;***	-----------------------g4:
;*** 295	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 296	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;*** 296	-----------------------    return;
	.dwpsn	"fastrun.c",295,2
        MOVL      XAR4,#384             ; |295| 
        MOVB      XAR0,#38              ; |295| 
        MOVL      *+XAR1[AR0],XAR4      ; |295| 
	.dwpsn	"fastrun.c",296,2
        MOVZ      AR6,SP                ; |296| 
        MOVW      DP,#_g_int32turn_dist
        MOVL      ACC,@_g_int32turn_dist ; |296| 
        SUBB      XAR6,#8               ; |296| 
        LCR       #L$$TOFD              ; |296| 
        ; call occurs [#L$$TOFD] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        MOVZ      AR6,SP                ; |296| 
        MOVL      XAR5,#FL3             ; |296| 
        SUBB      XAR4,#8               ; |296| 
        SUBB      XAR6,#4               ; |296| 
        LCR       #FD$$MPY              ; |296| 
        ; call occurs [#FD$$MPY] ; |296| 
        MOVZ      AR4,SP                ; |296| 
        SUBB      XAR4,#4               ; |296| 
        LCR       #FD$$TOL              ; |296| 
        ; call occurs [#FD$$TOL] ; |296| 
        MOVB      XAR0,#36              ; |296| 
        MOVL      *+XAR1[AR0],ACC       ; |296| 
	.dwpsn	"fastrun.c",298,1
        SUBB      SP,#8
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("fastrun.c")
	.dwattr DW$101, DW_AT_end_line(0x12a)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("large_turn_compute"), DW_AT_symbol_name("_large_turn_compute$0")
	.dwattr DW$108, DW_AT_low_pc(_large_turn_compute$0)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("fastrun.c")
	.dwattr DW$108, DW_AT_begin_line(0xcb)
	.dwattr DW$108, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",204,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _large_turn_compute           FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_large_turn_compute$0:
;*** 205	-----------------------    big_vel = 0L;
;*** 206	-----------------------    small_vel = 0L;
;*** 208	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 209	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 210	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 212	-----------------------    (*((volatile long * const)pinfo-20L) != 0L) ? (S$3 = *((volatile long * const)pinfo-20L)) : (S$3 = g_q17user_vel>>10);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _pinfo
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$109, DW_AT_type(*DW$T$83)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$110, DW_AT_type(*DW$T$24)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$111, DW_AT_type(*DW$T$113)
	.dwattr DW$111, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _mark
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$112, DW_AT_type(*DW$T$106)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$113, DW_AT_type(*DW$T$121)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$43
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$117, DW_AT_type(*DW$T$113)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$24
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$90)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -8]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$90)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |204| 
        MOVL      XAR2,ACC              ; |204| 
	.dwpsn	"fastrun.c",205,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |205| 
	.dwpsn	"fastrun.c",206,16
        MOVL      *-SP[10],ACC          ; |206| 
	.dwpsn	"fastrun.c",208,2
        MOVB      XAR0,#28              ; |208| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |208| 
	.dwpsn	"fastrun.c",209,2
        AND       *+XAR1[2],#0xfffd     ; |209| 
	.dwpsn	"fastrun.c",210,2
        AND       *+XAR1[2],#0xfffe     ; |210| 
	.dwpsn	"fastrun.c",212,2
        MOVL      XAR4,XAR1             ; |212| 
        SUBB      XAR4,#20              ; |212| 
        MOVL      ACC,*+XAR4[0]         ; |212| 
        BF        L49,EQ                ; |212| 
        ; branchcc occurs ; |212| 
        MOVL      XAR4,XAR1             ; |212| 
        SUBB      XAR4,#20              ; |212| 
        MOVL      ACC,*+XAR4[0]         ; |212| 
        BF        L50,UNC               ; |212| 
        ; branch occurs ; |212| 
L49:    
        MOVW      DP,#_g_q17user_vel
        SETC      SXM
        MOVL      ACC,@_g_q17user_vel   ; |212| 
        SFR       ACC,10                ; |212| 
L50:    
;*** 212	-----------------------    (*pinfo).q7in_vel = S$3;
;*** 214	-----------------------    turn_division_compute(pinfo+40L, mark+1L);
;*** 215	-----------------------    (*pinfo).q7out_vel = *((volatile long * const)pinfo+56L);
;*** 217	-----------------------    if ( (*pinfo).q7out_vel ) goto g3;
        MOVB      XAR0,#16              ; |212| 
        MOVL      *+XAR1[AR0],ACC       ; |212| 
	.dwpsn	"fastrun.c",214,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |214| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |214| 
        ; call occurs [#_turn_division_compute$0] ; |214| 
	.dwpsn	"fastrun.c",215,2
        MOVB      XAR0,#56              ; |215| 
        MOVL      ACC,*+XAR1[AR0]       ; |215| 
        MOVB      XAR0,#20              ; |215| 
        MOVL      *+XAR1[AR0],ACC       ; |215| 
	.dwpsn	"fastrun.c",217,2
        MOVL      ACC,*+XAR1[AR0]       ; |217| 
        BF        L51,NEQ               ; |217| 
        ; branchcc occurs ; |217| 
;*** 217	-----------------------    (*pinfo).q7out_vel = g_q17user_vel>>10;
	.dwpsn	"fastrun.c",217,41
        MOVW      DP,#_g_q17user_vel
        SETC      SXM
        MOVL      ACC,@_g_q17user_vel   ; |217| 
        SFR       ACC,10                ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
L51:    
;***	-----------------------g3:
;*** 218	-----------------------    U$24 = (long)((long double)g_int32large_vel*128.0L);
;*** 218	-----------------------    if ( (*pinfo).q7in_vel <= U$24 ) goto g5;
	.dwpsn	"fastrun.c",218,2
        MOVZ      AR6,SP                ; |218| 
        MOVW      DP,#_g_int32large_vel
        MOVL      ACC,@_g_int32large_vel ; |218| 
        SUBB      XAR6,#18              ; |218| 
        LCR       #L$$TOFD              ; |218| 
        ; call occurs [#L$$TOFD] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        MOVZ      AR6,SP                ; |218| 
        MOVL      XAR5,#FL3             ; |218| 
        SUBB      XAR4,#18              ; |218| 
        SUBB      XAR6,#14              ; |218| 
        LCR       #FD$$MPY              ; |218| 
        ; call occurs [#FD$$MPY] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        SUBB      XAR4,#14              ; |218| 
        LCR       #FD$$TOL              ; |218| 
        ; call occurs [#FD$$TOL] ; |218| 
        MOVB      XAR0,#16              ; |218| 
        CMPL      ACC,*+XAR1[AR0]       ; |218| 
        BF        L52,GEQ               ; |218| 
        ; branchcc occurs ; |218| 
;*** 218	-----------------------    (*pinfo).q7in_vel = U$24;
	.dwpsn	"fastrun.c",218,51
        MOVL      *+XAR1[AR0],ACC       ; |218| 
L52:    
;***	-----------------------g5:
;*** 219	-----------------------    if ( (*pinfo).q7out_vel <= U$24 ) goto g7;
	.dwpsn	"fastrun.c",219,2
        MOVB      XAR0,#20              ; |219| 
        CMPL      ACC,*+XAR1[AR0]       ; |219| 
        BF        L53,GEQ               ; |219| 
        ; branchcc occurs ; |219| 
;*** 219	-----------------------    (*pinfo).q7out_vel = U$24;
	.dwpsn	"fastrun.c",219,51
        MOVL      *+XAR1[AR0],ACC       ; |219| 
L53:    
;***	-----------------------g7:
;*** 221	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32large_acc*128.0L);
;*** 223	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$2 = (*pinfo).q7in_vel) : (S$2 = (*pinfo).q7out_vel);
	.dwpsn	"fastrun.c",221,2
        MOVZ      AR6,SP                ; |221| 
        MOVW      DP,#_g_int32large_acc
        MOVL      ACC,@_g_int32large_acc ; |221| 
        SUBB      XAR6,#18              ; |221| 
        LCR       #L$$TOFD              ; |221| 
        ; call occurs [#L$$TOFD] ; |221| 
        MOVZ      AR4,SP                ; |221| 
        MOVZ      AR6,SP                ; |221| 
        MOVL      XAR5,#FL3             ; |221| 
        SUBB      XAR4,#18              ; |221| 
        SUBB      XAR6,#14              ; |221| 
        LCR       #FD$$MPY              ; |221| 
        ; call occurs [#FD$$MPY] ; |221| 
        MOVZ      AR4,SP                ; |221| 
        SUBB      XAR4,#14              ; |221| 
        LCR       #FD$$TOL              ; |221| 
        ; call occurs [#FD$$TOL] ; |221| 
        MOVB      XAR0,#24              ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
	.dwpsn	"fastrun.c",223,2
        MOVB      XAR0,#20              ; |223| 
        MOVL      ACC,*+XAR1[AR0]       ; |223| 
        MOVB      XAR0,#16              ; |223| 
        CMPL      ACC,*+XAR1[AR0]       ; |223| 
        BF        L54,GEQ               ; |223| 
        ; branchcc occurs ; |223| 
        MOVL      ACC,*+XAR1[AR0]       ; |223| 
        BF        L55,UNC               ; |223| 
        ; branch occurs ; |223| 
L54:    
        MOVB      XAR0,#20              ; |223| 
        MOVL      ACC,*+XAR1[AR0]       ; |223| 
L55:    
;*** 223	-----------------------    big_vel = S$2;
;*** 224	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$1 = (*pinfo).q7out_vel) : (S$1 = (*pinfo).q7in_vel);
        MOVL      *-SP[8],ACC           ; |223| 
	.dwpsn	"fastrun.c",224,2
        MOVB      XAR0,#20              ; |224| 
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
        MOVB      XAR0,#16              ; |224| 
        CMPL      ACC,*+XAR1[AR0]       ; |224| 
        BF        L56,GEQ               ; |224| 
        ; branchcc occurs ; |224| 
        MOVB      XAR0,#20              ; |224| 
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
        BF        L57,UNC               ; |224| 
        ; branch occurs ; |224| 
L56:    
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
L57:    
;*** 224	-----------------------    small_vel = S$1;
;*** 226	-----------------------    decel_dist_compute((*pinfo).q7in_vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+26L);
;*** 228	-----------------------    if ( (*pinfo).q7m_dist < (long)((long double)(*pinfo).int32dist*128.0L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |224| 
	.dwpsn	"fastrun.c",226,2
        MOVB      XAR0,#20              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        MOVB      XAR0,#24              ; |226| 
        MOVL      *-SP[2],ACC           ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        MOVB      XAR0,#16              ; |226| 
        MOVL      *-SP[4],ACC           ; |226| 
        MOVL      XAR6,*+XAR1[AR0]      ; |226| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |226| 
        MOVL      ACC,XAR6              ; |226| 
        LCR       #_decel_dist_compute  ; |226| 
        ; call occurs [#_decel_dist_compute] ; |226| 
	.dwpsn	"fastrun.c",228,2
        MOVZ      AR6,SP                ; |228| 
        MOVB      XAR0,#8               ; |228| 
        SUBB      XAR6,#18              ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        LCR       #L$$TOFD              ; |228| 
        ; call occurs [#L$$TOFD] ; |228| 
        MOVZ      AR6,SP                ; |228| 
        MOVZ      AR4,SP                ; |228| 
        MOVL      XAR5,#FL3             ; |228| 
        SUBB      XAR6,#14              ; |228| 
        SUBB      XAR4,#18              ; |228| 
        LCR       #FD$$MPY              ; |228| 
        ; call occurs [#FD$$MPY] ; |228| 
        MOVZ      AR4,SP                ; |228| 
        SUBB      XAR4,#14              ; |228| 
        LCR       #FD$$TOL              ; |228| 
        ; call occurs [#FD$$TOL] ; |228| 
        MOVB      XAR0,#26              ; |228| 
        CMPL      ACC,*+XAR1[AR0]       ; |228| 
        BF        L60,GT                ; |228| 
        ; branchcc occurs ; |228| 
;*** 230	-----------------------    (*pinfo).q7dec_dist = (long)((long double)(*pinfo).int32dist*128.0L);
;*** 231	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), 0L, small_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 233	-----------------------    if ( (*pinfo).q7in_vel > (*pinfo).q7out_vel ) goto g10;
	.dwpsn	"fastrun.c",230,3
        MOVZ      AR6,SP                ; |230| 
        MOVB      XAR0,#8               ; |230| 
        MOVL      ACC,*+XAR1[AR0]       ; |230| 
        SUBB      XAR6,#18              ; |230| 
        LCR       #L$$TOFD              ; |230| 
        ; call occurs [#L$$TOFD] ; |230| 
        MOVZ      AR4,SP                ; |230| 
        MOVZ      AR6,SP                ; |230| 
        MOVL      XAR5,#FL3             ; |230| 
        SUBB      XAR4,#18              ; |230| 
        SUBB      XAR6,#14              ; |230| 
        LCR       #FD$$MPY              ; |230| 
        ; call occurs [#FD$$MPY] ; |230| 
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR4,#14              ; |230| 
        LCR       #FD$$TOL              ; |230| 
        ; call occurs [#FD$$TOL] ; |230| 
        MOVB      XAR0,#22              ; |230| 
        MOVL      *+XAR1[AR0],ACC       ; |230| 
	.dwpsn	"fastrun.c",231,3
        MOVZ      AR6,SP                ; |231| 
        MOVB      XAR0,#8               ; |231| 
        SUBB      XAR6,#18              ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        LCR       #L$$TOFD              ; |231| 
        ; call occurs [#L$$TOFD] ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR6,#14              ; |231| 
        SUBB      XAR4,#18              ; |231| 
        MOVL      XAR5,#FL3             ; |231| 
        LCR       #FD$$MPY              ; |231| 
        ; call occurs [#FD$$MPY] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR4,#14              ; |231| 
        LCR       #FD$$TOL              ; |231| 
        ; call occurs [#FD$$TOL] ; |231| 
        MOVL      XAR6,ACC              ; |231| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,*-SP[10]          ; |231| 
        MOVB      XAR0,#24              ; |231| 
        MOVL      *-SP[4],ACC           ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        MOVL      *-SP[6],ACC           ; |231| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        MOVL      ACC,XAR6              ; |231| 
        LCR       #_max_vel_compute     ; |231| 
        ; call occurs [#_max_vel_compute] ; |231| 
	.dwpsn	"fastrun.c",233,3
        MOVB      XAR0,#20              ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        MOVB      XAR0,#16              ; |233| 
        CMPL      ACC,*+XAR1[AR0]       ; |233| 
        BF        L58,LT                ; |233| 
        ; branchcc occurs ; |233| 
;*** 234	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel;
;*** 234	-----------------------    goto g11;
	.dwpsn	"fastrun.c",234,17
        MOVB      XAR0,#18              ; |234| 
        MOVL      ACC,*+XAR1[AR0]       ; |234| 
        MOVB      XAR0,#20              ; |234| 
        MOVL      *+XAR1[AR0],ACC       ; |234| 
        BF        L59,UNC               ; |234| 
        ; branch occurs ; |234| 
L58:    
;***	-----------------------g10:
;*** 233	-----------------------    (*pinfo).q7in_vel = (*pinfo).q7vel;
	.dwpsn	"fastrun.c",233,44
        MOVB      XAR0,#18              ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        MOVB      XAR0,#16              ; |233| 
        MOVL      *+XAR1[AR0],ACC       ; |233| 
L59:    
;***	-----------------------g11:
;*** 233	-----------------------    if ( mark ) goto g14;
        MOVL      ACC,XAR2
        BF        L61,NEQ               ; |233| 
        ; branchcc occurs ; |233| 
;*** 237	-----------------------    (*pinfo).q7in_vel = 0L;
;*** 237	-----------------------    goto g14;
	.dwpsn	"fastrun.c",237,4
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |237| 
        MOVL      *+XAR1[AR0],ACC       ; |237| 
        BF        L61,UNC               ; |237| 
        ; branch occurs ; |237| 
L60:    
;***	-----------------------g13:
;*** 241	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), (*pinfo).q7m_dist, big_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 242	-----------------------    decel_dist_compute((*pinfo).q7vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+22L);
	.dwpsn	"fastrun.c",241,3
        MOVZ      AR6,SP                ; |241| 
        MOVB      XAR0,#8               ; |241| 
        MOVL      ACC,*+XAR1[AR0]       ; |241| 
        SUBB      XAR6,#18              ; |241| 
        LCR       #L$$TOFD              ; |241| 
        ; call occurs [#L$$TOFD] ; |241| 
        MOVZ      AR4,SP                ; |241| 
        MOVZ      AR6,SP                ; |241| 
        MOVL      XAR5,#FL3             ; |241| 
        SUBB      XAR4,#18              ; |241| 
        SUBB      XAR6,#14              ; |241| 
        LCR       #FD$$MPY              ; |241| 
        ; call occurs [#FD$$MPY] ; |241| 
        MOVZ      AR4,SP                ; |241| 
        SUBB      XAR4,#14              ; |241| 
        LCR       #FD$$TOL              ; |241| 
        ; call occurs [#FD$$TOL] ; |241| 
        MOVB      XAR0,#26              ; |241| 
        MOVL      XAR6,ACC              ; |241| 
        MOVL      ACC,*+XAR1[AR0]       ; |241| 
        MOVL      *-SP[2],ACC           ; |241| 
        MOVL      ACC,*-SP[8]           ; |241| 
        MOVB      XAR0,#24              ; |241| 
        MOVL      *-SP[4],ACC           ; |241| 
        MOVL      ACC,*+XAR1[AR0]       ; |241| 
        MOVL      *-SP[6],ACC           ; |241| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |241| 
        MOVL      ACC,XAR6              ; |241| 
        LCR       #_max_vel_compute     ; |241| 
        ; call occurs [#_max_vel_compute] ; |241| 
	.dwpsn	"fastrun.c",242,3
        MOVB      XAR0,#20              ; |242| 
        MOVL      ACC,*+XAR1[AR0]       ; |242| 
        MOVB      XAR0,#24              ; |242| 
        MOVL      *-SP[2],ACC           ; |242| 
        MOVL      ACC,*+XAR1[AR0]       ; |242| 
        MOVL      *-SP[4],ACC           ; |242| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |242| 
        MOVB      XAR0,#18              ; |242| 
        MOVL      ACC,*+XAR1[AR0]       ; |242| 
        LCR       #_decel_dist_compute  ; |242| 
        ; call occurs [#_decel_dist_compute] ; |242| 
L61:    
;***	-----------------------g14:
;*** 246	-----------------------    C$4 = mark*2+&g_err;
;*** 246	-----------------------    C$4[257] = (long)((long double)(*pinfo).int32dist*1024.0L)*4L;
;*** 248	-----------------------    K$43 = &C$4[1];
;*** 248	-----------------------    if ( K$43[256] <= 1024000L ) goto g16;
	.dwpsn	"fastrun.c",246,2
        MOVL      ACC,XAR2
        MOVL      XAR4,#_g_err          ; |246| 
        MOVZ      AR6,SP                ; |246| 
        LSL       ACC,1                 ; |246| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |246| 
        SUBB      XAR6,#18              ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVL      XAR2,XAR4             ; |246| 
        LCR       #L$$TOFD              ; |246| 
        ; call occurs [#L$$TOFD] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        MOVZ      AR6,SP                ; |246| 
        MOVL      XAR5,#FL2             ; |246| 
        SUBB      XAR4,#18              ; |246| 
        SUBB      XAR6,#14              ; |246| 
        LCR       #FD$$MPY              ; |246| 
        ; call occurs [#FD$$MPY] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR4,#14              ; |246| 
        LCR       #FD$$TOL              ; |246| 
        ; call occurs [#FD$$TOL] ; |246| 
        MOVL      XAR0,#514             ; |246| 
        LSL       ACC,2                 ; |246| 
        MOVL      *+XAR2[AR0],ACC       ; |246| 
	.dwpsn	"fastrun.c",248,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |248| 
        MOVL      XAR0,#512             ; |248| 
        MOVL      XAR4,#1024000         ; |248| 
        MOVL      ACC,XAR4              ; |248| 
        CMPL      ACC,*+XAR2[AR0]       ; |248| 
        BF        L62,GEQ               ; |248| 
        ; branchcc occurs ; |248| 
;*** 249	-----------------------    K$43[256] = 1024000L;
	.dwpsn	"fastrun.c",249,3
        MOVL      *+XAR2[AR0],XAR4      ; |249| 
L62:    
;***	-----------------------g16:
;*** 251	-----------------------    K$43[256] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 252	-----------------------    *K$43 = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 665L, 10);
;*** 254	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 255	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;*** 255	-----------------------    return;
	.dwpsn	"fastrun.c",251,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR3,#512             ; |251| 
        MOVB      XAR0,#8               ; |251| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |251| 
        MOVL      ACC,*+XAR1[AR0]       ; |251| 
        LCR       #L$$TOFD              ; |251| 
        ; call occurs [#L$$TOFD] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR5,#FL2             ; |251| 
        SUBB      XAR4,#18              ; |251| 
        SUBB      XAR6,#14              ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#14              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        ADDL      *+XAR3[0],ACC         ; |251| 
	.dwpsn	"fastrun.c",252,2
        MOVZ      AR6,SP                ; |252| 
        MOVB      XAR0,#8               ; |252| 
        SUBB      XAR6,#18              ; |252| 
        MOVL      ACC,*+XAR1[AR0]       ; |252| 
        LCR       #L$$TOFD              ; |252| 
        ; call occurs [#L$$TOFD] ; |252| 
        MOVZ      AR6,SP                ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR6,#14              ; |252| 
        SUBB      XAR4,#18              ; |252| 
        MOVL      XAR5,#FL2             ; |252| 
        LCR       #FD$$MPY              ; |252| 
        ; call occurs [#FD$$MPY] ; |252| 
        MOVZ      AR4,SP                ; |252| 
        SUBB      XAR4,#14              ; |252| 
        LCR       #FD$$TOL              ; |252| 
        ; call occurs [#FD$$TOL] ; |252| 
        MOVL      XAR4,#665             ; |252| 
        MOVL      XT,ACC                ; |252| 
        QMPYL     ACC,XT,XAR4           ; |252| 
        IMPYL     P,XT,XAR4             ; |252| 
        ASR64     ACC:P,#10             ; |252| 
        MOVL      *+XAR2[0],P           ; |252| 
	.dwpsn	"fastrun.c",254,2
        MOVB      XAR0,#38              ; |254| 
        MOVL      XAR4,#384             ; |254| 
        MOVL      *+XAR1[AR0],XAR4      ; |254| 
	.dwpsn	"fastrun.c",255,2
        MOVZ      AR6,SP                ; |255| 
        MOVW      DP,#_g_int32turn_dist
        SUBB      XAR6,#18              ; |255| 
        MOVL      ACC,@_g_int32turn_dist ; |255| 
        LCR       #L$$TOFD              ; |255| 
        ; call occurs [#L$$TOFD] ; |255| 
        MOVZ      AR4,SP                ; |255| 
        MOVZ      AR6,SP                ; |255| 
        SUBB      XAR4,#18              ; |255| 
        SUBB      XAR6,#14              ; |255| 
        MOVL      XAR5,#FL3             ; |255| 
        LCR       #FD$$MPY              ; |255| 
        ; call occurs [#FD$$MPY] ; |255| 
        MOVZ      AR4,SP                ; |255| 
        SUBB      XAR4,#14              ; |255| 
        LCR       #FD$$TOL              ; |255| 
        ; call occurs [#FD$$TOL] ; |255| 
        MOVB      XAR0,#36              ; |255| 
        MOVL      *+XAR1[AR0],ACC       ; |255| 
	.dwpsn	"fastrun.c",257,1
        SUBB      SP,#18
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("fastrun.c")
	.dwattr DW$108, DW_AT_end_line(0x101)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$121, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("fastrun.c")
	.dwattr DW$121, DW_AT_begin_line(0x5c)
	.dwattr DW$121, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _straight_compute             FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_straight_compute$0:
;*** 94	-----------------------    big_vel = 0L;
;*** 95	-----------------------    small_vel = 0L;
;*** 97	-----------------------    under_dist = 0L;
;*** 99	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 100	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 101	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 104	-----------------------    (mark > 0L) ? (S$4 = *((volatile long * const)pinfo-20L)) : (S$4 = 0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _pinfo
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$122, DW_AT_type(*DW$T$83)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$123, DW_AT_type(*DW$T$24)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$124, DW_AT_type(*DW$T$113)
	.dwattr DW$124, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _mark
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$125, DW_AT_type(*DW$T$106)
	.dwattr DW$125, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$126, DW_AT_type(*DW$T$121)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$58
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$58"), DW_AT_symbol_name("K$58")
	.dwattr DW$131, DW_AT_type(*DW$T$113)
	.dwattr DW$131, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$43
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$133, DW_AT_type(*DW$T$90)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -8]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$134, DW_AT_type(*DW$T$90)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -10]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("under_dist"), DW_AT_symbol_name("_under_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$104)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |93| 
        MOVL      XAR2,ACC              ; |93| 
	.dwpsn	"fastrun.c",94,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |94| 
	.dwpsn	"fastrun.c",95,16
        MOVL      *-SP[10],ACC          ; |95| 
	.dwpsn	"fastrun.c",97,17
        MOVL      *-SP[12],ACC          ; |97| 
	.dwpsn	"fastrun.c",99,2
        MOVB      XAR0,#28              ; |99| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |99| 
	.dwpsn	"fastrun.c",100,2
        AND       *+XAR1[2],#0xfffd     ; |100| 
	.dwpsn	"fastrun.c",101,2
        AND       *+XAR1[2],#0xfffe     ; |101| 
	.dwpsn	"fastrun.c",104,2
        MOVL      ACC,XAR2
        BF        L63,LEQ               ; |104| 
        ; branchcc occurs ; |104| 
        MOVL      XAR4,XAR1             ; |104| 
        SUBB      XAR4,#20              ; |104| 
        MOVL      ACC,*+XAR4[0]         ; |104| 
        BF        L64,UNC               ; |104| 
        ; branch occurs ; |104| 
L63:    
        MOVB      ACC,#0
L64:    
;*** 104	-----------------------    (*pinfo).q7in_vel = S$4;
;*** 106	-----------------------    if ( ((*pinfo).int32turn_dir&0x8L) == 0L ) goto g7;
        MOVB      XAR0,#16              ; |104| 
        MOVL      *+XAR1[AR0],ACC       ; |104| 
	.dwpsn	"fastrun.c",106,2
        MOVB      XAR0,#12              ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        ANDB      AL,#0x08              ; |106| 
        MOVB      AH,#0
        TEST      ACC                   ; |106| 
        BF        L67,EQ                ; |106| 
        ; branchcc occurs ; |106| 
;*** 115	-----------------------    if ( (*pinfo).int32dist < 300L ) goto g4;
	.dwpsn	"fastrun.c",115,3
        MOV       ACC,#300              ; |115| 
        MOVB      XAR0,#8               ; |115| 
        CMPL      ACC,*+XAR1[AR0]       ; |115| 
        BF        L65,GT                ; |115| 
        ; branchcc occurs ; |115| 
;*** 116	-----------------------    (*pinfo).int32dist -= g_int32stop_dist;
	.dwpsn	"fastrun.c",116,4
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |116| 
        MOVW      DP,#_g_int32stop_dist
        MOVL      ACC,@_g_int32stop_dist ; |116| 
        SUBL      *+XAR4[0],ACC         ; |116| 
L65:    
;***	-----------------------g4:
;*** 119	-----------------------    if ( (*pinfo).int32dist >= 0L ) goto g6;
	.dwpsn	"fastrun.c",119,3
        MOVL      ACC,*+XAR1[AR0]       ; |119| 
        BF        L66,GEQ               ; |119| 
        ; branchcc occurs ; |119| 
;*** 120	-----------------------    (*pinfo).int32dist = 100L;
	.dwpsn	"fastrun.c",120,4
        MOVB      ACC,#100
        MOVL      *+XAR1[AR0],ACC       ; |120| 
L66:    
;***	-----------------------g6:
;*** 122	-----------------------    *((volatile long * const)pinfo+56L) = (*pinfo).q7out_vel = 256000L;
;*** 122	-----------------------    goto g8;
	.dwpsn	"fastrun.c",122,3
        MOV       ACC,#125 << 11
        MOVB      XAR0,#20              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
        MOVB      XAR0,#56              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
        BF        L68,UNC               ; |122| 
        ; branch occurs ; |122| 
L67:    
;***	-----------------------g7:
;*** 108	-----------------------    turn_division_compute(pinfo+40L, mark+1L);
;*** 109	-----------------------    (*pinfo).q7out_vel = *((volatile long * const)pinfo+56L);
;*** 111	-----------------------    (*pinfo).q7out_vel = g_q17user_vel>>10;
	.dwpsn	"fastrun.c",108,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |108| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |108| 
        ; call occurs [#_turn_division_compute$0] ; |108| 
	.dwpsn	"fastrun.c",109,3
        MOVB      XAR0,#56              ; |109| 
        MOVL      ACC,*+XAR1[AR0]       ; |109| 
        MOVB      XAR0,#20              ; |109| 
        MOVL      *+XAR1[AR0],ACC       ; |109| 
	.dwpsn	"fastrun.c",111,3
        MOVW      DP,#_g_q17user_vel
        SETC      SXM
        MOVL      ACC,@_g_q17user_vel   ; |111| 
        SFR       ACC,10                ; |111| 
        MOVL      *+XAR1[AR0],ACC       ; |111| 
L68:    
;***	-----------------------g8:
;*** 122	-----------------------    if ( (*pinfo).int32dist > 2000L ) goto g12;
	.dwpsn	"fastrun.c",122,3
        MOV       ACC,#2000             ; |122| 
        MOVB      XAR0,#8               ; |122| 
        CMPL      ACC,*+XAR1[AR0]       ; |122| 
        BF        L70,LT                ; |122| 
        ; branchcc occurs ; |122| 
;*** 135	-----------------------    if ( (*pinfo).int32dist > 600L ) goto g11;
	.dwpsn	"fastrun.c",135,7
        MOV       ACC,#600              ; |135| 
        CMPL      ACC,*+XAR1[AR0]       ; |135| 
        BF        L69,LT                ; |135| 
        ; branchcc occurs ; |135| 
;*** 136	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32short_acc*128.0L);
;*** 136	-----------------------    goto g14;
	.dwpsn	"fastrun.c",136,15
        MOVZ      AR6,SP                ; |136| 
        MOVW      DP,#_g_int32short_acc
        MOVL      ACC,@_g_int32short_acc ; |136| 
        SUBB      XAR6,#20              ; |136| 
        LCR       #L$$TOFD              ; |136| 
        ; call occurs [#L$$TOFD] ; |136| 
        MOVZ      AR4,SP                ; |136| 
        MOVZ      AR6,SP                ; |136| 
        MOVL      XAR5,#FL3             ; |136| 
        SUBB      XAR4,#20              ; |136| 
        SUBB      XAR6,#16              ; |136| 
        LCR       #FD$$MPY              ; |136| 
        ; call occurs [#FD$$MPY] ; |136| 
        MOVZ      AR4,SP                ; |136| 
        SUBB      XAR4,#16              ; |136| 
        LCR       #FD$$TOL              ; |136| 
        ; call occurs [#FD$$TOL] ; |136| 
        MOVB      XAR0,#24              ; |136| 
        MOVL      *+XAR1[AR0],ACC       ; |136| 
        BF        L73,UNC               ; |136| 
        ; branch occurs ; |136| 
L69:    
;***	-----------------------g11:
;*** 135	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32mid_acc*128.0L);
;*** 135	-----------------------    goto g14;
	.dwpsn	"fastrun.c",135,41
        MOVZ      AR6,SP                ; |135| 
        MOVW      DP,#_g_int32mid_acc
        MOVL      ACC,@_g_int32mid_acc  ; |135| 
        SUBB      XAR6,#20              ; |135| 
        LCR       #L$$TOFD              ; |135| 
        ; call occurs [#L$$TOFD] ; |135| 
        MOVZ      AR4,SP                ; |135| 
        MOVZ      AR6,SP                ; |135| 
        MOVL      XAR5,#FL3             ; |135| 
        SUBB      XAR4,#20              ; |135| 
        SUBB      XAR6,#16              ; |135| 
        LCR       #FD$$MPY              ; |135| 
        ; call occurs [#FD$$MPY] ; |135| 
        MOVZ      AR4,SP                ; |135| 
        SUBB      XAR4,#16              ; |135| 
        LCR       #FD$$TOL              ; |135| 
        ; call occurs [#FD$$TOL] ; |135| 
        MOVB      XAR0,#24              ; |135| 
        MOVL      *+XAR1[AR0],ACC       ; |135| 
        BF        L73,UNC               ; |135| 
        ; branch occurs ; |135| 
L70:    
;***	-----------------------g12:
;*** 128	-----------------------    (*pinfo).q7acc = U$43 = (long)((long double)g_int32long_acc*128.0L);
;*** 130	-----------------------    if ( ((*pinfo).int32turn_dir&0x8L) == 0L ) goto g14;
	.dwpsn	"fastrun.c",128,3
        MOVZ      AR6,SP                ; |128| 
        MOVW      DP,#_g_int32long_acc
        MOVL      ACC,@_g_int32long_acc ; |128| 
        SUBB      XAR6,#20              ; |128| 
        LCR       #L$$TOFD              ; |128| 
        ; call occurs [#L$$TOFD] ; |128| 
        MOVZ      AR4,SP                ; |128| 
        MOVZ      AR6,SP                ; |128| 
        MOVL      XAR5,#FL3             ; |128| 
        SUBB      XAR4,#20              ; |128| 
        SUBB      XAR6,#16              ; |128| 
        LCR       #FD$$MPY              ; |128| 
        ; call occurs [#FD$$MPY] ; |128| 
        MOVZ      AR4,SP                ; |128| 
        SUBB      XAR4,#16              ; |128| 
        LCR       #FD$$TOL              ; |128| 
        ; call occurs [#FD$$TOL] ; |128| 
        MOVB      XAR0,#24              ; |128| 
        MOVL      XAR6,ACC              ; |128| 
        MOVL      *+XAR1[AR0],ACC       ; |128| 
	.dwpsn	"fastrun.c",130,3
        MOVB      XAR0,#12              ; |130| 
        MOVL      ACC,*+XAR1[AR0]       ; |130| 
        ANDB      AL,#0x08              ; |130| 
        MOVB      AH,#0
        TEST      ACC                   ; |130| 
        BF        L73,EQ                ; |130| 
        ; branchcc occurs ; |130| 
;*** 132	-----------------------    ((*pinfo).q7acc > 1280000L) ? (S$3 = 1280000L) : (S$3 = U$43);
	.dwpsn	"fastrun.c",132,4
        MOVL      XAR4,#1280000         ; |132| 
        MOVB      XAR0,#24              ; |132| 
        MOVL      ACC,XAR4              ; |132| 
        CMPL      ACC,*+XAR1[AR0]       ; |132| 
        BF        L71,GEQ               ; |132| 
        ; branchcc occurs ; |132| 
        MOV       ACC,#625 << 11
        BF        L72,UNC               ; |132| 
        ; branch occurs ; |132| 
L71:    
        MOVL      ACC,XAR6              ; |132| 
L72:    
;*** 132	-----------------------    (*pinfo).q7acc = S$3;
        MOVL      *+XAR1[AR0],ACC       ; |132| 
L73:    
;***	-----------------------g14:
;*** 138	-----------------------    if ( mark ) goto g17;
	.dwpsn	"fastrun.c",138,2
        MOVL      ACC,XAR2
        BF        L74,NEQ               ; |138| 
        ; branchcc occurs ; |138| 
;*** 138	-----------------------    if ( (*pinfo).q7acc <= 1280000L ) goto g17;
        MOVL      XAR4,#1280000         ; |138| 
        MOVB      XAR0,#24              ; |138| 
        MOVL      ACC,XAR4              ; |138| 
        CMPL      ACC,*+XAR1[AR0]       ; |138| 
        BF        L74,GEQ               ; |138| 
        ; branchcc occurs ; |138| 
;*** 138	-----------------------    (*pinfo).q7acc = 1280000L;
	.dwpsn	"fastrun.c",138,44
        MOVL      *+XAR1[AR0],XAR4      ; |138| 
L74:    
;***	-----------------------g17:
;*** 153	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$2 = (*pinfo).q7in_vel) : (S$2 = (*pinfo).q7out_vel);
	.dwpsn	"fastrun.c",153,2
        MOVB      XAR0,#20              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        MOVB      XAR0,#16              ; |153| 
        CMPL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L75,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L76,UNC               ; |153| 
        ; branch occurs ; |153| 
L75:    
        MOVB      XAR0,#20              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
L76:    
;*** 153	-----------------------    big_vel = S$2;
;*** 154	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$1 = (*pinfo).q7out_vel) : (S$1 = (*pinfo).q7in_vel);
        MOVL      *-SP[8],ACC           ; |153| 
	.dwpsn	"fastrun.c",154,2
        MOVB      XAR0,#20              ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        MOVB      XAR0,#16              ; |154| 
        CMPL      ACC,*+XAR1[AR0]       ; |154| 
        BF        L77,GEQ               ; |154| 
        ; branchcc occurs ; |154| 
        MOVB      XAR0,#20              ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        BF        L78,UNC               ; |154| 
        ; branch occurs ; |154| 
L77:    
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
L78:    
;*** 154	-----------------------    small_vel = S$1;
;*** 156	-----------------------    decel_dist_compute((*pinfo).q7in_vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+26L);
;*** 158	-----------------------    if ( (*pinfo).q7m_dist < (long)((long double)(*pinfo).int32dist*128.0L) ) goto g23;
        MOVL      *-SP[10],ACC          ; |154| 
	.dwpsn	"fastrun.c",156,2
        MOVB      XAR0,#20              ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#24              ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#16              ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVL      XAR6,*+XAR1[AR0]      ; |156| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #_decel_dist_compute  ; |156| 
        ; call occurs [#_decel_dist_compute] ; |156| 
	.dwpsn	"fastrun.c",158,2
        MOVZ      AR6,SP                ; |158| 
        MOVB      XAR0,#8               ; |158| 
        SUBB      XAR6,#20              ; |158| 
        MOVL      ACC,*+XAR1[AR0]       ; |158| 
        LCR       #L$$TOFD              ; |158| 
        ; call occurs [#L$$TOFD] ; |158| 
        MOVZ      AR6,SP                ; |158| 
        MOVZ      AR4,SP                ; |158| 
        MOVL      XAR5,#FL3             ; |158| 
        SUBB      XAR6,#16              ; |158| 
        SUBB      XAR4,#20              ; |158| 
        LCR       #FD$$MPY              ; |158| 
        ; call occurs [#FD$$MPY] ; |158| 
        MOVZ      AR4,SP                ; |158| 
        SUBB      XAR4,#16              ; |158| 
        LCR       #FD$$TOL              ; |158| 
        ; call occurs [#FD$$TOL] ; |158| 
        MOVB      XAR0,#26              ; |158| 
        CMPL      ACC,*+XAR1[AR0]       ; |158| 
        BF        L81,GT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 160	-----------------------    (*pinfo).q7dec_dist = (long)((long double)(*pinfo).int32dist*128.0L);
;*** 161	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), 0L, small_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 163	-----------------------    if ( (*pinfo).q7in_vel > (*pinfo).q7out_vel ) goto g20;
	.dwpsn	"fastrun.c",160,3
        MOVZ      AR6,SP                ; |160| 
        MOVB      XAR0,#8               ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        SUBB      XAR6,#20              ; |160| 
        LCR       #L$$TOFD              ; |160| 
        ; call occurs [#L$$TOFD] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVL      XAR5,#FL3             ; |160| 
        SUBB      XAR4,#20              ; |160| 
        SUBB      XAR6,#16              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#16              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVB      XAR0,#22              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
	.dwpsn	"fastrun.c",161,3
        MOVZ      AR6,SP                ; |161| 
        MOVB      XAR0,#8               ; |161| 
        SUBB      XAR6,#20              ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
        LCR       #L$$TOFD              ; |161| 
        ; call occurs [#L$$TOFD] ; |161| 
        MOVZ      AR6,SP                ; |161| 
        MOVZ      AR4,SP                ; |161| 
        SUBB      XAR6,#16              ; |161| 
        SUBB      XAR4,#20              ; |161| 
        MOVL      XAR5,#FL3             ; |161| 
        LCR       #FD$$MPY              ; |161| 
        ; call occurs [#FD$$MPY] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        SUBB      XAR4,#16              ; |161| 
        LCR       #FD$$TOL              ; |161| 
        ; call occurs [#FD$$TOL] ; |161| 
        MOVL      XAR6,ACC              ; |161| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |161| 
        MOVL      ACC,*-SP[10]          ; |161| 
        MOVB      XAR0,#24              ; |161| 
        MOVL      *-SP[4],ACC           ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
        MOVL      *-SP[6],ACC           ; |161| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |161| 
        MOVL      ACC,XAR6              ; |161| 
        LCR       #_max_vel_compute     ; |161| 
        ; call occurs [#_max_vel_compute] ; |161| 
	.dwpsn	"fastrun.c",163,3
        MOVB      XAR0,#20              ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#16              ; |163| 
        CMPL      ACC,*+XAR1[AR0]       ; |163| 
        BF        L79,LT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 164	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel;
;*** 164	-----------------------    goto g21;
	.dwpsn	"fastrun.c",164,17
        MOVB      XAR0,#18              ; |164| 
        MOVL      ACC,*+XAR1[AR0]       ; |164| 
        MOVB      XAR0,#20              ; |164| 
        MOVL      *+XAR1[AR0],ACC       ; |164| 
        BF        L80,UNC               ; |164| 
        ; branch occurs ; |164| 
L79:    
;***	-----------------------g20:
;*** 163	-----------------------    (*pinfo).q7in_vel = (*pinfo).q7vel;
	.dwpsn	"fastrun.c",163,44
        MOVB      XAR0,#18              ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#16              ; |163| 
        MOVL      *+XAR1[AR0],ACC       ; |163| 
L80:    
;***	-----------------------g21:
;*** 163	-----------------------    if ( mark ) goto g24;
        MOVL      ACC,XAR2
        BF        L82,NEQ               ; |163| 
        ; branchcc occurs ; |163| 
;*** 167	-----------------------    (*pinfo).q7in_vel = 0L;
;*** 167	-----------------------    goto g24;
	.dwpsn	"fastrun.c",167,4
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |167| 
        MOVL      *+XAR1[AR0],ACC       ; |167| 
        BF        L82,UNC               ; |167| 
        ; branch occurs ; |167| 
L81:    
;***	-----------------------g23:
;*** 171	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), (*pinfo).q7m_dist, big_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 172	-----------------------    decel_dist_compute((*pinfo).q7vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+22L);
	.dwpsn	"fastrun.c",171,3
        MOVZ      AR6,SP                ; |171| 
        MOVB      XAR0,#8               ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        SUBB      XAR6,#20              ; |171| 
        LCR       #L$$TOFD              ; |171| 
        ; call occurs [#L$$TOFD] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR5,#FL3             ; |171| 
        SUBB      XAR4,#20              ; |171| 
        SUBB      XAR6,#16              ; |171| 
        LCR       #FD$$MPY              ; |171| 
        ; call occurs [#FD$$MPY] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#16              ; |171| 
        LCR       #FD$$TOL              ; |171| 
        ; call occurs [#FD$$TOL] ; |171| 
        MOVB      XAR0,#26              ; |171| 
        MOVL      XAR6,ACC              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      ACC,*-SP[8]           ; |171| 
        MOVB      XAR0,#24              ; |171| 
        MOVL      *-SP[4],ACC           ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVL      *-SP[6],ACC           ; |171| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |171| 
        MOVL      ACC,XAR6              ; |171| 
        LCR       #_max_vel_compute     ; |171| 
        ; call occurs [#_max_vel_compute] ; |171| 
	.dwpsn	"fastrun.c",172,3
        MOVB      XAR0,#20              ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        MOVB      XAR0,#24              ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        MOVL      *-SP[4],ACC           ; |172| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |172| 
        MOVB      XAR0,#18              ; |172| 
        MOVL      ACC,*+XAR1[AR0]       ; |172| 
        LCR       #_decel_dist_compute  ; |172| 
        ; call occurs [#_decel_dist_compute] ; |172| 
L82:    
;***	-----------------------g24:
;*** 176	-----------------------    C$5 = mark*2+&g_err;
;*** 176	-----------------------    C$5[257] = (long)((long double)(*pinfo).int32dist*1024.0L)*4L;
;*** 178	-----------------------    K$58 = &C$5[1];
;*** 178	-----------------------    if ( K$58[256] <= 1024000L ) goto g26;
	.dwpsn	"fastrun.c",176,2
        MOVL      ACC,XAR2
        MOVL      XAR4,#_g_err          ; |176| 
        MOVZ      AR6,SP                ; |176| 
        LSL       ACC,1                 ; |176| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |176| 
        SUBB      XAR6,#20              ; |176| 
        MOVL      ACC,*+XAR1[AR0]       ; |176| 
        MOVL      XAR2,XAR4             ; |176| 
        LCR       #L$$TOFD              ; |176| 
        ; call occurs [#L$$TOFD] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        MOVZ      AR6,SP                ; |176| 
        MOVL      XAR5,#FL2             ; |176| 
        SUBB      XAR4,#20              ; |176| 
        SUBB      XAR6,#16              ; |176| 
        LCR       #FD$$MPY              ; |176| 
        ; call occurs [#FD$$MPY] ; |176| 
        MOVZ      AR4,SP                ; |176| 
        SUBB      XAR4,#16              ; |176| 
        LCR       #FD$$TOL              ; |176| 
        ; call occurs [#FD$$TOL] ; |176| 
        MOVL      XAR0,#514             ; |176| 
        LSL       ACC,2                 ; |176| 
        MOVL      *+XAR2[AR0],ACC       ; |176| 
	.dwpsn	"fastrun.c",178,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |178| 
        MOVL      XAR0,#512             ; |178| 
        MOVL      XAR4,#1024000         ; |178| 
        MOVL      ACC,XAR4              ; |178| 
        CMPL      ACC,*+XAR2[AR0]       ; |178| 
        BF        L83,GEQ               ; |178| 
        ; branchcc occurs ; |178| 
;*** 179	-----------------------    K$58[256] = 1024000L;
	.dwpsn	"fastrun.c",179,3
        MOVL      *+XAR2[AR0],XAR4      ; |179| 
L83:    
;***	-----------------------g26:
;*** 181	-----------------------    K$58[256] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 183	-----------------------    if ( (*pinfo).int32dist >= 300L ) goto g29;
	.dwpsn	"fastrun.c",181,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |181| 
        MOVL      XAR3,#512             ; |181| 
        MOVB      XAR0,#8               ; |181| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#20              ; |181| 
        MOVL      ACC,*+XAR1[AR0]       ; |181| 
        LCR       #L$$TOFD              ; |181| 
        ; call occurs [#L$$TOFD] ; |181| 
        MOVZ      AR4,SP                ; |181| 
        MOVZ      AR6,SP                ; |181| 
        MOVL      XAR5,#FL2             ; |181| 
        SUBB      XAR4,#20              ; |181| 
        SUBB      XAR6,#16              ; |181| 
        LCR       #FD$$MPY              ; |181| 
        ; call occurs [#FD$$MPY] ; |181| 
        MOVZ      AR4,SP                ; |181| 
        SUBB      XAR4,#16              ; |181| 
        LCR       #FD$$TOL              ; |181| 
        ; call occurs [#FD$$TOL] ; |181| 
        ADDL      *+XAR3[0],ACC         ; |181| 
	.dwpsn	"fastrun.c",183,2
        MOVB      XAR0,#8               ; |183| 
        MOV       ACC,#300              ; |183| 
        CMPL      ACC,*+XAR1[AR0]       ; |183| 
        BF        L84,LEQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 185	-----------------------    under_dist = 0L;
;*** 186	-----------------------    (*pinfo).q7mark_start_dist = 64L;
;*** 187	-----------------------    (*pinfo).q7mark_dist = 3840L;
;*** 188	-----------------------    if ( (*((volatile long * const)pinfo-28L)&0x40L) == 0L ) goto g30;
	.dwpsn	"fastrun.c",185,3
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |185| 
	.dwpsn	"fastrun.c",186,3
        MOVB      XAR0,#38              ; |186| 
        MOVB      ACC,#64
        MOVL      *+XAR1[AR0],ACC       ; |186| 
	.dwpsn	"fastrun.c",187,3
        MOVL      XAR4,#3840            ; |187| 
        MOVB      XAR0,#36              ; |187| 
        MOVL      *+XAR1[AR0],XAR4      ; |187| 
	.dwpsn	"fastrun.c",188,3
        MOVL      XAR4,XAR1             ; |188| 
        SUBB      XAR4,#28              ; |188| 
        MOVL      ACC,*+XAR4[0]         ; |188| 
        ANDB      AL,#0x40              ; |188| 
        MOVB      AH,#0
        TEST      ACC                   ; |188| 
        BF        L85,EQ                ; |188| 
        ; branchcc occurs ; |188| 
;*** 189	-----------------------    (*pinfo).int32dist *= 0.5F;
;*** 189	-----------------------    goto g30;
	.dwpsn	"fastrun.c",189,4
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR1,ACC              ; |189| 
        MOVL      ACC,*+XAR1[0]         ; |189| 
        LCR       #L$$TOFS              ; |189| 
        ; call occurs [#L$$TOFS] ; |189| 
        MOVL      XAR6,ACC              ; |189| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |189| 
        MOVL      ACC,XAR6              ; |189| 
        LCR       #FS$$MPY              ; |189| 
        ; call occurs [#FS$$MPY] ; |189| 
        LCR       #FS$$TOL              ; |189| 
        ; call occurs [#FS$$TOL] ; |189| 
        MOVL      *+XAR1[0],ACC         ; |189| 
        BF        L85,UNC               ; |189| 
        ; branch occurs ; |189| 
L84:    
;***	-----------------------g29:
;*** 193	-----------------------    under_dist = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 716L, 10);
;*** 194	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 195	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
	.dwpsn	"fastrun.c",193,3
        MOVZ      AR6,SP                ; |193| 
        MOVL      ACC,*+XAR1[AR0]       ; |193| 
        SUBB      XAR6,#20              ; |193| 
        LCR       #L$$TOFD              ; |193| 
        ; call occurs [#L$$TOFD] ; |193| 
        MOVZ      AR4,SP                ; |193| 
        MOVZ      AR6,SP                ; |193| 
        MOVL      XAR5,#FL2             ; |193| 
        SUBB      XAR4,#20              ; |193| 
        SUBB      XAR6,#16              ; |193| 
        LCR       #FD$$MPY              ; |193| 
        ; call occurs [#FD$$MPY] ; |193| 
        MOVZ      AR4,SP                ; |193| 
        SUBB      XAR4,#16              ; |193| 
        LCR       #FD$$TOL              ; |193| 
        ; call occurs [#FD$$TOL] ; |193| 
        MOVL      XAR4,#716             ; |193| 
        MOVL      XT,ACC                ; |193| 
        QMPYL     ACC,XT,XAR4           ; |193| 
        IMPYL     P,XT,XAR4             ; |193| 
        ASR64     ACC:P,#10             ; |193| 
        MOVL      *-SP[12],P            ; |193| 
	.dwpsn	"fastrun.c",194,3
        MOVB      XAR0,#38              ; |194| 
        MOVL      XAR4,#384             ; |194| 
        MOVL      *+XAR1[AR0],XAR4      ; |194| 
	.dwpsn	"fastrun.c",195,3
        MOVZ      AR6,SP                ; |195| 
        MOVW      DP,#_g_int32turn_dist
        SUBB      XAR6,#20              ; |195| 
        MOVL      ACC,@_g_int32turn_dist ; |195| 
        LCR       #L$$TOFD              ; |195| 
        ; call occurs [#L$$TOFD] ; |195| 
        MOVZ      AR4,SP                ; |195| 
        MOVZ      AR6,SP                ; |195| 
        SUBB      XAR4,#20              ; |195| 
        SUBB      XAR6,#16              ; |195| 
        MOVL      XAR5,#FL3             ; |195| 
        LCR       #FD$$MPY              ; |195| 
        ; call occurs [#FD$$MPY] ; |195| 
        MOVZ      AR4,SP                ; |195| 
        SUBB      XAR4,#16              ; |195| 
        LCR       #FD$$TOL              ; |195| 
        ; call occurs [#FD$$TOL] ; |195| 
        MOVB      XAR0,#36              ; |195| 
        MOVL      *+XAR1[AR0],ACC       ; |195| 
L85:    
;***	-----------------------g30:
;*** 198	-----------------------    *K$58 = under_dist;
;*** 198	-----------------------    return;
	.dwpsn	"fastrun.c",198,2
        MOVL      ACC,*-SP[12]          ; |198| 
        MOVL      *+XAR2[0],ACC         ; |198| 
	.dwpsn	"fastrun.c",200,1
        SUBB      SP,#20
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("fastrun.c")
	.dwattr DW$121, DW_AT_end_line(0xc8)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$136, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("fastrun.c")
	.dwattr DW$136, DW_AT_begin_line(0x12e)
	.dwattr DW$136, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",303,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_compute        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_division_compute$0:
;*** 304	-----------------------    if ( !(int)((long)((unsigned)(*pinfo).int32turn_dir^0xffffu)&1L) ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$137, DW_AT_type(*DW$T$83)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$138, DW_AT_type(*DW$T$24)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _mark
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$139, DW_AT_type(*DW$T$106)
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pinfo
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$140, DW_AT_type(*DW$T$121)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
        MOVL      XAR7,ACC              ; |303| 
	.dwpsn	"fastrun.c",304,2
        MOVB      XAR0,#12              ; |304| 
        MOVL      XAR6,*+XAR4[AR0]      ; |304| 
        XOR       AR6,#0xffff           ; |304| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |304| 
        BF        L87,EQ                ; |304| 
        ; branchcc occurs ; |304| 
;*** 304	-----------------------    if ( (*pinfo).int32turn_dir&0x8L ) goto g6;
        MOVL      ACC,*+XAR4[AR0]       ; |304| 
        ANDB      AL,#0x08              ; |304| 
        MOVB      AH,#0
        TEST      ACC                   ; |304| 
        BF        L87,NEQ               ; |304| 
        ; branchcc occurs ; |304| 
;*** 305	-----------------------    if ( (*pinfo).int32turn_dir&0x100L ) goto g5;
	.dwpsn	"fastrun.c",305,7
        MOVL      ACC,*+XAR4[AR0]       ; |305| 
        AND       AL,#0x0100            ; |305| 
        MOVB      AH,#0
        TEST      ACC                   ; |305| 
        BF        L86,NEQ               ; |305| 
        ; branchcc occurs ; |305| 
;*** 306	-----------------------    default_turn_compute(pinfo, mark);
;*** 306	-----------------------    goto g7;
	.dwpsn	"fastrun.c",306,26
        MOVL      ACC,XAR7              ; |306| 
        LCR       #_default_turn_compute$0 ; |306| 
        ; call occurs [#_default_turn_compute$0] ; |306| 
        BF        L88,UNC               ; |306| 
        ; branch occurs ; |306| 
L86:    
;***	-----------------------g5:
;*** 305	-----------------------    large_turn_compute(pinfo, mark);
;*** 305	-----------------------    goto g7;
	.dwpsn	"fastrun.c",305,56
        MOVL      ACC,XAR7              ; |305| 
        LCR       #_large_turn_compute$0 ; |305| 
        ; call occurs [#_large_turn_compute$0] ; |305| 
        BF        L88,UNC               ; |305| 
        ; branch occurs ; |305| 
L87:    
;***	-----------------------g6:
;*** 304	-----------------------    straight_compute(pinfo, mark);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",304,80
        MOVL      ACC,XAR7              ; |304| 
        LCR       #_straight_compute$0  ; |304| 
        ; call occurs [#_straight_compute$0] ; |304| 
L88:    
	.dwpsn	"fastrun.c",307,1
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("fastrun.c")
	.dwattr DW$136, DW_AT_end_line(0x133)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_second_infor

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$141, DW_AT_low_pc(_second_infor)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("fastrun.c")
	.dwattr DW$141, DW_AT_begin_line(0x20f)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",528,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_infor                 FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_infor:
;*** 531	-----------------------    if ( *&g_Flag&0x80u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _pinfo
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$142, DW_AT_type(*DW$T$83)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$143, DW_AT_type(*DW$T$80)
	.dwattr DW$143, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _perr
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$144, DW_AT_type(*DW$T$118)
	.dwattr DW$144, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$145, DW_AT_type(*DW$T$121)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$18
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$146, DW_AT_type(*DW$T$83)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |528| 
        MOVL      XAR2,XAR5             ; |528| 
	.dwpsn	"fastrun.c",531,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |531| 
        BF        L89,TC                ; |531| 
        ; branchcc occurs ; |531| 
;*** 531	-----------------------    if ( (*perr).q10over_dist < *(g_int32mark_cnt*2+(volatile long (* const)[256])perr+2L) ) goto g13;
        MOVL      XAR5,XAR2             ; |531| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |531| 
        LSL       ACC,1                 ; |531| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[2]         ; |531| 
        CMPL      ACC,*+XAR2[0]         ; |531| 
        BF        L96,GT                ; |531| 
        ; branchcc occurs ; |531| 
L89:    
;***	-----------------------g3:
;*** 534	-----------------------    ++g_int32mark_cnt;
;*** 538	-----------------------    if ( (*&g_Flag&0x80u) == 0 && g_int32totoal_mark < g_int32mark_cnt ) goto g12;
	.dwpsn	"fastrun.c",534,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |534| 
	.dwpsn	"fastrun.c",538,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |538| 
        BF        L90,TC                ; |538| 
        ; branchcc occurs ; |538| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |538| 
        MOVW      DP,#_g_int32totoal_mark
        CMPL      ACC,@_g_int32totoal_mark ; |538| 
        BF        L95,GT                ; |538| 
        ; branchcc occurs ; |538| 
L90:    
;*** 552	-----------------------    U$18 = &pinfo[g_int32mark_cnt];
;*** 552	-----------------------    if ( (*U$18).int32turn_dir&0x109L ) goto g6;
	.dwpsn	"fastrun.c",552,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |552| 
        MOVL      ACC,XAR7              ; |552| 
        LSL       ACC,5                 ; |552| 
        MOVL      XAR6,ACC              ; |552| 
        MOVL      ACC,XAR7              ; |552| 
        LSL       ACC,3                 ; |552| 
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        MOVB      XAR0,#12              ; |552| 
        MOVL      ACC,*+XAR1[AR0]       ; |552| 
        AND       AL,#0x0109            ; |552| 
        MOVB      AH,#0
        TEST      ACC                   ; |552| 
        BF        L91,NEQ               ; |552| 
        ; branchcc occurs ; |552| 
;*** 553	-----------------------    *&g_Flag &= 0xfbffu;
;*** 553	-----------------------    goto g7;
	.dwpsn	"fastrun.c",553,28
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfbff      ; |553| 
        BF        L92,UNC               ; |553| 
        ; branch occurs ; |553| 
L91:    
;***	-----------------------g6:
;*** 552	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"fastrun.c",552,91
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |552| 
L92:    
;***	-----------------------g7:
;*** 552	-----------------------    if ( (*U$18).int32dist >= 300L ) goto g10;
        MOV       ACC,#300              ; |552| 
        MOVB      XAR0,#8               ; |552| 
        CMPL      ACC,*+XAR1[AR0]       ; |552| 
        BF        L93,LEQ               ; |552| 
        ; branchcc occurs ; |552| 
;*** 556	-----------------------    if ( ((*U$18).int32turn_dir&1L) == 0L ) goto g10;
	.dwpsn	"fastrun.c",556,2
        MOVB      XAR0,#12              ; |556| 
        MOVL      ACC,*+XAR1[AR0]       ; |556| 
        ANDB      AL,#0x01              ; |556| 
        MOVB      AH,#0
        TEST      ACC                   ; |556| 
        BF        L93,EQ                ; |556| 
        ; branchcc occurs ; |556| 
;*** 558	-----------------------    *&g_Flag &= 0xfeffu;
;*** 559	-----------------------    *&g_Flag &= 0xfdffu;
;*** 560	-----------------------    move_to_move((long)((long double)(*U$18).int32dist*1.31072e5L), 0L, g_q17user_vel, g_q17user_vel, g_q17user_acc);
;*** 561	-----------------------    goto g11;
	.dwpsn	"fastrun.c",558,3
        AND       @_g_Flag,#0xfeff      ; |558| 
	.dwpsn	"fastrun.c",559,3
        AND       @_g_Flag,#0xfdff      ; |559| 
	.dwpsn	"fastrun.c",560,3
        MOVZ      AR6,SP                ; |560| 
        MOVB      XAR0,#8               ; |560| 
        SUBB      XAR6,#16              ; |560| 
        MOVL      ACC,*+XAR1[AR0]       ; |560| 
        LCR       #L$$TOFD              ; |560| 
        ; call occurs [#L$$TOFD] ; |560| 
        MOVZ      AR4,SP                ; |560| 
        MOVZ      AR6,SP                ; |560| 
        MOVL      XAR5,#FL1             ; |560| 
        SUBB      XAR4,#16              ; |560| 
        SUBB      XAR6,#12              ; |560| 
        LCR       #FD$$MPY              ; |560| 
        ; call occurs [#FD$$MPY] ; |560| 
        MOVZ      AR4,SP                ; |560| 
        SUBB      XAR4,#12              ; |560| 
        LCR       #FD$$TOL              ; |560| 
        ; call occurs [#FD$$TOL] ; |560| 
        MOVB      XAR6,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],XAR6          ; |560| 
        MOVL      XAR6,@_g_q17user_vel  ; |560| 
        MOVL      *-SP[4],XAR6          ; |560| 
        MOVL      XAR6,@_g_q17user_vel  ; |560| 
        MOVW      DP,#_g_q17user_acc
        MOVL      *-SP[6],XAR6          ; |560| 
        MOVL      XAR6,@_g_q17user_acc  ; |560| 
        MOVL      *-SP[8],XAR6          ; |560| 
        LCR       #_move_to_move        ; |560| 
        ; call occurs [#_move_to_move] ; |560| 
	.dwpsn	"fastrun.c",561,2
        BF        L94,UNC               ; |561| 
        ; branch occurs ; |561| 
L93:    
;***	-----------------------g10:
;*** 563	-----------------------    move_to_move((long)((long double)(*U$18).int32dist*1.31072e5L), (*U$18).q7dec_dist<<10, (*U$18).q7vel<<10, (*U$18).q7out_vel<<10, (*U$18).q7acc<<10);
	.dwpsn	"fastrun.c",563,3
        MOVZ      AR6,SP                ; |563| 
        MOVB      XAR0,#8               ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        SUBB      XAR6,#16              ; |563| 
        LCR       #L$$TOFD              ; |563| 
        ; call occurs [#L$$TOFD] ; |563| 
        MOVZ      AR4,SP                ; |563| 
        MOVZ      AR6,SP                ; |563| 
        MOVL      XAR5,#FL1             ; |563| 
        SUBB      XAR4,#16              ; |563| 
        SUBB      XAR6,#12              ; |563| 
        LCR       #FD$$MPY              ; |563| 
        ; call occurs [#FD$$MPY] ; |563| 
        MOVZ      AR4,SP                ; |563| 
        SUBB      XAR4,#12              ; |563| 
        LCR       #FD$$TOL              ; |563| 
        ; call occurs [#FD$$TOL] ; |563| 
        MOVB      XAR0,#22              ; |563| 
        MOVL      XAR6,ACC              ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        LSL       ACC,10                ; |563| 
        MOVB      XAR0,#18              ; |563| 
        MOVL      *-SP[2],ACC           ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        LSL       ACC,10                ; |563| 
        MOVB      XAR0,#20              ; |563| 
        MOVL      *-SP[4],ACC           ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        LSL       ACC,10                ; |563| 
        MOVB      XAR0,#24              ; |563| 
        MOVL      *-SP[6],ACC           ; |563| 
        MOVL      ACC,*+XAR1[AR0]       ; |563| 
        LSL       ACC,10                ; |563| 
        MOVL      *-SP[8],ACC           ; |563| 
        MOVL      ACC,XAR6              ; |563| 
        LCR       #_move_to_move        ; |563| 
        ; call occurs [#_move_to_move] ; |563| 
L94:    
;***	-----------------------g11:
;*** 567	-----------------------    (*perr).q10over_dist = 0L;
;*** 569	-----------------------    g_q17cross_after_dist = 0L;
;*** 570	-----------------------    g_rm.q17gone_dist = 0L;
;*** 570	-----------------------    g_lm.q17gone_dist = 0L;
;*** 571	-----------------------    g_rm.q17dist_sum = 0L;
;*** 571	-----------------------    g_lm.q17dist_sum = 0L;
;*** 572	-----------------------    *&g_Flag &= 0x7fffu;
;*** 572	-----------------------    goto g13;
	.dwpsn	"fastrun.c",567,2
        MOVB      ACC,#0
        MOVL      *+XAR2[0],ACC         ; |567| 
	.dwpsn	"fastrun.c",569,2
        MOVW      DP,#_g_q17cross_after_dist
        MOVL      @_g_q17cross_after_dist,ACC ; |569| 
	.dwpsn	"fastrun.c",570,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |570| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |570| 
	.dwpsn	"fastrun.c",571,2
        MOVW      DP,#_g_rm+6
        MOVL      @_g_rm+6,ACC          ; |571| 
        MOVW      DP,#_g_lm+6
        MOVL      @_g_lm+6,ACC          ; |571| 
	.dwpsn	"fastrun.c",572,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0x7fff      ; |572| 
        BF        L96,UNC               ; |572| 
        ; branch occurs ; |572| 
L95:    
;***	-----------------------g12:
;*** 544	-----------------------    *&g_Flag |= 0x80u;
;*** 545	-----------------------    g_rm.q17gone_dist = 0L;
;*** 545	-----------------------    g_lm.q17gone_dist = 0L;
;*** 546	-----------------------    g_rm.q17dist_sum = 0L;
;*** 546	-----------------------    g_lm.q17dist_sum = 0L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",544,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |544| 
	.dwpsn	"fastrun.c",545,4
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |545| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |545| 
	.dwpsn	"fastrun.c",546,4
        MOVW      DP,#_g_rm+6
        MOVL      @_g_rm+6,ACC          ; |546| 
        MOVW      DP,#_g_lm+6
        MOVL      @_g_lm+6,ACC          ; |546| 
L96:    
	.dwpsn	"fastrun.c",574,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("fastrun.c")
	.dwattr DW$141, DW_AT_end_line(0x23e)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_fast_error_compute

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$147, DW_AT_low_pc(_fast_error_compute)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("fastrun.c")
	.dwattr DW$147, DW_AT_begin_line(0x17)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_error_compute           FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_error_compute:
;*** 28	-----------------------    dist = 0L;
;*** 29	-----------------------    big_vel = 0L;
;*** 30	-----------------------    small_vel = 0L;
;*** 32	-----------------------    (*perr).q10over_dist = g_rm.q17gone_dist+g_lm.q17gone_dist>>8;
;*** 35	-----------------------    if ( *&g_Flag&0x80u ) goto g13;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to _perr
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$148, DW_AT_type(*DW$T$80)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$149, DW_AT_type(*DW$T$83)
	.dwattr DW$149, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$150, DW_AT_type(*DW$T$24)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to C$3
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$151, DW_AT_type(*DW$T$127)
	.dwattr DW$151, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to W$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$152, DW_AT_type(*DW$T$124)
	.dwattr DW$152, DW_AT_location[DW_OP_reg8]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pnext"), DW_AT_symbol_name("_pnext")
	.dwattr DW$153, DW_AT_type(*DW$T$83)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to _mark_cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$106)
	.dwattr DW$154, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _pinfo
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$155, DW_AT_type(*DW$T$121)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$156, DW_AT_type(*DW$T$118)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -22]
;* AL    assigned to S$2
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$159, DW_AT_type(*DW$T$113)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -24]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$160, DW_AT_type(*DW$T$105)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -8]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$161, DW_AT_type(*DW$T$90)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -10]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$162, DW_AT_type(*DW$T$90)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR3,XAR5             ; |24| 
        MOVL      *-SP[22],XAR4         ; |24| 
        MOVL      XAR6,ACC              ; |24| 
	.dwpsn	"fastrun.c",28,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |28| 
	.dwpsn	"fastrun.c",29,16
        MOVL      *-SP[10],ACC          ; |29| 
	.dwpsn	"fastrun.c",30,16
        MOVL      *-SP[12],ACC          ; |30| 
	.dwpsn	"fastrun.c",32,2
        MOVW      DP,#_g_lm+8
        MOVL      ACC,@_g_lm+8          ; |32| 
        MOVW      DP,#_g_rm+8
        MOVL      XAR4,*-SP[22]         ; |32| 
        SETC      SXM
        ADDL      ACC,@_g_rm+8          ; |32| 
        SFR       ACC,8                 ; |32| 
        MOVL      *+XAR4[0],ACC         ; |32| 
	.dwpsn	"fastrun.c",35,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |35| 
        BF        L105,TC               ; |35| 
        ; branchcc occurs ; |35| 
;*** 42	-----------------------    K$11 = mark_cnt*2+(volatile long (* const)[256])perr+4L;
;*** 42	-----------------------    if ( (*perr).q10over_dist <= K$11[255] ) goto g14;
	.dwpsn	"fastrun.c",42,2
        MOVL      XAR4,*-SP[22]         ; |42| 
        MOVL      ACC,XAR6
        LSL       ACC,1                 ; |42| 
        ADDL      XAR4,ACC
        MOVL      XAR0,#510             ; |42| 
        ADDB      XAR4,#4               ; |42| 
        MOVL      *-SP[24],XAR4         ; |42| 
        MOVL      ACC,*+XAR4[AR0]       ; |42| 
        MOVL      XAR4,*-SP[22]         ; |42| 
        CMPL      ACC,*+XAR4[0]         ; |42| 
        BF        L106,GEQ              ; |42| 
        ; branchcc occurs ; |42| 
;*** 44	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 45	-----------------------    *(g_int32err_cnt*2+(volatile long (* const)[256])perr+1026L) = mark_cnt;
;*** 45	-----------------------    if ( (++g_int32err_cnt) > 20L || mark_cnt >= g_int32totoal_mark ) goto g12;
	.dwpsn	"fastrun.c",44,3
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x2000 ; |44| 
	.dwpsn	"fastrun.c",45,3
        MOVW      DP,#_g_int32err_cnt
        MOVL      XAR4,*-SP[22]         ; |45| 
        MOVL      ACC,@_g_int32err_cnt  ; |45| 
        MOVL      XAR0,#1026            ; |45| 
        LSL       ACC,1                 ; |45| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[AR0],XAR6      ; |45| 
        ADDL      ACC,@_g_int32err_cnt  ; |45| 
        MOVL      XAR7,ACC              ; |45| 
        MOVL      @_g_int32err_cnt,ACC  ; |45| 
        MOVB      ACC,#20
        CMPL      ACC,XAR7              ; |45| 
        BF        L104,LT               ; |45| 
        ; branchcc occurs ; |45| 
        MOVL      ACC,XAR6
        MOVW      DP,#_g_int32totoal_mark
        CMPL      ACC,@_g_int32totoal_mark ; |45| 
        BF        L104,GEQ              ; |45| 
        ; branchcc occurs ; |45| 
;*** 58	-----------------------    W$1 = &pinfo[mark_cnt];
;*** 59	-----------------------    pnext = &W$1[1];
;*** 61	-----------------------    if ( (*W$1).int32dist >= 300L ) goto g6;
	.dwpsn	"fastrun.c",58,3
        MOVL      ACC,XAR6
        LSL       ACC,5                 ; |58| 
        MOVL      XAR7,ACC              ; |58| 
        MOVL      XAR2,XAR3             ; |58| 
        MOVL      ACC,XAR6              ; |58| 
        LSL       ACC,3                 ; |58| 
        ADDL      ACC,XAR7
        ADDL      XAR2,ACC
	.dwpsn	"fastrun.c",59,3
        MOVB      ACC,#40
        ADDL      ACC,XAR2
        MOVL      *-SP[26],ACC          ; |59| 
	.dwpsn	"fastrun.c",61,3
        MOVB      XAR0,#8               ; |61| 
        MOV       ACC,#300              ; |61| 
        CMPL      ACC,*+XAR2[AR0]       ; |61| 
        BF        L97,LEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 61	-----------------------    *&g_Flag &= 0xfdffu;
	.dwpsn	"fastrun.c",61,32
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfdff      ; |61| 
L97:    
;***	-----------------------g6:
;*** 63	-----------------------    dist = (K$11[255]>>10)-(*W$1).int32dist;
;*** 66	-----------------------    if ( (*((volatile long *)W$1+52L)&1L) == 0L ) goto g9;
	.dwpsn	"fastrun.c",63,3
        MOVL      XAR1,#510             ; |63| 
        MOVL      XAR4,*-SP[24]         ; |63| 
        MOVL      ACC,*+XAR4[AR1]       ; |63| 
        SFR       ACC,10                ; |63| 
        SUBL      ACC,*+XAR2[AR0]       ; |63| 
        MOVL      *-SP[8],ACC           ; |63| 
	.dwpsn	"fastrun.c",66,3
        MOVB      XAR0,#52              ; |66| 
        MOVL      ACC,*+XAR2[AR0]       ; |66| 
        ANDB      AL,#0x01              ; |66| 
        MOVB      AH,#0
        TEST      ACC                   ; |66| 
        BF        L98,EQ                ; |66| 
        ; branchcc occurs ; |66| 
;*** 66	-----------------------    if ( *((volatile long *)W$1+48L) <= 400L ) goto g9;
        MOV       ACC,#400              ; |66| 
        MOVB      XAR0,#48              ; |66| 
        CMPL      ACC,*+XAR2[AR0]       ; |66| 
        BF        L98,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
;*** 66	-----------------------    dist += 300L;
	.dwpsn	"fastrun.c",66,82
        MOV       ACC,#300              ; |66| 
        ADDL      ACC,*-SP[8]           ; |66| 
        MOVL      *-SP[8],ACC           ; |66| 
L98:    
;***	-----------------------g9:
;*** 68	-----------------------    *((volatile long *)W$1+48L) -= dist;
;*** 70	-----------------------    if ( *((volatile long *)W$1+48L) >= 0L ) goto g11;
	.dwpsn	"fastrun.c",68,3
        MOVB      ACC,#48
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |68| 
        MOVL      ACC,*-SP[8]           ; |68| 
        SUBL      *+XAR4[0],ACC         ; |68| 
	.dwpsn	"fastrun.c",70,3
        MOVB      XAR0,#48              ; |70| 
        MOVL      ACC,*+XAR2[AR0]       ; |70| 
        BF        L99,GEQ               ; |70| 
        ; branchcc occurs ; |70| 
;*** 71	-----------------------    *((volatile long *)W$1+48L) = 10L;
	.dwpsn	"fastrun.c",71,5
        MOVB      ACC,#10
        MOVL      *+XAR2[AR0],ACC       ; |71| 
L99:    
;***	-----------------------g11:
;*** 74	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$2 = (*pinfo).q7in_vel) : (S$2 = (*pinfo).q7out_vel);
	.dwpsn	"fastrun.c",74,3
        MOVB      XAR0,#20              ; |74| 
        MOVL      ACC,*+XAR3[AR0]       ; |74| 
        MOVB      XAR0,#16              ; |74| 
        CMPL      ACC,*+XAR3[AR0]       ; |74| 
        BF        L100,GEQ              ; |74| 
        ; branchcc occurs ; |74| 
        MOVL      ACC,*+XAR3[AR0]       ; |74| 
        BF        L101,UNC              ; |74| 
        ; branch occurs ; |74| 
L100:    
        MOVB      XAR0,#20              ; |74| 
        MOVL      ACC,*+XAR3[AR0]       ; |74| 
L101:    
;*** 74	-----------------------    big_vel = S$2;
;*** 75	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$1 = (*pinfo).q7out_vel) : (S$1 = (*pinfo).q7in_vel);
        MOVL      *-SP[10],ACC          ; |74| 
	.dwpsn	"fastrun.c",75,3
        MOVB      XAR0,#20              ; |75| 
        MOVL      ACC,*+XAR3[AR0]       ; |75| 
        MOVB      XAR0,#16              ; |75| 
        CMPL      ACC,*+XAR3[AR0]       ; |75| 
        BF        L102,GEQ              ; |75| 
        ; branchcc occurs ; |75| 
        MOVB      XAR0,#20              ; |75| 
        MOVL      ACC,*+XAR3[AR0]       ; |75| 
        BF        L103,UNC              ; |75| 
        ; branch occurs ; |75| 
L102:    
        MOVL      ACC,*+XAR3[AR0]       ; |75| 
L103:    
;*** 75	-----------------------    small_vel = S$1;
;*** 77	-----------------------    max_vel_compute((long)((long double)*((volatile long *)W$1+48L)*128.0L), *((volatile long *)W$1+66L), big_vel, *((volatile long *)W$1+64L), (volatile long *)pnext+18L);
;*** 78	-----------------------    decel_dist_compute(*((volatile long *)W$1+58L), *((volatile long *)W$1+60L), *((volatile long *)W$1+64L), (volatile long *)pnext+22L);
;*** 81	-----------------------    *K$11 = (long)((long double)(*((volatile long *)W$1+48L)>>1)*1024.0L);
;*** 83	-----------------------    second_infor(pinfo, perr);
;*** 83	-----------------------    goto g14;
        MOVL      *-SP[12],ACC          ; |75| 
	.dwpsn	"fastrun.c",77,3
        MOVZ      AR6,SP                ; |77| 
        MOVB      XAR0,#48              ; |77| 
        SUBB      XAR6,#20              ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        LCR       #L$$TOFD              ; |77| 
        ; call occurs [#L$$TOFD] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        MOVZ      AR6,SP                ; |77| 
        MOVL      XAR5,#FL3             ; |77| 
        SUBB      XAR4,#20              ; |77| 
        SUBB      XAR6,#16              ; |77| 
        LCR       #FD$$MPY              ; |77| 
        ; call occurs [#FD$$MPY] ; |77| 
        MOVZ      AR4,SP                ; |77| 
        SUBB      XAR4,#16              ; |77| 
        LCR       #FD$$TOL              ; |77| 
        ; call occurs [#FD$$TOL] ; |77| 
        MOVB      XAR0,#66              ; |77| 
        MOVL      XAR6,ACC              ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        MOVL      *-SP[2],ACC           ; |77| 
        MOVL      ACC,*-SP[10]          ; |77| 
        MOVB      XAR0,#64              ; |77| 
        MOVL      *-SP[4],ACC           ; |77| 
        MOVL      ACC,*+XAR2[AR0]       ; |77| 
        MOVL      *-SP[6],ACC           ; |77| 
        MOVL      XAR7,*-SP[26]         ; |77| 
        MOVB      ACC,#18
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |77| 
        MOVL      ACC,XAR6              ; |77| 
        LCR       #_max_vel_compute     ; |77| 
        ; call occurs [#_max_vel_compute] ; |77| 
	.dwpsn	"fastrun.c",78,3
        MOVB      XAR0,#60              ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        MOVB      XAR0,#64              ; |78| 
        MOVL      *-SP[2],ACC           ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        MOVL      *-SP[4],ACC           ; |78| 
        MOVL      XAR6,*-SP[26]         ; |78| 
        MOVB      ACC,#22
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |78| 
        MOVB      XAR0,#58              ; |78| 
        MOVL      ACC,*+XAR2[AR0]       ; |78| 
        LCR       #_decel_dist_compute  ; |78| 
        ; call occurs [#_decel_dist_compute] ; |78| 
	.dwpsn	"fastrun.c",81,3
        MOVZ      AR6,SP                ; |81| 
        MOVB      XAR0,#48              ; |81| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |81| 
        SUBB      XAR6,#20              ; |81| 
        SFR       ACC,1                 ; |81| 
        LCR       #L$$TOFD              ; |81| 
        ; call occurs [#L$$TOFD] ; |81| 
        MOVZ      AR6,SP                ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR6,#16              ; |81| 
        SUBB      XAR4,#20              ; |81| 
        MOVL      XAR5,#FL2             ; |81| 
        LCR       #FD$$MPY              ; |81| 
        ; call occurs [#FD$$MPY] ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR4,#16              ; |81| 
        LCR       #FD$$TOL              ; |81| 
        ; call occurs [#FD$$TOL] ; |81| 
        MOVL      XAR4,*-SP[24]         ; |81| 
        MOVL      *+XAR4[0],ACC         ; |81| 
	.dwpsn	"fastrun.c",83,3
        MOVL      XAR5,*-SP[22]         ; |83| 
        MOVL      XAR4,XAR3             ; |83| 
        LCR       #_second_infor        ; |83| 
        ; call occurs [#_second_infor] ; |83| 
        BF        L106,UNC              ; |83| 
        ; branch occurs ; |83| 
L104:    
;***	-----------------------g12:
;*** 49	-----------------------    C$3 = &GpioDataRegs;
;*** 49	-----------------------    ((volatile unsigned *)C$3)[8] |= 4u;
;*** 49	-----------------------    *(volatile unsigned *)C$3 |= 0x2000u;
;*** 49	-----------------------    *(volatile unsigned *)C$3 |= 0x1000u;
;*** 49	-----------------------    *((volatile unsigned *)C$3+1) |= 0x800u;
;*** 50	-----------------------    VFDPrintf("   ERROR");
;*** 51	-----------------------    *&g_Flag |= 0x80u;
;*** 52	-----------------------    *&g_Flag &= 0xffbfu;
;*** 54	-----------------------    goto g14;
	.dwpsn	"fastrun.c",49,4
        MOVL      XAR5,#_GpioDataRegs   ; |49| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |49| 
        OR        *+XAR4[0],#0x0004     ; |49| 
        OR        *+XAR5[0],#0x2000     ; |49| 
        OR        *+XAR5[0],#0x1000     ; |49| 
        OR        *+XAR5[1],#0x0800     ; |49| 
	.dwpsn	"fastrun.c",50,4
        MOVL      XAR4,#FSL15           ; |50| 
        MOVL      *-SP[2],XAR4          ; |50| 
        LCR       #_VFDPrintf           ; |50| 
        ; call occurs [#_VFDPrintf] ; |50| 
	.dwpsn	"fastrun.c",51,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |51| 
	.dwpsn	"fastrun.c",52,4
        AND       @_g_Flag,#0xffbf      ; |52| 
	.dwpsn	"fastrun.c",54,4
        BF        L106,UNC              ; |54| 
        ; branch occurs ; |54| 
L105:    
;***	-----------------------g13:
;*** 37	-----------------------    *&g_Flag &= 0xffbfu;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",37,3
        AND       @_g_Flag,#0xffbf      ; |37| 
L106:    
	.dwpsn	"fastrun.c",88,1
        SUBB      SP,#26
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("fastrun.c")
	.dwattr DW$147, DW_AT_end_line(0x58)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_second_run

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$163, DW_AT_low_pc(_second_run)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("fastrun.c")
	.dwattr DW$163, DW_AT_begin_line(0x257)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",600,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_run                   FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_run:
;*** 601	-----------------------    C$3 = &GpioDataRegs;
;*** 601	-----------------------    ((volatile unsigned *)C$3)[8] &= 0xfffbu;
;*** 601	-----------------------    *(volatile unsigned *)C$3 &= 0xdfffu;
;*** 601	-----------------------    *(volatile unsigned *)C$3 &= 0xefffu;
;*** 601	-----------------------    *((volatile unsigned *)C$3+1) &= 0xf7ffu;
;*** 602	-----------------------    VFDPrintf("SECOND !");
;*** 603	-----------------------    DSP28x_usDelay(4799998uL);
;*** 604	-----------------------    VFDPrintf("        ");
;*** 606	-----------------------    g_q17user_vel = (long)((long double)g_int32_velocity*1.31072e5L);
;*** 608	-----------------------    race_start_init();
;*** 609	-----------------------    line_info_load_rom();
;*** 610	-----------------------    line_err_load_rom();
;*** 611	-----------------------    turn_info_func();
;*** 312	-----------------------    if ( g_int32totoal_mark <= 0L ) goto g8;  // [16]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR4   assigned to _pinfo
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$164, DW_AT_type(*DW$T$83)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$165, DW_AT_type(*DW$T$138)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$166, DW_AT_type(*DW$T$138)
	.dwattr DW$166, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$167, DW_AT_type(*DW$T$127)
	.dwattr DW$167, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _i
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$168, DW_AT_type(*DW$T$24)
	.dwattr DW$168, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pinfo
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$169, DW_AT_type(*DW$T$121)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$40
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$40"), DW_AT_symbol_name("K$40")
	.dwattr DW$170, DW_AT_type(*DW$T$116)
	.dwattr DW$170, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$39
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$39"), DW_AT_symbol_name("K$39")
	.dwattr DW$171, DW_AT_type(*DW$T$116)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$25
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$172, DW_AT_type(*DW$T$12)
	.dwattr DW$172, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$27
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$173, DW_AT_type(*DW$T$124)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$26
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$174, DW_AT_type(*DW$T$124)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,XAR4             ; |600| 
	.dwpsn	"fastrun.c",601,2
        MOVL      XAR5,#_GpioDataRegs   ; |601| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |601| 
        AND       *+XAR4[0],#0xfffb     ; |601| 
        AND       *+XAR5[0],#0xdfff     ; |601| 
        AND       *+XAR5[0],#0xefff     ; |601| 
        AND       *+XAR5[1],#0xf7ff     ; |601| 
	.dwpsn	"fastrun.c",602,2
        MOVL      XAR4,#FSL16           ; |602| 
        MOVL      *-SP[2],XAR4          ; |602| 
        LCR       #_VFDPrintf           ; |602| 
        ; call occurs [#_VFDPrintf] ; |602| 
	.dwpsn	"fastrun.c",603,2
        MOV       AL,#15870
        MOV       AH,#73
        LCR       #_DSP28x_usDelay      ; |603| 
        ; call occurs [#_DSP28x_usDelay] ; |603| 
	.dwpsn	"fastrun.c",604,2
        MOVL      XAR4,#FSL17           ; |604| 
        MOVL      *-SP[2],XAR4          ; |604| 
        LCR       #_VFDPrintf           ; |604| 
        ; call occurs [#_VFDPrintf] ; |604| 
	.dwpsn	"fastrun.c",606,2
        MOVZ      AR6,SP                ; |606| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#16              ; |606| 
        MOVL      ACC,@_g_int32_velocity ; |606| 
        LCR       #L$$TOFD              ; |606| 
        ; call occurs [#L$$TOFD] ; |606| 
        MOVZ      AR6,SP                ; |606| 
        MOVZ      AR4,SP                ; |606| 
        SUBB      XAR6,#12              ; |606| 
        SUBB      XAR4,#16              ; |606| 
        MOVL      XAR5,#FL1             ; |606| 
        LCR       #FD$$MPY              ; |606| 
        ; call occurs [#FD$$MPY] ; |606| 
        MOVZ      AR4,SP                ; |606| 
        SUBB      XAR4,#12              ; |606| 
        LCR       #FD$$TOL              ; |606| 
        ; call occurs [#FD$$TOL] ; |606| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |606| 
	.dwpsn	"fastrun.c",608,2
        LCR       #_race_start_init     ; |608| 
        ; call occurs [#_race_start_init] ; |608| 
	.dwpsn	"fastrun.c",609,2
        LCR       #_line_info_load_rom  ; |609| 
        ; call occurs [#_line_info_load_rom] ; |609| 
	.dwpsn	"fastrun.c",610,2
        LCR       #_line_err_load_rom   ; |610| 
        ; call occurs [#_line_err_load_rom] ; |610| 
	.dwpsn	"fastrun.c",611,2
        LCR       #_turn_info_func      ; |611| 
        ; call occurs [#_turn_info_func] ; |611| 
	.dwpsn	"fastrun.c",312,14
        MOVL      ACC,@_g_int32totoal_mark ; |312| 
        BF        L110,LEQ              ; |312| 
        ; branchcc occurs ; |312| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$26 = &g_secinfo[0];
;*** 312	-----------------------    i = 0L;  // [16]
        MOVL      XAR3,#_g_secinfo
	.dwpsn	"fastrun.c",312,7
        MOVB      XAR1,#0
L107:    
DW$L$_second_run$3$B:
;***	-----------------------g3:
;*** 314	-----------------------    U$25 = i*40L;  // [16]
;*** 314	-----------------------    U$27 = U$25+K$26;  // [16]
;*** 314	-----------------------    if ( ((*U$27).int32turn_dir&1L) == 0L ) goto g5;  // [16]
	.dwpsn	"fastrun.c",314,3
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |314| 
        MOVL      XAR7,ACC              ; |314| 
        MOVL      ACC,XAR1              ; |314| 
        LSL       ACC,3                 ; |314| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |314| 
        MOVL      ACC,XAR3              ; |314| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |314| 
        MOVB      XAR0,#12              ; |314| 
        MOVL      ACC,*+XAR4[AR0]       ; |314| 
        ANDB      AL,#0x01              ; |314| 
        MOVB      AH,#0
        TEST      ACC                   ; |314| 
        BF        L108,EQ               ; |314| 
        ; branchcc occurs ; |314| 
DW$L$_second_run$3$E:
DW$L$_second_run$4$B:
;*** 315	-----------------------    (*U$27).int32dist -= 80L;  // [16]
	.dwpsn	"fastrun.c",315,4
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |315| 
        MOVB      ACC,#80
        SUBL      *+XAR5[0],ACC         ; |315| 
DW$L$_second_run$4$E:
L108:    
DW$L$_second_run$5$B:
;***	-----------------------g5:
;*** 317	-----------------------    if ( (*U$27).int32dist > 100L ) goto g7;  // [16]
	.dwpsn	"fastrun.c",317,3
        MOVB      ACC,#100
        MOVB      XAR0,#8               ; |317| 
        CMPL      ACC,*+XAR4[AR0]       ; |317| 
        BF        L109,LT               ; |317| 
        ; branchcc occurs ; |317| 
DW$L$_second_run$5$E:
DW$L$_second_run$6$B:
;*** 317	-----------------------    (*U$27).int32dist = 100L;  // [16]
	.dwpsn	"fastrun.c",317,41
        MOVL      *+XAR4[AR0],ACC       ; |317| 
DW$L$_second_run$6$E:
L109:    
DW$L$_second_run$7$B:
;***	-----------------------g7:
;*** 319	-----------------------    turn_division_compute(U$25+K$26, i);  // [16]
;*** 312	-----------------------    if ( (++i) < g_int32totoal_mark ) goto g3;  // [16]
	.dwpsn	"fastrun.c",319,3
        MOVL      ACC,XAR3              ; |319| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |319| 
        MOVL      ACC,XAR1              ; |319| 
        LCR       #_turn_division_compute$0 ; |319| 
        ; call occurs [#_turn_division_compute$0] ; |319| 
	.dwpsn	"fastrun.c",312,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |312| 
        MOVL      XAR1,ACC              ; |312| 
        MOVW      DP,#_g_int32totoal_mark
        CMPL      ACC,@_g_int32totoal_mark ; |312| 
        BF        L107,LT               ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_second_run$7$E:
L110:    
;***	-----------------------g8:
;*** 617	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 618	-----------------------    move_to_move((long)((long double)(*pinfo).int32dist*1.31072e5L), (*pinfo).q7dec_dist<<10, (*pinfo).q7vel<<10, (*pinfo).q7out_vel<<10, (*pinfo).q7acc<<10);
;*** 622	-----------------------    *&g_Flag |= 2u;
;*** 623	-----------------------    *&g_Flag |= 0x40u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g10;
	.dwpsn	"fastrun.c",617,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |617| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |617| 
        MOVL      ACC,@_g_q16out_corner_limit ; |617| 
        LCR       #_handle_ad_make      ; |617| 
        ; call occurs [#_handle_ad_make] ; |617| 
	.dwpsn	"fastrun.c",618,2
        MOVZ      AR6,SP                ; |618| 
        MOVB      XAR0,#8               ; |618| 
        SUBB      XAR6,#16              ; |618| 
        MOVL      ACC,*+XAR2[AR0]       ; |618| 
        LCR       #L$$TOFD              ; |618| 
        ; call occurs [#L$$TOFD] ; |618| 
        MOVZ      AR6,SP                ; |618| 
        MOVZ      AR4,SP                ; |618| 
        MOVL      XAR5,#FL1             ; |618| 
        SUBB      XAR6,#12              ; |618| 
        SUBB      XAR4,#16              ; |618| 
        LCR       #FD$$MPY              ; |618| 
        ; call occurs [#FD$$MPY] ; |618| 
        MOVZ      AR4,SP                ; |618| 
        SUBB      XAR4,#12              ; |618| 
        LCR       #FD$$TOL              ; |618| 
        ; call occurs [#FD$$TOL] ; |618| 
        MOVB      XAR0,#22              ; |618| 
        MOVL      XAR6,ACC              ; |618| 
        MOVL      ACC,*+XAR2[AR0]       ; |618| 
        LSL       ACC,10                ; |618| 
        MOVB      XAR0,#18              ; |618| 
        MOVL      *-SP[2],ACC           ; |618| 
        MOVL      ACC,*+XAR2[AR0]       ; |618| 
        LSL       ACC,10                ; |618| 
        MOVB      XAR0,#20              ; |618| 
        MOVL      *-SP[4],ACC           ; |618| 
        MOVL      ACC,*+XAR2[AR0]       ; |618| 
        LSL       ACC,10                ; |618| 
        MOVB      XAR0,#24              ; |618| 
        MOVL      *-SP[6],ACC           ; |618| 
        MOVL      ACC,*+XAR2[AR0]       ; |618| 
        LSL       ACC,10                ; |618| 
        MOVL      *-SP[8],ACC           ; |618| 
        MOVL      ACC,XAR6              ; |618| 
        LCR       #_move_to_move        ; |618| 
        ; call occurs [#_move_to_move] ; |618| 
	.dwpsn	"fastrun.c",622,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0002      ; |622| 
	.dwpsn	"fastrun.c",623,2
        OR        @_g_Flag,#0x0040      ; |623| 
        BF        L112,UNC
        ; branch occurs
L111:    
DW$L$_second_run$9$B:
;***	-----------------------g9:
;*** 649	-----------------------    speed_up_compute(pinfo);
;*** 651	-----------------------    fast_error_compute(&g_err, pinfo, g_int32mark_cnt);
;*** 652	-----------------------    g_int32timer_cnt = 0L;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",649,4
        MOVL      XAR4,XAR2             ; |649| 
        LCR       #_speed_up_compute    ; |649| 
        ; call occurs [#_speed_up_compute] ; |649| 
	.dwpsn	"fastrun.c",651,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR2             ; |651| 
        MOVL      XAR4,#_g_err          ; |651| 
        MOVL      ACC,@_g_int32mark_cnt ; |651| 
        LCR       #_fast_error_compute  ; |651| 
        ; call occurs [#_fast_error_compute] ; |651| 
	.dwpsn	"fastrun.c",652,4
        MOVW      DP,#_g_int32timer_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32timer_cnt,ACC ; |652| 
DW$L$_second_run$9$E:
L112:    
DW$L$_second_run$10$B:
;***	-----------------------g11:
;*** 628	-----------------------    make_position();
;*** 630	-----------------------    if ( !(*&g_Flag&1u) ) goto g13;
	.dwpsn	"fastrun.c",628,3
        LCR       #_make_position       ; |628| 
        ; call occurs [#_make_position] ; |628| 
	.dwpsn	"fastrun.c",630,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |630| 
        BF        L113,NTC              ; |630| 
        ; branchcc occurs ; |630| 
DW$L$_second_run$10$E:
DW$L$_second_run$11$B:
;*** 632	-----------------------    K$39 = &g_rmark;
;*** 632	-----------------------    K$40 = &g_lmark;
;*** 632	-----------------------    (*K$39).q7turn_dis = g_rmark.q7check_dis+(*K$40).q7check_dis>>1;
;*** 633	-----------------------    (*K$40).q7turn_dis = (*K$39).q7turn_dis;
;*** 635	-----------------------    g_q17straight_dist = g_rm.q17gone_dist+g_lm.q17gone_dist>>1;
;*** 637	-----------------------    C$2 = g_ptr;
;*** 637	-----------------------    turnmark_checking_func((*C$2).g_lmark, (*C$2).g_rmark);
;*** 638	-----------------------    C$1 = g_ptr;
;*** 638	-----------------------    turnmark_checking_func((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"fastrun.c",632,4
        MOVL      XAR5,#_g_lmark        ; |632| 
        MOVW      DP,#_g_rmark
        SETC      SXM
        MOVL      XAR4,#_g_rmark        ; |632| 
        MOVL      ACC,*+XAR5[0]         ; |632| 
        ADDL      ACC,@_g_rmark         ; |632| 
        SFR       ACC,1                 ; |632| 
        MOVL      *+XAR4[2],ACC         ; |632| 
	.dwpsn	"fastrun.c",633,4
        MOVL      ACC,*+XAR4[2]         ; |633| 
        MOVL      *+XAR5[2],ACC         ; |633| 
	.dwpsn	"fastrun.c",635,4
        MOVW      DP,#_g_lm+8
        MOVL      ACC,@_g_lm+8          ; |635| 
        MOVW      DP,#_g_rm+8
        ADDL      ACC,@_g_rm+8          ; |635| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |635| 
        MOVL      @_g_q17straight_dist,ACC ; |635| 
	.dwpsn	"fastrun.c",637,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |637| 
        MOVL      XAR4,*+XAR5[4]        ; |637| 
        MOVL      XAR5,*+XAR5[6]        ; |637| 
        LCR       #_turnmark_checking_func ; |637| 
        ; call occurs [#_turnmark_checking_func] ; |637| 
	.dwpsn	"fastrun.c",638,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |638| 
        MOVL      XAR4,*+XAR5[6]        ; |638| 
        MOVL      XAR5,*+XAR5[4]        ; |638| 
        LCR       #_turnmark_checking_func ; |638| 
        ; call occurs [#_turnmark_checking_func] ; |638| 
DW$L$_second_run$11$E:
L113:    
DW$L$_second_run$12$B:
;***	-----------------------g13:
;*** 645	-----------------------    if ( g_int32timer_cnt == 0L ) goto g11;
	.dwpsn	"fastrun.c",645,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |645| 
        BF        L112,EQ               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_second_run$12$E:
DW$L$_second_run$13$B:
;*** 647	-----------------------    if ( line_out_func() ) goto g16;
	.dwpsn	"fastrun.c",647,4
        LCR       #_line_out_func       ; |647| 
        ; call occurs [#_line_out_func] ; |647| 
        CMPB      AL,#0                 ; |647| 
        BF        L114,NEQ              ; |647| 
        ; branchcc occurs ; |647| 
DW$L$_second_run$13$E:
DW$L$_second_run$14$B:
;*** 647	-----------------------    if ( !race_stop_check() ) goto g9;
;***	-----------------------g16:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |647| 
        ; call occurs [#_race_stop_check] ; |647| 
        CMPB      AL,#0                 ; |647| 
        BF        L111,EQ               ; |647| 
        ; branchcc occurs ; |647| 
DW$L$_second_run$14$E:
L114:    
	.dwpsn	"fastrun.c",655,1
        SUBB      SP,#16
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\Project\SI_DC\main\fastrun.asm:L112:1:1566025754")
	.dwattr DW$175, DW_AT_begin_file("fastrun.c")
	.dwattr DW$175, DW_AT_begin_line(0x274)
	.dwattr DW$175, DW_AT_end_line(0x28c)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_second_run$10$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_second_run$10$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_second_run$11$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_second_run$11$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_second_run$13$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_second_run$13$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_second_run$14$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_second_run$14$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_second_run$12$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_second_run$12$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_second_run$9$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_second_run$9$E)
	.dwendtag DW$175


DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\Project\SI_DC\main\fastrun.asm:L107:1:1566025754")
	.dwattr DW$182, DW_AT_begin_file("fastrun.c")
	.dwattr DW$182, DW_AT_begin_line(0x138)
	.dwattr DW$182, DW_AT_end_line(0x140)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_second_run$3$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_second_run$3$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_second_run$4$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_second_run$4$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_second_run$5$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_second_run$5$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_second_run$6$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_second_run$6$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_second_run$7$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_second_run$7$E)
	.dwendtag DW$182

	.dwattr DW$163, DW_AT_end_file("fastrun.c")
	.dwattr DW$163, DW_AT_end_line(0x28f)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_second_run_mode

DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run_mode"), DW_AT_symbol_name("_second_run_mode")
	.dwattr DW$188, DW_AT_low_pc(_second_run_mode)
	.dwattr DW$188, DW_AT_high_pc(0x00)
	.dwattr DW$188, DW_AT_begin_file("fastrun.c")
	.dwattr DW$188, DW_AT_begin_line(0x251)
	.dwattr DW$188, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",594,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_run_mode              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_run_mode:
;*** 595	-----------------------    second_run(&g_secinfo);
;*** 595	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"fastrun.c",595,2
        MOVL      XAR4,#_g_secinfo      ; |595| 
        LCR       #_second_run          ; |595| 
        ; call occurs [#_second_run] ; |595| 
	.dwpsn	"fastrun.c",596,1
        LRETR
        ; return occurs
	.dwattr DW$188, DW_AT_end_file("fastrun.c")
	.dwattr DW$188, DW_AT_end_line(0x254)
	.dwattr DW$188, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$188

	.sect	".text"
	.global	_con_45turn_compute

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("con_45turn_compute"), DW_AT_symbol_name("_con_45turn_compute")
	.dwattr DW$189, DW_AT_low_pc(_con_45turn_compute)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("fastrun.c")
	.dwattr DW$189, DW_AT_begin_line(0x1fc)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",509,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _con_45turn_compute           FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_con_45turn_compute:
;*** 509	-----------------------    dist = dist;
;*** 509	-----------------------    kp = kp;
;*** 510	-----------------------    (*pinfo).q7acc = (long)((long double)g_int3245_acc*128.0L);
;*** 512	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 513	-----------------------    (*pinfo).q7kp_val = kp;
;*** 515	-----------------------    (*pinfo).q7out_vel = *((volatile long * const)pinfo+56L);
;*** 516	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), dist>>10, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 517	-----------------------    decel_dist_compute((*pinfo).q7out_vel, (*pinfo).q7vel, (*pinfo).q7acc, (volatile long * const)pinfo+22L);
;*** 519	-----------------------    C$1 = (long)((long double)g_int3245_vel*128.0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AR4   assigned to _pinfo
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$190, DW_AT_type(*DW$T$83)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$191, DW_AT_type(*DW$T$64)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$192, DW_AT_type(*DW$T$90)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -24]
;* AL    assigned to C$1
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _kp
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$194, DW_AT_type(*DW$T$103)
	.dwattr DW$194, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$195, DW_AT_type(*DW$T$107)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$196, DW_AT_type(*DW$T$121)
	.dwattr DW$196, DW_AT_location[DW_OP_reg6]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$197, DW_AT_type(*DW$T$64)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -8]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$198, DW_AT_type(*DW$T$90)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[24]         ; |509| 
        MOVL      *-SP[8],ACC           ; |509| 
        MOVL      *-SP[10],XAR6         ; |509| 
        MOVL      XAR1,XAR4             ; |509| 
	.dwpsn	"fastrun.c",510,2
        MOVZ      AR6,SP                ; |510| 
        MOVW      DP,#_g_int3245_acc
        MOVL      ACC,@_g_int3245_acc   ; |510| 
        SUBB      XAR6,#18              ; |510| 
        LCR       #L$$TOFD              ; |510| 
        ; call occurs [#L$$TOFD] ; |510| 
        MOVZ      AR4,SP                ; |510| 
        MOVZ      AR6,SP                ; |510| 
        MOVL      XAR5,#FL3             ; |510| 
        SUBB      XAR4,#18              ; |510| 
        SUBB      XAR6,#14              ; |510| 
        LCR       #FD$$MPY              ; |510| 
        ; call occurs [#FD$$MPY] ; |510| 
        MOVZ      AR4,SP                ; |510| 
        SUBB      XAR4,#14              ; |510| 
        LCR       #FD$$TOL              ; |510| 
        ; call occurs [#FD$$TOL] ; |510| 
        MOVB      XAR0,#24              ; |510| 
        MOVL      *+XAR1[AR0],ACC       ; |510| 
	.dwpsn	"fastrun.c",512,2
        OR        *+XAR1[2],#0x0001     ; |512| 
	.dwpsn	"fastrun.c",513,2
        MOVB      XAR0,#28              ; |513| 
        MOVL      ACC,*-SP[10]          ; |513| 
        MOVL      *+XAR1[AR0],ACC       ; |513| 
	.dwpsn	"fastrun.c",515,2
        MOVB      XAR0,#56              ; |515| 
        MOVL      ACC,*+XAR1[AR0]       ; |515| 
        MOVB      XAR0,#20              ; |515| 
        MOVL      *+XAR1[AR0],ACC       ; |515| 
	.dwpsn	"fastrun.c",516,2
        MOVZ      AR6,SP                ; |516| 
        MOVB      XAR0,#8               ; |516| 
        SUBB      XAR6,#18              ; |516| 
        MOVL      ACC,*+XAR1[AR0]       ; |516| 
        LCR       #L$$TOFD              ; |516| 
        ; call occurs [#L$$TOFD] ; |516| 
        MOVZ      AR6,SP                ; |516| 
        MOVZ      AR4,SP                ; |516| 
        SUBB      XAR6,#14              ; |516| 
        SUBB      XAR4,#18              ; |516| 
        MOVL      XAR5,#FL3             ; |516| 
        LCR       #FD$$MPY              ; |516| 
        ; call occurs [#FD$$MPY] ; |516| 
        MOVZ      AR4,SP                ; |516| 
        SUBB      XAR4,#14              ; |516| 
        LCR       #FD$$TOL              ; |516| 
        ; call occurs [#FD$$TOL] ; |516| 
        MOVL      XAR6,ACC              ; |516| 
        SETC      SXM
        MOVL      ACC,*-SP[8]           ; |516| 
        SFR       ACC,10                ; |516| 
        MOVB      XAR0,#20              ; |516| 
        MOVL      *-SP[2],ACC           ; |516| 
        MOVL      ACC,*+XAR1[AR0]       ; |516| 
        MOVB      XAR0,#24              ; |516| 
        MOVL      *-SP[4],ACC           ; |516| 
        MOVL      ACC,*+XAR1[AR0]       ; |516| 
        MOVL      *-SP[6],ACC           ; |516| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |516| 
        MOVL      ACC,XAR6              ; |516| 
        LCR       #_max_vel_compute     ; |516| 
        ; call occurs [#_max_vel_compute] ; |516| 
	.dwpsn	"fastrun.c",517,2
        MOVB      XAR0,#18              ; |517| 
        MOVL      ACC,*+XAR1[AR0]       ; |517| 
        MOVB      XAR0,#24              ; |517| 
        MOVL      *-SP[2],ACC           ; |517| 
        MOVL      ACC,*+XAR1[AR0]       ; |517| 
        MOVB      XAR0,#20              ; |517| 
        MOVL      *-SP[4],ACC           ; |517| 
        MOVL      XAR6,*+XAR1[AR0]      ; |517| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |517| 
        MOVL      ACC,XAR6              ; |517| 
        LCR       #_decel_dist_compute  ; |517| 
        ; call occurs [#_decel_dist_compute] ; |517| 
	.dwpsn	"fastrun.c",519,2
        MOVZ      AR6,SP                ; |519| 
        MOVW      DP,#_g_int3245_vel
        SUBB      XAR6,#18              ; |519| 
        MOVL      ACC,@_g_int3245_vel   ; |519| 
        LCR       #L$$TOFD              ; |519| 
        ; call occurs [#L$$TOFD] ; |519| 
        MOVZ      AR6,SP                ; |519| 
        MOVZ      AR4,SP                ; |519| 
        SUBB      XAR6,#14              ; |519| 
        SUBB      XAR4,#18              ; |519| 
        MOVL      XAR5,#FL3             ; |519| 
        LCR       #FD$$MPY              ; |519| 
        ; call occurs [#FD$$MPY] ; |519| 
        MOVZ      AR4,SP                ; |519| 
        SUBB      XAR4,#14              ; |519| 
        LCR       #FD$$TOL              ; |519| 
        ; call occurs [#FD$$TOL] ; |519| 
;*** 519	-----------------------    if ( (*pinfo).q7vel <= C$1 ) goto g3;
        MOVB      XAR0,#18              ; |519| 
        CMPL      ACC,*+XAR1[AR0]       ; |519| 
        BF        L115,GEQ              ; |519| 
        ; branchcc occurs ; |519| 
;*** 519	-----------------------    (*pinfo).q7vel = C$1;
	.dwpsn	"fastrun.c",519,47
        MOVL      *+XAR1[AR0],ACC       ; |519| 
L115:    
;***	-----------------------g3:
;*** 521	-----------------------    (*pinfo).q7in_vel = (*pinfo).q7vel;
;*** 521	-----------------------    return;
	.dwpsn	"fastrun.c",521,2
        MOVL      ACC,*+XAR1[AR0]       ; |521| 
        MOVB      XAR0,#16              ; |521| 
        MOVL      *+XAR1[AR0],ACC       ; |521| 
	.dwpsn	"fastrun.c",522,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("fastrun.c")
	.dwattr DW$189, DW_AT_end_line(0x20a)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

;* Inlined function references:
;* [ 16] turn_division_func
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	1.02400000000000000000e+03
	.align	2
FL3:	.xldouble	1.28000000000000000000e+02
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"STR",0
	.align	2
FSL2:	.string	"L_LARGE",0
	.align	2
FSL3:	.string	"R_LARGE",0
	.align	2
FSL4:	.string	"L_270",0
	.align	2
FSL5:	.string	"R_270",0
	.align	2
FSL6:	.string	"L_ERR",0
	.align	2
FSL7:	.string	"R_ERR",0
	.align	2
FSL8:	.string	"L_180",0
	.align	2
FSL9:	.string	"R_180",0
	.align	2
FSL10:	.string	"L_90",0
	.align	2
FSL11:	.string	"R_90",0
	.align	2
FSL12:	.string	"L_45",0
	.align	2
FSL13:	.string	"R_45",0
	.align	2
FSL14:	.string	"END ",0
	.align	2
FSL15:	.string	"   ERROR",0
	.align	2
FSL16:	.string	"SECOND !",0
	.align	2
FSL17:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_decel_dist_compute
	.global	_max_vel_compute
	.global	_race_start_init
	.global	_handle_ad_make
	.global	_move_to_move
	.global	_DSP28x_usDelay
	.global	_turnmark_checking_func
	.global	_line_info_load_rom
	.global	_line_err_load_rom
	.global	_VFDPrintf
	.global	_line_out_func
	.global	_race_stop_check
	.global	_make_position
	.global	_g_q17user_acc
	.global	_g_int32err_cnt
	.global	_g_int32timer_cnt
	.global	_g_int32mid_acc
	.global	_g_int32long_acc
	.global	_g_int32_velocity
	.global	_g_int32short_acc
	.global	_g_q17user_vel
	.global	_g_int32stop_dist
	.global	_g_q16out_corner_limit
	.global	_g_int32totoal_mark
	.global	_g_int32mark_cnt
	.global	_g_q17cross_after_dist
	.global	_g_Flag
	.global	_g_ptr
	.global	_g_int32large_vel
	.global	_g_int32speed_up_cnt
	.global	_g_int32large_acc
	.global	_g_q17straight_dist
	.global	_g_int3245_vel
	.global	_g_int32turn_dist
	.global	_g_q16in_corner_limit
	.global	_g_int3245_acc
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_g_lm
	.global	_g_rm
	.global	_g_err
	.global	_g_secinfo
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL
	.global	L$$DIV
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$200	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$76


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$88


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$94

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$96, DW_AT_address_class(0x16)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$19)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$234)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$19)
DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr DW$T$103, DW_AT_type(*DW$235)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$22)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$236)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$24)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$237)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$24)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$238)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$38)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$239)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$38)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$240)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$60)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$241)

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$108

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$80)
DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr DW$T$118, DW_AT_type(*DW$245)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$83)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$246)

DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x2800)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$122

DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$124, DW_AT_address_class(0x16)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$36)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$248)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$12)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$249)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$26)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$251)
DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$29)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$252)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("sec_run_str"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$33)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$253)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$254, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$255, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$256, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$257, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$258, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$259, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$260, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$261, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$262, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$42)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$263)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$43)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$57)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$265)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("turnmark_struct")
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("q7distance_limit"), DW_AT_symbol_name("_q7distance_limit")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("error_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0xc02)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$277, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$278, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$280, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("second_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$281, DW_AT_name("pchturn_way"), DW_AT_symbol_name("_pchturn_way")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$286, DW_AT_name("int32r_dist"), DW_AT_symbol_name("_int32r_dist")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$287, DW_AT_name("int32l_dist"), DW_AT_symbol_name("_int32l_dist")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$288, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$289, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$290, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$291, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("q7in_vel"), DW_AT_symbol_name("_q7in_vel")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("q7vel"), DW_AT_symbol_name("_q7vel")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("q7out_vel"), DW_AT_symbol_name("_q7out_vel")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("q7dec_dist"), DW_AT_symbol_name("_q7dec_dist")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("q7acc"), DW_AT_symbol_name("_q7acc")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("q7m_dist"), DW_AT_symbol_name("_q7m_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("q7shift_before"), DW_AT_symbol_name("_q7shift_before")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("q7shift_after"), DW_AT_symbol_name("_q7shift_after")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("q7mark_dist"), DW_AT_symbol_name("_q7mark_dist")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("q7mark_start_dist"), DW_AT_symbol_name("_q7mark_start_dist")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("motor")
	.dwattr DW$T$42, DW_AT_byte_size(0x40)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$314, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$317, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$318, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$319, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$320, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$321, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$322, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$323, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$324, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$325, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$326, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$327, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$328, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$329, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$330, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$331, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$332, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$333, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$334, DW_AT_name("q17err_distance"), DW_AT_symbol_name("_q17err_distance")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$335, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$336, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$337, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$338, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$339, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$340, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("bit_field_flag")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$349, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$351, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$353, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("handle_change"), DW_AT_symbol_name("_handle_change")
	.dwattr DW$354, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("xrun_cross_line_on"), DW_AT_symbol_name("_xrun_cross_line_on")
	.dwattr DW$355, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("cross_err_check"), DW_AT_symbol_name("_cross_err_check")
	.dwattr DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("cross_acc"), DW_AT_symbol_name("_cross_acc")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("str_point")
	.dwattr DW$T$57, DW_AT_byte_size(0x08)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$358, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$359, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$360, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$361, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr DW$362, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr DW$363, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$38)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr DW$364, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39

DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$373, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$374, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$377, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$378, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$393, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$394, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$395, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$397	.dwtag  DW_TAG_far_type
	.dwattr DW$397, DW_AT_type(*DW$T$44)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$397)
DW$398	.dwtag  DW_TAG_far_type
	.dwattr DW$398, DW_AT_type(*DW$T$47)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$398)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("sensor_variable")
	.dwattr DW$T$44, DW_AT_byte_size(0x0c)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$399, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$400, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$401, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$402, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("position")
	.dwattr DW$T$47, DW_AT_byte_size(0x28)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$406, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("q7real_position"), DW_AT_symbol_name("_q7real_position")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("iq7pos_IIR_putted"), DW_AT_symbol_name("_iq7pos_IIR_putted")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("iq7pos_IIR_putting"), DW_AT_symbol_name("_iq7pos_IIR_putting")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$416, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("iq7pos_proportion_val"), DW_AT_symbol_name("_iq7pos_proportion_val")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("iq7pos_differential_val"), DW_AT_symbol_name("_iq7pos_differential_val")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("iq7pos_pid_output"), DW_AT_symbol_name("_iq7pos_pid_output")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$424	.dwtag  DW_TAG_subrange_type
	.dwattr DW$424, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$46

DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)

	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$188, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
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

DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$425, DW_AT_location[DW_OP_reg0]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$426, DW_AT_location[DW_OP_reg1]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$427, DW_AT_location[DW_OP_reg2]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$428, DW_AT_location[DW_OP_reg3]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$429, DW_AT_location[DW_OP_reg4]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$430, DW_AT_location[DW_OP_reg5]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$431, DW_AT_location[DW_OP_reg6]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$432, DW_AT_location[DW_OP_reg7]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$433, DW_AT_location[DW_OP_reg8]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$434, DW_AT_location[DW_OP_reg9]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$435, DW_AT_location[DW_OP_reg10]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$436, DW_AT_location[DW_OP_reg11]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$437, DW_AT_location[DW_OP_reg12]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$438, DW_AT_location[DW_OP_reg13]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$439, DW_AT_location[DW_OP_reg14]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$440, DW_AT_location[DW_OP_reg15]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$441, DW_AT_location[DW_OP_reg16]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$442, DW_AT_location[DW_OP_reg17]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$443, DW_AT_location[DW_OP_reg18]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$444, DW_AT_location[DW_OP_reg19]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$445, DW_AT_location[DW_OP_reg20]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$446, DW_AT_location[DW_OP_reg21]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$447, DW_AT_location[DW_OP_reg22]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$448, DW_AT_location[DW_OP_reg23]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$449, DW_AT_location[DW_OP_reg24]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$450, DW_AT_location[DW_OP_reg25]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$451, DW_AT_location[DW_OP_reg26]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$452, DW_AT_location[DW_OP_reg27]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$453, DW_AT_location[DW_OP_reg28]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$454, DW_AT_location[DW_OP_reg29]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$455, DW_AT_location[DW_OP_reg30]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$456, DW_AT_location[DW_OP_reg31]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x20]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x21]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x22]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x23]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x24]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x25]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x26]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x27]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$465, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

