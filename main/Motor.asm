;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 17 16:09:10 2019                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID_handle"), DW_AT_symbol_name("_position_PID_handle")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("accel_save_rom"), DW_AT_symbol_name("_accel_save_rom")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_kp_compute"), DW_AT_symbol_name("_ex_kp_compute")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$5


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_DOWN"), DW_AT_symbol_name("_SW_DOWN")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_UP"), DW_AT_symbol_name("_SW_UP")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity_save_rom"), DW_AT_symbol_name("_velocity_save_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$16, DW_AT_type(*DW$T$21)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$17, DW_AT_type(*DW$T$21)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_acc"), DW_AT_symbol_name("_g_int32short_acc")
	.dwattr DW$18, DW_AT_type(*DW$T$105)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$19, DW_AT_type(*DW$T$105)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_acc"), DW_AT_symbol_name("_g_int32long_acc")
	.dwattr DW$20, DW_AT_type(*DW$T$105)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("flag_motor"), DW_AT_symbol_name("_flag_motor")
	.dwattr DW$21, DW_AT_type(*DW$T$105)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$22, DW_AT_type(*DW$T$105)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_acc"), DW_AT_symbol_name("_g_int32mid_acc")
	.dwattr DW$23, DW_AT_type(*DW$T$105)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q17limit_vel"), DW_AT_symbol_name("_g_q17limit_vel")
	.dwattr DW$24, DW_AT_type(*DW$T$107)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_pos_val"), DW_AT_symbol_name("_g_q7shift_pos_val")
	.dwattr DW$25, DW_AT_type(*DW$T$138)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$26, DW_AT_type(*DW$T$107)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_int32menu_cnt"), DW_AT_symbol_name("_g_int32menu_cnt")
	.dwattr DW$27, DW_AT_type(*DW$T$152)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$28, DW_AT_type(*DW$T$107)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_ratio"), DW_AT_symbol_name("_g_q7shift_ratio")
	.dwattr DW$29, DW_AT_type(*DW$T$138)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_int32cross_cnt"), DW_AT_symbol_name("_g_int32cross_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$105)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_after_dist"), DW_AT_symbol_name("_g_q17cross_after_dist")
	.dwattr DW$31, DW_AT_type(*DW$T$107)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$32, DW_AT_type(*DW$T$107)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$33, DW_AT_type(*DW$T$135)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$34, DW_AT_type(*DW$T$107)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$35, DW_AT_type(*DW$T$107)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17start_end_dist"), DW_AT_symbol_name("_g_q17start_end_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$107)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$105)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$38, DW_AT_type(*DW$T$105)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q16stop_accel"), DW_AT_symbol_name("_g_q16stop_accel")
	.dwattr DW$39, DW_AT_type(*DW$T$135)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$40, DW_AT_type(*DW$T$135)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$41, DW_AT_type(*DW$T$107)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$42, DW_AT_type(*DW$T$105)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_int32time_cnt"), DW_AT_symbol_name("_g_int32time_cnt")
	.dwattr DW$43, DW_AT_type(*DW$T$105)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$44, DW_AT_type(*DW$T$3)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$44


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_max_vel"), DW_AT_symbol_name("_g_q17fast_max_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$107)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_acc"), DW_AT_symbol_name("_g_int32large_acc")
	.dwattr DW$57, DW_AT_type(*DW$T$105)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$58, DW_AT_type(*DW$T$16)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$58


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$60


DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$64, DW_AT_type(*DW$T$16)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$64


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66


DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$69

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_acc"), DW_AT_symbol_name("_g_int3245_acc")
	.dwattr DW$72, DW_AT_type(*DW$T$105)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_int32max_vel"), DW_AT_symbol_name("_g_int32max_vel")
	.dwattr DW$73, DW_AT_type(*DW$T$105)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$74, DW_AT_type(*DW$T$135)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$75, DW_AT_type(*DW$T$211)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$105)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$77, DW_AT_type(*DW$T$135)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_vel"), DW_AT_symbol_name("_g_int32large_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$105)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$79

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$170)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q17correction_dist"), DW_AT_symbol_name("_g_q17correction_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$107)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$84, DW_AT_type(*DW$T$180)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$85, DW_AT_type(*DW$T$180)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$86, DW_AT_type(*DW$T$203)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$87, DW_AT_type(*DW$T$203)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$88, DW_AT_type(*DW$T$176)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$89, DW_AT_type(*DW$T$194)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$90, DW_AT_type(*DW$T$194)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$91, DW_AT_type(*DW$T$129)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$92, DW_AT_type(*DW$T$200)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$93, DW_AT_type(*DW$T$197)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$94, DW_AT_type(*DW$T$200)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$95, DW_AT_type(*DW$T$197)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$96, DW_AT_type(*DW$T$214)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_secinfo"), DW_AT_symbol_name("_g_secinfo")
	.dwattr DW$97, DW_AT_type(*DW$T$207)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI63210 C:\Users\96101\AppData\Local\Temp\TI6324 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI6322 --template_info_file C:\Users\96101\AppData\Local\Temp\TI6326 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_velocity

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$98, DW_AT_low_pc(_velocity)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x246)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",583,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _velocity                     FR SIZE:   4           *
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
_velocity:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 584	-----------------------    flag_2 = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _flag_2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("flag_2"), DW_AT_symbol_name("_flag_2")
	.dwattr DW$99, DW_AT_type(*DW$T$105)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",584,8
        MOVB      ACC,#0
L1:    
DW$L$_velocity$2$B:
;***	-----------------------g2:
;*** 589	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"Motor.c",589,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |589| 
        BF        L2,TC                 ; |589| 
        ; branchcc occurs ; |589| 
DW$L$_velocity$2$E:
DW$L$_velocity$3$B:
;*** 592	-----------------------    g_int32_velocity += 100L;
;*** 593	-----------------------    DSP28x_usDelay(3999998uL);
;*** 591	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",592,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32_velocity
        ADDL      @_g_int32_velocity,ACC ; |592| 
	.dwpsn	"Motor.c",593,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |593| 
        ; call occurs [#_DSP28x_usDelay] ; |593| 
	.dwpsn	"Motor.c",591,5
        MOVB      ACC,#0
DW$L$_velocity$3$E:
L2:    
DW$L$_velocity$4$B:
;***	-----------------------g4:
;*** 595	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g6;
	.dwpsn	"Motor.c",595,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |595| 
        BF        L3,NTC                ; |595| 
        ; branchcc occurs ; |595| 
DW$L$_velocity$4$E:
DW$L$_velocity$5$B:
;*** 601	-----------------------    if ( !flag_2 ) goto g7;
	.dwpsn	"Motor.c",601,4
        TEST      ACC                   ; |601| 
        BF        L4,EQ                 ; |601| 
        ; branchcc occurs ; |601| 
DW$L$_velocity$5$E:
DW$L$_velocity$6$B:
;*** 601	-----------------------    goto g8;
        BF        L5,UNC                ; |601| 
        ; branch occurs ; |601| 
DW$L$_velocity$6$E:
L3:    
DW$L$_velocity$7$B:
;***	-----------------------g6:
;*** 598	-----------------------    g_int32_velocity -= 100L;
;*** 599	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",598,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32_velocity
        SUBL      @_g_int32_velocity,ACC ; |598| 
	.dwpsn	"Motor.c",599,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |599| 
        ; call occurs [#_DSP28x_usDelay] ; |599| 
DW$L$_velocity$7$E:
L4:    
DW$L$_velocity$8$B:
;***	-----------------------g7:
;*** 603	-----------------------    VFDPrintf("vel:%4ld", g_int32_velocity);
;*** 604	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",603,5
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#FSL1            ; |603| 
        MOVL      ACC,@_g_int32_velocity ; |603| 
        MOVL      *-SP[2],XAR4          ; |603| 
        MOVL      *-SP[4],ACC           ; |603| 
        LCR       #_VFDPrintf           ; |603| 
        ; call occurs [#_VFDPrintf] ; |603| 
	.dwpsn	"Motor.c",604,5
        MOVB      ACC,#0
        SUBB      ACC,#1
DW$L$_velocity$8$E:
L5:    
DW$L$_velocity$9$B:
;***	-----------------------g8:
;*** 606	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",606,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |606| 
        BF        L1,TC                 ; |606| 
        ; branchcc occurs ; |606| 
DW$L$_velocity$9$E:
;*** 608	-----------------------    velocity_save_rom();
;*** 609	-----------------------    VFDPrintf("Large_v");
;*** 610	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",608,5
        LCR       #_velocity_save_rom   ; |608| 
        ; call occurs [#_velocity_save_rom] ; |608| 
	.dwpsn	"Motor.c",609,5
        MOVL      XAR4,#FSL2            ; |609| 
        MOVL      *-SP[2],XAR4          ; |609| 
        LCR       #_VFDPrintf           ; |609| 
        ; call occurs [#_VFDPrintf] ; |609| 
	.dwpsn	"Motor.c",610,5
        LCR       #_SW_UP               ; |610| 
        ; call occurs [#_SW_UP] ; |610| 
L6:    
DW$L$_velocity$11$B:
;***	-----------------------g10:
;*** 810	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"Motor.c",810,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |810| 
        BF        L6,TC                 ; |810| 
        ; branchcc occurs ; |810| 
DW$L$_velocity$11$E:
;*** 813	-----------------------    SW_DOWN();
;*** 814	-----------------------    return;
	.dwpsn	"Motor.c",813,5
        LCR       #_SW_DOWN             ; |813| 
        ; call occurs [#_SW_DOWN] ; |813| 
	.dwpsn	"Motor.c",814,5
	.dwpsn	"Motor.c",821,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L6:1:1566025750")
	.dwattr DW$100, DW_AT_begin_file("Motor.c")
	.dwattr DW$100, DW_AT_begin_line(0x328)
	.dwattr DW$100, DW_AT_end_line(0x332)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_velocity$11$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_velocity$11$E)
	.dwendtag DW$100


DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L1:1:1566025750")
	.dwattr DW$102, DW_AT_begin_file("Motor.c")
	.dwattr DW$102, DW_AT_begin_line(0x24b)
	.dwattr DW$102, DW_AT_end_line(0x265)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_velocity$2$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_velocity$2$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_velocity$7$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_velocity$7$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_velocity$3$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_velocity$3$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_velocity$4$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_velocity$4$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_velocity$5$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_velocity$5$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_velocity$6$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_velocity$6$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_velocity$8$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_velocity$8$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_velocity$9$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_velocity$9$E)
	.dwendtag DW$102

	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x335)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_race_start_init

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$111, DW_AT_low_pc(_race_start_init)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Motor.c")
	.dwattr DW$111, DW_AT_begin_line(0x38)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",57,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_start_init              FR SIZE:   0           *
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
_race_start_init:
;*** 58	-----------------------    *&g_Flag &= 0xffdfu;
;*** 59	-----------------------    *&g_Flag &= 0xfff7u;
;*** 60	-----------------------    *&g_Flag &= 0xfbffu;
;*** 61	-----------------------    *&g_Flag &= 0xffefu;
;*** 62	-----------------------    *&g_Flag &= 0xfffbu;
;*** 63	-----------------------    *&g_Flag &= 0xff7fu;
;*** 64	-----------------------    *&g_Flag &= 0xfdffu;
;*** 65	-----------------------    *&g_Flag &= 0xfeffu;
;*** 66	-----------------------    *&g_Flag &= 0xf7ffu;
;*** 70	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 71	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 73	-----------------------    g_u16sen_enable = 0u;
;*** 74	-----------------------    g_u16sen_state = 0u;
;*** 76	-----------------------    g_lmark.u16mark_enable = 0xf000u;
;*** 77	-----------------------    g_rmark.u16mark_enable = 15u;
;*** 79	-----------------------    g_lm.q17dist_sum = 0L;
;*** 79	-----------------------    g_rm.q17dist_sum = 0L;
;*** 79	-----------------------    g_lm.q17total_dist = 0L;
;*** 80	-----------------------    g_rm.q17next_vel = 0L;
;*** 80	-----------------------    g_lm.q17next_vel = 0L;
;*** 81	-----------------------    g_rm.q27tick_dist = 0L;
;*** 81	-----------------------    g_lm.q27tick_dist = 0L;
;*** 83	-----------------------    g_int32mark_cnt = 0L;
;*** 84	-----------------------    g_int32cross_cnt = 0L;
;*** 85	-----------------------    g_int32time_cnt = 0L;
;*** 86	-----------------------    g_int32lineout_cnt = 0L;
;*** 87	-----------------------    g_int32speed_up_cnt = 0L;
;*** 88	-----------------------    g_int32err_cnt = 0L;
;*** 90	-----------------------    g_q17cross_dist = 0L;
;*** 91	-----------------------    g_q17cross_after_dist = 0L;
;*** 92	-----------------------    g_q7shift_pos_val = 0L;
;*** 93	-----------------------    g_q7shift_ratio = 0L;
;*** 97	-----------------------    g_int32large_vel = g_int32_velocity;
;*** 99	-----------------------    g_int32max_vel = 983040000L;
;*** 99	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",58,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffdf      ; |58| 
	.dwpsn	"Motor.c",59,2
        AND       @_g_Flag,#0xfff7      ; |59| 
	.dwpsn	"Motor.c",60,2
        AND       @_g_Flag,#0xfbff      ; |60| 
	.dwpsn	"Motor.c",61,2
        AND       @_g_Flag,#0xffef      ; |61| 
	.dwpsn	"Motor.c",62,2
        AND       @_g_Flag,#0xfffb      ; |62| 
	.dwpsn	"Motor.c",63,2
        AND       @_g_Flag,#0xff7f      ; |63| 
	.dwpsn	"Motor.c",64,2
        AND       @_g_Flag,#0xfdff      ; |64| 
	.dwpsn	"Motor.c",65,2
        AND       @_g_Flag,#0xfeff      ; |65| 
	.dwpsn	"Motor.c",66,2
        AND       @_g_Flag,#0xf7ff      ; |66| 
	.dwpsn	"Motor.c",70,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |70| 
        MOVB      ACC,#10
        LCR       #_memset              ; |70| 
        ; call occurs [#_memset] ; |70| 
	.dwpsn	"Motor.c",71,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |71| 
        MOVB      ACC,#10
        LCR       #_memset              ; |71| 
        ; call occurs [#_memset] ; |71| 
	.dwpsn	"Motor.c",73,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#0  ; |73| 
	.dwpsn	"Motor.c",74,2
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |74| 
	.dwpsn	"Motor.c",76,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |76| 
	.dwpsn	"Motor.c",77,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |77| 
	.dwpsn	"Motor.c",79,2
        MOVW      DP,#_g_lm+6
        MOVB      ACC,#0
        MOVL      @_g_lm+6,ACC          ; |79| 
        MOVW      DP,#_g_rm+6
        MOVL      @_g_rm+6,ACC          ; |79| 
        MOVW      DP,#_g_lm+44
        MOVL      @_g_lm+44,ACC         ; |79| 
	.dwpsn	"Motor.c",80,2
        MOVW      DP,#_g_rm+32
        MOVL      @_g_rm+32,ACC         ; |80| 
        MOVW      DP,#_g_lm+32
        MOVL      @_g_lm+32,ACC         ; |80| 
	.dwpsn	"Motor.c",81,2
        MOVW      DP,#_g_rm+58
        MOVL      @_g_rm+58,ACC         ; |81| 
        MOVW      DP,#_g_lm+58
        MOVL      @_g_lm+58,ACC         ; |81| 
	.dwpsn	"Motor.c",83,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      @_g_int32mark_cnt,ACC ; |83| 
	.dwpsn	"Motor.c",84,2
        MOVW      DP,#_g_int32cross_cnt
        MOVL      @_g_int32cross_cnt,ACC ; |84| 
	.dwpsn	"Motor.c",85,2
        MOVW      DP,#_g_int32time_cnt
        MOVL      @_g_int32time_cnt,ACC ; |85| 
	.dwpsn	"Motor.c",86,2
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |86| 
	.dwpsn	"Motor.c",87,2
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |87| 
	.dwpsn	"Motor.c",88,2
        MOVW      DP,#_g_int32err_cnt
        MOVL      @_g_int32err_cnt,ACC  ; |88| 
	.dwpsn	"Motor.c",90,2
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |90| 
	.dwpsn	"Motor.c",91,2
        MOVW      DP,#_g_q17cross_after_dist
        MOVL      @_g_q17cross_after_dist,ACC ; |91| 
	.dwpsn	"Motor.c",92,2
        MOVW      DP,#_g_q7shift_pos_val
        MOVL      @_g_q7shift_pos_val,ACC ; |92| 
	.dwpsn	"Motor.c",93,2
        MOVW      DP,#_g_q7shift_ratio
        MOVL      @_g_q7shift_ratio,ACC ; |93| 
	.dwpsn	"Motor.c",97,2
        MOVW      DP,#_g_int32_velocity
        MOVL      ACC,@_g_int32_velocity ; |97| 
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,ACC ; |97| 
	.dwpsn	"Motor.c",99,2
        MOV       PH,#15000
        MOV       PL,#0
        MOVW      DP,#_g_int32max_vel
        MOVL      @_g_int32max_vel,P    ; |99| 
	.dwpsn	"Motor.c",108,1
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Motor.c")
	.dwattr DW$111, DW_AT_end_line(0x6c)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_move_to_move

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$112, DW_AT_low_pc(_move_to_move)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0xa2)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",163,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_move:
;*** 163	-----------------------    dist = dist;
;*** 163	-----------------------    dec_dist = dec_dist;
;*** 163	-----------------------    tar_vel = tar_vel;
;*** 163	-----------------------    dec_vel = dec_vel;
;*** 163	-----------------------    acc = acc;
;*** 164	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 166	-----------------------    g_rm.int32accel = g_lm.int32accel = acc>>17;
;*** 168	-----------------------    g_rm.q17decel_dist = dec_dist;
;*** 169	-----------------------    g_lm.q17decel_dist = dec_dist;
;*** 171	-----------------------    g_rm.q17user_dist = dist;
;*** 172	-----------------------    g_lm.q17user_dist = dist;
;*** 174	-----------------------    if ( !(*&g_Flag&0x40u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$113, DW_AT_type(*DW$T$143)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$114, DW_AT_type(*DW$T$143)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -14]
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$115, DW_AT_type(*DW$T$143)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -16]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$116, DW_AT_type(*DW$T$143)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -18]
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$117, DW_AT_type(*DW$T$143)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -20]
;* PL    assigned to _acc
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$118, DW_AT_type(*DW$T$153)
	.dwattr DW$118, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$153)
	.dwattr DW$119, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _tar_vel
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$153)
	.dwattr DW$120, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _dec_dist
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$121, DW_AT_type(*DW$T$153)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$122, DW_AT_type(*DW$T$153)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$123, DW_AT_type(*DW$T$143)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -2]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$124, DW_AT_type(*DW$T$143)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -4]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$125, DW_AT_type(*DW$T$143)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -6]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$143)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -8]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$127, DW_AT_type(*DW$T$143)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -10]
        MOVL      P,*-SP[20]            ; |163| 
        MOVL      XAR7,*-SP[18]         ; |163| 
        MOVL      XAR6,*-SP[16]         ; |163| 
        MOVL      XAR4,*-SP[14]         ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      *-SP[4],XAR4          ; |163| 
        MOVL      *-SP[6],XAR6          ; |163| 
        MOVL      *-SP[8],XAR7          ; |163| 
        MOVL      *-SP[10],P            ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |164| 
	.dwpsn	"Motor.c",166,2
        MOV       T,#17                 ; |166| 
        MOVL      ACC,*-SP[10]          ; |166| 
        MOVW      DP,#_g_lm
        ASRL      ACC,T                 ; |166| 
        MOVL      @_g_lm,ACC            ; |166| 
        MOVW      DP,#_g_rm
        MOVL      @_g_rm,ACC            ; |166| 
	.dwpsn	"Motor.c",168,2
        MOVL      ACC,*-SP[4]           ; |168| 
        MOVL      @_g_rm+48,ACC         ; |168| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_g_lm+48
        MOVL      ACC,*-SP[4]           ; |169| 
        MOVL      @_g_lm+48,ACC         ; |169| 
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,*-SP[2]           ; |171| 
        MOVL      @_g_rm+46,ACC         ; |171| 
	.dwpsn	"Motor.c",172,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,*-SP[2]           ; |172| 
        MOVL      @_g_lm+46,ACC         ; |172| 
	.dwpsn	"Motor.c",174,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |174| 
        BF        L7,NTC                ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    if ( !(*&g_Flag&0x40u) ) goto g5;
        TBIT      @_g_Flag,#6           ; |174| 
        BF        L8,NTC                ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    if ( (g_secinfo[g_int32mark_cnt]).int32turn_dir&0x101L ) goto g5;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |174| 
        MOVL      ACC,XAR7              ; |174| 
        LSL       ACC,5                 ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOVL      XAR4,#_g_secinfo+12   ; |174| 
        MOVL      ACC,XAR7              ; |174| 
        LSL       ACC,3                 ; |174| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |174| 
        AND       AL,#0x0101            ; |174| 
        MOVB      AH,#0
        TEST      ACC                   ; |174| 
        BF        L8,NEQ                ; |174| 
        ; branchcc occurs ; |174| 
