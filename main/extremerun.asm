;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 17 16:09:15 2019                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_right_table+0,32
	.field  	0,32			; _right_table[0] @ 0
	.field  	-64000,32			; _right_table[1] @ 32
	.field  	-192000,32			; _right_table[2] @ 64
	.field  	-320000,32			; _right_table[3] @ 96
	.field  	-448000,32			; _right_table[4] @ 128
	.field  	-576000,32			; _right_table[5] @ 160
	.field  	-704000,32			; _right_table[6] @ 192
	.field  	-832000,32			; _right_table[7] @ 224
	.field  	-960000,32			; _right_table[8] @ 256
	.field  	-1088000,32			; _right_table[9] @ 288
	.field  	-1216000,32			; _right_table[10] @ 320
	.field  	-1344000,32			; _right_table[11] @ 352
	.field  	-1472000,32			; _right_table[12] @ 384
	.field  	-1600000,32			; _right_table[13] @ 416
	.field  	-1728000,32			; _right_table[14] @ 448
	.field  	-1856000,32			; _right_table[15] @ 480
	.field  	-1984000,32			; _right_table[16] @ 512
	.field  	-2112000,32			; _right_table[17] @ 544
IR_1:	.set	36

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_left_table+0,32
	.field  	0,32			; _left_table[0] @ 0
	.field  	64000,32			; _left_table[1] @ 32
	.field  	192000,32			; _left_table[2] @ 64
	.field  	320000,32			; _left_table[3] @ 96
	.field  	448000,32			; _left_table[4] @ 128
	.field  	576000,32			; _left_table[5] @ 160
	.field  	704000,32			; _left_table[6] @ 192
	.field  	832000,32			; _left_table[7] @ 224
	.field  	960000,32			; _left_table[8] @ 256
	.field  	1088000,32			; _left_table[9] @ 288
	.field  	1216000,32			; _left_table[10] @ 320
	.field  	1344000,32			; _left_table[11] @ 352
	.field  	1472000,32			; _left_table[12] @ 384
	.field  	1600000,32			; _left_table[13] @ 416
	.field  	1728000,32			; _left_table[14] @ 448
	.field  	1856000,32			; _left_table[15] @ 480
	.field  	1984000,32			; _left_table[16] @ 512
	.field  	2112000,32			; _left_table[17] @ 544
IR_2:	.set	36


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$5


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$11


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$17


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$24	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$25


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("short_control"), DW_AT_symbol_name("_short_control")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$29


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_checking_func"), DW_AT_symbol_name("_turnmark_checking_func")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$33


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("con_45turn_compute"), DW_AT_symbol_name("_con_45turn_compute")
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$36


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$40


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("accel_save_rom"), DW_AT_symbol_name("_accel_save_rom")
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity_save_rom"), DW_AT_symbol_name("_velocity_save_rom")
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("etc_vari_save_rom"), DW_AT_symbol_name("_etc_vari_save_rom")
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_load_rom"), DW_AT_symbol_name("_line_info_load_rom")
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$46, DW_AT_type(*DW$T$10)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$48, DW_AT_type(*DW$T$10)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_acc"), DW_AT_symbol_name("_g_int32short_acc")
	.dwattr DW$49, DW_AT_type(*DW$T$24)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_acc"), DW_AT_symbol_name("_g_int32mid_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$24)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$51, DW_AT_type(*DW$T$24)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$52, DW_AT_type(*DW$T$41)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_int32sen_ISR_cnt"), DW_AT_symbol_name("_g_int32sen_ISR_cnt")
	.dwattr DW$53, DW_AT_type(*DW$T$24)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_dist"), DW_AT_symbol_name("_g_q7shift_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$96)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$41)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_int32menu_cnt"), DW_AT_symbol_name("_g_int32menu_cnt")
	.dwattr DW$56, DW_AT_type(*DW$T$121)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_ratio"), DW_AT_symbol_name("_g_q7shift_ratio")
	.dwattr DW$57, DW_AT_type(*DW$T$96)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_acc"), DW_AT_symbol_name("_g_int32long_acc")
	.dwattr DW$58, DW_AT_type(*DW$T$24)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$59, DW_AT_type(*DW$T$72)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$41)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_vel"), DW_AT_symbol_name("_g_int32large_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$24)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$62, DW_AT_type(*DW$T$72)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_acc"), DW_AT_symbol_name("_g_int32large_acc")
	.dwattr DW$63, DW_AT_type(*DW$T$24)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$64, DW_AT_type(*DW$T$24)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$65, DW_AT_type(*DW$T$24)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_dist"), DW_AT_symbol_name("_g_int32turn_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$24)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_mark"), DW_AT_symbol_name("_g_int32totoal_mark")
	.dwattr DW$67, DW_AT_type(*DW$T$24)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_int32stop_dist"), DW_AT_symbol_name("_g_int32stop_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$24)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$69, DW_AT_type(*DW$T$160)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$70, DW_AT_type(*DW$T$156)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$71, DW_AT_type(*DW$T$121)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$72, DW_AT_type(*DW$T$3)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$72


DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$76


DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$80

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_cut"), DW_AT_symbol_name("_g_int32long_cut")
	.dwattr DW$84, DW_AT_type(*DW$T$24)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s44s_vel"), DW_AT_symbol_name("_g_int32s44s_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$24)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_q17correction_dist"), DW_AT_symbol_name("_g_q17correction_dist")
	.dwattr DW$86, DW_AT_type(*DW$T$41)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_acc"), DW_AT_symbol_name("_g_int3245_acc")
	.dwattr DW$87, DW_AT_type(*DW$T$24)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$88, DW_AT_type(*DW$T$3)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$88

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_int32escape45_vel"), DW_AT_symbol_name("_g_int32escape45_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$24)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s4s_vel"), DW_AT_symbol_name("_g_int32s4s_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_ex_mode_arr
_ex_mode_arr:	.usect	".ebss",10,1,1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ex_mode_arr"), DW_AT_symbol_name("_ex_mode_arr")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _ex_mode_arr]
	.dwattr DW$94, DW_AT_type(*DW$T$70)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$95, DW_AT_type(*DW$T$55)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$96, DW_AT_type(*DW$T$55)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$97, DW_AT_type(*DW$T$150)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",36,1,1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$98, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$98, DW_AT_type(*DW$T$117)
	.dwattr DW$98, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",36,1,1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$99, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$99, DW_AT_type(*DW$T$117)
	.dwattr DW$99, DW_AT_external(0x01)
	.global	_ex_mode_table
	.sect	".econst"
	.align	1
_ex_mode_table:
	.field  	32,16			; _ex_mode_table[0][0] @ 0
	.field  	118,16			; _ex_mode_table[0][1] @ 16
	.field  	50,16			; _ex_mode_table[0][2] @ 32
	.field  	51,16			; _ex_mode_table[0][3] @ 48
	.field  	48,16			; _ex_mode_table[0][4] @ 64
	.field  	48,16			; _ex_mode_table[0][5] @ 80
	.field  	32,16			; _ex_mode_table[0][6] @ 96
	.field  	32,16			; _ex_mode_table[0][7] @ 112
	.field  	0,16			; _ex_mode_table[0][8] @ 128
	.field  	32,16			; _ex_mode_table[1][0] @ 144
	.field  	118,16			; _ex_mode_table[1][1] @ 160
	.field  	50,16			; _ex_mode_table[1][2] @ 176
	.field  	53,16			; _ex_mode_table[1][3] @ 192
	.field  	48,16			; _ex_mode_table[1][4] @ 208
	.field  	48,16			; _ex_mode_table[1][5] @ 224
	.field  	32,16			; _ex_mode_table[1][6] @ 240
	.field  	32,16			; _ex_mode_table[1][7] @ 256
	.field  	0,16			; _ex_mode_table[1][8] @ 272
	.field  	32,16			; _ex_mode_table[2][0] @ 288
	.field  	118,16			; _ex_mode_table[2][1] @ 304
	.field  	50,16			; _ex_mode_table[2][2] @ 320
	.field  	55,16			; _ex_mode_table[2][3] @ 336
	.field  	48,16			; _ex_mode_table[2][4] @ 352
	.field  	48,16			; _ex_mode_table[2][5] @ 368
	.field  	32,16			; _ex_mode_table[2][6] @ 384
	.field  	32,16			; _ex_mode_table[2][7] @ 400
	.field  	0,16			; _ex_mode_table[2][8] @ 416
	.field  	32,16			; _ex_mode_table[3][0] @ 432
	.field  	118,16			; _ex_mode_table[3][1] @ 448
	.field  	50,16			; _ex_mode_table[3][2] @ 464
	.field  	56,16			; _ex_mode_table[3][3] @ 480
	.field  	48,16			; _ex_mode_table[3][4] @ 496
	.field  	48,16			; _ex_mode_table[3][5] @ 512
	.field  	32,16			; _ex_mode_table[3][6] @ 528
	.field  	32,16			; _ex_mode_table[3][7] @ 544
	.field  	0,16			; _ex_mode_table[3][8] @ 560
	.field  	32,16			; _ex_mode_table[4][0] @ 576
	.field  	118,16			; _ex_mode_table[4][1] @ 592
	.field  	50,16			; _ex_mode_table[4][2] @ 608
	.field  	57,16			; _ex_mode_table[4][3] @ 624
	.field  	48,16			; _ex_mode_table[4][4] @ 640
	.field  	48,16			; _ex_mode_table[4][5] @ 656
	.field  	32,16			; _ex_mode_table[4][6] @ 672
	.field  	32,16			; _ex_mode_table[4][7] @ 688
	.field  	0,16			; _ex_mode_table[4][8] @ 704

DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ex_mode_table"), DW_AT_symbol_name("_ex_mode_table")
	.dwattr DW$100, DW_AT_location[DW_OP_addr _ex_mode_table]
	.dwattr DW$100, DW_AT_type(*DW$T$139)
	.dwattr DW$100, DW_AT_external(0x01)
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$101, DW_AT_type(*DW$T$153)
	.dwattr DW$101, DW_AT_declaration(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$102, DW_AT_type(*DW$T$153)
	.dwattr DW$102, DW_AT_declaration(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$103, DW_AT_type(*DW$T$87)
	.dwattr DW$103, DW_AT_declaration(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_secinfo"), DW_AT_symbol_name("_g_secinfo")
	.dwattr DW$104, DW_AT_type(*DW$T$141)
	.dwattr DW$104, DW_AT_declaration(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI98010 C:\Users\96101\AppData\Local\Temp\TI9804 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI9802 --template_info_file C:\Users\96101\AppData\Local\Temp\TI9806 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_default_turn_compute"), DW_AT_symbol_name("_ex_default_turn_compute$0")
	.dwattr DW$105, DW_AT_low_pc(_ex_default_turn_compute$0)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("extremerun.c")
	.dwattr DW$105, DW_AT_begin_line(0x3e2)
	.dwattr DW$105, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",995,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_default_turn_compute      FR SIZE:  14           *
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
_ex_default_turn_compute$0:
;*** 996	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 997	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 998	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;** 1000	-----------------------    (*pinfo).q7acc = g_q17user_acc>>10;
;** 1002	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;** 1003	-----------------------    (*pinfo).q7vel = (*pinfo).q7out_vel = (*pinfo).q7in_vel;
;** 1007	-----------------------    (*pinfo).q7shift_before = 0L;
;** 1008	-----------------------    (*pinfo).q7shift_after = 0L;
;** 1011	-----------------------    if ( (*((volatile long * const)pinfo+52L)&1L) == 0L ) goto g5;
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
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$106, DW_AT_type(*DW$T$91)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$107, DW_AT_type(*DW$T$24)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$108, DW_AT_type(*DW$T$127)
	.dwattr DW$108, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _mark
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$109, DW_AT_type(*DW$T$122)
	.dwattr DW$109, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$110, DW_AT_type(*DW$T$140)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$41
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$115, DW_AT_type(*DW$T$127)
	.dwattr DW$115, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |995| 
        MOVL      XAR2,ACC              ; |995| 
	.dwpsn	"extremerun.c",996,2
        MOVB      XAR0,#28              ; |996| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |996| 
	.dwpsn	"extremerun.c",997,2
        AND       *+XAR1[2],#0xfffe     ; |997| 
	.dwpsn	"extremerun.c",998,2
        AND       *+XAR1[2],#0xfffd     ; |998| 
	.dwpsn	"extremerun.c",1000,2
        MOVW      DP,#_g_q17user_acc
        SETC      SXM
        MOVL      ACC,@_g_q17user_acc   ; |1000| 
        MOVB      XAR0,#24              ; |1000| 
        SFR       ACC,10                ; |1000| 
        MOVL      *+XAR1[AR0],ACC       ; |1000| 
	.dwpsn	"extremerun.c",1002,2
        MOVZ      AR6,SP                ; |1002| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#8               ; |1002| 
        MOVL      ACC,@_g_int32_velocity ; |1002| 
        LCR       #L$$TOFD              ; |1002| 
        ; call occurs [#L$$TOFD] ; |1002| 
        MOVZ      AR4,SP                ; |1002| 
        MOVZ      AR6,SP                ; |1002| 
        MOVL      XAR5,#FL1             ; |1002| 
        SUBB      XAR4,#8               ; |1002| 
        SUBB      XAR6,#4               ; |1002| 
        LCR       #FD$$MPY              ; |1002| 
        ; call occurs [#FD$$MPY] ; |1002| 
        MOVZ      AR4,SP                ; |1002| 
        SUBB      XAR4,#4               ; |1002| 
        LCR       #FD$$TOL              ; |1002| 
        ; call occurs [#FD$$TOL] ; |1002| 
        MOVB      XAR0,#16              ; |1002| 
        MOVL      *+XAR1[AR0],ACC       ; |1002| 
	.dwpsn	"extremerun.c",1003,2
        MOVL      ACC,*+XAR1[AR0]       ; |1003| 
        MOVB      XAR0,#20              ; |1003| 
        MOVL      *+XAR1[AR0],ACC       ; |1003| 
        MOVB      XAR0,#18              ; |1003| 
        MOVL      *+XAR1[AR0],ACC       ; |1003| 
	.dwpsn	"extremerun.c",1007,2
        MOVB      XAR0,#32              ; |1007| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |1007| 
	.dwpsn	"extremerun.c",1008,2
        MOVB      XAR0,#34              ; |1008| 
        MOVL      *+XAR1[AR0],ACC       ; |1008| 
	.dwpsn	"extremerun.c",1011,2
        MOVB      XAR0,#52              ; |1011| 
        MOVL      ACC,*+XAR1[AR0]       ; |1011| 
        ANDB      AL,#0x01              ; |1011| 
        MOVB      AH,#0
        TEST      ACC                   ; |1011| 
        BF        L6,EQ                 ; |1011| 
        ; branchcc occurs ; |1011| 
;** 1013	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$4 = right_table[g_int32shift_level+3]) : (S$4 = left_table[g_int32shift_level+3]);
	.dwpsn	"extremerun.c",1013,3
        MOVB      XAR0,#12              ; |1013| 
        MOVL      ACC,*+XAR1[AR0]       ; |1013| 
        ANDB      AL,#0x04              ; |1013| 
        MOVB      AH,#0
        TEST      ACC                   ; |1013| 
        BF        L1,EQ                 ; |1013| 
        ; branchcc occurs ; |1013| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+6  ; |1013| 
        MOVL      ACC,@_g_int32shift_level ; |1013| 
        LSL       ACC,1                 ; |1013| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1013| 
        BF        L2,UNC                ; |1013| 
        ; branch occurs ; |1013| 
L1:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+6   ; |1013| 
        MOVL      ACC,@_g_int32shift_level ; |1013| 
        LSL       ACC,1                 ; |1013| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1013| 
L2:    
;** 1013	-----------------------    (*pinfo).q7shift_before = S$4;
;** 1015	-----------------------    if ( *((volatile long * const)pinfo+48L) > 150L ) goto g4;
        MOVB      XAR0,#32              ; |1013| 
        MOVL      *+XAR1[AR0],ACC       ; |1013| 
	.dwpsn	"extremerun.c",1015,3
        MOVB      ACC,#150
        MOVB      XAR0,#48              ; |1015| 
        CMPL      ACC,*+XAR1[AR0]       ; |1015| 
        BF        L5,LT                 ; |1015| 
        ; branchcc occurs ; |1015| 
;** 1018	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$3 = right_table[g_int32shift_level]) : (S$3 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",1018,4
        MOVB      XAR0,#12              ; |1018| 
        MOVL      ACC,*+XAR1[AR0]       ; |1018| 
        ANDB      AL,#0x04              ; |1018| 
        MOVB      AH,#0
        TEST      ACC                   ; |1018| 
        BF        L3,EQ                 ; |1018| 
        ; branchcc occurs ; |1018| 
        MOVL      ACC,@_g_int32shift_level ; |1018| 
        MOVL      XAR4,#_right_table    ; |1018| 
        LSL       ACC,1                 ; |1018| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1018| 
        BF        L4,UNC                ; |1018| 
        ; branch occurs ; |1018| 
L3:    
        MOVL      ACC,@_g_int32shift_level ; |1018| 
        MOVL      XAR4,#_left_table     ; |1018| 
        LSL       ACC,1                 ; |1018| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1018| 
L4:    
;** 1018	-----------------------    (*pinfo).q7shift_after = S$3;
;** 1018	-----------------------    goto g6;
        MOVB      XAR0,#34              ; |1018| 
        MOVL      *+XAR1[AR0],ACC       ; |1018| 
        BF        L11,UNC               ; |1018| 
        ; branch occurs ; |1018| 
L5:    
;***	-----------------------g4:
;** 1016	-----------------------    (*pinfo).q7shift_after = 0L;
;** 1016	-----------------------    goto g6;
	.dwpsn	"extremerun.c",1016,4
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |1016| 
        MOVL      *+XAR1[AR0],ACC       ; |1016| 
        BF        L11,UNC               ; |1016| 
        ; branch occurs ; |1016| 
L6:    
;***	-----------------------g5:
;** 1022	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$2 = right_table[g_int32shift_level+2]) : (S$2 = left_table[g_int32shift_level+2]);
	.dwpsn	"extremerun.c",1022,3
        MOVB      XAR0,#12              ; |1022| 
        MOVL      ACC,*+XAR1[AR0]       ; |1022| 
        ANDB      AL,#0x04              ; |1022| 
        MOVB      AH,#0
        TEST      ACC                   ; |1022| 
        BF        L7,EQ                 ; |1022| 
        ; branchcc occurs ; |1022| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+4  ; |1022| 
        MOVL      ACC,@_g_int32shift_level ; |1022| 
        LSL       ACC,1                 ; |1022| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1022| 
        BF        L8,UNC                ; |1022| 
        ; branch occurs ; |1022| 
L7:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+4   ; |1022| 
        MOVL      ACC,@_g_int32shift_level ; |1022| 
        LSL       ACC,1                 ; |1022| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1022| 
L8:    
;** 1022	-----------------------    (*pinfo).q7shift_before = S$2;
;** 1023	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$1 = right_table[g_int32shift_level]) : (S$1 = left_table[g_int32shift_level]);
        MOVB      XAR0,#32              ; |1022| 
        MOVL      *+XAR1[AR0],ACC       ; |1022| 
	.dwpsn	"extremerun.c",1023,3
        MOVB      XAR0,#52              ; |1023| 
        MOVL      ACC,*+XAR1[AR0]       ; |1023| 
        ANDB      AL,#0x04              ; |1023| 
        MOVB      AH,#0
        TEST      ACC                   ; |1023| 
        BF        L9,EQ                 ; |1023| 
        ; branchcc occurs ; |1023| 
        MOVL      ACC,@_g_int32shift_level ; |1023| 
        MOVL      XAR4,#_right_table    ; |1023| 
        LSL       ACC,1                 ; |1023| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1023| 
        BF        L10,UNC               ; |1023| 
        ; branch occurs ; |1023| 
L9:    
        MOVL      ACC,@_g_int32shift_level ; |1023| 
        MOVL      XAR4,#_left_table     ; |1023| 
        LSL       ACC,1                 ; |1023| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1023| 
L10:    
;** 1023	-----------------------    (*pinfo).q7shift_after = S$1;
        MOVB      XAR0,#34              ; |1023| 
        MOVL      *+XAR1[AR0],ACC       ; |1023| 
L11:    
;***	-----------------------g6:
;** 1016	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x10L ) goto g13;
	.dwpsn	"extremerun.c",1016,4
        MOVB      XAR0,#52              ; |1016| 
        MOVL      ACC,*+XAR1[AR0]       ; |1016| 
        ANDB      AL,#0x10              ; |1016| 
        MOVB      AH,#0
        TEST      ACC                   ; |1016| 
        BF        L14,NEQ               ; |1016| 
        ; branchcc occurs ; |1016| 
;** 1028	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x20L ) goto g12;
	.dwpsn	"extremerun.c",1028,7
        MOVL      ACC,*+XAR1[AR0]       ; |1028| 
        ANDB      AL,#0x20              ; |1028| 
        MOVB      AH,#0
        TEST      ACC                   ; |1028| 
        BF        L13,NEQ               ; |1028| 
        ; branchcc occurs ; |1028| 
;** 1030	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x40L ) goto g11;
	.dwpsn	"extremerun.c",1030,7
        MOVL      ACC,*+XAR1[AR0]       ; |1030| 
        ANDB      AL,#0x40              ; |1030| 
        MOVB      AH,#0
        TEST      ACC                   ; |1030| 
        BF        L12,NEQ               ; |1030| 
        ; branchcc occurs ; |1030| 
;** 1032	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x80L ) goto g11;
	.dwpsn	"extremerun.c",1032,7
        MOVL      ACC,*+XAR1[AR0]       ; |1032| 
        ANDB      AL,#0x80              ; |1032| 
        MOVB      AH,#0
        TEST      ACC                   ; |1032| 
        BF        L12,NEQ               ; |1032| 
        ; branchcc occurs ; |1032| 
;** 1035	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 76L, 7);
;** 1035	-----------------------    goto g14;
	.dwpsn	"extremerun.c",1035,3
        MOVB      XAR0,#8               ; |1035| 
        MOVL      ACC,*+XAR1[AR0]       ; |1035| 
        MOVB      XAR6,#76
        LSL       ACC,7                 ; |1035| 
        MOVL      XT,ACC                ; |1035| 
        MOVB      XAR0,#30              ; |1035| 
        IMPYL     P,XT,XAR6             ; |1035| 
        MOVL      XT,ACC                ; |1035| 
        QMPYL     ACC,XT,XAR6           ; |1035| 
        ASR64     ACC:P,#7              ; |1035| 
        MOVL      *+XAR1[AR0],P         ; |1035| 
        BF        L15,UNC               ; |1035| 
        ; branch occurs ; |1035| 
L12:    
;***	-----------------------g11:
;** 1031	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 85L, 7);
;** 1031	-----------------------    goto g14;
	.dwpsn	"extremerun.c",1031,3
        MOVB      XAR0,#8               ; |1031| 
        MOVL      ACC,*+XAR1[AR0]       ; |1031| 
        MOVB      XAR6,#85
        LSL       ACC,7                 ; |1031| 
        MOVL      XT,ACC                ; |1031| 
        MOVB      XAR0,#30              ; |1031| 
        IMPYL     P,XT,XAR6             ; |1031| 
        MOVL      XT,ACC                ; |1031| 
        QMPYL     ACC,XT,XAR6           ; |1031| 
        ASR64     ACC:P,#7              ; |1031| 
        MOVL      *+XAR1[AR0],P         ; |1031| 
        BF        L15,UNC               ; |1031| 
        ; branch occurs ; |1031| 
L13:    
;***	-----------------------g12:
;** 1029	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 84L, 7);
;** 1029	-----------------------    goto g14;
	.dwpsn	"extremerun.c",1029,3
        MOVB      XAR0,#8               ; |1029| 
        MOVL      ACC,*+XAR1[AR0]       ; |1029| 
        MOVB      XAR6,#84
        LSL       ACC,7                 ; |1029| 
        MOVL      XT,ACC                ; |1029| 
        MOVB      XAR0,#30              ; |1029| 
        IMPYL     P,XT,XAR6             ; |1029| 
        MOVL      XT,ACC                ; |1029| 
        QMPYL     ACC,XT,XAR6           ; |1029| 
        ASR64     ACC:P,#7              ; |1029| 
        MOVL      *+XAR1[AR0],P         ; |1029| 
        BF        L15,UNC               ; |1029| 
        ; branch occurs ; |1029| 
L14:    
;***	-----------------------g13:
;** 1027	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 83L, 7);
	.dwpsn	"extremerun.c",1027,3
        MOVB      XAR0,#8               ; |1027| 
        MOVL      ACC,*+XAR1[AR0]       ; |1027| 
        MOVB      XAR6,#83
        LSL       ACC,7                 ; |1027| 
        MOVL      XT,ACC                ; |1027| 
        MOVB      XAR0,#30              ; |1027| 
        IMPYL     P,XT,XAR6             ; |1027| 
        MOVL      XT,ACC                ; |1027| 
        QMPYL     ACC,XT,XAR6           ; |1027| 
        ASR64     ACC:P,#7              ; |1027| 
        MOVL      *+XAR1[AR0],P         ; |1027| 
L15:    
;***	-----------------------g14:
;** 1038	-----------------------    C$5 = mark*2+&g_err;
;** 1038	-----------------------    C$5[257] = (long)((long double)(*pinfo).int32dist*1024.0L)>>1;
;** 1039	-----------------------    K$41 = &C$5[1];
;** 1039	-----------------------    K$41[256] += (long)((long double)(*pinfo).int32dist*1024.0L);
;** 1041	-----------------------    if ( (*pinfo).int32turn_dir&0x80L ) goto g16;
	.dwpsn	"extremerun.c",1038,2
        MOVL      ACC,XAR2              ; |1038| 
        MOVL      XAR4,#_g_err          ; |1038| 
        MOVZ      AR6,SP                ; |1038| 
        LSL       ACC,1                 ; |1038| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |1038| 
        SUBB      XAR6,#8               ; |1038| 
        MOVL      ACC,*+XAR1[AR0]       ; |1038| 
        MOVL      XAR2,XAR4             ; |1038| 
        LCR       #L$$TOFD              ; |1038| 
        ; call occurs [#L$$TOFD] ; |1038| 
        MOVZ      AR4,SP                ; |1038| 
        MOVZ      AR6,SP                ; |1038| 
        MOVL      XAR5,#FL2             ; |1038| 
        SUBB      XAR4,#8               ; |1038| 
        SUBB      XAR6,#4               ; |1038| 
        LCR       #FD$$MPY              ; |1038| 
        ; call occurs [#FD$$MPY] ; |1038| 
        MOVZ      AR4,SP                ; |1038| 
        SUBB      XAR4,#4               ; |1038| 
        LCR       #FD$$TOL              ; |1038| 
        ; call occurs [#FD$$TOL] ; |1038| 
        MOVL      XAR0,#514             ; |1038| 
        SETC      SXM
        SFR       ACC,1                 ; |1038| 
        MOVL      *+XAR2[AR0],ACC       ; |1038| 
	.dwpsn	"extremerun.c",1039,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR3,#512             ; |1039| 
        MOVZ      AR6,SP                ; |1039| 
        MOVB      XAR0,#8               ; |1039| 
        MOVL      XAR2,ACC              ; |1039| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |1039| 
        MOVL      ACC,*+XAR1[AR0]       ; |1039| 
        LCR       #L$$TOFD              ; |1039| 
        ; call occurs [#L$$TOFD] ; |1039| 
        MOVZ      AR6,SP                ; |1039| 
        MOVZ      AR4,SP                ; |1039| 
        SUBB      XAR6,#4               ; |1039| 
        SUBB      XAR4,#8               ; |1039| 
        MOVL      XAR5,#FL2             ; |1039| 
        LCR       #FD$$MPY              ; |1039| 
        ; call occurs [#FD$$MPY] ; |1039| 
        MOVZ      AR4,SP                ; |1039| 
        SUBB      XAR4,#4               ; |1039| 
        LCR       #FD$$TOL              ; |1039| 
        ; call occurs [#FD$$TOL] ; |1039| 
        ADDL      *+XAR3[0],ACC         ; |1039| 
	.dwpsn	"extremerun.c",1041,2
        MOVB      XAR0,#12              ; |1041| 
        MOVL      ACC,*+XAR1[AR0]       ; |1041| 
        ANDB      AL,#0x80              ; |1041| 
        MOVB      AH,#0
        TEST      ACC                   ; |1041| 
        BF        L16,NEQ               ; |1041| 
        ; branchcc occurs ; |1041| 
;** 1044	-----------------------    *K$41 = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 563L, 10);
;** 1044	-----------------------    goto g17;
	.dwpsn	"extremerun.c",1044,3
        MOVZ      AR6,SP                ; |1044| 
        MOVB      XAR0,#8               ; |1044| 
        MOVL      ACC,*+XAR1[AR0]       ; |1044| 
        SUBB      XAR6,#8               ; |1044| 
        LCR       #L$$TOFD              ; |1044| 
        ; call occurs [#L$$TOFD] ; |1044| 
        MOVZ      AR4,SP                ; |1044| 
        MOVZ      AR6,SP                ; |1044| 
        MOVL      XAR5,#FL2             ; |1044| 
        SUBB      XAR4,#8               ; |1044| 
        SUBB      XAR6,#4               ; |1044| 
        LCR       #FD$$MPY              ; |1044| 
        ; call occurs [#FD$$MPY] ; |1044| 
        MOVZ      AR4,SP                ; |1044| 
        SUBB      XAR4,#4               ; |1044| 
        LCR       #FD$$TOL              ; |1044| 
        ; call occurs [#FD$$TOL] ; |1044| 
        MOVL      XAR4,#563             ; |1044| 
        MOVL      XT,ACC                ; |1044| 
        QMPYL     ACC,XT,XAR4           ; |1044| 
        IMPYL     P,XT,XAR4             ; |1044| 
        ASR64     ACC:P,#10             ; |1044| 
        MOVL      *+XAR2[0],P           ; |1044| 
        BF        L17,UNC               ; |1044| 
        ; branch occurs ; |1044| 
L16:    
;***	-----------------------g16:
;** 1042	-----------------------    *K$41 = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 102L, 10);
	.dwpsn	"extremerun.c",1042,3
        MOVZ      AR6,SP                ; |1042| 
        MOVB      XAR0,#8               ; |1042| 
        MOVL      ACC,*+XAR1[AR0]       ; |1042| 
        SUBB      XAR6,#8               ; |1042| 
        LCR       #L$$TOFD              ; |1042| 
        ; call occurs [#L$$TOFD] ; |1042| 
        MOVZ      AR4,SP                ; |1042| 
        MOVZ      AR6,SP                ; |1042| 
        MOVL      XAR5,#FL2             ; |1042| 
        SUBB      XAR4,#8               ; |1042| 
        SUBB      XAR6,#4               ; |1042| 
        LCR       #FD$$MPY              ; |1042| 
        ; call occurs [#FD$$MPY] ; |1042| 
        MOVZ      AR4,SP                ; |1042| 
        SUBB      XAR4,#4               ; |1042| 
        LCR       #FD$$TOL              ; |1042| 
        ; call occurs [#FD$$TOL] ; |1042| 
        MOVL      XT,ACC                ; |1042| 
        MOVB      ACC,#102
        IMPYL     P,XT,ACC              ; |1042| 
        QMPYL     ACC,XT,ACC            ; |1042| 
        ASR64     ACC:P,#10             ; |1042| 
        MOVL      *+XAR2[0],P           ; |1042| 
L17:    
;***	-----------------------g17:
;** 1047	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;** 1048	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;** 1048	-----------------------    return;
	.dwpsn	"extremerun.c",1047,2
        MOVL      XAR4,#384             ; |1047| 
        MOVB      XAR0,#38              ; |1047| 
        MOVL      *+XAR1[AR0],XAR4      ; |1047| 
	.dwpsn	"extremerun.c",1048,2
        MOVZ      AR6,SP                ; |1048| 
        MOVW      DP,#_g_int32turn_dist
        MOVL      ACC,@_g_int32turn_dist ; |1048| 
        SUBB      XAR6,#8               ; |1048| 
        LCR       #L$$TOFD              ; |1048| 
        ; call occurs [#L$$TOFD] ; |1048| 
        MOVZ      AR4,SP                ; |1048| 
        MOVZ      AR6,SP                ; |1048| 
        MOVL      XAR5,#FL1             ; |1048| 
        SUBB      XAR4,#8               ; |1048| 
        SUBB      XAR6,#4               ; |1048| 
        LCR       #FD$$MPY              ; |1048| 
        ; call occurs [#FD$$MPY] ; |1048| 
        MOVZ      AR4,SP                ; |1048| 
        SUBB      XAR4,#4               ; |1048| 
        LCR       #FD$$TOL              ; |1048| 
        ; call occurs [#FD$$TOL] ; |1048| 
        MOVB      XAR0,#36              ; |1048| 
        MOVL      *+XAR1[AR0],ACC       ; |1048| 
	.dwpsn	"extremerun.c",1050,1
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
	.dwattr DW$105, DW_AT_end_file("extremerun.c")
	.dwattr DW$105, DW_AT_end_line(0x41a)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_large_compute"), DW_AT_symbol_name("_ex_large_compute$0")
	.dwattr DW$116, DW_AT_low_pc(_ex_large_compute$0)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("extremerun.c")
	.dwattr DW$116, DW_AT_begin_line(0x382)
	.dwattr DW$116, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",899,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_large_compute             FR SIZE:  24           *
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
_ex_large_compute$0:
;*** 900	-----------------------    big_vel = 0L;
;*** 901	-----------------------    small_vel = 0L;
;*** 903	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 904	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 905	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 909	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 910	-----------------------    (*pinfo).q7shift_after = 0L;
;*** 914	-----------------------    (*((volatile long * const)pinfo-20L) != 0L) ? (S$5 = *((volatile long * const)pinfo-20L)) : (S$5 = (long)((long double)g_int32_velocity*128.0L));
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
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$117, DW_AT_type(*DW$T$91)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$118, DW_AT_type(*DW$T$24)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$6
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$119, DW_AT_type(*DW$T$127)
	.dwattr DW$119, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _mark
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$120, DW_AT_type(*DW$T$122)
	.dwattr DW$120, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$121, DW_AT_type(*DW$T$140)
	.dwattr DW$121, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$5
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$54
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$54"), DW_AT_symbol_name("K$54")
	.dwattr DW$127, DW_AT_type(*DW$T$127)
	.dwattr DW$127, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$25
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$129, DW_AT_type(*DW$T$96)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -8]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$130, DW_AT_type(*DW$T$96)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |899| 
        MOVL      XAR2,ACC              ; |899| 
	.dwpsn	"extremerun.c",900,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |900| 
	.dwpsn	"extremerun.c",901,16
        MOVL      *-SP[10],ACC          ; |901| 
	.dwpsn	"extremerun.c",903,2
        MOVB      XAR0,#28              ; |903| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |903| 
	.dwpsn	"extremerun.c",904,2
        AND       *+XAR1[2],#0xfffd     ; |904| 
	.dwpsn	"extremerun.c",905,2
        AND       *+XAR1[2],#0xfffe     ; |905| 
	.dwpsn	"extremerun.c",909,2
        MOVB      XAR0,#32              ; |909| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |909| 
	.dwpsn	"extremerun.c",910,2
        MOVB      XAR0,#34              ; |910| 
        MOVL      *+XAR1[AR0],ACC       ; |910| 
	.dwpsn	"extremerun.c",914,2
        MOVL      XAR4,XAR1             ; |914| 
        SUBB      XAR4,#20              ; |914| 
        MOVL      ACC,*+XAR4[0]         ; |914| 
        BF        L18,EQ                ; |914| 
        ; branchcc occurs ; |914| 
        MOVL      XAR4,XAR1             ; |914| 
        SUBB      XAR4,#20              ; |914| 
        MOVL      ACC,*+XAR4[0]         ; |914| 
        BF        L19,UNC               ; |914| 
        ; branch occurs ; |914| 
L18:    
        MOVZ      AR6,SP                ; |914| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |914| 
        SUBB      XAR6,#18              ; |914| 
        LCR       #L$$TOFD              ; |914| 
        ; call occurs [#L$$TOFD] ; |914| 
        MOVZ      AR4,SP                ; |914| 
        MOVZ      AR6,SP                ; |914| 
        MOVL      XAR5,#FL1             ; |914| 
        SUBB      XAR4,#18              ; |914| 
        SUBB      XAR6,#14              ; |914| 
        LCR       #FD$$MPY              ; |914| 
        ; call occurs [#FD$$MPY] ; |914| 
        MOVZ      AR4,SP                ; |914| 
        SUBB      XAR4,#14              ; |914| 
        LCR       #FD$$TOL              ; |914| 
        ; call occurs [#FD$$TOL] ; |914| 
L19:    
;*** 914	-----------------------    (*pinfo).q7in_vel = S$5;
;*** 916	-----------------------    ex_turn_div_compute(pinfo+40L, mark+1L);
;*** 917	-----------------------    (*pinfo).q7out_vel = *((volatile long * const)pinfo+56L);
;*** 919	-----------------------    if ( (*pinfo).q7out_vel ) goto g3;
        MOVB      XAR0,#16              ; |914| 
        MOVL      *+XAR1[AR0],ACC       ; |914| 
	.dwpsn	"extremerun.c",916,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |916| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_ex_turn_div_compute$0 ; |916| 
        ; call occurs [#_ex_turn_div_compute$0] ; |916| 
	.dwpsn	"extremerun.c",917,2
        MOVB      XAR0,#56              ; |917| 
        MOVL      ACC,*+XAR1[AR0]       ; |917| 
        MOVB      XAR0,#20              ; |917| 
        MOVL      *+XAR1[AR0],ACC       ; |917| 
	.dwpsn	"extremerun.c",919,2
        MOVL      ACC,*+XAR1[AR0]       ; |919| 
        BF        L20,NEQ               ; |919| 
        ; branchcc occurs ; |919| 
;*** 919	-----------------------    (*pinfo).q7out_vel = (long)((long double)g_int32_velocity*128.0L);
	.dwpsn	"extremerun.c",919,41
        MOVZ      AR6,SP                ; |919| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |919| 
        SUBB      XAR6,#18              ; |919| 
        LCR       #L$$TOFD              ; |919| 
        ; call occurs [#L$$TOFD] ; |919| 
        MOVZ      AR4,SP                ; |919| 
        MOVZ      AR6,SP                ; |919| 
        MOVL      XAR5,#FL1             ; |919| 
        SUBB      XAR4,#18              ; |919| 
        SUBB      XAR6,#14              ; |919| 
        LCR       #FD$$MPY              ; |919| 
        ; call occurs [#FD$$MPY] ; |919| 
        MOVZ      AR4,SP                ; |919| 
        SUBB      XAR4,#14              ; |919| 
        LCR       #FD$$TOL              ; |919| 
        ; call occurs [#FD$$TOL] ; |919| 
        MOVB      XAR0,#20              ; |919| 
        MOVL      *+XAR1[AR0],ACC       ; |919| 
L20:    
;***	-----------------------g3:
;*** 920	-----------------------    U$25 = (long)((long double)g_int32large_vel*128.0L);
;*** 920	-----------------------    if ( (*pinfo).q7in_vel <= U$25 ) goto g5;
	.dwpsn	"extremerun.c",920,2
        MOVZ      AR6,SP                ; |920| 
        MOVW      DP,#_g_int32large_vel
        MOVL      ACC,@_g_int32large_vel ; |920| 
        SUBB      XAR6,#18              ; |920| 
        LCR       #L$$TOFD              ; |920| 
        ; call occurs [#L$$TOFD] ; |920| 
        MOVZ      AR4,SP                ; |920| 
        MOVZ      AR6,SP                ; |920| 
        MOVL      XAR5,#FL1             ; |920| 
        SUBB      XAR4,#18              ; |920| 
        SUBB      XAR6,#14              ; |920| 
        LCR       #FD$$MPY              ; |920| 
        ; call occurs [#FD$$MPY] ; |920| 
        MOVZ      AR4,SP                ; |920| 
        SUBB      XAR4,#14              ; |920| 
        LCR       #FD$$TOL              ; |920| 
        ; call occurs [#FD$$TOL] ; |920| 
        MOVB      XAR0,#16              ; |920| 
        CMPL      ACC,*+XAR1[AR0]       ; |920| 
        BF        L21,GEQ               ; |920| 
        ; branchcc occurs ; |920| 
;*** 920	-----------------------    (*pinfo).q7in_vel = U$25;
	.dwpsn	"extremerun.c",920,51
        MOVL      *+XAR1[AR0],ACC       ; |920| 
L21:    
;***	-----------------------g5:
;*** 921	-----------------------    if ( (*pinfo).q7out_vel <= U$25 ) goto g7;
	.dwpsn	"extremerun.c",921,2
        MOVB      XAR0,#20              ; |921| 
        CMPL      ACC,*+XAR1[AR0]       ; |921| 
        BF        L22,GEQ               ; |921| 
        ; branchcc occurs ; |921| 
;*** 921	-----------------------    (*pinfo).q7out_vel = U$25;
	.dwpsn	"extremerun.c",921,52
        MOVL      *+XAR1[AR0],ACC       ; |921| 
L22:    
;***	-----------------------g7:
;*** 923	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32large_acc*128.0L);
;*** 925	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$4 = (*pinfo).q7in_vel) : (S$4 = (*pinfo).q7out_vel);
	.dwpsn	"extremerun.c",923,2
        MOVZ      AR6,SP                ; |923| 
        MOVW      DP,#_g_int32large_acc
        MOVL      ACC,@_g_int32large_acc ; |923| 
        SUBB      XAR6,#18              ; |923| 
        LCR       #L$$TOFD              ; |923| 
        ; call occurs [#L$$TOFD] ; |923| 
        MOVZ      AR4,SP                ; |923| 
        MOVZ      AR6,SP                ; |923| 
        MOVL      XAR5,#FL1             ; |923| 
        SUBB      XAR4,#18              ; |923| 
        SUBB      XAR6,#14              ; |923| 
        LCR       #FD$$MPY              ; |923| 
        ; call occurs [#FD$$MPY] ; |923| 
        MOVZ      AR4,SP                ; |923| 
        SUBB      XAR4,#14              ; |923| 
        LCR       #FD$$TOL              ; |923| 
        ; call occurs [#FD$$TOL] ; |923| 
        MOVB      XAR0,#24              ; |923| 
        MOVL      *+XAR1[AR0],ACC       ; |923| 
	.dwpsn	"extremerun.c",925,2
        MOVB      XAR0,#20              ; |925| 
        MOVL      ACC,*+XAR1[AR0]       ; |925| 
        MOVB      XAR0,#16              ; |925| 
        CMPL      ACC,*+XAR1[AR0]       ; |925| 
        BF        L23,GEQ               ; |925| 
        ; branchcc occurs ; |925| 
        MOVL      ACC,*+XAR1[AR0]       ; |925| 
        BF        L24,UNC               ; |925| 
        ; branch occurs ; |925| 
L23:    
        MOVB      XAR0,#20              ; |925| 
        MOVL      ACC,*+XAR1[AR0]       ; |925| 
L24:    
;*** 925	-----------------------    big_vel = S$4;
;*** 926	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$3 = (*pinfo).q7out_vel) : (S$3 = (*pinfo).q7in_vel);
        MOVL      *-SP[8],ACC           ; |925| 
	.dwpsn	"extremerun.c",926,2
        MOVB      XAR0,#20              ; |926| 
        MOVL      ACC,*+XAR1[AR0]       ; |926| 
        MOVB      XAR0,#16              ; |926| 
        CMPL      ACC,*+XAR1[AR0]       ; |926| 
        BF        L25,GEQ               ; |926| 
        ; branchcc occurs ; |926| 
        MOVB      XAR0,#20              ; |926| 
        MOVL      ACC,*+XAR1[AR0]       ; |926| 
        BF        L26,UNC               ; |926| 
        ; branch occurs ; |926| 
L25:    
        MOVL      ACC,*+XAR1[AR0]       ; |926| 
L26:    
;*** 926	-----------------------    small_vel = S$3;
;*** 928	-----------------------    decel_dist_compute((*pinfo).q7in_vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+26L);
;*** 930	-----------------------    if ( (*pinfo).q7m_dist < (long)((long double)(*pinfo).int32dist*128.0L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |926| 
	.dwpsn	"extremerun.c",928,2
        MOVB      XAR0,#20              ; |928| 
        MOVL      ACC,*+XAR1[AR0]       ; |928| 
        MOVB      XAR0,#24              ; |928| 
        MOVL      *-SP[2],ACC           ; |928| 
        MOVL      ACC,*+XAR1[AR0]       ; |928| 
        MOVB      XAR0,#16              ; |928| 
        MOVL      *-SP[4],ACC           ; |928| 
        MOVL      XAR6,*+XAR1[AR0]      ; |928| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |928| 
        MOVL      ACC,XAR6              ; |928| 
        LCR       #_decel_dist_compute  ; |928| 
        ; call occurs [#_decel_dist_compute] ; |928| 
	.dwpsn	"extremerun.c",930,2
        MOVZ      AR6,SP                ; |930| 
        MOVB      XAR0,#8               ; |930| 
        SUBB      XAR6,#18              ; |930| 
        MOVL      ACC,*+XAR1[AR0]       ; |930| 
        LCR       #L$$TOFD              ; |930| 
        ; call occurs [#L$$TOFD] ; |930| 
        MOVZ      AR6,SP                ; |930| 
        MOVZ      AR4,SP                ; |930| 
        MOVL      XAR5,#FL1             ; |930| 
        SUBB      XAR6,#14              ; |930| 
        SUBB      XAR4,#18              ; |930| 
        LCR       #FD$$MPY              ; |930| 
        ; call occurs [#FD$$MPY] ; |930| 
        MOVZ      AR4,SP                ; |930| 
        SUBB      XAR4,#14              ; |930| 
        LCR       #FD$$TOL              ; |930| 
        ; call occurs [#FD$$TOL] ; |930| 
        MOVB      XAR0,#26              ; |930| 
        CMPL      ACC,*+XAR1[AR0]       ; |930| 
        BF        L29,GT                ; |930| 
        ; branchcc occurs ; |930| 
;*** 932	-----------------------    (*pinfo).q7dec_dist = (long)((long double)(*pinfo).int32dist*128.0L);
;*** 933	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), 0L, small_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 935	-----------------------    if ( (*pinfo).q7in_vel > (*pinfo).q7out_vel ) goto g10;
	.dwpsn	"extremerun.c",932,3
        MOVZ      AR6,SP                ; |932| 
        MOVB      XAR0,#8               ; |932| 
        MOVL      ACC,*+XAR1[AR0]       ; |932| 
        SUBB      XAR6,#18              ; |932| 
        LCR       #L$$TOFD              ; |932| 
        ; call occurs [#L$$TOFD] ; |932| 
        MOVZ      AR4,SP                ; |932| 
        MOVZ      AR6,SP                ; |932| 
        MOVL      XAR5,#FL1             ; |932| 
        SUBB      XAR4,#18              ; |932| 
        SUBB      XAR6,#14              ; |932| 
        LCR       #FD$$MPY              ; |932| 
        ; call occurs [#FD$$MPY] ; |932| 
        MOVZ      AR4,SP                ; |932| 
        SUBB      XAR4,#14              ; |932| 
        LCR       #FD$$TOL              ; |932| 
        ; call occurs [#FD$$TOL] ; |932| 
        MOVB      XAR0,#22              ; |932| 
        MOVL      *+XAR1[AR0],ACC       ; |932| 
	.dwpsn	"extremerun.c",933,3
        MOVZ      AR6,SP                ; |933| 
        MOVB      XAR0,#8               ; |933| 
        SUBB      XAR6,#18              ; |933| 
        MOVL      ACC,*+XAR1[AR0]       ; |933| 
        LCR       #L$$TOFD              ; |933| 
        ; call occurs [#L$$TOFD] ; |933| 
        MOVZ      AR6,SP                ; |933| 
        MOVZ      AR4,SP                ; |933| 
        SUBB      XAR6,#14              ; |933| 
        SUBB      XAR4,#18              ; |933| 
        MOVL      XAR5,#FL1             ; |933| 
        LCR       #FD$$MPY              ; |933| 
        ; call occurs [#FD$$MPY] ; |933| 
        MOVZ      AR4,SP                ; |933| 
        SUBB      XAR4,#14              ; |933| 
        LCR       #FD$$TOL              ; |933| 
        ; call occurs [#FD$$TOL] ; |933| 
        MOVL      XAR6,ACC              ; |933| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |933| 
        MOVL      ACC,*-SP[10]          ; |933| 
        MOVB      XAR0,#24              ; |933| 
        MOVL      *-SP[4],ACC           ; |933| 
        MOVL      ACC,*+XAR1[AR0]       ; |933| 
        MOVL      *-SP[6],ACC           ; |933| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |933| 
        MOVL      ACC,XAR6              ; |933| 
        LCR       #_max_vel_compute     ; |933| 
        ; call occurs [#_max_vel_compute] ; |933| 
	.dwpsn	"extremerun.c",935,3
        MOVB      XAR0,#20              ; |935| 
        MOVL      ACC,*+XAR1[AR0]       ; |935| 
        MOVB      XAR0,#16              ; |935| 
        CMPL      ACC,*+XAR1[AR0]       ; |935| 
        BF        L27,LT                ; |935| 
        ; branchcc occurs ; |935| 
;*** 936	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel;
;*** 936	-----------------------    goto g11;
	.dwpsn	"extremerun.c",936,17
        MOVB      XAR0,#18              ; |936| 
        MOVL      ACC,*+XAR1[AR0]       ; |936| 
        MOVB      XAR0,#20              ; |936| 
        MOVL      *+XAR1[AR0],ACC       ; |936| 
        BF        L28,UNC               ; |936| 
        ; branch occurs ; |936| 
L27:    
;***	-----------------------g10:
;*** 935	-----------------------    (*pinfo).q7in_vel = (*pinfo).q7vel;
	.dwpsn	"extremerun.c",935,44
        MOVB      XAR0,#18              ; |935| 
        MOVL      ACC,*+XAR1[AR0]       ; |935| 
        MOVB      XAR0,#16              ; |935| 
        MOVL      *+XAR1[AR0],ACC       ; |935| 
L28:    
;***	-----------------------g11:
;*** 935	-----------------------    if ( mark ) goto g14;
        MOVL      ACC,XAR2
        BF        L30,NEQ               ; |935| 
        ; branchcc occurs ; |935| 
;*** 939	-----------------------    (*pinfo).q7in_vel = 0L;
;*** 939	-----------------------    goto g14;
	.dwpsn	"extremerun.c",939,4
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |939| 
        MOVL      *+XAR1[AR0],ACC       ; |939| 
        BF        L30,UNC               ; |939| 
        ; branch occurs ; |939| 
L29:    
;***	-----------------------g13:
;*** 943	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), (*pinfo).q7m_dist, big_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 944	-----------------------    decel_dist_compute((*pinfo).q7vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+22L);
	.dwpsn	"extremerun.c",943,3
        MOVZ      AR6,SP                ; |943| 
        MOVB      XAR0,#8               ; |943| 
        MOVL      ACC,*+XAR1[AR0]       ; |943| 
        SUBB      XAR6,#18              ; |943| 
        LCR       #L$$TOFD              ; |943| 
        ; call occurs [#L$$TOFD] ; |943| 
        MOVZ      AR4,SP                ; |943| 
        MOVZ      AR6,SP                ; |943| 
        MOVL      XAR5,#FL1             ; |943| 
        SUBB      XAR4,#18              ; |943| 
        SUBB      XAR6,#14              ; |943| 
        LCR       #FD$$MPY              ; |943| 
        ; call occurs [#FD$$MPY] ; |943| 
        MOVZ      AR4,SP                ; |943| 
        SUBB      XAR4,#14              ; |943| 
        LCR       #FD$$TOL              ; |943| 
        ; call occurs [#FD$$TOL] ; |943| 
        MOVB      XAR0,#26              ; |943| 
        MOVL      XAR6,ACC              ; |943| 
        MOVL      ACC,*+XAR1[AR0]       ; |943| 
        MOVL      *-SP[2],ACC           ; |943| 
        MOVL      ACC,*-SP[8]           ; |943| 
        MOVB      XAR0,#24              ; |943| 
        MOVL      *-SP[4],ACC           ; |943| 
        MOVL      ACC,*+XAR1[AR0]       ; |943| 
        MOVL      *-SP[6],ACC           ; |943| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |943| 
        MOVL      ACC,XAR6              ; |943| 
        LCR       #_max_vel_compute     ; |943| 
        ; call occurs [#_max_vel_compute] ; |943| 
	.dwpsn	"extremerun.c",944,3
        MOVB      XAR0,#20              ; |944| 
        MOVL      ACC,*+XAR1[AR0]       ; |944| 
        MOVB      XAR0,#24              ; |944| 
        MOVL      *-SP[2],ACC           ; |944| 
        MOVL      ACC,*+XAR1[AR0]       ; |944| 
        MOVL      *-SP[4],ACC           ; |944| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |944| 
        MOVB      XAR0,#18              ; |944| 
        MOVL      ACC,*+XAR1[AR0]       ; |944| 
        LCR       #_decel_dist_compute  ; |944| 
        ; call occurs [#_decel_dist_compute] ; |944| 
L30:    
;***	-----------------------g14:
;*** 947	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$2 = right_table[g_int32shift_level+3]) : (S$2 = left_table[g_int32shift_level+3]);
	.dwpsn	"extremerun.c",947,2
        MOVB      XAR0,#12              ; |947| 
        MOVL      ACC,*+XAR1[AR0]       ; |947| 
        ANDB      AL,#0x04              ; |947| 
        MOVB      AH,#0
        TEST      ACC                   ; |947| 
        BF        L31,EQ                ; |947| 
        ; branchcc occurs ; |947| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+6  ; |947| 
        MOVL      ACC,@_g_int32shift_level ; |947| 
        LSL       ACC,1                 ; |947| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |947| 
        BF        L32,UNC               ; |947| 
        ; branch occurs ; |947| 
L31:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+6   ; |947| 
        MOVL      ACC,@_g_int32shift_level ; |947| 
        LSL       ACC,1                 ; |947| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |947| 
L32:    
;*** 947	-----------------------    (*pinfo).q7shift_before = S$2;
;*** 949	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g16;
        MOVB      XAR0,#32              ; |947| 
        MOVL      *+XAR1[AR0],ACC       ; |947| 
	.dwpsn	"extremerun.c",949,2
        MOVB      XAR0,#52              ; |949| 
        MOVL      XAR6,*+XAR1[AR0]      ; |949| 
        XOR       AR6,#0xffff           ; |949| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |949| 
        BF        L35,EQ                ; |949| 
        ; branchcc occurs ; |949| 
;*** 956	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$1 = right_table[g_int32shift_level]) : (S$1 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",956,3
        MOVL      ACC,*+XAR1[AR0]       ; |956| 
        ANDB      AL,#0x04              ; |956| 
        MOVB      AH,#0
        TEST      ACC                   ; |956| 
        BF        L33,EQ                ; |956| 
        ; branchcc occurs ; |956| 
        MOVL      ACC,@_g_int32shift_level ; |956| 
        MOVL      XAR4,#_right_table    ; |956| 
        LSL       ACC,1                 ; |956| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |956| 
        BF        L34,UNC               ; |956| 
        ; branch occurs ; |956| 
L33:    
        MOVL      ACC,@_g_int32shift_level ; |956| 
        MOVL      XAR4,#_left_table     ; |956| 
        LSL       ACC,1                 ; |956| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |956| 
L34:    
;*** 956	-----------------------    (*pinfo).q7shift_after = S$1;
;*** 957	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 102L, 7);
;*** 957	-----------------------    goto g17;
        MOVB      XAR0,#34              ; |956| 
        MOVL      *+XAR1[AR0],ACC       ; |956| 
	.dwpsn	"extremerun.c",957,3
        MOVB      XAR0,#8               ; |957| 
        MOVB      XAR6,#102
        MOVL      ACC,*+XAR1[AR0]       ; |957| 
        LSL       ACC,7                 ; |957| 
        MOVL      XT,ACC                ; |957| 
        IMPYL     P,XT,XAR6             ; |957| 
        MOVL      XT,ACC                ; |957| 
        MOVB      XAR0,#30              ; |957| 
        QMPYL     ACC,XT,XAR6           ; |957| 
        ASR64     ACC:P,#7              ; |957| 
        MOVL      *+XAR1[AR0],P         ; |957| 
        BF        L36,UNC               ; |957| 
        ; branch occurs ; |957| 
L35:    
;***	-----------------------g16:
;*** 951	-----------------------    (*pinfo).q7shift_after = (*pinfo).q7shift_before;
;*** 952	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 108L, 7);
	.dwpsn	"extremerun.c",951,3
        MOVB      XAR0,#32              ; |951| 
        MOVL      ACC,*+XAR1[AR0]       ; |951| 
        MOVB      XAR0,#34              ; |951| 
        MOVL      *+XAR1[AR0],ACC       ; |951| 
	.dwpsn	"extremerun.c",952,3
        MOVB      XAR0,#8               ; |952| 
        MOVB      XAR6,#108
        MOVL      ACC,*+XAR1[AR0]       ; |952| 
        LSL       ACC,7                 ; |952| 
        MOVL      XT,ACC                ; |952| 
        IMPYL     P,XT,XAR6             ; |952| 
        MOVL      XT,ACC                ; |952| 
        MOVB      XAR0,#30              ; |952| 
        QMPYL     ACC,XT,XAR6           ; |952| 
        ASR64     ACC:P,#7              ; |952| 
        MOVL      *+XAR1[AR0],P         ; |952| 
L36:    
;***	-----------------------g17:
;*** 962	-----------------------    C$6 = mark*2+&g_err;
;*** 962	-----------------------    C$6[257] = (long)((long double)(*pinfo).int32dist*1024.0L)*4L;
;*** 964	-----------------------    K$54 = &C$6[1];
;*** 964	-----------------------    if ( K$54[256] <= 1024000L ) goto g19;
	.dwpsn	"extremerun.c",962,2
        MOVL      ACC,XAR2
        MOVL      XAR4,#_g_err          ; |962| 
        MOVZ      AR6,SP                ; |962| 
        LSL       ACC,1                 ; |962| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |962| 
        SUBB      XAR6,#18              ; |962| 
        MOVL      ACC,*+XAR1[AR0]       ; |962| 
        MOVL      XAR2,XAR4             ; |962| 
        LCR       #L$$TOFD              ; |962| 
        ; call occurs [#L$$TOFD] ; |962| 
        MOVZ      AR4,SP                ; |962| 
        MOVZ      AR6,SP                ; |962| 
        MOVL      XAR5,#FL2             ; |962| 
        SUBB      XAR4,#18              ; |962| 
        SUBB      XAR6,#14              ; |962| 
        LCR       #FD$$MPY              ; |962| 
        ; call occurs [#FD$$MPY] ; |962| 
        MOVZ      AR4,SP                ; |962| 
        SUBB      XAR4,#14              ; |962| 
        LCR       #FD$$TOL              ; |962| 
        ; call occurs [#FD$$TOL] ; |962| 
        MOVL      XAR0,#514             ; |962| 
        LSL       ACC,2                 ; |962| 
        MOVL      *+XAR2[AR0],ACC       ; |962| 
	.dwpsn	"extremerun.c",964,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |964| 
        MOVL      XAR0,#512             ; |964| 
        MOVL      XAR4,#1024000         ; |964| 
        MOVL      ACC,XAR4              ; |964| 
        CMPL      ACC,*+XAR2[AR0]       ; |964| 
        BF        L37,GEQ               ; |964| 
        ; branchcc occurs ; |964| 
;*** 965	-----------------------    K$54[256] = 1024000L;
	.dwpsn	"extremerun.c",965,3
        MOVL      *+XAR2[AR0],XAR4      ; |965| 
L37:    
;***	-----------------------g19:
;*** 967	-----------------------    K$54[256] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 968	-----------------------    *K$54 = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 665L, 10);
;*** 970	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 971	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;*** 971	-----------------------    return;
	.dwpsn	"extremerun.c",967,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |967| 
        MOVL      XAR3,#512             ; |967| 
        MOVB      XAR0,#8               ; |967| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |967| 
        MOVL      ACC,*+XAR1[AR0]       ; |967| 
        LCR       #L$$TOFD              ; |967| 
        ; call occurs [#L$$TOFD] ; |967| 
        MOVZ      AR4,SP                ; |967| 
        MOVZ      AR6,SP                ; |967| 
        MOVL      XAR5,#FL2             ; |967| 
        SUBB      XAR4,#18              ; |967| 
        SUBB      XAR6,#14              ; |967| 
        LCR       #FD$$MPY              ; |967| 
        ; call occurs [#FD$$MPY] ; |967| 
        MOVZ      AR4,SP                ; |967| 
        SUBB      XAR4,#14              ; |967| 
        LCR       #FD$$TOL              ; |967| 
        ; call occurs [#FD$$TOL] ; |967| 
        ADDL      *+XAR3[0],ACC         ; |967| 
	.dwpsn	"extremerun.c",968,2
        MOVZ      AR6,SP                ; |968| 
        MOVB      XAR0,#8               ; |968| 
        SUBB      XAR6,#18              ; |968| 
        MOVL      ACC,*+XAR1[AR0]       ; |968| 
        LCR       #L$$TOFD              ; |968| 
        ; call occurs [#L$$TOFD] ; |968| 
        MOVZ      AR6,SP                ; |968| 
        MOVZ      AR4,SP                ; |968| 
        SUBB      XAR6,#14              ; |968| 
        SUBB      XAR4,#18              ; |968| 
        MOVL      XAR5,#FL2             ; |968| 
        LCR       #FD$$MPY              ; |968| 
        ; call occurs [#FD$$MPY] ; |968| 
        MOVZ      AR4,SP                ; |968| 
        SUBB      XAR4,#14              ; |968| 
        LCR       #FD$$TOL              ; |968| 
        ; call occurs [#FD$$TOL] ; |968| 
        MOVL      XAR4,#665             ; |968| 
        MOVL      XT,ACC                ; |968| 
        QMPYL     ACC,XT,XAR4           ; |968| 
        IMPYL     P,XT,XAR4             ; |968| 
        ASR64     ACC:P,#10             ; |968| 
        MOVL      *+XAR2[0],P           ; |968| 
	.dwpsn	"extremerun.c",970,2
        MOVB      XAR0,#38              ; |970| 
        MOVL      XAR4,#384             ; |970| 
        MOVL      *+XAR1[AR0],XAR4      ; |970| 
	.dwpsn	"extremerun.c",971,2
        MOVZ      AR6,SP                ; |971| 
        MOVW      DP,#_g_int32turn_dist
        SUBB      XAR6,#18              ; |971| 
        MOVL      ACC,@_g_int32turn_dist ; |971| 
        LCR       #L$$TOFD              ; |971| 
        ; call occurs [#L$$TOFD] ; |971| 
        MOVZ      AR4,SP                ; |971| 
        MOVZ      AR6,SP                ; |971| 
        SUBB      XAR4,#18              ; |971| 
        SUBB      XAR6,#14              ; |971| 
        MOVL      XAR5,#FL1             ; |971| 
        LCR       #FD$$MPY              ; |971| 
        ; call occurs [#FD$$MPY] ; |971| 
        MOVZ      AR4,SP                ; |971| 
        SUBB      XAR4,#14              ; |971| 
        LCR       #FD$$TOL              ; |971| 
        ; call occurs [#FD$$TOL] ; |971| 
        MOVB      XAR0,#36              ; |971| 
        MOVL      *+XAR1[AR0],ACC       ; |971| 
	.dwpsn	"extremerun.c",973,1
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
	.dwattr DW$116, DW_AT_end_file("extremerun.c")
	.dwattr DW$116, DW_AT_end_line(0x3cd)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_180turn_compute"), DW_AT_symbol_name("_ex_180turn_compute$0")
	.dwattr DW$131, DW_AT_low_pc(_ex_180turn_compute$0)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("extremerun.c")
	.dwattr DW$131, DW_AT_begin_line(0x349)
	.dwattr DW$131, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",842,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_180turn_compute           FR SIZE:  14           *
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
_ex_180turn_compute$0:
;*** 843	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 844	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 845	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 847	-----------------------    (*pinfo).q7acc = g_q17user_acc>>10;
;*** 849	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 850	-----------------------    (*pinfo).q7vel = (*pinfo).q7out_vel = (*pinfo).q7in_vel;
;*** 853	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 854	-----------------------    (*pinfo).q7shift_after = 0L;
;*** 856	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g3;
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
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$132, DW_AT_type(*DW$T$91)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$133, DW_AT_type(*DW$T$24)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$134, DW_AT_type(*DW$T$127)
	.dwattr DW$134, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _mark
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$135, DW_AT_type(*DW$T$122)
	.dwattr DW$135, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$136, DW_AT_type(*DW$T$140)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |842| 
        MOVL      XAR2,ACC              ; |842| 
	.dwpsn	"extremerun.c",843,2
        MOVB      XAR0,#28              ; |843| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |843| 
	.dwpsn	"extremerun.c",844,2
        AND       *+XAR1[2],#0xfffe     ; |844| 
	.dwpsn	"extremerun.c",845,2
        AND       *+XAR1[2],#0xfffd     ; |845| 
	.dwpsn	"extremerun.c",847,2
        MOVW      DP,#_g_q17user_acc
        SETC      SXM
        MOVL      ACC,@_g_q17user_acc   ; |847| 
        MOVB      XAR0,#24              ; |847| 
        SFR       ACC,10                ; |847| 
        MOVL      *+XAR1[AR0],ACC       ; |847| 
	.dwpsn	"extremerun.c",849,2
        MOVZ      AR6,SP                ; |849| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#8               ; |849| 
        MOVL      ACC,@_g_int32_velocity ; |849| 
        LCR       #L$$TOFD              ; |849| 
        ; call occurs [#L$$TOFD] ; |849| 
        MOVZ      AR4,SP                ; |849| 
        MOVZ      AR6,SP                ; |849| 
        MOVL      XAR5,#FL1             ; |849| 
        SUBB      XAR4,#8               ; |849| 
        SUBB      XAR6,#4               ; |849| 
        LCR       #FD$$MPY              ; |849| 
        ; call occurs [#FD$$MPY] ; |849| 
        MOVZ      AR4,SP                ; |849| 
        SUBB      XAR4,#4               ; |849| 
        LCR       #FD$$TOL              ; |849| 
        ; call occurs [#FD$$TOL] ; |849| 
        MOVB      XAR0,#16              ; |849| 
        MOVL      *+XAR1[AR0],ACC       ; |849| 
	.dwpsn	"extremerun.c",850,2
        MOVL      ACC,*+XAR1[AR0]       ; |850| 
        MOVB      XAR0,#20              ; |850| 
        MOVL      *+XAR1[AR0],ACC       ; |850| 
        MOVB      XAR0,#18              ; |850| 
        MOVL      *+XAR1[AR0],ACC       ; |850| 
	.dwpsn	"extremerun.c",853,2
        MOVB      XAR0,#32              ; |853| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |853| 
	.dwpsn	"extremerun.c",854,2
        MOVB      XAR0,#34              ; |854| 
        MOVL      *+XAR1[AR0],ACC       ; |854| 
	.dwpsn	"extremerun.c",856,2
        MOVB      XAR0,#52              ; |856| 
        MOVL      XAR6,*+XAR1[AR0]      ; |856| 
        XOR       AR6,#0xffff           ; |856| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |856| 
        BF        L42,EQ                ; |856| 
        ; branchcc occurs ; |856| 
;*** 867	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$2 = right_table[g_int32shift_level+2]) : (S$2 = left_table[g_int32shift_level+2]);
	.dwpsn	"extremerun.c",867,3
        MOVB      XAR0,#12              ; |867| 
        MOVL      ACC,*+XAR1[AR0]       ; |867| 
        ANDB      AL,#0x04              ; |867| 
        MOVB      AH,#0
        TEST      ACC                   ; |867| 
        BF        L38,EQ                ; |867| 
        ; branchcc occurs ; |867| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+4  ; |867| 
        MOVL      ACC,@_g_int32shift_level ; |867| 
        LSL       ACC,1                 ; |867| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |867| 
        BF        L39,UNC               ; |867| 
        ; branch occurs ; |867| 
L38:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+4   ; |867| 
        MOVL      ACC,@_g_int32shift_level ; |867| 
        LSL       ACC,1                 ; |867| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |867| 
L39:    
;*** 867	-----------------------    (*pinfo).q7shift_before = S$2;
;*** 868	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$1 = right_table[g_int32shift_level]) : (S$1 = left_table[g_int32shift_level]);
        MOVB      XAR0,#32              ; |867| 
        MOVL      *+XAR1[AR0],ACC       ; |867| 
	.dwpsn	"extremerun.c",868,3
        MOVB      XAR0,#52              ; |868| 
        MOVL      ACC,*+XAR1[AR0]       ; |868| 
        ANDB      AL,#0x04              ; |868| 
        MOVB      AH,#0
        TEST      ACC                   ; |868| 
        BF        L40,EQ                ; |868| 
        ; branchcc occurs ; |868| 
        MOVL      ACC,@_g_int32shift_level ; |868| 
        MOVL      XAR4,#_right_table    ; |868| 
        LSL       ACC,1                 ; |868| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |868| 
        BF        L41,UNC               ; |868| 
        ; branch occurs ; |868| 
L40:    
        MOVL      ACC,@_g_int32shift_level ; |868| 
        MOVL      XAR4,#_left_table     ; |868| 
        LSL       ACC,1                 ; |868| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |868| 
L41:    
;*** 868	-----------------------    (*pinfo).q7shift_after = S$1;
;*** 870	-----------------------    if ( *((volatile long * const)pinfo+52L) == 16L ) goto g5;
        MOVB      XAR0,#34              ; |868| 
        MOVL      *+XAR1[AR0],ACC       ; |868| 
	.dwpsn	"extremerun.c",870,3
        MOVB      ACC,#16
        MOVB      XAR0,#52              ; |870| 
        CMPL      ACC,*+XAR1[AR0]       ; |870| 
        BF        L47,EQ                ; |870| 
        ; branchcc occurs ; |870| 
;*** 870	-----------------------    goto g6;
        BF        L48,UNC               ; |870| 
        ; branch occurs ; |870| 
L42:    
;***	-----------------------g3:
;*** 858	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$4 = right_table[g_int32shift_level+3]) : (S$4 = left_table[g_int32shift_level+3]);
	.dwpsn	"extremerun.c",858,3
        MOVB      XAR0,#12              ; |858| 
        MOVL      ACC,*+XAR1[AR0]       ; |858| 
        ANDB      AL,#0x04              ; |858| 
        MOVB      AH,#0
        TEST      ACC                   ; |858| 
        BF        L43,EQ                ; |858| 
        ; branchcc occurs ; |858| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+6  ; |858| 
        MOVL      ACC,@_g_int32shift_level ; |858| 
        LSL       ACC,1                 ; |858| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |858| 
        BF        L44,UNC               ; |858| 
        ; branch occurs ; |858| 
L43:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+6   ; |858| 
        MOVL      ACC,@_g_int32shift_level ; |858| 
        LSL       ACC,1                 ; |858| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |858| 
L44:    
;*** 858	-----------------------    (*pinfo).q7shift_before = S$4;
;*** 860	-----------------------    if ( *((volatile long * const)pinfo+48L) > 150L ) goto g5;
        MOVB      XAR0,#32              ; |858| 
        MOVL      *+XAR1[AR0],ACC       ; |858| 
	.dwpsn	"extremerun.c",860,3
        MOVB      ACC,#150
        MOVB      XAR0,#48              ; |860| 
        CMPL      ACC,*+XAR1[AR0]       ; |860| 
        BF        L47,LT                ; |860| 
        ; branchcc occurs ; |860| 
;*** 863	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$3 = right_table[g_int32shift_level]) : (S$3 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",863,4
        MOVB      XAR0,#12              ; |863| 
        MOVL      ACC,*+XAR1[AR0]       ; |863| 
        ANDB      AL,#0x04              ; |863| 
        MOVB      AH,#0
        TEST      ACC                   ; |863| 
        BF        L45,EQ                ; |863| 
        ; branchcc occurs ; |863| 
        MOVL      ACC,@_g_int32shift_level ; |863| 
        MOVL      XAR4,#_right_table    ; |863| 
        LSL       ACC,1                 ; |863| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |863| 
        BF        L46,UNC               ; |863| 
        ; branch occurs ; |863| 
L45:    
        MOVL      ACC,@_g_int32shift_level ; |863| 
        MOVL      XAR4,#_left_table     ; |863| 
        LSL       ACC,1                 ; |863| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |863| 
L46:    
;*** 863	-----------------------    (*pinfo).q7shift_after = S$3;
;*** 863	-----------------------    goto g6;
        MOVB      XAR0,#34              ; |863| 
        MOVL      *+XAR1[AR0],ACC       ; |863| 
        BF        L48,UNC               ; |863| 
        ; branch occurs ; |863| 
L47:    
;***	-----------------------g5:
;*** 861	-----------------------    (*pinfo).q7shift_after = 0L;
	.dwpsn	"extremerun.c",861,4
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |861| 
        MOVL      *+XAR1[AR0],ACC       ; |861| 
L48:    
;***	-----------------------g6:
;*** 874	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x10L ) goto g12;
	.dwpsn	"extremerun.c",874,2
        MOVB      XAR0,#52              ; |874| 
        MOVL      ACC,*+XAR1[AR0]       ; |874| 
        ANDB      AL,#0x10              ; |874| 
        MOVB      AH,#0
        TEST      ACC                   ; |874| 
        BF        L51,NEQ               ; |874| 
        ; branchcc occurs ; |874| 
;*** 876	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x20L ) goto g11;
	.dwpsn	"extremerun.c",876,7
        MOVL      ACC,*+XAR1[AR0]       ; |876| 
        ANDB      AL,#0x20              ; |876| 
        MOVB      AH,#0
        TEST      ACC                   ; |876| 
        BF        L50,NEQ               ; |876| 
        ; branchcc occurs ; |876| 
;*** 878	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x40L ) goto g10;
	.dwpsn	"extremerun.c",878,7
        MOVL      ACC,*+XAR1[AR0]       ; |878| 
        ANDB      AL,#0x40              ; |878| 
        MOVB      AH,#0
        TEST      ACC                   ; |878| 
        BF        L49,NEQ               ; |878| 
        ; branchcc occurs ; |878| 
;*** 881	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 89L, 7);
;*** 881	-----------------------    goto g13;
	.dwpsn	"extremerun.c",881,3
        MOVB      XAR0,#8               ; |881| 
        MOVL      ACC,*+XAR1[AR0]       ; |881| 
        MOVB      XAR6,#89
        LSL       ACC,7                 ; |881| 
        MOVL      XT,ACC                ; |881| 
        MOVB      XAR0,#30              ; |881| 
        IMPYL     P,XT,XAR6             ; |881| 
        MOVL      XT,ACC                ; |881| 
        QMPYL     ACC,XT,XAR6           ; |881| 
        ASR64     ACC:P,#7              ; |881| 
        MOVL      *+XAR1[AR0],P         ; |881| 
        BF        L52,UNC               ; |881| 
        ; branch occurs ; |881| 
L49:    
;***	-----------------------g10:
;*** 879	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 88L, 7);
;*** 879	-----------------------    goto g13;
	.dwpsn	"extremerun.c",879,3
        MOVB      XAR0,#8               ; |879| 
        MOVL      ACC,*+XAR1[AR0]       ; |879| 
        MOVB      XAR6,#88
        LSL       ACC,7                 ; |879| 
        MOVL      XT,ACC                ; |879| 
        MOVB      XAR0,#30              ; |879| 
        IMPYL     P,XT,XAR6             ; |879| 
        MOVL      XT,ACC                ; |879| 
        QMPYL     ACC,XT,XAR6           ; |879| 
        ASR64     ACC:P,#7              ; |879| 
        MOVL      *+XAR1[AR0],P         ; |879| 
        BF        L52,UNC               ; |879| 
        ; branch occurs ; |879| 
L50:    
;***	-----------------------g11:
;*** 877	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 87L, 7);
;*** 877	-----------------------    goto g13;
	.dwpsn	"extremerun.c",877,3
        MOVB      XAR0,#8               ; |877| 
        MOVL      ACC,*+XAR1[AR0]       ; |877| 
        MOVB      XAR6,#87
        LSL       ACC,7                 ; |877| 
        MOVL      XT,ACC                ; |877| 
        MOVB      XAR0,#30              ; |877| 
        IMPYL     P,XT,XAR6             ; |877| 
        MOVL      XT,ACC                ; |877| 
        QMPYL     ACC,XT,XAR6           ; |877| 
        ASR64     ACC:P,#7              ; |877| 
        MOVL      *+XAR1[AR0],P         ; |877| 
        BF        L52,UNC               ; |877| 
        ; branch occurs ; |877| 
L51:    
;***	-----------------------g12:
;*** 875	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 85L, 7);
	.dwpsn	"extremerun.c",875,3
        MOVB      XAR0,#8               ; |875| 
        MOVL      ACC,*+XAR1[AR0]       ; |875| 
        MOVB      XAR6,#85
        LSL       ACC,7                 ; |875| 
        MOVL      XT,ACC                ; |875| 
        MOVB      XAR0,#30              ; |875| 
        IMPYL     P,XT,XAR6             ; |875| 
        MOVL      XT,ACC                ; |875| 
        QMPYL     ACC,XT,XAR6           ; |875| 
        ASR64     ACC:P,#7              ; |875| 
        MOVL      *+XAR1[AR0],P         ; |875| 
L52:    
;***	-----------------------g13:
;*** 885	-----------------------    C$5 = mark*2+&g_err;
;*** 885	-----------------------    C$5[257] = (long)((long double)((*pinfo).int32dist>>1)*1024.0L);
;*** 886	-----------------------    C$5[257] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 888	-----------------------    C$5[1] = __IQmpy((*pinfo).int32dist<<10, 563L, 10);
;*** 891	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 892	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;*** 892	-----------------------    return;
	.dwpsn	"extremerun.c",885,2
        MOVL      ACC,XAR2              ; |885| 
        MOVL      XAR4,#_g_err          ; |885| 
        MOVZ      AR6,SP                ; |885| 
        MOVB      XAR0,#8               ; |885| 
        LSL       ACC,1                 ; |885| 
        ADDL      XAR4,ACC
        SETC      SXM
        SUBB      XAR6,#8               ; |885| 
        MOVL      ACC,*+XAR1[AR0]       ; |885| 
        MOVL      XAR2,XAR4             ; |885| 
        SFR       ACC,1                 ; |885| 
        LCR       #L$$TOFD              ; |885| 
        ; call occurs [#L$$TOFD] ; |885| 
        MOVZ      AR4,SP                ; |885| 
        MOVZ      AR6,SP                ; |885| 
        MOVL      XAR5,#FL2             ; |885| 
        SUBB      XAR4,#8               ; |885| 
        SUBB      XAR6,#4               ; |885| 
        LCR       #FD$$MPY              ; |885| 
        ; call occurs [#FD$$MPY] ; |885| 
        MOVZ      AR4,SP                ; |885| 
        SUBB      XAR4,#4               ; |885| 
        LCR       #FD$$TOL              ; |885| 
        ; call occurs [#FD$$TOL] ; |885| 
        MOVL      XAR0,#514             ; |885| 
        MOVL      *+XAR2[AR0],ACC       ; |885| 
	.dwpsn	"extremerun.c",886,2
        MOVL      XAR3,#514             ; |886| 
        MOVZ      AR6,SP                ; |886| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#8               ; |886| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |886| 
        MOVL      ACC,*+XAR1[AR0]       ; |886| 
        LCR       #L$$TOFD              ; |886| 
        ; call occurs [#L$$TOFD] ; |886| 
        MOVZ      AR6,SP                ; |886| 
        MOVZ      AR4,SP                ; |886| 
        SUBB      XAR6,#4               ; |886| 
        SUBB      XAR4,#8               ; |886| 
        MOVL      XAR5,#FL2             ; |886| 
        LCR       #FD$$MPY              ; |886| 
        ; call occurs [#FD$$MPY] ; |886| 
        MOVZ      AR4,SP                ; |886| 
        SUBB      XAR4,#4               ; |886| 
        LCR       #FD$$TOL              ; |886| 
        ; call occurs [#FD$$TOL] ; |886| 
        ADDL      *+XAR3[0],ACC         ; |886| 
	.dwpsn	"extremerun.c",888,2
        MOVB      XAR0,#8               ; |888| 
        MOVL      ACC,*+XAR1[AR0]       ; |888| 
        LSL       ACC,10                ; |888| 
        MOVL      XAR4,#563             ; |888| 
        MOVL      XT,ACC                ; |888| 
        IMPYL     P,XT,XAR4             ; |888| 
        MOVL      XT,ACC                ; |888| 
        QMPYL     ACC,XT,XAR4           ; |888| 
        ASR64     ACC:P,#10             ; |888| 
        MOVL      *+XAR2[2],P           ; |888| 
	.dwpsn	"extremerun.c",891,2
        MOVB      XAR0,#38              ; |891| 
        MOVL      XAR4,#384             ; |891| 
        MOVL      *+XAR1[AR0],XAR4      ; |891| 
	.dwpsn	"extremerun.c",892,2
        MOVZ      AR6,SP                ; |892| 
        MOVW      DP,#_g_int32turn_dist
        SUBB      XAR6,#8               ; |892| 
        MOVL      ACC,@_g_int32turn_dist ; |892| 
        LCR       #L$$TOFD              ; |892| 
        ; call occurs [#L$$TOFD] ; |892| 
        MOVZ      AR4,SP                ; |892| 
        MOVZ      AR6,SP                ; |892| 
        SUBB      XAR4,#8               ; |892| 
        SUBB      XAR6,#4               ; |892| 
        MOVL      XAR5,#FL1             ; |892| 
        LCR       #FD$$MPY              ; |892| 
        ; call occurs [#FD$$MPY] ; |892| 
        MOVZ      AR4,SP                ; |892| 
        SUBB      XAR4,#4               ; |892| 
        LCR       #FD$$TOL              ; |892| 
        ; call occurs [#FD$$TOL] ; |892| 
        MOVB      XAR0,#36              ; |892| 
        MOVL      *+XAR1[AR0],ACC       ; |892| 
	.dwpsn	"extremerun.c",895,1
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
	.dwattr DW$131, DW_AT_end_file("extremerun.c")
	.dwattr DW$131, DW_AT_end_line(0x37f)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_90turn_compute"), DW_AT_symbol_name("_ex_90turn_compute$0")
	.dwattr DW$141, DW_AT_low_pc(_ex_90turn_compute$0)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("extremerun.c")
	.dwattr DW$141, DW_AT_begin_line(0x2d6)
	.dwattr DW$141, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",727,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_90turn_compute            FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_90turn_compute$0:
;*** 732	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 733	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 734	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 736	-----------------------    (*pinfo).q7acc = g_q17user_acc>>10;
;*** 738	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 739	-----------------------    (*pinfo).q7vel = (*pinfo).q7out_vel = (*pinfo).q7in_vel;
;*** 743	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 744	-----------------------    (*pinfo).q7shift_after = 0L;
;*** 748	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$4 = right_table[g_int32shift_level]) : (S$4 = left_table[g_int32shift_level]);
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR4   assigned to _pinfo
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$142, DW_AT_type(*DW$T$91)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$143, DW_AT_type(*DW$T$24)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$144, DW_AT_type(*DW$T$127)
	.dwattr DW$144, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _mark
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$145, DW_AT_type(*DW$T$122)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$146, DW_AT_type(*DW$T$140)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |727| 
        MOVL      XAR2,ACC              ; |727| 
	.dwpsn	"extremerun.c",732,2
        MOVB      XAR0,#28              ; |732| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |732| 
	.dwpsn	"extremerun.c",733,2
        AND       *+XAR1[2],#0xfffe     ; |733| 
	.dwpsn	"extremerun.c",734,2
        AND       *+XAR1[2],#0xfffd     ; |734| 
	.dwpsn	"extremerun.c",736,2
        MOVW      DP,#_g_q17user_acc
        SETC      SXM
        MOVL      ACC,@_g_q17user_acc   ; |736| 
        MOVB      XAR0,#24              ; |736| 
        SFR       ACC,10                ; |736| 
        MOVL      *+XAR1[AR0],ACC       ; |736| 
	.dwpsn	"extremerun.c",738,2
        MOVZ      AR6,SP                ; |738| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#10              ; |738| 
        MOVL      ACC,@_g_int32_velocity ; |738| 
        LCR       #L$$TOFD              ; |738| 
        ; call occurs [#L$$TOFD] ; |738| 
        MOVZ      AR4,SP                ; |738| 
        MOVZ      AR6,SP                ; |738| 
        MOVL      XAR5,#FL1             ; |738| 
        SUBB      XAR4,#10              ; |738| 
        SUBB      XAR6,#6               ; |738| 
        LCR       #FD$$MPY              ; |738| 
        ; call occurs [#FD$$MPY] ; |738| 
        MOVZ      AR4,SP                ; |738| 
        SUBB      XAR4,#6               ; |738| 
        LCR       #FD$$TOL              ; |738| 
        ; call occurs [#FD$$TOL] ; |738| 
        MOVB      XAR0,#16              ; |738| 
        MOVL      *+XAR1[AR0],ACC       ; |738| 
	.dwpsn	"extremerun.c",739,2
        MOVL      ACC,*+XAR1[AR0]       ; |739| 
        MOVB      XAR0,#20              ; |739| 
        MOVL      *+XAR1[AR0],ACC       ; |739| 
        MOVB      XAR0,#18              ; |739| 
        MOVL      *+XAR1[AR0],ACC       ; |739| 
	.dwpsn	"extremerun.c",743,2
        MOVB      XAR0,#32              ; |743| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |743| 
	.dwpsn	"extremerun.c",744,2
        MOVB      XAR0,#34              ; |744| 
        MOVL      *+XAR1[AR0],ACC       ; |744| 
	.dwpsn	"extremerun.c",748,2
        MOVB      XAR0,#12              ; |748| 
        MOVL      ACC,*+XAR1[AR0]       ; |748| 
        ANDB      AL,#0x04              ; |748| 
        MOVB      AH,#0
        TEST      ACC                   ; |748| 
        BF        L53,EQ                ; |748| 
        ; branchcc occurs ; |748| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |748| 
        MOVL      ACC,@_g_int32shift_level ; |748| 
        LSL       ACC,1                 ; |748| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |748| 
        BF        L54,UNC               ; |748| 
        ; branch occurs ; |748| 
L53:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |748| 
        MOVL      ACC,@_g_int32shift_level ; |748| 
        LSL       ACC,1                 ; |748| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |748| 
L54:    
;*** 748	-----------------------    (*pinfo).q7shift_before = S$4;
;*** 750	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x9L ) goto g15;
        MOVB      XAR0,#32              ; |748| 
        MOVL      *+XAR1[AR0],ACC       ; |748| 
	.dwpsn	"extremerun.c",750,2
        MOVB      XAR0,#52              ; |750| 
        MOVL      ACC,*+XAR1[AR0]       ; |750| 
        ANDB      AL,#0x09              ; |750| 
        MOVB      AH,#0
        TEST      ACC                   ; |750| 
        BF        L63,NEQ               ; |750| 
        ; branchcc occurs ; |750| 
;***  	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x30L ) goto g4;
        MOVL      ACC,*+XAR1[AR0]
        ANDB      AL,#0x30
        MOVB      AH,#0
        TEST      ACC
        BF        L55,NEQ
        ; branchcc occurs
;*** 789	-----------------------    if ( (*((volatile long * const)pinfo-28L)&0x30L) == 0L ) goto g14;
	.dwpsn	"extremerun.c",789,4
        MOVL      XAR4,XAR1             ; |789| 
        SUBB      XAR4,#28              ; |789| 
        MOVL      ACC,*+XAR4[0]         ; |789| 
        ANDB      AL,#0x30              ; |789| 
        MOVB      AH,#0
        TEST      ACC                   ; |789| 
        BF        L60,EQ                ; |789| 
        ; branchcc occurs ; |789| 
L55:    
;***	-----------------------g4:
;*** 792	-----------------------    ex_turn_div_compute(pinfo+40L, mark+1L);
;*** 793	-----------------------    con_45turn_compute(pinfo, (long)((long double)((*pinfo).int32dist>>1)*1.31072e5L), 21L);
;*** 795	-----------------------    if ( (*((volatile long * const)pinfo-28L)&1L) == 0L ) goto g6;
	.dwpsn	"extremerun.c",792,5
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |792| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_ex_turn_div_compute$0 ; |792| 
        ; call occurs [#_ex_turn_div_compute$0] ; |792| 
	.dwpsn	"extremerun.c",793,5
        MOVZ      AR6,SP                ; |793| 
        MOVB      XAR0,#8               ; |793| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |793| 
        SUBB      XAR6,#10              ; |793| 
        SFR       ACC,1                 ; |793| 
        LCR       #L$$TOFD              ; |793| 
        ; call occurs [#L$$TOFD] ; |793| 
        MOVZ      AR6,SP                ; |793| 
        MOVZ      AR4,SP                ; |793| 
        MOVL      XAR5,#FL3             ; |793| 
        SUBB      XAR6,#6               ; |793| 
        SUBB      XAR4,#10              ; |793| 
        LCR       #FD$$MPY              ; |793| 
        ; call occurs [#FD$$MPY] ; |793| 
        MOVZ      AR4,SP                ; |793| 
        SUBB      XAR4,#6               ; |793| 
        LCR       #FD$$TOL              ; |793| 
        ; call occurs [#FD$$TOL] ; |793| 
        MOVB      XAR6,#21
        MOVL      XAR4,XAR1             ; |793| 
        MOVL      *-SP[2],XAR6          ; |793| 
        LCR       #_con_45turn_compute  ; |793| 
        ; call occurs [#_con_45turn_compute] ; |793| 
	.dwpsn	"extremerun.c",795,5
        MOVL      XAR4,XAR1             ; |795| 
        SUBB      XAR4,#28              ; |795| 
        MOVL      ACC,*+XAR4[0]         ; |795| 
        ANDB      AL,#0x01              ; |795| 
        MOVB      AH,#0
        TEST      ACC                   ; |795| 
        BF        L56,EQ                ; |795| 
        ; branchcc occurs ; |795| 
;*** 795	-----------------------    if ( *((volatile long * const)pinfo-32L) > 600L ) goto g13;
        MOVL      XAR5,XAR1             ; |795| 
        MOV       ACC,#600              ; |795| 
        SUBB      XAR5,#32              ; |795| 
        CMPL      ACC,*+XAR5[0]         ; |795| 
        BF        L59,LT                ; |795| 
        ; branchcc occurs ; |795| 
L56:    
;***	-----------------------g6:
;*** 795	-----------------------    if ( (*((volatile long * const)pinfo-28L)&1L) == 0L ) goto g8;
        MOVL      XAR4,XAR1             ; |795| 
        SUBB      XAR4,#28              ; |795| 
        MOVL      ACC,*+XAR4[0]         ; |795| 
        ANDB      AL,#0x01              ; |795| 
        MOVB      AH,#0
        TEST      ACC                   ; |795| 
        BF        L57,EQ                ; |795| 
        ; branchcc occurs ; |795| 
;*** 795	-----------------------    if ( (*pinfo).int32turn_way == *((volatile long * const)pinfo-70L) ) goto g13;
        MOVL      XAR4,XAR1             ; |795| 
        MOVB      XAR0,#10              ; |795| 
        SUBB      XAR4,#70              ; |795| 
        MOVL      ACC,*+XAR4[0]         ; |795| 
        CMPL      ACC,*+XAR1[AR0]       ; |795| 
        BF        L59,EQ                ; |795| 
        ; branchcc occurs ; |795| 
L57:    
;***	-----------------------g8:
;*** 804	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x8L ) goto g11;
	.dwpsn	"extremerun.c",804,10
        MOVB      XAR0,#52              ; |804| 
        MOVL      ACC,*+XAR1[AR0]       ; |804| 
        ANDB      AL,#0x08              ; |804| 
        MOVB      AH,#0
        TEST      ACC                   ; |804| 
        BF        L58,NEQ               ; |804| 
        ; branchcc occurs ; |804| 
;*** 804	-----------------------    if ( *((volatile long * const)pinfo+52L) <= 64L ) goto g11;
        MOVB      ACC,#64
        CMPL      ACC,*+XAR1[AR0]       ; |804| 
        BF        L58,GEQ               ; |804| 
        ; branchcc occurs ; |804| 
;*** 809	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 810	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel = (*pinfo).q7in_vel;
;*** 811	-----------------------    goto g14;
	.dwpsn	"extremerun.c",809,6
        MOVZ      AR6,SP                ; |809| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |809| 
        SUBB      XAR6,#10              ; |809| 
        LCR       #L$$TOFD              ; |809| 
        ; call occurs [#L$$TOFD] ; |809| 
        MOVZ      AR4,SP                ; |809| 
        MOVZ      AR6,SP                ; |809| 
        MOVL      XAR5,#FL1             ; |809| 
        SUBB      XAR4,#10              ; |809| 
        SUBB      XAR6,#6               ; |809| 
        LCR       #FD$$MPY              ; |809| 
        ; call occurs [#FD$$MPY] ; |809| 
        MOVZ      AR4,SP                ; |809| 
        SUBB      XAR4,#6               ; |809| 
        LCR       #FD$$TOL              ; |809| 
        ; call occurs [#FD$$TOL] ; |809| 
        MOVB      XAR0,#16              ; |809| 
        MOVL      *+XAR1[AR0],ACC       ; |809| 
	.dwpsn	"extremerun.c",810,6
        MOVL      ACC,*+XAR1[AR0]       ; |810| 
        MOVB      XAR0,#18              ; |810| 
        MOVL      *+XAR1[AR0],ACC       ; |810| 
        MOVB      XAR0,#20              ; |810| 
        MOVL      *+XAR1[AR0],ACC       ; |810| 
	.dwpsn	"extremerun.c",811,5
        BF        L60,UNC               ; |811| 
        ; branch occurs ; |811| 
L58:    
;***	-----------------------g11:
;*** 813	-----------------------    if ( *((volatile long * const)pinfo-28L) <= 64L ) goto g14;
	.dwpsn	"extremerun.c",813,10
        MOVL      XAR4,XAR1             ; |813| 
        MOVB      ACC,#64
        SUBB      XAR4,#28              ; |813| 
        CMPL      ACC,*+XAR4[0]         ; |813| 
        BF        L60,GEQ               ; |813| 
        ; branchcc occurs ; |813| 
;*** 814	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 814	-----------------------    goto g14;
	.dwpsn	"extremerun.c",814,6
        MOVZ      AR6,SP                ; |814| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |814| 
        SUBB      XAR6,#10              ; |814| 
        LCR       #L$$TOFD              ; |814| 
        ; call occurs [#L$$TOFD] ; |814| 
        MOVZ      AR4,SP                ; |814| 
        MOVZ      AR6,SP                ; |814| 
        MOVL      XAR5,#FL1             ; |814| 
        SUBB      XAR4,#10              ; |814| 
        SUBB      XAR6,#6               ; |814| 
        LCR       #FD$$MPY              ; |814| 
        ; call occurs [#FD$$MPY] ; |814| 
        MOVZ      AR4,SP                ; |814| 
        SUBB      XAR4,#6               ; |814| 
        LCR       #FD$$TOL              ; |814| 
        ; call occurs [#FD$$TOL] ; |814| 
        MOVB      XAR0,#16              ; |814| 
        MOVL      *+XAR1[AR0],ACC       ; |814| 
        BF        L60,UNC               ; |814| 
        ; branch occurs ; |814| 
L59:    
;***	-----------------------g13:
;*** 798	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 799	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 801	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 802	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel = (*pinfo).q7in_vel;
	.dwpsn	"extremerun.c",798,6
        AND       *+XAR1[2],#0xfffd     ; |798| 
	.dwpsn	"extremerun.c",799,6
        AND       *+XAR1[2],#0xfffe     ; |799| 
	.dwpsn	"extremerun.c",801,6
        MOVZ      AR6,SP                ; |801| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#10              ; |801| 
        MOVL      ACC,@_g_int32_velocity ; |801| 
        LCR       #L$$TOFD              ; |801| 
        ; call occurs [#L$$TOFD] ; |801| 
        MOVZ      AR4,SP                ; |801| 
        MOVZ      AR6,SP                ; |801| 
        MOVL      XAR5,#FL1             ; |801| 
        SUBB      XAR4,#10              ; |801| 
        SUBB      XAR6,#6               ; |801| 
        LCR       #FD$$MPY              ; |801| 
        ; call occurs [#FD$$MPY] ; |801| 
        MOVZ      AR4,SP                ; |801| 
        SUBB      XAR4,#6               ; |801| 
        LCR       #FD$$TOL              ; |801| 
        ; call occurs [#FD$$TOL] ; |801| 
        MOVB      XAR0,#16              ; |801| 
        MOVL      *+XAR1[AR0],ACC       ; |801| 
	.dwpsn	"extremerun.c",802,6
        MOVL      ACC,*+XAR1[AR0]       ; |802| 
        MOVB      XAR0,#18              ; |802| 
        MOVL      *+XAR1[AR0],ACC       ; |802| 
        MOVB      XAR0,#20              ; |802| 
        MOVL      *+XAR1[AR0],ACC       ; |802| 
L60:    
;***	-----------------------g14:
;*** 822	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$1 = right_table[g_int32shift_level]) : (S$1 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",822,3
        MOVB      XAR0,#52              ; |822| 
        MOVL      ACC,*+XAR1[AR0]       ; |822| 
        ANDB      AL,#0x04              ; |822| 
        MOVB      AH,#0
        TEST      ACC                   ; |822| 
        BF        L61,EQ                ; |822| 
        ; branchcc occurs ; |822| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |822| 
        MOVL      ACC,@_g_int32shift_level ; |822| 
        LSL       ACC,1                 ; |822| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |822| 
        BF        L62,UNC               ; |822| 
        ; branch occurs ; |822| 
L61:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |822| 
        MOVL      ACC,@_g_int32shift_level ; |822| 
        LSL       ACC,1                 ; |822| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |822| 
L62:    
;*** 822	-----------------------    (*pinfo).q7shift_after = S$1;
;*** 822	-----------------------    goto g29;
        MOVB      XAR0,#34              ; |822| 
        MOVL      *+XAR1[AR0],ACC       ; |822| 
        BF        L75,UNC               ; |822| 
        ; branch occurs ; |822| 
L63:    
;***	-----------------------g15:
;*** 752	-----------------------    if ( g_int32_velocity < 2900L || g_int32long_acc <= 10000L ) goto g17;
	.dwpsn	"extremerun.c",752,3
        MOV       ACC,#2900             ; |752| 
        MOVW      DP,#_g_int32_velocity
        CMPL      ACC,@_g_int32_velocity ; |752| 
        BF        L66,GT                ; |752| 
        ; branchcc occurs ; |752| 
        MOV       ACC,#10000            ; |752| 
        MOVW      DP,#_g_int32long_acc
        CMPL      ACC,@_g_int32long_acc ; |752| 
        BF        L66,GEQ               ; |752| 
        ; branchcc occurs ; |752| 
;*** 755	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$2 = right_table[g_int32shift_level+3]) : (S$2 = left_table[g_int32shift_level+3]);
	.dwpsn	"extremerun.c",755,4
        MOVB      XAR0,#12              ; |755| 
        MOVL      ACC,*+XAR1[AR0]       ; |755| 
        ANDB      AL,#0x04              ; |755| 
        MOVB      AH,#0
        TEST      ACC                   ; |755| 
        BF        L64,EQ                ; |755| 
        ; branchcc occurs ; |755| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+6  ; |755| 
        MOVL      ACC,@_g_int32shift_level ; |755| 
        LSL       ACC,1                 ; |755| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |755| 
        BF        L65,UNC               ; |755| 
        ; branch occurs ; |755| 
L64:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+6   ; |755| 
        MOVL      ACC,@_g_int32shift_level ; |755| 
        LSL       ACC,1                 ; |755| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |755| 
L65:    
;*** 755	-----------------------    (*pinfo).q7shift_before = S$2;
;*** 755	-----------------------    goto g18;
        MOVB      XAR0,#32              ; |755| 
        MOVL      *+XAR1[AR0],ACC       ; |755| 
        BF        L69,UNC               ; |755| 
        ; branch occurs ; |755| 
L66:    
;***	-----------------------g17:
;*** 753	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$3 = right_table[g_int32shift_level+2]) : (S$3 = left_table[g_int32shift_level+2]);
	.dwpsn	"extremerun.c",753,4
        MOVB      XAR0,#12              ; |753| 
        MOVL      ACC,*+XAR1[AR0]       ; |753| 
        ANDB      AL,#0x04              ; |753| 
        MOVB      AH,#0
        TEST      ACC                   ; |753| 
        BF        L67,EQ                ; |753| 
        ; branchcc occurs ; |753| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+4  ; |753| 
        MOVL      ACC,@_g_int32shift_level ; |753| 
        LSL       ACC,1                 ; |753| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |753| 
        BF        L68,UNC               ; |753| 
        ; branch occurs ; |753| 
L67:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+4   ; |753| 
        MOVL      ACC,@_g_int32shift_level ; |753| 
        LSL       ACC,1                 ; |753| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |753| 
L68:    
;*** 753	-----------------------    (*pinfo).q7shift_before = S$3;
        MOVB      XAR0,#32              ; |753| 
        MOVL      *+XAR1[AR0],ACC       ; |753| 
L69:    
;***	-----------------------g18:
;***  	-----------------------    if ( mark <= 2L ) goto g20;
        MOVB      ACC,#2
        CMPL      ACC,XAR2
        BF        L70,GEQ
        ; branchcc occurs
;*** 761	-----------------------    if ( ((volatile unsigned *)pinfo)[-78]&0x8u ) goto g28;
	.dwpsn	"extremerun.c",761,5
        MOVL      XAR4,XAR1             ; |761| 
        SUBB      XAR4,#78              ; |761| 
        TBIT      *+XAR4[0],#3          ; |761| 
        BF        L74,TC                ; |761| 
        ; branchcc occurs ; |761| 
L70:    
;***	-----------------------g20:
;*** 761	-----------------------    if ( (*((volatile long * const)pinfo-28L)&1L) == 0L ) goto g22;
        MOVL      XAR4,XAR1             ; |761| 
        SUBB      XAR4,#28              ; |761| 
        MOVL      ACC,*+XAR4[0]         ; |761| 
        ANDB      AL,#0x01              ; |761| 
        MOVB      AH,#0
        TEST      ACC                   ; |761| 
        BF        L71,EQ                ; |761| 
        ; branchcc occurs ; |761| 
;*** 761	-----------------------    if ( *((volatile long * const)pinfo-32L) > 600L ) goto g28;
        MOVL      XAR5,XAR1             ; |761| 
        MOV       ACC,#600              ; |761| 
        SUBB      XAR5,#32              ; |761| 
        CMPL      ACC,*+XAR5[0]         ; |761| 
        BF        L74,LT                ; |761| 
        ; branchcc occurs ; |761| 
L71:    
;***	-----------------------g22:
;*** 764	-----------------------    ex_turn_div_compute(pinfo+40L, mark+1L);
;*** 766	-----------------------    if ( mark < 2L ) goto g26;
	.dwpsn	"extremerun.c",764,4
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |764| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_ex_turn_div_compute$0 ; |764| 
        ; call occurs [#_ex_turn_div_compute$0] ; |764| 
	.dwpsn	"extremerun.c",766,4
        MOVB      ACC,#2
        CMPL      ACC,XAR2              ; |766| 
        BF        L72,GT                ; |766| 
        ; branchcc occurs ; |766| 
;*** 766	-----------------------    if ( (*((volatile long * const)pinfo-28L)&0x20L) == 0L ) goto g26;
        MOVL      XAR4,XAR1             ; |766| 
        SUBB      XAR4,#28              ; |766| 
        MOVL      ACC,*+XAR4[0]         ; |766| 
        ANDB      AL,#0x20              ; |766| 
        MOVB      AH,#0
        TEST      ACC                   ; |766| 
        BF        L72,EQ                ; |766| 
        ; branchcc occurs ; |766| 
;*** 766	-----------------------    if ( (*((volatile long * const)pinfo-68L)&0x20L) == 0L ) goto g26;
        MOVL      XAR4,XAR1             ; |766| 
        SUBB      XAR4,#68              ; |766| 
        MOVL      ACC,*+XAR4[0]         ; |766| 
        ANDB      AL,#0x20              ; |766| 
        MOVB      AH,#0
        TEST      ACC                   ; |766| 
        BF        L72,EQ                ; |766| 
        ; branchcc occurs ; |766| 
;*** 768	-----------------------    (*pinfo).q7kp_val = 25L;
;*** 769	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 770	-----------------------    goto g27;
	.dwpsn	"extremerun.c",768,5
        MOVB      ACC,#25
        MOVB      XAR0,#28              ; |768| 
        MOVL      *+XAR1[AR0],ACC       ; |768| 
	.dwpsn	"extremerun.c",769,5
        OR        *+XAR1[2],#0x0001     ; |769| 
	.dwpsn	"extremerun.c",770,4
        BF        L73,UNC               ; |770| 
        ; branch occurs ; |770| 
L72:    
;***	-----------------------g26:
;*** 773	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 774	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
	.dwpsn	"extremerun.c",773,5
        MOVB      ACC,#128
        MOVB      XAR0,#28              ; |773| 
        MOVL      *+XAR1[AR0],ACC       ; |773| 
	.dwpsn	"extremerun.c",774,5
        AND       *+XAR1[2],#0xfffe     ; |774| 
L73:    
;***	-----------------------g27:
;*** 777	-----------------------    (*pinfo).q7in_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 778	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel = (*pinfo).q7in_vel;
	.dwpsn	"extremerun.c",777,4
        MOVZ      AR6,SP                ; |777| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |777| 
        SUBB      XAR6,#10              ; |777| 
        LCR       #L$$TOFD              ; |777| 
        ; call occurs [#L$$TOFD] ; |777| 
        MOVZ      AR4,SP                ; |777| 
        MOVZ      AR6,SP                ; |777| 
        MOVL      XAR5,#FL1             ; |777| 
        SUBB      XAR4,#10              ; |777| 
        SUBB      XAR6,#6               ; |777| 
        LCR       #FD$$MPY              ; |777| 
        ; call occurs [#FD$$MPY] ; |777| 
        MOVZ      AR4,SP                ; |777| 
        SUBB      XAR4,#6               ; |777| 
        LCR       #FD$$TOL              ; |777| 
        ; call occurs [#FD$$TOL] ; |777| 
        MOVB      XAR0,#16              ; |777| 
        MOVL      *+XAR1[AR0],ACC       ; |777| 
	.dwpsn	"extremerun.c",778,4
        MOVL      ACC,*+XAR1[AR0]       ; |778| 
        MOVB      XAR0,#18              ; |778| 
        MOVL      *+XAR1[AR0],ACC       ; |778| 
        MOVB      XAR0,#20              ; |778| 
        MOVL      *+XAR1[AR0],ACC       ; |778| 
L74:    
;***	-----------------------g28:
;*** 782	-----------------------    (*pinfo).q7shift_after = (*pinfo).q7shift_before;
	.dwpsn	"extremerun.c",782,3
        MOVB      XAR0,#32              ; |782| 
        MOVL      ACC,*+XAR1[AR0]       ; |782| 
        MOVB      XAR0,#34              ; |782| 
        MOVL      *+XAR1[AR0],ACC       ; |782| 
L75:    
;***	-----------------------g29:
;*** 829	-----------------------    (*pinfo).q7dist_limit = (long)((long double)(*pinfo).int32dist*128.0L)>>1;
;*** 832	-----------------------    C$5 = mark*2+&g_err;
;*** 832	-----------------------    C$5[257] = (long)((long double)((*pinfo).int32dist>>1)*1024.0L);
;*** 833	-----------------------    C$5[257] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 835	-----------------------    C$5[1] = (long)((long double)((*pinfo).int32dist>>1)*1024.0L);
	.dwpsn	"extremerun.c",829,2
        MOVZ      AR6,SP                ; |829| 
        MOVB      XAR0,#8               ; |829| 
        MOVL      ACC,*+XAR1[AR0]       ; |829| 
        SUBB      XAR6,#10              ; |829| 
        LCR       #L$$TOFD              ; |829| 
        ; call occurs [#L$$TOFD] ; |829| 
        MOVZ      AR4,SP                ; |829| 
        MOVZ      AR6,SP                ; |829| 
        MOVL      XAR5,#FL1             ; |829| 
        SUBB      XAR4,#10              ; |829| 
        SUBB      XAR6,#6               ; |829| 
        LCR       #FD$$MPY              ; |829| 
        ; call occurs [#FD$$MPY] ; |829| 
        MOVZ      AR4,SP                ; |829| 
        SUBB      XAR4,#6               ; |829| 
        LCR       #FD$$TOL              ; |829| 
        ; call occurs [#FD$$TOL] ; |829| 
        SETC      SXM
        MOVB      XAR0,#30              ; |829| 
        SFR       ACC,1                 ; |829| 
        MOVL      *+XAR1[AR0],ACC       ; |829| 
	.dwpsn	"extremerun.c",832,2
        MOVL      ACC,XAR2              ; |832| 
        MOVL      XAR4,#_g_err          ; |832| 
        LSL       ACC,1                 ; |832| 
        MOVZ      AR6,SP                ; |832| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |832| 
        MOVL      ACC,*+XAR1[AR0]       ; |832| 
        SUBB      XAR6,#10              ; |832| 
        MOVL      XAR2,XAR4             ; |832| 
        SFR       ACC,1                 ; |832| 
        LCR       #L$$TOFD              ; |832| 
        ; call occurs [#L$$TOFD] ; |832| 
        MOVZ      AR4,SP                ; |832| 
        MOVZ      AR6,SP                ; |832| 
        SUBB      XAR4,#10              ; |832| 
        SUBB      XAR6,#6               ; |832| 
        MOVL      XAR5,#FL2             ; |832| 
        LCR       #FD$$MPY              ; |832| 
        ; call occurs [#FD$$MPY] ; |832| 
        MOVZ      AR4,SP                ; |832| 
        SUBB      XAR4,#6               ; |832| 
        LCR       #FD$$TOL              ; |832| 
        ; call occurs [#FD$$TOL] ; |832| 
        MOVL      XAR0,#514             ; |832| 
        MOVL      *+XAR2[AR0],ACC       ; |832| 
	.dwpsn	"extremerun.c",833,2
        MOVL      XAR3,#514             ; |833| 
        MOVZ      AR6,SP                ; |833| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#8               ; |833| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#10              ; |833| 
        MOVL      ACC,*+XAR1[AR0]       ; |833| 
        LCR       #L$$TOFD              ; |833| 
        ; call occurs [#L$$TOFD] ; |833| 
        MOVZ      AR6,SP                ; |833| 
        MOVZ      AR4,SP                ; |833| 
        SUBB      XAR6,#6               ; |833| 
        SUBB      XAR4,#10              ; |833| 
        MOVL      XAR5,#FL2             ; |833| 
        LCR       #FD$$MPY              ; |833| 
        ; call occurs [#FD$$MPY] ; |833| 
        MOVZ      AR4,SP                ; |833| 
        SUBB      XAR4,#6               ; |833| 
        LCR       #FD$$TOL              ; |833| 
        ; call occurs [#FD$$TOL] ; |833| 
        ADDL      *+XAR3[0],ACC         ; |833| 
	.dwpsn	"extremerun.c",835,2
        MOVZ      AR6,SP                ; |835| 
        MOVB      XAR0,#8               ; |835| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |835| 
        SUBB      XAR6,#10              ; |835| 
        SFR       ACC,1                 ; |835| 
        LCR       #L$$TOFD              ; |835| 
        ; call occurs [#L$$TOFD] ; |835| 
        MOVZ      AR6,SP                ; |835| 
        MOVZ      AR4,SP                ; |835| 
        SUBB      XAR6,#6               ; |835| 
        SUBB      XAR4,#10              ; |835| 
        MOVL      XAR5,#FL2             ; |835| 
        LCR       #FD$$MPY              ; |835| 
        ; call occurs [#FD$$MPY] ; |835| 
;*** 837	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 838	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;*** 838	-----------------------    return;
        MOVZ      AR4,SP                ; |835| 
        SUBB      XAR4,#6               ; |835| 
        LCR       #FD$$TOL              ; |835| 
        ; call occurs [#FD$$TOL] ; |835| 
        MOVL      *+XAR2[2],ACC         ; |835| 
	.dwpsn	"extremerun.c",837,2
        MOVB      XAR0,#38              ; |837| 
        MOVL      XAR4,#384             ; |837| 
        MOVL      *+XAR1[AR0],XAR4      ; |837| 
	.dwpsn	"extremerun.c",838,2
        MOVZ      AR6,SP                ; |838| 
        MOVW      DP,#_g_int32turn_dist
        SUBB      XAR6,#10              ; |838| 
        MOVL      ACC,@_g_int32turn_dist ; |838| 
        LCR       #L$$TOFD              ; |838| 
        ; call occurs [#L$$TOFD] ; |838| 
        MOVZ      AR4,SP                ; |838| 
        MOVZ      AR6,SP                ; |838| 
        MOVL      XAR5,#FL1             ; |838| 
        SUBB      XAR4,#10              ; |838| 
        SUBB      XAR6,#6               ; |838| 
        LCR       #FD$$MPY              ; |838| 
        ; call occurs [#FD$$MPY] ; |838| 
        MOVZ      AR4,SP                ; |838| 
        SUBB      XAR4,#6               ; |838| 
        LCR       #FD$$TOL              ; |838| 
        ; call occurs [#FD$$TOL] ; |838| 
        MOVB      XAR0,#36              ; |838| 
        MOVL      *+XAR1[AR0],ACC       ; |838| 
	.dwpsn	"extremerun.c",839,1
        SUBB      SP,#10
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
	.dwattr DW$141, DW_AT_end_file("extremerun.c")
	.dwattr DW$141, DW_AT_end_line(0x347)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("escape_vel_compute"), DW_AT_symbol_name("_escape_vel_compute$0")
	.dwattr DW$151, DW_AT_low_pc(_escape_vel_compute$0)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("extremerun.c")
	.dwattr DW$151, DW_AT_begin_line(0x41e)
	.dwattr DW$151, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",1055,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _escape_vel_compute           FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 54 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_escape_vel_compute$0:
;** 1055	-----------------------    limit_vel = limit_vel;
;** 1055	-----------------------    m_dist = m_dist;
;** 1058	-----------------------    min = 0L;
;** 1060	-----------------------    memset(&copy_info, 0, 40uL);
;** 1062	-----------------------    memmove(&copy_info, (const void * const)p_next, 40uL);
;** 1064	-----------------------    (copy_info.q7in_vel > copy_info.q7out_vel) ? (S$1 = copy_info.q7out_vel) : (S$1 = copy_info.q7in_vel);
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
        MOVZ      AR2,SP
        ADDB      SP,#60
        SUBB      FP,#10
	.dwcfa	0x1d, -68
;* AR4   assigned to _p_now
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_now"), DW_AT_symbol_name("_p_now")
	.dwattr DW$152, DW_AT_type(*DW$T$91)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_next
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$153, DW_AT_type(*DW$T$91)
	.dwattr DW$153, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _limit_vel
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$154, DW_AT_type(*DW$T$96)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$155, DW_AT_type(*DW$T$76)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -70]
;* AR6   assigned to _m_dist
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$156, DW_AT_type(*DW$T$123)
	.dwattr DW$156, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _limit_vel
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$157, DW_AT_type(*DW$T$119)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _p_next
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$158, DW_AT_type(*DW$T$140)
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_now
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("p_now"), DW_AT_symbol_name("_p_now")
	.dwattr DW$159, DW_AT_type(*DW$T$140)
	.dwattr DW$159, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$15
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$162, DW_AT_type(*DW$T$96)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -8]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$163, DW_AT_type(*DW$T$76)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -10]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("copy_info"), DW_AT_symbol_name("_copy_info")
	.dwattr DW$164, DW_AT_type(*DW$T$90)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -50]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$165, DW_AT_type(*DW$T$96)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -52]
        MOVL      XAR6,*+FP[0]          ; |1055| 
        MOVL      *-SP[8],ACC           ; |1055| 
        MOVL      XAR1,XAR4             ; |1055| 
        MOVL      *-SP[10],XAR6         ; |1055| 
        MOVL      XAR3,XAR5             ; |1055| 
	.dwpsn	"extremerun.c",1058,16
        MOVB      ACC,#0
        MOVL      *-SP[52],ACC          ; |1058| 
	.dwpsn	"extremerun.c",1060,2
        MOVZ      AR4,SP                ; |1060| 
        MOVB      XAR5,#0
        MOVB      ACC,#40
        SUBB      XAR4,#50              ; |1060| 
        LCR       #_memset              ; |1060| 
        ; call occurs [#_memset] ; |1060| 
	.dwpsn	"extremerun.c",1062,2
        MOVZ      AR4,SP                ; |1062| 
        MOVL      XAR5,XAR3             ; |1062| 
        MOVB      ACC,#40
        SUBB      XAR4,#50              ; |1062| 
        LCR       #_memmove             ; |1062| 
        ; call occurs [#_memmove] ; |1062| 
	.dwpsn	"extremerun.c",1064,2
        MOVL      ACC,*-SP[30]          ; |1064| 
        CMPL      ACC,*-SP[34]          ; |1064| 
        BF        L76,GEQ               ; |1064| 
        ; branchcc occurs ; |1064| 
        MOVL      ACC,*-SP[30]          ; |1064| 
        BF        L77,UNC               ; |1064| 
        ; branch occurs ; |1064| 
L76:    
        MOVL      ACC,*-SP[34]          ; |1064| 
L77:    
;** 1064	-----------------------    min = S$1;
;** 1065	-----------------------    max_vel_compute((long)((long double)copy_info.int32dist*128.0L), m_dist>>10, min, copy_info.q7acc, &copy_info+18L);
;** 1067	-----------------------    if ( copy_info.q7vel > limit_vel ) goto g5;
        MOVL      *-SP[52],ACC          ; |1064| 
	.dwpsn	"extremerun.c",1065,2
        MOVZ      AR6,SP                ; |1065| 
        MOVL      ACC,*-SP[42]          ; |1065| 
        SUBB      XAR6,#60              ; |1065| 
        LCR       #L$$TOFD              ; |1065| 
        ; call occurs [#L$$TOFD] ; |1065| 
        MOVZ      AR4,SP                ; |1065| 
        MOVZ      AR6,SP                ; |1065| 
        MOVL      XAR5,#FL1             ; |1065| 
        SUBB      XAR4,#60              ; |1065| 
        SUBB      XAR6,#56              ; |1065| 
        LCR       #FD$$MPY              ; |1065| 
        ; call occurs [#FD$$MPY] ; |1065| 
        MOVZ      AR4,SP                ; |1065| 
        SUBB      XAR4,#56              ; |1065| 
        LCR       #FD$$TOL              ; |1065| 
        ; call occurs [#FD$$TOL] ; |1065| 
        MOVL      XAR6,ACC              ; |1065| 
        SETC      SXM
        MOVL      ACC,*-SP[10]          ; |1065| 
        SFR       ACC,10                ; |1065| 
        MOVL      *-SP[2],ACC           ; |1065| 
        MOVL      ACC,*-SP[52]          ; |1065| 
        MOVZ      AR4,SP                ; |1065| 
        MOVL      *-SP[4],ACC           ; |1065| 
        MOVL      ACC,*-SP[26]          ; |1065| 
        MOVL      *-SP[6],ACC           ; |1065| 
        SUBB      XAR4,#32              ; |1065| 
        MOVL      ACC,XAR6              ; |1065| 
        LCR       #_max_vel_compute     ; |1065| 
        ; call occurs [#_max_vel_compute] ; |1065| 
	.dwpsn	"extremerun.c",1067,2
        MOVL      ACC,*-SP[8]           ; |1067| 
        CMPL      ACC,*-SP[32]          ; |1067| 
        BF        L79,LT                ; |1067| 
        ; branchcc occurs ; |1067| 
;** 1068	-----------------------    U$15 = (long)((long double)g_int32_velocity*128.0L);
;** 1068	-----------------------    if ( copy_info.q7vel < U$15 ) goto g4;
	.dwpsn	"extremerun.c",1068,7
        MOVZ      AR6,SP                ; |1068| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |1068| 
        SUBB      XAR6,#60              ; |1068| 
        LCR       #L$$TOFD              ; |1068| 
        ; call occurs [#L$$TOFD] ; |1068| 
        MOVZ      AR4,SP                ; |1068| 
        MOVZ      AR6,SP                ; |1068| 
        MOVL      XAR5,#FL1             ; |1068| 
        SUBB      XAR4,#60              ; |1068| 
        SUBB      XAR6,#56              ; |1068| 
        LCR       #FD$$MPY              ; |1068| 
        ; call occurs [#FD$$MPY] ; |1068| 
        MOVZ      AR4,SP                ; |1068| 
        SUBB      XAR4,#56              ; |1068| 
        LCR       #FD$$TOL              ; |1068| 
        ; call occurs [#FD$$TOL] ; |1068| 
        CMPL      ACC,*-SP[32]          ; |1068| 
        BF        L78,GT                ; |1068| 
        ; branchcc occurs ; |1068| 
;** 1069	-----------------------    (*p_now).q7in_vel = copy_info.q7vel;
;** 1069	-----------------------    goto g6;
	.dwpsn	"extremerun.c",1069,19
        MOVL      ACC,*-SP[32]          ; |1069| 
        MOVB      XAR0,#16              ; |1069| 
        MOVL      *+XAR1[AR0],ACC       ; |1069| 
        BF        L80,UNC               ; |1069| 
        ; branch occurs ; |1069| 
L78:    
;***	-----------------------g4:
;** 1068	-----------------------    (*p_now).q7in_vel = U$15;
;** 1068	-----------------------    goto g6;
	.dwpsn	"extremerun.c",1068,56
        MOVB      XAR0,#16              ; |1068| 
        MOVL      *+XAR1[AR0],ACC       ; |1068| 
        BF        L80,UNC               ; |1068| 
        ; branch occurs ; |1068| 
L79:    
;***	-----------------------g5:
;** 1067	-----------------------    (*p_now).q7in_vel = limit_vel;
	.dwpsn	"extremerun.c",1067,41
        MOVL      ACC,*-SP[8]           ; |1067| 
        MOVB      XAR0,#16              ; |1067| 
        MOVL      *+XAR1[AR0],ACC       ; |1067| 
L80:    
;***	-----------------------g6:
;** 1071	-----------------------    (*p_now).q7vel = (*p_now).q7out_vel = (*p_now).q7in_vel;
;** 1071	-----------------------    return;
	.dwpsn	"extremerun.c",1071,2
        MOVL      ACC,*+XAR1[AR0]       ; |1071| 
        MOVB      XAR0,#20              ; |1071| 
        MOVL      *+XAR1[AR0],ACC       ; |1071| 
        MOVB      XAR0,#18              ; |1071| 
        MOVL      *+XAR1[AR0],ACC       ; |1071| 
	.dwpsn	"extremerun.c",1072,1
        SUBB      SP,#60
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
	.dwattr DW$151, DW_AT_end_file("extremerun.c")
	.dwattr DW$151, DW_AT_end_line(0x430)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_45turn_compute"), DW_AT_symbol_name("_ex_45turn_compute$0")
	.dwattr DW$166, DW_AT_low_pc(_ex_45turn_compute$0)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("extremerun.c")
	.dwattr DW$166, DW_AT_begin_line(0x233)
	.dwattr DW$166, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",564,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_45turn_compute            FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_45turn_compute$0:
;*** 565	-----------------------    m_dist = 0L;
;*** 567	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 568	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 569	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 571	-----------------------    K$11 = &pinfo[1];
;*** 571	-----------------------    ex_turn_div_compute(K$11, mark+1L);
;*** 573	-----------------------    (*pinfo).q7acc = g_q17user_acc>>10;
;*** 576	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 577	-----------------------    (*pinfo).q7shift_after = 0L;
;*** 580	-----------------------    if ( (*((volatile long * const)pinfo-28L)&1L) == 0L ) goto g6;
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
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$167, DW_AT_type(*DW$T$91)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$168, DW_AT_type(*DW$T$24)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$14
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$169, DW_AT_type(*DW$T$127)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$15
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$170, DW_AT_type(*DW$T$127)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$16
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$171, DW_AT_type(*DW$T$127)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _mark
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$172, DW_AT_type(*DW$T$122)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pinfo
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$173, DW_AT_type(*DW$T$140)
	.dwattr DW$173, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$13
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$13"), DW_AT_symbol_name("S$13")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$12
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$11
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$180, DW_AT_type(*DW$T$12)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$182, DW_AT_type(*DW$T$12)
	.dwattr DW$182, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$183, DW_AT_type(*DW$T$12)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$186, DW_AT_type(*DW$T$12)
	.dwattr DW$186, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$81
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$81"), DW_AT_symbol_name("K$81")
	.dwattr DW$187, DW_AT_type(*DW$T$127)
	.dwattr DW$187, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$29
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to K$11
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$189, DW_AT_type(*DW$T$91)
	.dwattr DW$189, DW_AT_location[DW_OP_reg8]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$190, DW_AT_type(*DW$T$76)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR1,XAR4             ; |564| 
        MOVL      XAR3,ACC              ; |564| 
	.dwpsn	"extremerun.c",565,17
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |565| 
	.dwpsn	"extremerun.c",567,2
        MOVB      XAR0,#28              ; |567| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |567| 
	.dwpsn	"extremerun.c",568,2
        AND       *+XAR1[2],#0xfffd     ; |568| 
	.dwpsn	"extremerun.c",569,2
        AND       *+XAR1[2],#0xfffe     ; |569| 
	.dwpsn	"extremerun.c",571,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |571| 
        MOVL      XAR4,ACC              ; |571| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_ex_turn_div_compute$0 ; |571| 
        ; call occurs [#_ex_turn_div_compute$0] ; |571| 
	.dwpsn	"extremerun.c",573,2
        MOVW      DP,#_g_q17user_acc
        SETC      SXM
        MOVL      ACC,@_g_q17user_acc   ; |573| 
        MOVB      XAR0,#24              ; |573| 
        SFR       ACC,10                ; |573| 
        MOVL      *+XAR1[AR0],ACC       ; |573| 
	.dwpsn	"extremerun.c",576,2
        MOVB      XAR0,#32              ; |576| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |576| 
	.dwpsn	"extremerun.c",577,2
        MOVB      XAR0,#34              ; |577| 
        MOVL      *+XAR1[AR0],ACC       ; |577| 
	.dwpsn	"extremerun.c",580,2
        MOVL      XAR4,XAR1             ; |580| 
        SUBB      XAR4,#28              ; |580| 
        MOVL      ACC,*+XAR4[0]         ; |580| 
        ANDB      AL,#0x01              ; |580| 
        MOVB      AH,#0
        TEST      ACC                   ; |580| 
        BF        L82,EQ                ; |580| 
        ; branchcc occurs ; |580| 
;*** 580	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g4;
        MOVB      XAR0,#52              ; |580| 
        MOVL      XAR6,*+XAR1[AR0]      ; |580| 
        XOR       AR6,#0xffff           ; |580| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |580| 
        BF        L81,EQ                ; |580| 
        ; branchcc occurs ; |580| 
;*** 580	-----------------------    if ( (*((volatile long * const)pinfo+52L)&0x8L) == 0L ) goto g6;
        MOVL      ACC,*+XAR1[AR0]       ; |580| 
        ANDB      AL,#0x08              ; |580| 
        MOVB      AH,#0
        TEST      ACC                   ; |580| 
        BF        L82,EQ                ; |580| 
        ; branchcc occurs ; |580| 
L81:    
;***	-----------------------g4:
;*** 580	-----------------------    if ( *((volatile long * const)pinfo+48L) < 600L ) goto g6;
        MOVL      XAR4,#600             ; |580| 
        MOVB      XAR0,#48              ; |580| 
        MOVL      ACC,XAR4              ; |580| 
        CMPL      ACC,*+XAR1[AR0]       ; |580| 
        BF        L82,GT                ; |580| 
        ; branchcc occurs ; |580| 
;*** 580	-----------------------    if ( *((volatile long * const)pinfo-32L) >= 600L ) goto g42;
        MOVL      XAR5,XAR1             ; |580| 
        MOVL      ACC,XAR4              ; |580| 
        SUBB      XAR5,#32              ; |580| 
        CMPL      ACC,*+XAR5[0]         ; |580| 
        BF        L125,LEQ              ; |580| 
        ; branchcc occurs ; |580| 
L82:    
;***	-----------------------g6:
;*** 589	-----------------------    (*pinfo).q7in_vel = U$29 = (long)((long double)g_int32_velocity*128.0L);
;*** 590	-----------------------    (*pinfo).q7kp_val = 25L;
;***  	-----------------------    if ( mark < 2L ) goto g39;
	.dwpsn	"extremerun.c",589,3
        MOVZ      AR6,SP                ; |589| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |589| 
        SUBB      XAR6,#12              ; |589| 
        LCR       #L$$TOFD              ; |589| 
        ; call occurs [#L$$TOFD] ; |589| 
        MOVZ      AR4,SP                ; |589| 
        MOVZ      AR6,SP                ; |589| 
        MOVL      XAR5,#FL1             ; |589| 
        SUBB      XAR4,#12              ; |589| 
        SUBB      XAR6,#8               ; |589| 
        LCR       #FD$$MPY              ; |589| 
        ; call occurs [#FD$$MPY] ; |589| 
        MOVZ      AR4,SP                ; |589| 
        SUBB      XAR4,#8               ; |589| 
        LCR       #FD$$TOL              ; |589| 
        ; call occurs [#FD$$TOL] ; |589| 
        MOVB      XAR0,#16              ; |589| 
        MOVL      XAR6,ACC              ; |589| 
        MOVL      *+XAR1[AR0],ACC       ; |589| 
	.dwpsn	"extremerun.c",590,3
        MOVB      XAR0,#28              ; |590| 
        MOVB      ACC,#25
        MOVL      *+XAR1[AR0],ACC       ; |590| 
        MOVB      ACC,#2
        CMPL      ACC,XAR3
        BF        L119,GT
        ; branchcc occurs
;*** 594	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x8L ) goto g39;
	.dwpsn	"extremerun.c",594,4
        MOVB      XAR0,#52              ; |594| 
        MOVL      ACC,*+XAR1[AR0]       ; |594| 
        ANDB      AL,#0x08              ; |594| 
        MOVB      AH,#0
        TEST      ACC                   ; |594| 
        BF        L119,NEQ              ; |594| 
        ; branchcc occurs ; |594| 
;*** 607	-----------------------    (*((volatile long * const)pinfo+48L) > 600L) ? (S$10 = (long)((long double)*((volatile long * const)pinfo+48L)*1.31072e5L)>>2) : (S$10 = (long)((long double)*((volatile long * const)pinfo+48L)*1.31072e5L)>>1);
	.dwpsn	"extremerun.c",607,4
        MOV       ACC,#600              ; |607| 
        MOVB      XAR0,#48              ; |607| 
        CMPL      ACC,*+XAR1[AR0]       ; |607| 
        BF        L83,GEQ               ; |607| 
        ; branchcc occurs ; |607| 
        MOVZ      AR6,SP                ; |607| 
        MOVL      ACC,*+XAR1[AR0]       ; |607| 
        SUBB      XAR6,#12              ; |607| 
        LCR       #L$$TOFD              ; |607| 
        ; call occurs [#L$$TOFD] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        MOVZ      AR6,SP                ; |607| 
        MOVL      XAR5,#FL3             ; |607| 
        SUBB      XAR4,#12              ; |607| 
        SUBB      XAR6,#8               ; |607| 
        LCR       #FD$$MPY              ; |607| 
        ; call occurs [#FD$$MPY] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        SUBB      XAR4,#8               ; |607| 
        LCR       #FD$$TOL              ; |607| 
        ; call occurs [#FD$$TOL] ; |607| 
        SETC      SXM
        SFR       ACC,2                 ; |607| 
        BF        L84,UNC               ; |607| 
        ; branch occurs ; |607| 
L83:    
        MOVZ      AR6,SP                ; |607| 
        MOVL      ACC,*+XAR1[AR0]       ; |607| 
        SUBB      XAR6,#20              ; |607| 
        LCR       #L$$TOFD              ; |607| 
        ; call occurs [#L$$TOFD] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        MOVZ      AR6,SP                ; |607| 
        MOVL      XAR5,#FL3             ; |607| 
        SUBB      XAR4,#20              ; |607| 
        SUBB      XAR6,#16              ; |607| 
        LCR       #FD$$MPY              ; |607| 
        ; call occurs [#FD$$MPY] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        SUBB      XAR4,#16              ; |607| 
        LCR       #FD$$TOL              ; |607| 
        ; call occurs [#FD$$TOL] ; |607| 
        SETC      SXM
        SFR       ACC,1                 ; |607| 
L84:    
;*** 607	-----------------------    m_dist = S$10;
;*** 609	-----------------------    if ( (*((volatile long * const)pinfo-28L)&1L) == 0L ) goto g11;
        MOVL      *-SP[4],ACC           ; |607| 
	.dwpsn	"extremerun.c",609,4
        MOVL      XAR4,XAR1             ; |609| 
        SUBB      XAR4,#28              ; |609| 
        MOVL      ACC,*+XAR4[0]         ; |609| 
        ANDB      AL,#0x01              ; |609| 
        MOVB      AH,#0
        TEST      ACC                   ; |609| 
        BF        L85,EQ                ; |609| 
        ; branchcc occurs ; |609| 
;*** 609	-----------------------    if ( (*((volatile long * const)pinfo+52L)&0x10L) == 0L ) goto g11;
        MOVB      XAR0,#52              ; |609| 
        MOVL      ACC,*+XAR1[AR0]       ; |609| 
        ANDB      AL,#0x10              ; |609| 
        MOVB      AH,#0
        TEST      ACC                   ; |609| 
        BF        L85,EQ                ; |609| 
        ; branchcc occurs ; |609| 
;*** 609	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+92L)^0xffffu)&1L) ) goto g38;
        MOVB      XAR0,#92              ; |609| 
        MOVL      XAR6,*+XAR1[AR0]      ; |609| 
        XOR       AR6,#0xffff           ; |609| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |609| 
        BF        L116,EQ               ; |609| 
        ; branchcc occurs ; |609| 
L85:    
;***	-----------------------g11:
;*** 616	-----------------------    C$16 = (volatile long * const)pinfo-68L;
;*** 616	-----------------------    if ( (*C$16&1L) == 0L ) goto g14;
	.dwpsn	"extremerun.c",616,9
        MOVL      XAR4,XAR1             ; |616| 
        SUBB      XAR4,#68              ; |616| 
        MOVL      ACC,*+XAR4[0]         ; |616| 
        ANDB      AL,#0x01              ; |616| 
        MOVB      AH,#0
        TEST      ACC                   ; |616| 
        BF        L86,EQ                ; |616| 
        ; branchcc occurs ; |616| 
;*** 616	-----------------------    if ( (C$16[20]&0x10L) == 0L ) goto g14;
        MOVB      XAR0,#40              ; |616| 
        MOVL      ACC,*+XAR4[AR0]       ; |616| 
        ANDB      AL,#0x10              ; |616| 
        MOVB      AH,#0
        TEST      ACC                   ; |616| 
        BF        L86,EQ                ; |616| 
        ; branchcc occurs ; |616| 
;*** 616	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g37;
        MOVB      XAR0,#52              ; |616| 
        MOVL      XAR6,*+XAR1[AR0]      ; |616| 
        XOR       AR6,#0xffff           ; |616| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |616| 
        BF        L113,EQ               ; |616| 
        ; branchcc occurs ; |616| 
L86:    
;***	-----------------------g14:
;*** 625	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x30L ) goto g29;
	.dwpsn	"extremerun.c",625,9
        MOVB      XAR0,#52              ; |625| 
        MOVL      ACC,*+XAR1[AR0]       ; |625| 
        ANDB      AL,#0x30              ; |625| 
        MOVB      AH,#0
        TEST      ACC                   ; |625| 
        BF        L102,NEQ              ; |625| 
        ; branchcc occurs ; |625| 
;*** 643	-----------------------    if ( (*((volatile long * const)pinfo-28L)&0x10L) == 0L ) goto g17;
	.dwpsn	"extremerun.c",643,9
        MOVL      XAR4,XAR1             ; |643| 
        SUBB      XAR4,#28              ; |643| 
        MOVL      ACC,*+XAR4[0]         ; |643| 
        ANDB      AL,#0x10              ; |643| 
        MOVB      AH,#0
        TEST      ACC                   ; |643| 
        BF        L87,EQ                ; |643| 
        ; branchcc occurs ; |643| 
;*** 643	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g26;
        MOVL      XAR6,*+XAR1[AR0]      ; |643| 
        XOR       AR6,#0xffff           ; |643| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |643| 
        BF        L98,EQ                ; |643| 
        ; branchcc occurs ; |643| 
L87:    
;***	-----------------------g17:
;*** 658	-----------------------    C$15 = (volatile long * const)pinfo-68L;
;*** 658	-----------------------    if ( (*C$15&0x30L) == 0L ) goto g20;
	.dwpsn	"extremerun.c",658,9
        MOVL      XAR4,XAR1             ; |658| 
        SUBB      XAR4,#68              ; |658| 
        MOVL      ACC,*+XAR4[0]         ; |658| 
        ANDB      AL,#0x30              ; |658| 
        MOVB      AH,#0
        TEST      ACC                   ; |658| 
        BF        L88,EQ                ; |658| 
        ; branchcc occurs ; |658| 
;*** 658	-----------------------    if ( (C$15[20]&0x20L) == 0L ) goto g20;
        MOVB      XAR0,#40              ; |658| 
        MOVL      ACC,*+XAR4[AR0]       ; |658| 
        ANDB      AL,#0x20              ; |658| 
        MOVB      AH,#0
        TEST      ACC                   ; |658| 
        BF        L88,EQ                ; |658| 
        ; branchcc occurs ; |658| 
;*** 658	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g25;
        MOVB      XAR0,#52              ; |658| 
        MOVL      XAR6,*+XAR1[AR0]      ; |658| 
        XOR       AR6,#0xffff           ; |658| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |658| 
        BF        L95,EQ                ; |658| 
        ; branchcc occurs ; |658| 
L88:    
;***	-----------------------g20:
;*** 670	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 672	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g24;
	.dwpsn	"extremerun.c",670,5
        MOVB      ACC,#128
        MOVB      XAR0,#28              ; |670| 
        MOVL      *+XAR1[AR0],ACC       ; |670| 
	.dwpsn	"extremerun.c",672,5
        MOVB      XAR0,#52              ; |672| 
        MOVL      XAR6,*+XAR1[AR0]      ; |672| 
        XOR       AR6,#0xffff           ; |672| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |672| 
        BF        L92,EQ                ; |672| 
        ; branchcc occurs ; |672| 
;*** 679	-----------------------    (*pinfo).q7vel = (*pinfo).q7out_vel = (*pinfo).q7in_vel;
;*** 681	-----------------------    if ( g_int32shift_level <= 2L ) goto g23;
	.dwpsn	"extremerun.c",679,6
        MOVB      XAR0,#16              ; |679| 
        MOVL      ACC,*+XAR1[AR0]       ; |679| 
        MOVB      XAR0,#20              ; |679| 
        MOVL      *+XAR1[AR0],ACC       ; |679| 
        MOVB      XAR0,#18              ; |679| 
        MOVL      *+XAR1[AR0],ACC       ; |679| 
	.dwpsn	"extremerun.c",681,6
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32shift_level ; |681| 
        BF        L89,GEQ               ; |681| 
        ; branchcc occurs ; |681| 
;*** 681	-----------------------    g_int32shift_level = 2L;
	.dwpsn	"extremerun.c",681,35
        MOVL      @_g_int32shift_level,ACC ; |681| 
L89:    
;***	-----------------------g23:
;*** 683	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$1 = right_table[g_int32shift_level]) : (S$1 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",683,6
        MOVB      XAR0,#52              ; |683| 
        MOVL      ACC,*+XAR1[AR0]       ; |683| 
        ANDB      AL,#0x04              ; |683| 
        MOVB      AH,#0
        TEST      ACC                   ; |683| 
        BF        L90,EQ                ; |683| 
        ; branchcc occurs ; |683| 
        MOVL      ACC,@_g_int32shift_level ; |683| 
        MOVL      XAR4,#_right_table    ; |683| 
        LSL       ACC,1                 ; |683| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |683| 
        BF        L91,UNC               ; |683| 
        ; branch occurs ; |683| 
L90:    
        MOVL      ACC,@_g_int32shift_level ; |683| 
        MOVL      XAR4,#_left_table     ; |683| 
        LSL       ACC,1                 ; |683| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |683| 
L91:    
;*** 683	-----------------------    (*pinfo).q7shift_before = S$1;
;*** 683	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |683| 
        MOVL      *+XAR1[AR0],ACC       ; |683| 
        BF        L128,UNC              ; |683| 
        ; branch occurs ; |683| 
L92:    
;***	-----------------------g24:
;*** 674	-----------------------    escape_vel_compute(pinfo, K$11, (long)((long double)(g_int32_velocity+300L)*128.0L), m_dist);
;*** 675	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$2 = right_table[g_int32shift_level+1]) : (S$2 = left_table[g_int32shift_level+1]);
	.dwpsn	"extremerun.c",674,6
        MOVZ      AR6,SP                ; |674| 
        MOV       ACC,#300              ; |674| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#12              ; |674| 
        ADDL      ACC,@_g_int32_velocity ; |674| 
        LCR       #L$$TOFD              ; |674| 
        ; call occurs [#L$$TOFD] ; |674| 
        MOVZ      AR4,SP                ; |674| 
        MOVZ      AR6,SP                ; |674| 
        MOVL      XAR5,#FL1             ; |674| 
        SUBB      XAR4,#12              ; |674| 
        SUBB      XAR6,#8               ; |674| 
        LCR       #FD$$MPY              ; |674| 
        ; call occurs [#FD$$MPY] ; |674| 
        MOVZ      AR4,SP                ; |674| 
        SUBB      XAR4,#8               ; |674| 
        LCR       #FD$$TOL              ; |674| 
        ; call occurs [#FD$$TOL] ; |674| 
        MOVL      XAR6,*-SP[4]          ; |674| 
        MOVL      XAR5,XAR2             ; |674| 
        MOVL      XAR4,XAR1             ; |674| 
        MOVL      *-SP[2],XAR6          ; |674| 
        LCR       #_escape_vel_compute$0 ; |674| 
        ; call occurs [#_escape_vel_compute$0] ; |674| 
	.dwpsn	"extremerun.c",675,6
        MOVB      XAR0,#12              ; |675| 
        MOVL      ACC,*+XAR1[AR0]       ; |675| 
        ANDB      AL,#0x04              ; |675| 
        MOVB      AH,#0
        TEST      ACC                   ; |675| 
        BF        L93,EQ                ; |675| 
        ; branchcc occurs ; |675| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+2  ; |675| 
        MOVL      ACC,@_g_int32shift_level ; |675| 
        LSL       ACC,1                 ; |675| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |675| 
        BF        L94,UNC               ; |675| 
        ; branch occurs ; |675| 
L93:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+2   ; |675| 
        MOVL      ACC,@_g_int32shift_level ; |675| 
        LSL       ACC,1                 ; |675| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |675| 
L94:    
;*** 675	-----------------------    (*pinfo).q7shift_before = S$2;
;*** 676	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |675| 
        MOVL      *+XAR1[AR0],ACC       ; |675| 
	.dwpsn	"extremerun.c",676,5
        BF        L128,UNC              ; |676| 
        ; branch occurs ; |676| 
L95:    
;***	-----------------------g25:
;*** 660	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 661	-----------------------    *((volatile unsigned * const)pinfo+2) |= 0x8u;
;*** 663	-----------------------    escape_vel_compute(pinfo, K$11, (long)((long double)g_int32escape45_vel*128.0L), m_dist);
;*** 665	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$3 = right_table[g_int32shift_level]) : (S$3 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",660,5
        OR        *+XAR1[2],#0x0001     ; |660| 
	.dwpsn	"extremerun.c",661,5
        OR        *+XAR1[2],#0x0008     ; |661| 
	.dwpsn	"extremerun.c",663,5
        MOVZ      AR6,SP                ; |663| 
        MOVW      DP,#_g_int32escape45_vel
        SUBB      XAR6,#12              ; |663| 
        MOVL      ACC,@_g_int32escape45_vel ; |663| 
        LCR       #L$$TOFD              ; |663| 
        ; call occurs [#L$$TOFD] ; |663| 
        MOVZ      AR4,SP                ; |663| 
        MOVZ      AR6,SP                ; |663| 
        MOVL      XAR5,#FL1             ; |663| 
        SUBB      XAR4,#12              ; |663| 
        SUBB      XAR6,#8               ; |663| 
        LCR       #FD$$MPY              ; |663| 
        ; call occurs [#FD$$MPY] ; |663| 
        MOVZ      AR4,SP                ; |663| 
        SUBB      XAR4,#8               ; |663| 
        LCR       #FD$$TOL              ; |663| 
        ; call occurs [#FD$$TOL] ; |663| 
        MOVL      XAR6,*-SP[4]          ; |663| 
        MOVL      XAR5,XAR2             ; |663| 
        MOVL      XAR4,XAR1             ; |663| 
        MOVL      *-SP[2],XAR6          ; |663| 
        LCR       #_escape_vel_compute$0 ; |663| 
        ; call occurs [#_escape_vel_compute$0] ; |663| 
	.dwpsn	"extremerun.c",665,5
        MOVB      XAR0,#12              ; |665| 
        MOVL      ACC,*+XAR1[AR0]       ; |665| 
        ANDB      AL,#0x04              ; |665| 
        MOVB      AH,#0
        TEST      ACC                   ; |665| 
        BF        L96,EQ                ; |665| 
        ; branchcc occurs ; |665| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |665| 
        MOVL      ACC,@_g_int32shift_level ; |665| 
        LSL       ACC,1                 ; |665| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |665| 
        BF        L97,UNC               ; |665| 
        ; branch occurs ; |665| 
L96:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |665| 
        MOVL      ACC,@_g_int32shift_level ; |665| 
        LSL       ACC,1                 ; |665| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |665| 
L97:    
;*** 665	-----------------------    (*pinfo).q7shift_before = S$3;
;*** 666	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |665| 
        MOVL      *+XAR1[AR0],ACC       ; |665| 
	.dwpsn	"extremerun.c",666,4
        BF        L128,UNC              ; |666| 
        ; branch occurs ; |666| 
L98:    
;***	-----------------------g26:
;*** 645	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 646	-----------------------    *((volatile unsigned * const)pinfo+2) |= 0x8u;
;*** 648	-----------------------    escape_vel_compute(pinfo, K$11, (long)((long double)g_int32escape45_vel*128.0L), m_dist);
;*** 651	-----------------------    if ( *((volatile long * const)pinfo+48L) > 600L ) goto g28;
	.dwpsn	"extremerun.c",645,5
        OR        *+XAR1[2],#0x0001     ; |645| 
	.dwpsn	"extremerun.c",646,5
        OR        *+XAR1[2],#0x0008     ; |646| 
	.dwpsn	"extremerun.c",648,5
        MOVZ      AR6,SP                ; |648| 
        MOVW      DP,#_g_int32escape45_vel
        SUBB      XAR6,#12              ; |648| 
        MOVL      ACC,@_g_int32escape45_vel ; |648| 
        LCR       #L$$TOFD              ; |648| 
        ; call occurs [#L$$TOFD] ; |648| 
        MOVZ      AR4,SP                ; |648| 
        MOVZ      AR6,SP                ; |648| 
        MOVL      XAR5,#FL1             ; |648| 
        SUBB      XAR4,#12              ; |648| 
        SUBB      XAR6,#8               ; |648| 
        LCR       #FD$$MPY              ; |648| 
        ; call occurs [#FD$$MPY] ; |648| 
        MOVZ      AR4,SP                ; |648| 
        SUBB      XAR4,#8               ; |648| 
        LCR       #FD$$TOL              ; |648| 
        ; call occurs [#FD$$TOL] ; |648| 
        MOVL      XAR6,*-SP[4]          ; |648| 
        MOVL      XAR5,XAR2             ; |648| 
        MOVL      XAR4,XAR1             ; |648| 
        MOVL      *-SP[2],XAR6          ; |648| 
        LCR       #_escape_vel_compute$0 ; |648| 
        ; call occurs [#_escape_vel_compute$0] ; |648| 
	.dwpsn	"extremerun.c",651,5
        MOVB      XAR0,#48              ; |651| 
        MOV       ACC,#600              ; |651| 
        CMPL      ACC,*+XAR1[AR0]       ; |651| 
        BF        L101,LT               ; |651| 
        ; branchcc occurs ; |651| 
;*** 654	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$4 = right_table[g_int32shift_level]) : (S$4 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",654,6
        MOVB      XAR0,#12              ; |654| 
        MOVL      ACC,*+XAR1[AR0]       ; |654| 
        ANDB      AL,#0x04              ; |654| 
        MOVB      AH,#0
        TEST      ACC                   ; |654| 
        BF        L99,EQ                ; |654| 
        ; branchcc occurs ; |654| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |654| 
        MOVL      ACC,@_g_int32shift_level ; |654| 
        LSL       ACC,1                 ; |654| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |654| 
        BF        L100,UNC              ; |654| 
        ; branch occurs ; |654| 
L99:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |654| 
        MOVL      ACC,@_g_int32shift_level ; |654| 
        LSL       ACC,1                 ; |654| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |654| 
L100:    
;*** 654	-----------------------    (*pinfo).q7shift_before = S$4;
;*** 654	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |654| 
        MOVL      *+XAR1[AR0],ACC       ; |654| 
        BF        L128,UNC              ; |654| 
        ; branch occurs ; |654| 
L101:    
;***	-----------------------g28:
;*** 652	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 652	-----------------------    goto g43;
	.dwpsn	"extremerun.c",652,6
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |652| 
        MOVL      *+XAR1[AR0],ACC       ; |652| 
        BF        L128,UNC              ; |652| 
        ; branch occurs ; |652| 
L102:    
;***	-----------------------g29:
;*** 627	-----------------------    if ( (*((volatile long * const)pinfo+52L)&0x10L) == 0L ) goto g35;
	.dwpsn	"extremerun.c",627,5
        MOVL      ACC,*+XAR1[AR0]       ; |627| 
        ANDB      AL,#0x10              ; |627| 
        MOVB      AH,#0
        TEST      ACC                   ; |627| 
        BF        L109,EQ               ; |627| 
        ; branchcc occurs ; |627| 
;*** 629	-----------------------    if ( g_int32shift_level <= 2L ) goto g32;
	.dwpsn	"extremerun.c",629,6
        MOVB      ACC,#2
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |629| 
        BF        L103,GEQ              ; |629| 
        ; branchcc occurs ; |629| 
;*** 629	-----------------------    g_int32shift_level = 2L;
	.dwpsn	"extremerun.c",629,35
        MOVL      @_g_int32shift_level,ACC ; |629| 
L103:    
;***	-----------------------g32:
;*** 631	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo-28L)^0xffffu)&1L) ) goto g34;
	.dwpsn	"extremerun.c",631,6
        MOVL      XAR4,XAR1             ; |631| 
        SUBB      XAR4,#28              ; |631| 
        MOVL      XAR6,*+XAR4[0]        ; |631| 
        XOR       AR6,#0xffff           ; |631| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |631| 
        BF        L106,EQ               ; |631| 
        ; branchcc occurs ; |631| 
;*** 634	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$6 = right_table[g_int32shift_level]) : (S$6 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",634,7
        MOVL      ACC,*+XAR1[AR0]       ; |634| 
        ANDB      AL,#0x04              ; |634| 
        MOVB      AH,#0
        TEST      ACC                   ; |634| 
        BF        L104,EQ               ; |634| 
        ; branchcc occurs ; |634| 
        MOVL      ACC,@_g_int32shift_level ; |634| 
        MOVL      XAR4,#_right_table    ; |634| 
        LSL       ACC,1                 ; |634| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |634| 
        BF        L105,UNC              ; |634| 
        ; branch occurs ; |634| 
L104:    
        MOVL      ACC,@_g_int32shift_level ; |634| 
        MOVL      XAR4,#_left_table     ; |634| 
        LSL       ACC,1                 ; |634| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |634| 
L105:    
;*** 634	-----------------------    (*pinfo).q7shift_before = S$6;
;*** 634	-----------------------    goto g36;
        MOVB      XAR0,#32              ; |634| 
        MOVL      *+XAR1[AR0],ACC       ; |634| 
        BF        L112,UNC              ; |634| 
        ; branch occurs ; |634| 
L106:    
;***	-----------------------g34:
;*** 632	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$7 = right_table[g_int32shift_level]) : (S$7 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",632,7
        MOVB      XAR0,#12              ; |632| 
        MOVL      ACC,*+XAR1[AR0]       ; |632| 
        ANDB      AL,#0x04              ; |632| 
        MOVB      AH,#0
        TEST      ACC                   ; |632| 
        BF        L107,EQ               ; |632| 
        ; branchcc occurs ; |632| 
        MOVL      ACC,@_g_int32shift_level ; |632| 
        MOVL      XAR4,#_right_table    ; |632| 
        LSL       ACC,1                 ; |632| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |632| 
        BF        L108,UNC              ; |632| 
        ; branch occurs ; |632| 
L107:    
        MOVL      ACC,@_g_int32shift_level ; |632| 
        MOVL      XAR4,#_left_table     ; |632| 
        LSL       ACC,1                 ; |632| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |632| 
L108:    
;*** 632	-----------------------    (*pinfo).q7shift_before = S$7;
;*** 632	-----------------------    goto g36;
        MOVB      XAR0,#32              ; |632| 
        MOVL      *+XAR1[AR0],ACC       ; |632| 
        BF        L112,UNC              ; |632| 
        ; branch occurs ; |632| 
L109:    
;***	-----------------------g35:
;*** 638	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$5 = right_table[g_int32shift_level]) : (S$5 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",638,6
        MOVL      ACC,*+XAR1[AR0]       ; |638| 
        ANDB      AL,#0x04              ; |638| 
        MOVB      AH,#0
        TEST      ACC                   ; |638| 
        BF        L110,EQ               ; |638| 
        ; branchcc occurs ; |638| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |638| 
        MOVL      ACC,@_g_int32shift_level ; |638| 
        LSL       ACC,1                 ; |638| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |638| 
        BF        L111,UNC              ; |638| 
        ; branch occurs ; |638| 
L110:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |638| 
        MOVL      ACC,@_g_int32shift_level ; |638| 
        LSL       ACC,1                 ; |638| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |638| 
L111:    
;*** 638	-----------------------    (*pinfo).q7shift_before = S$5;
        MOVB      XAR0,#32              ; |638| 
        MOVL      *+XAR1[AR0],ACC       ; |638| 
L112:    
;***	-----------------------g36:
;*** 640	-----------------------    con_45turn_compute(pinfo, (long)((long double)((*pinfo).int32dist>>1)*1.31072e5L), 25L);
;*** 641	-----------------------    goto g43;
	.dwpsn	"extremerun.c",640,5
        MOVZ      AR6,SP                ; |640| 
        MOVB      XAR0,#8               ; |640| 
        MOVL      ACC,*+XAR1[AR0]       ; |640| 
        SUBB      XAR6,#12              ; |640| 
        SFR       ACC,1                 ; |640| 
        LCR       #L$$TOFD              ; |640| 
        ; call occurs [#L$$TOFD] ; |640| 
        MOVZ      AR4,SP                ; |640| 
        MOVZ      AR6,SP                ; |640| 
        MOVL      XAR5,#FL3             ; |640| 
        SUBB      XAR4,#12              ; |640| 
        SUBB      XAR6,#8               ; |640| 
        LCR       #FD$$MPY              ; |640| 
        ; call occurs [#FD$$MPY] ; |640| 
        MOVZ      AR4,SP                ; |640| 
        SUBB      XAR4,#8               ; |640| 
        LCR       #FD$$TOL              ; |640| 
        ; call occurs [#FD$$TOL] ; |640| 
        MOVB      XAR6,#25
        MOVL      XAR4,XAR1             ; |640| 
        MOVL      *-SP[2],XAR6          ; |640| 
        LCR       #_con_45turn_compute  ; |640| 
        ; call occurs [#_con_45turn_compute] ; |640| 
	.dwpsn	"extremerun.c",641,4
        BF        L128,UNC              ; |641| 
        ; branch occurs ; |641| 
L113:    
;***	-----------------------g37:
;*** 618	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 619	-----------------------    *((volatile unsigned * const)pinfo+2) |= 0x8u;
;*** 621	-----------------------    escape_vel_compute(pinfo, K$11, (long)((long double)g_int32s44s_vel*128.0L), m_dist);
;*** 622	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$8 = right_table[g_int32shift_level+1]) : (S$8 = left_table[g_int32shift_level+1]);
	.dwpsn	"extremerun.c",618,5
        OR        *+XAR1[2],#0x0001     ; |618| 
	.dwpsn	"extremerun.c",619,5
        OR        *+XAR1[2],#0x0008     ; |619| 
	.dwpsn	"extremerun.c",621,5
        MOVZ      AR6,SP                ; |621| 
        MOVW      DP,#_g_int32s44s_vel
        SUBB      XAR6,#12              ; |621| 
        MOVL      ACC,@_g_int32s44s_vel ; |621| 
        LCR       #L$$TOFD              ; |621| 
        ; call occurs [#L$$TOFD] ; |621| 
        MOVZ      AR4,SP                ; |621| 
        MOVZ      AR6,SP                ; |621| 
        MOVL      XAR5,#FL1             ; |621| 
        SUBB      XAR4,#12              ; |621| 
        SUBB      XAR6,#8               ; |621| 
        LCR       #FD$$MPY              ; |621| 
        ; call occurs [#FD$$MPY] ; |621| 
        MOVZ      AR4,SP                ; |621| 
        SUBB      XAR4,#8               ; |621| 
        LCR       #FD$$TOL              ; |621| 
        ; call occurs [#FD$$TOL] ; |621| 
        MOVL      XAR6,*-SP[4]          ; |621| 
        MOVL      XAR5,XAR2             ; |621| 
        MOVL      XAR4,XAR1             ; |621| 
        MOVL      *-SP[2],XAR6          ; |621| 
        LCR       #_escape_vel_compute$0 ; |621| 
        ; call occurs [#_escape_vel_compute$0] ; |621| 
	.dwpsn	"extremerun.c",622,5
        MOVB      XAR0,#12              ; |622| 
        MOVL      ACC,*+XAR1[AR0]       ; |622| 
        ANDB      AL,#0x04              ; |622| 
        MOVB      AH,#0
        TEST      ACC                   ; |622| 
        BF        L114,EQ               ; |622| 
        ; branchcc occurs ; |622| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+2  ; |622| 
        MOVL      ACC,@_g_int32shift_level ; |622| 
        LSL       ACC,1                 ; |622| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |622| 
        BF        L115,UNC              ; |622| 
        ; branch occurs ; |622| 
L114:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+2   ; |622| 
        MOVL      ACC,@_g_int32shift_level ; |622| 
        LSL       ACC,1                 ; |622| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |622| 
L115:    
;*** 622	-----------------------    (*pinfo).q7shift_before = S$8;
;*** 623	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |622| 
        MOVL      *+XAR1[AR0],ACC       ; |622| 
	.dwpsn	"extremerun.c",623,4
        BF        L128,UNC              ; |623| 
        ; branch occurs ; |623| 
L116:    
;***	-----------------------g38:
;*** 611	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
;*** 612	-----------------------    escape_vel_compute(pinfo, pinfo+80L, (long)((long double)g_int32s44s_vel*128.0L), m_dist);
;*** 613	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$9 = right_table[g_int32shift_level+1]) : (S$9 = left_table[g_int32shift_level+1]);
	.dwpsn	"extremerun.c",611,5
        OR        *+XAR1[2],#0x0001     ; |611| 
	.dwpsn	"extremerun.c",612,5
        MOVZ      AR6,SP                ; |612| 
        MOVW      DP,#_g_int32s44s_vel
        SUBB      XAR6,#12              ; |612| 
        MOVL      ACC,@_g_int32s44s_vel ; |612| 
        LCR       #L$$TOFD              ; |612| 
        ; call occurs [#L$$TOFD] ; |612| 
        MOVZ      AR4,SP                ; |612| 
        MOVZ      AR6,SP                ; |612| 
        MOVL      XAR5,#FL1             ; |612| 
        SUBB      XAR4,#12              ; |612| 
        SUBB      XAR6,#8               ; |612| 
        LCR       #FD$$MPY              ; |612| 
        ; call occurs [#FD$$MPY] ; |612| 
        MOVZ      AR4,SP                ; |612| 
        SUBB      XAR4,#8               ; |612| 
        LCR       #FD$$TOL              ; |612| 
        ; call occurs [#FD$$TOL] ; |612| 
        MOVL      XAR6,ACC              ; |612| 
        MOVL      ACC,*-SP[4]           ; |612| 
        MOVL      *-SP[2],ACC           ; |612| 
        MOVB      ACC,#80
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |612| 
        MOVL      XAR4,XAR1             ; |612| 
        MOVL      ACC,XAR6              ; |612| 
        LCR       #_escape_vel_compute$0 ; |612| 
        ; call occurs [#_escape_vel_compute$0] ; |612| 
	.dwpsn	"extremerun.c",613,5
        MOVB      XAR0,#52              ; |613| 
        MOVL      ACC,*+XAR1[AR0]       ; |613| 
        ANDB      AL,#0x04              ; |613| 
        MOVB      AH,#0
        TEST      ACC                   ; |613| 
        BF        L117,EQ               ; |613| 
        ; branchcc occurs ; |613| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+2  ; |613| 
        MOVL      ACC,@_g_int32shift_level ; |613| 
        LSL       ACC,1                 ; |613| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |613| 
        BF        L118,UNC              ; |613| 
        ; branch occurs ; |613| 
L117:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+2   ; |613| 
        MOVL      ACC,@_g_int32shift_level ; |613| 
        LSL       ACC,1                 ; |613| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |613| 
L118:    
;*** 613	-----------------------    (*pinfo).q7shift_before = S$9;
;*** 614	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |613| 
        MOVL      *+XAR1[AR0],ACC       ; |613| 
	.dwpsn	"extremerun.c",614,4
        BF        L128,UNC              ; |614| 
        ; branch occurs ; |614| 
L119:    
;***	-----------------------g39:
;*** 596	-----------------------    (*pinfo).q7vel = (*pinfo).q7out_vel = (*pinfo).q7in_vel = U$29;
;*** 597	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 600	-----------------------    if ( !(int)((long)((unsigned)*((volatile long * const)pinfo+52L)^0xffffu)&1L) ) goto g41;
	.dwpsn	"extremerun.c",596,5
        MOVB      XAR0,#16              ; |596| 
        MOVL      *+XAR1[AR0],XAR6      ; |596| 
        MOVB      XAR0,#20              ; |596| 
        MOVL      *+XAR1[AR0],XAR6      ; |596| 
        MOVB      XAR0,#18              ; |596| 
        MOVL      *+XAR1[AR0],XAR6      ; |596| 
	.dwpsn	"extremerun.c",597,5
        MOVB      ACC,#128
        MOVB      XAR0,#28              ; |597| 
        MOVL      *+XAR1[AR0],ACC       ; |597| 
	.dwpsn	"extremerun.c",600,5
        MOVB      XAR0,#52              ; |600| 
        MOVL      XAR6,*+XAR1[AR0]      ; |600| 
        XOR       AR6,#0xffff           ; |600| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |600| 
        BF        L122,EQ               ; |600| 
        ; branchcc occurs ; |600| 
;*** 603	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$11 = right_table[g_int32shift_level]) : (S$11 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",603,6
        MOVL      ACC,*+XAR1[AR0]       ; |603| 
        ANDB      AL,#0x04              ; |603| 
        MOVB      AH,#0
        TEST      ACC                   ; |603| 
        BF        L120,EQ               ; |603| 
        ; branchcc occurs ; |603| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |603| 
        MOVL      ACC,@_g_int32shift_level ; |603| 
        LSL       ACC,1                 ; |603| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |603| 
        BF        L121,UNC              ; |603| 
        ; branch occurs ; |603| 
L120:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |603| 
        MOVL      ACC,@_g_int32shift_level ; |603| 
        LSL       ACC,1                 ; |603| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |603| 
L121:    
;*** 603	-----------------------    (*pinfo).q7shift_before = S$11;
;*** 603	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |603| 
        MOVL      *+XAR1[AR0],ACC       ; |603| 
        BF        L128,UNC              ; |603| 
        ; branch occurs ; |603| 
L122:    
;***	-----------------------g41:
;*** 601	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$12 = right_table[g_int32shift_level]) : (S$12 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",601,6
        MOVB      XAR0,#12              ; |601| 
        MOVL      ACC,*+XAR1[AR0]       ; |601| 
        ANDB      AL,#0x04              ; |601| 
        MOVB      AH,#0
        TEST      ACC                   ; |601| 
        BF        L123,EQ               ; |601| 
        ; branchcc occurs ; |601| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |601| 
        MOVL      ACC,@_g_int32shift_level ; |601| 
        LSL       ACC,1                 ; |601| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |601| 
        BF        L124,UNC              ; |601| 
        ; branch occurs ; |601| 
L123:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |601| 
        MOVL      ACC,@_g_int32shift_level ; |601| 
        LSL       ACC,1                 ; |601| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |601| 
L124:    
;*** 601	-----------------------    (*pinfo).q7shift_before = S$12;
;*** 601	-----------------------    goto g43;
        MOVB      XAR0,#32              ; |601| 
        MOVL      *+XAR1[AR0],ACC       ; |601| 
        BF        L128,UNC              ; |601| 
        ; branch occurs ; |601| 
L125:    
;***	-----------------------g42:
;*** 582	-----------------------    (*pinfo).q7acc = 1280000L;
;*** 583	-----------------------    escape_vel_compute(pinfo, K$11, (long)((long double)(g_int32s4s_vel+100L)*128.0L), m_dist);
;*** 585	-----------------------    (((*pinfo).int32turn_dir&4L) != 0L) ? (S$13 = right_table[g_int32shift_level+1]) : (S$13 = left_table[g_int32shift_level+1]);
	.dwpsn	"extremerun.c",582,3
        MOVL      XAR4,#1280000         ; |582| 
        MOVB      XAR0,#24              ; |582| 
        MOVL      *+XAR1[AR0],XAR4      ; |582| 
	.dwpsn	"extremerun.c",583,3
        MOVZ      AR6,SP                ; |583| 
        MOVB      ACC,#100
        MOVW      DP,#_g_int32s4s_vel
        SUBB      XAR6,#12              ; |583| 
        ADDL      ACC,@_g_int32s4s_vel  ; |583| 
        LCR       #L$$TOFD              ; |583| 
        ; call occurs [#L$$TOFD] ; |583| 
        MOVZ      AR4,SP                ; |583| 
        MOVZ      AR6,SP                ; |583| 
        MOVL      XAR5,#FL1             ; |583| 
        SUBB      XAR4,#12              ; |583| 
        SUBB      XAR6,#8               ; |583| 
        LCR       #FD$$MPY              ; |583| 
        ; call occurs [#FD$$MPY] ; |583| 
        MOVZ      AR4,SP                ; |583| 
        SUBB      XAR4,#8               ; |583| 
        LCR       #FD$$TOL              ; |583| 
        ; call occurs [#FD$$TOL] ; |583| 
        MOVL      XAR6,*-SP[4]          ; |583| 
        MOVL      XAR5,XAR2             ; |583| 
        MOVL      XAR4,XAR1             ; |583| 
        MOVL      *-SP[2],XAR6          ; |583| 
        LCR       #_escape_vel_compute$0 ; |583| 
        ; call occurs [#_escape_vel_compute$0] ; |583| 
	.dwpsn	"extremerun.c",585,3
        MOVB      XAR0,#12              ; |585| 
        MOVL      ACC,*+XAR1[AR0]       ; |585| 
        ANDB      AL,#0x04              ; |585| 
        MOVB      AH,#0
        TEST      ACC                   ; |585| 
        BF        L126,EQ               ; |585| 
        ; branchcc occurs ; |585| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table+2  ; |585| 
        MOVL      ACC,@_g_int32shift_level ; |585| 
        LSL       ACC,1                 ; |585| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |585| 
        BF        L127,UNC              ; |585| 
        ; branch occurs ; |585| 
L126:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table+2   ; |585| 
        MOVL      ACC,@_g_int32shift_level ; |585| 
        LSL       ACC,1                 ; |585| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |585| 
L127:    
;*** 585	-----------------------    (*pinfo).q7shift_before = S$13;
        MOVB      XAR0,#32              ; |585| 
        MOVL      *+XAR1[AR0],ACC       ; |585| 
L128:    
;***	-----------------------g43:
;*** 695	-----------------------    (*pinfo).q7shift_after = (*pinfo).q7shift_before;
;*** 698	-----------------------    (*pinfo).q7dist_limit = (long)((long double)((*pinfo).int32dist>>1)*128.0L);
;*** 700	-----------------------    C$14 = mark*2+&g_err;
;*** 700	-----------------------    C$14[257] = (long)((long double)(*pinfo).int32dist*1024.0L)*2L;
;*** 701	-----------------------    K$81 = &C$14[1];
;*** 701	-----------------------    *K$81 = (long)((long double)(*pinfo).int32dist*1024.0L)>>2;
;*** 705	-----------------------    if ( *((volatile long * const)pinfo-28L)&1L ) goto g46;
	.dwpsn	"extremerun.c",695,2
        MOVB      XAR0,#32              ; |695| 
        MOVL      ACC,*+XAR1[AR0]       ; |695| 
        MOVB      XAR0,#34              ; |695| 
        MOVL      *+XAR1[AR0],ACC       ; |695| 
	.dwpsn	"extremerun.c",698,2
        MOVZ      AR6,SP                ; |698| 
        MOVB      XAR0,#8               ; |698| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |698| 
        SUBB      XAR6,#12              ; |698| 
        SFR       ACC,1                 ; |698| 
        LCR       #L$$TOFD              ; |698| 
        ; call occurs [#L$$TOFD] ; |698| 
        MOVZ      AR4,SP                ; |698| 
        MOVZ      AR6,SP                ; |698| 
        MOVL      XAR5,#FL1             ; |698| 
        SUBB      XAR4,#12              ; |698| 
        SUBB      XAR6,#8               ; |698| 
        LCR       #FD$$MPY              ; |698| 
        ; call occurs [#FD$$MPY] ; |698| 
        MOVZ      AR4,SP                ; |698| 
        SUBB      XAR4,#8               ; |698| 
        LCR       #FD$$TOL              ; |698| 
        ; call occurs [#FD$$TOL] ; |698| 
        MOVB      XAR0,#30              ; |698| 
        MOVL      *+XAR1[AR0],ACC       ; |698| 
	.dwpsn	"extremerun.c",700,2
        MOVL      ACC,XAR3              ; |700| 
        MOVL      XAR4,#_g_err          ; |700| 
        MOVZ      AR6,SP                ; |700| 
        LSL       ACC,1                 ; |700| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |700| 
        SUBB      XAR6,#12              ; |700| 
        MOVL      XAR2,XAR4             ; |700| 
        MOVL      ACC,*+XAR1[AR0]       ; |700| 
        LCR       #L$$TOFD              ; |700| 
        ; call occurs [#L$$TOFD] ; |700| 
        MOVZ      AR4,SP                ; |700| 
        MOVZ      AR6,SP                ; |700| 
        SUBB      XAR4,#12              ; |700| 
        SUBB      XAR6,#8               ; |700| 
        MOVL      XAR5,#FL2             ; |700| 
        LCR       #FD$$MPY              ; |700| 
        ; call occurs [#FD$$MPY] ; |700| 
        MOVZ      AR4,SP                ; |700| 
        SUBB      XAR4,#8               ; |700| 
        LCR       #FD$$TOL              ; |700| 
        ; call occurs [#FD$$TOL] ; |700| 
        MOVL      XAR0,#514             ; |700| 
        LSL       ACC,1                 ; |700| 
        MOVL      *+XAR2[AR0],ACC       ; |700| 
	.dwpsn	"extremerun.c",701,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |701| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#8               ; |701| 
        MOVL      XAR2,ACC              ; |701| 
        SUBB      XAR6,#12              ; |701| 
        MOVL      ACC,*+XAR1[AR0]       ; |701| 
        LCR       #L$$TOFD              ; |701| 
        ; call occurs [#L$$TOFD] ; |701| 
        MOVZ      AR6,SP                ; |701| 
        MOVZ      AR4,SP                ; |701| 
        SUBB      XAR6,#8               ; |701| 
        SUBB      XAR4,#12              ; |701| 
        MOVL      XAR5,#FL2             ; |701| 
        LCR       #FD$$MPY              ; |701| 
        ; call occurs [#FD$$MPY] ; |701| 
        MOVZ      AR4,SP                ; |701| 
        SUBB      XAR4,#8               ; |701| 
        LCR       #FD$$TOL              ; |701| 
        ; call occurs [#FD$$TOL] ; |701| 
        SETC      SXM
        SFR       ACC,2                 ; |701| 
        MOVL      *+XAR2[0],ACC         ; |701| 
	.dwpsn	"extremerun.c",705,2
        MOVL      XAR4,XAR1             ; |705| 
        SUBB      XAR4,#28              ; |705| 
        MOVL      ACC,*+XAR4[0]         ; |705| 
        ANDB      AL,#0x01              ; |705| 
        BF        L129,NEQ              ; |705| 
        ; branchcc occurs ; |705| 
;*** 705	-----------------------    if ( (*((volatile long * const)pinfo+52L)&1L) == 0L ) goto g46;
        MOVB      XAR0,#52              ; |705| 
        MOVL      ACC,*+XAR1[AR0]       ; |705| 
        ANDB      AL,#0x01              ; |705| 
        MOVB      AH,#0
        TEST      ACC                   ; |705| 
        BF        L129,EQ               ; |705| 
        ; branchcc occurs ; |705| 
;*** 707	-----------------------    (*pinfo).q7dist_limit = 0L;
;*** 708	-----------------------    *K$81 = 0L;
;*** 710	-----------------------    (*pinfo).q7mark_start_dist = 128L;
;*** 711	-----------------------    (*pinfo).q7mark_dist = 3200L;
;*** 712	-----------------------    goto g47;
	.dwpsn	"extremerun.c",707,3
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |707| 
        MOVL      *+XAR1[AR0],ACC       ; |707| 
	.dwpsn	"extremerun.c",708,3
        MOVL      *+XAR2[0],ACC         ; |708| 
	.dwpsn	"extremerun.c",710,3
        MOVB      XAR0,#38              ; |710| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |710| 
	.dwpsn	"extremerun.c",711,3
        MOVL      XAR4,#3200            ; |711| 
        MOVB      XAR0,#36              ; |711| 
        MOVL      *+XAR1[AR0],XAR4      ; |711| 
	.dwpsn	"extremerun.c",712,2
        BF        L130,UNC              ; |712| 
        ; branch occurs ; |712| 
L129:    
;***	-----------------------g46:
;*** 715	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 716	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;***	-----------------------g47:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",715,3
        MOVL      XAR4,#384             ; |715| 
        MOVB      XAR0,#38              ; |715| 
        MOVL      *+XAR1[AR0],XAR4      ; |715| 
	.dwpsn	"extremerun.c",716,3
        MOVZ      AR6,SP                ; |716| 
        MOVW      DP,#_g_int32turn_dist
        MOVL      ACC,@_g_int32turn_dist ; |716| 
        SUBB      XAR6,#12              ; |716| 
        LCR       #L$$TOFD              ; |716| 
        ; call occurs [#L$$TOFD] ; |716| 
        MOVZ      AR4,SP                ; |716| 
        MOVZ      AR6,SP                ; |716| 
        MOVL      XAR5,#FL1             ; |716| 
        SUBB      XAR4,#12              ; |716| 
        SUBB      XAR6,#8               ; |716| 
        LCR       #FD$$MPY              ; |716| 
        ; call occurs [#FD$$MPY] ; |716| 
        MOVZ      AR4,SP                ; |716| 
        SUBB      XAR4,#8               ; |716| 
        LCR       #FD$$TOL              ; |716| 
        ; call occurs [#FD$$TOL] ; |716| 
        MOVB      XAR0,#36              ; |716| 
        MOVL      *+XAR1[AR0],ACC       ; |716| 
L130:    
	.dwpsn	"extremerun.c",723,1
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
	.dwattr DW$166, DW_AT_end_file("extremerun.c")
	.dwattr DW$166, DW_AT_end_line(0x2d3)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_straight_compute"), DW_AT_symbol_name("_ex_straight_compute$0")
	.dwattr DW$191, DW_AT_low_pc(_ex_straight_compute$0)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("extremerun.c")
	.dwattr DW$191, DW_AT_begin_line(0x161)
	.dwattr DW$191, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",354,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_straight_compute          FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_straight_compute$0:
;*** 356	-----------------------    big_vel = 0L;
;*** 357	-----------------------    small_vel = 0L;
;*** 359	-----------------------    under_dist = 0L;
;*** 361	-----------------------    (*pinfo).q7kp_val = 128L;
;*** 362	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 363	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 366	-----------------------    if ( mark > 0L ) goto g3;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR4   assigned to _pinfo
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$192, DW_AT_type(*DW$T$91)
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$193, DW_AT_type(*DW$T$24)
	.dwattr DW$193, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$11
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$194, DW_AT_type(*DW$T$127)
	.dwattr DW$194, DW_AT_location[DW_OP_reg8]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$195, DW_AT_type(*DW$T$122)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to _pinfo
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$196, DW_AT_type(*DW$T$140)
	.dwattr DW$196, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$10
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$197, DW_AT_type(*DW$T$12)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$198, DW_AT_type(*DW$T$12)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$199, DW_AT_type(*DW$T$12)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$200, DW_AT_type(*DW$T$12)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$201, DW_AT_type(*DW$T$12)
	.dwattr DW$201, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$202, DW_AT_type(*DW$T$12)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$206, DW_AT_type(*DW$T$12)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$86
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$86"), DW_AT_symbol_name("K$86")
	.dwattr DW$207, DW_AT_type(*DW$T$127)
	.dwattr DW$207, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$56
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("U$56"), DW_AT_symbol_name("U$56")
	.dwattr DW$208, DW_AT_type(*DW$T$12)
	.dwattr DW$208, DW_AT_location[DW_OP_reg16]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$209, DW_AT_type(*DW$T$96)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -8]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$210, DW_AT_type(*DW$T$96)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -10]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("under_dist"), DW_AT_symbol_name("_under_dist")
	.dwattr DW$211, DW_AT_type(*DW$T$120)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -12]
        MOVL      *-SP[22],ACC          ; |354| 
        MOVL      XAR1,XAR4             ; |354| 
	.dwpsn	"extremerun.c",356,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |356| 
	.dwpsn	"extremerun.c",357,16
        MOVL      *-SP[10],ACC          ; |357| 
	.dwpsn	"extremerun.c",359,17
        MOVL      *-SP[12],ACC          ; |359| 
	.dwpsn	"extremerun.c",361,2
        MOVB      XAR0,#28              ; |361| 
        MOVB      ACC,#128
        MOVL      *+XAR1[AR0],ACC       ; |361| 
	.dwpsn	"extremerun.c",362,2
        AND       *+XAR1[2],#0xfffd     ; |362| 
	.dwpsn	"extremerun.c",363,2
        AND       *+XAR1[2],#0xfffe     ; |363| 
	.dwpsn	"extremerun.c",366,2
        MOVL      ACC,*-SP[22]
        BF        L131,GT               ; |366| 
        ; branchcc occurs ; |366| 
;*** 369	-----------------------    (*pinfo).q7in_vel = 0L;
;*** 369	-----------------------    goto g4;
	.dwpsn	"extremerun.c",369,3
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |369| 
        MOVL      *+XAR1[AR0],ACC       ; |369| 
        BF        L134,UNC              ; |369| 
        ; branch occurs ; |369| 
L131:    
;***	-----------------------g3:
;*** 367	-----------------------    (*((volatile long * const)pinfo-20L) != 0L) ? (S$10 = *((volatile long * const)pinfo-20L)) : (S$10 = (long)((long double)g_int32_velocity*128.0L));
	.dwpsn	"extremerun.c",367,3
        MOVL      XAR4,XAR1             ; |367| 
        SUBB      XAR4,#20              ; |367| 
        MOVL      ACC,*+XAR4[0]         ; |367| 
        BF        L132,EQ               ; |367| 
        ; branchcc occurs ; |367| 
        MOVL      XAR4,XAR1             ; |367| 
        SUBB      XAR4,#20              ; |367| 
        MOVL      ACC,*+XAR4[0]         ; |367| 
        BF        L133,UNC              ; |367| 
        ; branch occurs ; |367| 
L132:    
        MOVZ      AR6,SP                ; |367| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |367| 
        SUBB      XAR6,#20              ; |367| 
        LCR       #L$$TOFD              ; |367| 
        ; call occurs [#L$$TOFD] ; |367| 
        MOVZ      AR4,SP                ; |367| 
        MOVZ      AR6,SP                ; |367| 
        MOVL      XAR5,#FL1             ; |367| 
        SUBB      XAR4,#20              ; |367| 
        SUBB      XAR6,#16              ; |367| 
        LCR       #FD$$MPY              ; |367| 
        ; call occurs [#FD$$MPY] ; |367| 
        MOVZ      AR4,SP                ; |367| 
        SUBB      XAR4,#16              ; |367| 
        LCR       #FD$$TOL              ; |367| 
        ; call occurs [#FD$$TOL] ; |367| 
L133:    
;*** 367	-----------------------    (*pinfo).q7in_vel = S$10;
        MOVB      XAR0,#16              ; |367| 
        MOVL      *+XAR1[AR0],ACC       ; |367| 
L134:    
;***	-----------------------g4:
;*** 374	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 375	-----------------------    (*pinfo).q7shift_after = 0L;
;*** 379	-----------------------    if ( (*pinfo).int32turn_dir&0x8L ) goto g7;
	.dwpsn	"extremerun.c",374,2
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |374| 
        MOVL      *+XAR1[AR0],ACC       ; |374| 
	.dwpsn	"extremerun.c",375,2
        MOVB      XAR0,#34              ; |375| 
        MOVL      *+XAR1[AR0],ACC       ; |375| 
	.dwpsn	"extremerun.c",379,2
        MOVB      XAR0,#12              ; |379| 
        MOVL      ACC,*+XAR1[AR0]       ; |379| 
        ANDB      AL,#0x08              ; |379| 
        MOVB      AH,#0
        TEST      ACC                   ; |379| 
        BF        L135,NEQ              ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    ex_turn_div_compute(pinfo+40L, mark+1L);
;*** 382	-----------------------    (*pinfo).q7out_vel = *((volatile long * const)pinfo+56L);
;*** 384	-----------------------    if ( (*pinfo).q7out_vel ) goto g12;
	.dwpsn	"extremerun.c",381,3
        MOVB      ACC,#40
        MOVL      XAR6,*-SP[22]         ; |381| 
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |381| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_ex_turn_div_compute$0 ; |381| 
        ; call occurs [#_ex_turn_div_compute$0] ; |381| 
	.dwpsn	"extremerun.c",382,3
        MOVB      XAR0,#56              ; |382| 
        MOVL      ACC,*+XAR1[AR0]       ; |382| 
        MOVB      XAR0,#20              ; |382| 
        MOVL      *+XAR1[AR0],ACC       ; |382| 
	.dwpsn	"extremerun.c",384,3
        MOVL      ACC,*+XAR1[AR0]       ; |384| 
        BF        L138,NEQ              ; |384| 
        ; branchcc occurs ; |384| 
;*** 384	-----------------------    (*pinfo).q7out_vel = (long)((long double)g_int32_velocity*128.0L);
;*** 384	-----------------------    goto g12;
	.dwpsn	"extremerun.c",384,41
        MOVZ      AR6,SP                ; |384| 
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |384| 
        SUBB      XAR6,#20              ; |384| 
        LCR       #L$$TOFD              ; |384| 
        ; call occurs [#L$$TOFD] ; |384| 
        MOVZ      AR4,SP                ; |384| 
        MOVZ      AR6,SP                ; |384| 
        MOVL      XAR5,#FL1             ; |384| 
        SUBB      XAR4,#20              ; |384| 
        SUBB      XAR6,#16              ; |384| 
        LCR       #FD$$MPY              ; |384| 
        ; call occurs [#FD$$MPY] ; |384| 
        MOVZ      AR4,SP                ; |384| 
        SUBB      XAR4,#16              ; |384| 
        LCR       #FD$$TOL              ; |384| 
        ; call occurs [#FD$$TOL] ; |384| 
        MOVB      XAR0,#20              ; |384| 
        MOVL      *+XAR1[AR0],ACC       ; |384| 
        BF        L138,UNC              ; |384| 
        ; branch occurs ; |384| 
L135:    
;***	-----------------------g7:
;*** 388	-----------------------    if ( (*pinfo).int32dist < 300L ) goto g9;
	.dwpsn	"extremerun.c",388,3
        MOV       ACC,#300              ; |388| 
        MOVB      XAR0,#8               ; |388| 
        CMPL      ACC,*+XAR1[AR0]       ; |388| 
        BF        L136,GT               ; |388| 
        ; branchcc occurs ; |388| 
;*** 389	-----------------------    (*pinfo).int32dist -= g_int32stop_dist;
	.dwpsn	"extremerun.c",389,4
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |389| 
        MOVW      DP,#_g_int32stop_dist
        MOVL      ACC,@_g_int32stop_dist ; |389| 
        SUBL      *+XAR4[0],ACC         ; |389| 
L136:    
;***	-----------------------g9:
;*** 392	-----------------------    if ( (*pinfo).int32dist >= 0L ) goto g11;
	.dwpsn	"extremerun.c",392,3
        MOVL      ACC,*+XAR1[AR0]       ; |392| 
        BF        L137,GEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 393	-----------------------    (*pinfo).int32dist = 100L;
	.dwpsn	"extremerun.c",393,4
        MOVB      ACC,#100
        MOVL      *+XAR1[AR0],ACC       ; |393| 
L137:    
;***	-----------------------g11:
;*** 395	-----------------------    (*pinfo).q7out_vel = 256000L;
	.dwpsn	"extremerun.c",395,3
        MOVL      XAR4,#256000          ; |395| 
        MOVB      XAR0,#20              ; |395| 
        MOVL      *+XAR1[AR0],XAR4      ; |395| 
L138:    
;***	-----------------------g12:
;***  	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffeu;
;*** 401	-----------------------    *((volatile unsigned * const)pinfo+2) &= 0xfffdu;
;*** 404	-----------------------    if ( (*pinfo).int32dist > 2000L ) goto g26;
        AND       *+XAR1[2],#0xfffe
	.dwpsn	"extremerun.c",401,3
        AND       *+XAR1[2],#0xfffd     ; |401| 
	.dwpsn	"extremerun.c",404,3
        MOVB      XAR0,#8               ; |404| 
        MOV       ACC,#2000             ; |404| 
        CMPL      ACC,*+XAR1[AR0]       ; |404| 
        BF        L150,LT               ; |404| 
        ; branchcc occurs ; |404| 
;*** 416	-----------------------    if ( (*pinfo).int32dist > 600L ) goto g25;
	.dwpsn	"extremerun.c",416,8
        MOV       ACC,#600              ; |416| 
        CMPL      ACC,*+XAR1[AR0]       ; |416| 
        BF        L149,LT               ; |416| 
        ; branchcc occurs ; |416| 
;*** 423	-----------------------    if ( (*pinfo).int32dist > 250L ) goto g21;
	.dwpsn	"extremerun.c",423,8
        MOVB      ACC,#250
        CMPL      ACC,*+XAR1[AR0]       ; |423| 
        BF        L144,LT               ; |423| 
        ; branchcc occurs ; |423| 
;*** 436	-----------------------    if ( mark > 0L ) goto g17;
	.dwpsn	"extremerun.c",436,4
        MOVL      ACC,*-SP[22]
        BF        L139,GT               ; |436| 
        ; branchcc occurs ; |436| 
;*** 439	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 439	-----------------------    goto g18;
	.dwpsn	"extremerun.c",439,5
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
        BF        L142,UNC              ; |439| 
        ; branch occurs ; |439| 
L139:    
;***	-----------------------g17:
;*** 437	-----------------------    ((*((volatile long * const)pinfo-28L)&4L) != 0L) ? (S$7 = right_table[g_int32shift_level]) : (S$7 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",437,5
        MOVL      XAR4,XAR1             ; |437| 
        SUBB      XAR4,#28              ; |437| 
        MOVL      ACC,*+XAR4[0]         ; |437| 
        ANDB      AL,#0x04              ; |437| 
        MOVB      AH,#0
        TEST      ACC                   ; |437| 
        BF        L140,EQ               ; |437| 
        ; branchcc occurs ; |437| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |437| 
        MOVL      ACC,@_g_int32shift_level ; |437| 
        LSL       ACC,1                 ; |437| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |437| 
        BF        L141,UNC              ; |437| 
        ; branch occurs ; |437| 
L140:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |437| 
        MOVL      ACC,@_g_int32shift_level ; |437| 
        LSL       ACC,1                 ; |437| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |437| 
L141:    
;*** 437	-----------------------    (*pinfo).q7shift_before = S$7;
        MOVB      XAR0,#32              ; |437| 
        MOVL      *+XAR1[AR0],ACC       ; |437| 
L142:    
;***	-----------------------g18:
;*** 437	-----------------------    if ( (*((volatile long * const)pinfo-28L)&0x40L) == 0L ) goto g20;
        MOVL      XAR4,XAR1             ; |437| 
        SUBB      XAR4,#28              ; |437| 
        MOVL      ACC,*+XAR4[0]         ; |437| 
        ANDB      AL,#0x40              ; |437| 
        MOVB      AH,#0
        TEST      ACC                   ; |437| 
        BF        L143,EQ               ; |437| 
        ; branchcc occurs ; |437| 
;*** 443	-----------------------    (*pinfo).int32dist *= 0.5F;
	.dwpsn	"extremerun.c",443,5
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |443| 
        MOVL      ACC,*+XAR2[0]         ; |443| 
        LCR       #L$$TOFS              ; |443| 
        ; call occurs [#L$$TOFS] ; |443| 
        MOVL      XAR6,ACC              ; |443| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |443| 
        MOVL      ACC,XAR6              ; |443| 
        LCR       #FS$$MPY              ; |443| 
        ; call occurs [#FS$$MPY] ; |443| 
        LCR       #FS$$TOL              ; |443| 
        ; call occurs [#FS$$TOL] ; |443| 
        MOVL      *+XAR2[0],ACC         ; |443| 
L143:    
;***	-----------------------g20:
;*** 445	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32short_acc*128.0L);
;*** 447	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 19L, 7);
;*** 447	-----------------------    goto g28;
	.dwpsn	"extremerun.c",445,4
        MOVZ      AR6,SP                ; |445| 
        MOVW      DP,#_g_int32short_acc
        MOVL      ACC,@_g_int32short_acc ; |445| 
        SUBB      XAR6,#20              ; |445| 
        LCR       #L$$TOFD              ; |445| 
        ; call occurs [#L$$TOFD] ; |445| 
        MOVZ      AR4,SP                ; |445| 
        MOVZ      AR6,SP                ; |445| 
        MOVL      XAR5,#FL1             ; |445| 
        SUBB      XAR4,#20              ; |445| 
        SUBB      XAR6,#16              ; |445| 
        LCR       #FD$$MPY              ; |445| 
        ; call occurs [#FD$$MPY] ; |445| 
        MOVZ      AR4,SP                ; |445| 
        SUBB      XAR4,#16              ; |445| 
        LCR       #FD$$TOL              ; |445| 
        ; call occurs [#FD$$TOL] ; |445| 
        MOVB      XAR0,#24              ; |445| 
        MOVL      *+XAR1[AR0],ACC       ; |445| 
	.dwpsn	"extremerun.c",447,4
        MOVB      XAR0,#8               ; |447| 
        MOVB      XAR6,#19
        MOVL      ACC,*+XAR1[AR0]       ; |447| 
        LSL       ACC,7                 ; |447| 
        MOVL      XT,ACC                ; |447| 
        IMPYL     P,XT,XAR6             ; |447| 
        MOVL      XT,ACC                ; |447| 
        QMPYL     ACC,XT,XAR6           ; |447| 
        MOVB      XAR0,#30              ; |447| 
        ASR64     ACC:P,#7              ; |447| 
        MOVL      *+XAR1[AR0],P         ; |447| 
        BF        L153,UNC              ; |447| 
        ; branch occurs ; |447| 
L144:    
;***	-----------------------g21:
;*** 425	-----------------------    if ( mark > 0L ) goto g23;
	.dwpsn	"extremerun.c",425,4
        MOVL      ACC,*-SP[22]
        BF        L145,GT               ; |425| 
        ; branchcc occurs ; |425| 
;*** 428	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 428	-----------------------    goto g24;
	.dwpsn	"extremerun.c",428,5
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |428| 
        MOVL      *+XAR1[AR0],ACC       ; |428| 
        BF        L148,UNC              ; |428| 
        ; branch occurs ; |428| 
L145:    
;***	-----------------------g23:
;*** 426	-----------------------    ((*((volatile long * const)pinfo-28L)&4L) != 0L) ? (S$8 = right_table[g_int32shift_level]) : (S$8 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",426,5
        MOVL      XAR4,XAR1             ; |426| 
        SUBB      XAR4,#28              ; |426| 
        MOVL      ACC,*+XAR4[0]         ; |426| 
        ANDB      AL,#0x04              ; |426| 
        MOVB      AH,#0
        TEST      ACC                   ; |426| 
        BF        L146,EQ               ; |426| 
        ; branchcc occurs ; |426| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |426| 
        MOVL      ACC,@_g_int32shift_level ; |426| 
        LSL       ACC,1                 ; |426| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |426| 
        BF        L147,UNC              ; |426| 
        ; branch occurs ; |426| 
L146:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |426| 
        MOVL      ACC,@_g_int32shift_level ; |426| 
        LSL       ACC,1                 ; |426| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |426| 
L147:    
;*** 426	-----------------------    (*pinfo).q7shift_before = S$8;
        MOVB      XAR0,#32              ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
L148:    
;***	-----------------------g24:
;*** 430	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 19L, 7);
;*** 432	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32short_acc*128.0L);
;*** 433	-----------------------    goto g28;
	.dwpsn	"extremerun.c",430,4
        MOVB      XAR0,#8               ; |430| 
        MOVL      ACC,*+XAR1[AR0]       ; |430| 
        MOVB      XAR6,#19
        LSL       ACC,7                 ; |430| 
        MOVL      XT,ACC                ; |430| 
        MOVB      XAR0,#30              ; |430| 
        IMPYL     P,XT,XAR6             ; |430| 
        MOVL      XT,ACC                ; |430| 
        QMPYL     ACC,XT,XAR6           ; |430| 
        ASR64     ACC:P,#7              ; |430| 
        MOVL      *+XAR1[AR0],P         ; |430| 
	.dwpsn	"extremerun.c",432,4
        MOVZ      AR6,SP                ; |432| 
        MOVW      DP,#_g_int32short_acc
        SUBB      XAR6,#20              ; |432| 
        MOVL      ACC,@_g_int32short_acc ; |432| 
        LCR       #L$$TOFD              ; |432| 
        ; call occurs [#L$$TOFD] ; |432| 
        MOVZ      AR4,SP                ; |432| 
        MOVZ      AR6,SP                ; |432| 
        MOVL      XAR5,#FL1             ; |432| 
        SUBB      XAR4,#20              ; |432| 
        SUBB      XAR6,#16              ; |432| 
        LCR       #FD$$MPY              ; |432| 
        ; call occurs [#FD$$MPY] ; |432| 
        MOVZ      AR4,SP                ; |432| 
        SUBB      XAR4,#16              ; |432| 
        LCR       #FD$$TOL              ; |432| 
        ; call occurs [#FD$$TOL] ; |432| 
        MOVB      XAR0,#24              ; |432| 
        MOVL      *+XAR1[AR0],ACC       ; |432| 
	.dwpsn	"extremerun.c",433,3
        BF        L153,UNC              ; |433| 
        ; branch occurs ; |433| 
L149:    
;***	-----------------------g25:
;*** 418	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 419	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 51L, 7);
;*** 421	-----------------------    (*pinfo).q7acc = (long)((long double)g_int32mid_acc*128.0L);
;*** 422	-----------------------    goto g28;
	.dwpsn	"extremerun.c",418,4
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |418| 
        MOVL      *+XAR1[AR0],ACC       ; |418| 
	.dwpsn	"extremerun.c",419,4
        MOVB      XAR0,#8               ; |419| 
        MOVB      XAR6,#51
        MOVL      ACC,*+XAR1[AR0]       ; |419| 
        LSL       ACC,7                 ; |419| 
        MOVL      XT,ACC                ; |419| 
        IMPYL     P,XT,XAR6             ; |419| 
        MOVL      XT,ACC                ; |419| 
        MOVB      XAR0,#30              ; |419| 
        QMPYL     ACC,XT,XAR6           ; |419| 
        ASR64     ACC:P,#7              ; |419| 
        MOVL      *+XAR1[AR0],P         ; |419| 
	.dwpsn	"extremerun.c",421,4
        MOVZ      AR6,SP                ; |421| 
        MOVW      DP,#_g_int32mid_acc
        SUBB      XAR6,#20              ; |421| 
        MOVL      ACC,@_g_int32mid_acc  ; |421| 
        LCR       #L$$TOFD              ; |421| 
        ; call occurs [#L$$TOFD] ; |421| 
        MOVZ      AR4,SP                ; |421| 
        MOVZ      AR6,SP                ; |421| 
        MOVL      XAR5,#FL1             ; |421| 
        SUBB      XAR4,#20              ; |421| 
        SUBB      XAR6,#16              ; |421| 
        LCR       #FD$$MPY              ; |421| 
        ; call occurs [#FD$$MPY] ; |421| 
        MOVZ      AR4,SP                ; |421| 
        SUBB      XAR4,#16              ; |421| 
        LCR       #FD$$TOL              ; |421| 
        ; call occurs [#FD$$TOL] ; |421| 
        MOVB      XAR0,#24              ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
	.dwpsn	"extremerun.c",422,3
        BF        L153,UNC              ; |422| 
        ; branch occurs ; |422| 
L150:    
;***	-----------------------g26:
;*** 406	-----------------------    (*pinfo).q7shift_before = 0L;
;*** 407	-----------------------    (*pinfo).q7dist_limit = __IQmpy((*pinfo).int32dist<<7, 83L, 7);
;*** 409	-----------------------    (*pinfo).q7acc = U$56 = (long)((long double)g_int32long_acc*128.0L);
;*** 411	-----------------------    (*pinfo).int32dist -= g_int32long_cut;
;*** 413	-----------------------    if ( ((*pinfo).int32turn_dir&0x8L) == 0L ) goto g28;
	.dwpsn	"extremerun.c",406,4
        MOVB      ACC,#0
        MOVB      XAR0,#32              ; |406| 
        MOVL      *+XAR1[AR0],ACC       ; |406| 
	.dwpsn	"extremerun.c",407,4
        MOVB      XAR0,#8               ; |407| 
        MOVB      XAR6,#83
        MOVL      ACC,*+XAR1[AR0]       ; |407| 
        LSL       ACC,7                 ; |407| 
        MOVL      XT,ACC                ; |407| 
        IMPYL     P,XT,XAR6             ; |407| 
        MOVL      XT,ACC                ; |407| 
        MOVB      XAR0,#30              ; |407| 
        QMPYL     ACC,XT,XAR6           ; |407| 
        ASR64     ACC:P,#7              ; |407| 
        MOVL      *+XAR1[AR0],P         ; |407| 
	.dwpsn	"extremerun.c",409,4
        MOVZ      AR6,SP                ; |409| 
        MOVW      DP,#_g_int32long_acc
        SUBB      XAR6,#20              ; |409| 
        MOVL      ACC,@_g_int32long_acc ; |409| 
        LCR       #L$$TOFD              ; |409| 
        ; call occurs [#L$$TOFD] ; |409| 
        MOVZ      AR4,SP                ; |409| 
        MOVZ      AR6,SP                ; |409| 
        MOVL      XAR5,#FL1             ; |409| 
        SUBB      XAR4,#20              ; |409| 
        SUBB      XAR6,#16              ; |409| 
        LCR       #FD$$MPY              ; |409| 
        ; call occurs [#FD$$MPY] ; |409| 
        MOVZ      AR4,SP                ; |409| 
        SUBB      XAR4,#16              ; |409| 
        LCR       #FD$$TOL              ; |409| 
        ; call occurs [#FD$$TOL] ; |409| 
        MOVB      XAR0,#24              ; |409| 
        MOVL      XAR6,ACC              ; |409| 
        MOVL      *+XAR1[AR0],ACC       ; |409| 
	.dwpsn	"extremerun.c",411,4
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |411| 
        MOVW      DP,#_g_int32long_cut
        MOVL      ACC,@_g_int32long_cut ; |411| 
        SUBL      *+XAR4[0],ACC         ; |411| 
	.dwpsn	"extremerun.c",413,4
        MOVB      XAR0,#12              ; |413| 
        MOVL      ACC,*+XAR1[AR0]       ; |413| 
        ANDB      AL,#0x08              ; |413| 
        MOVB      AH,#0
        TEST      ACC                   ; |413| 
        BF        L153,EQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 414	-----------------------    ((*pinfo).q7acc > 1280000L) ? (S$9 = 1280000L) : (S$9 = U$56);
	.dwpsn	"extremerun.c",414,5
        MOVL      XAR4,#1280000         ; |414| 
        MOVB      XAR0,#24              ; |414| 
        MOVL      ACC,XAR4              ; |414| 
        CMPL      ACC,*+XAR1[AR0]       ; |414| 
        BF        L151,GEQ              ; |414| 
        ; branchcc occurs ; |414| 
        MOV       ACC,#625 << 11
        BF        L152,UNC              ; |414| 
        ; branch occurs ; |414| 
L151:    
        MOVL      ACC,XAR6              ; |414| 
L152:    
;*** 414	-----------------------    (*pinfo).q7acc = S$9;
        MOVL      *+XAR1[AR0],ACC       ; |414| 
L153:    
;***	-----------------------g28:
;*** 450	-----------------------    if ( (*pinfo).int32turn_dir&0x8L ) goto g40;
	.dwpsn	"extremerun.c",450,41
        MOVB      XAR0,#12              ; |450| 
        MOVL      ACC,*+XAR1[AR0]       ; |450| 
        ANDB      AL,#0x08              ; |450| 
        MOVB      AH,#0
        TEST      ACC                   ; |450| 
        BF        L166,NEQ              ; |450| 
        ; branchcc occurs ; |450| 
;*** 470	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$6 = right_table[g_int32shift_level]) : (S$6 = left_table[g_int32shift_level]);
	.dwpsn	"extremerun.c",470,3
        MOVB      XAR0,#52              ; |470| 
        MOVL      ACC,*+XAR1[AR0]       ; |470| 
        ANDB      AL,#0x04              ; |470| 
        MOVB      AH,#0
        TEST      ACC                   ; |470| 
        BF        L154,EQ               ; |470| 
        ; branchcc occurs ; |470| 
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_right_table    ; |470| 
        MOVL      ACC,@_g_int32shift_level ; |470| 
        LSL       ACC,1                 ; |470| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |470| 
        BF        L155,UNC              ; |470| 
        ; branch occurs ; |470| 
L154:    
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#_left_table     ; |470| 
        MOVL      ACC,@_g_int32shift_level ; |470| 
        LSL       ACC,1                 ; |470| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |470| 
L155:    
;*** 470	-----------------------    (*pinfo).q7shift_after = S$6;
;*** 472	-----------------------    if ( (*((volatile long * const)pinfo+52L)&0x10L) == 0L ) goto g36;
        MOVB      XAR0,#34              ; |470| 
        MOVL      *+XAR1[AR0],ACC       ; |470| 
	.dwpsn	"extremerun.c",472,3
        MOVB      XAR0,#52              ; |472| 
        MOVL      ACC,*+XAR1[AR0]       ; |472| 
        ANDB      AL,#0x10              ; |472| 
        MOVB      AH,#0
        TEST      ACC                   ; |472| 
        BF        L160,EQ               ; |472| 
        ; branchcc occurs ; |472| 
;*** 472	-----------------------    if ( (*((volatile long * const)pinfo+92L)&0x10L) == 0L ) goto g36;
        MOVB      XAR0,#92              ; |472| 
        MOVL      ACC,*+XAR1[AR0]       ; |472| 
        ANDB      AL,#0x10              ; |472| 
        MOVB      AH,#0
        TEST      ACC                   ; |472| 
        BF        L160,EQ               ; |472| 
        ; branchcc occurs ; |472| 
;*** 474	-----------------------    (*pinfo).q7kp_val = 25L;
;*** 476	-----------------------    if ( (*pinfo).int32dist < 200L ) goto g33;
	.dwpsn	"extremerun.c",474,4
        MOVB      ACC,#25
        MOVB      XAR0,#28              ; |474| 
        MOVL      *+XAR1[AR0],ACC       ; |474| 
	.dwpsn	"extremerun.c",476,4
        MOVB      XAR0,#8               ; |476| 
        MOVB      ACC,#200
        CMPL      ACC,*+XAR1[AR0]       ; |476| 
        BF        L156,GT               ; |476| 
        ; branchcc occurs ; |476| 
;*** 477	-----------------------    *((volatile unsigned * const)pinfo+2) |= 2u;
;*** 477	-----------------------    goto g34;
	.dwpsn	"extremerun.c",477,18
        OR        *+XAR1[2],#0x0002     ; |477| 
        BF        L157,UNC              ; |477| 
        ; branch occurs ; |477| 
L156:    
;***	-----------------------g33:
;*** 476	-----------------------    *((volatile unsigned * const)pinfo+2) |= 1u;
	.dwpsn	"extremerun.c",476,43
        OR        *+XAR1[2],#0x0001     ; |476| 
L157:    
;***	-----------------------g34:
;*** 476	-----------------------    if ( (*((volatile long * const)pinfo+92L)&0x10L) == 0L ) goto g36;
        MOVB      XAR0,#92              ; |476| 
        MOVL      ACC,*+XAR1[AR0]       ; |476| 
        ANDB      AL,#0x10              ; |476| 
        MOVB      AH,#0
        TEST      ACC                   ; |476| 
        BF        L160,EQ               ; |476| 
        ; branchcc occurs ; |476| 
;*** 480	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$5 = right_table[g_int32shift_level+1]) : (S$5 = left_table[g_int32shift_level+1]);
	.dwpsn	"extremerun.c",480,5
        MOVB      XAR0,#52              ; |480| 
        MOVL      ACC,*+XAR1[AR0]       ; |480| 
        ANDB      AL,#0x04              ; |480| 
        MOVB      AH,#0
        TEST      ACC                   ; |480| 
        BF        L158,EQ               ; |480| 
        ; branchcc occurs ; |480| 
        MOVL      ACC,@_g_int32shift_level ; |480| 
        MOVL      XAR4,#_right_table+2  ; |480| 
        LSL       ACC,1                 ; |480| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |480| 
        BF        L159,UNC              ; |480| 
        ; branch occurs ; |480| 
L158:    
        MOVL      ACC,@_g_int32shift_level ; |480| 
        MOVL      XAR4,#_left_table+2   ; |480| 
        LSL       ACC,1                 ; |480| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |480| 
L159:    
;*** 480	-----------------------    (*pinfo).q7shift_after = S$5;
        MOVB      XAR0,#34              ; |480| 
        MOVL      *+XAR1[AR0],ACC       ; |480| 
L160:    
;***	-----------------------g36:
;*** 485	-----------------------    if ( *((volatile long * const)pinfo+52L)&0x20L ) goto g39;
	.dwpsn	"extremerun.c",485,3
        MOVB      XAR0,#52              ; |485| 
        MOVL      ACC,*+XAR1[AR0]       ; |485| 
        ANDB      AL,#0x20              ; |485| 
        MOVB      AH,#0
        TEST      ACC                   ; |485| 
        BF        L163,NEQ              ; |485| 
        ; branchcc occurs ; |485| 
;*** 487	-----------------------    if ( *((volatile long * const)pinfo+52L) <= 32L ) goto g40;
	.dwpsn	"extremerun.c",487,8
        MOVB      ACC,#32
        CMPL      ACC,*+XAR1[AR0]       ; |487| 
        BF        L166,GEQ              ; |487| 
        ; branchcc occurs ; |487| 
;*** 488	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$3 = right_table[g_int32shift_level+3]) : (S$3 = left_table[g_int32shift_level+3]);
	.dwpsn	"extremerun.c",488,4
        MOVL      ACC,*+XAR1[AR0]       ; |488| 
        ANDB      AL,#0x04              ; |488| 
        MOVB      AH,#0
        TEST      ACC                   ; |488| 
        BF        L161,EQ               ; |488| 
        ; branchcc occurs ; |488| 
        MOVL      ACC,@_g_int32shift_level ; |488| 
        MOVL      XAR4,#_right_table+6  ; |488| 
        LSL       ACC,1                 ; |488| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |488| 
        BF        L162,UNC              ; |488| 
        ; branch occurs ; |488| 
L161:    
        MOVL      ACC,@_g_int32shift_level ; |488| 
        MOVL      XAR4,#_left_table+6   ; |488| 
        LSL       ACC,1                 ; |488| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |488| 
L162:    
;*** 488	-----------------------    (*pinfo).q7shift_after = S$3;
;*** 488	-----------------------    goto g40;
        MOVB      XAR0,#34              ; |488| 
        MOVL      *+XAR1[AR0],ACC       ; |488| 
        BF        L166,UNC              ; |488| 
        ; branch occurs ; |488| 
L163:    
;***	-----------------------g39:
;*** 486	-----------------------    ((*((volatile long * const)pinfo+52L)&4L) != 0L) ? (S$4 = right_table[g_int32shift_level+2]) : (S$4 = left_table[g_int32shift_level+2]);
	.dwpsn	"extremerun.c",486,4
        MOVL      ACC,*+XAR1[AR0]       ; |486| 
        ANDB      AL,#0x04              ; |486| 
        MOVB      AH,#0
        TEST      ACC                   ; |486| 
        BF        L164,EQ               ; |486| 
        ; branchcc occurs ; |486| 
        MOVL      ACC,@_g_int32shift_level ; |486| 
        MOVL      XAR4,#_right_table+4  ; |486| 
        LSL       ACC,1                 ; |486| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |486| 
        BF        L165,UNC              ; |486| 
        ; branch occurs ; |486| 
L164:    
        MOVL      ACC,@_g_int32shift_level ; |486| 
        MOVL      XAR4,#_left_table+4   ; |486| 
        LSL       ACC,1                 ; |486| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |486| 
L165:    
;*** 486	-----------------------    (*pinfo).q7shift_after = S$4;
        MOVB      XAR0,#34              ; |486| 
        MOVL      *+XAR1[AR0],ACC       ; |486| 
L166:    
;***	-----------------------g40:
;*** 494	-----------------------    if ( ((*pinfo).int32turn_dir&0x8L) == 0L ) goto g42;
	.dwpsn	"extremerun.c",494,2
        MOVB      XAR0,#12              ; |494| 
        MOVL      ACC,*+XAR1[AR0]       ; |494| 
        ANDB      AL,#0x08              ; |494| 
        MOVB      AH,#0
        TEST      ACC                   ; |494| 
        BF        L167,EQ               ; |494| 
        ; branchcc occurs ; |494| 
;*** 496	-----------------------    (*pinfo).q7shift_after = 0L;
;*** 497	-----------------------    (*pinfo).q7dist_limit = (long)((long double)((*pinfo).int32dist>>1)*128.0L);
	.dwpsn	"extremerun.c",496,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |496| 
        MOVL      *+XAR1[AR0],ACC       ; |496| 
	.dwpsn	"extremerun.c",497,3
        MOVZ      AR6,SP                ; |497| 
        MOVB      XAR0,#8               ; |497| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |497| 
        SUBB      XAR6,#20              ; |497| 
        SFR       ACC,1                 ; |497| 
        LCR       #L$$TOFD              ; |497| 
        ; call occurs [#L$$TOFD] ; |497| 
        MOVZ      AR4,SP                ; |497| 
        MOVZ      AR6,SP                ; |497| 
        MOVL      XAR5,#FL1             ; |497| 
        SUBB      XAR4,#20              ; |497| 
        SUBB      XAR6,#16              ; |497| 
        LCR       #FD$$MPY              ; |497| 
        ; call occurs [#FD$$MPY] ; |497| 
        MOVZ      AR4,SP                ; |497| 
        SUBB      XAR4,#16              ; |497| 
        LCR       #FD$$TOL              ; |497| 
        ; call occurs [#FD$$TOL] ; |497| 
        MOVB      XAR0,#30              ; |497| 
        MOVL      *+XAR1[AR0],ACC       ; |497| 
L167:    
;***	-----------------------g42:
;*** 500	-----------------------    if ( mark ) goto g45;
	.dwpsn	"extremerun.c",500,2
        MOVL      ACC,*-SP[22]
        BF        L168,NEQ              ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( (*pinfo).q7acc <= 1280000L ) goto g45;
        MOVL      XAR4,#1280000         ; |500| 
        MOVB      XAR0,#24              ; |500| 
        MOVL      ACC,XAR4              ; |500| 
        CMPL      ACC,*+XAR1[AR0]       ; |500| 
        BF        L168,GEQ              ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    (*pinfo).q7acc = 1280000L;
	.dwpsn	"extremerun.c",500,44
        MOVL      *+XAR1[AR0],XAR4      ; |500| 
L168:    
;***	-----------------------g45:
;*** 502	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$2 = (*pinfo).q7in_vel) : (S$2 = (*pinfo).q7out_vel);
	.dwpsn	"extremerun.c",502,2
        MOVB      XAR0,#20              ; |502| 
        MOVL      ACC,*+XAR1[AR0]       ; |502| 
        MOVB      XAR0,#16              ; |502| 
        CMPL      ACC,*+XAR1[AR0]       ; |502| 
        BF        L169,GEQ              ; |502| 
        ; branchcc occurs ; |502| 
        MOVL      ACC,*+XAR1[AR0]       ; |502| 
        BF        L170,UNC              ; |502| 
        ; branch occurs ; |502| 
L169:    
        MOVB      XAR0,#20              ; |502| 
        MOVL      ACC,*+XAR1[AR0]       ; |502| 
L170:    
;*** 502	-----------------------    big_vel = S$2;
;*** 503	-----------------------    ((*pinfo).q7in_vel > (*pinfo).q7out_vel) ? (S$1 = (*pinfo).q7out_vel) : (S$1 = (*pinfo).q7in_vel);
        MOVL      *-SP[8],ACC           ; |502| 
	.dwpsn	"extremerun.c",503,2
        MOVB      XAR0,#20              ; |503| 
        MOVL      ACC,*+XAR1[AR0]       ; |503| 
        MOVB      XAR0,#16              ; |503| 
        CMPL      ACC,*+XAR1[AR0]       ; |503| 
        BF        L171,GEQ              ; |503| 
        ; branchcc occurs ; |503| 
        MOVB      XAR0,#20              ; |503| 
        MOVL      ACC,*+XAR1[AR0]       ; |503| 
        BF        L172,UNC              ; |503| 
        ; branch occurs ; |503| 
L171:    
        MOVL      ACC,*+XAR1[AR0]       ; |503| 
L172:    
;*** 503	-----------------------    small_vel = S$1;
;*** 505	-----------------------    decel_dist_compute((*pinfo).q7in_vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+26L);
;*** 507	-----------------------    if ( (*pinfo).q7m_dist < (long)((long double)(*pinfo).int32dist*128.0L) ) goto g51;
        MOVL      *-SP[10],ACC          ; |503| 
	.dwpsn	"extremerun.c",505,2
        MOVB      XAR0,#20              ; |505| 
        MOVL      ACC,*+XAR1[AR0]       ; |505| 
        MOVB      XAR0,#24              ; |505| 
        MOVL      *-SP[2],ACC           ; |505| 
        MOVL      ACC,*+XAR1[AR0]       ; |505| 
        MOVB      XAR0,#16              ; |505| 
        MOVL      *-SP[4],ACC           ; |505| 
        MOVL      XAR6,*+XAR1[AR0]      ; |505| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |505| 
        MOVL      ACC,XAR6              ; |505| 
        LCR       #_decel_dist_compute  ; |505| 
        ; call occurs [#_decel_dist_compute] ; |505| 
	.dwpsn	"extremerun.c",507,2
        MOVZ      AR6,SP                ; |507| 
        MOVB      XAR0,#8               ; |507| 
        SUBB      XAR6,#20              ; |507| 
        MOVL      ACC,*+XAR1[AR0]       ; |507| 
        LCR       #L$$TOFD              ; |507| 
        ; call occurs [#L$$TOFD] ; |507| 
        MOVZ      AR6,SP                ; |507| 
        MOVZ      AR4,SP                ; |507| 
        MOVL      XAR5,#FL1             ; |507| 
        SUBB      XAR6,#16              ; |507| 
        SUBB      XAR4,#20              ; |507| 
        LCR       #FD$$MPY              ; |507| 
        ; call occurs [#FD$$MPY] ; |507| 
        MOVZ      AR4,SP                ; |507| 
        SUBB      XAR4,#16              ; |507| 
        LCR       #FD$$TOL              ; |507| 
        ; call occurs [#FD$$TOL] ; |507| 
        MOVB      XAR0,#26              ; |507| 
        CMPL      ACC,*+XAR1[AR0]       ; |507| 
        BF        L175,GT               ; |507| 
        ; branchcc occurs ; |507| 
;*** 509	-----------------------    (*pinfo).q7dec_dist = (long)((long double)(*pinfo).int32dist*128.0L);
;*** 510	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), 0L, small_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 512	-----------------------    if ( (*pinfo).q7in_vel > (*pinfo).q7out_vel ) goto g48;
	.dwpsn	"extremerun.c",509,3
        MOVZ      AR6,SP                ; |509| 
        MOVB      XAR0,#8               ; |509| 
        MOVL      ACC,*+XAR1[AR0]       ; |509| 
        SUBB      XAR6,#20              ; |509| 
        LCR       #L$$TOFD              ; |509| 
        ; call occurs [#L$$TOFD] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        MOVZ      AR6,SP                ; |509| 
        MOVL      XAR5,#FL1             ; |509| 
        SUBB      XAR4,#20              ; |509| 
        SUBB      XAR6,#16              ; |509| 
        LCR       #FD$$MPY              ; |509| 
        ; call occurs [#FD$$MPY] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        SUBB      XAR4,#16              ; |509| 
        LCR       #FD$$TOL              ; |509| 
        ; call occurs [#FD$$TOL] ; |509| 
        MOVB      XAR0,#22              ; |509| 
        MOVL      *+XAR1[AR0],ACC       ; |509| 
	.dwpsn	"extremerun.c",510,3
        MOVZ      AR6,SP                ; |510| 
        MOVB      XAR0,#8               ; |510| 
        SUBB      XAR6,#20              ; |510| 
        MOVL      ACC,*+XAR1[AR0]       ; |510| 
        LCR       #L$$TOFD              ; |510| 
        ; call occurs [#L$$TOFD] ; |510| 
        MOVZ      AR6,SP                ; |510| 
        MOVZ      AR4,SP                ; |510| 
        SUBB      XAR6,#16              ; |510| 
        SUBB      XAR4,#20              ; |510| 
        MOVL      XAR5,#FL1             ; |510| 
        LCR       #FD$$MPY              ; |510| 
        ; call occurs [#FD$$MPY] ; |510| 
        MOVZ      AR4,SP                ; |510| 
        SUBB      XAR4,#16              ; |510| 
        LCR       #FD$$TOL              ; |510| 
        ; call occurs [#FD$$TOL] ; |510| 
        MOVL      XAR6,ACC              ; |510| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |510| 
        MOVL      ACC,*-SP[10]          ; |510| 
        MOVB      XAR0,#24              ; |510| 
        MOVL      *-SP[4],ACC           ; |510| 
        MOVL      ACC,*+XAR1[AR0]       ; |510| 
        MOVL      *-SP[6],ACC           ; |510| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |510| 
        MOVL      ACC,XAR6              ; |510| 
        LCR       #_max_vel_compute     ; |510| 
        ; call occurs [#_max_vel_compute] ; |510| 
	.dwpsn	"extremerun.c",512,3
        MOVB      XAR0,#20              ; |512| 
        MOVL      ACC,*+XAR1[AR0]       ; |512| 
        MOVB      XAR0,#16              ; |512| 
        CMPL      ACC,*+XAR1[AR0]       ; |512| 
        BF        L173,LT               ; |512| 
        ; branchcc occurs ; |512| 
;*** 513	-----------------------    (*pinfo).q7out_vel = (*pinfo).q7vel;
;*** 513	-----------------------    goto g49;
	.dwpsn	"extremerun.c",513,17
        MOVB      XAR0,#18              ; |513| 
        MOVL      ACC,*+XAR1[AR0]       ; |513| 
        MOVB      XAR0,#20              ; |513| 
        MOVL      *+XAR1[AR0],ACC       ; |513| 
        BF        L174,UNC              ; |513| 
        ; branch occurs ; |513| 
L173:    
;***	-----------------------g48:
;*** 512	-----------------------    (*pinfo).q7in_vel = (*pinfo).q7vel;
	.dwpsn	"extremerun.c",512,44
        MOVB      XAR0,#18              ; |512| 
        MOVL      ACC,*+XAR1[AR0]       ; |512| 
        MOVB      XAR0,#16              ; |512| 
        MOVL      *+XAR1[AR0],ACC       ; |512| 
L174:    
;***	-----------------------g49:
;*** 512	-----------------------    if ( mark ) goto g52;
        MOVL      ACC,*-SP[22]
        BF        L176,NEQ              ; |512| 
        ; branchcc occurs ; |512| 
;*** 516	-----------------------    (*pinfo).q7in_vel = 0L;
;*** 516	-----------------------    goto g52;
	.dwpsn	"extremerun.c",516,4
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |516| 
        MOVL      *+XAR1[AR0],ACC       ; |516| 
        BF        L176,UNC              ; |516| 
        ; branch occurs ; |516| 
L175:    
;***	-----------------------g51:
;*** 520	-----------------------    max_vel_compute((long)((long double)(*pinfo).int32dist*128.0L), (*pinfo).q7m_dist, big_vel, (*pinfo).q7acc, (volatile long * const)pinfo+18L);
;*** 521	-----------------------    decel_dist_compute((*pinfo).q7vel, (*pinfo).q7out_vel, (*pinfo).q7acc, (volatile long * const)pinfo+22L);
	.dwpsn	"extremerun.c",520,3
        MOVZ      AR6,SP                ; |520| 
        MOVB      XAR0,#8               ; |520| 
        MOVL      ACC,*+XAR1[AR0]       ; |520| 
        SUBB      XAR6,#20              ; |520| 
        LCR       #L$$TOFD              ; |520| 
        ; call occurs [#L$$TOFD] ; |520| 
        MOVZ      AR4,SP                ; |520| 
        MOVZ      AR6,SP                ; |520| 
        MOVL      XAR5,#FL1             ; |520| 
        SUBB      XAR4,#20              ; |520| 
        SUBB      XAR6,#16              ; |520| 
        LCR       #FD$$MPY              ; |520| 
        ; call occurs [#FD$$MPY] ; |520| 
        MOVZ      AR4,SP                ; |520| 
        SUBB      XAR4,#16              ; |520| 
        LCR       #FD$$TOL              ; |520| 
        ; call occurs [#FD$$TOL] ; |520| 
        MOVB      XAR0,#26              ; |520| 
        MOVL      XAR6,ACC              ; |520| 
        MOVL      ACC,*+XAR1[AR0]       ; |520| 
        MOVL      *-SP[2],ACC           ; |520| 
        MOVL      ACC,*-SP[8]           ; |520| 
        MOVB      XAR0,#24              ; |520| 
        MOVL      *-SP[4],ACC           ; |520| 
        MOVL      ACC,*+XAR1[AR0]       ; |520| 
        MOVL      *-SP[6],ACC           ; |520| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |520| 
        MOVL      ACC,XAR6              ; |520| 
        LCR       #_max_vel_compute     ; |520| 
        ; call occurs [#_max_vel_compute] ; |520| 
	.dwpsn	"extremerun.c",521,3
        MOVB      XAR0,#20              ; |521| 
        MOVL      ACC,*+XAR1[AR0]       ; |521| 
        MOVB      XAR0,#24              ; |521| 
        MOVL      *-SP[2],ACC           ; |521| 
        MOVL      ACC,*+XAR1[AR0]       ; |521| 
        MOVL      *-SP[4],ACC           ; |521| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |521| 
        MOVB      XAR0,#18              ; |521| 
        MOVL      ACC,*+XAR1[AR0]       ; |521| 
        LCR       #_decel_dist_compute  ; |521| 
        ; call occurs [#_decel_dist_compute] ; |521| 
L176:    
;***	-----------------------g52:
;*** 526	-----------------------    C$11 = mark*2+&g_err;
;*** 526	-----------------------    C$11[257] = (long)((long double)(*pinfo).int32dist*1024.0L)*4L;
;*** 528	-----------------------    K$86 = &C$11[1];
;*** 528	-----------------------    if ( K$86[256] <= 1024000L ) goto g54;
	.dwpsn	"extremerun.c",526,2
        MOVL      ACC,*-SP[22]
        MOVL      XAR4,#_g_err          ; |526| 
        MOVZ      AR6,SP                ; |526| 
        LSL       ACC,1                 ; |526| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |526| 
        SUBB      XAR6,#20              ; |526| 
        MOVL      ACC,*+XAR1[AR0]       ; |526| 
        MOVL      XAR2,XAR4             ; |526| 
        LCR       #L$$TOFD              ; |526| 
        ; call occurs [#L$$TOFD] ; |526| 
        MOVZ      AR4,SP                ; |526| 
        MOVZ      AR6,SP                ; |526| 
        MOVL      XAR5,#FL2             ; |526| 
        SUBB      XAR4,#20              ; |526| 
        SUBB      XAR6,#16              ; |526| 
        LCR       #FD$$MPY              ; |526| 
        ; call occurs [#FD$$MPY] ; |526| 
        MOVZ      AR4,SP                ; |526| 
        SUBB      XAR4,#16              ; |526| 
        LCR       #FD$$TOL              ; |526| 
        ; call occurs [#FD$$TOL] ; |526| 
        MOVL      XAR0,#514             ; |526| 
        LSL       ACC,2                 ; |526| 
        MOVL      *+XAR2[AR0],ACC       ; |526| 
	.dwpsn	"extremerun.c",528,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |528| 
        MOVL      XAR0,#512             ; |528| 
        MOVL      XAR4,#1024000         ; |528| 
        MOVL      ACC,XAR4              ; |528| 
        CMPL      ACC,*+XAR2[AR0]       ; |528| 
        BF        L177,GEQ              ; |528| 
        ; branchcc occurs ; |528| 
;*** 529	-----------------------    K$86[256] = 1024000L;
	.dwpsn	"extremerun.c",529,3
        MOVL      *+XAR2[AR0],XAR4      ; |529| 
L177:    
;***	-----------------------g54:
;*** 531	-----------------------    K$86[256] += (long)((long double)(*pinfo).int32dist*1024.0L);
;*** 534	-----------------------    if ( (*pinfo).int32dist < 300L ) goto g59;
	.dwpsn	"extremerun.c",531,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |531| 
        MOVL      XAR3,#512             ; |531| 
        MOVB      XAR0,#8               ; |531| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#20              ; |531| 
        MOVL      ACC,*+XAR1[AR0]       ; |531| 
        LCR       #L$$TOFD              ; |531| 
        ; call occurs [#L$$TOFD] ; |531| 
        MOVZ      AR4,SP                ; |531| 
        MOVZ      AR6,SP                ; |531| 
        MOVL      XAR5,#FL2             ; |531| 
        SUBB      XAR4,#20              ; |531| 
        SUBB      XAR6,#16              ; |531| 
        LCR       #FD$$MPY              ; |531| 
        ; call occurs [#FD$$MPY] ; |531| 
        MOVZ      AR4,SP                ; |531| 
        SUBB      XAR4,#16              ; |531| 
        LCR       #FD$$TOL              ; |531| 
        ; call occurs [#FD$$TOL] ; |531| 
        ADDL      *+XAR3[0],ACC         ; |531| 
	.dwpsn	"extremerun.c",534,2
        MOVB      XAR0,#8               ; |534| 
        MOV       ACC,#300              ; |534| 
        CMPL      ACC,*+XAR1[AR0]       ; |534| 
        BF        L179,GT               ; |534| 
        ; branchcc occurs ; |534| 
;*** 534	-----------------------    if ( mark == 0L ) goto g58;
        MOVL      ACC,*-SP[22]
        BF        L178,EQ               ; |534| 
        ; branchcc occurs ; |534| 
;*** 534	-----------------------    if ( *((volatile long * const)pinfo-28L) <= 64L ) goto g58;
        MOVL      XAR4,XAR1             ; |534| 
        MOVB      ACC,#64
        SUBB      XAR4,#28              ; |534| 
        CMPL      ACC,*+XAR4[0]         ; |534| 
        BF        L178,GEQ              ; |534| 
        ; branchcc occurs ; |534| 
;*** 534	-----------------------    if ( (*pinfo).int32dist < 600L ) goto g59;
        MOV       ACC,#600              ; |534| 
        CMPL      ACC,*+XAR1[AR0]       ; |534| 
        BF        L179,GT               ; |534| 
        ; branchcc occurs ; |534| 
L178:    
;***	-----------------------g58:
;*** 546	-----------------------    under_dist = __IQmpy((long)((long double)(*pinfo).int32dist*1024.0L), 614L, 10);
;*** 546	-----------------------    goto g61;
	.dwpsn	"extremerun.c",546,3
        MOVZ      AR6,SP                ; |546| 
        MOVL      ACC,*+XAR1[AR0]       ; |546| 
        SUBB      XAR6,#20              ; |546| 
        LCR       #L$$TOFD              ; |546| 
        ; call occurs [#L$$TOFD] ; |546| 
        MOVZ      AR4,SP                ; |546| 
        MOVZ      AR6,SP                ; |546| 
        MOVL      XAR5,#FL2             ; |546| 
        SUBB      XAR4,#20              ; |546| 
        SUBB      XAR6,#16              ; |546| 
        LCR       #FD$$MPY              ; |546| 
        ; call occurs [#FD$$MPY] ; |546| 
        MOVZ      AR4,SP                ; |546| 
        SUBB      XAR4,#16              ; |546| 
        LCR       #FD$$TOL              ; |546| 
        ; call occurs [#FD$$TOL] ; |546| 
        MOVL      XAR4,#614             ; |546| 
        MOVL      XT,ACC                ; |546| 
        QMPYL     ACC,XT,XAR4           ; |546| 
        IMPYL     P,XT,XAR4             ; |546| 
        ASR64     ACC:P,#10             ; |546| 
        MOVL      *-SP[12],P            ; |546| 
        BF        L180,UNC              ; |546| 
        ; branch occurs ; |546| 
L179:    
;***	-----------------------g59:
;*** 536	-----------------------    (*pinfo).q7dist_limit = 0L;
;*** 538	-----------------------    under_dist = 0L;
;*** 541	-----------------------    if ( (*((volatile long * const)pinfo-28L)&0x40L) == 0L ) goto g61;
	.dwpsn	"extremerun.c",536,3
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |536| 
        MOVL      *+XAR1[AR0],ACC       ; |536| 
	.dwpsn	"extremerun.c",538,3
        MOVL      *-SP[12],ACC          ; |538| 
	.dwpsn	"extremerun.c",541,3
        MOVL      XAR4,XAR1             ; |541| 
        SUBB      XAR4,#28              ; |541| 
        MOVL      ACC,*+XAR4[0]         ; |541| 
        ANDB      AL,#0x40              ; |541| 
        MOVB      AH,#0
        TEST      ACC                   ; |541| 
        BF        L180,EQ               ; |541| 
        ; branchcc occurs ; |541| 
;*** 542	-----------------------    (*pinfo).int32dist *= 0.5F;
	.dwpsn	"extremerun.c",542,4
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |542| 
        MOVL      ACC,*+XAR3[0]         ; |542| 
        LCR       #L$$TOFS              ; |542| 
        ; call occurs [#L$$TOFS] ; |542| 
        MOVL      XAR6,ACC              ; |542| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |542| 
        MOVL      ACC,XAR6              ; |542| 
        LCR       #FS$$MPY              ; |542| 
        ; call occurs [#FS$$MPY] ; |542| 
        LCR       #FS$$TOL              ; |542| 
        ; call occurs [#FS$$TOL] ; |542| 
        MOVL      *+XAR3[0],ACC         ; |542| 
L180:    
;***	-----------------------g61:
;*** 548	-----------------------    (*pinfo).q7mark_start_dist = 384L;
;*** 549	-----------------------    (*pinfo).q7mark_dist = (long)((long double)g_int32turn_dist*128.0L);
;*** 559	-----------------------    *K$86 = under_dist;
;*** 559	-----------------------    return;
	.dwpsn	"extremerun.c",548,2
        MOVL      XAR4,#384             ; |548| 
        MOVB      XAR0,#38              ; |548| 
        MOVL      *+XAR1[AR0],XAR4      ; |548| 
	.dwpsn	"extremerun.c",549,2
        MOVZ      AR6,SP                ; |549| 
        MOVW      DP,#_g_int32turn_dist
        MOVL      ACC,@_g_int32turn_dist ; |549| 
        SUBB      XAR6,#20              ; |549| 
        LCR       #L$$TOFD              ; |549| 
        ; call occurs [#L$$TOFD] ; |549| 
        MOVZ      AR4,SP                ; |549| 
        MOVZ      AR6,SP                ; |549| 
        MOVL      XAR5,#FL1             ; |549| 
        SUBB      XAR4,#20              ; |549| 
        SUBB      XAR6,#16              ; |549| 
        LCR       #FD$$MPY              ; |549| 
        ; call occurs [#FD$$MPY] ; |549| 
        MOVZ      AR4,SP                ; |549| 
        SUBB      XAR4,#16              ; |549| 
        LCR       #FD$$TOL              ; |549| 
        ; call occurs [#FD$$TOL] ; |549| 
        MOVB      XAR0,#36              ; |549| 
        MOVL      *+XAR1[AR0],ACC       ; |549| 
	.dwpsn	"extremerun.c",559,2
        MOVL      ACC,*-SP[12]          ; |559| 
        MOVL      *+XAR2[0],ACC         ; |559| 
	.dwpsn	"extremerun.c",561,1
        SUBB      SP,#22
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
	.dwattr DW$191, DW_AT_end_file("extremerun.c")
	.dwattr DW$191, DW_AT_end_line(0x231)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_turn_div_compute"), DW_AT_symbol_name("_ex_turn_div_compute$0")
	.dwattr DW$212, DW_AT_low_pc(_ex_turn_div_compute$0)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("extremerun.c")
	.dwattr DW$212, DW_AT_begin_line(0x434)
	.dwattr DW$212, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",1077,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_turn_div_compute          FR SIZE:   0           *
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
_ex_turn_div_compute$0:
;** 1078	-----------------------    if ( (*pinfo).int32turn_dir&0x9L ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$213, DW_AT_type(*DW$T$91)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$214, DW_AT_type(*DW$T$24)
	.dwattr DW$214, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _mark
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$215, DW_AT_type(*DW$T$122)
	.dwattr DW$215, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pinfo
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$216, DW_AT_type(*DW$T$140)
	.dwattr DW$216, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,ACC              ; |1077| 
	.dwpsn	"extremerun.c",1078,2
        MOVB      XAR0,#12              ; |1078| 
        MOVL      ACC,*+XAR4[AR0]       ; |1078| 
        ANDB      AL,#0x09              ; |1078| 
        MOVB      AH,#0
        TEST      ACC                   ; |1078| 
        BF        L185,NEQ              ; |1078| 
        ; branchcc occurs ; |1078| 
;** 1079	-----------------------    if ( (*pinfo).int32turn_dir&0x10L ) goto g10;
	.dwpsn	"extremerun.c",1079,7
        MOVL      ACC,*+XAR4[AR0]       ; |1079| 
        ANDB      AL,#0x10              ; |1079| 
        MOVB      AH,#0
        TEST      ACC                   ; |1079| 
        BF        L184,NEQ              ; |1079| 
        ; branchcc occurs ; |1079| 
;** 1080	-----------------------    if ( (*pinfo).int32turn_dir&0x20L ) goto g9;
	.dwpsn	"extremerun.c",1080,7
        MOVL      ACC,*+XAR4[AR0]       ; |1080| 
        ANDB      AL,#0x20              ; |1080| 
        MOVB      AH,#0
        TEST      ACC                   ; |1080| 
        BF        L183,NEQ              ; |1080| 
        ; branchcc occurs ; |1080| 
;** 1081	-----------------------    if ( (*pinfo).int32turn_dir&0x40L ) goto g8;
	.dwpsn	"extremerun.c",1081,7
        MOVL      ACC,*+XAR4[AR0]       ; |1081| 
        ANDB      AL,#0x40              ; |1081| 
        MOVB      AH,#0
        TEST      ACC                   ; |1081| 
        BF        L182,NEQ              ; |1081| 
        ; branchcc occurs ; |1081| 
;** 1082	-----------------------    if ( (*pinfo).int32turn_dir&0x100L ) goto g7;
	.dwpsn	"extremerun.c",1082,7
        MOVL      ACC,*+XAR4[AR0]       ; |1082| 
        AND       AL,#0x0100            ; |1082| 
        MOVB      AH,#0
        TEST      ACC                   ; |1082| 
        BF        L181,NEQ              ; |1082| 
        ; branchcc occurs ; |1082| 
;** 1083	-----------------------    ex_default_turn_compute(pinfo, mark);
;** 1083	-----------------------    goto g12;
	.dwpsn	"extremerun.c",1083,20
        MOVL      ACC,XAR6              ; |1083| 
        LCR       #_ex_default_turn_compute$0 ; |1083| 
        ; call occurs [#_ex_default_turn_compute$0] ; |1083| 
        BF        L186,UNC              ; |1083| 
        ; branch occurs ; |1083| 
L181:    
;***	-----------------------g7:
;** 1082	-----------------------    ex_large_compute(pinfo, mark);
;** 1082	-----------------------    goto g12;
	.dwpsn	"extremerun.c",1082,50
        MOVL      ACC,XAR6              ; |1082| 
        LCR       #_ex_large_compute$0  ; |1082| 
        ; call occurs [#_ex_large_compute$0] ; |1082| 
        BF        L186,UNC              ; |1082| 
        ; branch occurs ; |1082| 
L182:    
;***	-----------------------g8:
;** 1081	-----------------------    ex_180turn_compute(pinfo, mark);
;** 1081	-----------------------    goto g12;
	.dwpsn	"extremerun.c",1081,49
        MOVL      ACC,XAR6              ; |1081| 
        LCR       #_ex_180turn_compute$0 ; |1081| 
        ; call occurs [#_ex_180turn_compute$0] ; |1081| 
        BF        L186,UNC              ; |1081| 
        ; branch occurs ; |1081| 
L183:    
;***	-----------------------g9:
;** 1080	-----------------------    ex_90turn_compute(pinfo, mark);
;** 1080	-----------------------    goto g12;
	.dwpsn	"extremerun.c",1080,48
        MOVL      ACC,XAR6              ; |1080| 
        LCR       #_ex_90turn_compute$0 ; |1080| 
        ; call occurs [#_ex_90turn_compute$0] ; |1080| 
        BF        L186,UNC              ; |1080| 
        ; branch occurs ; |1080| 
L184:    
;***	-----------------------g10:
;** 1079	-----------------------    ex_45turn_compute(pinfo, mark);
;** 1079	-----------------------    goto g12;
	.dwpsn	"extremerun.c",1079,48
        MOVL      ACC,XAR6              ; |1079| 
        LCR       #_ex_45turn_compute$0 ; |1079| 
        ; call occurs [#_ex_45turn_compute$0] ; |1079| 
        BF        L186,UNC              ; |1079| 
        ; branch occurs ; |1079| 
L185:    
;***	-----------------------g11:
;** 1078	-----------------------    ex_straight_compute(pinfo, mark);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",1078,56
        MOVL      ACC,XAR6              ; |1078| 
        LCR       #_ex_straight_compute$0 ; |1078| 
        ; call occurs [#_ex_straight_compute$0] ; |1078| 
L186:    
	.dwpsn	"extremerun.c",1084,1
        LRETR
        ; return occurs
	.dwattr DW$212, DW_AT_end_file("extremerun.c")
	.dwattr DW$212, DW_AT_end_line(0x43c)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

	.sect	".text"
	.global	_ex_run

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$217, DW_AT_low_pc(_ex_run)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("extremerun.c")
	.dwattr DW$217, DW_AT_begin_line(0x537)
	.dwattr DW$217, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",1336,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_run                       FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_run:
;** 1340	-----------------------    shift_dist_a = 0L;
;** 1341	-----------------------    shift_dist_b = 0L;
;** 1343	-----------------------    g_q17user_vel = C$6 = (long)((long double)g_int32_velocity*1.31072e5L);
;** 1347	-----------------------    g_q7shift_dist = __IQxmpy(C$6, 536870L, (-8));
;** 1357	-----------------------    VFDPrintf("E X !   ");
;** 1358	-----------------------    DSP28x_usDelay(4799998uL);
;** 1359	-----------------------    VFDPrintf("        ");
;** 1361	-----------------------    race_start_init();
;** 1362	-----------------------    line_info_load_rom();
;** 1363	-----------------------    turn_info_func();
;** 1090	-----------------------    if ( g_int32totoal_mark <= 0L ) goto g11;  // [35]
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
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$218, DW_AT_type(*DW$T$91)
	.dwattr DW$218, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$219, DW_AT_type(*DW$T$161)
	.dwattr DW$219, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$4
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$220, DW_AT_type(*DW$T$161)
	.dwattr DW$220, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$5
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$221, DW_AT_type(*DW$T$143)
	.dwattr DW$221, DW_AT_location[DW_OP_reg14]
;* XT    assigned to C$6
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$222, DW_AT_type(*DW$T$12)
	.dwattr DW$222, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to U$22
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$223, DW_AT_type(*DW$T$12)
	.dwattr DW$223, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$41
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$224, DW_AT_type(*DW$T$154)
	.dwattr DW$224, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$42
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$225, DW_AT_type(*DW$T$154)
	.dwattr DW$225, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$46
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$226, DW_AT_type(*DW$T$143)
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$227, DW_AT_type(*DW$T$140)
	.dwattr DW$227, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$2
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$228, DW_AT_type(*DW$T$12)
	.dwattr DW$228, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$229, DW_AT_type(*DW$T$12)
	.dwattr DW$229, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _i
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$230, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$23
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$231, DW_AT_type(*DW$T$143)
	.dwattr DW$231, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$23
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$232, DW_AT_type(*DW$T$143)
	.dwattr DW$232, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$24
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$233, DW_AT_type(*DW$T$143)
	.dwattr DW$233, DW_AT_location[DW_OP_reg12]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist_a"), DW_AT_symbol_name("_shift_dist_a")
	.dwattr DW$234, DW_AT_type(*DW$T$96)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -10]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist_b"), DW_AT_symbol_name("_shift_dist_b")
	.dwattr DW$235, DW_AT_type(*DW$T$76)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR1,XAR4             ; |1336| 
	.dwpsn	"extremerun.c",1340,16
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |1340| 
	.dwpsn	"extremerun.c",1341,17
        MOVL      *-SP[12],ACC          ; |1341| 
	.dwpsn	"extremerun.c",1343,2
        MOVZ      AR6,SP                ; |1343| 
        MOVW      DP,#_g_int32_velocity
        SUBB      XAR6,#20              ; |1343| 
        MOVL      ACC,@_g_int32_velocity ; |1343| 
        LCR       #L$$TOFD              ; |1343| 
        ; call occurs [#L$$TOFD] ; |1343| 
        MOVZ      AR4,SP                ; |1343| 
        MOVZ      AR6,SP                ; |1343| 
        MOVL      XAR5,#FL3             ; |1343| 
        SUBB      XAR4,#20              ; |1343| 
        SUBB      XAR6,#16              ; |1343| 
        LCR       #FD$$MPY              ; |1343| 
        ; call occurs [#FD$$MPY] ; |1343| 
        MOVZ      AR4,SP                ; |1343| 
        SUBB      XAR4,#16              ; |1343| 
        LCR       #FD$$TOL              ; |1343| 
        ; call occurs [#FD$$TOL] ; |1343| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |1343| 
        MOVL      XT,ACC                ; |1343| 
	.dwpsn	"extremerun.c",1347,2
        MOVL      XAR4,#536870          ; |1347| 
        SETC      SXM
        QMPYL     ACC,XT,XAR4           ; |1347| 
        MOVW      DP,#_g_q7shift_dist
        SFR       ACC,#8                ; |1347| 
        MOVL      @_g_q7shift_dist,ACC  ; |1347| 
	.dwpsn	"extremerun.c",1357,2
        MOVL      XAR4,#FSL1            ; |1357| 
        MOVL      *-SP[2],XAR4          ; |1357| 
        LCR       #_VFDPrintf           ; |1357| 
        ; call occurs [#_VFDPrintf] ; |1357| 
	.dwpsn	"extremerun.c",1358,2
        MOV       AL,#15870
        MOV       AH,#73
        LCR       #_DSP28x_usDelay      ; |1358| 
        ; call occurs [#_DSP28x_usDelay] ; |1358| 
	.dwpsn	"extremerun.c",1359,2
        MOVL      XAR4,#FSL2            ; |1359| 
        MOVL      *-SP[2],XAR4          ; |1359| 
        LCR       #_VFDPrintf           ; |1359| 
        ; call occurs [#_VFDPrintf] ; |1359| 
	.dwpsn	"extremerun.c",1361,2
        LCR       #_race_start_init     ; |1361| 
        ; call occurs [#_race_start_init] ; |1361| 
	.dwpsn	"extremerun.c",1362,2
        LCR       #_line_info_load_rom  ; |1362| 
        ; call occurs [#_line_info_load_rom] ; |1362| 
	.dwpsn	"extremerun.c",1363,2
        LCR       #_turn_info_func      ; |1363| 
        ; call occurs [#_turn_info_func] ; |1363| 
	.dwpsn	"extremerun.c",1090,14
        MOVW      DP,#_g_int32totoal_mark
        MOVL      ACC,@_g_int32totoal_mark ; |1090| 
        BF        L191,LEQ              ; |1090| 
        ; branchcc occurs ; |1090| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_secinfo[0];
;** 1090	-----------------------    i = 0L;  // [35]
        MOVL      XAR3,#_g_secinfo
	.dwpsn	"extremerun.c",1090,7
        MOVB      XAR2,#0
L187:    
DW$L$_ex_run$3$B:
;***	-----------------------g3:
;** 1092	-----------------------    if ( g_int32totoal_mark != 2L ) goto g6;  // [35]
	.dwpsn	"extremerun.c",1092,3
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32totoal_mark ; |1092| 
        BF        L188,NEQ              ; |1092| 
        ; branchcc occurs ; |1092| 
DW$L$_ex_run$3$E:
DW$L$_ex_run$4$B:
;** 1093	-----------------------    C$5 = &K$23[i];  // [35]
;** 1093	-----------------------    if ( (*C$5).q7acc < 1536000L ) goto g6;  // [35]
	.dwpsn	"extremerun.c",1093,4
        MOVL      ACC,XAR2
        LSL       ACC,5                 ; |1093| 
        MOVL      XAR6,ACC              ; |1093| 
        MOVL      XAR5,XAR3             ; |1093| 
        MOVL      ACC,XAR2              ; |1093| 
        LSL       ACC,3                 ; |1093| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVL      XAR4,#1536000         ; |1093| 
        MOVB      XAR0,#24              ; |1093| 
        MOVL      ACC,XAR4              ; |1093| 
        CMPL      ACC,*+XAR5[AR0]       ; |1093| 
        BF        L188,GT               ; |1093| 
        ; branchcc occurs ; |1093| 
DW$L$_ex_run$4$E:
DW$L$_ex_run$5$B:
;** 1093	-----------------------    (*C$5).q7acc = 1536000L;  // [35]
	.dwpsn	"extremerun.c",1093,46
        MOVL      *+XAR5[AR0],XAR4      ; |1093| 
DW$L$_ex_run$5$E:
L188:    
DW$L$_ex_run$6$B:
;***	-----------------------g6:
;** 1096	-----------------------    U$22 = i*40L;  // [35]
;** 1096	-----------------------    U$24 = U$22+K$23;  // [35]
;** 1096	-----------------------    if ( ((*U$24).int32turn_dir&1L) == 0L ) goto g8;  // [35]
	.dwpsn	"extremerun.c",1096,3
        MOVL      ACC,XAR2
        LSL       ACC,5                 ; |1096| 
        MOVL      XAR7,ACC              ; |1096| 
        MOVL      ACC,XAR2              ; |1096| 
        LSL       ACC,3                 ; |1096| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |1096| 
        MOVL      ACC,XAR3              ; |1096| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1096| 
        MOVB      XAR0,#12              ; |1096| 
        MOVL      ACC,*+XAR4[AR0]       ; |1096| 
        ANDB      AL,#0x01              ; |1096| 
        MOVB      AH,#0
        TEST      ACC                   ; |1096| 
        BF        L189,EQ               ; |1096| 
        ; branchcc occurs ; |1096| 
DW$L$_ex_run$6$E:
DW$L$_ex_run$7$B:
;** 1097	-----------------------    (*U$24).int32dist -= 80L;  // [35]
	.dwpsn	"extremerun.c",1097,4
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |1097| 
        MOVB      ACC,#80
        SUBL      *+XAR5[0],ACC         ; |1097| 
DW$L$_ex_run$7$E:
L189:    
DW$L$_ex_run$8$B:
;***	-----------------------g8:
;** 1099	-----------------------    if ( (*U$24).int32dist > 100L ) goto g10;  // [35]
	.dwpsn	"extremerun.c",1099,3
        MOVB      ACC,#100
        MOVB      XAR0,#8               ; |1099| 
        CMPL      ACC,*+XAR4[AR0]       ; |1099| 
        BF        L190,LT               ; |1099| 
        ; branchcc occurs ; |1099| 
DW$L$_ex_run$8$E:
DW$L$_ex_run$9$B:
;** 1099	-----------------------    (*U$24).int32dist = 100L;  // [35]
	.dwpsn	"extremerun.c",1099,41
        MOVL      *+XAR4[AR0],ACC       ; |1099| 
DW$L$_ex_run$9$E:
L190:    
DW$L$_ex_run$10$B:
;***	-----------------------g10:
;** 1101	-----------------------    ex_turn_div_compute(U$22+K$23, i);  // [35]
;** 1090	-----------------------    if ( (++i) < g_int32totoal_mark ) goto g3;  // [35]
	.dwpsn	"extremerun.c",1101,3
        MOVL      ACC,XAR3              ; |1101| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1101| 
        MOVL      ACC,XAR2              ; |1101| 
        LCR       #_ex_turn_div_compute$0 ; |1101| 
        ; call occurs [#_ex_turn_div_compute$0] ; |1101| 
	.dwpsn	"extremerun.c",1090,14
        MOVL      ACC,XAR2
        MOVW      DP,#_g_int32totoal_mark
        ADDB      ACC,#1                ; |1090| 
        CMPL      ACC,@_g_int32totoal_mark ; |1090| 
        MOVL      XAR2,ACC              ; |1090| 
        BF        L187,LT               ; |1090| 
        ; branchcc occurs ; |1090| 
DW$L$_ex_run$10$E:
L191:    
;***	-----------------------g11:
;** 1366	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;** 1367	-----------------------    move_to_move((long)((long double)(*pinfo).int32dist*1.31072e5L), (*pinfo).q7dec_dist<<10, (*pinfo).q7vel<<10, (*pinfo).q7out_vel<<10, (*pinfo).q7acc<<10);
;** 1371	-----------------------    *&g_Flag |= 2u;
;** 1372	-----------------------    *&g_Flag |= 0x40u;
;** 1373	-----------------------    *&g_Flag |= 0x800u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$23 = &g_secinfo[0];
;***  	-----------------------    goto g13;
	.dwpsn	"extremerun.c",1366,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |1366| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |1366| 
        MOVL      ACC,@_g_q16out_corner_limit ; |1366| 
        LCR       #_handle_ad_make      ; |1366| 
        ; call occurs [#_handle_ad_make] ; |1366| 
	.dwpsn	"extremerun.c",1367,2
        MOVZ      AR6,SP                ; |1367| 
        MOVB      XAR0,#8               ; |1367| 
        SUBB      XAR6,#20              ; |1367| 
        MOVL      ACC,*+XAR1[AR0]       ; |1367| 
        LCR       #L$$TOFD              ; |1367| 
        ; call occurs [#L$$TOFD] ; |1367| 
        MOVZ      AR6,SP                ; |1367| 
        MOVZ      AR4,SP                ; |1367| 
        MOVL      XAR5,#FL3             ; |1367| 
        SUBB      XAR6,#16              ; |1367| 
        SUBB      XAR4,#20              ; |1367| 
        LCR       #FD$$MPY              ; |1367| 
        ; call occurs [#FD$$MPY] ; |1367| 
        MOVZ      AR4,SP                ; |1367| 
        SUBB      XAR4,#16              ; |1367| 
        LCR       #FD$$TOL              ; |1367| 
        ; call occurs [#FD$$TOL] ; |1367| 
        MOVB      XAR0,#22              ; |1367| 
        MOVL      XAR6,ACC              ; |1367| 
        MOVL      ACC,*+XAR1[AR0]       ; |1367| 
        LSL       ACC,10                ; |1367| 
        MOVB      XAR0,#18              ; |1367| 
        MOVL      *-SP[2],ACC           ; |1367| 
        MOVL      ACC,*+XAR1[AR0]       ; |1367| 
        LSL       ACC,10                ; |1367| 
        MOVB      XAR0,#20              ; |1367| 
        MOVL      *-SP[4],ACC           ; |1367| 
        MOVL      ACC,*+XAR1[AR0]       ; |1367| 
        LSL       ACC,10                ; |1367| 
        MOVB      XAR0,#24              ; |1367| 
        MOVL      *-SP[6],ACC           ; |1367| 
        MOVL      ACC,*+XAR1[AR0]       ; |1367| 
        LSL       ACC,10                ; |1367| 
        MOVL      *-SP[8],ACC           ; |1367| 
        MOVL      ACC,XAR6              ; |1367| 
        LCR       #_move_to_move        ; |1367| 
        ; call occurs [#_move_to_move] ; |1367| 
	.dwpsn	"extremerun.c",1371,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0002      ; |1371| 
	.dwpsn	"extremerun.c",1372,2
        OR        @_g_Flag,#0x0040      ; |1372| 
	.dwpsn	"extremerun.c",1373,2
        MOVL      XAR3,#_g_secinfo
        OR        @_g_Flag,#0x0800      ; |1373| 
        BF        L193,UNC
        ; branch occurs
L192:    
DW$L$_ex_run$12$B:
;***	-----------------------g12:
;** 1459	-----------------------    speed_up_compute(pinfo);
;** 1460	-----------------------    fast_error_compute(&g_err, pinfo, g_int32mark_cnt);
;** 1461	-----------------------    g_int32timer_cnt = 0L;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"extremerun.c",1459,4
        MOVL      XAR4,XAR1             ; |1459| 
        LCR       #_speed_up_compute    ; |1459| 
        ; call occurs [#_speed_up_compute] ; |1459| 
	.dwpsn	"extremerun.c",1460,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |1460| 
        MOVL      XAR4,#_g_err          ; |1460| 
        MOVL      ACC,@_g_int32mark_cnt ; |1460| 
        LCR       #_fast_error_compute  ; |1460| 
        ; call occurs [#_fast_error_compute] ; |1460| 
	.dwpsn	"extremerun.c",1461,4
        MOVW      DP,#_g_int32timer_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32timer_cnt,ACC ; |1461| 
DW$L$_ex_run$12$E:
L193:    
DW$L$_ex_run$13$B:
;***	-----------------------g14:
;** 1378	-----------------------    if ( g_int32sen_ISR_cnt == 0L ) goto g30;
	.dwpsn	"extremerun.c",1378,3
        MOVW      DP,#_g_int32sen_ISR_cnt
        MOVL      ACC,@_g_int32sen_ISR_cnt ; |1378| 
        BF        L205,EQ               ; |1378| 
        ; branchcc occurs ; |1378| 
DW$L$_ex_run$13$E:
DW$L$_ex_run$14$B:
;** 1381	-----------------------    g_q17straight_dist = g_rm.q17gone_dist+g_lm.q17gone_dist>>1;
;** 1384	-----------------------    U$46 = &K$23[g_int32mark_cnt];
;** 1384	-----------------------    if ( !(int)((long)((unsigned)(*U$46).int32turn_dir^0xffffu)&1L) ) goto g19;
	.dwpsn	"extremerun.c",1381,4
        MOVW      DP,#_g_lm+8
        MOVL      ACC,@_g_lm+8          ; |1381| 
        SETC      SXM
        MOVW      DP,#_g_rm+8
        ADDL      ACC,@_g_rm+8          ; |1381| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |1381| 
        MOVL      @_g_q17straight_dist,ACC ; |1381| 
	.dwpsn	"extremerun.c",1384,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |1384| 
        MOVL      ACC,XAR7              ; |1384| 
        LSL       ACC,5                 ; |1384| 
        MOVL      XAR6,ACC              ; |1384| 
        MOVL      XAR4,XAR3             ; |1384| 
        MOVL      ACC,XAR7              ; |1384| 
        LSL       ACC,3                 ; |1384| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#12              ; |1384| 
        MOVL      XAR6,*+XAR4[AR0]      ; |1384| 
        XOR       AR6,#0xffff           ; |1384| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |1384| 
        BF        L197,EQ               ; |1384| 
        ; branchcc occurs ; |1384| 
DW$L$_ex_run$14$E:
DW$L$_ex_run$15$B:
;** 1393	-----------------------    if ( g_q17straight_dist>>10 < (*U$46).q7dist_limit ) goto g18;
	.dwpsn	"extremerun.c",1393,5
        MOVW      DP,#_g_q17straight_dist
        MOVB      XAR0,#30              ; |1393| 
        MOVL      ACC,@_g_q17straight_dist ; |1393| 
        SFR       ACC,10                ; |1393| 
        CMPL      ACC,*+XAR4[AR0]       ; |1393| 
        BF        L194,LT               ; |1393| 
        ; branchcc occurs ; |1393| 
DW$L$_ex_run$15$E:
DW$L$_ex_run$16$B:
;** 1396	-----------------------    g_q7shift_ratio = 588800L;
;** 1396	-----------------------    goto g22;
	.dwpsn	"extremerun.c",1396,6
        MOVL      XAR4,#588800          ; |1396| 
        MOVW      DP,#_g_q7shift_ratio
        MOVL      @_g_q7shift_ratio,XAR4 ; |1396| 
        BF        L201,UNC              ; |1396| 
        ; branch occurs ; |1396| 
DW$L$_ex_run$16$E:
L194:    
DW$L$_ex_run$17$B:
;***	-----------------------g18:
;** 1394	-----------------------    (g_int32_velocity <= 2900L) ? (S$1 = 588800L) : (S$1 = 576000L);
	.dwpsn	"extremerun.c",1394,6
        MOV       ACC,#2900             ; |1394| 
        MOVW      DP,#_g_int32_velocity
        CMPL      ACC,@_g_int32_velocity ; |1394| 
        BF        L195,LT               ; |1394| 
        ; branchcc occurs ; |1394| 
DW$L$_ex_run$17$E:
DW$L$_ex_run$18$B:
        MOV       ACC,#575 << 10
        BF        L196,UNC              ; |1394| 
        ; branch occurs ; |1394| 
DW$L$_ex_run$18$E:
L195:    
DW$L$_ex_run$19$B:
        MOV       ACC,#1125 << 9
DW$L$_ex_run$19$E:
L196:    
DW$L$_ex_run$20$B:
;** 1394	-----------------------    g_q7shift_ratio = S$1;
;** 1394	-----------------------    goto g22;
        MOVW      DP,#_g_q7shift_ratio
        MOVL      @_g_q7shift_ratio,ACC ; |1394| 
        BF        L201,UNC              ; |1394| 
        ; branch occurs ; |1394| 
DW$L$_ex_run$20$E:
L197:    
DW$L$_ex_run$21$B:
;***	-----------------------g19:
;** 1386	-----------------------    if ( g_q17straight_dist>>10 < (*U$46).q7dist_limit ) goto g21;
	.dwpsn	"extremerun.c",1386,5
        MOVW      DP,#_g_q17straight_dist
        MOVB      XAR0,#30              ; |1386| 
        MOVL      ACC,@_g_q17straight_dist ; |1386| 
        SFR       ACC,10                ; |1386| 
        CMPL      ACC,*+XAR4[AR0]       ; |1386| 
        BF        L200,LT               ; |1386| 
        ; branchcc occurs ; |1386| 
DW$L$_ex_run$21$E:
DW$L$_ex_run$22$B:
;** 1389	-----------------------    (g_int32_velocity <= 2900L) ? (S$2 = 588800L) : (S$2 = 576000L);
	.dwpsn	"extremerun.c",1389,6
        MOV       ACC,#2900             ; |1389| 
        MOVW      DP,#_g_int32_velocity
        CMPL      ACC,@_g_int32_velocity ; |1389| 
        BF        L198,LT               ; |1389| 
        ; branchcc occurs ; |1389| 
DW$L$_ex_run$22$E:
DW$L$_ex_run$23$B:
        MOV       ACC,#575 << 10
        BF        L199,UNC              ; |1389| 
        ; branch occurs ; |1389| 
DW$L$_ex_run$23$E:
L198:    
DW$L$_ex_run$24$B:
        MOV       ACC,#1125 << 9
DW$L$_ex_run$24$E:
L199:    
DW$L$_ex_run$25$B:
;** 1389	-----------------------    g_q7shift_ratio = S$2;
;** 1389	-----------------------    goto g22;
        MOVW      DP,#_g_q7shift_ratio
        MOVL      @_g_q7shift_ratio,ACC ; |1389| 
        BF        L201,UNC              ; |1389| 
        ; branch occurs ; |1389| 
DW$L$_ex_run$25$E:
L200:    
DW$L$_ex_run$26$B:
;***	-----------------------g21:
;** 1387	-----------------------    g_q7shift_ratio = 128000L;
	.dwpsn	"extremerun.c",1387,6
        MOVL      XAR4,#128000          ; |1387| 
        MOVW      DP,#_g_q7shift_ratio
        MOVL      @_g_q7shift_ratio,XAR4 ; |1387| 
DW$L$_ex_run$26$E:
L201:    
DW$L$_ex_run$27$B:
;***	-----------------------g22:
;** 1399	-----------------------    K$42 = &g_lm;
;** 1399	-----------------------    if ( g_rm.q17next_vel > (*K$42).q17next_vel ) goto g25;
	.dwpsn	"extremerun.c",1399,4
        MOVB      XAR0,#32              ; |1399| 
        MOVL      XAR4,#_g_lm           ; |1399| 
        MOVW      DP,#_g_rm+32
        MOVL      ACC,*+XAR4[AR0]       ; |1399| 
        CMPL      ACC,@_g_rm+32         ; |1399| 
        BF        L202,LT               ; |1399| 
        ; branchcc occurs ; |1399| 
DW$L$_ex_run$27$E:
DW$L$_ex_run$28$B:
;** 1408	-----------------------    if ( (*K$42).q17next_vel>>10 > g_q7shift_ratio ) goto g27;
	.dwpsn	"extremerun.c",1408,5
        MOVL      ACC,*+XAR4[AR0]       ; |1408| 
        MOVW      DP,#_g_q7shift_ratio
        SFR       ACC,10                ; |1408| 
        CMPL      ACC,@_g_q7shift_ratio ; |1408| 
        BF        L203,GT               ; |1408| 
        ; branchcc occurs ; |1408| 
DW$L$_ex_run$28$E:
DW$L$_ex_run$29$B:
;** 1411	-----------------------    g_q7shift_dist = __IQxmpy((*K$42).q17next_vel, 536870L, (-8));
;** 1411	-----------------------    goto g28;
	.dwpsn	"extremerun.c",1411,6
        MOVL      XT,*+XAR4[AR0]        ; |1411| 
        MOVL      XAR4,#536870          ; |1411| 
        MOVW      DP,#_g_q7shift_dist
        QMPYL     ACC,XT,XAR4           ; |1411| 
        SFR       ACC,#8                ; |1411| 
        MOVL      @_g_q7shift_dist,ACC  ; |1411| 
        BF        L204,UNC              ; |1411| 
        ; branch occurs ; |1411| 
DW$L$_ex_run$29$E:
L202:    
DW$L$_ex_run$30$B:
;***	-----------------------g25:
;** 1401	-----------------------    K$41 = &g_rm;
;** 1401	-----------------------    if ( (*K$41).q17next_vel>>10 > g_q7shift_ratio ) goto g27;
	.dwpsn	"extremerun.c",1401,5
        MOVL      XAR4,#_g_rm           ; |1401| 
        MOVW      DP,#_g_q7shift_ratio
        MOVL      ACC,*+XAR4[AR0]       ; |1401| 
        SFR       ACC,10                ; |1401| 
        CMPL      ACC,@_g_q7shift_ratio ; |1401| 
        BF        L203,GT               ; |1401| 
        ; branchcc occurs ; |1401| 
DW$L$_ex_run$30$E:
DW$L$_ex_run$31$B:
;** 1404	-----------------------    g_q7shift_dist = __IQxmpy((*K$41).q17next_vel, 536870L, (-8));
;** 1404	-----------------------    goto g28;
	.dwpsn	"extremerun.c",1404,6
        MOVL      XT,*+XAR4[AR0]        ; |1404| 
        MOVL      XAR4,#536870          ; |1404| 
        MOVW      DP,#_g_q7shift_dist
        QMPYL     ACC,XT,XAR4           ; |1404| 
        SFR       ACC,#8                ; |1404| 
        MOVL      @_g_q7shift_dist,ACC  ; |1404| 
        BF        L204,UNC              ; |1404| 
        ; branch occurs ; |1404| 
DW$L$_ex_run$31$E:
L203:    
DW$L$_ex_run$32$B:
;***	-----------------------g27:
;** 1402	-----------------------    g_q7shift_dist = __IQxmpy(g_q7shift_ratio, 536870L, 2);
	.dwpsn	"extremerun.c",1402,6
        MOVL      XT,@_g_q7shift_ratio  ; |1402| 
        MOVL      XAR4,#536870          ; |1402| 
        MOVW      DP,#_g_q7shift_dist
        IMPYL     P,XT,XAR4             ; |1402| 
        QMPYL     ACC,XT,XAR4           ; |1402| 
        LSL64     ACC:P,#2              ; |1402| 
        MOVL      @_g_q7shift_dist,ACC  ; |1402| 
DW$L$_ex_run$32$E:
L204:    
DW$L$_ex_run$33$B:
;***	-----------------------g28:
;** 1433	-----------------------    make_position();
;** 1435	-----------------------    g_int32sen_ISR_cnt = 0L;
;** 1437	-----------------------    if ( !(*&g_Flag&1u) ) goto g30;
	.dwpsn	"extremerun.c",1433,4
        LCR       #_make_position       ; |1433| 
        ; call occurs [#_make_position] ; |1433| 
	.dwpsn	"extremerun.c",1435,4
        MOVW      DP,#_g_int32sen_ISR_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32sen_ISR_cnt,ACC ; |1435| 
	.dwpsn	"extremerun.c",1437,4
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |1437| 
        BF        L205,NTC              ; |1437| 
        ; branchcc occurs ; |1437| 
DW$L$_ex_run$33$E:
DW$L$_ex_run$34$B:
;** 1439	-----------------------    g_rmark.q7turn_dis = g_rmark.q7check_dis+g_lmark.q7check_dis>>1;
;** 1440	-----------------------    g_lmark.q7turn_dis = g_rmark.q7turn_dis;
;** 1443	-----------------------    C$4 = g_ptr;
;** 1443	-----------------------    turnmark_checking_func((*C$4).g_lmark, (*C$4).g_rmark);
;** 1444	-----------------------    C$3 = g_ptr;
;** 1444	-----------------------    turnmark_checking_func((*C$3).g_rmark, (*C$3).g_lmark);
	.dwpsn	"extremerun.c",1439,5
        MOVW      DP,#_g_lmark
        MOVL      ACC,@_g_lmark         ; |1439| 
        SETC      SXM
        MOVW      DP,#_g_rmark
        ADDL      ACC,@_g_rmark         ; |1439| 
        SFR       ACC,1                 ; |1439| 
        MOVL      @_g_rmark+2,ACC       ; |1439| 
	.dwpsn	"extremerun.c",1440,5
        MOVL      ACC,@_g_rmark+2       ; |1440| 
        MOVW      DP,#_g_lmark+2
        MOVL      @_g_lmark+2,ACC       ; |1440| 
	.dwpsn	"extremerun.c",1443,5
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |1443| 
        MOVL      XAR4,*+XAR5[4]        ; |1443| 
        MOVL      XAR5,*+XAR5[6]        ; |1443| 
        LCR       #_turnmark_checking_func ; |1443| 
        ; call occurs [#_turnmark_checking_func] ; |1443| 
	.dwpsn	"extremerun.c",1444,5
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |1444| 
        MOVL      XAR4,*+XAR5[6]        ; |1444| 
        MOVL      XAR5,*+XAR5[4]        ; |1444| 
        LCR       #_turnmark_checking_func ; |1444| 
        ; call occurs [#_turnmark_checking_func] ; |1444| 
DW$L$_ex_run$34$E:
L205:    
DW$L$_ex_run$35$B:
;***	-----------------------g30:
;** 1455	-----------------------    if ( g_int32timer_cnt == 0L ) goto g14;
	.dwpsn	"extremerun.c",1455,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |1455| 
        BF        L193,EQ               ; |1455| 
        ; branchcc occurs ; |1455| 
DW$L$_ex_run$35$E:
DW$L$_ex_run$36$B:
;** 1457	-----------------------    if ( line_out_func() ) goto g33;
	.dwpsn	"extremerun.c",1457,4
        LCR       #_line_out_func       ; |1457| 
        ; call occurs [#_line_out_func] ; |1457| 
        CMPB      AL,#0                 ; |1457| 
        BF        L206,NEQ              ; |1457| 
        ; branchcc occurs ; |1457| 
DW$L$_ex_run$36$E:
DW$L$_ex_run$37$B:
;** 1457	-----------------------    if ( !race_stop_check() ) goto g12;
;***	-----------------------g33:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |1457| 
        ; call occurs [#_race_stop_check] ; |1457| 
        CMPB      AL,#0                 ; |1457| 
        BF        L192,EQ               ; |1457| 
        ; branchcc occurs ; |1457| 
DW$L$_ex_run$37$E:
L206:    
	.dwpsn	"extremerun.c",1465,1
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

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L193:1:1566025755")
	.dwattr DW$236, DW_AT_begin_file("extremerun.c")
	.dwattr DW$236, DW_AT_begin_line(0x562)
	.dwattr DW$236, DW_AT_end_line(0x5b5)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_ex_run$13$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_ex_run$13$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_ex_run$30$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_ex_run$30$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_ex_run$21$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_ex_run$21$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_ex_run$22$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_ex_run$22$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_ex_run$23$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_ex_run$23$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_ex_run$24$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_ex_run$24$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_ex_run$17$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_ex_run$17$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_ex_run$18$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_ex_run$18$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_ex_run$19$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_ex_run$19$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_ex_run$14$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_ex_run$14$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_ex_run$15$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_ex_run$15$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_ex_run$16$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_ex_run$16$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_ex_run$20$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_ex_run$20$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_ex_run$25$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_ex_run$25$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_ex_run$26$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_ex_run$26$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_ex_run$27$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_ex_run$27$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_ex_run$28$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_ex_run$28$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_ex_run$29$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_ex_run$29$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_ex_run$31$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_ex_run$31$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_ex_run$32$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_ex_run$32$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_ex_run$33$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_ex_run$33$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_ex_run$34$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_ex_run$34$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_ex_run$36$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_ex_run$36$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_ex_run$37$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_ex_run$37$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_ex_run$35$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_ex_run$35$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_ex_run$12$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_ex_run$12$E)
	.dwendtag DW$236


DW$263	.dwtag  DW_TAG_loop
	.dwattr DW$263, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L187:1:1566025755")
	.dwattr DW$263, DW_AT_begin_file("extremerun.c")
	.dwattr DW$263, DW_AT_begin_line(0x442)
	.dwattr DW$263, DW_AT_end_line(0x44e)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_ex_run$3$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_ex_run$3$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_ex_run$4$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_ex_run$4$E)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_ex_run$5$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_ex_run$5$E)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_ex_run$6$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_ex_run$6$E)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_ex_run$7$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_ex_run$7$E)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_ex_run$8$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_ex_run$8$E)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_ex_run$9$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_ex_run$9$E)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_ex_run$10$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_ex_run$10$E)
	.dwendtag DW$263

	.dwattr DW$217, DW_AT_end_file("extremerun.c")
	.dwattr DW$217, DW_AT_end_line(0x5b9)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"

DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_2900"), DW_AT_symbol_name("_ex_2900$0")
	.dwattr DW$272, DW_AT_low_pc(_ex_2900$0)
	.dwattr DW$272, DW_AT_high_pc(0x00)
	.dwattr DW$272, DW_AT_begin_file("extremerun.c")
	.dwattr DW$272, DW_AT_begin_line(0x97)
	.dwattr DW$272, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",152,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_2900                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_2900$0:
;*** 153	-----------------------    C$2 = &GpioDataRegs;
;*** 153	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffbu;
;*** 153	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 153	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 153	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 155	-----------------------    VFDPrintf("Go\t  ?");
;*** 176	-----------------------    g_int32_velocity = 2900L;
;*** 177	-----------------------    g_int32large_vel = 2900L;
;*** 178	-----------------------    g_int32s44s_vel = 3200L;
;*** 179	-----------------------    g_int32escape45_vel = 4200L;
;*** 180	-----------------------    g_int32s4s_vel = 3000L;
;*** 183	-----------------------    g_int32large_acc = 3000L;
;*** 184	-----------------------    g_q17user_acc = 1310720000L;
;*** 185	-----------------------    g_int32long_acc = 12000L;
;*** 186	-----------------------    g_int32mid_acc = 12000L;
;*** 187	-----------------------    g_int32short_acc = 12000L;
;*** 188	-----------------------    g_int3245_acc = 12000L;
;*** 190	-----------------------    g_int32shift_level = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$31 = &g_secinfo[0];
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$273, DW_AT_type(*DW$T$115)
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$274, DW_AT_type(*DW$T$149)
	.dwattr DW$274, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$31
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$275, DW_AT_type(*DW$T$143)
	.dwattr DW$275, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",153,2
        MOVL      XAR5,#_GpioDataRegs   ; |153| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |153| 
        AND       *+XAR4[0],#0xfffb     ; |153| 
        AND       *+XAR5[0],#0xdfff     ; |153| 
        AND       *+XAR5[0],#0xefff     ; |153| 
        AND       *+XAR5[1],#0xf7ff     ; |153| 
	.dwpsn	"extremerun.c",155,2
        MOVL      XAR4,#FSL3            ; |155| 
        MOVL      *-SP[2],XAR4          ; |155| 
        LCR       #_VFDPrintf           ; |155| 
        ; call occurs [#_VFDPrintf] ; |155| 
	.dwpsn	"extremerun.c",176,2
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#2900            ; |176| 
        MOVL      @_g_int32_velocity,XAR4 ; |176| 
	.dwpsn	"extremerun.c",177,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |177| 
	.dwpsn	"extremerun.c",178,2
        MOVW      DP,#_g_int32s44s_vel
        MOVL      XAR4,#3200            ; |178| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |178| 
	.dwpsn	"extremerun.c",179,2
        MOVW      DP,#_g_int32escape45_vel
        MOVL      XAR4,#4200            ; |179| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |179| 
	.dwpsn	"extremerun.c",180,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#3000            ; |180| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |180| 
	.dwpsn	"extremerun.c",183,2
        MOVW      DP,#_g_int32large_acc
        MOVL      @_g_int32large_acc,XAR4 ; |183| 
	.dwpsn	"extremerun.c",184,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |184| 
	.dwpsn	"extremerun.c",185,2
        MOVW      DP,#_g_int32long_acc
        MOVL      XAR4,#12000           ; |185| 
        MOVL      @_g_int32long_acc,XAR4 ; |185| 
	.dwpsn	"extremerun.c",186,2
        MOVW      DP,#_g_int32mid_acc
        MOVL      @_g_int32mid_acc,XAR4 ; |186| 
	.dwpsn	"extremerun.c",187,2
        MOVW      DP,#_g_int32short_acc
        MOVL      @_g_int32short_acc,XAR4 ; |187| 
	.dwpsn	"extremerun.c",188,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |188| 
	.dwpsn	"extremerun.c",190,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#0
        MOVL      XAR3,#_g_secinfo
        MOVL      @_g_int32shift_level,ACC ; |190| 
        BF        L208,UNC
        ; branch occurs
L207:    
DW$L$_ex_2900$0$2$B:
;***	-----------------------g2:
;*** 199	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"extremerun.c",199,8
        TBIT      *+XAR4[1],#14         ; |199| 
        BF        L208,TC               ; |199| 
        ; branchcc occurs ; |199| 
DW$L$_ex_2900$0$2$E:
DW$L$_ex_2900$0$3$B:
;*** 201	-----------------------    DSP28x_usDelay(1999998uL);
;*** 202	-----------------------    velocity_save_rom();
;*** 203	-----------------------    etc_vari_save_rom();
;*** 204	-----------------------    accel_save_rom();
;*** 206	-----------------------    ex_run(K$31);
	.dwpsn	"extremerun.c",201,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |201| 
        ; call occurs [#_DSP28x_usDelay] ; |201| 
	.dwpsn	"extremerun.c",202,4
        LCR       #_velocity_save_rom   ; |202| 
        ; call occurs [#_velocity_save_rom] ; |202| 
	.dwpsn	"extremerun.c",203,4
        LCR       #_etc_vari_save_rom   ; |203| 
        ; call occurs [#_etc_vari_save_rom] ; |203| 
	.dwpsn	"extremerun.c",204,4
        LCR       #_accel_save_rom      ; |204| 
        ; call occurs [#_accel_save_rom] ; |204| 
	.dwpsn	"extremerun.c",206,4
        MOVL      XAR4,XAR3             ; |206| 
        LCR       #_ex_run              ; |206| 
        ; call occurs [#_ex_run] ; |206| 
DW$L$_ex_2900$0$3$E:
L208:    
DW$L$_ex_2900$0$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 194	-----------------------    C$1 = &GpioDataRegs;
;*** 194	-----------------------    if ( *C$1&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",194,3
        MOVL      XAR4,#_GpioDataRegs   ; |194| 
        TBIT      *+XAR4[0],#15         ; |194| 
        BF        L207,TC               ; |194| 
        ; branchcc occurs ; |194| 
DW$L$_ex_2900$0$4$E:
DW$L$_ex_2900$0$5$B:
;*** 196	-----------------------    DSP28x_usDelay(1999998uL);
;*** 197	-----------------------    short_control();
;*** 198	-----------------------    goto g4;
	.dwpsn	"extremerun.c",196,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |196| 
        ; call occurs [#_DSP28x_usDelay] ; |196| 
	.dwpsn	"extremerun.c",197,4
        LCR       #_short_control       ; |197| 
        ; call occurs [#_short_control] ; |197| 
	.dwpsn	"extremerun.c",198,3
        BF        L208,UNC              ; |198| 
        ; branch occurs ; |198| 
DW$L$_ex_2900$0$5$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$276	.dwtag  DW_TAG_loop
	.dwattr DW$276, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L208:1:1566025755")
	.dwattr DW$276, DW_AT_begin_file("extremerun.c")
	.dwattr DW$276, DW_AT_begin_line(0xc2)
	.dwattr DW$276, DW_AT_end_line(0xce)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_ex_2900$0$4$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_ex_2900$0$4$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_ex_2900$0$5$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_ex_2900$0$5$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_ex_2900$0$3$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_ex_2900$0$3$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_ex_2900$0$2$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_ex_2900$0$2$E)
	.dwendtag DW$276

	.dwattr DW$272, DW_AT_end_file("extremerun.c")
	.dwattr DW$272, DW_AT_end_line(0xd3)
	.dwattr DW$272, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$272

	.sect	".text"

DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_2800"), DW_AT_symbol_name("_ex_2800$0")
	.dwattr DW$281, DW_AT_low_pc(_ex_2800$0)
	.dwattr DW$281, DW_AT_high_pc(0x00)
	.dwattr DW$281, DW_AT_begin_file("extremerun.c")
	.dwattr DW$281, DW_AT_begin_line(0x59)
	.dwattr DW$281, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",90,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_2800                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_2800$0:
;*** 91	-----------------------    C$2 = &GpioDataRegs;
;*** 91	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffbu;
;*** 91	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 91	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 91	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 93	-----------------------    VFDPrintf("Go     ?");
;*** 114	-----------------------    g_int32_velocity = 2800L;
;*** 115	-----------------------    g_int32large_vel = 2800L;
;*** 116	-----------------------    g_int32s44s_vel = 3200L;
;*** 117	-----------------------    g_int32escape45_vel = 4200L;
;*** 118	-----------------------    g_int32s4s_vel = 3000L;
;*** 121	-----------------------    g_int32large_acc = 3000L;
;*** 122	-----------------------    g_q17user_acc = 1310720000L;
;*** 123	-----------------------    g_int32long_acc = 10000L;
;*** 124	-----------------------    g_int32mid_acc = 10000L;
;*** 125	-----------------------    g_int32short_acc = 10000L;
;*** 126	-----------------------    g_int3245_acc = 10000L;
;*** 128	-----------------------    g_int32shift_level = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$31 = &g_secinfo[0];
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$282, DW_AT_type(*DW$T$115)
	.dwattr DW$282, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$283, DW_AT_type(*DW$T$149)
	.dwattr DW$283, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$31
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$284, DW_AT_type(*DW$T$143)
	.dwattr DW$284, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",91,2
        MOVL      XAR5,#_GpioDataRegs   ; |91| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |91| 
        AND       *+XAR4[0],#0xfffb     ; |91| 
        AND       *+XAR5[0],#0xdfff     ; |91| 
        AND       *+XAR5[0],#0xefff     ; |91| 
        AND       *+XAR5[1],#0xf7ff     ; |91| 
	.dwpsn	"extremerun.c",93,2
        MOVL      XAR4,#FSL4            ; |93| 
        MOVL      *-SP[2],XAR4          ; |93| 
        LCR       #_VFDPrintf           ; |93| 
        ; call occurs [#_VFDPrintf] ; |93| 
	.dwpsn	"extremerun.c",114,2
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#2800            ; |114| 
        MOVL      @_g_int32_velocity,XAR4 ; |114| 
	.dwpsn	"extremerun.c",115,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |115| 
	.dwpsn	"extremerun.c",116,2
        MOVW      DP,#_g_int32s44s_vel
        MOVL      XAR4,#3200            ; |116| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |116| 
	.dwpsn	"extremerun.c",117,2
        MOVW      DP,#_g_int32escape45_vel
        MOVL      XAR4,#4200            ; |117| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |117| 
	.dwpsn	"extremerun.c",118,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#3000            ; |118| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |118| 
	.dwpsn	"extremerun.c",121,2
        MOVW      DP,#_g_int32large_acc
        MOVL      @_g_int32large_acc,XAR4 ; |121| 
	.dwpsn	"extremerun.c",122,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |122| 
	.dwpsn	"extremerun.c",123,2
        MOVW      DP,#_g_int32long_acc
        MOVL      XAR4,#10000           ; |123| 
        MOVL      @_g_int32long_acc,XAR4 ; |123| 
	.dwpsn	"extremerun.c",124,2
        MOVW      DP,#_g_int32mid_acc
        MOVL      @_g_int32mid_acc,XAR4 ; |124| 
	.dwpsn	"extremerun.c",125,2
        MOVW      DP,#_g_int32short_acc
        MOVL      @_g_int32short_acc,XAR4 ; |125| 
	.dwpsn	"extremerun.c",126,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |126| 
	.dwpsn	"extremerun.c",128,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#0
        MOVL      XAR3,#_g_secinfo
        MOVL      @_g_int32shift_level,ACC ; |128| 
        BF        L210,UNC
        ; branch occurs
L209:    
DW$L$_ex_2800$0$2$B:
;***	-----------------------g2:
;*** 137	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"extremerun.c",137,8
        TBIT      *+XAR4[1],#14         ; |137| 
        BF        L210,TC               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_ex_2800$0$2$E:
DW$L$_ex_2800$0$3$B:
;*** 139	-----------------------    DSP28x_usDelay(1999998uL);
;*** 140	-----------------------    velocity_save_rom();
;*** 141	-----------------------    etc_vari_save_rom();
;*** 142	-----------------------    accel_save_rom();
;*** 144	-----------------------    ex_run(K$31);
	.dwpsn	"extremerun.c",139,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |139| 
        ; call occurs [#_DSP28x_usDelay] ; |139| 
	.dwpsn	"extremerun.c",140,4
        LCR       #_velocity_save_rom   ; |140| 
        ; call occurs [#_velocity_save_rom] ; |140| 
	.dwpsn	"extremerun.c",141,4
        LCR       #_etc_vari_save_rom   ; |141| 
        ; call occurs [#_etc_vari_save_rom] ; |141| 
	.dwpsn	"extremerun.c",142,4
        LCR       #_accel_save_rom      ; |142| 
        ; call occurs [#_accel_save_rom] ; |142| 
	.dwpsn	"extremerun.c",144,4
        MOVL      XAR4,XAR3             ; |144| 
        LCR       #_ex_run              ; |144| 
        ; call occurs [#_ex_run] ; |144| 
DW$L$_ex_2800$0$3$E:
L210:    
DW$L$_ex_2800$0$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 132	-----------------------    C$1 = &GpioDataRegs;
;*** 132	-----------------------    if ( *C$1&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",132,3
        MOVL      XAR4,#_GpioDataRegs   ; |132| 
        TBIT      *+XAR4[0],#15         ; |132| 
        BF        L209,TC               ; |132| 
        ; branchcc occurs ; |132| 
DW$L$_ex_2800$0$4$E:
DW$L$_ex_2800$0$5$B:
;*** 134	-----------------------    DSP28x_usDelay(1999998uL);
;*** 135	-----------------------    short_control();
;*** 136	-----------------------    goto g4;
	.dwpsn	"extremerun.c",134,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |134| 
        ; call occurs [#_DSP28x_usDelay] ; |134| 
	.dwpsn	"extremerun.c",135,4
        LCR       #_short_control       ; |135| 
        ; call occurs [#_short_control] ; |135| 
	.dwpsn	"extremerun.c",136,3
        BF        L210,UNC              ; |136| 
        ; branch occurs ; |136| 
DW$L$_ex_2800$0$5$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$285	.dwtag  DW_TAG_loop
	.dwattr DW$285, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L210:1:1566025755")
	.dwattr DW$285, DW_AT_begin_file("extremerun.c")
	.dwattr DW$285, DW_AT_begin_line(0x84)
	.dwattr DW$285, DW_AT_end_line(0x90)
DW$286	.dwtag  DW_TAG_loop_range
	.dwattr DW$286, DW_AT_low_pc(DW$L$_ex_2800$0$4$B)
	.dwattr DW$286, DW_AT_high_pc(DW$L$_ex_2800$0$4$E)
DW$287	.dwtag  DW_TAG_loop_range
	.dwattr DW$287, DW_AT_low_pc(DW$L$_ex_2800$0$5$B)
	.dwattr DW$287, DW_AT_high_pc(DW$L$_ex_2800$0$5$E)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_ex_2800$0$3$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_ex_2800$0$3$E)
DW$289	.dwtag  DW_TAG_loop_range
	.dwattr DW$289, DW_AT_low_pc(DW$L$_ex_2800$0$2$B)
	.dwattr DW$289, DW_AT_high_pc(DW$L$_ex_2800$0$2$E)
	.dwendtag DW$285

	.dwattr DW$281, DW_AT_end_file("extremerun.c")
	.dwattr DW$281, DW_AT_end_line(0x95)
	.dwattr DW$281, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$281

	.sect	".text"

DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_2700"), DW_AT_symbol_name("_ex_2700$0")
	.dwattr DW$290, DW_AT_low_pc(_ex_2700$0)
	.dwattr DW$290, DW_AT_high_pc(0x00)
	.dwattr DW$290, DW_AT_begin_file("extremerun.c")
	.dwattr DW$290, DW_AT_begin_line(0x2d)
	.dwattr DW$290, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",46,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_2700                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_2700$0:
;*** 47	-----------------------    C$2 = &GpioDataRegs;
;*** 47	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffbu;
;*** 47	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 47	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 47	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 49	-----------------------    VFDPrintf("Go     ?");
;*** 53	-----------------------    g_int32_velocity = 2700L;
;*** 54	-----------------------    g_int32large_vel = 2700L;
;*** 55	-----------------------    g_int32s44s_vel = 3200L;
;*** 56	-----------------------    g_int32escape45_vel = 4200L;
;*** 57	-----------------------    g_int32s4s_vel = 3000L;
;*** 60	-----------------------    g_int32large_acc = 3000L;
;*** 61	-----------------------    g_q17user_acc = 1310720000L;
;*** 62	-----------------------    g_int32long_acc = 10000L;
;*** 63	-----------------------    g_int32mid_acc = 10000L;
;*** 64	-----------------------    g_int32short_acc = 10000L;
;*** 65	-----------------------    g_int3245_acc = 10000L;
;*** 67	-----------------------    g_int32shift_level = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$31 = &g_secinfo[0];
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$291	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$291, DW_AT_type(*DW$T$115)
	.dwattr DW$291, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$292	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$292, DW_AT_type(*DW$T$149)
	.dwattr DW$292, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$31
DW$293	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$293, DW_AT_type(*DW$T$143)
	.dwattr DW$293, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",47,2
        MOVL      XAR5,#_GpioDataRegs   ; |47| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |47| 
        AND       *+XAR4[0],#0xfffb     ; |47| 
        AND       *+XAR5[0],#0xdfff     ; |47| 
        AND       *+XAR5[0],#0xefff     ; |47| 
        AND       *+XAR5[1],#0xf7ff     ; |47| 
	.dwpsn	"extremerun.c",49,2
        MOVL      XAR4,#FSL4            ; |49| 
        MOVL      *-SP[2],XAR4          ; |49| 
        LCR       #_VFDPrintf           ; |49| 
        ; call occurs [#_VFDPrintf] ; |49| 
	.dwpsn	"extremerun.c",53,2
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#2700            ; |53| 
        MOVL      @_g_int32_velocity,XAR4 ; |53| 
	.dwpsn	"extremerun.c",54,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |54| 
	.dwpsn	"extremerun.c",55,2
        MOVW      DP,#_g_int32s44s_vel
        MOVL      XAR4,#3200            ; |55| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |55| 
	.dwpsn	"extremerun.c",56,2
        MOVW      DP,#_g_int32escape45_vel
        MOVL      XAR4,#4200            ; |56| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |56| 
	.dwpsn	"extremerun.c",57,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#3000            ; |57| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |57| 
	.dwpsn	"extremerun.c",60,2
        MOVW      DP,#_g_int32large_acc
        MOVL      @_g_int32large_acc,XAR4 ; |60| 
	.dwpsn	"extremerun.c",61,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |61| 
	.dwpsn	"extremerun.c",62,2
        MOVW      DP,#_g_int32long_acc
        MOVL      XAR4,#10000           ; |62| 
        MOVL      @_g_int32long_acc,XAR4 ; |62| 
	.dwpsn	"extremerun.c",63,2
        MOVW      DP,#_g_int32mid_acc
        MOVL      @_g_int32mid_acc,XAR4 ; |63| 
	.dwpsn	"extremerun.c",64,2
        MOVW      DP,#_g_int32short_acc
        MOVL      @_g_int32short_acc,XAR4 ; |64| 
	.dwpsn	"extremerun.c",65,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |65| 
	.dwpsn	"extremerun.c",67,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#0
        MOVL      XAR3,#_g_secinfo
        MOVL      @_g_int32shift_level,ACC ; |67| 
        BF        L212,UNC
        ; branch occurs
L211:    
DW$L$_ex_2700$0$2$B:
;***	-----------------------g2:
;*** 76	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"extremerun.c",76,8
        TBIT      *+XAR4[1],#14         ; |76| 
        BF        L212,TC               ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_ex_2700$0$2$E:
DW$L$_ex_2700$0$3$B:
;*** 78	-----------------------    DSP28x_usDelay(1999998uL);
;*** 79	-----------------------    velocity_save_rom();
;*** 80	-----------------------    etc_vari_save_rom();
;*** 81	-----------------------    accel_save_rom();
;*** 83	-----------------------    ex_run(K$31);
	.dwpsn	"extremerun.c",78,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |78| 
        ; call occurs [#_DSP28x_usDelay] ; |78| 
	.dwpsn	"extremerun.c",79,4
        LCR       #_velocity_save_rom   ; |79| 
        ; call occurs [#_velocity_save_rom] ; |79| 
	.dwpsn	"extremerun.c",80,4
        LCR       #_etc_vari_save_rom   ; |80| 
        ; call occurs [#_etc_vari_save_rom] ; |80| 
	.dwpsn	"extremerun.c",81,4
        LCR       #_accel_save_rom      ; |81| 
        ; call occurs [#_accel_save_rom] ; |81| 
	.dwpsn	"extremerun.c",83,4
        MOVL      XAR4,XAR3             ; |83| 
        LCR       #_ex_run              ; |83| 
        ; call occurs [#_ex_run] ; |83| 
DW$L$_ex_2700$0$3$E:
L212:    
DW$L$_ex_2700$0$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 71	-----------------------    C$1 = &GpioDataRegs;
;*** 71	-----------------------    if ( *C$1&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",71,3
        MOVL      XAR4,#_GpioDataRegs   ; |71| 
        TBIT      *+XAR4[0],#15         ; |71| 
        BF        L211,TC               ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_ex_2700$0$4$E:
DW$L$_ex_2700$0$5$B:
;*** 73	-----------------------    DSP28x_usDelay(1999998uL);
;*** 74	-----------------------    short_control();
;*** 75	-----------------------    goto g4;
	.dwpsn	"extremerun.c",73,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |73| 
        ; call occurs [#_DSP28x_usDelay] ; |73| 
	.dwpsn	"extremerun.c",74,4
        LCR       #_short_control       ; |74| 
        ; call occurs [#_short_control] ; |74| 
	.dwpsn	"extremerun.c",75,3
        BF        L212,UNC              ; |75| 
        ; branch occurs ; |75| 
DW$L$_ex_2700$0$5$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$294	.dwtag  DW_TAG_loop
	.dwattr DW$294, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L212:1:1566025755")
	.dwattr DW$294, DW_AT_begin_file("extremerun.c")
	.dwattr DW$294, DW_AT_begin_line(0x47)
	.dwattr DW$294, DW_AT_end_line(0x53)
DW$295	.dwtag  DW_TAG_loop_range
	.dwattr DW$295, DW_AT_low_pc(DW$L$_ex_2700$0$4$B)
	.dwattr DW$295, DW_AT_high_pc(DW$L$_ex_2700$0$4$E)
DW$296	.dwtag  DW_TAG_loop_range
	.dwattr DW$296, DW_AT_low_pc(DW$L$_ex_2700$0$5$B)
	.dwattr DW$296, DW_AT_high_pc(DW$L$_ex_2700$0$5$E)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_ex_2700$0$3$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_ex_2700$0$3$E)
DW$298	.dwtag  DW_TAG_loop_range
	.dwattr DW$298, DW_AT_low_pc(DW$L$_ex_2700$0$2$B)
	.dwattr DW$298, DW_AT_high_pc(DW$L$_ex_2700$0$2$E)
	.dwendtag DW$294

	.dwattr DW$290, DW_AT_end_file("extremerun.c")
	.dwattr DW$290, DW_AT_end_line(0x57)
	.dwattr DW$290, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$290

	.sect	".text"

DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_2500"), DW_AT_symbol_name("_ex_2500$0")
	.dwattr DW$299, DW_AT_low_pc(_ex_2500$0)
	.dwattr DW$299, DW_AT_high_pc(0x00)
	.dwattr DW$299, DW_AT_begin_file("extremerun.c")
	.dwattr DW$299, DW_AT_begin_line(0xd4)
	.dwattr DW$299, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",213,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_2500                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_2500$0:
;*** 214	-----------------------    C$2 = &GpioDataRegs;
;*** 214	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffbu;
;*** 214	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 214	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 214	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 216	-----------------------    VFDPrintf("Go\t  ?");
;*** 237	-----------------------    g_int32_velocity = 2500L;
;*** 238	-----------------------    g_int32large_vel = 2500L;
;*** 239	-----------------------    g_int32s44s_vel = 3200L;
;*** 240	-----------------------    g_int32escape45_vel = 4200L;
;*** 241	-----------------------    g_int32s4s_vel = 3000L;
;*** 244	-----------------------    g_int32large_acc = 3000L;
;*** 245	-----------------------    g_q17user_acc = 1310720000L;
;*** 246	-----------------------    g_int32long_acc = 10000L;
;*** 247	-----------------------    g_int32mid_acc = 10000L;
;*** 248	-----------------------    g_int32short_acc = 10000L;
;*** 249	-----------------------    g_int3245_acc = 10000L;
;*** 251	-----------------------    g_int32shift_level = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$31 = &g_secinfo[0];
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$300	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$300, DW_AT_type(*DW$T$115)
	.dwattr DW$300, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$301, DW_AT_type(*DW$T$149)
	.dwattr DW$301, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$31
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$302, DW_AT_type(*DW$T$143)
	.dwattr DW$302, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",214,2
        MOVL      XAR5,#_GpioDataRegs   ; |214| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |214| 
        AND       *+XAR4[0],#0xfffb     ; |214| 
        AND       *+XAR5[0],#0xdfff     ; |214| 
        AND       *+XAR5[0],#0xefff     ; |214| 
        AND       *+XAR5[1],#0xf7ff     ; |214| 
	.dwpsn	"extremerun.c",216,2
        MOVL      XAR4,#FSL3            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"extremerun.c",237,2
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#2500            ; |237| 
        MOVL      @_g_int32_velocity,XAR4 ; |237| 
	.dwpsn	"extremerun.c",238,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |238| 
	.dwpsn	"extremerun.c",239,2
        MOVW      DP,#_g_int32s44s_vel
        MOVL      XAR4,#3200            ; |239| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |239| 
	.dwpsn	"extremerun.c",240,2
        MOVW      DP,#_g_int32escape45_vel
        MOVL      XAR4,#4200            ; |240| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |240| 
	.dwpsn	"extremerun.c",241,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#3000            ; |241| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |241| 
	.dwpsn	"extremerun.c",244,2
        MOVW      DP,#_g_int32large_acc
        MOVL      @_g_int32large_acc,XAR4 ; |244| 
	.dwpsn	"extremerun.c",245,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |245| 
	.dwpsn	"extremerun.c",246,2
        MOVW      DP,#_g_int32long_acc
        MOVL      XAR4,#10000           ; |246| 
        MOVL      @_g_int32long_acc,XAR4 ; |246| 
	.dwpsn	"extremerun.c",247,2
        MOVW      DP,#_g_int32mid_acc
        MOVL      @_g_int32mid_acc,XAR4 ; |247| 
	.dwpsn	"extremerun.c",248,2
        MOVW      DP,#_g_int32short_acc
        MOVL      @_g_int32short_acc,XAR4 ; |248| 
	.dwpsn	"extremerun.c",249,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |249| 
	.dwpsn	"extremerun.c",251,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#0
        MOVL      XAR3,#_g_secinfo
        MOVL      @_g_int32shift_level,ACC ; |251| 
        BF        L214,UNC
        ; branch occurs
L213:    
DW$L$_ex_2500$0$2$B:
;***	-----------------------g2:
;*** 260	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"extremerun.c",260,8
        TBIT      *+XAR4[1],#14         ; |260| 
        BF        L214,TC               ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_ex_2500$0$2$E:
DW$L$_ex_2500$0$3$B:
;*** 262	-----------------------    DSP28x_usDelay(1999998uL);
;*** 263	-----------------------    velocity_save_rom();
;*** 264	-----------------------    etc_vari_save_rom();
;*** 265	-----------------------    accel_save_rom();
;*** 267	-----------------------    ex_run(K$31);
	.dwpsn	"extremerun.c",262,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
	.dwpsn	"extremerun.c",263,4
        LCR       #_velocity_save_rom   ; |263| 
        ; call occurs [#_velocity_save_rom] ; |263| 
	.dwpsn	"extremerun.c",264,4
        LCR       #_etc_vari_save_rom   ; |264| 
        ; call occurs [#_etc_vari_save_rom] ; |264| 
	.dwpsn	"extremerun.c",265,4
        LCR       #_accel_save_rom      ; |265| 
        ; call occurs [#_accel_save_rom] ; |265| 
	.dwpsn	"extremerun.c",267,4
        MOVL      XAR4,XAR3             ; |267| 
        LCR       #_ex_run              ; |267| 
        ; call occurs [#_ex_run] ; |267| 
DW$L$_ex_2500$0$3$E:
L214:    
DW$L$_ex_2500$0$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 255	-----------------------    C$1 = &GpioDataRegs;
;*** 255	-----------------------    if ( *C$1&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",255,3
        MOVL      XAR4,#_GpioDataRegs   ; |255| 
        TBIT      *+XAR4[0],#15         ; |255| 
        BF        L213,TC               ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_ex_2500$0$4$E:
DW$L$_ex_2500$0$5$B:
;*** 257	-----------------------    DSP28x_usDelay(1999998uL);
;*** 258	-----------------------    short_control();
;*** 259	-----------------------    goto g4;
	.dwpsn	"extremerun.c",257,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |257| 
        ; call occurs [#_DSP28x_usDelay] ; |257| 
	.dwpsn	"extremerun.c",258,4
        LCR       #_short_control       ; |258| 
        ; call occurs [#_short_control] ; |258| 
	.dwpsn	"extremerun.c",259,3
        BF        L214,UNC              ; |259| 
        ; branch occurs ; |259| 
DW$L$_ex_2500$0$5$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$303	.dwtag  DW_TAG_loop
	.dwattr DW$303, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L214:1:1566025755")
	.dwattr DW$303, DW_AT_begin_file("extremerun.c")
	.dwattr DW$303, DW_AT_begin_line(0xff)
	.dwattr DW$303, DW_AT_end_line(0x10b)
DW$304	.dwtag  DW_TAG_loop_range
	.dwattr DW$304, DW_AT_low_pc(DW$L$_ex_2500$0$4$B)
	.dwattr DW$304, DW_AT_high_pc(DW$L$_ex_2500$0$4$E)
DW$305	.dwtag  DW_TAG_loop_range
	.dwattr DW$305, DW_AT_low_pc(DW$L$_ex_2500$0$5$B)
	.dwattr DW$305, DW_AT_high_pc(DW$L$_ex_2500$0$5$E)
DW$306	.dwtag  DW_TAG_loop_range
	.dwattr DW$306, DW_AT_low_pc(DW$L$_ex_2500$0$3$B)
	.dwattr DW$306, DW_AT_high_pc(DW$L$_ex_2500$0$3$E)
DW$307	.dwtag  DW_TAG_loop_range
	.dwattr DW$307, DW_AT_low_pc(DW$L$_ex_2500$0$2$B)
	.dwattr DW$307, DW_AT_high_pc(DW$L$_ex_2500$0$2$E)
	.dwendtag DW$303

	.dwattr DW$299, DW_AT_end_file("extremerun.c")
	.dwattr DW$299, DW_AT_end_line(0x110)
	.dwattr DW$299, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$299

	.sect	".text"

DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_2300"), DW_AT_symbol_name("_ex_2300$0")
	.dwattr DW$308, DW_AT_low_pc(_ex_2300$0)
	.dwattr DW$308, DW_AT_high_pc(0x00)
	.dwattr DW$308, DW_AT_begin_file("extremerun.c")
	.dwattr DW$308, DW_AT_begin_line(0x112)
	.dwattr DW$308, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",275,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_2300                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_2300$0:
;*** 276	-----------------------    C$2 = &GpioDataRegs;
;*** 276	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffbu;
;*** 276	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 276	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 276	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 278	-----------------------    VFDPrintf("Go\t  ?");
;*** 300	-----------------------    g_int32_velocity = 2300L;
;*** 301	-----------------------    g_int32large_vel = 2300L;
;*** 302	-----------------------    g_int32s44s_vel = 3200L;
;*** 303	-----------------------    g_int32escape45_vel = 4500L;
;*** 304	-----------------------    g_int32s4s_vel = 3000L;
;*** 307	-----------------------    g_int32large_acc = 3000L;
;*** 308	-----------------------    g_q17user_acc = 1048576000L;
;*** 309	-----------------------    g_int32long_acc = 8000L;
;*** 310	-----------------------    g_int32mid_acc = 8000L;
;*** 311	-----------------------    g_int32short_acc = 8000L;
;*** 312	-----------------------    g_int3245_acc = 8000L;
;*** 315	-----------------------    g_int32shift_level = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$31 = &g_secinfo[0];
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$309	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$309, DW_AT_type(*DW$T$115)
	.dwattr DW$309, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$310	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$310, DW_AT_type(*DW$T$149)
	.dwattr DW$310, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$31
DW$311	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$311, DW_AT_type(*DW$T$143)
	.dwattr DW$311, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",276,2
        MOVL      XAR5,#_GpioDataRegs   ; |276| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |276| 
        AND       *+XAR4[0],#0xfffb     ; |276| 
        AND       *+XAR5[0],#0xdfff     ; |276| 
        AND       *+XAR5[0],#0xefff     ; |276| 
        AND       *+XAR5[1],#0xf7ff     ; |276| 
	.dwpsn	"extremerun.c",278,2
        MOVL      XAR4,#FSL3            ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        LCR       #_VFDPrintf           ; |278| 
        ; call occurs [#_VFDPrintf] ; |278| 
	.dwpsn	"extremerun.c",300,2
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#2300            ; |300| 
        MOVL      @_g_int32_velocity,XAR4 ; |300| 
	.dwpsn	"extremerun.c",301,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |301| 
	.dwpsn	"extremerun.c",302,2
        MOVW      DP,#_g_int32s44s_vel
        MOVL      XAR4,#3200            ; |302| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |302| 
	.dwpsn	"extremerun.c",303,2
        MOVW      DP,#_g_int32escape45_vel
        MOVL      XAR4,#4500            ; |303| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |303| 
	.dwpsn	"extremerun.c",304,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#3000            ; |304| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |304| 
	.dwpsn	"extremerun.c",307,2
        MOVW      DP,#_g_int32large_acc
        MOVL      @_g_int32large_acc,XAR4 ; |307| 
	.dwpsn	"extremerun.c",308,2
        MOV       PH,#16000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |308| 
	.dwpsn	"extremerun.c",309,2
        MOVW      DP,#_g_int32long_acc
        MOVL      XAR4,#8000            ; |309| 
        MOVL      @_g_int32long_acc,XAR4 ; |309| 
	.dwpsn	"extremerun.c",310,2
        MOVW      DP,#_g_int32mid_acc
        MOVL      @_g_int32mid_acc,XAR4 ; |310| 
	.dwpsn	"extremerun.c",311,2
        MOVW      DP,#_g_int32short_acc
        MOVL      @_g_int32short_acc,XAR4 ; |311| 
	.dwpsn	"extremerun.c",312,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |312| 
	.dwpsn	"extremerun.c",315,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#0
        MOVL      XAR3,#_g_secinfo
        MOVL      @_g_int32shift_level,ACC ; |315| 
        BF        L216,UNC
        ; branch occurs
L215:    
DW$L$_ex_2300$0$2$B:
;***	-----------------------g2:
;*** 324	-----------------------    if ( C$1[1]&0x4000u ) goto g4;
	.dwpsn	"extremerun.c",324,8
        TBIT      *+XAR4[1],#14         ; |324| 
        BF        L216,TC               ; |324| 
        ; branchcc occurs ; |324| 
DW$L$_ex_2300$0$2$E:
DW$L$_ex_2300$0$3$B:
;*** 326	-----------------------    DSP28x_usDelay(1999998uL);
;*** 327	-----------------------    velocity_save_rom();
;*** 328	-----------------------    etc_vari_save_rom();
;*** 329	-----------------------    accel_save_rom();
;*** 331	-----------------------    ex_run(K$31);
	.dwpsn	"extremerun.c",326,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"extremerun.c",327,4
        LCR       #_velocity_save_rom   ; |327| 
        ; call occurs [#_velocity_save_rom] ; |327| 
	.dwpsn	"extremerun.c",328,4
        LCR       #_etc_vari_save_rom   ; |328| 
        ; call occurs [#_etc_vari_save_rom] ; |328| 
	.dwpsn	"extremerun.c",329,4
        LCR       #_accel_save_rom      ; |329| 
        ; call occurs [#_accel_save_rom] ; |329| 
	.dwpsn	"extremerun.c",331,4
        MOVL      XAR4,XAR3             ; |331| 
        LCR       #_ex_run              ; |331| 
        ; call occurs [#_ex_run] ; |331| 
DW$L$_ex_2300$0$3$E:
L216:    
DW$L$_ex_2300$0$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 319	-----------------------    C$1 = &GpioDataRegs;
;*** 319	-----------------------    if ( *C$1&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",319,3
        MOVL      XAR4,#_GpioDataRegs   ; |319| 
        TBIT      *+XAR4[0],#15         ; |319| 
        BF        L215,TC               ; |319| 
        ; branchcc occurs ; |319| 
DW$L$_ex_2300$0$4$E:
DW$L$_ex_2300$0$5$B:
;*** 321	-----------------------    DSP28x_usDelay(1999998uL);
;*** 322	-----------------------    short_control();
;*** 323	-----------------------    goto g4;
	.dwpsn	"extremerun.c",321,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |321| 
        ; call occurs [#_DSP28x_usDelay] ; |321| 
	.dwpsn	"extremerun.c",322,4
        LCR       #_short_control       ; |322| 
        ; call occurs [#_short_control] ; |322| 
	.dwpsn	"extremerun.c",323,3
        BF        L216,UNC              ; |323| 
        ; branch occurs ; |323| 
DW$L$_ex_2300$0$5$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11

DW$312	.dwtag  DW_TAG_loop
	.dwattr DW$312, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L216:1:1566025755")
	.dwattr DW$312, DW_AT_begin_file("extremerun.c")
	.dwattr DW$312, DW_AT_begin_line(0x13f)
	.dwattr DW$312, DW_AT_end_line(0x14b)
DW$313	.dwtag  DW_TAG_loop_range
	.dwattr DW$313, DW_AT_low_pc(DW$L$_ex_2300$0$4$B)
	.dwattr DW$313, DW_AT_high_pc(DW$L$_ex_2300$0$4$E)
DW$314	.dwtag  DW_TAG_loop_range
	.dwattr DW$314, DW_AT_low_pc(DW$L$_ex_2300$0$5$B)
	.dwattr DW$314, DW_AT_high_pc(DW$L$_ex_2300$0$5$E)
DW$315	.dwtag  DW_TAG_loop_range
	.dwattr DW$315, DW_AT_low_pc(DW$L$_ex_2300$0$3$B)
	.dwattr DW$315, DW_AT_high_pc(DW$L$_ex_2300$0$3$E)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_ex_2300$0$2$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_ex_2300$0$2$E)
	.dwendtag DW$312

	.dwattr DW$308, DW_AT_end_file("extremerun.c")
	.dwattr DW$308, DW_AT_end_line(0x150)
	.dwattr DW$308, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$308

	.sect	".text"
	.global	_ex_run_mode

DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_run_mode"), DW_AT_symbol_name("_ex_run_mode")
	.dwattr DW$317, DW_AT_low_pc(_ex_run_mode)
	.dwattr DW$317, DW_AT_high_pc(0x00)
	.dwattr DW$317, DW_AT_begin_file("extremerun.c")
	.dwattr DW$317, DW_AT_begin_line(0x4d7)
	.dwattr DW$317, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",1240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_run_mode                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_run_mode:
;** 1245	-----------------------    K$1 = &GpioDataRegs;
;** 1245	-----------------------    ((volatile unsigned *)K$1)[8] &= 0xfffbu;
;** 1245	-----------------------    *(volatile unsigned *)K$1 &= 0xdfffu;
;** 1245	-----------------------    *(volatile unsigned *)K$1 &= 0xefffu;
;** 1245	-----------------------    *((volatile unsigned *)K$1+1) &= 0xf7ffu;
;** 1247	-----------------------    K$10 = &ex_mode_table;
;** 1247	-----------------------    VFDPrintf((char *)(char *)K$10);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$43 = &ex_mode_arr[0];
;** 1241	-----------------------    sw_right = sw_down = sw_up = row = 0L;
;** 1242	-----------------------    fact_mode = 0L;
;** 1243	-----------------------    menu_mode_select = 0L;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AL    assigned to C$1
DW$318	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$318, DW_AT_type(*DW$T$69)
	.dwattr DW$318, DW_AT_location[DW_OP_reg0]
DW$319	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$319, DW_AT_type(*DW$T$71)
	.dwattr DW$319, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to K$10
DW$320	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$320, DW_AT_type(*DW$T$112)
	.dwattr DW$320, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _row
DW$321	.dwtag  DW_TAG_variable, DW_AT_name("row"), DW_AT_symbol_name("_row")
	.dwattr DW$321, DW_AT_type(*DW$T$24)
	.dwattr DW$321, DW_AT_location[DW_OP_reg6]
DW$322	.dwtag  DW_TAG_variable, DW_AT_name("sw_up"), DW_AT_symbol_name("_sw_up")
	.dwattr DW$322, DW_AT_type(*DW$T$24)
	.dwattr DW$322, DW_AT_location[DW_OP_breg20 -6]
DW$323	.dwtag  DW_TAG_variable, DW_AT_name("sw_down"), DW_AT_symbol_name("_sw_down")
	.dwattr DW$323, DW_AT_type(*DW$T$24)
	.dwattr DW$323, DW_AT_location[DW_OP_breg20 -8]
DW$324	.dwtag  DW_TAG_variable, DW_AT_name("sw_right"), DW_AT_symbol_name("_sw_right")
	.dwattr DW$324, DW_AT_type(*DW$T$24)
	.dwattr DW$324, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _fact_mode
DW$325	.dwtag  DW_TAG_variable, DW_AT_name("fact_mode"), DW_AT_symbol_name("_fact_mode")
	.dwattr DW$325, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_location[DW_OP_reg8]
DW$326	.dwtag  DW_TAG_variable, DW_AT_name("menu_mode_select"), DW_AT_symbol_name("_menu_mode_select")
	.dwattr DW$326, DW_AT_type(*DW$T$24)
	.dwattr DW$326, DW_AT_location[DW_OP_breg20 -12]
;* AR5   assigned to K$1
DW$327	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$327, DW_AT_type(*DW$T$149)
	.dwattr DW$327, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$328	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$328, DW_AT_type(*DW$T$149)
	.dwattr DW$328, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$329	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$329, DW_AT_type(*DW$T$149)
	.dwattr DW$329, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",1245,2
        MOVL      XAR5,#_GpioDataRegs   ; |1245| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |1245| 
        AND       *+XAR4[0],#0xfffb     ; |1245| 
        AND       *+XAR5[0],#0xdfff     ; |1245| 
        AND       *+XAR5[0],#0xefff     ; |1245| 
        AND       *+XAR5[1],#0xf7ff     ; |1245| 
	.dwpsn	"extremerun.c",1247,2
        MOVL      XAR3,#_ex_mode_table  ; |1247| 
        MOVL      *-SP[2],XAR3          ; |1247| 
        LCR       #_VFDPrintf           ; |1247| 
        ; call occurs [#_VFDPrintf] ; |1247| 
        MOVL      XAR4,#_ex_mode_arr
        MOVL      *-SP[4],XAR4
	.dwpsn	"extremerun.c",1241,8
        MOVB      XAR1,#0
        MOVL      *-SP[6],XAR1          ; |1241| 
        MOVL      *-SP[10],XAR1         ; |1241| 
        MOVL      *-SP[8],XAR1          ; |1241| 
	.dwpsn	"extremerun.c",1242,5
        MOVB      XAR2,#0
	.dwpsn	"extremerun.c",1243,5
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |1243| 
L217:    
DW$L$_ex_run_mode$2$B:
;***	-----------------------g3:
;** 1252	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u || sw_up) ) goto g26;
	.dwpsn	"extremerun.c",1252,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1252| 
        BF        L218,TC               ; |1252| 
        ; branchcc occurs ; |1252| 
DW$L$_ex_run_mode$2$E:
DW$L$_ex_run_mode$3$B:
        MOVL      ACC,*-SP[6]
        BF        L228,EQ               ; |1252| 
        ; branchcc occurs ; |1252| 
DW$L$_ex_run_mode$3$E:
L218:    
DW$L$_ex_run_mode$4$B:
;** 1259	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u || sw_down) ) goto g25;
	.dwpsn	"extremerun.c",1259,8
        TBIT      @_GpioDataRegs+1,#14  ; |1259| 
        BF        L219,TC               ; |1259| 
        ; branchcc occurs ; |1259| 
DW$L$_ex_run_mode$4$E:
DW$L$_ex_run_mode$5$B:
        MOVL      ACC,*-SP[8]
        BF        L227,EQ               ; |1259| 
        ; branchcc occurs ; |1259| 
DW$L$_ex_run_mode$5$E:
L219:    
DW$L$_ex_run_mode$6$B:
;** 1264	-----------------------    if ( !(*&GpioDataRegs&0x8000u || sw_right) ) goto g24;
	.dwpsn	"extremerun.c",1264,8
        TBIT      @_GpioDataRegs,#15    ; |1264| 
        BF        L220,TC               ; |1264| 
        ; branchcc occurs ; |1264| 
DW$L$_ex_run_mode$6$E:
DW$L$_ex_run_mode$7$B:
        MOVL      ACC,*-SP[10]
        BF        L226,EQ               ; |1264| 
        ; branchcc occurs ; |1264| 
DW$L$_ex_run_mode$7$E:
L220:    
DW$L$_ex_run_mode$8$B:
;** 1278	-----------------------    K$1 = &GpioDataRegs;
;** 1278	-----------------------    if ( !(*((volatile unsigned *)K$1+1)&0x8000u) ) goto g27;
	.dwpsn	"extremerun.c",1278,8
        MOVL      XAR4,#_GpioDataRegs   ; |1278| 
        TBIT      *+XAR4[1],#15         ; |1278| 
        BF        L229,NTC              ; |1278| 
        ; branchcc occurs ; |1278| 
DW$L$_ex_run_mode$8$E:
DW$L$_ex_run_mode$9$B:
;** 1278	-----------------------    if ( !(*((volatile unsigned *)K$1+1)&0x4000u) ) goto g27;
        TBIT      *+XAR4[1],#14         ; |1278| 
        BF        L229,NTC              ; |1278| 
        ; branchcc occurs ; |1278| 
DW$L$_ex_run_mode$9$E:
DW$L$_ex_run_mode$10$B:
;** 1278	-----------------------    if ( !(*(volatile unsigned *)K$1&0x8000u) ) goto g27;
        TBIT      *+XAR4[0],#15         ; |1278| 
        BF        L229,NTC              ; |1278| 
        ; branchcc occurs ; |1278| 
DW$L$_ex_run_mode$10$E:
DW$L$_ex_run_mode$11$B:
;** 1280	-----------------------    if ( menu_mode_select ) goto g20;
	.dwpsn	"extremerun.c",1280,4
        MOVL      ACC,*-SP[12]
        BF        L224,NEQ              ; |1280| 
        ; branchcc occurs ; |1280| 
DW$L$_ex_run_mode$11$E:
DW$L$_ex_run_mode$12$B:
;** 1280	-----------------------    if ( sw_up == 0L ) goto g14;
        MOVL      ACC,*-SP[6]
        BF        L221,EQ               ; |1280| 
        ; branchcc occurs ; |1280| 
DW$L$_ex_run_mode$12$E:
DW$L$_ex_run_mode$13$B:
;** 1280	-----------------------    if ( g_int32menu_cnt < 26L ) goto g14;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |1280| 
        BF        L221,GT               ; |1280| 
        ; branchcc occurs ; |1280| 
DW$L$_ex_run_mode$13$E:
DW$L$_ex_run_mode$14$B:
;** 1282	-----------------------    sw_up = 0L;
;** 1284	-----------------------    if ( (++row) < 5L ) goto g14;
	.dwpsn	"extremerun.c",1282,5
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |1282| 
	.dwpsn	"extremerun.c",1284,5
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |1284| 
        MOVL      XAR1,ACC              ; |1284| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |1284| 
        BF        L221,GT               ; |1284| 
        ; branchcc occurs ; |1284| 
DW$L$_ex_run_mode$14$E:
DW$L$_ex_run_mode$15$B:
;** 1285	-----------------------    row = 0L;
	.dwpsn	"extremerun.c",1285,26
        MOVB      XAR1,#0
DW$L$_ex_run_mode$15$E:
L221:    
DW$L$_ex_run_mode$16$B:
;***	-----------------------g14:
;** 1288	-----------------------    if ( sw_down == 0L ) goto g16;
	.dwpsn	"extremerun.c",1288,4
        MOVL      ACC,*-SP[8]
        BF        L222,EQ               ; |1288| 
        ; branchcc occurs ; |1288| 
DW$L$_ex_run_mode$16$E:
DW$L$_ex_run_mode$17$B:
;** 1288	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g18;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |1288| 
        BF        L223,LEQ              ; |1288| 
        ; branchcc occurs ; |1288| 
DW$L$_ex_run_mode$17$E:
L222:    
DW$L$_ex_run_mode$18$B:
;***	-----------------------g16:
;** 1297	-----------------------    if ( menu_mode_select ) goto g20;
	.dwpsn	"extremerun.c",1297,9
        MOVL      ACC,*-SP[12]
        BF        L224,NEQ              ; |1297| 
        ; branchcc occurs ; |1297| 
DW$L$_ex_run_mode$18$E:
DW$L$_ex_run_mode$19$B:
;** 1315	-----------------------    K$1 = &GpioDataRegs;
;** 1315	-----------------------    ((volatile unsigned *)K$1)[8] &= 0xfffbu;
;** 1315	-----------------------    *(volatile unsigned *)K$1 &= 0xdfffu;
;** 1315	-----------------------    *(volatile unsigned *)K$1 &= 0xefffu;
;** 1315	-----------------------    *((volatile unsigned *)K$1+1) &= 0xf7ffu;
;** 1317	-----------------------    sw_up = 0L;
;** 1317	-----------------------    goto g27;
	.dwpsn	"extremerun.c",1315,5
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |1315| 
        AND       *+XAR5[0],#0xfffb     ; |1315| 
        AND       *+XAR4[0],#0xdfff     ; |1315| 
        AND       *+XAR4[0],#0xefff     ; |1315| 
        AND       *+XAR4[1],#0xf7ff     ; |1315| 
	.dwpsn	"extremerun.c",1317,5
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |1317| 
        BF        L229,UNC              ; |1317| 
        ; branch occurs ; |1317| 
DW$L$_ex_run_mode$19$E:
L223:    
DW$L$_ex_run_mode$20$B:
;***	-----------------------g18:
;** 1290	-----------------------    sw_down = 0L;
;** 1292	-----------------------    if ( (--row) >= 0L ) goto g27;
	.dwpsn	"extremerun.c",1290,5
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |1290| 
	.dwpsn	"extremerun.c",1292,5
        SUBB      XAR1,#1               ; |1292| 
        MOVL      ACC,XAR1              ; |1292| 
        BF        L229,GEQ              ; |1292| 
        ; branchcc occurs ; |1292| 
DW$L$_ex_run_mode$20$E:
DW$L$_ex_run_mode$21$B:
;** 1293	-----------------------    row = 4L;
;** 1293	-----------------------    goto g27;
	.dwpsn	"extremerun.c",1293,19
        MOVB      XAR1,#4
        BF        L229,UNC              ; |1293| 
        ; branch occurs ; |1293| 
DW$L$_ex_run_mode$21$E:
L224:    
DW$L$_ex_run_mode$22$B:
;***	-----------------------g20:
;** 1299	-----------------------    menu_mode_select = 0L;
;** 1300	-----------------------    sw_up = 0L;
;** 1302	-----------------------    C$1 = K$43[row];
;** 1302	-----------------------    if ( C$1 == NULL ) goto g23;
	.dwpsn	"extremerun.c",1299,5
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |1299| 
	.dwpsn	"extremerun.c",1300,5
        MOVL      *-SP[6],ACC           ; |1300| 
	.dwpsn	"extremerun.c",1302,5
        MOVL      XAR4,*-SP[4]          ; |1302| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |1302| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1302| 
        BF        L225,EQ               ; |1302| 
        ; branchcc occurs ; |1302| 
DW$L$_ex_run_mode$22$E:
DW$L$_ex_run_mode$23$B:
;** 1305	-----------------------    (*C$1)();
;** 1306	-----------------------    if ( row == 0L ) goto g27;
	.dwpsn	"extremerun.c",1305,6
        MOVL      XAR7,ACC              ; |1305| 
        LCR       *XAR7                 ; |1305| 
        ; call occurs [XAR7] ; |1305| 
	.dwpsn	"extremerun.c",1306,6
        MOVL      ACC,XAR1
        BF        L229,EQ               ; |1306| 
        ; branchcc occurs ; |1306| 
DW$L$_ex_run_mode$23$E:
DW$L$_ex_run_mode$24$B:
;** 1309	-----------------------    VFDPrintf((char *)(char *)K$10);
;** 1308	-----------------------    row = 0L;
;** 1309	-----------------------    goto g27;
	.dwpsn	"extremerun.c",1309,7
        MOVL      *-SP[2],XAR3          ; |1309| 
        LCR       #_VFDPrintf           ; |1309| 
        ; call occurs [#_VFDPrintf] ; |1309| 
	.dwpsn	"extremerun.c",1308,7
        MOVB      XAR1,#0
	.dwpsn	"extremerun.c",1309,7
        BF        L229,UNC              ; |1309| 
        ; branch occurs ; |1309| 
DW$L$_ex_run_mode$24$E:
L225:    
DW$L$_ex_run_mode$25$B:
;***	-----------------------g23:
;** 1302	-----------------------    VFDPrintf(" -NULL- ");
;** 1302	-----------------------    goto g27;
	.dwpsn	"extremerun.c",1302,39
        MOVL      XAR4,#FSL5            ; |1302| 
        MOVL      *-SP[2],XAR4          ; |1302| 
        LCR       #_VFDPrintf           ; |1302| 
        ; call occurs [#_VFDPrintf] ; |1302| 
        BF        L229,UNC              ; |1302| 
        ; branch occurs ; |1302| 
DW$L$_ex_run_mode$25$E:
L226:    
DW$L$_ex_run_mode$26$B:
;***	-----------------------g24:
;** 1268	-----------------------    g_int32menu_cnt = 0L;
;** 1266	-----------------------    sw_right = 1L;
;** 1267	-----------------------    menu_mode_select = 1L;
;** 1269	-----------------------    goto g27;
	.dwpsn	"extremerun.c",1268,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |1268| 
	.dwpsn	"extremerun.c",1266,4
        MOVB      ACC,#1
        MOVL      *-SP[10],ACC          ; |1266| 
	.dwpsn	"extremerun.c",1267,4
        MOVL      *-SP[12],ACC          ; |1267| 
	.dwpsn	"extremerun.c",1269,3
        BF        L229,UNC              ; |1269| 
        ; branch occurs ; |1269| 
DW$L$_ex_run_mode$26$E:
L227:    
DW$L$_ex_run_mode$27$B:
;***	-----------------------g25:
;** 1262	-----------------------    g_int32menu_cnt = 0L;
;** 1261	-----------------------    sw_down = 1L;
;** 1263	-----------------------    goto g27;
	.dwpsn	"extremerun.c",1262,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |1262| 
	.dwpsn	"extremerun.c",1261,4
        MOVB      ACC,#1
        MOVL      *-SP[8],ACC           ; |1261| 
	.dwpsn	"extremerun.c",1263,3
        BF        L229,UNC              ; |1263| 
        ; branch occurs ; |1263| 
DW$L$_ex_run_mode$27$E:
L228:    
DW$L$_ex_run_mode$28$B:
;***	-----------------------g26:
;** 1257	-----------------------    g_int32menu_cnt = 0L;
;** 1256	-----------------------    sw_up = 1L;
	.dwpsn	"extremerun.c",1257,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |1257| 
	.dwpsn	"extremerun.c",1256,4
        MOVB      ACC,#1
        MOVL      *-SP[6],ACC           ; |1256| 
DW$L$_ex_run_mode$28$E:
L229:    
DW$L$_ex_run_mode$29$B:
;***	-----------------------g27:
;** 1324	-----------------------    if ( fact_mode == row ) goto g3;
	.dwpsn	"extremerun.c",1324,3
        MOVL      ACC,XAR1
        CMPL      ACC,XAR2              ; |1324| 
        BF        L217,EQ               ; |1324| 
        ; branchcc occurs ; |1324| 
DW$L$_ex_run_mode$29$E:
DW$L$_ex_run_mode$30$B:
;** 1326	-----------------------    VFDPrintf((char *)(char *)(row*9+K$10));
;** 1327	-----------------------    fact_mode = row;
;** 1327	-----------------------    goto g2;
	.dwpsn	"extremerun.c",1326,4
        MOVL      XAR6,XAR3             ; |1326| 
        MOVL      ACC,XAR1
        LSL       ACC,3                 ; |1326| 
        ADDL      ACC,XAR1
        ADDL      XAR6,ACC
        MOVL      *-SP[2],XAR6          ; |1326| 
        LCR       #_VFDPrintf           ; |1326| 
        ; call occurs [#_VFDPrintf] ; |1326| 
	.dwpsn	"extremerun.c",1327,4
        MOVL      XAR2,XAR1             ; |1327| 
        BF        L217,UNC              ; |1327| 
        ; branch occurs ; |1327| 
DW$L$_ex_run_mode$30$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$330	.dwtag  DW_TAG_loop
	.dwattr DW$330, DW_AT_name("C:\Project\SI_DC\main\extremerun.asm:L217:1:1566025755")
	.dwattr DW$330, DW_AT_begin_file("extremerun.c")
	.dwattr DW$330, DW_AT_begin_line(0x4e1)
	.dwattr DW$330, DW_AT_end_line(0x532)
DW$331	.dwtag  DW_TAG_loop_range
	.dwattr DW$331, DW_AT_low_pc(DW$L$_ex_run_mode$2$B)
	.dwattr DW$331, DW_AT_high_pc(DW$L$_ex_run_mode$2$E)
DW$332	.dwtag  DW_TAG_loop_range
	.dwattr DW$332, DW_AT_low_pc(DW$L$_ex_run_mode$22$B)
	.dwattr DW$332, DW_AT_high_pc(DW$L$_ex_run_mode$22$E)
DW$333	.dwtag  DW_TAG_loop_range
	.dwattr DW$333, DW_AT_low_pc(DW$L$_ex_run_mode$11$B)
	.dwattr DW$333, DW_AT_high_pc(DW$L$_ex_run_mode$11$E)
DW$334	.dwtag  DW_TAG_loop_range
	.dwattr DW$334, DW_AT_low_pc(DW$L$_ex_run_mode$12$B)
	.dwattr DW$334, DW_AT_high_pc(DW$L$_ex_run_mode$12$E)
DW$335	.dwtag  DW_TAG_loop_range
	.dwattr DW$335, DW_AT_low_pc(DW$L$_ex_run_mode$13$B)
	.dwattr DW$335, DW_AT_high_pc(DW$L$_ex_run_mode$13$E)
DW$336	.dwtag  DW_TAG_loop_range
	.dwattr DW$336, DW_AT_low_pc(DW$L$_ex_run_mode$14$B)
	.dwattr DW$336, DW_AT_high_pc(DW$L$_ex_run_mode$14$E)
DW$337	.dwtag  DW_TAG_loop_range
	.dwattr DW$337, DW_AT_low_pc(DW$L$_ex_run_mode$15$B)
	.dwattr DW$337, DW_AT_high_pc(DW$L$_ex_run_mode$15$E)
DW$338	.dwtag  DW_TAG_loop_range
	.dwattr DW$338, DW_AT_low_pc(DW$L$_ex_run_mode$16$B)
	.dwattr DW$338, DW_AT_high_pc(DW$L$_ex_run_mode$16$E)
DW$339	.dwtag  DW_TAG_loop_range
	.dwattr DW$339, DW_AT_low_pc(DW$L$_ex_run_mode$17$B)
	.dwattr DW$339, DW_AT_high_pc(DW$L$_ex_run_mode$17$E)
DW$340	.dwtag  DW_TAG_loop_range
	.dwattr DW$340, DW_AT_low_pc(DW$L$_ex_run_mode$18$B)
	.dwattr DW$340, DW_AT_high_pc(DW$L$_ex_run_mode$18$E)
DW$341	.dwtag  DW_TAG_loop_range
	.dwattr DW$341, DW_AT_low_pc(DW$L$_ex_run_mode$3$B)
	.dwattr DW$341, DW_AT_high_pc(DW$L$_ex_run_mode$3$E)
DW$342	.dwtag  DW_TAG_loop_range
	.dwattr DW$342, DW_AT_low_pc(DW$L$_ex_run_mode$4$B)
	.dwattr DW$342, DW_AT_high_pc(DW$L$_ex_run_mode$4$E)
DW$343	.dwtag  DW_TAG_loop_range
	.dwattr DW$343, DW_AT_low_pc(DW$L$_ex_run_mode$5$B)
	.dwattr DW$343, DW_AT_high_pc(DW$L$_ex_run_mode$5$E)
DW$344	.dwtag  DW_TAG_loop_range
	.dwattr DW$344, DW_AT_low_pc(DW$L$_ex_run_mode$6$B)
	.dwattr DW$344, DW_AT_high_pc(DW$L$_ex_run_mode$6$E)
DW$345	.dwtag  DW_TAG_loop_range
	.dwattr DW$345, DW_AT_low_pc(DW$L$_ex_run_mode$7$B)
	.dwattr DW$345, DW_AT_high_pc(DW$L$_ex_run_mode$7$E)
DW$346	.dwtag  DW_TAG_loop_range
	.dwattr DW$346, DW_AT_low_pc(DW$L$_ex_run_mode$8$B)
	.dwattr DW$346, DW_AT_high_pc(DW$L$_ex_run_mode$8$E)
DW$347	.dwtag  DW_TAG_loop_range
	.dwattr DW$347, DW_AT_low_pc(DW$L$_ex_run_mode$9$B)
	.dwattr DW$347, DW_AT_high_pc(DW$L$_ex_run_mode$9$E)
DW$348	.dwtag  DW_TAG_loop_range
	.dwattr DW$348, DW_AT_low_pc(DW$L$_ex_run_mode$10$B)
	.dwattr DW$348, DW_AT_high_pc(DW$L$_ex_run_mode$10$E)
DW$349	.dwtag  DW_TAG_loop_range
	.dwattr DW$349, DW_AT_low_pc(DW$L$_ex_run_mode$19$B)
	.dwattr DW$349, DW_AT_high_pc(DW$L$_ex_run_mode$19$E)
DW$350	.dwtag  DW_TAG_loop_range
	.dwattr DW$350, DW_AT_low_pc(DW$L$_ex_run_mode$20$B)
	.dwattr DW$350, DW_AT_high_pc(DW$L$_ex_run_mode$20$E)
DW$351	.dwtag  DW_TAG_loop_range
	.dwattr DW$351, DW_AT_low_pc(DW$L$_ex_run_mode$21$B)
	.dwattr DW$351, DW_AT_high_pc(DW$L$_ex_run_mode$21$E)
DW$352	.dwtag  DW_TAG_loop_range
	.dwattr DW$352, DW_AT_low_pc(DW$L$_ex_run_mode$23$B)
	.dwattr DW$352, DW_AT_high_pc(DW$L$_ex_run_mode$23$E)
DW$353	.dwtag  DW_TAG_loop_range
	.dwattr DW$353, DW_AT_low_pc(DW$L$_ex_run_mode$24$B)
	.dwattr DW$353, DW_AT_high_pc(DW$L$_ex_run_mode$24$E)
DW$354	.dwtag  DW_TAG_loop_range
	.dwattr DW$354, DW_AT_low_pc(DW$L$_ex_run_mode$25$B)
	.dwattr DW$354, DW_AT_high_pc(DW$L$_ex_run_mode$25$E)
DW$355	.dwtag  DW_TAG_loop_range
	.dwattr DW$355, DW_AT_low_pc(DW$L$_ex_run_mode$26$B)
	.dwattr DW$355, DW_AT_high_pc(DW$L$_ex_run_mode$26$E)
DW$356	.dwtag  DW_TAG_loop_range
	.dwattr DW$356, DW_AT_low_pc(DW$L$_ex_run_mode$27$B)
	.dwattr DW$356, DW_AT_high_pc(DW$L$_ex_run_mode$27$E)
DW$357	.dwtag  DW_TAG_loop_range
	.dwattr DW$357, DW_AT_low_pc(DW$L$_ex_run_mode$28$B)
	.dwattr DW$357, DW_AT_high_pc(DW$L$_ex_run_mode$28$E)
DW$358	.dwtag  DW_TAG_loop_range
	.dwattr DW$358, DW_AT_low_pc(DW$L$_ex_run_mode$30$B)
	.dwattr DW$358, DW_AT_high_pc(DW$L$_ex_run_mode$30$E)
DW$359	.dwtag  DW_TAG_loop_range
	.dwattr DW$359, DW_AT_low_pc(DW$L$_ex_run_mode$29$B)
	.dwattr DW$359, DW_AT_high_pc(DW$L$_ex_run_mode$29$E)
	.dwendtag DW$330

	.dwattr DW$317, DW_AT_end_file("extremerun.c")
	.dwattr DW$317, DW_AT_end_line(0x535)
	.dwattr DW$317, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$317

	.sect	".text"
	.global	_ex_mode_init

DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_mode_init"), DW_AT_symbol_name("_ex_mode_init")
	.dwattr DW$360, DW_AT_low_pc(_ex_mode_init)
	.dwattr DW$360, DW_AT_high_pc(0x00)
	.dwattr DW$360, DW_AT_begin_file("extremerun.c")
	.dwattr DW$360, DW_AT_begin_line(0x156)
	.dwattr DW$360, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",343,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_mode_init                 FR SIZE:   0           *
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
_ex_mode_init:
;*** 344	-----------------------    C$1 = &ex_mode_arr[0];
;*** 344	-----------------------    *C$1 = &ex_2300;
;*** 345	-----------------------    C$1[1] = &ex_2500;
;*** 346	-----------------------    C$1[2] = &ex_2700;
;*** 347	-----------------------    C$1[3] = &ex_2800;
;*** 348	-----------------------    C$1[4] = &ex_2900;
;*** 348	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$361	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$361, DW_AT_type(*DW$T$71)
	.dwattr DW$361, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",344,2
        MOVL      XAR5,#_ex_2300$0      ; |344| 
        MOVL      XAR4,#_ex_mode_arr    ; |344| 
        MOVL      *+XAR4[0],XAR5        ; |344| 
	.dwpsn	"extremerun.c",345,2
        MOVL      XAR5,#_ex_2500$0      ; |345| 
        MOVL      *+XAR4[2],XAR5        ; |345| 
	.dwpsn	"extremerun.c",346,2
        MOVL      XAR5,#_ex_2700$0      ; |346| 
        MOVL      *+XAR4[4],XAR5        ; |346| 
	.dwpsn	"extremerun.c",347,2
        MOVL      XAR5,#_ex_2800$0      ; |347| 
        MOVL      *+XAR4[6],XAR5        ; |347| 
	.dwpsn	"extremerun.c",348,2
        MOVB      XAR0,#8               ; |348| 
        MOVL      XAR5,#_ex_2900$0      ; |348| 
        MOVL      *+XAR4[AR0],XAR5      ; |348| 
	.dwpsn	"extremerun.c",350,1
        LRETR
        ; return occurs
	.dwattr DW$360, DW_AT_end_file("extremerun.c")
	.dwattr DW$360, DW_AT_end_line(0x15e)
	.dwattr DW$360, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$360

	.sect	".text"
	.global	_ex_kp_compute

DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_kp_compute"), DW_AT_symbol_name("_ex_kp_compute")
	.dwattr DW$362, DW_AT_low_pc(_ex_kp_compute)
	.dwattr DW$362, DW_AT_high_pc(0x00)
	.dwattr DW$362, DW_AT_begin_file("extremerun.c")
	.dwattr DW$362, DW_AT_begin_line(0x4b3)
	.dwattr DW$362, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",1204,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ex_kp_compute                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ex_kp_compute:
;** 1205	-----------------------    kval = 0L;
;** 1208	-----------------------    up_limit = 0L;
;** 1210	-----------------------    if ( mode&4uL ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _mode
DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$363, DW_AT_type(*DW$T$34)
	.dwattr DW$363, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _ppos
DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$364, DW_AT_type(*DW$T$53)
	.dwattr DW$364, DW_AT_location[DW_OP_reg12]
DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ration"), DW_AT_symbol_name("_ration")
	.dwattr DW$365, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_location[DW_OP_breg20 -8]
DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$366, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to _pval
DW$367	.dwtag  DW_TAG_variable, DW_AT_name("pval"), DW_AT_symbol_name("_pval")
	.dwattr DW$367, DW_AT_type(*DW$T$118)
	.dwattr DW$367, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit
DW$368	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$368, DW_AT_type(*DW$T$119)
	.dwattr DW$368, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _ration
DW$369	.dwtag  DW_TAG_variable, DW_AT_name("ration"), DW_AT_symbol_name("_ration")
	.dwattr DW$369, DW_AT_type(*DW$T$119)
	.dwattr DW$369, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _ppos
DW$370	.dwtag  DW_TAG_variable, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$370, DW_AT_type(*DW$T$145)
	.dwattr DW$370, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _mode
DW$371	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$371, DW_AT_type(*DW$T$132)
	.dwattr DW$371, DW_AT_location[DW_OP_reg2]
DW$372	.dwtag  DW_TAG_variable, DW_AT_name("kval"), DW_AT_symbol_name("_kval")
	.dwattr DW$372, DW_AT_type(*DW$T$96)
	.dwattr DW$372, DW_AT_location[DW_OP_breg20 -2]
DW$373	.dwtag  DW_TAG_variable, DW_AT_name("up_limit"), DW_AT_symbol_name("_up_limit")
	.dwattr DW$373, DW_AT_type(*DW$T$96)
	.dwattr DW$373, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR6,*-SP[8]          ; |1204| 
        MOVL      XAR7,*-SP[10]         ; |1204| 
        MOVL      P,ACC                 ; |1204| 
	.dwpsn	"extremerun.c",1205,16
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |1205| 
	.dwpsn	"extremerun.c",1208,16
        MOVL      *-SP[4],ACC           ; |1208| 
	.dwpsn	"extremerun.c",1210,2
        MOVL      ACC,P                 ; |1210| 
        ANDB      AL,#0x04              ; |1210| 
        MOVB      AH,#0
        TEST      ACC                   ; |1210| 
        BF        L230,NEQ              ; |1210| 
        ; branchcc occurs ; |1210| 
;** 1219	-----------------------    kval = (*ppos).iq7kd;
;** 1220	-----------------------    pval = (volatile long * const)ppos+38L;
;** 1222	-----------------------    up_limit = 179L;
;** 1222	-----------------------    goto g4;
	.dwpsn	"extremerun.c",1219,3
        MOVB      XAR0,#38              ; |1219| 
        MOVL      ACC,*+XAR4[AR0]       ; |1219| 
        MOVL      *-SP[2],ACC           ; |1219| 
	.dwpsn	"extremerun.c",1220,3
        MOVB      ACC,#38
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |1220| 
	.dwpsn	"extremerun.c",1222,3
        MOVB      ACC,#179
        MOVL      *-SP[4],ACC           ; |1222| 
        BF        L231,UNC              ; |1222| 
        ; branch occurs ; |1222| 
L230:    
;***	-----------------------g3:
;** 1212	-----------------------    kval = (*ppos).iq7kp;
;** 1213	-----------------------    pval = (volatile long * const)ppos+34L;
;** 1215	-----------------------    up_limit = 128L;
	.dwpsn	"extremerun.c",1212,3
        MOVB      XAR0,#34              ; |1212| 
        MOVL      ACC,*+XAR4[AR0]       ; |1212| 
        MOVL      *-SP[2],ACC           ; |1212| 
	.dwpsn	"extremerun.c",1213,3
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |1213| 
	.dwpsn	"extremerun.c",1215,3
        MOVB      ACC,#128
        MOVL      *-SP[4],ACC           ; |1215| 
L231:    
;***	-----------------------g4:
;** 1216	-----------------------    if ( !(int)((unsigned long)((unsigned)mode^0xffffu)&1uL) ) goto g7;
	.dwpsn	"extremerun.c",1216,2
        XOR       PL,#0xffff            ; |1216| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |1216| 
        BF        L232,EQ               ; |1216| 
        ; branchcc occurs ; |1216| 
;** 1232	-----------------------    kval -= __IQmpy(g_q17correction_dist>>10, ration, 7);
;** 1233	-----------------------    if ( kval >= limit ) goto g9;
	.dwpsn	"extremerun.c",1232,3
        MOVW      DP,#_g_q17correction_dist
        SETC      SXM
        MOVL      ACC,@_g_q17correction_dist ; |1232| 
        SFR       ACC,10                ; |1232| 
        MOVL      XT,ACC                ; |1232| 
        IMPYL     P,XT,XAR6             ; |1232| 
        MOVL      XT,ACC                ; |1232| 
        QMPYL     ACC,XT,XAR6           ; |1232| 
        ASR64     ACC:P,#7              ; |1232| 
        MOVL      ACC,P                 ; |1232| 
        SUBL      *-SP[2],ACC           ; |1232| 
	.dwpsn	"extremerun.c",1233,3
        MOVL      ACC,XAR7
        CMPL      ACC,*-SP[2]           ; |1233| 
        BF        L233,LEQ              ; |1233| 
        ; branchcc occurs ; |1233| 
;** 1233	-----------------------    kval = limit;
;** 1233	-----------------------    goto g9;
	.dwpsn	"extremerun.c",1233,23
        MOVL      *-SP[2],XAR7          ; |1233| 
        BF        L233,UNC              ; |1233| 
        ; branch occurs ; |1233| 
L232:    
;***	-----------------------g7:
;** 1227	-----------------------    kval += __IQmpy(g_q17correction_dist>>10, ration, 7);
;** 1228	-----------------------    if ( kval <= up_limit ) goto g9;
	.dwpsn	"extremerun.c",1227,3
        MOVW      DP,#_g_q17correction_dist
        SETC      SXM
        MOVL      ACC,@_g_q17correction_dist ; |1227| 
        SFR       ACC,10                ; |1227| 
        MOVL      XT,ACC                ; |1227| 
        IMPYL     P,XT,XAR6             ; |1227| 
        MOVL      XT,ACC                ; |1227| 
        QMPYL     ACC,XT,XAR6           ; |1227| 
        ASR64     ACC:P,#7              ; |1227| 
        MOVL      ACC,P                 ; |1227| 
        ADDL      ACC,*-SP[2]           ; |1227| 
        MOVL      *-SP[2],ACC           ; |1227| 
	.dwpsn	"extremerun.c",1228,3
        MOVL      ACC,*-SP[4]           ; |1228| 
        CMPL      ACC,*-SP[2]           ; |1228| 
        BF        L233,GEQ              ; |1228| 
        ; branchcc occurs ; |1228| 
;** 1228	-----------------------    kval = up_limit;
	.dwpsn	"extremerun.c",1228,25
        MOVL      ACC,*-SP[4]           ; |1228| 
        MOVL      *-SP[2],ACC           ; |1228| 
L233:    
;***	-----------------------g9:
;** 1236	-----------------------    *pval = kval;
;** 1236	-----------------------    return;
	.dwpsn	"extremerun.c",1236,2
        MOVL      ACC,*-SP[2]           ; |1236| 
        MOVL      *+XAR4[0],ACC         ; |1236| 
	.dwpsn	"extremerun.c",1237,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$362, DW_AT_end_file("extremerun.c")
	.dwattr DW$362, DW_AT_end_line(0x4d5)
	.dwattr DW$362, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$362

;* Inlined function references:
;* [ 35] ex_turn_div_func
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	1.02400000000000000000e+03
	.align	2
FL3:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"E X !   ",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"Go",9,"  ?",0
	.align	2
FSL4:	.string	"Go     ?",0
	.align	2
FSL5:	.string	" -NULL- ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_info_func
	.global	_race_start_init
	.global	_move_to_move
	.global	_max_vel_compute
	.global	_decel_dist_compute
	.global	_VFDPrintf
	.global	_handle_ad_make
	.global	_short_control
	.global	_fast_error_compute
	.global	_turnmark_checking_func
	.global	_con_45turn_compute
	.global	_speed_up_compute
	.global	_accel_save_rom
	.global	_velocity_save_rom
	.global	_etc_vari_save_rom
	.global	_line_info_load_rom
	.global	_line_out_func
	.global	_make_position
	.global	_race_stop_check
	.global	_g_int32short_acc
	.global	_g_int32mid_acc
	.global	_g_int32_velocity
	.global	_g_q17user_acc
	.global	_g_int32sen_ISR_cnt
	.global	_g_q7shift_dist
	.global	_g_q17straight_dist
	.global	_g_int32menu_cnt
	.global	_g_q7shift_ratio
	.global	_g_int32long_acc
	.global	_g_q16out_corner_limit
	.global	_g_q17user_vel
	.global	_g_int32large_vel
	.global	_g_q16in_corner_limit
	.global	_g_int32large_acc
	.global	_g_int32mark_cnt
	.global	_g_int32timer_cnt
	.global	_g_int32turn_dist
	.global	_g_int32totoal_mark
	.global	_g_int32stop_dist
	.global	_g_ptr
	.global	_g_Flag
	.global	_g_int32shift_level
	.global	_memmove
	.global	_g_int32long_cut
	.global	_g_int32s44s_vel
	.global	_g_q17correction_dist
	.global	_g_int3245_acc
	.global	_memset
	.global	_g_int32escape45_vel
	.global	_g_int32s4s_vel
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_rm
	.global	_g_lm
	.global	_g_err
	.global	_g_secinfo
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$T$63

DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$381	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x0a)
DW$382	.dwtag  DW_TAG_subrange_type
	.dwattr DW$382, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$70

DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$71, DW_AT_address_class(0x16)

DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$77


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$T$84


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
	.dwendtag DW$T$94


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$105

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$420	.dwtag  DW_TAG_far_type
	.dwattr DW$420, DW_AT_type(*DW$T$19)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$420)

DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x24)
DW$421	.dwtag  DW_TAG_subrange_type
	.dwattr DW$421, DW_AT_upper_bound(0x11)
	.dwendtag DW$T$117

DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$422	.dwtag  DW_TAG_far_type
	.dwattr DW$422, DW_AT_type(*DW$T$19)
DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr DW$T$119, DW_AT_type(*DW$422)
DW$423	.dwtag  DW_TAG_far_type
	.dwattr DW$423, DW_AT_type(*DW$T$22)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$423)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$424	.dwtag  DW_TAG_far_type
	.dwattr DW$424, DW_AT_type(*DW$T$24)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$424)
DW$425	.dwtag  DW_TAG_far_type
	.dwattr DW$425, DW_AT_type(*DW$T$24)
DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr DW$T$122, DW_AT_type(*DW$425)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$426	.dwtag  DW_TAG_far_type
	.dwattr DW$426, DW_AT_type(*DW$T$41)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$426)
DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$427	.dwtag  DW_TAG_far_type
	.dwattr DW$427, DW_AT_type(*DW$T$41)
DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr DW$T$123, DW_AT_type(*DW$427)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$428	.dwtag  DW_TAG_far_type
	.dwattr DW$428, DW_AT_type(*DW$T$72)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$428)

DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$124

DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$432	.dwtag  DW_TAG_far_type
	.dwattr DW$432, DW_AT_type(*DW$T$34)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$432)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$88, DW_AT_address_class(0x16)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$137)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x2d)
DW$433	.dwtag  DW_TAG_subrange_type
	.dwattr DW$433, DW_AT_upper_bound(0x04)
DW$434	.dwtag  DW_TAG_subrange_type
	.dwattr DW$434, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$139

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("sec_run_str"), DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$435	.dwtag  DW_TAG_far_type
	.dwattr DW$435, DW_AT_type(*DW$T$91)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$435)

DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0x2800)
DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr DW$436, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$141

DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$437	.dwtag  DW_TAG_far_type
	.dwattr DW$437, DW_AT_type(*DW$T$53)
DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr DW$T$145, DW_AT_type(*DW$437)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$438	.dwtag  DW_TAG_far_type
	.dwattr DW$438, DW_AT_type(*DW$T$39)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$438)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$152)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$155)
	.dwattr DW$T$156, DW_AT_language(DW_LANG_C)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$439	.dwtag  DW_TAG_far_type
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$439)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x09)
DW$440	.dwtag  DW_TAG_subrange_type
	.dwattr DW$440, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$110

DW$441	.dwtag  DW_TAG_far_type
	.dwattr DW$441, DW_AT_type(*DW$T$11)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$441)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$442	.dwtag  DW_TAG_far_type
	.dwattr DW$442, DW_AT_type(*DW$T$12)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$442)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$443	.dwtag  DW_TAG_far_type
	.dwattr DW$443, DW_AT_type(*DW$T$21)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$443)
DW$444	.dwtag  DW_TAG_far_type
	.dwattr DW$444, DW_AT_type(*DW$T$26)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$444)
DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_far_type
	.dwattr DW$445, DW_AT_type(*DW$T$27)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$445)
DW$446	.dwtag  DW_TAG_far_type
	.dwattr DW$446, DW_AT_type(*DW$T$29)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$446)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$447	.dwtag  DW_TAG_far_type
	.dwattr DW$447, DW_AT_type(*DW$T$36)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$447)

DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x20)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$448, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$449, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$450, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$451, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$452, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$453, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$454, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$455, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$456, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$457	.dwtag  DW_TAG_far_type
	.dwattr DW$457, DW_AT_type(*DW$T$45)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$457)
DW$458	.dwtag  DW_TAG_far_type
	.dwattr DW$458, DW_AT_type(*DW$T$46)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$458)
DW$459	.dwtag  DW_TAG_far_type
	.dwattr DW$459, DW_AT_type(*DW$T$57)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$459)
DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
DW$460	.dwtag  DW_TAG_far_type
	.dwattr DW$460, DW_AT_type(*DW$T$10)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$460)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$461	.dwtag  DW_TAG_subrange_type
	.dwattr DW$461, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$38


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("turnmark_struct")
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("q7distance_limit"), DW_AT_symbol_name("_q7distance_limit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("error_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0xc02)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$469, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$472, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$473, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$474, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$475, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("second_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$476, DW_AT_name("pchturn_way"), DW_AT_symbol_name("_pchturn_way")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$481, DW_AT_name("int32r_dist"), DW_AT_symbol_name("_int32r_dist")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$482, DW_AT_name("int32l_dist"), DW_AT_symbol_name("_int32l_dist")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$483, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$484, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$485, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$486, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("q7in_vel"), DW_AT_symbol_name("_q7in_vel")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("q7vel"), DW_AT_symbol_name("_q7vel")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("q7out_vel"), DW_AT_symbol_name("_q7out_vel")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("q7dec_dist"), DW_AT_symbol_name("_q7dec_dist")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("q7acc"), DW_AT_symbol_name("_q7acc")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("q7m_dist"), DW_AT_symbol_name("_q7m_dist")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("q7shift_before"), DW_AT_symbol_name("_q7shift_before")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("q7shift_after"), DW_AT_symbol_name("_q7shift_after")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("q7mark_dist"), DW_AT_symbol_name("_q7mark_dist")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("q7mark_start_dist"), DW_AT_symbol_name("_q7mark_start_dist")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$499	.dwtag  DW_TAG_far_type
	.dwattr DW$499, DW_AT_type(*DW$T$32)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$499)

DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$500, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$501, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$508, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$509, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("motor")
	.dwattr DW$T$45, DW_AT_byte_size(0x40)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$510, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$513, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$514, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$515, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$516, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$517, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$518, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$519, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$520, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$521, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$522, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$523, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$524, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$525, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$526, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$527, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$528, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$529, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$530, DW_AT_name("q17err_distance"), DW_AT_symbol_name("_q17err_distance")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$531, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$532, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$533, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$534, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$535, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$536, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("bit_field_flag")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$537, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$538, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$539, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$540, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$541, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$541, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$542, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$543, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$545, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$546, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$547, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$548, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$549, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("handle_change"), DW_AT_symbol_name("_handle_change")
	.dwattr DW$550, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("xrun_cross_line_on"), DW_AT_symbol_name("_xrun_cross_line_on")
	.dwattr DW$551, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("cross_err_check"), DW_AT_symbol_name("_cross_err_check")
	.dwattr DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("cross_acc"), DW_AT_symbol_name("_cross_acc")
	.dwattr DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("str_point")
	.dwattr DW$T$57, DW_AT_byte_size(0x08)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$554, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$555, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$556, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$557, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57

DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$558	.dwtag  DW_TAG_subrange_type
	.dwattr DW$558, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$559	.dwtag  DW_TAG_subrange_type
	.dwattr DW$559, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$560	.dwtag  DW_TAG_subrange_type
	.dwattr DW$560, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$42

DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("position")
	.dwattr DW$T$32, DW_AT_byte_size(0x28)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$561, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("q7real_position"), DW_AT_symbol_name("_q7real_position")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("iq7pos_IIR_putted"), DW_AT_symbol_name("_iq7pos_IIR_putted")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("iq7pos_IIR_putting"), DW_AT_symbol_name("_iq7pos_IIR_putting")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$571, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("iq7pos_proportion_val"), DW_AT_symbol_name("_iq7pos_proportion_val")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("iq7pos_differential_val"), DW_AT_symbol_name("_iq7pos_differential_val")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("iq7pos_pid_output"), DW_AT_symbol_name("_iq7pos_pid_output")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$584, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$585, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$587, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$588, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$591, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$593, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$601, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$603, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$604, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$605, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$606, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$607, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$608, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$609, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$611	.dwtag  DW_TAG_subrange_type
	.dwattr DW$611, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$31

DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$612	.dwtag  DW_TAG_far_type
	.dwattr DW$612, DW_AT_type(*DW$T$47)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$612)

DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("sensor_variable")
	.dwattr DW$T$47, DW_AT_byte_size(0x0c)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$613, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$614, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$615, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$616, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


	.dwattr DW$362, DW_AT_external(0x01)
	.dwattr DW$360, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$317, DW_AT_external(0x01)
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

DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$620, DW_AT_location[DW_OP_reg0]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$621, DW_AT_location[DW_OP_reg1]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$622, DW_AT_location[DW_OP_reg2]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$623, DW_AT_location[DW_OP_reg3]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$624, DW_AT_location[DW_OP_reg4]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$625, DW_AT_location[DW_OP_reg5]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$626, DW_AT_location[DW_OP_reg6]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$627, DW_AT_location[DW_OP_reg7]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$628, DW_AT_location[DW_OP_reg8]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$629, DW_AT_location[DW_OP_reg9]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$630, DW_AT_location[DW_OP_reg10]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$631, DW_AT_location[DW_OP_reg11]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$632, DW_AT_location[DW_OP_reg12]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$633, DW_AT_location[DW_OP_reg13]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$634, DW_AT_location[DW_OP_reg14]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$635, DW_AT_location[DW_OP_reg15]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$636, DW_AT_location[DW_OP_reg16]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$637, DW_AT_location[DW_OP_reg17]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$638, DW_AT_location[DW_OP_reg18]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$639, DW_AT_location[DW_OP_reg19]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$640, DW_AT_location[DW_OP_reg20]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$641, DW_AT_location[DW_OP_reg21]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$642, DW_AT_location[DW_OP_reg22]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$643, DW_AT_location[DW_OP_reg23]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$644, DW_AT_location[DW_OP_reg24]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$645, DW_AT_location[DW_OP_reg25]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$646, DW_AT_location[DW_OP_reg26]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$647, DW_AT_location[DW_OP_reg27]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$648, DW_AT_location[DW_OP_reg28]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$649, DW_AT_location[DW_OP_reg29]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$650, DW_AT_location[DW_OP_reg30]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$651, DW_AT_location[DW_OP_reg31]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$652, DW_AT_location[DW_OP_regx 0x20]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$653, DW_AT_location[DW_OP_regx 0x21]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$654, DW_AT_location[DW_OP_regx 0x22]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$655, DW_AT_location[DW_OP_regx 0x23]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$656, DW_AT_location[DW_OP_regx 0x24]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$657, DW_AT_location[DW_OP_regx 0x25]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$658, DW_AT_location[DW_OP_regx 0x26]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$659, DW_AT_location[DW_OP_regx 0x27]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$660, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