L7:    
;***	-----------------------g4:
;*** 176	-----------------------    g_rm.q17user_vel = tar_vel;
;*** 177	-----------------------    g_lm.q17user_vel = tar_vel;
	.dwpsn	"Motor.c",176,3
        MOVL      ACC,*-SP[6]           ; |176| 
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |176| 
	.dwpsn	"Motor.c",177,3
        MOVW      DP,#_g_lm+40
        MOVL      ACC,*-SP[6]           ; |177| 
        MOVL      @_g_lm+40,ACC         ; |177| 
L8:    
;***	-----------------------g5:
;*** 179	-----------------------    g_rm.q17err_distance = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 180	-----------------------    g_lm.q17err_distance = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 182	-----------------------    g_rm.q17decel_vel = dec_vel;
;*** 183	-----------------------    g_lm.q17decel_vel = dec_vel;
;*** 185	-----------------------    g_rm.u16decel_flag = 1u;
;*** 186	-----------------------    g_lm.u16decel_flag = 1u;
;*** 188	-----------------------    *&g_Flag |= 1u;
;*** 190	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 190	-----------------------    return;
	.dwpsn	"Motor.c",179,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,@_g_rm+46         ; |179| 
        SUBL      ACC,@_g_rm+44         ; |179| 
        MOVL      @_g_rm+50,ACC         ; |179| 
	.dwpsn	"Motor.c",180,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,@_g_lm+46         ; |180| 
        SUBL      ACC,@_g_lm+44         ; |180| 
        MOVL      @_g_lm+50,ACC         ; |180| 
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_g_rm+42
        MOVL      ACC,*-SP[8]           ; |182| 
        MOVL      @_g_rm+42,ACC         ; |182| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_g_lm+42
        MOVL      ACC,*-SP[8]           ; |183| 
        MOVL      @_g_lm+42,ACC         ; |183| 
	.dwpsn	"Motor.c",185,2
        MOVB      AL,#1                 ; |185| 
        MOVW      DP,#_g_rm+3
        MOV       @_g_rm+3,AL           ; |185| 
	.dwpsn	"Motor.c",186,2
        MOVW      DP,#_g_lm+3
        MOV       @_g_lm+3,AL           ; |186| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0001      ; |188| 
	.dwpsn	"Motor.c",190,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |190| 
	.dwpsn	"Motor.c",192,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("Motor.c")
	.dwattr DW$112, DW_AT_end_line(0xc0)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_decel_dist_compute

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$128, DW_AT_low_pc(_decel_dist_compute)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("Motor.c")
	.dwattr DW$128, DW_AT_begin_line(0x86)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _decel_dist_compute           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_decel_dist_compute:
;*** 135	-----------------------    cur_vel = cur_vel;
;*** 135	-----------------------    tar_vel = tar_vel;
;*** 135	-----------------------    acc = acc;
;*** 136	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 137	-----------------------    tar_vel = _IQ7div(tar_vel, 128000L);
;*** 138	-----------------------    acc = _IQ7div(acc, 128000L);
;*** 140	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(cur_vel, cur_vel, 7)-__IQmpy(tar_vel, tar_vel, 7)), acc*2L), 128000L, 7);
;*** 140	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _cur_vel
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$129, DW_AT_type(*DW$T$138)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$130, DW_AT_type(*DW$T$138)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -14]
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$131, DW_AT_type(*DW$T$138)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$132, DW_AT_type(*DW$T$139)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$133, DW_AT_type(*DW$T$150)
	.dwattr DW$133, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _cur_vel
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$134, DW_AT_type(*DW$T$151)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$135, DW_AT_type(*DW$T$151)
	.dwattr DW$135, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$136, DW_AT_type(*DW$T$151)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$137, DW_AT_type(*DW$T$138)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -4]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$138)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -6]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$139, DW_AT_type(*DW$T$138)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |135| 
        MOVL      XAR7,*-SP[14]         ; |135| 
        MOVL      *-SP[4],ACC           ; |135| 
        MOVL      *-SP[6],XAR7          ; |135| 
        MOVL      *-SP[8],XAR6          ; |135| 
        MOVL      XAR1,XAR4             ; |135| 
	.dwpsn	"Motor.c",136,2
        MOVL      XAR4,#128000          ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        MOVL      ACC,*-SP[4]           ; |136| 
        LCR       #__IQ7div             ; |136| 
        ; call occurs [#__IQ7div] ; |136| 
        MOVL      *-SP[4],ACC           ; |136| 
	.dwpsn	"Motor.c",137,2
        MOVL      XAR4,#128000          ; |137| 
        MOVL      *-SP[2],XAR4          ; |137| 
        MOVL      ACC,*-SP[6]           ; |137| 
        LCR       #__IQ7div             ; |137| 
        ; call occurs [#__IQ7div] ; |137| 
        MOVL      *-SP[6],ACC           ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVL      XAR4,#128000          ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        MOVL      ACC,*-SP[8]           ; |138| 
        LCR       #__IQ7div             ; |138| 
        ; call occurs [#__IQ7div] ; |138| 
        MOVL      *-SP[8],ACC           ; |138| 
	.dwpsn	"Motor.c",140,2
        MOVL      ACC,*-SP[8]           ; |140| 
        LSL       ACC,1                 ; |140| 
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      ACC,*-SP[6]           ; |140| 
        MOVL      XT,*-SP[6]            ; |140| 
        IMPYL     P,XT,ACC              ; |140| 
        QMPYL     ACC,XT,ACC            ; |140| 
        ASR64     ACC:P,#7              ; |140| 
        MOVL      ACC,*-SP[4]           ; |140| 
        MOVL      XAR6,P                ; |140| 
        MOVL      XT,*-SP[4]            ; |140| 
        IMPYL     P,XT,ACC              ; |140| 
        QMPYL     ACC,XT,ACC            ; |140| 
        ASR64     ACC:P,#7              ; |140| 
        MOVL      ACC,P                 ; |140| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |140| 
        LCR       #__IQ7div             ; |140| 
        ; call occurs [#__IQ7div] ; |140| 
        MOVL      XAR4,#128000          ; |140| 
        MOVL      XT,ACC                ; |140| 
        QMPYL     ACC,XT,XAR4           ; |140| 
        IMPYL     P,XT,XAR4             ; |140| 
        ASR64     ACC:P,#7              ; |140| 
        MOVL      *+XAR1[0],P           ; |140| 
	.dwpsn	"Motor.c",141,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("Motor.c")
	.dwattr DW$128, DW_AT_end_line(0x8d)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_move_end

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("move_end"), DW_AT_symbol_name("_move_end")
	.dwattr DW$140, DW_AT_low_pc(_move_end)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Motor.c")
	.dwattr DW$140, DW_AT_begin_line(0xc5)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_end                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_end:
;*** 198	-----------------------    dist = dist;
;*** 198	-----------------------    vel = vel;
;*** 198	-----------------------    acc = acc;
;*** 199	-----------------------    decal_dist = 0L;
;*** 201	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 203	-----------------------    g_rm.int32accel = g_lm.int32accel = acc>>16;
;*** 206	-----------------------    decel_dist_compute(vel>>10, 0L, acc>>9, &decal_dist);
;*** 209	-----------------------    g_lm.q17decel_dist = g_rm.q17decel_dist = decal_dist<<10;
;*** 212	-----------------------    g_rm.q17user_dist = dist;
;*** 213	-----------------------    g_lm.q17user_dist = dist;
;*** 215	-----------------------    g_rm.q17user_vel = vel;
;*** 216	-----------------------    g_lm.q17user_vel = vel;
;*** 218	-----------------------    g_rm.q17err_distance = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 219	-----------------------    g_lm.q17err_distance = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 221	-----------------------    g_rm.q17decel_vel = 0L;
;*** 222	-----------------------    g_lm.q17decel_vel = 0L;
;*** 224	-----------------------    g_rm.u16decel_flag = 1u;
;*** 225	-----------------------    g_lm.u16decel_flag = 1u;
;*** 227	-----------------------    *&g_Flag &= 0xfffeu;
;*** 229	-----------------------    g_float32time_cnt = (float)g_int32time_cnt*5.00000023748725652695e-4F;
;*** 231	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 231	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AL    assigned to _dist
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$141, DW_AT_type(*DW$T$143)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$142, DW_AT_type(*DW$T$143)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -16]
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$143, DW_AT_type(*DW$T$136)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -18]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("decal_dist"), DW_AT_symbol_name("_decal_dist")
	.dwattr DW$144, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -6]
;* AL    assigned to _dist
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$145, DW_AT_type(*DW$T$153)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _vel
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$146, DW_AT_type(*DW$T$153)
	.dwattr DW$146, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$147, DW_AT_type(*DW$T$154)
	.dwattr DW$147, DW_AT_location[DW_OP_reg16]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$148, DW_AT_type(*DW$T$143)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -8]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$149, DW_AT_type(*DW$T$143)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -10]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$150, DW_AT_type(*DW$T$136)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[18]         ; |198| 
        MOVL      XAR7,*-SP[16]         ; |198| 
        MOVL      *-SP[8],ACC           ; |198| 
        MOVL      *-SP[10],XAR7         ; |198| 
        MOVL      *-SP[12],XAR6         ; |198| 
	.dwpsn	"Motor.c",199,7
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |199| 
	.dwpsn	"Motor.c",201,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |201| 
	.dwpsn	"Motor.c",203,2
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |203| 
        MOVW      DP,#_g_lm
        SFR       ACC,16                ; |203| 
        MOVL      @_g_lm,ACC            ; |203| 
        MOVW      DP,#_g_rm
        MOVL      @_g_rm,ACC            ; |203| 
	.dwpsn	"Motor.c",206,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |206| 
        MOVL      ACC,*-SP[12]          ; |206| 
        MOVZ      AR4,SP                ; |206| 
        SFR       ACC,9                 ; |206| 
        MOVL      *-SP[4],ACC           ; |206| 
        MOVL      ACC,*-SP[10]          ; |206| 
        SUBB      XAR4,#6               ; |206| 
        SFR       ACC,10                ; |206| 
        LCR       #_decel_dist_compute  ; |206| 
        ; call occurs [#_decel_dist_compute] ; |206| 
	.dwpsn	"Motor.c",209,2
        MOVL      ACC,*-SP[6]           ; |209| 
        MOVW      DP,#_g_rm+48
        LSL       ACC,10                ; |209| 
        MOVL      @_g_rm+48,ACC         ; |209| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |209| 
	.dwpsn	"Motor.c",212,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,*-SP[8]           ; |212| 
        MOVL      @_g_rm+46,ACC         ; |212| 
	.dwpsn	"Motor.c",213,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,*-SP[8]           ; |213| 
        MOVL      @_g_lm+46,ACC         ; |213| 
	.dwpsn	"Motor.c",215,2
        MOVW      DP,#_g_rm+40
        MOVL      ACC,*-SP[10]          ; |215| 
        MOVL      @_g_rm+40,ACC         ; |215| 
	.dwpsn	"Motor.c",216,2
        MOVW      DP,#_g_lm+40
        MOVL      ACC,*-SP[10]          ; |216| 
        MOVL      @_g_lm+40,ACC         ; |216| 
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_g_rm+46
        MOVL      ACC,@_g_rm+46         ; |218| 
        SUBL      ACC,@_g_rm+44         ; |218| 
        MOVL      @_g_rm+50,ACC         ; |218| 
	.dwpsn	"Motor.c",219,2
        MOVW      DP,#_g_lm+46
        MOVL      ACC,@_g_lm+46         ; |219| 
        SUBL      ACC,@_g_lm+44         ; |219| 
        MOVL      @_g_lm+50,ACC         ; |219| 
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_g_rm+42
        MOVB      ACC,#0
        MOVL      @_g_rm+42,ACC         ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_g_lm+42
        MOVL      @_g_lm+42,ACC         ; |222| 
	.dwpsn	"Motor.c",224,2
        MOVW      DP,#_g_rm+3
        MOVB      AL,#1                 ; |224| 
        MOV       @_g_rm+3,AL           ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVW      DP,#_g_lm+3
        MOV       @_g_lm+3,AL           ; |225| 
	.dwpsn	"Motor.c",227,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffe      ; |227| 
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_g_int32time_cnt
        MOVL      ACC,@_g_int32time_cnt ; |229| 
        LCR       #L$$TOFS              ; |229| 
        ; call occurs [#L$$TOFS] ; |229| 
        MOVL      XAR6,ACC              ; |229| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |229| 
        MOVL      ACC,XAR6              ; |229| 
        LCR       #FS$$MPY              ; |229| 
        ; call occurs [#FS$$MPY] ; |229| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |229| 
	.dwpsn	"Motor.c",231,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |231| 
	.dwpsn	"Motor.c",233,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("Motor.c")
	.dwattr DW$140, DW_AT_end_line(0xe9)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_func"), DW_AT_symbol_name("_speed_up_func$0")
	.dwattr DW$151, DW_AT_low_pc(_speed_up_func$0)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("Motor.c")
	.dwattr DW$151, DW_AT_begin_line(0xeb)
	.dwattr DW$151, DW_AT_begin_column(0x0d)
	.dwpsn	"Motor.c",236,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _speed_up_func                FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_speed_up_func$0:
;*** 237	-----------------------    limit_vel = g_q17limit_vel;
;*** 239	-----------------------    if ( *&g_Flag&0x10u ) goto g23;
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
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AR5   assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$175)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to C$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$153, DW_AT_type(*DW$T$149)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to C$3
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$154, DW_AT_type(*DW$T$149)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$11
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$155, DW_AT_type(*DW$T$209)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$156, DW_AT_type(*DW$T$12)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to _limit_vel
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$157, DW_AT_type(*DW$T$107)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",237,8
        MOVW      DP,#_g_q17limit_vel
        MOVL      XAR2,@_g_q17limit_vel ; |237| 
	.dwpsn	"Motor.c",239,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |239| 
        BF        L16,TC                ; |239| 
        ; branchcc occurs ; |239| 
;*** 239	-----------------------    if ( *&g_Flag&0x20u ) goto g23;
        TBIT      @_g_Flag,#5           ; |239| 
        BF        L16,TC                ; |239| 
        ; branchcc occurs ; |239| 
;*** 239	-----------------------    if ( !(*&g_Flag&2u) ) goto g23;
        TBIT      @_g_Flag,#1           ; |239| 
        BF        L16,NTC               ; |239| 
        ; branchcc occurs ; |239| 
;*** 242	-----------------------    if ( *&g_Flag&0x80u ) goto g19;
	.dwpsn	"Motor.c",242,2
        TBIT      @_g_Flag,#7           ; |242| 
        BF        L14,TC                ; |242| 
        ; branchcc occurs ; |242| 
;*** 269	-----------------------    U$10 = g_int32mark_cnt*40L;
;*** 269	-----------------------    K$11 = &g_secinfo[0];
;*** 269	-----------------------    C$3 = &((volatile unsigned *)K$11)[U$10];
;*** 269	-----------------------    if ( C$3[2]&1u ) goto g10;
	.dwpsn	"Motor.c",269,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |269| 
        MOVL      ACC,XAR7              ; |269| 
        LSL       ACC,5                 ; |269| 
        MOVL      XAR6,ACC              ; |269| 
        MOVL      ACC,XAR7              ; |269| 
        LSL       ACC,3                 ; |269| 
        ADDL      ACC,XAR6
        MOVL      *-SP[14],ACC          ; |269| 
        MOVL      XAR6,*-SP[14]         ; |269| 
        MOVL      XAR3,#_g_secinfo      ; |269| 
        MOVL      ACC,XAR3              ; |269| 
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC              ; |269| 
        TBIT      *+XAR1[2],#0          ; |269| 
        BF        L10,TC                ; |269| 
        ; branchcc occurs ; |269| 
;*** 275	-----------------------    if ( !(C$3[2]&2u) ) goto g9;
	.dwpsn	"Motor.c",275,7
        TBIT      *+XAR1[2],#1          ; |275| 
        BF        L9,NTC                ; |275| 
        ; branchcc occurs ; |275| 
;*** 277	-----------------------    if ( g_q17straight_dist > (long)((long double)((*(volatile struct _second_run_struct *)C$3).int32dist-200L)*1.31072e5L) ) goto g10;
	.dwpsn	"Motor.c",277,3
        MOVZ      AR6,SP                ; |277| 
        MOVB      XAR0,#8               ; |277| 
        MOVL      ACC,*+XAR1[AR0]       ; |277| 
        SUBB      XAR6,#12              ; |277| 
        SUBB      ACC,#200              ; |277| 
        LCR       #L$$TOFD              ; |277| 
        ; call occurs [#L$$TOFD] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVL      XAR5,#FL1             ; |277| 
        SUBB      XAR4,#12              ; |277| 
        SUBB      XAR6,#8               ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#8               ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |277| 
        BF        L10,LT                ; |277| 
        ; branchcc occurs ; |277| 
;*** 285	-----------------------    *(&GpioDataRegs+8L) &= 0xfffbu;
;*** 286	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 287	-----------------------    ex_kp_compute(5uL, &g_pos, 1L, (*(volatile struct _second_run_struct *)C$3).q7kp_val);
;*** 287	-----------------------    goto g11;
	.dwpsn	"Motor.c",285,4
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffb ; |285| 
	.dwpsn	"Motor.c",286,4
        AND       @_GpioDataRegs,#0xdfff ; |286| 
	.dwpsn	"Motor.c",287,4
        MOVB      ACC,#1
        MOVB      XAR0,#28              ; |287| 
        MOVL      *-SP[2],ACC           ; |287| 
        MOVL      ACC,*+XAR1[AR0]       ; |287| 
        MOVL      XAR4,#_g_pos          ; |287| 
        MOVL      *-SP[4],ACC           ; |287| 
        MOVB      ACC,#5
        LCR       #_ex_kp_compute       ; |287| 
        ; call occurs [#_ex_kp_compute] ; |287| 
        BF        L11,UNC               ; |287| 
        ; branch occurs ; |287| 
L9:    
;***	-----------------------g9:
;*** 292	-----------------------    *(&GpioDataRegs+8L) &= 0xfffbu;
;*** 293	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 294	-----------------------    ex_kp_compute(5uL, &g_pos, 1L, (*(U$10+K$11)).q7kp_val);
;*** 294	-----------------------    goto g11;
	.dwpsn	"Motor.c",292,3
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffb ; |292| 
	.dwpsn	"Motor.c",293,3
        AND       @_GpioDataRegs,#0xdfff ; |293| 
	.dwpsn	"Motor.c",294,3
        MOVL      XAR4,XAR3             ; |294| 
        MOVB      ACC,#1
        MOVL      *-SP[2],ACC           ; |294| 
        MOVL      ACC,*-SP[14]          ; |294| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |294| 
        MOVL      ACC,*+XAR4[AR0]       ; |294| 
        MOVL      *-SP[4],ACC           ; |294| 
        MOVL      XAR4,#_g_pos          ; |294| 
        MOVB      ACC,#5
        LCR       #_ex_kp_compute       ; |294| 
        ; call occurs [#_ex_kp_compute] ; |294| 
        BF        L11,UNC               ; |294| 
        ; branch occurs ; |294| 
L10:    
;***	-----------------------g10:
;*** 271	-----------------------    *(&GpioDataRegs+8L) |= 4u;
;*** 272	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 273	-----------------------    ex_kp_compute(6uL, &g_pos, 1L, (*(U$10+K$11)).q7kp_val);
	.dwpsn	"Motor.c",271,3
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0004 ; |271| 
	.dwpsn	"Motor.c",272,3
        OR        @_GpioDataRegs,#0x2000 ; |272| 
	.dwpsn	"Motor.c",273,3
        MOVL      XAR4,XAR3             ; |273| 
        MOVB      ACC,#1
        MOVL      *-SP[2],ACC           ; |273| 
        MOVL      ACC,*-SP[14]          ; |273| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |273| 
        MOVL      ACC,*+XAR4[AR0]       ; |273| 
        MOVL      *-SP[4],ACC           ; |273| 
        MOVL      XAR4,#_g_pos          ; |273| 
        MOVB      ACC,#6
        LCR       #_ex_kp_compute       ; |273| 
        ; call occurs [#_ex_kp_compute] ; |273| 
L11:    
;***	-----------------------g11:
;*** 298	-----------------------    if ( !(*&g_Flag&0x200u) ) goto g13;
	.dwpsn	"Motor.c",298,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#9           ; |298| 
        BF        L12,NTC               ; |298| 
        ; branchcc occurs ; |298| 
;*** 301	-----------------------    *(&GpioDataRegs+8L) |= 4u;
;*** 302	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 306	-----------------------    *&g_Flag |= 0x400u;
;*** 309	-----------------------    g_lm.q17user_vel = (*(volatile struct _second_run_struct *)(g_int32mark_cnt*40+K$11)).q7vel<<10;
;*** 310	-----------------------    g_rm.q17user_vel = g_lm.q17user_vel;
	.dwpsn	"Motor.c",301,3
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0004 ; |301| 
	.dwpsn	"Motor.c",302,3
        OR        @_GpioDataRegs,#0x2000 ; |302| 
	.dwpsn	"Motor.c",306,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0400      ; |306| 
	.dwpsn	"Motor.c",309,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |309| 
        MOVL      ACC,XAR7              ; |309| 
        LSL       ACC,5                 ; |309| 
        MOVL      XAR6,ACC              ; |309| 
        MOVL      XAR4,XAR3             ; |309| 
        MOVL      ACC,XAR7              ; |309| 
        LSL       ACC,3                 ; |309| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |309| 
        MOVW      DP,#_g_lm+40
        MOVL      ACC,*+XAR4[AR0]       ; |309| 
        LSL       ACC,10                ; |309| 
        MOVL      @_g_lm+40,ACC         ; |309| 
	.dwpsn	"Motor.c",310,3
        MOVL      ACC,@_g_lm+40         ; |310| 
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |310| 
L12:    
;***	-----------------------g13:
;*** 328	-----------------------    C$2 = &((volatile unsigned *)K$11)[40*g_int32mark_cnt];
;*** 328	-----------------------    if ( (*(volatile struct _second_run_struct *)C$2).int32turn_dir < 64L ) goto g23;
	.dwpsn	"Motor.c",328,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |328| 
        MOVL      ACC,XAR7              ; |328| 
        LSL       ACC,5                 ; |328| 
        MOVL      XAR6,ACC              ; |328| 
        MOVL      ACC,XAR7              ; |328| 
        LSL       ACC,3                 ; |328| 
        ADDL      ACC,XAR6
        ADDL      XAR3,ACC
        MOVB      XAR0,#12              ; |328| 
        MOVB      ACC,#64
        CMPL      ACC,*+XAR3[AR0]       ; |328| 
        BF        L16,GT                ; |328| 
        ; branchcc occurs ; |328| 
;*** 328	-----------------------    if ( (*(volatile struct _second_run_struct *)C$2).int32turn_dir&0x100L ) goto g23;
        MOVL      ACC,*+XAR3[AR0]       ; |328| 
        AND       AL,#0x0100            ; |328| 
        MOVB      AH,#0
        TEST      ACC                   ; |328| 
        BF        L16,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;*** 330	-----------------------    if ( __IQmpy(g_rm.q17next_vel, g_q17right_handle, 17) >= limit_vel ) goto g18;
	.dwpsn	"Motor.c",330,3
        MOVW      DP,#_g_rm+32
        MOVL      XT,@_g_rm+32          ; |330| 
        MOVW      DP,#_g_q17right_handle
        QMPYL     ACC,XT,@_g_q17right_handle ; |330| 
        IMPYL     P,XT,@_g_q17right_handle ; |330| 
        LSL64     ACC:P,#15             ; |330| 
        CMPL      ACC,XAR2              ; |330| 
        BF        L13,GEQ               ; |330| 
        ; branchcc occurs ; |330| 
;*** 331	-----------------------    if ( __IQmpy(g_lm.q17next_vel, g_q17left_handle, 17) < limit_vel ) goto g23;
	.dwpsn	"Motor.c",331,8
        MOVW      DP,#_g_lm+32
        MOVL      XT,@_g_lm+32          ; |331| 
        MOVW      DP,#_g_q17left_handle
        QMPYL     ACC,XT,@_g_q17left_handle ; |331| 
        IMPYL     P,XT,@_g_q17left_handle ; |331| 
        LSL64     ACC:P,#15             ; |331| 
        CMPL      ACC,XAR2              ; |331| 
        BF        L16,LT                ; |331| 
        ; branchcc occurs ; |331| 
;*** 331	-----------------------    g_lm.q17next_vel = _IQ17div(limit_vel, g_q17left_handle);
;*** 331	-----------------------    goto g23;
	.dwpsn	"Motor.c",331,74
        MOVL      ACC,@_g_q17left_handle ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      ACC,XAR2              ; |331| 
        LCR       #__IQ17div            ; |331| 
        ; call occurs [#__IQ17div] ; |331| 
        MOVW      DP,#_g_lm+32
        MOVL      @_g_lm+32,ACC         ; |331| 
        BF        L16,UNC               ; |331| 
        ; branch occurs ; |331| 
L13:    
;***	-----------------------g18:
;*** 330	-----------------------    g_rm.q17next_vel = _IQ17div(limit_vel, g_q17right_handle);
;*** 330	-----------------------    goto g23;
	.dwpsn	"Motor.c",330,71
        MOVL      ACC,@_g_q17right_handle ; |330| 
        MOVL      *-SP[2],ACC           ; |330| 
        MOVL      ACC,XAR2              ; |330| 
        LCR       #__IQ17div            ; |330| 
        ; call occurs [#__IQ17div] ; |330| 
        MOVW      DP,#_g_rm+32
        MOVL      @_g_rm+32,ACC         ; |330| 
        BF        L16,UNC               ; |330| 
        ; branch occurs ; |330| 
L14:    
;***	-----------------------g19:
;*** 244	-----------------------    C$1 = &GpioDataRegs;
;*** 244	-----------------------    ((volatile unsigned *)C$1)[8] |= 4u;
;*** 244	-----------------------    *(volatile unsigned *)C$1 |= 0x2000u;
;*** 244	-----------------------    *(volatile unsigned *)C$1 |= 0x1000u;
;*** 244	-----------------------    *((volatile unsigned *)C$1+1) |= 0x800u;
;*** 246	-----------------------    g_lm.int32accel = 10000L;
;*** 247	-----------------------    g_rm.int32accel = 10000L;
;*** 250	-----------------------    if ( *&g_Flag&0x800u ) goto g22;
	.dwpsn	"Motor.c",244,3
        MOVL      XAR5,#_GpioDataRegs   ; |244| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |244| 
        OR        *+XAR4[0],#0x0004     ; |244| 
        OR        *+XAR5[0],#0x2000     ; |244| 
        OR        *+XAR5[0],#0x1000     ; |244| 
        OR        *+XAR5[1],#0x0800     ; |244| 
	.dwpsn	"Motor.c",246,3
        MOVW      DP,#_g_lm
        MOVL      XAR4,#10000           ; |246| 
        MOVL      @_g_lm,XAR4           ; |246| 
	.dwpsn	"Motor.c",247,3
        MOVW      DP,#_g_rm
        MOVL      @_g_rm,XAR4           ; |247| 
	.dwpsn	"Motor.c",250,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |250| 
        BF        L15,TC                ; |250| 
        ; branchcc occurs ; |250| 
;*** 252	-----------------------    if ( g_int32_velocity <= 2300L ) goto g23;
	.dwpsn	"Motor.c",252,4
        MOV       ACC,#2300             ; |252| 
        MOVW      DP,#_g_int32_velocity
        CMPL      ACC,@_g_int32_velocity ; |252| 
        BF        L16,GEQ               ; |252| 
        ; branchcc occurs ; |252| 
;*** 254	-----------------------    g_lm.q17user_vel = g_rm.q17user_vel = (long)((long double)(g_int32_velocity-500L)*1.31072e5L);
;*** 255	-----------------------    g_q16stop_accel = 786432000L;
;*** 255	-----------------------    goto g23;
	.dwpsn	"Motor.c",254,5
        MOVZ      AR6,SP                ; |254| 
        MOVL      ACC,@_g_int32_velocity ; |254| 
        SUBB      XAR6,#12              ; |254| 
        SUB       ACC,#125 << 2         ; |254| 
        LCR       #L$$TOFD              ; |254| 
        ; call occurs [#L$$TOFD] ; |254| 
        MOVZ      AR4,SP                ; |254| 
        MOVZ      AR6,SP                ; |254| 
        MOVL      XAR5,#FL1             ; |254| 
        SUBB      XAR4,#12              ; |254| 
        SUBB      XAR6,#8               ; |254| 
        LCR       #FD$$MPY              ; |254| 
        ; call occurs [#FD$$MPY] ; |254| 
        MOVZ      AR4,SP                ; |254| 
        SUBB      XAR4,#8               ; |254| 
        LCR       #FD$$TOL              ; |254| 
        ; call occurs [#FD$$TOL] ; |254| 
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |254| 
        MOVW      DP,#_g_lm+40
        MOVL      @_g_lm+40,ACC         ; |254| 
	.dwpsn	"Motor.c",255,5
        MOVW      DP,#_g_q16stop_accel
        MOV       PH,#12000
        MOV       PL,#0
        MOVL      @_g_q16stop_accel,P   ; |255| 
        BF        L16,UNC               ; |255| 
        ; branch occurs ; |255| 
L15:    
;***	-----------------------g22:
;*** 261	-----------------------    g_lm.q17user_vel = g_rm.q17user_vel = 288358400L;
;*** 262	-----------------------    g_q16stop_accel = 786432000L;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",261,4
        MOV       ACC,#8800 << 15
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |261| 
        MOVW      DP,#_g_lm+40
        MOVL      @_g_lm+40,ACC         ; |261| 
	.dwpsn	"Motor.c",262,4
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q16stop_accel
        MOVL      @_g_q16stop_accel,P   ; |262| 
L16:    
	.dwpsn	"Motor.c",336,1
        SUBB      SP,#14
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
	.dwattr DW$151, DW_AT_end_file("Motor.c")
	.dwattr DW$151, DW_AT_end_line(0x150)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_motor_ISR

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_ISR"), DW_AT_symbol_name("_motor_ISR")
	.dwattr DW$158, DW_AT_low_pc(_motor_ISR)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("Motor.c")
	.dwattr DW$158, DW_AT_begin_line(0x153)
	.dwattr DW$158, DW_AT_begin_column(0x10)
	.dwattr DW$158, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",340,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_motor_ISR:
;*** 342	-----------------------    flag_motor = 1L;
;*** 343	-----------------------    ++g_int32menu_cnt;
;*** 344	-----------------------    ++g_int32timer_cnt;
;*** 345	-----------------------    ++g_int32time_cnt;
;*** 347	-----------------------    position_PID_handle();
;*** 348	-----------------------    speed_up_func();
;*** 353	-----------------------    g_rm.u16qep_sample = RightQepRegs.QPOSCNT;
;*** 354	-----------------------    g_lm.u16qep_sample = LeftQepRegs.QPOSCNT;
;*** 358	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 359	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 361	-----------------------    if ( g_rm.u16qep_sample > 1024u ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$159, DW_AT_type(*DW$T$164)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$160, DW_AT_type(*DW$T$164)
	.dwattr DW$160, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$161, DW_AT_type(*DW$T$201)
	.dwattr DW$161, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$162, DW_AT_type(*DW$T$201)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$163, DW_AT_type(*DW$T$10)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$164, DW_AT_type(*DW$T$10)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",342,2
        MOVB      ACC,#1
        MOVW      DP,#_flag_motor
        MOVL      @_flag_motor,ACC      ; |342| 
	.dwpsn	"Motor.c",343,2
        MOVW      DP,#_g_int32menu_cnt
        ADDL      @_g_int32menu_cnt,ACC ; |343| 
	.dwpsn	"Motor.c",344,2
        MOVW      DP,#_g_int32timer_cnt
        ADDL      @_g_int32timer_cnt,ACC ; |344| 
	.dwpsn	"Motor.c",345,2
        MOVW      DP,#_g_int32time_cnt
        ADDL      @_g_int32time_cnt,ACC ; |345| 
	.dwpsn	"Motor.c",347,2
        LCR       #_position_PID_handle ; |347| 
        ; call occurs [#_position_PID_handle] ; |347| 
	.dwpsn	"Motor.c",348,2
        LCR       #_speed_up_func$0     ; |348| 
        ; call occurs [#_speed_up_func$0] ; |348| 
	.dwpsn	"Motor.c",353,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |353| 
        MOVW      DP,#_g_rm+2
        MOV       @_g_rm+2,AL           ; |353| 
	.dwpsn	"Motor.c",354,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |354| 
        MOVW      DP,#_g_lm+2
        MOV       @_g_lm+2,AL           ; |354| 
	.dwpsn	"Motor.c",358,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |358| 
	.dwpsn	"Motor.c",359,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |359| 
	.dwpsn	"Motor.c",361,2
        MOVW      DP,#_g_rm+2
        CMP       @_g_rm+2,#1024        ; |361| 
        BF        L17,HI                ; |361| 
        ; branchcc occurs ; |361| 
;*** 361	-----------------------    S$2 = -(int)g_rm.u16qep_sample;
;*** 361	-----------------------    goto g4;
        MOV       AL,@_g_rm+2           ; |361| 
        NEG       AL                    ; |361| 
        BF        L18,UNC               ; |361| 
        ; branch occurs ; |361| 
L17:    
;***	-----------------------g3:
;*** 361	-----------------------    S$2 = 2049u-g_rm.u16qep_sample;
        MOV       AL,#2049              ; |361| 
        SUB       AL,@_g_rm+2           ; |361| 
L18:    
;***	-----------------------g4:
;*** 361	-----------------------    g_rm.int16qep_val = S$2;
;*** 362	-----------------------    (g_lm.u16qep_sample > 1024u) ? (S$1 = (int)(g_lm.u16qep_sample-2049u)) : (S$1 = (int)g_lm.u16qep_sample);
        MOV       @_g_rm+4,AL           ; |361| 
	.dwpsn	"Motor.c",362,2
        MOVW      DP,#_g_lm+2
        CMP       @_g_lm+2,#1024        ; |362| 
        BF        L19,LOS               ; |362| 
        ; branchcc occurs ; |362| 
        MOV       AL,@_g_lm+2           ; |362| 
        SUB       AL,#2049              ; |362| 
        BF        L20,UNC               ; |362| 
        ; branch occurs ; |362| 
L19:    
        MOV       AL,@_g_lm+2           ; |362| 
L20:    
;*** 362	-----------------------    C$5 = &g_lm;
;*** 362	-----------------------    (*C$5).int16qep_val = S$1;
;*** 366	-----------------------    C$6 = &g_rm;
;*** 366	-----------------------    (*C$6).q27tick_dist = __IQxmpy((long)g_rm.int16qep_val<<21, 17700172L, 8);
;*** 367	-----------------------    (*C$6).q17dist_sum += g_rm.q27tick_dist>>10;
;*** 368	-----------------------    (*C$6).q17gone_dist += g_rm.q27tick_dist>>10;
;*** 369	-----------------------    (*C$6).q17total_dist = g_rm.q17dist_sum;
;*** 370	-----------------------    (*C$6).q17err_distance = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 372	-----------------------    (*C$5).q27tick_dist = __IQxmpy((long)g_lm.int16qep_val<<21, 17700172L, 8);
;*** 373	-----------------------    (*C$5).q17dist_sum += g_lm.q27tick_dist>>10;
;*** 374	-----------------------    (*C$5).q17gone_dist += g_lm.q27tick_dist>>10;
;*** 375	-----------------------    (*C$5).q17total_dist = g_lm.q17dist_sum;
;*** 376	-----------------------    (*C$5).q17err_distance = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 389	-----------------------    g_q17cross_dist += g_rm.q27tick_dist+g_lm.q27tick_dist>>11;
;*** 390	-----------------------    g_q17cross_after_dist += g_rm.q27tick_dist+g_lm.q27tick_dist>>11;
;*** 391	-----------------------    g_q17correction_dist = g_rm.q27tick_dist+g_lm.q27tick_dist>>11;
;*** 394	-----------------------    g_rmark.q7check_dis += g_rm.q27tick_dist>>20;
;*** 395	-----------------------    g_lmark.q7check_dis += g_lm.q27tick_dist>>20;
;*** 398	-----------------------    g_q17start_end_dist += __IQmpy(g_rm.q27tick_dist+g_lm.q27tick_dist>>10, 65536L, 17);
;*** 403	-----------------------    *((volatile long (*)[4])C$6+14L) = *((volatile long (*)[4])C$6+12L);
;*** 404	-----------------------    *(&g_rm+12L) = __IQxmpy((long)g_rm.int16qep_val<<21, 2147483647L, 2);
;*** 405	-----------------------    g_rm.q17cur_vel_avr = *(&g_rm+12L)+*(&g_rm+14L)>>1;
;*** 408	-----------------------    *((volatile long (*)[4])C$5+14L) = *((volatile long (*)[4])C$5+12L);
;*** 409	-----------------------    *(&g_lm+12L) = __IQxmpy((long)g_lm.int16qep_val<<21, 2147483647L, 2);
;*** 410	-----------------------    g_lm.q17cur_vel_avr = *(&g_lm+12L)+*(&g_lm+14L)>>1;
;*** 414	-----------------------    if ( g_rm.u16decel_flag ) goto g7;
        MOVL      XAR5,#_g_lm           ; |362| 
        MOV       *+XAR5[4],AL          ; |362| 
	.dwpsn	"Motor.c",366,2
        SETC      SXM
        MOVW      DP,#_g_rm+4
        MOV       T,#21                 ; |366| 
        MOV       ACC,@_g_rm+4          ; |366| 
        LSLL      ACC,T                 ; |366| 
        MOVL      XAR7,ACC              ; |366| 
        MOVL      XT,ACC                ; |366| 
        MOVB      XAR0,#58              ; |366| 
        MOV       AH,#270
        MOV       AL,#5452
        MOVL      XAR6,#_g_rm           ; |366| 
        IMPYL     P,XT,ACC              ; |366| 
        MOVL      XT,XAR7               ; |366| 
        QMPYL     ACC,XT,ACC            ; |366| 
        LSL64     ACC:P,#8              ; |366| 
        MOVL      *+XAR6[AR0],ACC       ; |366| 
	.dwpsn	"Motor.c",367,2
        MOVL      ACC,@_g_rm+58         ; |367| 
        SFR       ACC,10                ; |367| 
        ADDL      *+XAR6[6],ACC         ; |367| 
	.dwpsn	"Motor.c",368,2
        MOVB      ACC,#8
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |368| 
        MOVL      ACC,@_g_rm+58         ; |368| 
        SFR       ACC,10                ; |368| 
        ADDL      *+XAR4[0],ACC         ; |368| 
	.dwpsn	"Motor.c",369,2
        MOVB      XAR0,#44              ; |369| 
        MOVL      ACC,@_g_rm+6          ; |369| 
        MOVL      *+XAR6[AR0],ACC       ; |369| 
	.dwpsn	"Motor.c",370,2
        MOVL      ACC,@_g_rm+46         ; |370| 
        MOVB      XAR0,#50              ; |370| 
        SUBL      ACC,@_g_rm+44         ; |370| 
        MOVL      *+XAR6[AR0],ACC       ; |370| 
	.dwpsn	"Motor.c",372,2
        MOVW      DP,#_g_lm+4
        MOV       T,#21                 ; |372| 
        MOV       ACC,@_g_lm+4          ; |372| 
        LSLL      ACC,T                 ; |372| 
        MOVL      XAR7,ACC              ; |372| 
        MOVL      XT,ACC                ; |372| 
        MOV       AH,#270
        MOV       AL,#5452
        IMPYL     P,XT,ACC              ; |372| 
        MOVL      XT,XAR7               ; |372| 
        QMPYL     ACC,XT,ACC            ; |372| 
        MOVB      XAR0,#58              ; |372| 
        LSL64     ACC:P,#8              ; |372| 
        MOVL      *+XAR5[AR0],ACC       ; |372| 
	.dwpsn	"Motor.c",373,2
        MOVL      ACC,@_g_lm+58         ; |373| 
        SFR       ACC,10                ; |373| 
        ADDL      *+XAR5[6],ACC         ; |373| 
	.dwpsn	"Motor.c",374,2
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |374| 
        MOVL      ACC,@_g_lm+58         ; |374| 
        SFR       ACC,10                ; |374| 
        ADDL      *+XAR4[0],ACC         ; |374| 
	.dwpsn	"Motor.c",375,2
        MOVB      XAR0,#44              ; |375| 
        MOVL      ACC,@_g_lm+6          ; |375| 
        MOVL      *+XAR5[AR0],ACC       ; |375| 
	.dwpsn	"Motor.c",376,2
        MOVL      ACC,@_g_lm+46         ; |376| 
        MOVB      XAR0,#50              ; |376| 
        SUBL      ACC,@_g_lm+44         ; |376| 
        MOVL      *+XAR5[AR0],ACC       ; |376| 
	.dwpsn	"Motor.c",389,2
        MOVL      ACC,@_g_lm+58         ; |389| 
        MOVW      DP,#_g_rm+58
        ADDL      ACC,@_g_rm+58         ; |389| 
        MOVW      DP,#_g_q17cross_dist
        SFR       ACC,11                ; |389| 
        ADDL      @_g_q17cross_dist,ACC ; |389| 
	.dwpsn	"Motor.c",390,2
        MOVW      DP,#_g_lm+58
        MOVL      ACC,@_g_lm+58         ; |390| 
        MOVW      DP,#_g_rm+58
        ADDL      ACC,@_g_rm+58         ; |390| 
        MOVW      DP,#_g_q17cross_after_dist
        SFR       ACC,11                ; |390| 
        ADDL      @_g_q17cross_after_dist,ACC ; |390| 
	.dwpsn	"Motor.c",391,2
        MOVW      DP,#_g_lm+58
        MOVL      ACC,@_g_lm+58         ; |391| 
        MOVW      DP,#_g_rm+58
        ADDL      ACC,@_g_rm+58         ; |391| 
        MOVW      DP,#_g_q17correction_dist
        SFR       ACC,11                ; |391| 
        MOVL      @_g_q17correction_dist,ACC ; |391| 
	.dwpsn	"Motor.c",394,2
        MOVW      DP,#_g_rm+58
        MOVL      ACC,@_g_rm+58         ; |394| 
        MOV       T,#20                 ; |394| 
        MOVW      DP,#_g_rmark
        ASRL      ACC,T                 ; |394| 
        ADDL      @_g_rmark,ACC         ; |394| 
	.dwpsn	"Motor.c",395,2
        MOVW      DP,#_g_lm+58
        MOVL      ACC,@_g_lm+58         ; |395| 
        MOVW      DP,#_g_lmark
        ASRL      ACC,T                 ; |395| 
        ADDL      @_g_lmark,ACC         ; |395| 
	.dwpsn	"Motor.c",398,2
        MOVW      DP,#_g_lm+58
        MOVL      ACC,@_g_lm+58         ; |398| 
        MOVW      DP,#_g_rm+58
        ADDL      ACC,@_g_rm+58         ; |398| 
        SFR       ACC,10                ; |398| 
        MOVL      XAR4,#65536           ; |398| 
        MOVL      XT,ACC                ; |398| 
        IMPYL     P,XT,XAR4             ; |398| 
        MOVL      XT,ACC                ; |398| 
        QMPYL     ACC,XT,XAR4           ; |398| 
        MOVW      DP,#_g_q17start_end_dist
        LSL64     ACC:P,#15             ; |398| 
        ADDL      @_g_q17start_end_dist,ACC ; |398| 
	.dwpsn	"Motor.c",403,2
        MOVB      XAR0,#12              ; |403| 
        MOVL      ACC,*+XAR6[AR0]       ; |403| 
        MOVB      XAR0,#14              ; |403| 
        MOVL      *+XAR6[AR0],ACC       ; |403| 
	.dwpsn	"Motor.c",404,2
        MOVW      DP,#_g_rm+4
        MOV       T,#21                 ; |404| 
        MOV       ACC,@_g_rm+4          ; |404| 
        LSLL      ACC,T                 ; |404| 
        MOVL      XT,ACC                ; |404| 
        MOVL      XAR6,ACC              ; |404| 
        MOV       AH,#32767
        MOV       AL,#65535
        IMPYL     P,XT,ACC              ; |404| 
        MOVL      XT,XAR6               ; |404| 
        QMPYL     ACC,XT,ACC            ; |404| 
        LSL64     ACC:P,#2              ; |404| 
        MOVL      @_g_rm+12,ACC         ; |404| 
	.dwpsn	"Motor.c",405,2
        MOVL      ACC,@_g_rm+14         ; |405| 
        ADDL      ACC,@_g_rm+12         ; |405| 
        SFR       ACC,1                 ; |405| 
        MOVL      @_g_rm+20,ACC         ; |405| 
	.dwpsn	"Motor.c",408,2
        MOVB      XAR0,#12              ; |408| 
        MOVL      ACC,*+XAR5[AR0]       ; |408| 
        MOVB      XAR0,#14              ; |408| 
        MOVL      *+XAR5[AR0],ACC       ; |408| 
	.dwpsn	"Motor.c",409,2
        MOVW      DP,#_g_lm+4
        MOV       T,#21                 ; |409| 
        MOV       ACC,@_g_lm+4          ; |409| 
        LSLL      ACC,T                 ; |409| 
        MOVL      XAR6,ACC              ; |409| 
        MOVL      XT,ACC                ; |409| 
        MOV       AH,#32767
        MOV       AL,#65535
        IMPYL     P,XT,ACC              ; |409| 
        MOVL      XT,XAR6               ; |409| 
        QMPYL     ACC,XT,ACC            ; |409| 
        LSL64     ACC:P,#2              ; |409| 
        MOVL      @_g_lm+12,ACC         ; |409| 
	.dwpsn	"Motor.c",410,2
        MOVL      ACC,@_g_lm+14         ; |410| 
        ADDL      ACC,@_g_lm+12         ; |410| 
        SFR       ACC,1                 ; |410| 
        MOVL      @_g_lm+20,ACC         ; |410| 
	.dwpsn	"Motor.c",414,2
        MOVW      DP,#_g_rm+3
        MOV       AL,@_g_rm+3           ; |414| 
        BF        L21,NEQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 435	-----------------------    if ( !g_lm.u16decel_flag ) goto g9;
	.dwpsn	"Motor.c",435,7
        MOVW      DP,#_g_lm+3
        MOV       AL,@_g_lm+3           ; |435| 
        BF        L23,EQ                ; |435| 
        ; branchcc occurs ; |435| 
;*** 438	-----------------------    if ( g_lm.q17decel_dist >= ABS(g_lm.q17err_distance) ) goto g8;
	.dwpsn	"Motor.c",438,3
        MOVL      ACC,@_g_lm+50         ; |438| 
        ABS       ACC                   ; |438| 
        CMPL      ACC,@_g_lm+48         ; |438| 
        BF        L22,LEQ               ; |438| 
        ; branchcc occurs ; |438| 
;*** 438	-----------------------    goto g9;
        BF        L23,UNC               ; |438| 
        ; branch occurs ; |438| 
L21:    
;***	-----------------------g7:
;*** 417	-----------------------    if ( g_rm.q17decel_dist < ABS(g_rm.q17err_distance) ) goto g9;
	.dwpsn	"Motor.c",417,3
        MOVL      ACC,@_g_rm+50         ; |417| 
        ABS       ACC                   ; |417| 
        CMPL      ACC,@_g_rm+48         ; |417| 
        BF        L23,GT                ; |417| 
        ; branchcc occurs ; |417| 
L22:    
;***	-----------------------g8:
;*** 419	-----------------------    *(&GpioDataRegs+8L) &= 0xfffbu;
;*** 420	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 424	-----------------------    g_rm.q17user_vel = g_rm.q17decel_vel;
;*** 425	-----------------------    g_lm.q17user_vel = g_lm.q17decel_vel;
;*** 427	-----------------------    g_lm.u16decel_flag = 0u;
;*** 427	-----------------------    g_rm.u16decel_flag = 0u;
;*** 429	-----------------------    *&g_Flag &= 0xfdffu;
;*** 430	-----------------------    *&g_Flag &= 0xfeffu;
;*** 432	-----------------------    g_err.q10over_dist = 0L;
	.dwpsn	"Motor.c",419,4
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffb ; |419| 
	.dwpsn	"Motor.c",420,4
        AND       @_GpioDataRegs,#0xdfff ; |420| 
	.dwpsn	"Motor.c",424,4
        MOVW      DP,#_g_rm+42
        MOVL      ACC,@_g_rm+42         ; |424| 
        MOVL      @_g_rm+40,ACC         ; |424| 
	.dwpsn	"Motor.c",425,4
        MOVW      DP,#_g_lm+42
        MOVL      ACC,@_g_lm+42         ; |425| 
        MOVL      @_g_lm+40,ACC         ; |425| 
	.dwpsn	"Motor.c",427,4
        MOV       @_g_lm+3,#0           ; |427| 
        MOVW      DP,#_g_rm+3
        MOV       @_g_rm+3,#0           ; |427| 
	.dwpsn	"Motor.c",429,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfdff      ; |429| 
	.dwpsn	"Motor.c",430,4
        AND       @_g_Flag,#0xfeff      ; |430| 
	.dwpsn	"Motor.c",432,4
        MOVW      DP,#_g_err
        MOVB      ACC,#0
        MOVL      @_g_err,ACC           ; |432| 
L23:    
;***	-----------------------g9:
;*** 459	-----------------------    if ( g_rm.q17user_vel > g_rm.q17next_vel ) goto g12;
	.dwpsn	"Motor.c",459,2
        MOVW      DP,#_g_rm+32
        MOVL      ACC,@_g_rm+32         ; |459| 
        CMPL      ACC,@_g_rm+40         ; |459| 
        BF        L24,LT                ; |459| 
        ; branchcc occurs ; |459| 
;*** 465	-----------------------    if ( g_rm.q17user_vel >= g_rm.q17next_vel ) goto g14;
	.dwpsn	"Motor.c",465,7
        MOVL      ACC,@_g_rm+32         ; |465| 
        CMPL      ACC,@_g_rm+40         ; |465| 
        BF        L26,LEQ               ; |465| 
        ; branchcc occurs ; |465| 
;*** 467	-----------------------    g_rm.q17next_vel -= __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 468	-----------------------    if ( g_rm.q17next_vel < g_rm.q17user_vel ) goto g13;
	.dwpsn	"Motor.c",467,3
        MOVL      ACC,@_g_rm            ; |467| 
        MOVL      XAR4,#536870          ; |467| 
        LSL       ACC,15                ; |467| 
        MOVL      XT,XAR4               ; |467| 
        IMPYL     P,XT,ACC              ; |467| 
        QMPYL     ACC,XT,ACC            ; |467| 
        LSL64     ACC:P,#4              ; |467| 
        SUBL      @_g_rm+32,ACC         ; |467| 
	.dwpsn	"Motor.c",468,3
        MOVL      ACC,@_g_rm+40         ; |468| 
        CMPL      ACC,@_g_rm+32         ; |468| 
        BF        L25,GT                ; |468| 
        ; branchcc occurs ; |468| 
;*** 468	-----------------------    goto g14;
        BF        L26,UNC               ; |468| 
        ; branch occurs ; |468| 
L24:    
;***	-----------------------g12:
;*** 461	-----------------------    g_rm.q17next_vel += __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 462	-----------------------    if ( g_rm.q17next_vel <= g_rm.q17user_vel ) goto g14;
	.dwpsn	"Motor.c",461,3
        MOVL      ACC,@_g_rm            ; |461| 
        MOVL      XAR4,#536870          ; |461| 
        LSL       ACC,15                ; |461| 
        MOVL      XT,XAR4               ; |461| 
        IMPYL     P,XT,ACC              ; |461| 
        QMPYL     ACC,XT,ACC            ; |461| 
        LSL64     ACC:P,#4              ; |461| 
        ADDL      @_g_rm+32,ACC         ; |461| 
	.dwpsn	"Motor.c",462,3
        MOVL      ACC,@_g_rm+40         ; |462| 
        CMPL      ACC,@_g_rm+32         ; |462| 
        BF        L26,GEQ               ; |462| 
        ; branchcc occurs ; |462| 
L25:    
;***	-----------------------g13:
;*** 463	-----------------------    g_rm.q17next_vel = g_rm.q17user_vel;
	.dwpsn	"Motor.c",463,4
        MOVL      ACC,@_g_rm+40         ; |463| 
        MOVL      @_g_rm+32,ACC         ; |463| 
L26:    
;***	-----------------------g14:
;*** 474	-----------------------    if ( g_lm.q17user_vel > g_lm.q17next_vel ) goto g17;
	.dwpsn	"Motor.c",474,2
        MOVW      DP,#_g_lm+32
        MOVL      ACC,@_g_lm+32         ; |474| 
        CMPL      ACC,@_g_lm+40         ; |474| 
        BF        L27,LT                ; |474| 
        ; branchcc occurs ; |474| 
;*** 480	-----------------------    if ( g_lm.q17user_vel >= g_lm.q17next_vel ) goto g19;
	.dwpsn	"Motor.c",480,7
        MOVL      ACC,@_g_lm+32         ; |480| 
        CMPL      ACC,@_g_lm+40         ; |480| 
        BF        L29,LEQ               ; |480| 
        ; branchcc occurs ; |480| 
;*** 482	-----------------------    g_lm.q17next_vel -= __IQxmpy(536870L, g_lm.int32accel<<15, 4);
;*** 483	-----------------------    if ( g_lm.q17next_vel < g_lm.q17user_vel ) goto g18;
	.dwpsn	"Motor.c",482,3
        MOVL      ACC,@_g_lm            ; |482| 
        MOVL      XAR4,#536870          ; |482| 
        LSL       ACC,15                ; |482| 
        MOVL      XT,XAR4               ; |482| 
        IMPYL     P,XT,ACC              ; |482| 
        QMPYL     ACC,XT,ACC            ; |482| 
        LSL64     ACC:P,#4              ; |482| 
        SUBL      @_g_lm+32,ACC         ; |482| 
	.dwpsn	"Motor.c",483,3
        MOVL      ACC,@_g_lm+40         ; |483| 
        CMPL      ACC,@_g_lm+32         ; |483| 
        BF        L28,GT                ; |483| 
        ; branchcc occurs ; |483| 
;*** 483	-----------------------    goto g19;
        BF        L29,UNC               ; |483| 
        ; branch occurs ; |483| 
L27:    
;***	-----------------------g17:
;*** 476	-----------------------    g_lm.q17next_vel += __IQxmpy(536870L, g_lm.int32accel<<15, 4);
;*** 477	-----------------------    if ( g_lm.q17next_vel <= g_lm.q17user_vel ) goto g19;
	.dwpsn	"Motor.c",476,3
        MOVL      ACC,@_g_lm            ; |476| 
        MOVL      XAR4,#536870          ; |476| 
        LSL       ACC,15                ; |476| 
        MOVL      XT,XAR4               ; |476| 
        IMPYL     P,XT,ACC              ; |476| 
        QMPYL     ACC,XT,ACC            ; |476| 
        LSL64     ACC:P,#4              ; |476| 
        ADDL      @_g_lm+32,ACC         ; |476| 
	.dwpsn	"Motor.c",477,3
        MOVL      ACC,@_g_lm+40         ; |477| 
        CMPL      ACC,@_g_lm+32         ; |477| 
        BF        L29,GEQ               ; |477| 
        ; branchcc occurs ; |477| 
L28:    
;***	-----------------------g18:
;*** 478	-----------------------    g_lm.q17next_vel = g_lm.q17user_vel;
	.dwpsn	"Motor.c",478,4
        MOVL      ACC,@_g_lm+40         ; |478| 
        MOVL      @_g_lm+32,ACC         ; |478| 
L29:    
;***	-----------------------g19:
;*** 493	-----------------------    C$4 = &g_rm;
;*** 493	-----------------------    C$4[14] = C$4[13];
;*** 494	-----------------------    *(&g_rm+26L) = C$4[12];
;*** 495	-----------------------    *(&g_rm+24L) = C$4[11];
;*** 496	-----------------------    *(&g_rm+22L) = __IQmpy(g_rm.q17next_vel, g_q17right_handle, 17)-g_rm.q17cur_vel_avr;
;*** 498	-----------------------    g_rm.q17err_vel_sum = (*(&g_rm+22L)+*(&g_rm+24L)>>1)+(*(&g_rm+26L)+*(&g_rm+28L)>>1);
;*** 500	-----------------------    g_rm.q17proportional = __IQxmpy(214748368L, *(&g_rm+22L), 4);
;*** 501	-----------------------    g_rm.q17derivative = __IQxmpy(228170144L, *(&g_rm+22L)-*(&g_rm+28L)+__IQmpy(*(&g_rm+24L)-*(&g_rm+26L), 393216L, 17), 4);
;*** 503	-----------------------    g_rm.q17pid_out += g_rm.q17proportional+g_rm.q17derivative;
;*** 506	-----------------------    C$3 = &g_lm;
;*** 506	-----------------------    C$3[14] = C$3[13];
;*** 507	-----------------------    *(&g_lm+26L) = C$3[12];
;*** 508	-----------------------    *(&g_lm+24L) = C$3[11];
;*** 509	-----------------------    *(&g_lm+22L) = __IQmpy(g_lm.q17next_vel, g_q17left_handle, 17)-g_lm.q17cur_vel_avr;
;*** 512	-----------------------    g_lm.q17err_vel_sum = (*(&g_lm+22L)+*(&g_lm+24L)>>1)+(*(&g_lm+26L)+*(&g_lm+28L)>>1);
;*** 514	-----------------------    g_lm.q17proportional = __IQxmpy(214748368L, *(&g_lm+22L), 4);
;*** 515	-----------------------    g_lm.q17derivative = __IQxmpy(228170144L, *(&g_lm+22L)-*(&g_lm+28L)+__IQmpy(*(&g_lm+24L)-*(&g_lm+26L), 393216L, 17), 4);
;*** 517	-----------------------    g_lm.q17pid_out += g_lm.q17proportional+g_lm.q17derivative;
;*** 523	-----------------------    if ( !(*&g_Flag&2u) ) goto g34;
	.dwpsn	"Motor.c",493,2
        MOVB      XAR0,#26              ; |493| 
        MOVL      XAR4,#_g_rm           ; |493| 
        MOVL      ACC,*+XAR4[AR0]       ; |493| 
        MOVB      XAR0,#28              ; |493| 
        MOVL      *+XAR4[AR0],ACC       ; |493| 
	.dwpsn	"Motor.c",494,2
        MOVB      XAR0,#24              ; |494| 
        MOVW      DP,#_g_rm+26
        MOVL      ACC,*+XAR4[AR0]       ; |494| 
        MOVL      @_g_rm+26,ACC         ; |494| 
	.dwpsn	"Motor.c",495,2
        MOVB      XAR0,#22              ; |495| 
        MOVL      ACC,*+XAR4[AR0]       ; |495| 
        MOVL      @_g_rm+24,ACC         ; |495| 
	.dwpsn	"Motor.c",496,2
        MOVL      XT,@_g_rm+32          ; |496| 
        MOVW      DP,#_g_q17right_handle
        IMPYL     P,XT,@_g_q17right_handle ; |496| 
        QMPYL     ACC,XT,@_g_q17right_handle ; |496| 
        MOVW      DP,#_g_rm+20
        LSL64     ACC:P,#15             ; |496| 
        SUBL      ACC,@_g_rm+20         ; |496| 
        MOVL      @_g_rm+22,ACC         ; |496| 
	.dwpsn	"Motor.c",498,2
        MOVL      ACC,@_g_rm+24         ; |498| 
        ADDL      ACC,@_g_rm+22         ; |498| 
        MOVL      P,ACC                 ; |498| 
        MOVL      ACC,@_g_rm+28         ; |498| 
        ADDL      ACC,@_g_rm+26         ; |498| 
        SPM       #-1
        SFR       ACC,1                 ; |498| 
        ADDL      ACC,P << PM           ; |498| 
        MOVL      @_g_rm+30,ACC         ; |498| 
	.dwpsn	"Motor.c",500,2
        MOV       AH,#3276
        MOV       AL,#52432
        SPM       #0
        MOVL      XT,ACC                ; |500| 
        IMPYL     P,XT,@_g_rm+22        ; |500| 
        QMPYL     ACC,XT,@_g_rm+22      ; |500| 
        LSL64     ACC:P,#4              ; |500| 
        MOVL      @_g_rm+34,ACC         ; |500| 
	.dwpsn	"Motor.c",501,2
        MOVL      ACC,@_g_rm+24         ; |501| 
        SUBL      ACC,@_g_rm+26         ; |501| 
        MOVL      XAR4,#393216          ; |501| 
        MOVL      XT,ACC                ; |501| 
        IMPYL     P,XT,XAR4             ; |501| 
        MOVL      XT,ACC                ; |501| 
        QMPYL     ACC,XT,XAR4           ; |501| 
        LSL64     ACC:P,#15             ; |501| 
        MOVL      XAR6,ACC              ; |501| 
        MOVL      ACC,@_g_rm+22         ; |501| 
        SUBL      ACC,@_g_rm+28         ; |501| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |501| 
        QMPYL     ACC,XT,XAR6           ; |501| 
        IMPYL     P,XT,XAR6             ; |501| 
        LSL64     ACC:P,#4              ; |501| 
        MOVL      @_g_rm+36,ACC         ; |501| 
	.dwpsn	"Motor.c",503,2
        MOVL      ACC,@_g_rm+34         ; |503| 
        ADDL      ACC,@_g_rm+38         ; |503| 
        ADDL      ACC,@_g_rm+36         ; |503| 
        MOVL      @_g_rm+38,ACC         ; |503| 
	.dwpsn	"Motor.c",506,2
        MOVB      XAR0,#26              ; |506| 
        MOVL      XAR4,#_g_lm           ; |506| 
        MOVL      ACC,*+XAR4[AR0]       ; |506| 
        MOVB      XAR0,#28              ; |506| 
        MOVL      *+XAR4[AR0],ACC       ; |506| 
	.dwpsn	"Motor.c",507,2
        MOVB      XAR0,#24              ; |507| 
        MOVW      DP,#_g_lm+26
        MOVL      ACC,*+XAR4[AR0]       ; |507| 
        MOVL      @_g_lm+26,ACC         ; |507| 
	.dwpsn	"Motor.c",508,2
        MOVB      XAR0,#22              ; |508| 
        MOVL      ACC,*+XAR4[AR0]       ; |508| 
        MOVL      @_g_lm+24,ACC         ; |508| 
	.dwpsn	"Motor.c",509,2
        MOVL      XT,@_g_lm+32          ; |509| 
        MOVW      DP,#_g_q17left_handle
        QMPYL     ACC,XT,@_g_q17left_handle ; |509| 
        IMPYL     P,XT,@_g_q17left_handle ; |509| 
        MOVW      DP,#_g_lm+20
        LSL64     ACC:P,#15             ; |509| 
        SUBL      ACC,@_g_lm+20         ; |509| 
        MOVL      @_g_lm+22,ACC         ; |509| 
	.dwpsn	"Motor.c",512,2
        MOVL      ACC,@_g_lm+24         ; |512| 
        ADDL      ACC,@_g_lm+22         ; |512| 
        MOVL      P,ACC                 ; |512| 
        MOVL      ACC,@_g_lm+28         ; |512| 
        ADDL      ACC,@_g_lm+26         ; |512| 
        SPM       #-1
        SFR       ACC,1                 ; |512| 
        ADDL      ACC,P << PM           ; |512| 
        MOVL      @_g_lm+30,ACC         ; |512| 
	.dwpsn	"Motor.c",514,2
        MOV       AH,#3276
        MOV       AL,#52432
        SPM       #0
        MOVL      XT,ACC                ; |514| 
        IMPYL     P,XT,@_g_lm+22        ; |514| 
        QMPYL     ACC,XT,@_g_lm+22      ; |514| 
        LSL64     ACC:P,#4              ; |514| 
        MOVL      @_g_lm+34,ACC         ; |514| 
	.dwpsn	"Motor.c",515,2
        MOVL      ACC,@_g_lm+24         ; |515| 
        SUBL      ACC,@_g_lm+26         ; |515| 
        MOVL      XAR4,#393216          ; |515| 
        MOVL      XT,ACC                ; |515| 
        IMPYL     P,XT,XAR4             ; |515| 
        MOVL      XT,ACC                ; |515| 
        QMPYL     ACC,XT,XAR4           ; |515| 
        LSL64     ACC:P,#15             ; |515| 
        MOVL      XAR6,ACC              ; |515| 
        MOVL      ACC,@_g_lm+22         ; |515| 
        SUBL      ACC,@_g_lm+28         ; |515| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |515| 
        QMPYL     ACC,XT,XAR6           ; |515| 
        IMPYL     P,XT,XAR6             ; |515| 
        LSL64     ACC:P,#4              ; |515| 
        MOVL      @_g_lm+36,ACC         ; |515| 
	.dwpsn	"Motor.c",517,2
        MOVL      ACC,@_g_lm+34         ; |517| 
        ADDL      ACC,@_g_lm+38         ; |517| 
        ADDL      ACC,@_g_lm+36         ; |517| 
        MOVL      @_g_lm+38,ACC         ; |517| 
	.dwpsn	"Motor.c",523,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |523| 
        BF        L37,NTC               ; |523| 
        ; branchcc occurs ; |523| 
;*** 526	-----------------------    if ( g_rm.q17pid_out > 0L ) goto g24;
	.dwpsn	"Motor.c",526,3
        MOVW      DP,#_g_rm+38
        MOVL      ACC,@_g_rm+38         ; |526| 
        BF        L31,GT                ; |526| 
        ; branchcc occurs ; |526| 
;*** 538	-----------------------    if ( g_rm.q17pid_out >= (-1153433600L) ) goto g23;
	.dwpsn	"Motor.c",538,4
        MOV       AL,#0
        MOV       AH,#47936
        CMPL      ACC,@_g_rm+38         ; |538| 
        BF        L30,LEQ               ; |538| 
        ; branchcc occurs ; |538| 
;*** 539	-----------------------    g_rm.q17pid_out = (-1153433600L);
	.dwpsn	"Motor.c",539,5
        MOV       PH,#47936
        MOV       PL,#0
        MOVL      @_g_rm+38,P           ; |539| 
L30:    
;***	-----------------------g23:
;*** 540	-----------------------    *(&GpioDataRegs+2L) |= 0x8u;
;*** 543	-----------------------    g_rm.q17pid_result = __IQmpy(__IQxmpy(g_rm.q17pid_out, 239143776L, 2), (-131072L), 17);
;*** 545	-----------------------    RightPwmRegs.CMPA.half.CMPA = g_rm.q17pid_result>>17;
;*** 545	-----------------------    goto g27;
	.dwpsn	"Motor.c",540,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0008 ; |540| 
	.dwpsn	"Motor.c",543,4
        MOV       AH,#3649
        MOVW      DP,#_g_rm+38
        MOV       AL,#2912
        MOVL      XT,@_g_rm+38          ; |543| 
        IMPYL     P,XT,ACC              ; |543| 
        QMPYL     ACC,XT,ACC            ; |543| 
        LSL64     ACC:P,#2              ; |543| 
        MOVL      XT,ACC                ; |543| 
        MOV       ACC,#-4 << 15
        IMPYL     P,XT,ACC              ; |543| 
        QMPYL     ACC,XT,ACC            ; |543| 
        LSL64     ACC:P,#15             ; |543| 
        MOVL      @_g_rm+56,ACC         ; |543| 
	.dwpsn	"Motor.c",545,4
        MOVB      XAR4,#17              ; |545| 
        MOVL      ACC,@_g_rm+56         ; |545| 
        MOV       T,AR4                 ; |545| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |545| 
        MOV       @_RightPwmRegs+9,AL   ; |545| 
        BF        L33,UNC               ; |545| 
        ; branch occurs ; |545| 
L31:    
;***	-----------------------g24:
;*** 528	-----------------------    if ( g_rm.q17pid_out <= 1153433600L ) goto g26;
	.dwpsn	"Motor.c",528,4
        MOV       AL,#0
        MOV       AH,#17600
        CMPL      ACC,@_g_rm+38         ; |528| 
        BF        L32,GEQ               ; |528| 
        ; branchcc occurs ; |528| 
;*** 529	-----------------------    g_rm.q17pid_out = 1153433600L;
	.dwpsn	"Motor.c",529,5
        MOV       PH,#17600
        MOV       PL,#0
        MOVL      @_g_rm+38,P           ; |529| 
L32:    
;***	-----------------------g26:
;*** 530	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 532	-----------------------    g_rm.q17pid_result = __IQxmpy(g_rm.q17pid_out, 239143776L, 2);
;*** 534	-----------------------    RightPwmRegs.CMPA.half.CMPA = g_rm.q17pid_result>>17;
	.dwpsn	"Motor.c",530,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0008 ; |530| 
	.dwpsn	"Motor.c",532,4
        MOV       AH,#3649
        MOVW      DP,#_g_rm+38
        MOV       AL,#2912
        MOVL      XT,@_g_rm+38          ; |532| 
        IMPYL     P,XT,ACC              ; |532| 
        QMPYL     ACC,XT,ACC            ; |532| 
        LSL64     ACC:P,#2              ; |532| 
        MOVL      @_g_rm+56,ACC         ; |532| 
	.dwpsn	"Motor.c",534,4
        MOVB      XAR4,#17              ; |534| 
        MOVL      ACC,@_g_rm+56         ; |534| 
        MOV       T,AR4                 ; |534| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |534| 
        MOV       @_RightPwmRegs+9,AL   ; |534| 
L33:    
;***	-----------------------g27:
;*** 535	-----------------------    if ( g_lm.q17pid_out > 0L ) goto g31;
	.dwpsn	"Motor.c",535,3
        MOVW      DP,#_g_lm+38
        MOVL      ACC,@_g_lm+38         ; |535| 
        BF        L35,GT                ; |535| 
        ; branchcc occurs ; |535| 
;*** 558	-----------------------    if ( g_lm.q17pid_out >= (-1153433600L) ) goto g30;
	.dwpsn	"Motor.c",558,4
        MOV       AL,#0
        MOV       AH,#47936
        CMPL      ACC,@_g_lm+38         ; |558| 
        BF        L34,LEQ               ; |558| 
        ; branchcc occurs ; |558| 
;*** 559	-----------------------    g_lm.q17pid_out = (-1153433600L);
	.dwpsn	"Motor.c",559,5
        MOV       PH,#47936
        MOV       PL,#0
        MOVL      @_g_lm+38,P           ; |559| 
L34:    
;***	-----------------------g30:
;*** 560	-----------------------    *(&GpioDataRegs+2L) |= 2u;
;*** 562	-----------------------    g_lm.q17pid_result = __IQmpy(__IQxmpy(g_lm.q17pid_out, 239143776L, 2), (-131072L), 17);
;*** 564	-----------------------    LeftPwmRegs.CMPA.half.CMPA = g_lm.q17pid_result>>17;
;*** 564	-----------------------    goto g35;
	.dwpsn	"Motor.c",560,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0002 ; |560| 
	.dwpsn	"Motor.c",562,4
        MOV       AH,#3649
        MOVW      DP,#_g_lm+38
        MOV       AL,#2912
        MOVL      XT,@_g_lm+38          ; |562| 
        IMPYL     P,XT,ACC              ; |562| 
        QMPYL     ACC,XT,ACC            ; |562| 
        LSL64     ACC:P,#2              ; |562| 
        MOVL      XT,ACC                ; |562| 
        MOV       ACC,#-4 << 15
        IMPYL     P,XT,ACC              ; |562| 
        QMPYL     ACC,XT,ACC            ; |562| 
        LSL64     ACC:P,#15             ; |562| 
        MOVL      @_g_lm+56,ACC         ; |562| 
	.dwpsn	"Motor.c",564,4
        MOVL      ACC,@_g_lm+56         ; |564| 
        MOV       T,AR4                 ; |564| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |564| 
        MOV       @_LeftPwmRegs+9,AL    ; |564| 
        BF        L38,UNC               ; |564| 
        ; branch occurs ; |564| 
L35:    
;***	-----------------------g31:
;*** 549	-----------------------    if ( g_lm.q17pid_out <= 1153433600L ) goto g33;
	.dwpsn	"Motor.c",549,4
        MOV       AL,#0
        MOV       AH,#17600
        CMPL      ACC,@_g_lm+38         ; |549| 
        BF        L36,GEQ               ; |549| 
        ; branchcc occurs ; |549| 
;*** 550	-----------------------    g_lm.q17pid_out = 1153433600L;
	.dwpsn	"Motor.c",550,5
        MOV       PH,#17600
        MOV       PL,#0
        MOVL      @_g_lm+38,P           ; |550| 
L36:    
;***	-----------------------g33:
;*** 551	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 553	-----------------------    g_lm.q17pid_result = __IQxmpy(g_lm.q17pid_out, 239143776L, 2);
;*** 554	-----------------------    LeftPwmRegs.CMPA.half.CMPA = g_lm.q17pid_result>>17;
;*** 555	-----------------------    goto g35;
	.dwpsn	"Motor.c",551,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0002 ; |551| 
	.dwpsn	"Motor.c",553,4
        MOV       AH,#3649
        MOVW      DP,#_g_lm+38
        MOV       AL,#2912
        MOVL      XT,@_g_lm+38          ; |553| 
        IMPYL     P,XT,ACC              ; |553| 
        QMPYL     ACC,XT,ACC            ; |553| 
        LSL64     ACC:P,#2              ; |553| 
        MOVL      @_g_lm+56,ACC         ; |553| 
	.dwpsn	"Motor.c",554,4
        MOVL      ACC,@_g_lm+56         ; |554| 
        MOV       T,AR4                 ; |554| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |554| 
        MOV       @_LeftPwmRegs+9,AL    ; |554| 
	.dwpsn	"Motor.c",555,3
        BF        L38,UNC               ; |555| 
        ; branch occurs ; |555| 
L37:    
;***	-----------------------g34:
;*** 570	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 571	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 573	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 574	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
	.dwpsn	"Motor.c",570,3
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0002 ; |570| 
	.dwpsn	"Motor.c",571,3
        OR        @_GpioDataRegs+4,#0x0008 ; |571| 
	.dwpsn	"Motor.c",573,3
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |573| 
	.dwpsn	"Motor.c",574,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |574| 
L38:    
;***	-----------------------g35:
;*** 578	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 578	-----------------------    return;
	.dwpsn	"Motor.c",578,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |578| 
	.dwpsn	"Motor.c",579,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$158, DW_AT_end_file("Motor.c")
	.dwattr DW$158, DW_AT_end_line(0x243)
	.dwattr DW$158, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"
	.global	_max_vel_compute

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$165, DW_AT_low_pc(_max_vel_compute)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("Motor.c")
	.dwattr DW$165, DW_AT_begin_line(0x8f)
	.dwattr DW$165, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",144,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_vel_compute              FR SIZE:  12           *
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
_max_vel_compute:
;*** 144	-----------------------    dist = dist;
;*** 144	-----------------------    minus_dist = minus_dist;
;*** 144	-----------------------    cur_vel = cur_vel;
;*** 144	-----------------------    acc = acc;
;*** 146	-----------------------    acc = _IQ7div(acc, 128000L);
;*** 147	-----------------------    dist -= minus_dist;
;*** 149	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 150	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 153	-----------------------    *max_vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(acc*2L, dist, 7)), 128000L, 7);
;*** 156	-----------------------    U$11 = g_q17fast_max_vel>>10;
;*** 156	-----------------------    if ( *max_vel > U$11 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AL    assigned to _dist
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$166, DW_AT_type(*DW$T$138)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$167, DW_AT_type(*DW$T$138)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -16]
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$168, DW_AT_type(*DW$T$138)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -18]
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$169, DW_AT_type(*DW$T$138)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -20]
;* AR4   assigned to _max_vel
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$170, DW_AT_type(*DW$T$139)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$171, DW_AT_type(*DW$T$12)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$172, DW_AT_type(*DW$T$151)
	.dwattr DW$172, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$173, DW_AT_type(*DW$T$151)
	.dwattr DW$173, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$174, DW_AT_type(*DW$T$151)
	.dwattr DW$174, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$175, DW_AT_type(*DW$T$151)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _max_vel
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$176, DW_AT_type(*DW$T$150)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$11
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$178, DW_AT_type(*DW$T$138)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -4]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$179, DW_AT_type(*DW$T$138)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -6]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$180, DW_AT_type(*DW$T$138)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -8]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$181, DW_AT_type(*DW$T$138)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[20]         ; |144| 
        MOVL      XAR6,*-SP[18]         ; |144| 
        MOVL      P,*-SP[16]            ; |144| 
        MOVL      *-SP[4],ACC           ; |144| 
        MOVL      *-SP[6],P             ; |144| 
        MOVL      *-SP[8],XAR6          ; |144| 
        MOVL      *-SP[10],XAR7         ; |144| 
        MOVL      XAR1,XAR4             ; |144| 
	.dwpsn	"Motor.c",146,2
        MOVL      XAR4,#128000          ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOVL      ACC,*-SP[10]          ; |146| 
        LCR       #__IQ7div             ; |146| 
        ; call occurs [#__IQ7div] ; |146| 
        MOVL      *-SP[10],ACC          ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVL      ACC,*-SP[6]           ; |147| 
        SUBL      *-SP[4],ACC           ; |147| 
	.dwpsn	"Motor.c",149,2
        MOVL      XAR4,#256000          ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        MOVL      ACC,*-SP[4]           ; |149| 
        LCR       #__IQ7div             ; |149| 
        ; call occurs [#__IQ7div] ; |149| 
        MOVL      *-SP[4],ACC           ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVL      XAR4,#128000          ; |150| 
        MOVL      *-SP[2],XAR4          ; |150| 
        MOVL      ACC,*-SP[8]           ; |150| 
        LCR       #__IQ7div             ; |150| 
        ; call occurs [#__IQ7div] ; |150| 
        MOVL      *-SP[8],ACC           ; |150| 
	.dwpsn	"Motor.c",153,2
        MOVL      ACC,*-SP[8]           ; |153| 
        MOVL      XT,*-SP[8]            ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        MOVL      XAR7,*-SP[4]          ; |153| 
        ASR64     ACC:P,#7              ; |153| 
        MOVL      ACC,*-SP[10]          ; |153| 
        LSL       ACC,1                 ; |153| 
        MOVL      XAR6,P                ; |153| 
        MOVL      XT,ACC                ; |153| 
        IMPYL     P,XT,XAR7             ; |153| 
        MOVL      XT,ACC                ; |153| 
        QMPYL     ACC,XT,XAR7           ; |153| 
        ASR64     ACC:P,#7              ; |153| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |153| 
        LCR       #__IQ7sqrt            ; |153| 
        ; call occurs [#__IQ7sqrt] ; |153| 
        MOVL      XAR4,#128000          ; |153| 
        MOVL      XT,ACC                ; |153| 
        QMPYL     ACC,XT,XAR4           ; |153| 
        IMPYL     P,XT,XAR4             ; |153| 
        ASR64     ACC:P,#7              ; |153| 
        MOVL      *+XAR1[0],P           ; |153| 
	.dwpsn	"Motor.c",156,2
        MOVW      DP,#_g_q17fast_max_vel
        SETC      SXM
        MOVL      ACC,@_g_q17fast_max_vel ; |156| 
        SFR       ACC,10                ; |156| 
        CMPL      ACC,*+XAR1[0]         ; |156| 
        BF        L39,LT                ; |156| 
        ; branchcc occurs ; |156| 
;*** 157	-----------------------    C$1 = g_q17user_vel>>10;
;*** 157	-----------------------    if ( *max_vel >= C$1 ) goto g5;
	.dwpsn	"Motor.c",157,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |157| 
        SFR       ACC,10                ; |157| 
        CMPL      ACC,*+XAR1[0]         ; |157| 
        BF        L40,LEQ               ; |157| 
        ; branchcc occurs ; |157| 
;*** 157	-----------------------    *max_vel = C$1;
;*** 157	-----------------------    goto g5;
	.dwpsn	"Motor.c",157,51
        MOVL      *+XAR1[0],ACC         ; |157| 
        BF        L40,UNC               ; |157| 
        ; branch occurs ; |157| 
L39:    
;***	-----------------------g4:
;*** 156	-----------------------    *max_vel = U$11;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",156,49
        MOVL      *+XAR1[0],ACC         ; |156| 
L40:    
	.dwpsn	"Motor.c",159,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("Motor.c")
	.dwattr DW$165, DW_AT_end_line(0x9f)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_handle_ad_make

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$182, DW_AT_low_pc(_handle_ad_make)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("Motor.c")
	.dwattr DW$182, DW_AT_begin_line(0x6f)
	.dwattr DW$182, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",112,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_ad_make               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_ad_make:
;*** 112	-----------------------    acc_rate = acc_rate;
;*** 112	-----------------------    dec_rate = dec_rate;
;*** 113	-----------------------    g_q16han_accstep = _IQ16div(65536L-acc_rate, 475136000L);
;*** 114	-----------------------    g_q16han_decstep = _IQ16div(dec_rate-65536L, 475136000L);
;*** 116	-----------------------    g_q16han_accmax = acc_rate;
;*** 117	-----------------------    g_q16han_decmax = 131072L-dec_rate;
;*** 117	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _acc_rate
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$183, DW_AT_type(*DW$T$136)
	.dwattr DW$183, DW_AT_location[DW_OP_reg0]
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$184, DW_AT_type(*DW$T$136)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _acc_rate
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$185, DW_AT_type(*DW$T$154)
	.dwattr DW$185, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dec_rate
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$186, DW_AT_type(*DW$T$154)
	.dwattr DW$186, DW_AT_location[DW_OP_reg16]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$187, DW_AT_type(*DW$T$136)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -4]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$188, DW_AT_type(*DW$T$136)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[10]         ; |112| 
        MOVL      *-SP[4],ACC           ; |112| 
        MOVL      *-SP[6],XAR6          ; |112| 
	.dwpsn	"Motor.c",113,2
        MOVL      XAR4,#65536           ; |113| 
        MOV       PH,#7250
        MOV       PL,#0
        MOVL      ACC,XAR4              ; |113| 
        MOVL      *-SP[2],P             ; |113| 
        SUBL      ACC,*-SP[4]           ; |113| 
        LCR       #__IQ16div            ; |113| 
        ; call occurs [#__IQ16div] ; |113| 
        MOVW      DP,#_g_q16han_accstep
        MOVL      @_g_q16han_accstep,ACC ; |113| 
	.dwpsn	"Motor.c",114,2
        MOV       PH,#7250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |114| 
        MOVL      ACC,*-SP[6]           ; |114| 
        SUB       ACC,#2 << 15          ; |114| 
        LCR       #__IQ16div            ; |114| 
        ; call occurs [#__IQ16div] ; |114| 
        MOVW      DP,#_g_q16han_decstep
        MOVL      @_g_q16han_decstep,ACC ; |114| 
	.dwpsn	"Motor.c",116,2
        MOVW      DP,#_g_q16han_accmax
        MOVL      ACC,*-SP[4]           ; |116| 
        MOVL      @_g_q16han_accmax,ACC ; |116| 
	.dwpsn	"Motor.c",117,2
        MOVL      XAR4,#131072          ; |117| 
        MOVL      ACC,XAR4              ; |117| 
        SUBL      ACC,*-SP[6]           ; |117| 
        MOVW      DP,#_g_q16han_decmax
        MOVL      @_g_q16han_decmax,ACC ; |117| 
	.dwpsn	"Motor.c",119,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$182, DW_AT_end_file("Motor.c")
	.dwattr DW$182, DW_AT_end_line(0x77)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_dist_to_minvel_cpt

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("dist_to_minvel_cpt"), DW_AT_symbol_name("_dist_to_minvel_cpt")
	.dwattr DW$189, DW_AT_low_pc(_dist_to_minvel_cpt)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("Motor.c")
	.dwattr DW$189, DW_AT_begin_line(0x79)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",122,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _dist_to_minvel_cpt           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_dist_to_minvel_cpt:
;*** 122	-----------------------    dist = dist;
;*** 122	-----------------------    cur_vel = cur_vel;
;*** 122	-----------------------    acc = acc;
;*** 123	-----------------------    dist = _IQ7div(dist, 128000L);
;*** 124	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 125	-----------------------    acc = _IQ7div(acc, 128000L);
;*** 127	-----------------------    *min_vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)-__IQmpy(acc*2L, dist, 7)), 128000L, 7);
;*** 129	-----------------------    if ( *min_vel >= 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$190, DW_AT_type(*DW$T$138)
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$191, DW_AT_type(*DW$T$138)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -14]
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$192, DW_AT_type(*DW$T$138)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _min_vel
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("min_vel"), DW_AT_symbol_name("_min_vel")
	.dwattr DW$193, DW_AT_type(*DW$T$139)
	.dwattr DW$193, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _acc
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$194, DW_AT_type(*DW$T$151)
	.dwattr DW$194, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _cur_vel
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$195, DW_AT_type(*DW$T$151)
	.dwattr DW$195, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dist
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$196, DW_AT_type(*DW$T$151)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _min_vel
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("min_vel"), DW_AT_symbol_name("_min_vel")
	.dwattr DW$197, DW_AT_type(*DW$T$150)
	.dwattr DW$197, DW_AT_location[DW_OP_reg6]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$198, DW_AT_type(*DW$T$138)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -4]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$199, DW_AT_type(*DW$T$138)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -6]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$200, DW_AT_type(*DW$T$138)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |122| 
        MOVL      XAR7,*-SP[14]         ; |122| 
        MOVL      *-SP[4],ACC           ; |122| 
        MOVL      *-SP[6],XAR7          ; |122| 
        MOVL      *-SP[8],XAR6          ; |122| 
        MOVL      XAR1,XAR4             ; |122| 
	.dwpsn	"Motor.c",123,2
        MOVL      XAR4,#128000          ; |123| 
        MOVL      *-SP[2],XAR4          ; |123| 
        MOVL      ACC,*-SP[4]           ; |123| 
        LCR       #__IQ7div             ; |123| 
        ; call occurs [#__IQ7div] ; |123| 
        MOVL      *-SP[4],ACC           ; |123| 
	.dwpsn	"Motor.c",124,2
        MOVL      XAR4,#128000          ; |124| 
        MOVL      *-SP[2],XAR4          ; |124| 
        MOVL      ACC,*-SP[6]           ; |124| 
        LCR       #__IQ7div             ; |124| 
        ; call occurs [#__IQ7div] ; |124| 
        MOVL      *-SP[6],ACC           ; |124| 
	.dwpsn	"Motor.c",125,2
        MOVL      XAR4,#128000          ; |125| 
        MOVL      *-SP[2],XAR4          ; |125| 
        MOVL      ACC,*-SP[8]           ; |125| 
        LCR       #__IQ7div             ; |125| 
        ; call occurs [#__IQ7div] ; |125| 
        MOVL      *-SP[8],ACC           ; |125| 
	.dwpsn	"Motor.c",127,2
        MOVL      XAR6,*-SP[4]          ; |127| 
        MOVL      ACC,*-SP[8]           ; |127| 
        LSL       ACC,1                 ; |127| 
        MOVL      XT,ACC                ; |127| 
        IMPYL     P,XT,XAR6             ; |127| 
        MOVL      XT,ACC                ; |127| 
        QMPYL     ACC,XT,XAR6           ; |127| 
        ASR64     ACC:P,#7              ; |127| 
        MOVL      ACC,*-SP[6]           ; |127| 
        MOVL      XAR6,P                ; |127| 
        MOVL      XT,*-SP[6]            ; |127| 
        IMPYL     P,XT,ACC              ; |127| 
        QMPYL     ACC,XT,ACC            ; |127| 
        ASR64     ACC:P,#7              ; |127| 
        SUBUL     P,XAR6
        MOVL      ACC,P                 ; |127| 
        LCR       #__IQ7sqrt            ; |127| 
        ; call occurs [#__IQ7sqrt] ; |127| 
        MOVL      XAR4,#128000          ; |127| 
        MOVL      XT,ACC                ; |127| 
        QMPYL     ACC,XT,XAR4           ; |127| 
        IMPYL     P,XT,XAR4             ; |127| 
        ASR64     ACC:P,#7              ; |127| 
        MOVL      *+XAR1[0],P           ; |127| 
	.dwpsn	"Motor.c",129,2
        MOVL      ACC,*+XAR1[0]         ; |129| 
        BF        L41,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    *min_vel = 0L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",130,3
        MOVB      ACC,#0
        MOVL      *+XAR1[0],ACC         ; |130| 
L41:    
	.dwpsn	"Motor.c",131,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("Motor.c")
	.dwattr DW$189, DW_AT_end_line(0x83)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_accerlate

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("accerlate"), DW_AT_symbol_name("_accerlate")
	.dwattr DW$201, DW_AT_low_pc(_accerlate)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("Motor.c")
	.dwattr DW$201, DW_AT_begin_line(0x338)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",825,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _accerlate                    FR SIZE:   6           *
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
_accerlate:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 826	-----------------------    flag_2 = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR1   assigned to _flag_2
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("flag_2"), DW_AT_symbol_name("_flag_2")
	.dwattr DW$202, DW_AT_type(*DW$T$105)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",826,8
        MOVB      XAR1,#0
L42:    
DW$L$_accerlate$2$B:
;***	-----------------------g2:
;*** 831	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"Motor.c",831,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |831| 
        BF        L43,TC                ; |831| 
        ; branchcc occurs ; |831| 
DW$L$_accerlate$2$E:
DW$L$_accerlate$3$B:
;*** 834	-----------------------    g_q17user_acc += 32768000L;
;*** 835	-----------------------    DSP28x_usDelay(3999998uL);
;*** 833	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",834,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |834| 
        ADD       ACC,#1000 << 15       ; |834| 
        MOVL      @_g_q17user_acc,ACC   ; |834| 
	.dwpsn	"Motor.c",835,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |835| 
        ; call occurs [#_DSP28x_usDelay] ; |835| 
	.dwpsn	"Motor.c",833,5
        MOVB      XAR1,#0
DW$L$_accerlate$3$E:
L43:    
DW$L$_accerlate$4$B:
;***	-----------------------g4:
;*** 837	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g6;
	.dwpsn	"Motor.c",837,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |837| 
        BF        L44,NTC               ; |837| 
        ; branchcc occurs ; |837| 
DW$L$_accerlate$4$E:
DW$L$_accerlate$5$B:
;*** 843	-----------------------    if ( !flag_2 ) goto g7;
	.dwpsn	"Motor.c",843,4
        MOVL      ACC,XAR1
        BF        L45,EQ                ; |843| 
        ; branchcc occurs ; |843| 
DW$L$_accerlate$5$E:
DW$L$_accerlate$6$B:
;*** 843	-----------------------    goto g8;
        BF        L46,UNC               ; |843| 
        ; branch occurs ; |843| 
DW$L$_accerlate$6$E:
L44:    
DW$L$_accerlate$7$B:
;***	-----------------------g6:
;*** 840	-----------------------    g_q17user_acc -= 32768000L;
;*** 841	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",840,5
        MOV       ACC,#1000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |840| 
	.dwpsn	"Motor.c",841,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |841| 
        ; call occurs [#_DSP28x_usDelay] ; |841| 
DW$L$_accerlate$7$E:
L45:    
DW$L$_accerlate$8$B:
;***	-----------------------g7:
;*** 845	-----------------------    VFDPrintf("ac:%5ld", (long)_IQ17toF(g_q17user_acc));
;*** 846	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",845,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |845| 
        LCR       #__IQ17toF            ; |845| 
        ; call occurs [#__IQ17toF] ; |845| 
        LCR       #FS$$TOL              ; |845| 
        ; call occurs [#FS$$TOL] ; |845| 
        MOVL      XAR4,#FSL3            ; |845| 
        MOVL      *-SP[2],XAR4          ; |845| 
        MOVL      *-SP[4],ACC           ; |845| 
        LCR       #_VFDPrintf           ; |845| 
        ; call occurs [#_VFDPrintf] ; |845| 
	.dwpsn	"Motor.c",846,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |846| 
DW$L$_accerlate$8$E:
L46:    
DW$L$_accerlate$9$B:
;***	-----------------------g8:
;*** 848	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",848,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |848| 
        BF        L42,TC                ; |848| 
        ; branchcc occurs ; |848| 
DW$L$_accerlate$9$E:
;*** 850	-----------------------    accel_save_rom();
;*** 851	-----------------------    VFDPrintf("END    A");
;*** 852	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",850,5
        LCR       #_accel_save_rom      ; |850| 
        ; call occurs [#_accel_save_rom] ; |850| 
	.dwpsn	"Motor.c",851,5
        MOVL      XAR4,#FSL4            ; |851| 
        MOVL      *-SP[2],XAR4          ; |851| 
        LCR       #_VFDPrintf           ; |851| 
        ; call occurs [#_VFDPrintf] ; |851| 
	.dwpsn	"Motor.c",852,5
        LCR       #_SW_UP               ; |852| 
        ; call occurs [#_SW_UP] ; |852| 
L47:    
DW$L$_accerlate$11$B:
;***	-----------------------g10:
;*** 858	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g12;
	.dwpsn	"Motor.c",858,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |858| 
        BF        L48,TC                ; |858| 
        ; branchcc occurs ; |858| 
DW$L$_accerlate$11$E:
DW$L$_accerlate$12$B:
;*** 861	-----------------------    g_q16stop_accel += 32768000L;
;*** 862	-----------------------    DSP28x_usDelay(3999998uL);
;*** 860	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",861,5
        MOVW      DP,#_g_q16stop_accel
        MOVL      ACC,@_g_q16stop_accel ; |861| 
        ADD       ACC,#1000 << 15       ; |861| 
        MOVL      @_g_q16stop_accel,ACC ; |861| 
	.dwpsn	"Motor.c",862,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |862| 
        ; call occurs [#_DSP28x_usDelay] ; |862| 
	.dwpsn	"Motor.c",860,5
        MOVB      XAR1,#0
DW$L$_accerlate$12$E:
L48:    
DW$L$_accerlate$13$B:
;***	-----------------------g12:
;*** 864	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g14;
	.dwpsn	"Motor.c",864,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |864| 
        BF        L49,NTC               ; |864| 
        ; branchcc occurs ; |864| 
DW$L$_accerlate$13$E:
DW$L$_accerlate$14$B:
;*** 870	-----------------------    if ( !flag_2 ) goto g15;
	.dwpsn	"Motor.c",870,4
        MOVL      ACC,XAR1
        BF        L50,EQ                ; |870| 
        ; branchcc occurs ; |870| 
DW$L$_accerlate$14$E:
DW$L$_accerlate$15$B:
;*** 870	-----------------------    goto g16;
        BF        L51,UNC               ; |870| 
        ; branch occurs ; |870| 
DW$L$_accerlate$15$E:
L49:    
DW$L$_accerlate$16$B:
;***	-----------------------g14:
;*** 867	-----------------------    g_q16stop_accel -= 32768000L;
;*** 868	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",867,5
        MOV       ACC,#1000 << 15
        MOVW      DP,#_g_q16stop_accel
        SUBL      @_g_q16stop_accel,ACC ; |867| 
	.dwpsn	"Motor.c",868,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |868| 
        ; call occurs [#_DSP28x_usDelay] ; |868| 
DW$L$_accerlate$16$E:
L50:    
DW$L$_accerlate$17$B:
;***	-----------------------g15:
;*** 872	-----------------------    VFDPrintf("%8ld", (long)_IQ16toF(g_q16stop_accel));
;*** 873	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",872,6
        MOVW      DP,#_g_q16stop_accel
        MOVL      ACC,@_g_q16stop_accel ; |872| 
        LCR       #__IQ16toF            ; |872| 
        ; call occurs [#__IQ16toF] ; |872| 
        LCR       #FS$$TOL              ; |872| 
        ; call occurs [#FS$$TOL] ; |872| 
        MOVL      XAR4,#FSL5            ; |872| 
        MOVL      *-SP[2],XAR4          ; |872| 
        MOVL      *-SP[4],ACC           ; |872| 
        LCR       #_VFDPrintf           ; |872| 
        ; call occurs [#_VFDPrintf] ; |872| 
	.dwpsn	"Motor.c",873,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |873| 
DW$L$_accerlate$17$E:
L51:    
DW$L$_accerlate$18$B:
;***	-----------------------g16:
;*** 875	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"Motor.c",875,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |875| 
        BF        L47,TC                ; |875| 
        ; branchcc occurs ; |875| 
DW$L$_accerlate$18$E:
;*** 877	-----------------------    accel_save_rom();
;*** 878	-----------------------    VFDPrintf("Large  A");
;*** 879	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",877,5
        LCR       #_accel_save_rom      ; |877| 
        ; call occurs [#_accel_save_rom] ; |877| 
	.dwpsn	"Motor.c",878,5
        MOVL      XAR4,#FSL6            ; |878| 
        MOVL      *-SP[2],XAR4          ; |878| 
        LCR       #_VFDPrintf           ; |878| 
        ; call occurs [#_VFDPrintf] ; |878| 
	.dwpsn	"Motor.c",879,5
        LCR       #_SW_UP               ; |879| 
        ; call occurs [#_SW_UP] ; |879| 
L52:    
DW$L$_accerlate$20$B:
;***	-----------------------g18:
;*** 885	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g20;
	.dwpsn	"Motor.c",885,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |885| 
        BF        L53,TC                ; |885| 
        ; branchcc occurs ; |885| 
DW$L$_accerlate$20$E:
DW$L$_accerlate$21$B:
;*** 888	-----------------------    g_int32large_acc += 100L;
;*** 889	-----------------------    DSP28x_usDelay(3999998uL);
;*** 887	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",888,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32large_acc
        ADDL      @_g_int32large_acc,ACC ; |888| 
	.dwpsn	"Motor.c",889,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |889| 
        ; call occurs [#_DSP28x_usDelay] ; |889| 
	.dwpsn	"Motor.c",887,5
        MOVB      XAR1,#0
DW$L$_accerlate$21$E:
L53:    
DW$L$_accerlate$22$B:
;***	-----------------------g20:
;*** 891	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"Motor.c",891,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |891| 
        BF        L54,NTC               ; |891| 
        ; branchcc occurs ; |891| 
DW$L$_accerlate$22$E:
DW$L$_accerlate$23$B:
;*** 897	-----------------------    if ( !flag_2 ) goto g23;
	.dwpsn	"Motor.c",897,4
        MOVL      ACC,XAR1
        BF        L55,EQ                ; |897| 
        ; branchcc occurs ; |897| 
DW$L$_accerlate$23$E:
DW$L$_accerlate$24$B:
;*** 897	-----------------------    goto g24;
        BF        L56,UNC               ; |897| 
        ; branch occurs ; |897| 
DW$L$_accerlate$24$E:
L54:    
DW$L$_accerlate$25$B:
;***	-----------------------g22:
;*** 894	-----------------------    g_int32large_acc -= 100L;
;*** 895	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",894,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32large_acc
        SUBL      @_g_int32large_acc,ACC ; |894| 
	.dwpsn	"Motor.c",895,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |895| 
        ; call occurs [#_DSP28x_usDelay] ; |895| 
DW$L$_accerlate$25$E:
L55:    
DW$L$_accerlate$26$B:
;***	-----------------------g23:
;*** 899	-----------------------    VFDPrintf("%8ld", g_int32large_acc);
;*** 900	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",899,5
        MOVW      DP,#_g_int32large_acc
        MOVL      XAR4,#FSL5            ; |899| 
        MOVL      ACC,@_g_int32large_acc ; |899| 
        MOVL      *-SP[2],XAR4          ; |899| 
        MOVL      *-SP[4],ACC           ; |899| 
        LCR       #_VFDPrintf           ; |899| 
        ; call occurs [#_VFDPrintf] ; |899| 
	.dwpsn	"Motor.c",900,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |900| 
DW$L$_accerlate$26$E:
L56:    
DW$L$_accerlate$27$B:
;***	-----------------------g24:
;*** 902	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g18;
	.dwpsn	"Motor.c",902,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |902| 
        BF        L52,TC                ; |902| 
        ; branchcc occurs ; |902| 
DW$L$_accerlate$27$E:
;*** 904	-----------------------    accel_save_rom();
;*** 905	-----------------------    VFDPrintf("Long   A");
;*** 906	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",904,5
        LCR       #_accel_save_rom      ; |904| 
        ; call occurs [#_accel_save_rom] ; |904| 
	.dwpsn	"Motor.c",905,5
        MOVL      XAR4,#FSL7            ; |905| 
        MOVL      *-SP[2],XAR4          ; |905| 
        LCR       #_VFDPrintf           ; |905| 
        ; call occurs [#_VFDPrintf] ; |905| 
	.dwpsn	"Motor.c",906,5
        LCR       #_SW_UP               ; |906| 
        ; call occurs [#_SW_UP] ; |906| 
L57:    
DW$L$_accerlate$29$B:
;***	-----------------------g26:
;*** 912	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g28;
	.dwpsn	"Motor.c",912,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |912| 
        BF        L58,TC                ; |912| 
        ; branchcc occurs ; |912| 
DW$L$_accerlate$29$E:
DW$L$_accerlate$30$B:
;*** 915	-----------------------    g_int32long_acc += 100L;
;*** 916	-----------------------    DSP28x_usDelay(3999998uL);
;*** 914	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",915,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32long_acc
        ADDL      @_g_int32long_acc,ACC ; |915| 
	.dwpsn	"Motor.c",916,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |916| 
        ; call occurs [#_DSP28x_usDelay] ; |916| 
	.dwpsn	"Motor.c",914,5
        MOVB      XAR1,#0
DW$L$_accerlate$30$E:
L58:    
DW$L$_accerlate$31$B:
;***	-----------------------g28:
;*** 918	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g30;
	.dwpsn	"Motor.c",918,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |918| 
        BF        L59,NTC               ; |918| 
        ; branchcc occurs ; |918| 
DW$L$_accerlate$31$E:
DW$L$_accerlate$32$B:
;*** 924	-----------------------    if ( !flag_2 ) goto g31;
	.dwpsn	"Motor.c",924,4
        MOVL      ACC,XAR1
        BF        L60,EQ                ; |924| 
        ; branchcc occurs ; |924| 
DW$L$_accerlate$32$E:
DW$L$_accerlate$33$B:
;*** 924	-----------------------    goto g32;
        BF        L61,UNC               ; |924| 
        ; branch occurs ; |924| 
DW$L$_accerlate$33$E:
L59:    
DW$L$_accerlate$34$B:
;***	-----------------------g30:
;*** 921	-----------------------    g_int32long_acc -= 100L;
;*** 922	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",921,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32long_acc
        SUBL      @_g_int32long_acc,ACC ; |921| 
	.dwpsn	"Motor.c",922,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |922| 
        ; call occurs [#_DSP28x_usDelay] ; |922| 
DW$L$_accerlate$34$E:
L60:    
DW$L$_accerlate$35$B:
;***	-----------------------g31:
;*** 926	-----------------------    VFDPrintf("L?:%5ld", g_int32long_acc);
;*** 927	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",926,5
        MOVW      DP,#_g_int32long_acc
        MOVL      XAR4,#FSL8            ; |926| 
        MOVL      ACC,@_g_int32long_acc ; |926| 
        MOVL      *-SP[2],XAR4          ; |926| 
        MOVL      *-SP[4],ACC           ; |926| 
        LCR       #_VFDPrintf           ; |926| 
        ; call occurs [#_VFDPrintf] ; |926| 
	.dwpsn	"Motor.c",927,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |927| 
DW$L$_accerlate$35$E:
L61:    
DW$L$_accerlate$36$B:
;***	-----------------------g32:
;*** 929	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g26;
	.dwpsn	"Motor.c",929,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |929| 
        BF        L57,TC                ; |929| 
        ; branchcc occurs ; |929| 
DW$L$_accerlate$36$E:
;*** 931	-----------------------    accel_save_rom();
;*** 932	-----------------------    VFDPrintf("Mid    A");
;*** 933	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",931,5
        LCR       #_accel_save_rom      ; |931| 
        ; call occurs [#_accel_save_rom] ; |931| 
	.dwpsn	"Motor.c",932,5
        MOVL      XAR4,#FSL9            ; |932| 
        MOVL      *-SP[2],XAR4          ; |932| 
        LCR       #_VFDPrintf           ; |932| 
        ; call occurs [#_VFDPrintf] ; |932| 
	.dwpsn	"Motor.c",933,5
        LCR       #_SW_UP               ; |933| 
        ; call occurs [#_SW_UP] ; |933| 
L62:    
DW$L$_accerlate$38$B:
;***	-----------------------g34:
;*** 939	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g36;
	.dwpsn	"Motor.c",939,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |939| 
        BF        L63,TC                ; |939| 
        ; branchcc occurs ; |939| 
DW$L$_accerlate$38$E:
DW$L$_accerlate$39$B:
;*** 942	-----------------------    g_int32mid_acc += 500L;
;*** 943	-----------------------    DSP28x_usDelay(3999998uL);
;*** 941	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",942,5
        MOV       ACC,#500              ; |942| 
        MOVW      DP,#_g_int32mid_acc
        ADDL      @_g_int32mid_acc,ACC  ; |942| 
	.dwpsn	"Motor.c",943,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |943| 
        ; call occurs [#_DSP28x_usDelay] ; |943| 
	.dwpsn	"Motor.c",941,5
        MOVB      XAR1,#0
DW$L$_accerlate$39$E:
L63:    
DW$L$_accerlate$40$B:
;***	-----------------------g36:
;*** 945	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g38;
	.dwpsn	"Motor.c",945,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |945| 
        BF        L64,NTC               ; |945| 
        ; branchcc occurs ; |945| 
DW$L$_accerlate$40$E:
DW$L$_accerlate$41$B:
;*** 951	-----------------------    if ( !flag_2 ) goto g39;
	.dwpsn	"Motor.c",951,4
        MOVL      ACC,XAR1
        BF        L65,EQ                ; |951| 
        ; branchcc occurs ; |951| 
DW$L$_accerlate$41$E:
DW$L$_accerlate$42$B:
;*** 951	-----------------------    goto g40;
        BF        L66,UNC               ; |951| 
        ; branch occurs ; |951| 
DW$L$_accerlate$42$E:
L64:    
DW$L$_accerlate$43$B:
;***	-----------------------g38:
;*** 948	-----------------------    g_int32mid_acc -= 500L;
;*** 949	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",948,5
        MOV       ACC,#500              ; |948| 
        MOVW      DP,#_g_int32mid_acc
        SUBL      @_g_int32mid_acc,ACC  ; |948| 
	.dwpsn	"Motor.c",949,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |949| 
        ; call occurs [#_DSP28x_usDelay] ; |949| 
DW$L$_accerlate$43$E:
L65:    
DW$L$_accerlate$44$B:
;***	-----------------------g39:
;*** 953	-----------------------    VFDPrintf("M?:%5ld", g_int32mid_acc);
;*** 954	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",953,5
        MOVW      DP,#_g_int32mid_acc
        MOVL      XAR4,#FSL10           ; |953| 
        MOVL      ACC,@_g_int32mid_acc  ; |953| 
        MOVL      *-SP[2],XAR4          ; |953| 
        MOVL      *-SP[4],ACC           ; |953| 
        LCR       #_VFDPrintf           ; |953| 
        ; call occurs [#_VFDPrintf] ; |953| 
	.dwpsn	"Motor.c",954,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |954| 
DW$L$_accerlate$44$E:
L66:    
DW$L$_accerlate$45$B:
;***	-----------------------g40:
;*** 956	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g34;
	.dwpsn	"Motor.c",956,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |956| 
        BF        L62,TC                ; |956| 
        ; branchcc occurs ; |956| 
DW$L$_accerlate$45$E:
;*** 958	-----------------------    accel_save_rom();
;*** 959	-----------------------    VFDPrintf("Short  A");
;*** 960	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",958,5
        LCR       #_accel_save_rom      ; |958| 
        ; call occurs [#_accel_save_rom] ; |958| 
	.dwpsn	"Motor.c",959,5
        MOVL      XAR4,#FSL11           ; |959| 
        MOVL      *-SP[2],XAR4          ; |959| 
        LCR       #_VFDPrintf           ; |959| 
        ; call occurs [#_VFDPrintf] ; |959| 
	.dwpsn	"Motor.c",960,5
        LCR       #_SW_UP               ; |960| 
        ; call occurs [#_SW_UP] ; |960| 
L67:    
DW$L$_accerlate$47$B:
;***	-----------------------g42:
;*** 966	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g44;
	.dwpsn	"Motor.c",966,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |966| 
        BF        L68,TC                ; |966| 
        ; branchcc occurs ; |966| 
DW$L$_accerlate$47$E:
DW$L$_accerlate$48$B:
;*** 969	-----------------------    g_int32short_acc += 500L;
;*** 970	-----------------------    DSP28x_usDelay(3999998uL);
;*** 968	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",969,5
        MOV       ACC,#500              ; |969| 
        MOVW      DP,#_g_int32short_acc
        ADDL      @_g_int32short_acc,ACC ; |969| 
	.dwpsn	"Motor.c",970,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |970| 
        ; call occurs [#_DSP28x_usDelay] ; |970| 
	.dwpsn	"Motor.c",968,5
        MOVB      XAR1,#0
DW$L$_accerlate$48$E:
L68:    
DW$L$_accerlate$49$B:
;***	-----------------------g44:
;*** 972	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g46;
	.dwpsn	"Motor.c",972,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |972| 
        BF        L69,NTC               ; |972| 
        ; branchcc occurs ; |972| 
DW$L$_accerlate$49$E:
DW$L$_accerlate$50$B:
;*** 978	-----------------------    if ( !flag_2 ) goto g47;
	.dwpsn	"Motor.c",978,4
        MOVL      ACC,XAR1
        BF        L70,EQ                ; |978| 
        ; branchcc occurs ; |978| 
DW$L$_accerlate$50$E:
DW$L$_accerlate$51$B:
;*** 978	-----------------------    goto g48;
        BF        L71,UNC               ; |978| 
        ; branch occurs ; |978| 
DW$L$_accerlate$51$E:
L69:    
DW$L$_accerlate$52$B:
;***	-----------------------g46:
;*** 975	-----------------------    g_int32short_acc -= 500L;
;*** 976	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",975,5
        MOV       ACC,#500              ; |975| 
        MOVW      DP,#_g_int32short_acc
        SUBL      @_g_int32short_acc,ACC ; |975| 
	.dwpsn	"Motor.c",976,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |976| 
        ; call occurs [#_DSP28x_usDelay] ; |976| 
DW$L$_accerlate$52$E:
L70:    
DW$L$_accerlate$53$B:
;***	-----------------------g47:
;*** 980	-----------------------    VFDPrintf("S?:%5ld", g_int32short_acc);
;*** 981	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",980,5
        MOVW      DP,#_g_int32short_acc
        MOVL      XAR4,#FSL12           ; |980| 
        MOVL      ACC,@_g_int32short_acc ; |980| 
        MOVL      *-SP[2],XAR4          ; |980| 
        MOVL      *-SP[4],ACC           ; |980| 
        LCR       #_VFDPrintf           ; |980| 
        ; call occurs [#_VFDPrintf] ; |980| 
	.dwpsn	"Motor.c",981,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |981| 
DW$L$_accerlate$53$E:
L71:    
DW$L$_accerlate$54$B:
;***	-----------------------g48:
;*** 983	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g42;
	.dwpsn	"Motor.c",983,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |983| 
        BF        L67,TC                ; |983| 
        ; branchcc occurs ; |983| 
DW$L$_accerlate$54$E:
;*** 986	-----------------------    accel_save_rom();
;*** 987	-----------------------    VFDPrintf("45     A");
;*** 988	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",986,5
        LCR       #_accel_save_rom      ; |986| 
        ; call occurs [#_accel_save_rom] ; |986| 
	.dwpsn	"Motor.c",987,5
        MOVL      XAR4,#FSL13           ; |987| 
        MOVL      *-SP[2],XAR4          ; |987| 
        LCR       #_VFDPrintf           ; |987| 
        ; call occurs [#_VFDPrintf] ; |987| 
	.dwpsn	"Motor.c",988,5
        LCR       #_SW_UP               ; |988| 
        ; call occurs [#_SW_UP] ; |988| 
L72:    
DW$L$_accerlate$56$B:
;***	-----------------------g50:
;*** 994	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g52;
	.dwpsn	"Motor.c",994,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |994| 
        BF        L73,TC                ; |994| 
        ; branchcc occurs ; |994| 
DW$L$_accerlate$56$E:
DW$L$_accerlate$57$B:
;*** 997	-----------------------    g_int3245_acc += 500L;
;*** 998	-----------------------    DSP28x_usDelay(3999998uL);
;*** 996	-----------------------    flag_2 = 0L;
	.dwpsn	"Motor.c",997,5
        MOV       ACC,#500              ; |997| 
        MOVW      DP,#_g_int3245_acc
        ADDL      @_g_int3245_acc,ACC   ; |997| 
	.dwpsn	"Motor.c",998,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |998| 
        ; call occurs [#_DSP28x_usDelay] ; |998| 
	.dwpsn	"Motor.c",996,5
        MOVB      XAR1,#0
DW$L$_accerlate$57$E:
L73:    
DW$L$_accerlate$58$B:
;***	-----------------------g52:
;** 1000	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g54;
	.dwpsn	"Motor.c",1000,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1000| 
        BF        L74,NTC               ; |1000| 
        ; branchcc occurs ; |1000| 
DW$L$_accerlate$58$E:
DW$L$_accerlate$59$B:
;** 1006	-----------------------    if ( !flag_2 ) goto g55;
	.dwpsn	"Motor.c",1006,4
        MOVL      ACC,XAR1
        BF        L75,EQ                ; |1006| 
        ; branchcc occurs ; |1006| 
DW$L$_accerlate$59$E:
DW$L$_accerlate$60$B:
;** 1006	-----------------------    goto g56;
        BF        L76,UNC               ; |1006| 
        ; branch occurs ; |1006| 
DW$L$_accerlate$60$E:
L74:    
DW$L$_accerlate$61$B:
;***	-----------------------g54:
;** 1003	-----------------------    g_int3245_acc -= 500L;
;** 1004	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"Motor.c",1003,5
        MOV       ACC,#500              ; |1003| 
        MOVW      DP,#_g_int3245_acc
        SUBL      @_g_int3245_acc,ACC   ; |1003| 
	.dwpsn	"Motor.c",1004,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |1004| 
        ; call occurs [#_DSP28x_usDelay] ; |1004| 
DW$L$_accerlate$61$E:
L75:    
DW$L$_accerlate$62$B:
;***	-----------------------g55:
;** 1008	-----------------------    VFDPrintf("%8ld", g_int3245_acc);
;** 1009	-----------------------    flag_2 = (-1L);
	.dwpsn	"Motor.c",1008,5
        MOVW      DP,#_g_int3245_acc
        MOVL      XAR4,#FSL5            ; |1008| 
        MOVL      ACC,@_g_int3245_acc   ; |1008| 
        MOVL      *-SP[2],XAR4          ; |1008| 
        MOVL      *-SP[4],ACC           ; |1008| 
        LCR       #_VFDPrintf           ; |1008| 
        ; call occurs [#_VFDPrintf] ; |1008| 
	.dwpsn	"Motor.c",1009,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |1009| 
DW$L$_accerlate$62$E:
L76:    
DW$L$_accerlate$63$B:
;***	-----------------------g56:
;** 1011	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g50;
	.dwpsn	"Motor.c",1011,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1011| 
        BF        L72,TC                ; |1011| 
        ; branchcc occurs ; |1011| 
DW$L$_accerlate$63$E:
;** 1014	-----------------------    accel_save_rom();
;** 1015	-----------------------    VFDPrintf("  SAVE  ");
;** 1016	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1014,5
        LCR       #_accel_save_rom      ; |1014| 
        ; call occurs [#_accel_save_rom] ; |1014| 
	.dwpsn	"Motor.c",1015,5
        MOVL      XAR4,#FSL14           ; |1015| 
        MOVL      *-SP[2],XAR4          ; |1015| 
        LCR       #_VFDPrintf           ; |1015| 
        ; call occurs [#_VFDPrintf] ; |1015| 
	.dwpsn	"Motor.c",1016,5
        LCR       #_SW_UP               ; |1016| 
        ; call occurs [#_SW_UP] ; |1016| 
L77:    
DW$L$_accerlate$65$B:
;***	-----------------------g58:
;** 1024	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g58;
	.dwpsn	"Motor.c",1024,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1024| 
        BF        L77,TC                ; |1024| 
        ; branchcc occurs ; |1024| 
DW$L$_accerlate$65$E:
;** 1027	-----------------------    SW_DOWN();
;** 1028	-----------------------    return;
	.dwpsn	"Motor.c",1027,5
        LCR       #_SW_DOWN             ; |1027| 
        ; call occurs [#_SW_DOWN] ; |1027| 
	.dwpsn	"Motor.c",1028,5
	.dwpsn	"Motor.c",1035,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$203	.dwtag  DW_TAG_loop
	.dwattr DW$203, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L77:1:1566025750")
	.dwattr DW$203, DW_AT_begin_file("Motor.c")
	.dwattr DW$203, DW_AT_begin_line(0x3fe)
	.dwattr DW$203, DW_AT_end_line(0x408)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_accerlate$65$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_accerlate$65$E)
	.dwendtag DW$203


DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L72:1:1566025750")
	.dwattr DW$205, DW_AT_begin_file("Motor.c")
	.dwattr DW$205, DW_AT_begin_line(0x3e0)
	.dwattr DW$205, DW_AT_end_line(0x3fb)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_accerlate$56$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_accerlate$56$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_accerlate$61$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_accerlate$61$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_accerlate$57$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_accerlate$57$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_accerlate$58$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_accerlate$58$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_accerlate$59$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_accerlate$59$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_accerlate$60$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_accerlate$60$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_accerlate$62$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_accerlate$62$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_accerlate$63$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_accerlate$63$E)
	.dwendtag DW$205


DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L67:1:1566025750")
	.dwattr DW$214, DW_AT_begin_file("Motor.c")
	.dwattr DW$214, DW_AT_begin_line(0x3c4)
	.dwattr DW$214, DW_AT_end_line(0x3df)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_accerlate$47$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_accerlate$47$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_accerlate$52$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_accerlate$52$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_accerlate$48$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_accerlate$48$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_accerlate$49$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_accerlate$49$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_accerlate$50$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_accerlate$50$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_accerlate$51$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_accerlate$51$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_accerlate$53$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_accerlate$53$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_accerlate$54$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_accerlate$54$E)
	.dwendtag DW$214


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L62:1:1566025750")
	.dwattr DW$223, DW_AT_begin_file("Motor.c")
	.dwattr DW$223, DW_AT_begin_line(0x3a9)
	.dwattr DW$223, DW_AT_end_line(0x3c3)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_accerlate$38$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_accerlate$38$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_accerlate$43$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_accerlate$43$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_accerlate$39$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_accerlate$39$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_accerlate$40$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_accerlate$40$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_accerlate$41$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_accerlate$41$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_accerlate$42$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_accerlate$42$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_accerlate$44$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_accerlate$44$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_accerlate$45$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_accerlate$45$E)
	.dwendtag DW$223


DW$232	.dwtag  DW_TAG_loop
	.dwattr DW$232, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L57:1:1566025750")
	.dwattr DW$232, DW_AT_begin_file("Motor.c")
	.dwattr DW$232, DW_AT_begin_line(0x38e)
	.dwattr DW$232, DW_AT_end_line(0x3a8)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_accerlate$29$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_accerlate$29$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_accerlate$34$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_accerlate$34$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_accerlate$30$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_accerlate$30$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_accerlate$31$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_accerlate$31$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_accerlate$32$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_accerlate$32$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_accerlate$33$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_accerlate$33$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_accerlate$35$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_accerlate$35$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_accerlate$36$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_accerlate$36$E)
	.dwendtag DW$232


DW$241	.dwtag  DW_TAG_loop
	.dwattr DW$241, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L52:1:1566025750")
	.dwattr DW$241, DW_AT_begin_file("Motor.c")
	.dwattr DW$241, DW_AT_begin_line(0x373)
	.dwattr DW$241, DW_AT_end_line(0x38d)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_accerlate$20$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_accerlate$20$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_accerlate$25$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_accerlate$25$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_accerlate$21$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_accerlate$21$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_accerlate$22$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_accerlate$22$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_accerlate$23$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_accerlate$23$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_accerlate$24$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_accerlate$24$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_accerlate$26$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_accerlate$26$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_accerlate$27$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_accerlate$27$E)
	.dwendtag DW$241


DW$250	.dwtag  DW_TAG_loop
	.dwattr DW$250, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L47:1:1566025750")
	.dwattr DW$250, DW_AT_begin_file("Motor.c")
	.dwattr DW$250, DW_AT_begin_line(0x358)
	.dwattr DW$250, DW_AT_end_line(0x372)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_accerlate$11$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_accerlate$11$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_accerlate$16$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_accerlate$16$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_accerlate$12$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_accerlate$12$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_accerlate$13$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_accerlate$13$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_accerlate$14$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_accerlate$14$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_accerlate$15$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_accerlate$15$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_accerlate$17$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_accerlate$17$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_accerlate$18$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_accerlate$18$E)
	.dwendtag DW$250


DW$259	.dwtag  DW_TAG_loop
	.dwattr DW$259, DW_AT_name("C:\Project\SI_DC\main\Motor.asm:L42:1:1566025750")
	.dwattr DW$259, DW_AT_begin_file("Motor.c")
	.dwattr DW$259, DW_AT_begin_line(0x33d)
	.dwattr DW$259, DW_AT_end_line(0x357)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_accerlate$2$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_accerlate$2$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_accerlate$7$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_accerlate$7$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_accerlate$3$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_accerlate$3$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_accerlate$4$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_accerlate$4$E)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_accerlate$5$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_accerlate$5$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_accerlate$6$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_accerlate$6$E)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_accerlate$8$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_accerlate$8$E)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_accerlate$9$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_accerlate$9$E)
	.dwendtag DW$259

	.dwattr DW$201, DW_AT_end_file("Motor.c")
	.dwattr DW$201, DW_AT_end_line(0x40b)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"vel:%4ld",0
	.align	2
FSL2:	.string	"Large_v",0
	.align	2
FSL3:	.string	"ac:%5ld",0
	.align	2
FSL4:	.string	"END    A",0
	.align	2
FSL5:	.string	"%8ld",0
	.align	2
FSL6:	.string	"Large  A",0
	.align	2
FSL7:	.string	"Long   A",0
	.align	2
FSL8:	.string	"L?:%5ld",0
	.align	2
FSL9:	.string	"Mid    A",0
	.align	2
FSL10:	.string	"M?:%5ld",0
	.align	2
FSL11:	.string	"Short  A",0
	.align	2
FSL12:	.string	"S?:%5ld",0
	.align	2
FSL13:	.string	"45     A",0
	.align	2
FSL14:	.string	"  SAVE  ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_position_PID_handle
	.global	_accel_save_rom
	.global	_DSP28x_usDelay
	.global	_ex_kp_compute
	.global	_SW_DOWN
	.global	_SW_UP
	.global	_velocity_save_rom
	.global	_VFDPrintf
	.global	_g_u16sen_state
	.global	_g_u16sen_enable
	.global	_g_int32short_acc
	.global	_g_int32err_cnt
	.global	_g_int32long_acc
	.global	_flag_motor
	.global	_g_int32_velocity
	.global	_g_int32mid_acc
	.global	_g_q17limit_vel
	.global	_g_q7shift_pos_val
	.global	_g_q17straight_dist
	.global	_g_int32menu_cnt
	.global	_g_q17user_acc
	.global	_g_q7shift_ratio
	.global	_g_int32cross_cnt
	.global	_g_q17cross_after_dist
	.global	_g_q17cross_dist
	.global	_g_q16han_decmax
	.global	_g_q17left_handle
	.global	_g_q17right_handle
	.global	_g_q17start_end_dist
	.global	_g_int32mark_cnt
	.global	_g_int32lineout_cnt
	.global	_g_q16stop_accel
	.global	_g_q16han_accmax
	.global	_g_q17user_vel
	.global	_g_int32timer_cnt
	.global	_g_int32time_cnt
	.global	_memset
	.global	__IQ7sqrt
	.global	_g_q17fast_max_vel
	.global	_g_int32large_acc
	.global	__IQ17toF
	.global	__IQ16toF
	.global	__IQ16div
	.global	__IQ17div
	.global	_g_int3245_acc
	.global	_g_int32max_vel
	.global	_g_q16han_accstep
	.global	_g_Flag
	.global	_g_int32speed_up_cnt
	.global	_g_q16han_decstep
	.global	_g_int32large_vel
	.global	__IQ7div
	.global	_g_float32time_cnt
	.global	_g_q17correction_dist
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_g_pos
	.global	_g_rm
	.global	_RightQepRegs
	.global	_g_lm
	.global	_LeftQepRegs
	.global	_g_err
	.global	_g_secinfo
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)

DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$272	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$126


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$131


DW$T$133	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$133


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
	.dwendtag DW$T$137


DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$140


DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$138)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
	.dwendtag DW$T$144


DW$T$145	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$143)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
	.dwendtag DW$T$145

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$20)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$297)
DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$139)
DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr DW$T$150, DW_AT_type(*DW$298)
DW$299	.dwtag  DW_TAG_far_type
	.dwattr DW$299, DW_AT_type(*DW$T$20)
DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr DW$T$151, DW_AT_type(*DW$299)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_far_type
	.dwattr DW$300, DW_AT_type(*DW$T$105)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$300)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_far_type
	.dwattr DW$301, DW_AT_type(*DW$T$107)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$301)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$107)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$302)
DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_far_type
	.dwattr DW$303, DW_AT_type(*DW$T$135)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$303)
DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$135)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$304)

DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155


DW$T$157	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$157


DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$158

DW$T$164	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$164, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$168	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$168

DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$170, DW_AT_language(DW_LANG_C)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$312	.dwtag  DW_TAG_far_type
	.dwattr DW$312, DW_AT_type(*DW$T$30)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$312)
DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$41)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$313)
DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$86)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$314)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$104)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$315)
DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$199)
	.dwattr DW$T$200, DW_AT_language(DW_LANG_C)
DW$T$201	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$199)
	.dwattr DW$T$201, DW_AT_address_class(0x16)
DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$202)
	.dwattr DW$T$203, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)

DW$T$207	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$206)
	.dwattr DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$207, DW_AT_byte_size(0x2800)
DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr DW$316, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$207

DW$T$209	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$205)
	.dwattr DW$T$209, DW_AT_address_class(0x16)
DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$210)
	.dwattr DW$T$211, DW_AT_language(DW_LANG_C)
DW$T$214	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$213)
	.dwattr DW$T$214, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$11)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$317)

DW$T$163	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$163, DW_AT_byte_size(0x08)
DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr DW$318, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$163

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$23)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$319)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$27)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$320)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$321, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$322, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$323, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$324, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$325, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$326, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$327, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$328, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$329, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$330, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$331, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$332, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$334, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$335, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$86, DW_AT_byte_size(0x22)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$336, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$337, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$338, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$339, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$340, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$341, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$342, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$343, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$344, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$345, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$346, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$347, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$348, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$349, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$351, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$352, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$353, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$354, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$355, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$356, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$357, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$358, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$359, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$360, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$361, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$362, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$363, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$364, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$365, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$366, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$104, DW_AT_byte_size(0x40)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$367, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$368, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$369, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$372, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$373, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$377, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$378, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$379, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$380, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$381, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$382, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$383, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$384, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$385, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$386, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$388, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$389, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$390, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$391, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104

DW$392	.dwtag  DW_TAG_far_type
	.dwattr DW$392, DW_AT_type(*DW$T$111)
DW$T$199	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$199, DW_AT_type(*DW$392)
DW$393	.dwtag  DW_TAG_far_type
	.dwattr DW$393, DW_AT_type(*DW$T$112)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$393)
DW$T$113	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$113, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$113, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_far_type
	.dwattr DW$394, DW_AT_type(*DW$T$115)
DW$T$205	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$205, DW_AT_type(*DW$394)
DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("sec_run_str"), DW_AT_type(*DW$T$205)
	.dwattr DW$T$206, DW_AT_language(DW_LANG_C)
DW$395	.dwtag  DW_TAG_far_type
	.dwattr DW$395, DW_AT_type(*DW$T$116)
DW$T$210	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$210, DW_AT_type(*DW$395)
DW$396	.dwtag  DW_TAG_far_type
	.dwattr DW$396, DW_AT_type(*DW$T$120)
DW$T$213	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$213, DW_AT_type(*DW$396)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr DW$397, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29


DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x1e)
DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr DW$398, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$103

DW$399	.dwtag  DW_TAG_far_type
	.dwattr DW$399, DW_AT_type(*DW$T$12)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$399)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("position")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("q7real_position"), DW_AT_symbol_name("_q7real_position")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("iq7pos_IIR_putted"), DW_AT_symbol_name("_iq7pos_IIR_putted")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("iq7pos_IIR_putting"), DW_AT_symbol_name("_iq7pos_IIR_putting")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("iq7pos_proportion_val"), DW_AT_symbol_name("_iq7pos_proportion_val")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("iq7pos_differential_val"), DW_AT_symbol_name("_iq7pos_differential_val")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("iq7pos_pid_output"), DW_AT_symbol_name("_iq7pos_pid_output")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$421, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$423, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$425, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$429, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$431, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$443, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$447, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETPS_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$477, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$479, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$483, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$485, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("QEINT_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("QFLG_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr DW$T$100, DW_AT_name("QFRC_REG")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$495, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr DW$T$102, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$497, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$111, DW_AT_name("motor")
	.dwattr DW$T$111, DW_AT_byte_size(0x40)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$498, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$501, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$502, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$503, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$504, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$505, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$506, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$507, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$508, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$509, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$510, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$511, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$512, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$513, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$514, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$515, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$516, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$517, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$518, DW_AT_name("q17err_distance"), DW_AT_symbol_name("_q17err_distance")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$519, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$520, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$521, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$522, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$523, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$524, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$112, DW_AT_name("turnmark_struct")
	.dwattr DW$T$112, DW_AT_byte_size(0x0a)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("q7distance_limit"), DW_AT_symbol_name("_q7distance_limit")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$528, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$529, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$530, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$531, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$112


DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$115, DW_AT_name("second_run_struct")
	.dwattr DW$T$115, DW_AT_byte_size(0x28)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$114)
	.dwattr DW$532, DW_AT_name("pchturn_way"), DW_AT_symbol_name("_pchturn_way")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$533, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$534, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$534, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$535, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$536, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$536, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$537, DW_AT_name("int32r_dist"), DW_AT_symbol_name("_int32r_dist")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$538, DW_AT_name("int32l_dist"), DW_AT_symbol_name("_int32l_dist")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$539, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$540, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$541, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$542, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("q7in_vel"), DW_AT_symbol_name("_q7in_vel")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("q7vel"), DW_AT_symbol_name("_q7vel")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("q7out_vel"), DW_AT_symbol_name("_q7out_vel")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("q7dec_dist"), DW_AT_symbol_name("_q7dec_dist")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("q7acc"), DW_AT_symbol_name("_q7acc")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("q7m_dist"), DW_AT_symbol_name("_q7m_dist")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("q7shift_before"), DW_AT_symbol_name("_q7shift_before")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("q7shift_after"), DW_AT_symbol_name("_q7shift_after")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$553, DW_AT_name("q7mark_dist"), DW_AT_symbol_name("_q7mark_dist")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$554, DW_AT_name("q7mark_start_dist"), DW_AT_symbol_name("_q7mark_start_dist")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$115


DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$116, DW_AT_name("bit_field_flag")
	.dwattr DW$T$116, DW_AT_byte_size(0x02)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$555, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$556, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$557, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$558, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$559, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$560, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$561, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$562, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$563, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$564, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$565, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$566, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$567, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$568, DW_AT_name("handle_change"), DW_AT_symbol_name("_handle_change")
	.dwattr DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$569, DW_AT_name("xrun_cross_line_on"), DW_AT_symbol_name("_xrun_cross_line_on")
	.dwattr DW$569, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$570, DW_AT_name("cross_err_check"), DW_AT_symbol_name("_cross_err_check")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$571, DW_AT_name("cross_acc"), DW_AT_symbol_name("_cross_acc")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$116


DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$120, DW_AT_name("error_struct")
	.dwattr DW$T$120, DW_AT_byte_size(0xc02)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$572, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$118)
	.dwattr DW$573, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$118)
	.dwattr DW$574, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$575, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$576, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$577, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$578, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$120

DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x08)
DW$579	.dwtag  DW_TAG_subrange_type
	.dwattr DW$579, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$22


DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x200)
DW$580	.dwtag  DW_TAG_subrange_type
	.dwattr DW$580, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$119


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x08)
DW$581	.dwtag  DW_TAG_subrange_type
	.dwattr DW$581, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$108

DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0x200)
DW$582	.dwtag  DW_TAG_subrange_type
	.dwattr DW$582, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$118


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$583, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$583, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$584, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$585, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$585, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$586, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$587, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$587, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$588, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$588, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$589, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$589, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$590, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$591, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$591, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$592, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$592, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$593, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$593, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$594, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$595, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$595, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$596, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$597, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$597, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$598, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$599, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$599, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$600, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$601, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$601, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$602, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$602, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$603, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$603, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$604, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$604, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$605, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$605, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$606, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$607, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$607, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$608, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$608, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$609, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$609, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$610, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$610, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$611, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$611, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$612, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$613, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$613, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$614, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$615, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$616, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$617, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$618, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$619, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$619, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$620, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$621, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$622, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$622, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$623, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$623, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$624, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$624, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$625, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$625, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$626, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$626, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$627, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$628, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$629, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$630, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$631, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$632, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$632, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$633, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$633, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$634, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$635, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$636, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$636, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$637, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$637, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$638, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$638, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$639, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$639, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$640, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$641, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$642, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$643, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$644, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$645, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$646, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$647, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$648, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$648, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$649, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$649, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$650, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$651, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$651, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$652, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$652, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$653, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$653, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$654, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$654, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$655, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$656, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$657, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$658, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$659, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$660, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$661, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$661, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$662, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$662, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$663, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$663, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$664, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$665, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$665, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$666, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$666, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$667, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$667, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$668, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$668, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$669, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$669, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$670, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$671, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$672, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$673, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$674, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$674, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$675, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$675, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$676, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$676, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$677, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$678, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$678, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$679, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$679, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$680, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$680, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$681, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$681, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$682, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$682, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$683, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$683, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$684, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$685, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$685, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$686, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$686, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$687, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$687, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$688, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$688, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$689, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$689, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$690, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$690, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$691, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$692, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$692, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$693, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$693, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$694, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$695, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$695, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$696, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$696, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$697, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$697, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$698, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$698, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$699, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$699, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$700, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$701, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$702, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$703, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$703, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$704, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$704, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$705, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$706, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$707, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$707, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$708, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$708, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$709, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$709, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$710, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$711, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$712, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$713, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$713, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$714, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$714, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$715, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$715, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$716, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$716, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$717, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$718, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$719, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$719, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$720, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$720, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
DW$721	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$721, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$721, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$721, DW_AT_accessibility(DW_ACCESS_public)
DW$722	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$722, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$722, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$722, DW_AT_accessibility(DW_ACCESS_public)
DW$723	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$723, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$723, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$723, DW_AT_accessibility(DW_ACCESS_public)
DW$724	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$724, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$725	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$725, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$725, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$725, DW_AT_accessibility(DW_ACCESS_public)
DW$726	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$726, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$726, DW_AT_accessibility(DW_ACCESS_public)
DW$727	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$727, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$727, DW_AT_accessibility(DW_ACCESS_public)
DW$728	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$728, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$728, DW_AT_accessibility(DW_ACCESS_public)
DW$729	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$729, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$730	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$730, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$730, DW_AT_accessibility(DW_ACCESS_public)
DW$731	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$731, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$731, DW_AT_accessibility(DW_ACCESS_public)
DW$732	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$732, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$732, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$732, DW_AT_accessibility(DW_ACCESS_public)
DW$733	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$733, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$733, DW_AT_accessibility(DW_ACCESS_public)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$734, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$735, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$735, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$736, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$737, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$737, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$738, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
DW$739	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$739, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$740	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$740, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$740, DW_AT_accessibility(DW_ACCESS_public)
DW$741	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$741, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$741, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$741, DW_AT_accessibility(DW_ACCESS_public)
DW$742	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$742, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$742, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$742, DW_AT_accessibility(DW_ACCESS_public)
DW$743	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$743, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$743, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$743, DW_AT_accessibility(DW_ACCESS_public)
DW$744	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$744, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$745	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$745, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$745, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$745, DW_AT_accessibility(DW_ACCESS_public)
DW$746	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$746, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$746, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$746, DW_AT_accessibility(DW_ACCESS_public)
DW$747	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$747, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$747, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$747, DW_AT_accessibility(DW_ACCESS_public)
DW$748	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$748, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$748, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$749	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$749, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$749, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$749, DW_AT_accessibility(DW_ACCESS_public)
DW$750	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$750, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$750, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$750, DW_AT_accessibility(DW_ACCESS_public)
DW$751	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$751, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$751, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$751, DW_AT_accessibility(DW_ACCESS_public)
DW$752	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$752, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$752, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$752, DW_AT_accessibility(DW_ACCESS_public)
DW$753	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$753, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$753, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$753, DW_AT_accessibility(DW_ACCESS_public)
DW$754	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$754, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$754, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$754, DW_AT_accessibility(DW_ACCESS_public)
DW$755	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$755, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$755, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$755, DW_AT_accessibility(DW_ACCESS_public)
DW$756	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$756, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$756, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$756, DW_AT_accessibility(DW_ACCESS_public)
DW$757	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$757, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$757, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$757, DW_AT_accessibility(DW_ACCESS_public)
DW$758	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$758, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$758, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$758, DW_AT_accessibility(DW_ACCESS_public)
DW$759	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$759, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$759, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$760	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$760, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$760, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$760, DW_AT_accessibility(DW_ACCESS_public)
DW$761	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$761, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$761, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$761, DW_AT_accessibility(DW_ACCESS_public)
DW$762	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$762, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$762, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$762, DW_AT_accessibility(DW_ACCESS_public)
DW$763	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$763, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$763, DW_AT_accessibility(DW_ACCESS_public)
DW$764	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$764, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$764, DW_AT_accessibility(DW_ACCESS_public)
DW$765	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$765, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$765, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$765, DW_AT_accessibility(DW_ACCESS_public)
DW$766	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$766, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$766, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$766, DW_AT_accessibility(DW_ACCESS_public)
DW$767	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$767, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$767, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$767, DW_AT_accessibility(DW_ACCESS_public)
DW$768	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$768, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$768, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$768, DW_AT_accessibility(DW_ACCESS_public)
DW$769	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$769, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$769, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$769, DW_AT_accessibility(DW_ACCESS_public)
DW$770	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$770, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$771	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$771, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$771, DW_AT_accessibility(DW_ACCESS_public)
DW$772	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$772, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$772, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$772, DW_AT_accessibility(DW_ACCESS_public)
DW$773	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$773, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$773, DW_AT_accessibility(DW_ACCESS_public)
DW$774	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$774, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$775	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$775, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$775, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$775, DW_AT_accessibility(DW_ACCESS_public)
DW$776	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$776, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$776, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$776, DW_AT_accessibility(DW_ACCESS_public)
DW$777	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$777, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$777, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$777, DW_AT_accessibility(DW_ACCESS_public)
DW$778	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$778, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$778, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$778, DW_AT_accessibility(DW_ACCESS_public)
DW$779	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$779, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$779, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$780	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$780, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$780, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$780, DW_AT_accessibility(DW_ACCESS_public)
DW$781	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$781, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$781, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$781, DW_AT_accessibility(DW_ACCESS_public)
DW$782	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$782, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$782, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$782, DW_AT_accessibility(DW_ACCESS_public)
DW$783	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$783, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$783, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$783, DW_AT_accessibility(DW_ACCESS_public)
DW$784	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$784, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$784, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$784, DW_AT_accessibility(DW_ACCESS_public)
DW$785	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$785, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$785, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$785, DW_AT_accessibility(DW_ACCESS_public)
DW$786	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$786, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$786, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$786, DW_AT_accessibility(DW_ACCESS_public)
DW$787	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$787, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$787, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$787, DW_AT_accessibility(DW_ACCESS_public)
DW$788	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$788, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$788, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$788, DW_AT_accessibility(DW_ACCESS_public)
DW$789	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$789, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$789, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$789, DW_AT_accessibility(DW_ACCESS_public)
DW$790	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$790, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$790, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$790, DW_AT_accessibility(DW_ACCESS_public)
DW$791	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$791, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$791, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$791, DW_AT_accessibility(DW_ACCESS_public)
DW$792	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$792, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$793	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$793, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$793, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$793, DW_AT_accessibility(DW_ACCESS_public)
DW$794	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$794, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$794, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$794, DW_AT_accessibility(DW_ACCESS_public)
DW$795	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$795, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$795, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$795, DW_AT_accessibility(DW_ACCESS_public)
DW$796	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$796, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$796, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$796, DW_AT_accessibility(DW_ACCESS_public)
DW$797	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$797, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$797, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$797, DW_AT_accessibility(DW_ACCESS_public)
DW$798	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$798, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$798, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$798, DW_AT_accessibility(DW_ACCESS_public)
DW$799	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$799, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$799, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$799, DW_AT_accessibility(DW_ACCESS_public)
DW$800	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$800, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$800, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$800, DW_AT_accessibility(DW_ACCESS_public)
DW$801	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$801, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$801, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$801, DW_AT_accessibility(DW_ACCESS_public)
DW$802	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$802, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$802, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$802, DW_AT_accessibility(DW_ACCESS_public)
DW$803	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$803, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$803, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$803, DW_AT_accessibility(DW_ACCESS_public)
DW$804	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$804, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$804, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$804, DW_AT_accessibility(DW_ACCESS_public)
DW$805	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$805, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$806	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$806, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$806, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$806, DW_AT_accessibility(DW_ACCESS_public)
DW$807	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$807, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$807, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$807, DW_AT_accessibility(DW_ACCESS_public)
DW$808	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$808, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$808, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$808, DW_AT_accessibility(DW_ACCESS_public)
DW$809	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$809, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$809, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$809, DW_AT_accessibility(DW_ACCESS_public)
DW$810	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$810, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$810, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$810, DW_AT_accessibility(DW_ACCESS_public)
DW$811	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$811, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$811, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$811, DW_AT_accessibility(DW_ACCESS_public)
DW$812	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$812, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$812, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$812, DW_AT_accessibility(DW_ACCESS_public)
DW$813	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$813, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$813, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$813, DW_AT_accessibility(DW_ACCESS_public)
DW$814	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$814, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$814, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$814, DW_AT_accessibility(DW_ACCESS_public)
DW$815	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$815, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$815, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$815, DW_AT_accessibility(DW_ACCESS_public)
DW$816	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$816, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$816, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$816, DW_AT_accessibility(DW_ACCESS_public)
DW$817	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$817, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$817, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$817, DW_AT_accessibility(DW_ACCESS_public)
DW$818	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$818, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$818, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$819	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$819, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$819, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$819, DW_AT_accessibility(DW_ACCESS_public)
DW$820	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$820, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$820, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$820, DW_AT_accessibility(DW_ACCESS_public)
DW$821	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$821, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$821, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$821, DW_AT_accessibility(DW_ACCESS_public)
DW$822	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$822, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$822, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$822, DW_AT_accessibility(DW_ACCESS_public)
DW$823	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$823, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$823, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$823, DW_AT_accessibility(DW_ACCESS_public)
DW$824	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$824, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$824, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$824, DW_AT_accessibility(DW_ACCESS_public)
DW$825	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$825, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$825, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$825, DW_AT_accessibility(DW_ACCESS_public)
DW$826	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$826, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$826, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$826, DW_AT_accessibility(DW_ACCESS_public)
DW$827	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$827, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$827, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$158, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
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

DW$828	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$828, DW_AT_location[DW_OP_reg0]
DW$829	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$829, DW_AT_location[DW_OP_reg1]
DW$830	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$830, DW_AT_location[DW_OP_reg2]
DW$831	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$831, DW_AT_location[DW_OP_reg3]
DW$832	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$832, DW_AT_location[DW_OP_reg4]
DW$833	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$833, DW_AT_location[DW_OP_reg5]
DW$834	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$834, DW_AT_location[DW_OP_reg6]
DW$835	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$835, DW_AT_location[DW_OP_reg7]
DW$836	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$836, DW_AT_location[DW_OP_reg8]
DW$837	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$837, DW_AT_location[DW_OP_reg9]
DW$838	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$838, DW_AT_location[DW_OP_reg10]
DW$839	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$839, DW_AT_location[DW_OP_reg11]
DW$840	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$840, DW_AT_location[DW_OP_reg12]
DW$841	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$841, DW_AT_location[DW_OP_reg13]
DW$842	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$842, DW_AT_location[DW_OP_reg14]
DW$843	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$843, DW_AT_location[DW_OP_reg15]
DW$844	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$844, DW_AT_location[DW_OP_reg16]
DW$845	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$845, DW_AT_location[DW_OP_reg17]
DW$846	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$846, DW_AT_location[DW_OP_reg18]
DW$847	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$847, DW_AT_location[DW_OP_reg19]
DW$848	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$848, DW_AT_location[DW_OP_reg20]
DW$849	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$849, DW_AT_location[DW_OP_reg21]
DW$850	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$850, DW_AT_location[DW_OP_reg22]
DW$851	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$851, DW_AT_location[DW_OP_reg23]
DW$852	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$852, DW_AT_location[DW_OP_reg24]
DW$853	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$853, DW_AT_location[DW_OP_reg25]
DW$854	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$854, DW_AT_location[DW_OP_reg26]
DW$855	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$855, DW_AT_location[DW_OP_reg27]
DW$856	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$856, DW_AT_location[DW_OP_reg28]
DW$857	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$857, DW_AT_location[DW_OP_reg29]
DW$858	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$858, DW_AT_location[DW_OP_reg30]
DW$859	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$859, DW_AT_location[DW_OP_reg31]
DW$860	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$860, DW_AT_location[DW_OP_regx 0x20]
DW$861	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$861, DW_AT_location[DW_OP_regx 0x21]
DW$862	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$862, DW_AT_location[DW_OP_regx 0x22]
DW$863	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$863, DW_AT_location[DW_OP_regx 0x23]
DW$864	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$864, DW_AT_location[DW_OP_regx 0x24]
DW$865	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$865, DW_AT_location[DW_OP_regx 0x25]
DW$866	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$866, DW_AT_location[DW_OP_regx 0x26]
DW$867	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$867, DW_AT_location[DW_OP_regx 0x27]
DW$868	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$868, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

