;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 17 16:09:11 2019                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$3


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q16stop_accel"), DW_AT_symbol_name("_g_q16stop_accel")
	.dwattr DW$19, DW_AT_type(*DW$T$81)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$20, DW_AT_type(*DW$T$25)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turnmark_limit"), DW_AT_symbol_name("_g_int32turnmark_limit")
	.dwattr DW$21, DW_AT_type(*DW$T$25)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_mark"), DW_AT_symbol_name("_g_int32totoal_mark")
	.dwattr DW$22, DW_AT_type(*DW$T$25)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_acc"), DW_AT_symbol_name("_g_int32short_acc")
	.dwattr DW$23, DW_AT_type(*DW$T$25)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_acc"), DW_AT_symbol_name("_g_int32mid_acc")
	.dwattr DW$24, DW_AT_type(*DW$T$25)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$25, DW_AT_type(*DW$T$25)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_vel"), DW_AT_symbol_name("_g_int32large_vel")
	.dwattr DW$26, DW_AT_type(*DW$T$25)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$27, DW_AT_type(*DW$T$81)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	16

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$28, DW_AT_type(*DW$T$50)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T3$4$0]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_acc"), DW_AT_symbol_name("_g_int32large_acc")
	.dwattr DW$29, DW_AT_type(*DW$T$25)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_dist"), DW_AT_symbol_name("_g_int32turn_dist")
	.dwattr DW$30, DW_AT_type(*DW$T$25)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$32, DW_AT_type(*DW$T$81)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32stop_dist"), DW_AT_symbol_name("_g_int32stop_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$25)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s4s_vel"), DW_AT_symbol_name("_g_int32s4s_vel")
	.dwattr DW$34, DW_AT_type(*DW$T$25)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s44s_vel"), DW_AT_symbol_name("_g_int32s44s_vel")
	.dwattr DW$35, DW_AT_type(*DW$T$25)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_vel"), DW_AT_symbol_name("_g_int3245_vel")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$37, DW_AT_type(*DW$T$80)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_acc"), DW_AT_symbol_name("_g_int3245_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$25)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$39, DW_AT_type(*DW$T$3)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$39

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_cross"), DW_AT_symbol_name("_g_int32totoal_cross")
	.dwattr DW$43, DW_AT_type(*DW$T$25)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_acc"), DW_AT_symbol_name("_g_int32long_acc")
	.dwattr DW$44, DW_AT_type(*DW$T$25)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_int32cross_cnt"), DW_AT_symbol_name("_g_int32cross_cnt")
	.dwattr DW$45, DW_AT_type(*DW$T$25)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_int32max_vel"), DW_AT_symbol_name("_g_int32max_vel")
	.dwattr DW$46, DW_AT_type(*DW$T$25)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_int32escape45_vel"), DW_AT_symbol_name("_g_int32escape45_vel")
	.dwattr DW$47, DW_AT_type(*DW$T$25)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17limit_vel"), DW_AT_symbol_name("_g_q17limit_vel")
	.dwattr DW$48, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	48

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$49, DW_AT_type(*DW$T$49)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	144

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$50, DW_AT_type(*DW$T$55)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	144

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$51, DW_AT_type(*DW$T$55)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	208

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$52, DW_AT_type(*DW$T$52)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	208

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$53, DW_AT_type(*DW$T$52)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	240

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$54, DW_AT_type(*DW$T$53)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	304

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$55, DW_AT_type(*DW$T$54)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$56, DW_AT_type(*DW$T$51)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$57, DW_AT_type(*DW$T$51)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$58, DW_AT_type(*DW$T$51)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$59, DW_AT_type(*DW$T$51)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T14$15$0]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$60, DW_AT_type(*DW$T$88)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	4080

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$61, DW_AT_type(*DW$T$48)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	4080

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$62, DW_AT_type(*DW$T$48)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$63, DW_AT_type(*DW$T$48)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$64, DW_AT_type(*DW$T$48)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	4080

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$65, DW_AT_type(*DW$T$48)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	4080

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$66, DW_AT_type(*DW$T$48)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$67, DW_AT_type(*DW$T$48)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	4080

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$68, DW_AT_type(*DW$T$48)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$69, DW_AT_type(*DW$T$48)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	4080

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$70, DW_AT_type(*DW$T$48)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	4080

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$71, DW_AT_type(*DW$T$48)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	4080

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$72, DW_AT_type(*DW$T$48)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	4080

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$73, DW_AT_type(*DW$T$48)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	4080

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$74, DW_AT_type(*DW$T$48)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T7$8$0]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$75, DW_AT_type(*DW$T$97)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_secinfo"), DW_AT_symbol_name("_g_secinfo")
	.dwattr DW$76, DW_AT_type(*DW$T$93)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI73210 C:\Users\96101\AppData\Local\Temp\TI7324 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI7322 --template_info_file C:\Users\96101\AppData\Local\Temp\TI7326 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_velocity_save_rom

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity_save_rom"), DW_AT_symbol_name("_velocity_save_rom")
	.dwattr DW$77, DW_AT_low_pc(_velocity_save_rom)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Rom.c")
	.dwattr DW$77, DW_AT_begin_line(0x31f)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",800,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _velocity_save_rom            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_velocity_save_rom:
;*** 804	-----------------------    vel_sarr[0] = g_int32_velocity&0xffL;
;*** 805	-----------------------    vel_sarr[1] = (unsigned)g_int32_velocity>>8;
;*** 806	-----------------------    vel_sarr[2] = g_int32large_vel&0xffL;
;*** 807	-----------------------    vel_sarr[3] = (unsigned)g_int32large_vel>>8;
;*** 808	-----------------------    vel_sarr[4] = g_int3245_vel&0xffL;
;*** 809	-----------------------    vel_sarr[5] = (unsigned)g_int3245_vel>>8;
;*** 810	-----------------------    vel_sarr[6] = g_int32escape45_vel&0xffL;
;*** 811	-----------------------    vel_sarr[7] = (unsigned)g_int32escape45_vel>>8;
;*** 812	-----------------------    vel_sarr[8] = g_int32s44s_vel&0xffL;
;*** 813	-----------------------    vel_sarr[9] = (unsigned)g_int32s44s_vel>>8;
;*** 814	-----------------------    vel_sarr[10] = g_int32s4s_vel&0xffL;
;*** 815	-----------------------    vel_sarr[11] = (unsigned)g_int32s4s_vel>>8;
;*** 816	-----------------------    vel_sarr[12] = g_q17limit_vel>>17&0xffL;
;*** 817	-----------------------    vel_sarr[13] = g_q17limit_vel>>25&0xffL;
;*** 823	-----------------------    SpiWriteRom(16u, 0u, 14u, &vel_sarr);
;*** 823	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("vel_sarr"), DW_AT_symbol_name("_vel_sarr")
	.dwattr DW$78, DW_AT_type(*DW$T$59)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",804,2
        MOVW      DP,#_g_int32_velocity
        MOVB      AL.LSB,@_g_int32_velocity ; |804| 
        MOV       *-SP[14],AL           ; |804| 
	.dwpsn	"Rom.c",805,2
        MOV       AL,@_g_int32_velocity ; |805| 
        LSR       AL,8                  ; |805| 
        MOV       *-SP[13],AL           ; |805| 
	.dwpsn	"Rom.c",806,2
        MOVW      DP,#_g_int32large_vel
        MOVB      AL.LSB,@_g_int32large_vel ; |806| 
        MOV       *-SP[12],AL           ; |806| 
	.dwpsn	"Rom.c",807,2
        MOV       AL,@_g_int32large_vel ; |807| 
        LSR       AL,8                  ; |807| 
        MOV       *-SP[11],AL           ; |807| 
	.dwpsn	"Rom.c",808,2
        MOVW      DP,#_g_int3245_vel
        MOVB      AL.LSB,@_g_int3245_vel ; |808| 
        MOV       *-SP[10],AL           ; |808| 
	.dwpsn	"Rom.c",809,2
        MOV       AL,@_g_int3245_vel    ; |809| 
        LSR       AL,8                  ; |809| 
        MOV       *-SP[9],AL            ; |809| 
	.dwpsn	"Rom.c",810,2
        MOVW      DP,#_g_int32escape45_vel
        MOVB      AL.LSB,@_g_int32escape45_vel ; |810| 
        MOV       *-SP[8],AL            ; |810| 
	.dwpsn	"Rom.c",811,2
        MOV       AL,@_g_int32escape45_vel ; |811| 
        LSR       AL,8                  ; |811| 
        MOV       *-SP[7],AL            ; |811| 
	.dwpsn	"Rom.c",812,2
        MOVW      DP,#_g_int32s44s_vel
        MOVB      AL.LSB,@_g_int32s44s_vel ; |812| 
        MOV       *-SP[6],AL            ; |812| 
	.dwpsn	"Rom.c",813,2
        MOV       AL,@_g_int32s44s_vel  ; |813| 
        LSR       AL,8                  ; |813| 
        MOV       *-SP[5],AL            ; |813| 
	.dwpsn	"Rom.c",814,2
        MOVW      DP,#_g_int32s4s_vel
        MOVB      AL.LSB,@_g_int32s4s_vel ; |814| 
        MOV       *-SP[4],AL            ; |814| 
	.dwpsn	"Rom.c",815,2
        MOV       AL,@_g_int32s4s_vel   ; |815| 
        LSR       AL,8                  ; |815| 
        MOV       *-SP[3],AL            ; |815| 
	.dwpsn	"Rom.c",816,2
        MOVW      DP,#_g_q17limit_vel
        MOV       T,#17                 ; |816| 
        MOVL      ACC,@_g_q17limit_vel  ; |816| 
        ASRL      ACC,T                 ; |816| 
        ANDB      AL,#0xff              ; |816| 
        MOV       *-SP[2],AL            ; |816| 
	.dwpsn	"Rom.c",817,2
        MOV       T,#25                 ; |817| 
        MOVL      ACC,@_g_q17limit_vel  ; |817| 
        ASRL      ACC,T                 ; |817| 
        ANDB      AL,#0xff              ; |817| 
        MOVB      AH,#0
        MOV       *-SP[1],AL            ; |817| 
	.dwpsn	"Rom.c",823,2
        MOVZ      AR4,SP                ; |823| 
        MOVB      XAR5,#14              ; |823| 
        MOVB      AL,#16                ; |823| 
        SUBB      XAR4,#14              ; |823| 
        LCR       #_SpiWriteRom         ; |823| 
        ; call occurs [#_SpiWriteRom] ; |823| 
	.dwpsn	"Rom.c",824,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Rom.c")
	.dwattr DW$77, DW_AT_end_line(0x338)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_velocity_load_rom

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity_load_rom"), DW_AT_symbol_name("_velocity_load_rom")
	.dwattr DW$79, DW_AT_low_pc(_velocity_load_rom)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Rom.c")
	.dwattr DW$79, DW_AT_begin_line(0x33a)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",827,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _velocity_load_rom            FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 22 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_velocity_load_rom:
;*** 829	-----------------------    vel_larr[] = {...};
;*** 832	-----------------------    SpiReadRom(16u, 0u, 14u, &vel_larr);
;*** 835	-----------------------    g_int32_velocity = vel_larr[1]<<8|(long)(vel_larr[0]&0xffu);
;*** 837	-----------------------    g_int32large_vel = vel_larr[3]<<8|(long)(vel_larr[2]&0xffu);
;*** 839	-----------------------    g_int3245_vel = vel_larr[5]<<8|(long)(vel_larr[4]&0xffu);
;*** 841	-----------------------    g_int32escape45_vel = vel_larr[7]<<8|(long)(vel_larr[6]&0xffu);
;*** 843	-----------------------    g_int32s44s_vel = vel_larr[9]<<8|(long)(vel_larr[8]&0xffu);
;*** 845	-----------------------    g_int32s4s_vel = vel_larr[11]<<8|(long)(vel_larr[10]&0xffu);
;*** 846	-----------------------    Limit_vel = vel_larr[12]&0xffu;
;*** 847	-----------------------    Limit_vel |= vel_larr[13]<<8;
;*** 848	-----------------------    g_q17limit_vel = (long)((long double)Limit_vel*1.31072e5L);
;*** 848	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#22
	.dwcfa	0x1d, -24
;* AR7   assigned to _Limit_vel
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("Limit_vel"), DW_AT_symbol_name("_Limit_vel")
	.dwattr DW$80, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_location[DW_OP_reg18]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("vel_larr"), DW_AT_symbol_name("_vel_larr")
	.dwattr DW$81, DW_AT_type(*DW$T$59)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -14]
	.dwpsn	"Rom.c",829,9
        MOVZ      AR4,SP                ; |829| 
        MOVB      ACC,#14
        MOVL      XAR5,#_$T17$18$0      ; |829| 
        SUBB      XAR4,#14              ; |829| 
        LCR       #___memcpy_ff         ; |829| 
        ; call occurs [#___memcpy_ff] ; |829| 
	.dwpsn	"Rom.c",832,2
        MOVZ      AR4,SP                ; |832| 
        MOVB      XAR5,#14              ; |832| 
        MOVB      ACC,#16
        SUBB      XAR4,#14              ; |832| 
        LCR       #_SpiReadRom          ; |832| 
        ; call occurs [#_SpiReadRom] ; |832| 
	.dwpsn	"Rom.c",835,2
        MOV       AL,*-SP[14]           ; |835| 
        ANDB      AL,#0xff              ; |835| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[13] << #8    ; |835| 
        MOVZ      AR6,AL                ; |835| 
        MOVL      ACC,XAR7              ; |835| 
        MOVW      DP,#_g_int32_velocity
        OR        ACC,AR6               ; |835| 
        MOVL      @_g_int32_velocity,ACC ; |835| 
	.dwpsn	"Rom.c",837,2
        MOV       AL,*-SP[12]           ; |837| 
        ANDB      AL,#0xff              ; |837| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[11] << #8    ; |837| 
        MOVZ      AR6,AL                ; |837| 
        MOVL      ACC,XAR7              ; |837| 
        MOVW      DP,#_g_int32large_vel
        OR        ACC,AR6               ; |837| 
        MOVL      @_g_int32large_vel,ACC ; |837| 
	.dwpsn	"Rom.c",839,2
        MOV       AL,*-SP[10]           ; |839| 
        ANDB      AL,#0xff              ; |839| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |839| 
        MOVZ      AR6,AL                ; |839| 
        MOVL      ACC,XAR7              ; |839| 
        MOVW      DP,#_g_int3245_vel
        OR        ACC,AR6               ; |839| 
        MOVL      @_g_int3245_vel,ACC   ; |839| 
	.dwpsn	"Rom.c",841,2
        MOV       AL,*-SP[8]            ; |841| 
        ANDB      AL,#0xff              ; |841| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |841| 
        MOVZ      AR6,AL                ; |841| 
        MOVL      ACC,XAR7              ; |841| 
        MOVW      DP,#_g_int32escape45_vel
        OR        ACC,AR6               ; |841| 
        MOVL      @_g_int32escape45_vel,ACC ; |841| 
	.dwpsn	"Rom.c",843,2
        MOV       AL,*-SP[6]            ; |843| 
        ANDB      AL,#0xff              ; |843| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[5] << #8     ; |843| 
        MOVZ      AR6,AL                ; |843| 
        MOVL      ACC,XAR7              ; |843| 
        MOVW      DP,#_g_int32s44s_vel
        OR        ACC,AR6               ; |843| 
        MOVL      @_g_int32s44s_vel,ACC ; |843| 
	.dwpsn	"Rom.c",845,2
        MOV       AL,*-SP[4]            ; |845| 
        ANDB      AL,#0xff              ; |845| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[3] << #8     ; |845| 
        MOVZ      AR6,AL                ; |845| 
        MOVL      ACC,XAR7              ; |845| 
        MOVW      DP,#_g_int32s4s_vel
        OR        ACC,AR6               ; |845| 
        MOVL      @_g_int32s4s_vel,ACC  ; |845| 
	.dwpsn	"Rom.c",846,2
        AND       AL,*-SP[2],#0x00ff    ; |846| 
        MOVZ      AR7,AL                ; |846| 
	.dwpsn	"Rom.c",847,2
        MOV       ACC,*-SP[1] << #8     ; |847| 
        OR        AR7,AL                ; |847| 
	.dwpsn	"Rom.c",848,2
        MOVZ      AR6,SP                ; |848| 
        SUBB      XAR6,#22              ; |848| 
        MOV       AL,AR7                ; |848| 
        LCR       #U$$TOFD              ; |848| 
        ; call occurs [#U$$TOFD] ; |848| 
        MOVZ      AR6,SP                ; |848| 
        MOVZ      AR4,SP                ; |848| 
        SUBB      XAR6,#18              ; |848| 
        MOVL      XAR5,#FL1             ; |848| 
        SUBB      XAR4,#22              ; |848| 
        LCR       #FD$$MPY              ; |848| 
        ; call occurs [#FD$$MPY] ; |848| 
        MOVZ      AR4,SP                ; |848| 
        SUBB      XAR4,#18              ; |848| 
        LCR       #FD$$TOL              ; |848| 
        ; call occurs [#FD$$TOL] ; |848| 
        MOVW      DP,#_g_q17limit_vel
        MOVL      @_g_q17limit_vel,ACC  ; |848| 
	.dwpsn	"Rom.c",856,1
        SUBB      SP,#22
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("Rom.c")
	.dwattr DW$79, DW_AT_end_line(0x358)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_accel_save_rom

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("accel_save_rom"), DW_AT_symbol_name("_accel_save_rom")
	.dwattr DW$82, DW_AT_low_pc(_accel_save_rom)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Rom.c")
	.dwattr DW$82, DW_AT_begin_line(0x35a)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",859,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _accel_save_rom               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_accel_save_rom:
;*** 861	-----------------------    acc_sarr[] = {...};
;*** 863	-----------------------    C$1 = g_q17user_acc>>17;
;*** 863	-----------------------    acc_sarr[0] = C$1&0xffL;
;*** 864	-----------------------    acc_sarr[1] = (unsigned)C$1>>8;
;*** 865	-----------------------    acc_sarr[2] = *&g_q16stop_accel>>16&0xffuL;
;*** 866	-----------------------    acc_sarr[3] = (unsigned)(*&g_q16stop_accel>>16)>>8;
;*** 867	-----------------------    acc_sarr[4] = g_int32large_acc&0xffL;
;*** 868	-----------------------    acc_sarr[5] = (unsigned)g_int32large_acc>>8;
;*** 869	-----------------------    acc_sarr[6] = g_int32long_acc&0xffL;
;*** 870	-----------------------    acc_sarr[7] = (unsigned)g_int32long_acc>>8;
;*** 871	-----------------------    acc_sarr[8] = g_int32mid_acc&0xffL;
;*** 872	-----------------------    acc_sarr[9] = (unsigned)g_int32mid_acc>>8;
;*** 873	-----------------------    acc_sarr[10] = g_int32short_acc&0xffL;
;*** 874	-----------------------    acc_sarr[11] = (unsigned)g_int32short_acc>>8;
;*** 875	-----------------------    acc_sarr[12] = g_int3245_acc&0xffL;
;*** 876	-----------------------    acc_sarr[13] = (unsigned)g_int3245_acc>>8;
;*** 878	-----------------------    SpiWriteRom(17u, 0u, 16u, &acc_sarr);
;*** 878	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#16
	.dwcfa	0x1d, -18
;* AR6   assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$12)
	.dwattr DW$83, DW_AT_location[DW_OP_reg16]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("acc_sarr"), DW_AT_symbol_name("_acc_sarr")
	.dwattr DW$84, DW_AT_type(*DW$T$60)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -16]
	.dwpsn	"Rom.c",861,9
        MOVZ      AR4,SP                ; |861| 
        MOVB      ACC,#16
        MOVL      XAR5,#_$T18$19$0      ; |861| 
        SUBB      XAR4,#16              ; |861| 
        LCR       #___memcpy_ff         ; |861| 
        ; call occurs [#___memcpy_ff] ; |861| 
	.dwpsn	"Rom.c",863,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |863| 
        MOVL      ACC,@_g_q17user_acc   ; |863| 
        ASRL      ACC,T                 ; |863| 
        MOVL      XAR6,ACC              ; |863| 
        ANDB      AL,#0xff              ; |863| 
        MOV       *-SP[16],AL           ; |863| 
	.dwpsn	"Rom.c",864,2
        MOV       AL,AR6                ; |864| 
        LSR       AL,8                  ; |864| 
        MOV       *-SP[15],AL           ; |864| 
	.dwpsn	"Rom.c",865,2
        MOVW      DP,#_g_q16stop_accel
        MOVL      ACC,@_g_q16stop_accel ; |865| 
        MOVU      ACC,AH                ; |865| 
        ANDB      AL,#0xff              ; |865| 
        MOV       *-SP[14],AL           ; |865| 
	.dwpsn	"Rom.c",866,2
        MOVL      ACC,@_g_q16stop_accel ; |866| 
        LSR       AH,8                  ; |866| 
        MOV       *-SP[13],AH           ; |866| 
	.dwpsn	"Rom.c",867,2
        MOVW      DP,#_g_int32large_acc
        MOVB      AL.LSB,@_g_int32large_acc ; |867| 
        MOV       *-SP[12],AL           ; |867| 
	.dwpsn	"Rom.c",868,2
        MOV       AL,@_g_int32large_acc ; |868| 
        LSR       AL,8                  ; |868| 
        MOV       *-SP[11],AL           ; |868| 
	.dwpsn	"Rom.c",869,2
        MOVW      DP,#_g_int32long_acc
        MOVB      AL.LSB,@_g_int32long_acc ; |869| 
        MOV       *-SP[10],AL           ; |869| 
	.dwpsn	"Rom.c",870,2
        MOV       AL,@_g_int32long_acc  ; |870| 
        LSR       AL,8                  ; |870| 
        MOV       *-SP[9],AL            ; |870| 
	.dwpsn	"Rom.c",871,2
        MOVW      DP,#_g_int32mid_acc
        MOVB      AL.LSB,@_g_int32mid_acc ; |871| 
        MOV       *-SP[8],AL            ; |871| 
	.dwpsn	"Rom.c",872,2
        MOV       AL,@_g_int32mid_acc   ; |872| 
        LSR       AL,8                  ; |872| 
        MOV       *-SP[7],AL            ; |872| 
	.dwpsn	"Rom.c",873,2
        MOVW      DP,#_g_int32short_acc
        MOVB      AL.LSB,@_g_int32short_acc ; |873| 
        MOV       *-SP[6],AL            ; |873| 
	.dwpsn	"Rom.c",874,2
        MOV       AL,@_g_int32short_acc ; |874| 
        LSR       AL,8                  ; |874| 
        MOV       *-SP[5],AL            ; |874| 
	.dwpsn	"Rom.c",875,2
        MOVW      DP,#_g_int3245_acc
        MOVB      AL.LSB,@_g_int3245_acc ; |875| 
        MOV       *-SP[4],AL            ; |875| 
	.dwpsn	"Rom.c",876,2
        MOV       AL,@_g_int3245_acc    ; |876| 
        LSR       AL,8                  ; |876| 
        MOV       *-SP[3],AL            ; |876| 
	.dwpsn	"Rom.c",878,2
        MOVZ      AR4,SP                ; |878| 
        MOVB      XAR5,#16              ; |878| 
        MOVB      ACC,#17
        SUBB      XAR4,#16              ; |878| 
        LCR       #_SpiWriteRom         ; |878| 
        ; call occurs [#_SpiWriteRom] ; |878| 
	.dwpsn	"Rom.c",879,1
        SUBB      SP,#16
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("Rom.c")
	.dwattr DW$82, DW_AT_end_line(0x36f)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_etc_vari_save_rom

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("etc_vari_save_rom"), DW_AT_symbol_name("_etc_vari_save_rom")
	.dwattr DW$85, DW_AT_low_pc(_etc_vari_save_rom)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("Rom.c")
	.dwattr DW$85, DW_AT_begin_line(0x38e)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",911,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _etc_vari_save_rom            FR SIZE:  10           *
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
_etc_vari_save_rom:
;*** 913	-----------------------    etc_sarr[] = {...};
;*** 915	-----------------------    etc_sarr[0] = g_int32stop_dist&0xffL;
;*** 916	-----------------------    etc_sarr[1] = (unsigned)g_int32stop_dist>>8;
;*** 917	-----------------------    etc_sarr[2] = g_int32turnmark_limit&0xffL;
;*** 918	-----------------------    etc_sarr[3] = (unsigned)g_int32turnmark_limit>>8;
;*** 919	-----------------------    etc_sarr[4] = g_int32turn_dist&0xffL;
;*** 920	-----------------------    etc_sarr[5] = (unsigned)g_int32turn_dist>>8;
;*** 921	-----------------------    etc_sarr[6] = g_int32shift_level&0xffL;
;*** 922	-----------------------    etc_sarr[7] = (unsigned)g_int32shift_level>>8;
;*** 925	-----------------------    SpiWriteRom(13u, 0u, 10u, &etc_sarr);
;*** 925	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("etc_sarr"), DW_AT_symbol_name("_etc_sarr")
	.dwattr DW$86, DW_AT_type(*DW$T$62)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",913,9
        MOVZ      AR4,SP                ; |913| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T20$21$0      ; |913| 
        SUBB      XAR4,#10              ; |913| 
        LCR       #___memcpy_ff         ; |913| 
        ; call occurs [#___memcpy_ff] ; |913| 
	.dwpsn	"Rom.c",915,2
        MOVW      DP,#_g_int32stop_dist
        MOVB      AL.LSB,@_g_int32stop_dist ; |915| 
        MOV       *-SP[10],AL           ; |915| 
	.dwpsn	"Rom.c",916,2
        MOV       AL,@_g_int32stop_dist ; |916| 
        LSR       AL,8                  ; |916| 
        MOV       *-SP[9],AL            ; |916| 
	.dwpsn	"Rom.c",917,2
        MOVW      DP,#_g_int32turnmark_limit
        MOVB      AL.LSB,@_g_int32turnmark_limit ; |917| 
        MOV       *-SP[8],AL            ; |917| 
	.dwpsn	"Rom.c",918,2
        MOV       AL,@_g_int32turnmark_limit ; |918| 
        LSR       AL,8                  ; |918| 
        MOV       *-SP[7],AL            ; |918| 
	.dwpsn	"Rom.c",919,2
        MOVW      DP,#_g_int32turn_dist
        MOVB      AL.LSB,@_g_int32turn_dist ; |919| 
        MOV       *-SP[6],AL            ; |919| 
	.dwpsn	"Rom.c",920,2
        MOV       AL,@_g_int32turn_dist ; |920| 
        LSR       AL,8                  ; |920| 
        MOV       *-SP[5],AL            ; |920| 
	.dwpsn	"Rom.c",921,2
        MOVW      DP,#_g_int32shift_level
        MOVB      AL.LSB,@_g_int32shift_level ; |921| 
        MOV       *-SP[4],AL            ; |921| 
	.dwpsn	"Rom.c",922,2
        MOVL      ACC,@_g_int32shift_level ; |922| 
        LSR       AL,8                  ; |922| 
        MOV       *-SP[3],AL            ; |922| 
	.dwpsn	"Rom.c",925,2
        MOVZ      AR4,SP                ; |925| 
        MOVB      XAR5,#10              ; |925| 
        SUBB      XAR4,#10              ; |925| 
        MOVB      ACC,#13
        LCR       #_SpiWriteRom         ; |925| 
        ; call occurs [#_SpiWriteRom] ; |925| 
	.dwpsn	"Rom.c",926,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("Rom.c")
	.dwattr DW$85, DW_AT_end_line(0x39e)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_rom_init

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("rom_init"), DW_AT_symbol_name("_rom_init")
	.dwattr DW$87, DW_AT_low_pc(_rom_init)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("Rom.c")
	.dwattr DW$87, DW_AT_begin_line(0x3fa)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1019,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _rom_init                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_rom_init:
;** 1021	-----------------------    g_int32_velocity = 2500L;
;** 1022	-----------------------    g_int32large_vel = 2500L;
;** 1023	-----------------------    g_int3245_vel = 7500L;
;** 1024	-----------------------    g_int32max_vel = 7500L;
;** 1025	-----------------------    g_q17limit_vel = 511180800L;
;** 1026	-----------------------    g_int32s44s_vel = 2600L;
;** 1027	-----------------------    g_int32escape45_vel = 2800L;
;** 1028	-----------------------    g_int32s4s_vel = 2600L;
;** 1031	-----------------------    g_q17user_acc = 1310720000L;
;** 1032	-----------------------    g_int32large_acc = 3000L;
;** 1033	-----------------------    g_int32long_acc = 3000L;
;** 1034	-----------------------    g_int32mid_acc = 5000L;
;** 1035	-----------------------    g_int32short_acc = 9000L;
;** 1036	-----------------------    g_int3245_acc = 9000L;
;** 1038	-----------------------    g_q16stop_accel = 655360000L;
;** 1041	-----------------------    g_int32stop_dist = 50L;
;** 1042	-----------------------    g_int32turnmark_limit = 40L;
;** 1043	-----------------------    g_int32turn_dist = 79L;
;** 1044	-----------------------    g_int32shift_level = 0L;
;** 1046	-----------------------    velocity_save_rom();
;** 1047	-----------------------    accel_save_rom();
;** 1048	-----------------------    etc_vari_save_rom();
;** 1050	-----------------------    VFDPrintf("Save  OK");
;** 1051	-----------------------    DSP28x_usDelay(1999998uL);
;** 1051	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Rom.c",1021,2
        MOVL      XAR4,#2500            ; |1021| 
        MOVW      DP,#_g_int32_velocity
        MOVL      @_g_int32_velocity,XAR4 ; |1021| 
	.dwpsn	"Rom.c",1022,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |1022| 
	.dwpsn	"Rom.c",1023,2
        MOVW      DP,#_g_int3245_vel
        MOVL      XAR4,#7500            ; |1023| 
        MOVL      @_g_int3245_vel,XAR4  ; |1023| 
	.dwpsn	"Rom.c",1024,2
        MOVW      DP,#_g_int32max_vel
        MOVL      @_g_int32max_vel,XAR4 ; |1024| 
	.dwpsn	"Rom.c",1025,2
        MOV       PH,#7800
        MOV       PL,#0
        MOVW      DP,#_g_q17limit_vel
        MOVL      @_g_q17limit_vel,P    ; |1025| 
	.dwpsn	"Rom.c",1026,2
        MOVW      DP,#_g_int32s44s_vel
        MOVL      XAR4,#2600            ; |1026| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |1026| 
	.dwpsn	"Rom.c",1027,2
        MOVW      DP,#_g_int32escape45_vel
        MOVL      XAR4,#2800            ; |1027| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |1027| 
	.dwpsn	"Rom.c",1028,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#2600            ; |1028| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |1028| 
	.dwpsn	"Rom.c",1031,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |1031| 
	.dwpsn	"Rom.c",1032,2
        MOVW      DP,#_g_int32large_acc
        MOVL      XAR4,#3000            ; |1032| 
        MOVL      @_g_int32large_acc,XAR4 ; |1032| 
	.dwpsn	"Rom.c",1033,2
        MOVW      DP,#_g_int32long_acc
        MOVL      @_g_int32long_acc,XAR4 ; |1033| 
	.dwpsn	"Rom.c",1034,2
        MOVW      DP,#_g_int32mid_acc
        MOVL      XAR4,#5000            ; |1034| 
        MOVL      @_g_int32mid_acc,XAR4 ; |1034| 
	.dwpsn	"Rom.c",1035,2
        MOVW      DP,#_g_int32short_acc
        MOVL      XAR4,#9000            ; |1035| 
        MOVL      @_g_int32short_acc,XAR4 ; |1035| 
	.dwpsn	"Rom.c",1036,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |1036| 
	.dwpsn	"Rom.c",1038,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVW      DP,#_g_q16stop_accel
        MOVL      @_g_q16stop_accel,P   ; |1038| 
	.dwpsn	"Rom.c",1041,2
        MOVB      ACC,#50
        MOVW      DP,#_g_int32stop_dist
        MOVL      @_g_int32stop_dist,ACC ; |1041| 
	.dwpsn	"Rom.c",1042,2
        MOVW      DP,#_g_int32turnmark_limit
        MOVB      ACC,#40
        MOVL      @_g_int32turnmark_limit,ACC ; |1042| 
	.dwpsn	"Rom.c",1043,2
        MOVW      DP,#_g_int32turn_dist
        MOVB      ACC,#79
        MOVL      @_g_int32turn_dist,ACC ; |1043| 
	.dwpsn	"Rom.c",1044,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |1044| 
	.dwpsn	"Rom.c",1046,2
        LCR       #_velocity_save_rom   ; |1046| 
        ; call occurs [#_velocity_save_rom] ; |1046| 
	.dwpsn	"Rom.c",1047,2
        LCR       #_accel_save_rom      ; |1047| 
        ; call occurs [#_accel_save_rom] ; |1047| 
	.dwpsn	"Rom.c",1048,2
        LCR       #_etc_vari_save_rom   ; |1048| 
        ; call occurs [#_etc_vari_save_rom] ; |1048| 
	.dwpsn	"Rom.c",1050,2
        MOVL      XAR4,#FSL1            ; |1050| 
        MOVL      *-SP[2],XAR4          ; |1050| 
        LCR       #_VFDPrintf           ; |1050| 
        ; call occurs [#_VFDPrintf] ; |1050| 
	.dwpsn	"Rom.c",1051,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |1051| 
        ; call occurs [#_DSP28x_usDelay] ; |1051| 
	.dwpsn	"Rom.c",1053,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("Rom.c")
	.dwattr DW$87, DW_AT_end_line(0x41d)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_maxmin_save_rom

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_save_rom"), DW_AT_symbol_name("_maxmin_save_rom")
	.dwattr DW$88, DW_AT_low_pc(_maxmin_save_rom)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("Rom.c")
	.dwattr DW$88, DW_AT_begin_line(0x161)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",354,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_save_rom              FR SIZE: 260           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_save_rom:
;*** 356	-----------------------    write_buf[] = {...};
;*** 358	-----------------------    memset(&write_buf, 0, 256uL);
;*** 365	-----------------------    C$1 = &g_sen[0];
;*** 365	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 366	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 368	-----------------------    write_buf[2] = *((volatile long *)C$1+14L)>>17&0xffL;
;*** 369	-----------------------    write_buf[3] = ((volatile long *)g_sen)[7]>>17>>8&0xffL;
;*** 371	-----------------------    write_buf[4] = *((volatile long *)C$1+26L)>>17&0xffL;
;*** 372	-----------------------    write_buf[5] = ((volatile long *)g_sen)[13]>>17>>8&0xffL;
;*** 374	-----------------------    write_buf[6] = *((volatile long *)C$1+38L)>>17&0xffL;
;*** 375	-----------------------    write_buf[7] = ((volatile long *)g_sen)[19]>>17>>8&0xffL;
;*** 377	-----------------------    write_buf[8] = *((volatile long *)C$1+50L)>>17&0xffL;
;*** 378	-----------------------    write_buf[9] = ((volatile long *)g_sen)[25]>>17>>8&0xffL;
;*** 380	-----------------------    write_buf[10] = *((volatile long *)C$1+62L)>>17&0xffL;
;*** 381	-----------------------    write_buf[11] = ((volatile long *)g_sen)[31]>>17>>8&0xffL;
;*** 383	-----------------------    write_buf[12] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 384	-----------------------    write_buf[13] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 386	-----------------------    write_buf[14] = *((volatile long *)C$1+86L)>>17&0xffL;
;*** 387	-----------------------    write_buf[15] = ((volatile long *)g_sen)[43]>>17>>8&0xffL;
;*** 389	-----------------------    write_buf[16] = *((volatile long *)C$1+98L)>>17&0xffL;
;*** 390	-----------------------    write_buf[17] = ((volatile long *)g_sen)[49]>>17>>8&0xffL;
;*** 392	-----------------------    write_buf[18] = *((volatile long *)C$1+110L)>>17&0xffL;
;*** 393	-----------------------    write_buf[19] = ((volatile long *)g_sen)[55]>>17>>8&0xffL;
;*** 395	-----------------------    write_buf[20] = *((volatile long *)C$1+122L)>>17&0xffL;
;*** 396	-----------------------    write_buf[21] = ((volatile long *)g_sen)[61]>>17>>8&0xffL;
;*** 398	-----------------------    write_buf[22] = *((volatile long *)C$1+134L)>>17&0xffL;
;*** 399	-----------------------    write_buf[23] = ((volatile long *)g_sen)[67]>>17>>8&0xffL;
;*** 401	-----------------------    write_buf[24] = *((volatile long *)C$1+146L)>>17&0xffL;
;*** 402	-----------------------    write_buf[25] = ((volatile long *)g_sen)[73]>>17>>8&0xffL;
;*** 404	-----------------------    write_buf[26] = *((volatile long *)C$1+158L)>>17&0xffL;
;*** 405	-----------------------    write_buf[27] = ((volatile long *)g_sen)[79]>>17>>8&0xffL;
;*** 407	-----------------------    write_buf[28] = *((volatile long *)C$1+170L)>>17&0xffL;
;*** 408	-----------------------    write_buf[29] = ((volatile long *)g_sen)[85]>>17>>8&0xffL;
;*** 410	-----------------------    write_buf[30] = *((volatile long *)C$1+182L)>>17&0xffL;
;*** 411	-----------------------    write_buf[31] = ((volatile long *)g_sen)[91]>>17>>8&0xffL;
;*** 415	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 416	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 418	-----------------------    write_buf[34] = *((volatile long *)C$1+16L)>>17&0xffL;
;*** 419	-----------------------    write_buf[35] = ((volatile long *)g_sen)[8]>>17>>8&0xffL;
;*** 421	-----------------------    write_buf[36] = *((volatile long *)C$1+28L)>>17&0xffL;
;*** 422	-----------------------    write_buf[37] = ((volatile long *)g_sen)[14]>>17>>8&0xffL;
;*** 424	-----------------------    write_buf[38] = *((volatile long *)C$1+40L)>>17&0xffL;
;*** 425	-----------------------    write_buf[39] = ((volatile long *)g_sen)[20]>>17>>8&0xffL;
;*** 427	-----------------------    write_buf[40] = *((volatile long *)C$1+52L)>>17&0xffL;
;*** 428	-----------------------    write_buf[41] = ((volatile long *)g_sen)[26]>>17>>8&0xffL;
;*** 430	-----------------------    write_buf[42] = *((volatile long *)C$1+64L)>>17&0xffL;
;*** 431	-----------------------    write_buf[43] = ((volatile long *)g_sen)[32]>>17>>8&0xffL;
;*** 433	-----------------------    write_buf[44] = *((volatile long *)C$1+76L)>>17&0xffL;
;*** 434	-----------------------    write_buf[45] = ((volatile long *)g_sen)[38]>>17>>8&0xffL;
;*** 436	-----------------------    write_buf[46] = *((volatile long *)C$1+88L)>>17&0xffL;
;*** 437	-----------------------    write_buf[47] = ((volatile long *)g_sen)[44]>>17>>8&0xffL;
;*** 439	-----------------------    write_buf[48] = *((volatile long *)C$1+100L)>>17&0xffL;
;*** 440	-----------------------    write_buf[49] = ((volatile long *)g_sen)[50]>>17>>8&0xffL;
;*** 442	-----------------------    write_buf[50] = *((volatile long *)C$1+112L)>>17&0xffL;
;*** 443	-----------------------    write_buf[51] = ((volatile long *)g_sen)[56]>>17>>8&0xffL;
;*** 445	-----------------------    write_buf[52] = *((volatile long *)C$1+124L)>>17&0xffL;
;*** 446	-----------------------    write_buf[53] = ((volatile long *)g_sen)[62]>>17>>8&0xffL;
;*** 448	-----------------------    write_buf[54] = *((volatile long *)C$1+136L)>>17&0xffL;
;*** 449	-----------------------    write_buf[55] = ((volatile long *)g_sen)[68]>>17>>8&0xffL;
;*** 451	-----------------------    write_buf[56] = *((volatile long *)C$1+148L)>>17&0xffL;
;*** 452	-----------------------    write_buf[57] = ((volatile long *)g_sen)[74]>>17>>8&0xffL;
;*** 454	-----------------------    write_buf[58] = *((volatile long *)C$1+160L)>>17&0xffL;
;*** 455	-----------------------    write_buf[59] = ((volatile long *)g_sen)[80]>>17>>8&0xffL;
;*** 457	-----------------------    write_buf[60] = *((volatile long *)C$1+172L)>>17&0xffL;
;*** 458	-----------------------    write_buf[61] = ((volatile long *)g_sen)[86]>>17>>8&0xffL;
;*** 460	-----------------------    write_buf[62] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 461	-----------------------    write_buf[63] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 464	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 465	-----------------------    TxPrintf("saveroam");
;*** 465	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#258
	.dwcfa	0x1d, -262
;* AR5   assigned to C$1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$89, DW_AT_type(*DW$T$90)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$90, DW_AT_type(*DW$T$46)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -258]
	.dwpsn	"Rom.c",356,9
        MOVZ      AR4,SP                ; |356| 
        ADD       AR4,#-258             ; |356| 
        MOVL      XAR5,#_$T0$1$0        ; |356| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |356| 
        ; call occurs [#___memcpy_ff] ; |356| 
	.dwpsn	"Rom.c",358,2
        MOVZ      AR4,SP                ; |358| 
        ADD       AR4,#-258             ; |358| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |358| 
        ; call occurs [#_memset] ; |358| 
	.dwpsn	"Rom.c",365,2
        MOVL      XAR5,#_g_sen          ; |365| 
        MOV       T,#17                 ; |365| 
        MOVL      ACC,*+XAR5[2]         ; |365| 
        ASRL      ACC,T                 ; |365| 
        ANDB      AL,#0xff              ; |365| 
        MOV       *+FP[4],AL            ; |365| 
	.dwpsn	"Rom.c",366,2
        MOV       T,#25                 ; |366| 
        MOVL      ACC,*+XAR5[2]         ; |366| 
        ASRL      ACC,T                 ; |366| 
        ANDB      AL,#0xff              ; |366| 
        MOV       *+FP[5],AL            ; |366| 
	.dwpsn	"Rom.c",368,2
        MOVB      XAR0,#14              ; |368| 
        MOV       T,#17                 ; |368| 
        MOVL      ACC,*+XAR5[AR0]       ; |368| 
        ASRL      ACC,T                 ; |368| 
        ANDB      AL,#0xff              ; |368| 
        MOV       *+FP[6],AL            ; |368| 
	.dwpsn	"Rom.c",369,2
        MOVW      DP,#_g_sen+14
        MOV       T,#25                 ; |369| 
        MOVL      ACC,@_g_sen+14        ; |369| 
        ASRL      ACC,T                 ; |369| 
        ANDB      AL,#0xff              ; |369| 
        MOV       *+FP[7],AL            ; |369| 
	.dwpsn	"Rom.c",371,2
        MOVB      XAR0,#26              ; |371| 
        MOVL      ACC,*+XAR5[AR0]       ; |371| 
        MOVL      XAR0,#8               ; |371| 
        MOV       T,#17                 ; |371| 
        ASRL      ACC,T                 ; |371| 
        ANDB      AL,#0xff              ; |371| 
        MOV       *+FP[AR0],AL          ; |371| 
	.dwpsn	"Rom.c",372,2
        MOV       T,#25                 ; |372| 
        MOVL      XAR0,#9               ; |372| 
        MOVL      ACC,@_g_sen+26        ; |372| 
        ASRL      ACC,T                 ; |372| 
        ANDB      AL,#0xff              ; |372| 
        MOV       *+FP[AR0],AL          ; |372| 
	.dwpsn	"Rom.c",374,2
        MOVB      XAR0,#38              ; |374| 
        MOVL      ACC,*+XAR5[AR0]       ; |374| 
        MOVL      XAR0,#10              ; |374| 
        MOV       T,#17                 ; |374| 
        ASRL      ACC,T                 ; |374| 
        ANDB      AL,#0xff              ; |374| 
        MOV       *+FP[AR0],AL          ; |374| 
	.dwpsn	"Rom.c",375,2
        MOV       T,#25                 ; |375| 
        MOVL      XAR0,#11              ; |375| 
        MOVL      ACC,@_g_sen+38        ; |375| 
        ASRL      ACC,T                 ; |375| 
        ANDB      AL,#0xff              ; |375| 
        MOV       *+FP[AR0],AL          ; |375| 
	.dwpsn	"Rom.c",377,2
        MOVB      XAR0,#50              ; |377| 
        MOVL      ACC,*+XAR5[AR0]       ; |377| 
        MOVL      XAR0,#12              ; |377| 
        MOV       T,#17                 ; |377| 
        ASRL      ACC,T                 ; |377| 
        ANDB      AL,#0xff              ; |377| 
        MOV       *+FP[AR0],AL          ; |377| 
	.dwpsn	"Rom.c",378,2
        MOV       T,#25                 ; |378| 
        MOVL      XAR0,#13              ; |378| 
        MOVL      ACC,@_g_sen+50        ; |378| 
        ASRL      ACC,T                 ; |378| 
        ANDB      AL,#0xff              ; |378| 
        MOV       *+FP[AR0],AL          ; |378| 
	.dwpsn	"Rom.c",380,2
        MOVB      XAR0,#62              ; |380| 
        MOVL      ACC,*+XAR5[AR0]       ; |380| 
        MOVL      XAR0,#14              ; |380| 
        MOV       T,#17                 ; |380| 
        ASRL      ACC,T                 ; |380| 
        ANDB      AL,#0xff              ; |380| 
        MOV       *+FP[AR0],AL          ; |380| 
	.dwpsn	"Rom.c",381,2
        MOV       T,#25                 ; |381| 
        MOVL      XAR0,#15              ; |381| 
        MOVL      ACC,@_g_sen+62        ; |381| 
        ASRL      ACC,T                 ; |381| 
        ANDB      AL,#0xff              ; |381| 
        MOV       *+FP[AR0],AL          ; |381| 
	.dwpsn	"Rom.c",383,2
        MOVB      XAR0,#74              ; |383| 
        MOVL      ACC,*+XAR5[AR0]       ; |383| 
        MOVL      XAR0,#16              ; |383| 
        MOV       T,#17                 ; |383| 
        ASRL      ACC,T                 ; |383| 
        ANDB      AL,#0xff              ; |383| 
        MOV       *+FP[AR0],AL          ; |383| 
	.dwpsn	"Rom.c",384,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |384| 
        MOVL      XAR0,#17              ; |384| 
        MOVL      ACC,@_g_sen+74        ; |384| 
        ASRL      ACC,T                 ; |384| 
        ANDB      AL,#0xff              ; |384| 
        MOV       *+FP[AR0],AL          ; |384| 
	.dwpsn	"Rom.c",386,2
        MOVB      XAR0,#86              ; |386| 
        MOVL      ACC,*+XAR5[AR0]       ; |386| 
        MOVL      XAR0,#18              ; |386| 
        MOV       T,#17                 ; |386| 
        ASRL      ACC,T                 ; |386| 
        ANDB      AL,#0xff              ; |386| 
        MOV       *+FP[AR0],AL          ; |386| 
	.dwpsn	"Rom.c",387,2
        MOV       T,#25                 ; |387| 
        MOVL      XAR0,#19              ; |387| 
        MOVL      ACC,@_g_sen+86        ; |387| 
        ASRL      ACC,T                 ; |387| 
        ANDB      AL,#0xff              ; |387| 
        MOV       *+FP[AR0],AL          ; |387| 
	.dwpsn	"Rom.c",389,2
        MOVB      XAR0,#98              ; |389| 
        MOVL      ACC,*+XAR5[AR0]       ; |389| 
        MOVL      XAR0,#20              ; |389| 
        MOV       T,#17                 ; |389| 
        ASRL      ACC,T                 ; |389| 
        ANDB      AL,#0xff              ; |389| 
        MOV       *+FP[AR0],AL          ; |389| 
	.dwpsn	"Rom.c",390,2
        MOV       T,#25                 ; |390| 
        MOVL      XAR0,#21              ; |390| 
        MOVL      ACC,@_g_sen+98        ; |390| 
        ASRL      ACC,T                 ; |390| 
        ANDB      AL,#0xff              ; |390| 
        MOV       *+FP[AR0],AL          ; |390| 
	.dwpsn	"Rom.c",392,2
        MOVB      XAR0,#110             ; |392| 
        MOVL      ACC,*+XAR5[AR0]       ; |392| 
        MOVL      XAR0,#22              ; |392| 
        MOV       T,#17                 ; |392| 
        ASRL      ACC,T                 ; |392| 
        ANDB      AL,#0xff              ; |392| 
        MOV       *+FP[AR0],AL          ; |392| 
	.dwpsn	"Rom.c",393,2
        MOV       T,#25                 ; |393| 
        MOVL      XAR0,#23              ; |393| 
        MOVL      ACC,@_g_sen+110       ; |393| 
        ASRL      ACC,T                 ; |393| 
        ANDB      AL,#0xff              ; |393| 
        MOV       *+FP[AR0],AL          ; |393| 
	.dwpsn	"Rom.c",395,2
        MOVB      XAR0,#122             ; |395| 
        MOVL      ACC,*+XAR5[AR0]       ; |395| 
        MOVL      XAR0,#24              ; |395| 
        MOV       T,#17                 ; |395| 
        ASRL      ACC,T                 ; |395| 
        ANDB      AL,#0xff              ; |395| 
        MOV       *+FP[AR0],AL          ; |395| 
	.dwpsn	"Rom.c",396,2
        MOV       T,#25                 ; |396| 
        MOVL      XAR0,#25              ; |396| 
        MOVL      ACC,@_g_sen+122       ; |396| 
        ASRL      ACC,T                 ; |396| 
        ANDB      AL,#0xff              ; |396| 
        MOV       *+FP[AR0],AL          ; |396| 
	.dwpsn	"Rom.c",398,2
        MOVB      XAR0,#134             ; |398| 
        MOVL      ACC,*+XAR5[AR0]       ; |398| 
        MOVL      XAR0,#26              ; |398| 
        MOV       T,#17                 ; |398| 
        ASRL      ACC,T                 ; |398| 
        ANDB      AL,#0xff              ; |398| 
        MOV       *+FP[AR0],AL          ; |398| 
	.dwpsn	"Rom.c",399,2
        MOVW      DP,#_g_sen+134
        MOV       T,#25                 ; |399| 
        MOVL      XAR0,#27              ; |399| 
        MOVL      ACC,@_g_sen+134       ; |399| 
        ASRL      ACC,T                 ; |399| 
        ANDB      AL,#0xff              ; |399| 
        MOV       *+FP[AR0],AL          ; |399| 
	.dwpsn	"Rom.c",401,2
        MOVB      XAR0,#146             ; |401| 
        MOVL      ACC,*+XAR5[AR0]       ; |401| 
        MOVL      XAR0,#28              ; |401| 
        MOV       T,#17                 ; |401| 
        ASRL      ACC,T                 ; |401| 
        ANDB      AL,#0xff              ; |401| 
        MOV       *+FP[AR0],AL          ; |401| 
	.dwpsn	"Rom.c",402,2
        MOV       T,#25                 ; |402| 
        MOVL      XAR0,#29              ; |402| 
        MOVL      ACC,@_g_sen+146       ; |402| 
        ASRL      ACC,T                 ; |402| 
        ANDB      AL,#0xff              ; |402| 
        MOV       *+FP[AR0],AL          ; |402| 
	.dwpsn	"Rom.c",404,2
        MOVB      XAR0,#158             ; |404| 
        MOVL      ACC,*+XAR5[AR0]       ; |404| 
        MOVL      XAR0,#30              ; |404| 
        MOV       T,#17                 ; |404| 
        ASRL      ACC,T                 ; |404| 
        ANDB      AL,#0xff              ; |404| 
        MOV       *+FP[AR0],AL          ; |404| 
	.dwpsn	"Rom.c",405,2
        MOV       T,#25                 ; |405| 
        MOVL      XAR0,#31              ; |405| 
        MOVL      ACC,@_g_sen+158       ; |405| 
        ASRL      ACC,T                 ; |405| 
        ANDB      AL,#0xff              ; |405| 
        MOV       *+FP[AR0],AL          ; |405| 
	.dwpsn	"Rom.c",407,2
        MOVB      XAR0,#170             ; |407| 
        MOVL      ACC,*+XAR5[AR0]       ; |407| 
        MOVL      XAR0,#32              ; |407| 
        MOV       T,#17                 ; |407| 
        ASRL      ACC,T                 ; |407| 
        ANDB      AL,#0xff              ; |407| 
        MOV       *+FP[AR0],AL          ; |407| 
	.dwpsn	"Rom.c",408,2
        MOV       T,#25                 ; |408| 
        MOVL      XAR0,#33              ; |408| 
        MOVL      ACC,@_g_sen+170       ; |408| 
        ASRL      ACC,T                 ; |408| 
        ANDB      AL,#0xff              ; |408| 
        MOV       *+FP[AR0],AL          ; |408| 
	.dwpsn	"Rom.c",410,2
        MOVB      XAR0,#182             ; |410| 
        MOVL      ACC,*+XAR5[AR0]       ; |410| 
        MOVL      XAR0,#34              ; |410| 
        MOV       T,#17                 ; |410| 
        ASRL      ACC,T                 ; |410| 
        ANDB      AL,#0xff              ; |410| 
        MOV       *+FP[AR0],AL          ; |410| 
	.dwpsn	"Rom.c",411,2
        MOV       T,#25                 ; |411| 
        MOVL      XAR0,#35              ; |411| 
        MOVL      ACC,@_g_sen+182       ; |411| 
        ASRL      ACC,T                 ; |411| 
        ANDB      AL,#0xff              ; |411| 
        MOV       *+FP[AR0],AL          ; |411| 
	.dwpsn	"Rom.c",415,2
        MOV       T,#17                 ; |415| 
        MOVL      XAR0,#36              ; |415| 
        MOVL      ACC,*+XAR5[4]         ; |415| 
        ASRL      ACC,T                 ; |415| 
        ANDB      AL,#0xff              ; |415| 
        MOV       *+FP[AR0],AL          ; |415| 
	.dwpsn	"Rom.c",416,2
        MOV       T,#25                 ; |416| 
        MOVL      XAR0,#37              ; |416| 
        MOVL      ACC,*+XAR5[4]         ; |416| 
        ASRL      ACC,T                 ; |416| 
        ANDB      AL,#0xff              ; |416| 
        MOV       *+FP[AR0],AL          ; |416| 
	.dwpsn	"Rom.c",418,2
        MOVB      XAR0,#16              ; |418| 
        MOVL      ACC,*+XAR5[AR0]       ; |418| 
        MOVL      XAR0,#38              ; |418| 
        MOV       T,#17                 ; |418| 
        ASRL      ACC,T                 ; |418| 
        ANDB      AL,#0xff              ; |418| 
        MOV       *+FP[AR0],AL          ; |418| 
	.dwpsn	"Rom.c",419,2
        MOVW      DP,#_g_sen+16
        MOV       T,#25                 ; |419| 
        MOVL      XAR0,#39              ; |419| 
        MOVL      ACC,@_g_sen+16        ; |419| 
        ASRL      ACC,T                 ; |419| 
        ANDB      AL,#0xff              ; |419| 
        MOV       *+FP[AR0],AL          ; |419| 
	.dwpsn	"Rom.c",421,2
        MOVB      XAR0,#28              ; |421| 
        MOVL      ACC,*+XAR5[AR0]       ; |421| 
        MOVL      XAR0,#40              ; |421| 
        MOV       T,#17                 ; |421| 
        ASRL      ACC,T                 ; |421| 
        ANDB      AL,#0xff              ; |421| 
        MOV       *+FP[AR0],AL          ; |421| 
	.dwpsn	"Rom.c",422,2
        MOV       T,#25                 ; |422| 
        MOVL      XAR0,#41              ; |422| 
        MOVL      ACC,@_g_sen+28        ; |422| 
        ASRL      ACC,T                 ; |422| 
        ANDB      AL,#0xff              ; |422| 
        MOV       *+FP[AR0],AL          ; |422| 
	.dwpsn	"Rom.c",424,2
        MOVB      XAR0,#40              ; |424| 
        MOVL      ACC,*+XAR5[AR0]       ; |424| 
        MOVL      XAR0,#42              ; |424| 
        MOV       T,#17                 ; |424| 
        ASRL      ACC,T                 ; |424| 
        ANDB      AL,#0xff              ; |424| 
        MOV       *+FP[AR0],AL          ; |424| 
	.dwpsn	"Rom.c",425,2
        MOV       T,#25                 ; |425| 
        MOVL      XAR0,#43              ; |425| 
        MOVL      ACC,@_g_sen+40        ; |425| 
        ASRL      ACC,T                 ; |425| 
        ANDB      AL,#0xff              ; |425| 
        MOV       *+FP[AR0],AL          ; |425| 
	.dwpsn	"Rom.c",427,2
        MOVB      XAR0,#52              ; |427| 
        MOVL      ACC,*+XAR5[AR0]       ; |427| 
        MOVL      XAR0,#44              ; |427| 
        MOV       T,#17                 ; |427| 
        ASRL      ACC,T                 ; |427| 
        ANDB      AL,#0xff              ; |427| 
        MOV       *+FP[AR0],AL          ; |427| 
	.dwpsn	"Rom.c",428,2
        MOV       T,#25                 ; |428| 
        MOVL      XAR0,#45              ; |428| 
        MOVL      ACC,@_g_sen+52        ; |428| 
        ASRL      ACC,T                 ; |428| 
        ANDB      AL,#0xff              ; |428| 
        MOV       *+FP[AR0],AL          ; |428| 
	.dwpsn	"Rom.c",430,2
        MOVB      XAR0,#64              ; |430| 
        MOVL      ACC,*+XAR5[AR0]       ; |430| 
        MOVL      XAR0,#46              ; |430| 
        MOV       T,#17                 ; |430| 
        ASRL      ACC,T                 ; |430| 
        ANDB      AL,#0xff              ; |430| 
        MOV       *+FP[AR0],AL          ; |430| 
	.dwpsn	"Rom.c",431,2
        MOVW      DP,#_g_sen+64
        MOV       T,#25                 ; |431| 
        MOVL      XAR0,#47              ; |431| 
        MOVL      ACC,@_g_sen+64        ; |431| 
        ASRL      ACC,T                 ; |431| 
        ANDB      AL,#0xff              ; |431| 
        MOV       *+FP[AR0],AL          ; |431| 
	.dwpsn	"Rom.c",433,2
        MOVB      XAR0,#76              ; |433| 
        MOVL      ACC,*+XAR5[AR0]       ; |433| 
        MOVL      XAR0,#48              ; |433| 
        MOV       T,#17                 ; |433| 
        ASRL      ACC,T                 ; |433| 
        ANDB      AL,#0xff              ; |433| 
        MOV       *+FP[AR0],AL          ; |433| 
	.dwpsn	"Rom.c",434,2
        MOV       T,#25                 ; |434| 
        MOVL      XAR0,#49              ; |434| 
        MOVL      ACC,@_g_sen+76        ; |434| 
        ASRL      ACC,T                 ; |434| 
        ANDB      AL,#0xff              ; |434| 
        MOV       *+FP[AR0],AL          ; |434| 
	.dwpsn	"Rom.c",436,2
        MOVB      XAR0,#88              ; |436| 
        MOVL      ACC,*+XAR5[AR0]       ; |436| 
        MOVL      XAR0,#50              ; |436| 
        MOV       T,#17                 ; |436| 
        ASRL      ACC,T                 ; |436| 
        ANDB      AL,#0xff              ; |436| 
        MOV       *+FP[AR0],AL          ; |436| 
	.dwpsn	"Rom.c",437,2
        MOV       T,#25                 ; |437| 
        MOVL      XAR0,#51              ; |437| 
        MOVL      ACC,@_g_sen+88        ; |437| 
        ASRL      ACC,T                 ; |437| 
        ANDB      AL,#0xff              ; |437| 
        MOV       *+FP[AR0],AL          ; |437| 
	.dwpsn	"Rom.c",439,2
        MOVB      XAR0,#100             ; |439| 
        MOVL      ACC,*+XAR5[AR0]       ; |439| 
        MOVL      XAR0,#52              ; |439| 
        MOV       T,#17                 ; |439| 
        ASRL      ACC,T                 ; |439| 
        ANDB      AL,#0xff              ; |439| 
        MOV       *+FP[AR0],AL          ; |439| 
	.dwpsn	"Rom.c",440,2
        MOV       T,#25                 ; |440| 
        MOVL      XAR0,#53              ; |440| 
        MOVL      ACC,@_g_sen+100       ; |440| 
        ASRL      ACC,T                 ; |440| 
        ANDB      AL,#0xff              ; |440| 
        MOV       *+FP[AR0],AL          ; |440| 
	.dwpsn	"Rom.c",442,2
        MOVB      XAR0,#112             ; |442| 
        MOVL      ACC,*+XAR5[AR0]       ; |442| 
        MOVL      XAR0,#54              ; |442| 
        MOV       T,#17                 ; |442| 
        ASRL      ACC,T                 ; |442| 
        ANDB      AL,#0xff              ; |442| 
        MOV       *+FP[AR0],AL          ; |442| 
	.dwpsn	"Rom.c",443,2
        MOV       T,#25                 ; |443| 
        MOVL      XAR0,#55              ; |443| 
        MOVL      ACC,@_g_sen+112       ; |443| 
        ASRL      ACC,T                 ; |443| 
        ANDB      AL,#0xff              ; |443| 
        MOV       *+FP[AR0],AL          ; |443| 
	.dwpsn	"Rom.c",445,2
        MOVB      XAR0,#124             ; |445| 
        MOVL      ACC,*+XAR5[AR0]       ; |445| 
        MOVL      XAR0,#56              ; |445| 
        MOV       T,#17                 ; |445| 
        ASRL      ACC,T                 ; |445| 
        ANDB      AL,#0xff              ; |445| 
        MOV       *+FP[AR0],AL          ; |445| 
	.dwpsn	"Rom.c",446,2
        MOV       T,#25                 ; |446| 
        MOVL      XAR0,#57              ; |446| 
        MOVL      ACC,@_g_sen+124       ; |446| 
        ASRL      ACC,T                 ; |446| 
        ANDB      AL,#0xff              ; |446| 
        MOV       *+FP[AR0],AL          ; |446| 
	.dwpsn	"Rom.c",448,2
        MOVB      XAR0,#136             ; |448| 
        MOVL      ACC,*+XAR5[AR0]       ; |448| 
        MOVL      XAR0,#58              ; |448| 
        MOV       T,#17                 ; |448| 
        ASRL      ACC,T                 ; |448| 
        ANDB      AL,#0xff              ; |448| 
        MOV       *+FP[AR0],AL          ; |448| 
	.dwpsn	"Rom.c",449,2
        MOVW      DP,#_g_sen+136
        MOV       T,#25                 ; |449| 
        MOVL      XAR0,#59              ; |449| 
        MOVL      ACC,@_g_sen+136       ; |449| 
        ASRL      ACC,T                 ; |449| 
        ANDB      AL,#0xff              ; |449| 
        MOV       *+FP[AR0],AL          ; |449| 
	.dwpsn	"Rom.c",451,2
        MOVB      XAR0,#148             ; |451| 
        MOVL      ACC,*+XAR5[AR0]       ; |451| 
        MOVL      XAR0,#60              ; |451| 
        MOV       T,#17                 ; |451| 
        ASRL      ACC,T                 ; |451| 
        ANDB      AL,#0xff              ; |451| 
        MOV       *+FP[AR0],AL          ; |451| 
	.dwpsn	"Rom.c",452,2
        MOV       T,#25                 ; |452| 
        MOVL      XAR0,#61              ; |452| 
        MOVL      ACC,@_g_sen+148       ; |452| 
        ASRL      ACC,T                 ; |452| 
        ANDB      AL,#0xff              ; |452| 
        MOV       *+FP[AR0],AL          ; |452| 
	.dwpsn	"Rom.c",454,2
        MOVB      XAR0,#160             ; |454| 
        MOVL      ACC,*+XAR5[AR0]       ; |454| 
        MOVL      XAR0,#62              ; |454| 
        MOV       T,#17                 ; |454| 
        ASRL      ACC,T                 ; |454| 
        ANDB      AL,#0xff              ; |454| 
        MOV       *+FP[AR0],AL          ; |454| 
	.dwpsn	"Rom.c",455,2
        MOV       T,#25                 ; |455| 
        MOVL      XAR0,#63              ; |455| 
        MOVL      ACC,@_g_sen+160       ; |455| 
        ASRL      ACC,T                 ; |455| 
        ANDB      AL,#0xff              ; |455| 
        MOV       *+FP[AR0],AL          ; |455| 
	.dwpsn	"Rom.c",457,2
        MOVB      XAR0,#172             ; |457| 
        MOVL      ACC,*+XAR5[AR0]       ; |457| 
        MOVL      XAR0,#64              ; |457| 
        MOV       T,#17                 ; |457| 
        ASRL      ACC,T                 ; |457| 
        ANDB      AL,#0xff              ; |457| 
        MOV       *+FP[AR0],AL          ; |457| 
	.dwpsn	"Rom.c",458,2
        MOV       T,#25                 ; |458| 
        MOVL      XAR0,#65              ; |458| 
        MOVL      ACC,@_g_sen+172       ; |458| 
        ASRL      ACC,T                 ; |458| 
        ANDB      AL,#0xff              ; |458| 
        MOV       *+FP[AR0],AL          ; |458| 
	.dwpsn	"Rom.c",460,2
        MOVB      XAR0,#184             ; |460| 
        MOVL      ACC,*+XAR5[AR0]       ; |460| 
        MOVL      XAR0,#66              ; |460| 
        MOV       T,#17                 ; |460| 
        ASRL      ACC,T                 ; |460| 
        ANDB      AL,#0xff              ; |460| 
        MOV       *+FP[AR0],AL          ; |460| 
	.dwpsn	"Rom.c",461,2
        MOV       T,#25                 ; |461| 
        MOVL      XAR0,#67              ; |461| 
        MOVL      ACC,@_g_sen+184       ; |461| 
        ASRL      ACC,T                 ; |461| 
        ANDB      AL,#0xff              ; |461| 
        MOV       *+FP[AR0],AL          ; |461| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",464,2
        MOVZ      AR4,SP                ; |464| 
        MOVL      XAR5,#256             ; |464| 
        MOVB      AL,#1                 ; |464| 
        ADD       AR4,#-258             ; |464| 
        LCR       #_SpiWriteRom         ; |464| 
        ; call occurs [#_SpiWriteRom] ; |464| 
	.dwpsn	"Rom.c",465,1
        MOVL      XAR4,#FSL2            ; |465| 
        MOVL      *-SP[2],XAR4          ; |465| 
        LCR       #_TxPrintf            ; |465| 
        ; call occurs [#_TxPrintf] ; |465| 
	.dwpsn	"Rom.c",466,1
        ADD       SP,#-258
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("Rom.c")
	.dwattr DW$88, DW_AT_end_line(0x1d2)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_maxmin_load_rom

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_load_rom"), DW_AT_symbol_name("_maxmin_load_rom")
	.dwattr DW$91, DW_AT_low_pc(_maxmin_load_rom)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Rom.c")
	.dwattr DW$91, DW_AT_begin_line(0x1d4)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",469,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_load_rom              FR SIZE: 272           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 256 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_load_rom:
;*** 473	-----------------------    read_buf[] = {...};
;*** 475	-----------------------    memset(&read_buf, 0, 256uL);
;*** 478	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 482	-----------------------    C$1 = &g_sen[0];
;*** 482	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 483	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 485	-----------------------    *((volatile long *)C$1+14L) = (long)(read_buf[2]&0xffu)<<17;
;*** 486	-----------------------    ((volatile long *)g_sen)[7] |= (long)(read_buf[3]<<8)<<17;
;*** 488	-----------------------    *((volatile long *)C$1+26L) = (long)(read_buf[4]&0xffu)<<17;
;*** 489	-----------------------    ((volatile long *)g_sen)[13] |= (long)(read_buf[5]<<8)<<17;
;*** 491	-----------------------    *((volatile long *)C$1+38L) = (long)(read_buf[6]&0xffu)<<17;
;*** 492	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_buf[7]<<8)<<17;
;*** 494	-----------------------    *((volatile long *)C$1+50L) = (long)(read_buf[8]&0xffu)<<17;
;*** 495	-----------------------    ((volatile long *)g_sen)[25] |= (long)(read_buf[9]<<8)<<17;
;*** 497	-----------------------    *((volatile long *)C$1+62L) = (long)(read_buf[10]&0xffu)<<17;
;*** 498	-----------------------    ((volatile long *)g_sen)[31] |= (long)(read_buf[11]<<8)<<17;
;*** 500	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[12]&0xffu)<<17;
;*** 501	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[13]<<8)<<17;
;*** 503	-----------------------    *((volatile long *)C$1+86L) = (long)(read_buf[14]&0xffu)<<17;
;*** 504	-----------------------    ((volatile long *)g_sen)[43] |= (long)(read_buf[15]<<8)<<17;
;*** 506	-----------------------    *((volatile long *)C$1+98L) = (long)(read_buf[16]&0xffu)<<17;
;*** 507	-----------------------    ((volatile long *)g_sen)[49] |= (long)(read_buf[17]<<8)<<17;
;*** 509	-----------------------    *((volatile long *)C$1+110L) = (long)(read_buf[18]&0xffu)<<17;
;*** 510	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_buf[19]<<8)<<17;
;*** 512	-----------------------    *((volatile long *)C$1+122L) = (long)(read_buf[20]&0xffu)<<17;
;*** 513	-----------------------    ((volatile long *)g_sen)[61] |= (long)(read_buf[21]<<8)<<17;
;*** 515	-----------------------    *((volatile long *)C$1+134L) = (long)(read_buf[22]&0xffu)<<17;
;*** 516	-----------------------    ((volatile long *)g_sen)[67] |= (long)(read_buf[23]<<8)<<17;
;*** 518	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[24]&0xffu)<<17;
;*** 519	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[25]<<8)<<17;
;*** 521	-----------------------    *((volatile long *)C$1+158L) = (long)(read_buf[26]&0xffu)<<17;
;*** 522	-----------------------    ((volatile long *)g_sen)[79] |= (long)(read_buf[27]<<8)<<17;
;*** 524	-----------------------    *((volatile long *)C$1+170L) = (long)(read_buf[28]&0xffu)<<17;
;*** 525	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_buf[29]<<8)<<17;
;*** 527	-----------------------    *((volatile long *)C$1+182L) = (long)(read_buf[30]&0xffu)<<17;
;*** 528	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_buf[31]<<8)<<17;
;*** 535	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 536	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 538	-----------------------    *((volatile long *)C$1+16L) = (long)(read_buf[34]&0xffu)<<17;
;*** 539	-----------------------    ((volatile long *)g_sen)[8] |= (long)(read_buf[35]<<8)<<17;
;*** 541	-----------------------    *((volatile long *)C$1+28L) = (long)(read_buf[36]&0xffu)<<17;
;*** 542	-----------------------    ((volatile long *)g_sen)[14] |= (long)(read_buf[37]<<8)<<17;
;*** 544	-----------------------    *((volatile long *)C$1+40L) = (long)(read_buf[38]&0xffu)<<17;
;*** 545	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_buf[39]<<8)<<17;
;*** 547	-----------------------    *((volatile long *)C$1+52L) = (long)(read_buf[40]&0xffu)<<17;
;*** 548	-----------------------    ((volatile long *)g_sen)[26] |= (long)(read_buf[41]<<8)<<17;
;*** 550	-----------------------    *((volatile long *)C$1+64L) = (long)(read_buf[42]&0xffu)<<17;
;*** 551	-----------------------    ((volatile long *)g_sen)[32] |= (long)(read_buf[43]<<8)<<17;
;*** 553	-----------------------    *((volatile long *)C$1+76L) = (long)(read_buf[44]&0xffu)<<17;
;*** 554	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_buf[45]<<8)<<17;
;*** 556	-----------------------    *((volatile long *)C$1+88L) = (long)(read_buf[46]&0xffu)<<17;
;*** 557	-----------------------    ((volatile long *)g_sen)[44] |= (long)(read_buf[47]<<8)<<17;
;*** 559	-----------------------    *((volatile long *)C$1+100L) = (long)(read_buf[48]&0xffu)<<17;
;*** 560	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_buf[49]<<8)<<17;
;*** 562	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[50]&0xffu)<<17;
;*** 563	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[51]<<8)<<17;
;*** 565	-----------------------    *((volatile long *)C$1+124L) = (long)(read_buf[52]&0xffu)<<17;
;*** 566	-----------------------    ((volatile long *)g_sen)[62] |= (long)(read_buf[53]<<8)<<17;
;*** 568	-----------------------    *((volatile long *)C$1+136L) = (long)(read_buf[54]&0xffu)<<17;
;*** 569	-----------------------    ((volatile long *)g_sen)[68] |= (long)(read_buf[55]<<8)<<17;
;*** 571	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[56]&0xffu)<<17;
;*** 572	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[57]<<8)<<17;
;*** 574	-----------------------    *((volatile long *)C$1+160L) = (long)(read_buf[58]&0xffu)<<17;
;*** 575	-----------------------    ((volatile long *)g_sen)[80] |= (long)(read_buf[59]<<8)<<17;
;*** 577	-----------------------    *((volatile long *)C$1+172L) = (long)(read_buf[60]&0xffu)<<17;
;*** 578	-----------------------    ((volatile long *)g_sen)[86] |= (long)(read_buf[61]<<8)<<17;
;*** 580	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[62]&0xffu)<<17;
;*** 581	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$445 = C$1;
;*** 583	-----------------------    i = 0u;
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
        SUBB      FP,#8
        ADD       SP,#266
	.dwcfa	0x1d, -274
;* AR4   assigned to C$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$92, DW_AT_type(*DW$T$90)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to _i
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$93, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$445
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("U$445"), DW_AT_symbol_name("U$445")
	.dwattr DW$94, DW_AT_type(*DW$T$90)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$95, DW_AT_type(*DW$T$46)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -266]
	.dwpsn	"Rom.c",473,9
        MOVZ      AR4,SP                ; |473| 
        ADD       AR4,#-266             ; |473| 
        MOVL      XAR5,#_$T1$2$0        ; |473| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |473| 
        ; call occurs [#___memcpy_ff] ; |473| 
	.dwpsn	"Rom.c",475,2
        MOVZ      AR4,SP                ; |475| 
        ADD       AR4,#-266             ; |475| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |475| 
        ; call occurs [#_memset] ; |475| 
	.dwpsn	"Rom.c",478,2
        MOVZ      AR4,SP                ; |478| 
        MOVL      XAR5,#256             ; |478| 
        MOVB      ACC,#1
        ADD       AR4,#-266             ; |478| 
        LCR       #_SpiReadRom          ; |478| 
        ; call occurs [#_SpiReadRom] ; |478| 
	.dwpsn	"Rom.c",482,2
        MOVL      XAR0,#8               ; |482| 
        MOV       AL,*+FP[AR0]          ; |482| 
        ANDB      AL,#0xff              ; |482| 
        MOV       T,#17                 ; |482| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |482| 
        LSLL      ACC,T                 ; |482| 
        MOVL      *+XAR4[2],ACC         ; |482| 
	.dwpsn	"Rom.c",483,2
        MOVL      XAR0,#9               ; |483| 
        MOV       ACC,*+FP[AR0] << #8   ; |483| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |483| 
        OR        *+XAR4[2],AL          ; |483| 
        OR        *+XAR4[3],AH          ; |483| 
	.dwpsn	"Rom.c",485,2
        MOVL      XAR0,#10              ; |485| 
        MOV       AL,*+FP[AR0]          ; |485| 
        ANDB      AL,#0xff              ; |485| 
        MOVU      ACC,AL
        MOVB      XAR0,#14              ; |485| 
        LSLL      ACC,T                 ; |485| 
        MOVL      *+XAR4[AR0],ACC       ; |485| 
	.dwpsn	"Rom.c",486,2
        MOVL      XAR0,#11              ; |486| 
        MOV       ACC,*+FP[AR0] << #8   ; |486| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+14
        LSLL      ACC,T                 ; |486| 
        OR        @_g_sen+14,AL         ; |486| 
        OR        @_g_sen+15,AH         ; |486| 
	.dwpsn	"Rom.c",488,2
        MOVL      XAR0,#12              ; |488| 
        MOV       AL,*+FP[AR0]          ; |488| 
        ANDB      AL,#0xff              ; |488| 
        MOVU      ACC,AL
        MOVB      XAR0,#26              ; |488| 
        LSLL      ACC,T                 ; |488| 
        MOVL      *+XAR4[AR0],ACC       ; |488| 
	.dwpsn	"Rom.c",489,2
        MOVL      XAR0,#13              ; |489| 
        MOV       ACC,*+FP[AR0] << #8   ; |489| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |489| 
        OR        @_g_sen+26,AL         ; |489| 
        OR        @_g_sen+27,AH         ; |489| 
	.dwpsn	"Rom.c",491,2
        MOVL      XAR0,#14              ; |491| 
        MOV       AL,*+FP[AR0]          ; |491| 
        ANDB      AL,#0xff              ; |491| 
        MOVU      ACC,AL
        MOVB      XAR0,#38              ; |491| 
        LSLL      ACC,T                 ; |491| 
        MOVL      *+XAR4[AR0],ACC       ; |491| 
	.dwpsn	"Rom.c",492,2
        MOVL      XAR0,#15              ; |492| 
        MOV       ACC,*+FP[AR0] << #8   ; |492| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |492| 
        OR        @_g_sen+38,AL         ; |492| 
        OR        @_g_sen+39,AH         ; |492| 
	.dwpsn	"Rom.c",494,2
        MOVL      XAR0,#16              ; |494| 
        MOV       AL,*+FP[AR0]          ; |494| 
        ANDB      AL,#0xff              ; |494| 
        MOVU      ACC,AL
        MOVB      XAR0,#50              ; |494| 
        LSLL      ACC,T                 ; |494| 
        MOVL      *+XAR4[AR0],ACC       ; |494| 
	.dwpsn	"Rom.c",495,2
        MOVL      XAR0,#17              ; |495| 
        MOV       ACC,*+FP[AR0] << #8   ; |495| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |495| 
        OR        @_g_sen+50,AL         ; |495| 
        OR        @_g_sen+51,AH         ; |495| 
	.dwpsn	"Rom.c",497,2
        MOVL      XAR0,#18              ; |497| 
        MOV       AL,*+FP[AR0]          ; |497| 
        ANDB      AL,#0xff              ; |497| 
        MOVU      ACC,AL
        MOVB      XAR0,#62              ; |497| 
        LSLL      ACC,T                 ; |497| 
        MOVL      *+XAR4[AR0],ACC       ; |497| 
	.dwpsn	"Rom.c",498,2
        MOVL      XAR0,#19              ; |498| 
        MOV       ACC,*+FP[AR0] << #8   ; |498| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |498| 
        OR        @_g_sen+62,AL         ; |498| 
        OR        @_g_sen+63,AH         ; |498| 
	.dwpsn	"Rom.c",500,2
        MOVL      XAR0,#20              ; |500| 
        MOV       AL,*+FP[AR0]          ; |500| 
        ANDB      AL,#0xff              ; |500| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |500| 
        LSLL      ACC,T                 ; |500| 
        MOVL      *+XAR4[AR0],ACC       ; |500| 
	.dwpsn	"Rom.c",501,2
        MOVL      XAR0,#21              ; |501| 
        MOV       ACC,*+FP[AR0] << #8   ; |501| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |501| 
        OR        @_g_sen+74,AL         ; |501| 
        OR        @_g_sen+75,AH         ; |501| 
	.dwpsn	"Rom.c",503,2
        MOVL      XAR0,#22              ; |503| 
        MOV       AL,*+FP[AR0]          ; |503| 
        ANDB      AL,#0xff              ; |503| 
        MOVU      ACC,AL
        MOVB      XAR0,#86              ; |503| 
        LSLL      ACC,T                 ; |503| 
        MOVL      *+XAR4[AR0],ACC       ; |503| 
	.dwpsn	"Rom.c",504,2
        MOVL      XAR0,#23              ; |504| 
        MOV       ACC,*+FP[AR0] << #8   ; |504| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |504| 
        OR        @_g_sen+86,AL         ; |504| 
        OR        @_g_sen+87,AH         ; |504| 
	.dwpsn	"Rom.c",506,2
        MOVL      XAR0,#24              ; |506| 
        MOV       AL,*+FP[AR0]          ; |506| 
        ANDB      AL,#0xff              ; |506| 
        MOVU      ACC,AL
        MOVB      XAR0,#98              ; |506| 
        LSLL      ACC,T                 ; |506| 
        MOVL      *+XAR4[AR0],ACC       ; |506| 
	.dwpsn	"Rom.c",507,2
        MOVL      XAR0,#25              ; |507| 
        MOV       ACC,*+FP[AR0] << #8   ; |507| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |507| 
        OR        @_g_sen+98,AL         ; |507| 
        OR        @_g_sen+99,AH         ; |507| 
	.dwpsn	"Rom.c",509,2
        MOVL      XAR0,#26              ; |509| 
        MOV       AL,*+FP[AR0]          ; |509| 
        ANDB      AL,#0xff              ; |509| 
        MOVU      ACC,AL
        MOVB      XAR0,#110             ; |509| 
        LSLL      ACC,T                 ; |509| 
        MOVL      *+XAR4[AR0],ACC       ; |509| 
	.dwpsn	"Rom.c",510,2
        MOVL      XAR0,#27              ; |510| 
        MOV       ACC,*+FP[AR0] << #8   ; |510| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |510| 
        OR        @_g_sen+110,AL        ; |510| 
        OR        @_g_sen+111,AH        ; |510| 
	.dwpsn	"Rom.c",512,2
        MOVL      XAR0,#28              ; |512| 
        MOV       AL,*+FP[AR0]          ; |512| 
        ANDB      AL,#0xff              ; |512| 
        MOVU      ACC,AL
        MOVB      XAR0,#122             ; |512| 
        LSLL      ACC,T                 ; |512| 
        MOVL      *+XAR4[AR0],ACC       ; |512| 
	.dwpsn	"Rom.c",513,2
        MOVL      XAR0,#29              ; |513| 
        MOV       ACC,*+FP[AR0] << #8   ; |513| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |513| 
        OR        @_g_sen+122,AL        ; |513| 
        OR        @_g_sen+123,AH        ; |513| 
	.dwpsn	"Rom.c",515,2
        MOVL      XAR0,#30              ; |515| 
        MOV       AL,*+FP[AR0]          ; |515| 
        ANDB      AL,#0xff              ; |515| 
        MOVU      ACC,AL
        MOVB      XAR0,#134             ; |515| 
        LSLL      ACC,T                 ; |515| 
        MOVL      *+XAR4[AR0],ACC       ; |515| 
	.dwpsn	"Rom.c",516,2
        MOVL      XAR0,#31              ; |516| 
        MOV       ACC,*+FP[AR0] << #8   ; |516| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+134
        LSLL      ACC,T                 ; |516| 
        OR        @_g_sen+134,AL        ; |516| 
        OR        @_g_sen+135,AH        ; |516| 
	.dwpsn	"Rom.c",518,2
        MOVL      XAR0,#32              ; |518| 
        MOV       AL,*+FP[AR0]          ; |518| 
        ANDB      AL,#0xff              ; |518| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |518| 
        LSLL      ACC,T                 ; |518| 
        MOVL      *+XAR4[AR0],ACC       ; |518| 
	.dwpsn	"Rom.c",519,2
        MOVL      XAR0,#33              ; |519| 
        MOV       ACC,*+FP[AR0] << #8   ; |519| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |519| 
        OR        @_g_sen+146,AL        ; |519| 
        OR        @_g_sen+147,AH        ; |519| 
	.dwpsn	"Rom.c",521,2
        MOVL      XAR0,#34              ; |521| 
        MOV       AL,*+FP[AR0]          ; |521| 
        ANDB      AL,#0xff              ; |521| 
        MOVU      ACC,AL
        MOVB      XAR0,#158             ; |521| 
        LSLL      ACC,T                 ; |521| 
        MOVL      *+XAR4[AR0],ACC       ; |521| 
	.dwpsn	"Rom.c",522,2
        MOVL      XAR0,#35              ; |522| 
        MOV       ACC,*+FP[AR0] << #8   ; |522| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |522| 
        OR        @_g_sen+158,AL        ; |522| 
        OR        @_g_sen+159,AH        ; |522| 
	.dwpsn	"Rom.c",524,2
        MOVL      XAR0,#36              ; |524| 
        MOV       AL,*+FP[AR0]          ; |524| 
        ANDB      AL,#0xff              ; |524| 
        MOVU      ACC,AL
        MOVB      XAR0,#170             ; |524| 
        LSLL      ACC,T                 ; |524| 
        MOVL      *+XAR4[AR0],ACC       ; |524| 
	.dwpsn	"Rom.c",525,2
        MOVL      XAR0,#37              ; |525| 
        MOV       ACC,*+FP[AR0] << #8   ; |525| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |525| 
        OR        @_g_sen+170,AL        ; |525| 
        OR        @_g_sen+171,AH        ; |525| 
	.dwpsn	"Rom.c",527,2
        MOVL      XAR0,#38              ; |527| 
        MOV       AL,*+FP[AR0]          ; |527| 
        ANDB      AL,#0xff              ; |527| 
        MOVU      ACC,AL
        MOVB      XAR0,#182             ; |527| 
        LSLL      ACC,T                 ; |527| 
        MOVL      *+XAR4[AR0],ACC       ; |527| 
	.dwpsn	"Rom.c",528,2
        MOVL      XAR0,#39              ; |528| 
        MOV       ACC,*+FP[AR0] << #8   ; |528| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |528| 
        OR        @_g_sen+182,AL        ; |528| 
        OR        @_g_sen+183,AH        ; |528| 
	.dwpsn	"Rom.c",535,2
        MOVL      XAR0,#40              ; |535| 
        MOV       AL,*+FP[AR0]          ; |535| 
        ANDB      AL,#0xff              ; |535| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |535| 
        MOVL      *+XAR4[4],ACC         ; |535| 
	.dwpsn	"Rom.c",536,2
        MOVL      XAR0,#41              ; |536| 
        MOV       ACC,*+FP[AR0] << #8   ; |536| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |536| 
        OR        *+XAR4[4],AL          ; |536| 
        OR        *+XAR4[5],AH          ; |536| 
	.dwpsn	"Rom.c",538,2
        MOVL      XAR0,#42              ; |538| 
        MOV       AL,*+FP[AR0]          ; |538| 
        ANDB      AL,#0xff              ; |538| 
        MOVU      ACC,AL
        MOVB      XAR0,#16              ; |538| 
        LSLL      ACC,T                 ; |538| 
        MOVL      *+XAR4[AR0],ACC       ; |538| 
	.dwpsn	"Rom.c",539,2
        MOVL      XAR0,#43              ; |539| 
        MOV       ACC,*+FP[AR0] << #8   ; |539| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+16
        LSLL      ACC,T                 ; |539| 
        OR        @_g_sen+16,AL         ; |539| 
        OR        @_g_sen+17,AH         ; |539| 
	.dwpsn	"Rom.c",541,2
        MOVL      XAR0,#44              ; |541| 
        MOV       AL,*+FP[AR0]          ; |541| 
        ANDB      AL,#0xff              ; |541| 
        MOVU      ACC,AL
        MOVB      XAR0,#28              ; |541| 
        LSLL      ACC,T                 ; |541| 
        MOVL      *+XAR4[AR0],ACC       ; |541| 
	.dwpsn	"Rom.c",542,2
        MOVL      XAR0,#45              ; |542| 
        MOV       ACC,*+FP[AR0] << #8   ; |542| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |542| 
        OR        @_g_sen+28,AL         ; |542| 
        OR        @_g_sen+29,AH         ; |542| 
	.dwpsn	"Rom.c",544,2
        MOVL      XAR0,#46              ; |544| 
        MOV       AL,*+FP[AR0]          ; |544| 
        ANDB      AL,#0xff              ; |544| 
        MOVU      ACC,AL
        MOVB      XAR0,#40              ; |544| 
        LSLL      ACC,T                 ; |544| 
        MOVL      *+XAR4[AR0],ACC       ; |544| 
	.dwpsn	"Rom.c",545,2
        MOVL      XAR0,#47              ; |545| 
        MOV       ACC,*+FP[AR0] << #8   ; |545| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |545| 
        OR        @_g_sen+40,AL         ; |545| 
        OR        @_g_sen+41,AH         ; |545| 
	.dwpsn	"Rom.c",547,2
        MOVL      XAR0,#48              ; |547| 
        MOV       AL,*+FP[AR0]          ; |547| 
        ANDB      AL,#0xff              ; |547| 
        MOVU      ACC,AL
        MOVB      XAR0,#52              ; |547| 
        LSLL      ACC,T                 ; |547| 
        MOVL      *+XAR4[AR0],ACC       ; |547| 
	.dwpsn	"Rom.c",548,2
        MOVL      XAR0,#49              ; |548| 
        MOV       ACC,*+FP[AR0] << #8   ; |548| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |548| 
        OR        @_g_sen+52,AL         ; |548| 
        OR        @_g_sen+53,AH         ; |548| 
	.dwpsn	"Rom.c",550,2
        MOVL      XAR0,#50              ; |550| 
        MOV       AL,*+FP[AR0]          ; |550| 
        ANDB      AL,#0xff              ; |550| 
        MOVU      ACC,AL
        MOVB      XAR0,#64              ; |550| 
        LSLL      ACC,T                 ; |550| 
        MOVL      *+XAR4[AR0],ACC       ; |550| 
	.dwpsn	"Rom.c",551,2
        MOVL      XAR0,#51              ; |551| 
        MOV       ACC,*+FP[AR0] << #8   ; |551| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+64
        LSLL      ACC,T                 ; |551| 
        OR        @_g_sen+64,AL         ; |551| 
        OR        @_g_sen+65,AH         ; |551| 
	.dwpsn	"Rom.c",553,2
        MOVL      XAR0,#52              ; |553| 
        MOV       AL,*+FP[AR0]          ; |553| 
        ANDB      AL,#0xff              ; |553| 
        MOVU      ACC,AL
        MOVB      XAR0,#76              ; |553| 
        LSLL      ACC,T                 ; |553| 
        MOVL      *+XAR4[AR0],ACC       ; |553| 
	.dwpsn	"Rom.c",554,2
        MOVL      XAR0,#53              ; |554| 
        MOV       ACC,*+FP[AR0] << #8   ; |554| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |554| 
        OR        @_g_sen+76,AL         ; |554| 
        OR        @_g_sen+77,AH         ; |554| 
	.dwpsn	"Rom.c",556,2
        MOVL      XAR0,#54              ; |556| 
        MOV       AL,*+FP[AR0]          ; |556| 
        ANDB      AL,#0xff              ; |556| 
        MOVU      ACC,AL
        MOVB      XAR0,#88              ; |556| 
        LSLL      ACC,T                 ; |556| 
        MOVL      *+XAR4[AR0],ACC       ; |556| 
	.dwpsn	"Rom.c",557,2
        MOVL      XAR0,#55              ; |557| 
        MOV       ACC,*+FP[AR0] << #8   ; |557| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |557| 
        OR        @_g_sen+88,AL         ; |557| 
        OR        @_g_sen+89,AH         ; |557| 
	.dwpsn	"Rom.c",559,2
        MOVL      XAR0,#56              ; |559| 
        MOV       AL,*+FP[AR0]          ; |559| 
        ANDB      AL,#0xff              ; |559| 
        MOVU      ACC,AL
        MOVB      XAR0,#100             ; |559| 
        LSLL      ACC,T                 ; |559| 
        MOVL      *+XAR4[AR0],ACC       ; |559| 
	.dwpsn	"Rom.c",560,2
        MOVL      XAR0,#57              ; |560| 
        MOV       ACC,*+FP[AR0] << #8   ; |560| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |560| 
        OR        @_g_sen+100,AL        ; |560| 
        OR        @_g_sen+101,AH        ; |560| 
	.dwpsn	"Rom.c",562,2
        MOVL      XAR0,#58              ; |562| 
        MOV       AL,*+FP[AR0]          ; |562| 
        ANDB      AL,#0xff              ; |562| 
        MOVU      ACC,AL
        MOVB      XAR0,#112             ; |562| 
        LSLL      ACC,T                 ; |562| 
        MOVL      *+XAR4[AR0],ACC       ; |562| 
	.dwpsn	"Rom.c",563,2
        MOVL      XAR0,#59              ; |563| 
        MOV       ACC,*+FP[AR0] << #8   ; |563| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |563| 
        OR        @_g_sen+112,AL        ; |563| 
        OR        @_g_sen+113,AH        ; |563| 
	.dwpsn	"Rom.c",565,2
        MOVL      XAR0,#60              ; |565| 
        MOV       AL,*+FP[AR0]          ; |565| 
        ANDB      AL,#0xff              ; |565| 
        MOVU      ACC,AL
        MOVB      XAR0,#124             ; |565| 
        LSLL      ACC,T                 ; |565| 
        MOVL      *+XAR4[AR0],ACC       ; |565| 
	.dwpsn	"Rom.c",566,2
        MOVL      XAR0,#61              ; |566| 
        MOV       ACC,*+FP[AR0] << #8   ; |566| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |566| 
        OR        @_g_sen+124,AL        ; |566| 
        OR        @_g_sen+125,AH        ; |566| 
	.dwpsn	"Rom.c",568,2
        MOVL      XAR0,#62              ; |568| 
        MOV       AL,*+FP[AR0]          ; |568| 
        ANDB      AL,#0xff              ; |568| 
        MOVU      ACC,AL
        MOVB      XAR0,#136             ; |568| 
        LSLL      ACC,T                 ; |568| 
        MOVL      *+XAR4[AR0],ACC       ; |568| 
	.dwpsn	"Rom.c",569,2
        MOVL      XAR0,#63              ; |569| 
        MOV       ACC,*+FP[AR0] << #8   ; |569| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+136
        LSLL      ACC,T                 ; |569| 
        OR        @_g_sen+136,AL        ; |569| 
        OR        @_g_sen+137,AH        ; |569| 
	.dwpsn	"Rom.c",571,2
        MOVL      XAR0,#64              ; |571| 
        MOV       AL,*+FP[AR0]          ; |571| 
        ANDB      AL,#0xff              ; |571| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |571| 
        LSLL      ACC,T                 ; |571| 
        MOVL      *+XAR4[AR0],ACC       ; |571| 
	.dwpsn	"Rom.c",572,2
        MOVL      XAR0,#65              ; |572| 
        MOV       ACC,*+FP[AR0] << #8   ; |572| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |572| 
        OR        @_g_sen+148,AL        ; |572| 
        OR        @_g_sen+149,AH        ; |572| 
	.dwpsn	"Rom.c",574,2
        MOVL      XAR0,#66              ; |574| 
        MOV       AL,*+FP[AR0]          ; |574| 
        ANDB      AL,#0xff              ; |574| 
        MOVU      ACC,AL
        MOVB      XAR0,#160             ; |574| 
        LSLL      ACC,T                 ; |574| 
        MOVL      *+XAR4[AR0],ACC       ; |574| 
	.dwpsn	"Rom.c",575,2
        MOVL      XAR0,#67              ; |575| 
        MOV       ACC,*+FP[AR0] << #8   ; |575| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |575| 
        OR        @_g_sen+160,AL        ; |575| 
        OR        @_g_sen+161,AH        ; |575| 
	.dwpsn	"Rom.c",577,2
        MOVL      XAR0,#68              ; |577| 
        MOV       AL,*+FP[AR0]          ; |577| 
        ANDB      AL,#0xff              ; |577| 
        MOVU      ACC,AL
        MOVB      XAR0,#172             ; |577| 
        LSLL      ACC,T                 ; |577| 
        MOVL      *+XAR4[AR0],ACC       ; |577| 
	.dwpsn	"Rom.c",578,2
        MOVL      XAR0,#69              ; |578| 
        MOV       ACC,*+FP[AR0] << #8   ; |578| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |578| 
        OR        @_g_sen+172,AL        ; |578| 
        OR        @_g_sen+173,AH        ; |578| 
	.dwpsn	"Rom.c",580,2
        MOVL      XAR0,#70              ; |580| 
        MOV       AL,*+FP[AR0]          ; |580| 
        ANDB      AL,#0xff              ; |580| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |580| 
        LSLL      ACC,T                 ; |580| 
        MOVL      *+XAR4[AR0],ACC       ; |580| 
	.dwpsn	"Rom.c",581,2
        MOVL      XAR0,#71              ; |581| 
        MOV       ACC,*+FP[AR0] << #8   ; |581| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |581| 
        OR        @_g_sen+184,AL        ; |581| 
        OR        @_g_sen+185,AH        ; |581| 
        MOVL      XAR1,XAR4
	.dwpsn	"Rom.c",583,6
        MOVB      XAR3,#0
L1:    
DW$L$_maxmin_load_rom$2$B:
;***	-----------------------g2:
;*** 585	-----------------------    TxPrintf("max[%d]=%5ld  min[%d]=%5ld\n", i, (*U$445).iq17max_value>>17, i, (*U$445).iq17min_value>>17);
;*** 583	-----------------------    U$445 += 12;
;*** 583	-----------------------    if ( (++i) < 16u ) goto g2;
	.dwpsn	"Rom.c",585,3
        MOVL      XAR4,#FSL3            ; |585| 
        MOV       T,#17                 ; |585| 
        MOVL      *-SP[2],XAR4          ; |585| 
        MOV       *-SP[3],AR3           ; |585| 
        MOVL      ACC,*+XAR1[4]         ; |585| 
        ASRL      ACC,T                 ; |585| 
        MOVL      *-SP[6],ACC           ; |585| 
        MOV       *-SP[7],AR3           ; |585| 
        MOVL      ACC,*+XAR1[2]         ; |585| 
        ASRL      ACC,T                 ; |585| 
        MOVL      *-SP[10],ACC          ; |585| 
        LCR       #_TxPrintf            ; |585| 
        ; call occurs [#_TxPrintf] ; |585| 
	.dwpsn	"Rom.c",583,15
        MOVB      XAR4,#12              ; |583| 
        MOVL      ACC,XAR1              ; |583| 
        ADDU      ACC,AR4               ; |583| 
        ADDB      XAR3,#1               ; |583| 
        MOVL      XAR1,ACC              ; |583| 
        MOV       AL,AR3                ; |583| 
        CMPB      AL,#16                ; |583| 
        BF        L1,LO                 ; |583| 
        ; branchcc occurs ; |583| 
DW$L$_maxmin_load_rom$2$E:
;*** 588	-----------------------    TxPrintf("load roam");
;*** 588	-----------------------    return;
	.dwpsn	"Rom.c",588,1
        MOVL      XAR4,#FSL4            ; |588| 
        MOVL      *-SP[2],XAR4          ; |588| 
        LCR       #_TxPrintf            ; |588| 
        ; call occurs [#_TxPrintf] ; |588| 
	.dwpsn	"Rom.c",590,1
        ADD       SP,#-266
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

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L1:1:1566025752")
	.dwattr DW$96, DW_AT_begin_file("Rom.c")
	.dwattr DW$96, DW_AT_begin_line(0x247)
	.dwattr DW$96, DW_AT_end_line(0x24a)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_maxmin_load_rom$2$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_maxmin_load_rom$2$E)
	.dwendtag DW$96

	.dwattr DW$91, DW_AT_end_file("Rom.c")
	.dwattr DW$91, DW_AT_end_line(0x24e)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_mark_save_rom

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_save_rom"), DW_AT_symbol_name("_mark_save_rom")
	.dwattr DW$98, DW_AT_low_pc(_mark_save_rom)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Rom.c")
	.dwattr DW$98, DW_AT_begin_line(0x252)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",595,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_save_rom                FR SIZE:   4           *
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
_mark_save_rom:
;*** 600	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;*** 601	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;*** 602	-----------------------    mark_sarr[2] = g_int32cross_cnt&0xffL;
;*** 603	-----------------------    mark_sarr[3] = (unsigned)g_int32cross_cnt>>8;
;*** 605	-----------------------    SpiWriteRom(4u, 0u, 4u, &mark_sarr);
;*** 605	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$99, DW_AT_type(*DW$T$56)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Rom.c",600,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |600| 
        MOV       *-SP[4],AL            ; |600| 
	.dwpsn	"Rom.c",601,2
        MOV       AL,@_g_int32mark_cnt  ; |601| 
        LSR       AL,8                  ; |601| 
        MOV       *-SP[3],AL            ; |601| 
	.dwpsn	"Rom.c",602,2
        MOVW      DP,#_g_int32cross_cnt
        MOVB      AL.LSB,@_g_int32cross_cnt ; |602| 
        MOV       *-SP[2],AL            ; |602| 
	.dwpsn	"Rom.c",603,2
        MOV       AL,@_g_int32cross_cnt ; |603| 
        LSR       AL,8                  ; |603| 
        MOV       *-SP[1],AL            ; |603| 
	.dwpsn	"Rom.c",605,2
        MOVZ      AR4,SP                ; |605| 
        MOVB      XAR5,#4               ; |605| 
        MOVB      ACC,#4
        SUBB      XAR4,#4               ; |605| 
        LCR       #_SpiWriteRom         ; |605| 
        ; call occurs [#_SpiWriteRom] ; |605| 
	.dwpsn	"Rom.c",607,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Rom.c")
	.dwattr DW$98, DW_AT_end_line(0x25f)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_mark_load_rom

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_load_rom"), DW_AT_symbol_name("_mark_load_rom")
	.dwattr DW$100, DW_AT_low_pc(_mark_load_rom)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Rom.c")
	.dwattr DW$100, DW_AT_begin_line(0x261)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",610,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_load_rom                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_load_rom:
;*** 612	-----------------------    mark_larr[] = {...};
;*** 614	-----------------------    SpiReadRom(4u, 0u, 4u, &mark_larr);
;*** 617	-----------------------    g_int32totoal_mark = y$7 = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 619	-----------------------    g_int32totoal_cross = y$9 = mark_larr[3]<<8|(long)(mark_larr[2]&0xffu);
;*** 621	-----------------------    TxPrintf("MARK : %4ld CROSS : %4ld\n", y$7-1L, y$9-1L);
;*** 621	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* PL    assigned to y$9
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("y$9"), DW_AT_symbol_name("y$9")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg2]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$102, DW_AT_type(*DW$T$57)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",612,9
        MOVZ      AR4,SP                ; |612| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T3$4$0        ; |612| 
        SUBB      XAR4,#8               ; |612| 
        LCR       #___memcpy_ff         ; |612| 
        ; call occurs [#___memcpy_ff] ; |612| 
	.dwpsn	"Rom.c",614,2
        MOVZ      AR4,SP                ; |614| 
        MOVB      XAR5,#4               ; |614| 
        MOVB      ACC,#4
        SUBB      XAR4,#8               ; |614| 
        LCR       #_SpiReadRom          ; |614| 
        ; call occurs [#_SpiReadRom] ; |614| 
	.dwpsn	"Rom.c",617,2
        MOV       AL,*-SP[8]            ; |617| 
        ANDB      AL,#0xff              ; |617| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |617| 
        MOVZ      AR6,AL                ; |617| 
        MOVL      ACC,XAR7              ; |617| 
        OR        ACC,AR6               ; |617| 
        MOVW      DP,#_g_int32totoal_mark
        MOVL      XAR7,ACC              ; |617| 
        MOVL      @_g_int32totoal_mark,ACC ; |617| 
	.dwpsn	"Rom.c",619,2
        MOV       AL,*-SP[6]            ; |619| 
        ANDB      AL,#0xff              ; |619| 
        MOV       PL,AL
        MOV       ACC,*-SP[5] << #8     ; |619| 
        MOVZ      AR6,AL                ; |619| 
        MOV       PH,#0
        MOVL      ACC,P                 ; |619| 
        OR        ACC,AR6               ; |619| 
        MOVW      DP,#_g_int32totoal_cross
        MOVL      P,ACC                 ; |619| 
        MOVL      @_g_int32totoal_cross,ACC ; |619| 
	.dwpsn	"Rom.c",621,2
        MOVL      XAR4,#FSL5            ; |621| 
        SUBB      XAR7,#1               ; |621| 
        MOVL      *-SP[2],XAR4          ; |621| 
        MOVL      ACC,P                 ; |621| 
        MOVL      *-SP[4],XAR7          ; |621| 
        SUBB      ACC,#1                ; |621| 
        MOVL      *-SP[6],ACC           ; |621| 
        LCR       #_TxPrintf            ; |621| 
        ; call occurs [#_TxPrintf] ; |621| 
	.dwpsn	"Rom.c",623,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("Rom.c")
	.dwattr DW$100, DW_AT_end_line(0x26f)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_line_info_save_rom

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_save_rom"), DW_AT_symbol_name("_line_info_save_rom")
	.dwattr DW$103, DW_AT_low_pc(_line_info_save_rom)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("Rom.c")
	.dwattr DW$103, DW_AT_begin_line(0x271)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",626,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info_save_rom           FR SIZE: 1028           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1024 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_info_save_rom:
;*** 630	-----------------------    dist_sarr[] = {...};
;*** 631	-----------------------    turn_sarr[] = {...};
;*** 632	-----------------------    ldist_sarr[] = {...};
;*** 633	-----------------------    rdist_sarr[] = {...};
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$35 = &rdist_sarr[0];
;***  	-----------------------    U$31 = &ldist_sarr[0];
;***  	-----------------------    U$27 = &turn_sarr[0];
;***  	-----------------------    U$21 = &dist_sarr[0];
;***  	-----------------------    U$18 = &g_secinfo[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1024
	.dwcfa	0x1d, -1030
;* AR3   assigned to L$1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$104, DW_AT_type(*DW$T$10)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$2
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$105, DW_AT_type(*DW$T$10)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$18
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$106, DW_AT_type(*DW$T$95)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$18
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$107, DW_AT_type(*DW$T$95)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$21
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$108, DW_AT_type(*DW$T$45)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$21
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$109, DW_AT_type(*DW$T$45)
	.dwattr DW$109, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$27
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$110, DW_AT_type(*DW$T$45)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$27
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$111, DW_AT_type(*DW$T$45)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$31
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$112, DW_AT_type(*DW$T$45)
	.dwattr DW$112, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$31
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$113, DW_AT_type(*DW$T$45)
	.dwattr DW$113, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$35
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$114, DW_AT_type(*DW$T$45)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$35
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$115, DW_AT_type(*DW$T$45)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$116, DW_AT_type(*DW$T$46)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -256]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$117, DW_AT_type(*DW$T$46)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -512]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$118, DW_AT_type(*DW$T$46)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -768]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$119, DW_AT_type(*DW$T$46)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",630,9
        MOVZ      AR4,SP                ; |630| 
        ADD       AR4,#-256             ; |630| 
        MOVL      XAR5,#_$T4$5$0        ; |630| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |630| 
        ; call occurs [#___memcpy_ff] ; |630| 
	.dwpsn	"Rom.c",631,9
        MOVZ      AR4,SP                ; |631| 
        ADD       AR4,#-512             ; |631| 
        MOVL      XAR5,#_$T5$6$0        ; |631| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |631| 
        ; call occurs [#___memcpy_ff] ; |631| 
	.dwpsn	"Rom.c",632,9
        MOVZ      AR4,SP                ; |632| 
        ADD       AR4,#-768             ; |632| 
        MOVL      XAR5,#_$T6$7$0        ; |632| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |632| 
        ; call occurs [#___memcpy_ff] ; |632| 
	.dwpsn	"Rom.c",633,9
        MOVZ      AR4,SP                ; |633| 
        ADD       AR4,#-1024            ; |633| 
        MOVL      XAR5,#_$T7$8$0        ; |633| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |633| 
        ; call occurs [#___memcpy_ff] ; |633| 
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#_g_secinfo
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        ADD       AR5,#-768
        ADD       AR6,#-512
        MOVL      XAR1,XAR0
        MOVB      XAR3,#127
        ADD       AR4,#-1024
        ADD       AR7,#-256
L2:    
DW$L$_line_info_save_rom$2$B:
;***	-----------------------g2:
;*** 638	-----------------------    *U$21++ = (*U$18).int32dist&0xffL;
;*** 639	-----------------------    *U$21++ = (unsigned)(*U$18).int32dist>>8;
;*** 641	-----------------------    *U$27++ = (*U$18).int32turn_way&0xffL;
;*** 642	-----------------------    *U$27++ = (unsigned)(*U$18).int32turn_way>>8;
;*** 644	-----------------------    *U$31++ = (*U$18).int32l_dist&0xffL;
;*** 645	-----------------------    *U$31++ = (unsigned)(*U$18).int32l_dist>>8;
;*** 647	-----------------------    *U$35++ = (*U$18).int32r_dist&0xffL;
;*** 648	-----------------------    *U$35++ = (unsigned)(*U$18).int32r_dist>>8;
;*** 636	-----------------------    U$18 += 40;
;*** 636	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",638,3
        MOVB      XAR0,#8               ; |638| 
        MOVL      ACC,*+XAR1[AR0]       ; |638| 
        ANDB      AL,#0xff              ; |638| 
        MOV       *XAR7++,AL            ; |638| 
	.dwpsn	"Rom.c",639,3
        MOVL      ACC,*+XAR1[AR0]       ; |639| 
        LSR       AL,8                  ; |639| 
        MOV       *XAR7++,AL            ; |639| 
	.dwpsn	"Rom.c",641,3
        MOVB      XAR0,#10              ; |641| 
        MOVL      ACC,*+XAR1[AR0]       ; |641| 
        ANDB      AL,#0xff              ; |641| 
        MOV       *XAR6++,AL            ; |641| 
	.dwpsn	"Rom.c",642,3
        MOVL      ACC,*+XAR1[AR0]       ; |642| 
        LSR       AL,8                  ; |642| 
        MOV       *XAR6++,AL            ; |642| 
	.dwpsn	"Rom.c",644,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[6]         ; |644| 
        ANDB      AL,#0xff              ; |644| 
        MOV       *XAR5++,AL            ; |644| 
	.dwpsn	"Rom.c",645,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[6]         ; |645| 
        LSR       AL,8                  ; |645| 
        MOV       *XAR5++,AL            ; |645| 
	.dwpsn	"Rom.c",647,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[4]         ; |647| 
        ANDB      AL,#0xff              ; |647| 
        MOV       *XAR4++,AL            ; |647| 
	.dwpsn	"Rom.c",648,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[4]         ; |648| 
        LSR       AL,8                  ; |648| 
        MOV       *XAR4++,AL            ; |648| 
	.dwpsn	"Rom.c",636,23
        MOVL      ACC,XAR1              ; |636| 
        MOVB      XAR0,#40              ; |636| 
        ADDU      ACC,AR0               ; |636| 
        MOVL      XAR1,ACC              ; |636| 
	.dwpsn	"Rom.c",636,14
        BANZ      L2,AR3--              ; |636| 
        ; branchcc occurs ; |636| 
DW$L$_line_info_save_rom$2$E:
;*** 651	-----------------------    SpiWriteRom(5u, 0u, 256u, &dist_sarr);
;*** 652	-----------------------    SpiWriteRom(7u, 0u, 256u, &turn_sarr);
;*** 653	-----------------------    SpiWriteRom(9u, 0u, 256u, &ldist_sarr);
;*** 654	-----------------------    SpiWriteRom(11u, 0u, 256u, &rdist_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$18 = &g_secinfo[128];
;***  	-----------------------    U$35 = &rdist_sarr[0];
;***  	-----------------------    U$31 = &ldist_sarr[0];
;***  	-----------------------    U$27 = &turn_sarr[0];
;***  	-----------------------    U$21 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",651,2
        MOVZ      AR4,SP                ; |651| 
        MOVL      XAR5,#256             ; |651| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |651| 
        LCR       #_SpiWriteRom         ; |651| 
        ; call occurs [#_SpiWriteRom] ; |651| 
	.dwpsn	"Rom.c",652,2
        MOVZ      AR4,SP                ; |652| 
        MOVL      XAR5,#256             ; |652| 
        MOVB      ACC,#7
        ADD       AR4,#-512             ; |652| 
        LCR       #_SpiWriteRom         ; |652| 
        ; call occurs [#_SpiWriteRom] ; |652| 
	.dwpsn	"Rom.c",653,2
        MOVZ      AR4,SP                ; |653| 
        MOVL      XAR5,#256             ; |653| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |653| 
        LCR       #_SpiWriteRom         ; |653| 
        ; call occurs [#_SpiWriteRom] ; |653| 
	.dwpsn	"Rom.c",654,2
        MOVZ      AR4,SP                ; |654| 
        MOVL      XAR5,#256             ; |654| 
        MOVB      ACC,#11
        ADD       AR4,#-1024            ; |654| 
        LCR       #_SpiWriteRom         ; |654| 
        ; call occurs [#_SpiWriteRom] ; |654| 
        MOVL      XAR4,#_g_secinfo+5120
        MOVL      XAR1,XAR4
        MOVZ      AR5,SP
        MOVB      XAR3,#127
        MOVZ      AR6,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        ADD       AR5,#-768
        ADD       AR6,#-512
        ADD       AR4,#-1024
        ADD       AR7,#-256
L3:    
DW$L$_line_info_save_rom$4$B:
;***	-----------------------g4:
;*** 659	-----------------------    *U$21++ = (*U$18).int32dist&0xffL;
;*** 660	-----------------------    *U$21++ = (unsigned)(*U$18).int32dist>>8;
;*** 662	-----------------------    *U$27++ = (*U$18).int32turn_way&0xffL;
;*** 663	-----------------------    *U$27++ = (unsigned)(*U$18).int32turn_way>>8;
;*** 665	-----------------------    *U$31++ = (*U$18).int32l_dist&0xffL;
;*** 666	-----------------------    *U$31++ = (unsigned)(*U$18).int32l_dist>>8;
;*** 668	-----------------------    *U$35++ = (*U$18).int32r_dist&0xffL;
;*** 669	-----------------------    *U$35++ = (unsigned)(*U$18).int32r_dist>>8;
;*** 657	-----------------------    U$18 += 40;
;*** 657	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",659,3
        MOVB      XAR0,#8               ; |659| 
        MOVL      ACC,*+XAR1[AR0]       ; |659| 
        ANDB      AL,#0xff              ; |659| 
        MOV       *XAR7++,AL            ; |659| 
	.dwpsn	"Rom.c",660,3
        MOVL      ACC,*+XAR1[AR0]       ; |660| 
        LSR       AL,8                  ; |660| 
        MOV       *XAR7++,AL            ; |660| 
	.dwpsn	"Rom.c",662,3
        MOVB      XAR0,#10              ; |662| 
        MOVL      ACC,*+XAR1[AR0]       ; |662| 
        ANDB      AL,#0xff              ; |662| 
        MOV       *XAR6++,AL            ; |662| 
	.dwpsn	"Rom.c",663,3
        MOVL      ACC,*+XAR1[AR0]       ; |663| 
        LSR       AL,8                  ; |663| 
        MOV       *XAR6++,AL            ; |663| 
	.dwpsn	"Rom.c",665,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[6]         ; |665| 
        ANDB      AL,#0xff              ; |665| 
        MOV       *XAR5++,AL            ; |665| 
	.dwpsn	"Rom.c",666,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[6]         ; |666| 
        LSR       AL,8                  ; |666| 
        MOV       *XAR5++,AL            ; |666| 
	.dwpsn	"Rom.c",668,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[4]         ; |668| 
        ANDB      AL,#0xff              ; |668| 
        MOV       *XAR4++,AL            ; |668| 
	.dwpsn	"Rom.c",669,3
        MOVL      XAR0,XAR1
        MOVL      ACC,*+XAR0[4]         ; |669| 
        LSR       AL,8                  ; |669| 
        MOV       *XAR4++,AL            ; |669| 
	.dwpsn	"Rom.c",657,25
        MOVL      ACC,XAR1              ; |657| 
        MOVB      XAR0,#40              ; |657| 
        ADDU      ACC,AR0               ; |657| 
        MOVL      XAR1,ACC              ; |657| 
	.dwpsn	"Rom.c",657,16
        BANZ      L3,AR3--              ; |657| 
        ; branchcc occurs ; |657| 
DW$L$_line_info_save_rom$4$E:
;*** 672	-----------------------    SpiWriteRom(6u, 0u, 256u, &dist_sarr);
;*** 673	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_sarr);
;*** 674	-----------------------    SpiWriteRom(10u, 0u, 256u, &ldist_sarr);
;*** 675	-----------------------    SpiWriteRom(12u, 0u, 256u, &rdist_sarr);
;*** 675	-----------------------    return;
	.dwpsn	"Rom.c",672,2
        MOVZ      AR4,SP                ; |672| 
        MOVL      XAR5,#256             ; |672| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |672| 
        LCR       #_SpiWriteRom         ; |672| 
        ; call occurs [#_SpiWriteRom] ; |672| 
	.dwpsn	"Rom.c",673,2
        MOVZ      AR4,SP                ; |673| 
        MOVL      XAR5,#256             ; |673| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |673| 
        LCR       #_SpiWriteRom         ; |673| 
        ; call occurs [#_SpiWriteRom] ; |673| 
	.dwpsn	"Rom.c",674,2
        MOVZ      AR4,SP                ; |674| 
        MOVL      XAR5,#256             ; |674| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |674| 
        LCR       #_SpiWriteRom         ; |674| 
        ; call occurs [#_SpiWriteRom] ; |674| 
	.dwpsn	"Rom.c",675,2
        MOVZ      AR4,SP                ; |675| 
        MOVL      XAR5,#256             ; |675| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |675| 
        LCR       #_SpiWriteRom         ; |675| 
        ; call occurs [#_SpiWriteRom] ; |675| 
	.dwpsn	"Rom.c",677,1
        ADD       SP,#-1024
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L3:1:1566025752")
	.dwattr DW$120, DW_AT_begin_file("Rom.c")
	.dwattr DW$120, DW_AT_begin_line(0x291)
	.dwattr DW$120, DW_AT_end_line(0x29e)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_line_info_save_rom$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_line_info_save_rom$4$E)
	.dwendtag DW$120


DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L2:1:1566025752")
	.dwattr DW$122, DW_AT_begin_file("Rom.c")
	.dwattr DW$122, DW_AT_begin_line(0x27c)
	.dwattr DW$122, DW_AT_end_line(0x289)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_line_info_save_rom$2$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_line_info_save_rom$2$E)
	.dwendtag DW$122

	.dwattr DW$103, DW_AT_end_file("Rom.c")
	.dwattr DW$103, DW_AT_end_line(0x2a5)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_line_info_load_rom

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_load_rom"), DW_AT_symbol_name("_line_info_load_rom")
	.dwattr DW$124, DW_AT_low_pc(_line_info_load_rom)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("Rom.c")
	.dwattr DW$124, DW_AT_begin_line(0x2a7)
	.dwattr DW$124, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",680,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info_load_rom           FR SIZE: 1028           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1024 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_info_load_rom:
;*** 683	-----------------------    dist_larr[] = {...};
;*** 684	-----------------------    turn_larr[] = {...};
;*** 685	-----------------------    ldist_larr[] = {...};
;*** 686	-----------------------    rdist_larr[] = {...};
;*** 689	-----------------------    SpiReadRom(5u, 0u, 256u, &dist_larr);
;*** 690	-----------------------    SpiReadRom(7u, 0u, 256u, &turn_larr);
;*** 691	-----------------------    SpiReadRom(9u, 0u, 256u, &ldist_larr);
;*** 692	-----------------------    SpiReadRom(11u, 0u, 256u, &rdist_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$45 = &rdist_larr[0];
;***  	-----------------------    U$40 = &ldist_larr[0];
;***  	-----------------------    U$35 = &turn_larr[0];
;***  	-----------------------    U$31 = &g_secinfo[0];
;***  	-----------------------    U$23 = &dist_larr[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1024
	.dwcfa	0x1d, -1030
;* AR3   assigned to L$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$125, DW_AT_type(*DW$T$10)
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$126, DW_AT_type(*DW$T$10)
	.dwattr DW$126, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$23
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$127, DW_AT_type(*DW$T$45)
	.dwattr DW$127, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$23
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$128, DW_AT_type(*DW$T$45)
	.dwattr DW$128, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to U$31
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$129, DW_AT_type(*DW$T$95)
	.dwattr DW$129, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$31
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$130, DW_AT_type(*DW$T$95)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$35
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$131, DW_AT_type(*DW$T$45)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$35
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$132, DW_AT_type(*DW$T$45)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$40
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$133, DW_AT_type(*DW$T$45)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$40
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$134, DW_AT_type(*DW$T$45)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$45
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$135, DW_AT_type(*DW$T$45)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$45
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$136, DW_AT_type(*DW$T$45)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$137, DW_AT_type(*DW$T$46)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -256]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$138, DW_AT_type(*DW$T$46)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -512]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$139, DW_AT_type(*DW$T$46)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -768]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$140, DW_AT_type(*DW$T$46)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",683,9
        MOVZ      AR4,SP                ; |683| 
        ADD       AR4,#-256             ; |683| 
        MOVL      XAR5,#_$T8$9$0        ; |683| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |683| 
        ; call occurs [#___memcpy_ff] ; |683| 
	.dwpsn	"Rom.c",684,9
        MOVZ      AR4,SP                ; |684| 
        ADD       AR4,#-512             ; |684| 
        MOVL      XAR5,#_$T9$10$0       ; |684| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |684| 
        ; call occurs [#___memcpy_ff] ; |684| 
	.dwpsn	"Rom.c",685,9
        MOVZ      AR4,SP                ; |685| 
        ADD       AR4,#-768             ; |685| 
        MOVL      XAR5,#_$T10$11$0      ; |685| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |685| 
        ; call occurs [#___memcpy_ff] ; |685| 
	.dwpsn	"Rom.c",686,9
        MOVZ      AR4,SP                ; |686| 
        ADD       AR4,#-1024            ; |686| 
        MOVL      XAR5,#_$T11$12$0      ; |686| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |686| 
        ; call occurs [#___memcpy_ff] ; |686| 
	.dwpsn	"Rom.c",689,2
        MOVZ      AR4,SP                ; |689| 
        MOVL      XAR5,#256             ; |689| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |689| 
        LCR       #_SpiReadRom          ; |689| 
        ; call occurs [#_SpiReadRom] ; |689| 
	.dwpsn	"Rom.c",690,2
        MOVZ      AR4,SP                ; |690| 
        MOVL      XAR5,#256             ; |690| 
        MOVB      ACC,#7
        ADD       AR4,#-512             ; |690| 
        LCR       #_SpiReadRom          ; |690| 
        ; call occurs [#_SpiReadRom] ; |690| 
	.dwpsn	"Rom.c",691,2
        MOVZ      AR4,SP                ; |691| 
        MOVL      XAR5,#256             ; |691| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |691| 
        LCR       #_SpiReadRom          ; |691| 
        ; call occurs [#_SpiReadRom] ; |691| 
	.dwpsn	"Rom.c",692,2
        MOVZ      AR4,SP                ; |692| 
        MOVL      XAR5,#256             ; |692| 
        MOVB      ACC,#11
        ADD       AR4,#-1024            ; |692| 
        LCR       #_SpiReadRom          ; |692| 
        ; call occurs [#_SpiReadRom] ; |692| 
        MOVL      XAR7,#_g_secinfo
        MOVZ      AR4,SP
        MOVL      XAR1,XAR7
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        ADD       AR4,#-1024
        MOVZ      AR7,SP
        ADD       AR5,#-768
        ADD       AR6,#-512
        MOVB      XAR3,#127
        ADD       AR7,#-256
L4:    
DW$L$_line_info_load_rom$2$B:
;***	-----------------------g2:
;*** 696	-----------------------    (*U$31).int32dist = *U$23++&0xffu;
;*** 697	-----------------------    (*U$31).int32dist |= *U$23++<<8;
;*** 699	-----------------------    (*U$31).int32turn_way = *U$35++&0xffu;
;*** 700	-----------------------    (*U$31).int32turn_way |= *U$35++<<8;
;*** 702	-----------------------    (*U$31).int32l_dist = *U$40++&0xffu;
;*** 703	-----------------------    (*U$31).int32l_dist |= *U$40++<<8;
;*** 705	-----------------------    (*U$31).int32r_dist = *U$45++&0xffu;
;*** 706	-----------------------    (*U$31).int32r_dist |= *U$45++<<8;
;*** 694	-----------------------    U$31 += 40;
;*** 694	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",696,3
        MOV       AL,*XAR7++            ; |696| 
        MOVB      XAR0,#8               ; |696| 
        ANDB      AL,#0xff              ; |696| 
        MOVU      ACC,AL
        MOVL      *+XAR1[AR0],ACC       ; |696| 
	.dwpsn	"Rom.c",697,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR0,ACC              ; |697| 
        MOV       ACC,*XAR7++ << #8     ; |697| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |697| 
        OR        *+XAR0[1],AH          ; |697| 
	.dwpsn	"Rom.c",699,3
        MOV       AL,*XAR6++            ; |699| 
        ANDB      AL,#0xff              ; |699| 
        MOVB      XAR0,#10              ; |699| 
        MOVU      ACC,AL
        MOVL      *+XAR1[AR0],ACC       ; |699| 
	.dwpsn	"Rom.c",700,3
        MOVB      ACC,#10
        ADDL      ACC,XAR1
        MOVL      XAR0,ACC              ; |700| 
        MOV       ACC,*XAR6++ << #8     ; |700| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |700| 
        OR        *+XAR0[1],AH          ; |700| 
	.dwpsn	"Rom.c",702,3
        MOVL      XAR0,XAR1             ; |702| 
        MOV       AL,*XAR5++            ; |702| 
        ANDB      AL,#0xff              ; |702| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |702| 
	.dwpsn	"Rom.c",703,3
        MOVL      XAR0,XAR1             ; |703| 
        MOV       ACC,*XAR5++ << #8     ; |703| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |703| 
        MOVL      XAR0,XAR1             ; |703| 
        OR        *+XAR0[7],AH          ; |703| 
	.dwpsn	"Rom.c",705,3
        MOVL      XAR0,XAR1             ; |705| 
        MOV       AL,*XAR4++            ; |705| 
        ANDB      AL,#0xff              ; |705| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |705| 
	.dwpsn	"Rom.c",706,3
        MOVL      XAR0,XAR1             ; |706| 
        MOV       ACC,*XAR4++ << #8     ; |706| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |706| 
        MOVL      XAR0,XAR1             ; |706| 
        OR        *+XAR0[5],AH          ; |706| 
	.dwpsn	"Rom.c",694,23
        MOVB      XAR0,#40              ; |694| 
        MOVL      ACC,XAR1              ; |694| 
        ADDU      ACC,AR0               ; |694| 
        MOVL      XAR1,ACC              ; |694| 
	.dwpsn	"Rom.c",694,14
        BANZ      L4,AR3--              ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_line_info_load_rom$2$E:
;*** 710	-----------------------    SpiReadRom(6u, 0u, 256u, &dist_larr);
;*** 711	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_larr);
;*** 712	-----------------------    SpiReadRom(10u, 0u, 256u, &ldist_larr);
;*** 713	-----------------------    SpiReadRom(12u, 0u, 256u, &rdist_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$31 = &g_secinfo[128];
;***  	-----------------------    U$45 = &rdist_larr[0];
;***  	-----------------------    U$40 = &ldist_larr[0];
;***  	-----------------------    U$35 = &turn_larr[0];
;***  	-----------------------    U$23 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",710,2
        MOVZ      AR4,SP                ; |710| 
        MOVL      XAR5,#256             ; |710| 
        MOVB      ACC,#6
        ADD       AR4,#-256             ; |710| 
        LCR       #_SpiReadRom          ; |710| 
        ; call occurs [#_SpiReadRom] ; |710| 
	.dwpsn	"Rom.c",711,2
        MOVZ      AR4,SP                ; |711| 
        MOVL      XAR5,#256             ; |711| 
        MOVB      ACC,#8
        ADD       AR4,#-512             ; |711| 
        LCR       #_SpiReadRom          ; |711| 
        ; call occurs [#_SpiReadRom] ; |711| 
	.dwpsn	"Rom.c",712,2
        MOVZ      AR4,SP                ; |712| 
        MOVL      XAR5,#256             ; |712| 
        MOVB      ACC,#10
        ADD       AR4,#-768             ; |712| 
        LCR       #_SpiReadRom          ; |712| 
        ; call occurs [#_SpiReadRom] ; |712| 
	.dwpsn	"Rom.c",713,2
        MOVZ      AR4,SP                ; |713| 
        MOVL      XAR5,#256             ; |713| 
        MOVB      ACC,#12
        ADD       AR4,#-1024            ; |713| 
        LCR       #_SpiReadRom          ; |713| 
        ; call occurs [#_SpiReadRom] ; |713| 
        MOVL      XAR4,#_g_secinfo+5120
        MOVL      XAR1,XAR4
        MOVZ      AR5,SP
        MOVB      XAR3,#127
        MOVZ      AR6,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        ADD       AR5,#-768
        ADD       AR6,#-512
        ADD       AR4,#-1024
        ADD       AR7,#-256
L5:    
DW$L$_line_info_load_rom$4$B:
;***	-----------------------g4:
;*** 717	-----------------------    (*U$31).int32dist = *U$23++&0xffu;
;*** 718	-----------------------    (*U$31).int32dist |= *U$23++<<8;
;*** 720	-----------------------    (*U$31).int32turn_way = *U$35++&0xffu;
;*** 721	-----------------------    (*U$31).int32turn_way |= *U$35++<<8;
;*** 723	-----------------------    (*U$31).int32l_dist = *U$40++&0xffu;
;*** 724	-----------------------    (*U$31).int32l_dist |= *U$40++<<8;
;*** 726	-----------------------    (*U$31).int32r_dist = *U$45++&0xffu;
;*** 727	-----------------------    (*U$31).int32r_dist |= *U$45++<<8;
;*** 715	-----------------------    U$31 += 40;
;*** 715	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",717,3
        MOV       AL,*XAR7++            ; |717| 
        MOVB      XAR0,#8               ; |717| 
        ANDB      AL,#0xff              ; |717| 
        MOVU      ACC,AL
        MOVL      *+XAR1[AR0],ACC       ; |717| 
	.dwpsn	"Rom.c",718,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR0,ACC              ; |718| 
        MOV       ACC,*XAR7++ << #8     ; |718| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |718| 
        OR        *+XAR0[1],AH          ; |718| 
	.dwpsn	"Rom.c",720,3
        MOV       AL,*XAR6++            ; |720| 
        ANDB      AL,#0xff              ; |720| 
        MOVB      XAR0,#10              ; |720| 
        MOVU      ACC,AL
        MOVL      *+XAR1[AR0],ACC       ; |720| 
	.dwpsn	"Rom.c",721,3
        MOVB      ACC,#10
        ADDL      ACC,XAR1
        MOVL      XAR0,ACC              ; |721| 
        MOV       ACC,*XAR6++ << #8     ; |721| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |721| 
        OR        *+XAR0[1],AH          ; |721| 
	.dwpsn	"Rom.c",723,3
        MOVL      XAR0,XAR1             ; |723| 
        MOV       AL,*XAR5++            ; |723| 
        ANDB      AL,#0xff              ; |723| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |723| 
	.dwpsn	"Rom.c",724,3
        MOVL      XAR0,XAR1             ; |724| 
        MOV       ACC,*XAR5++ << #8     ; |724| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |724| 
        MOVL      XAR0,XAR1             ; |724| 
        OR        *+XAR0[7],AH          ; |724| 
	.dwpsn	"Rom.c",726,3
        MOVL      XAR0,XAR1             ; |726| 
        MOV       AL,*XAR4++            ; |726| 
        ANDB      AL,#0xff              ; |726| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |726| 
	.dwpsn	"Rom.c",727,3
        MOVL      XAR0,XAR1             ; |727| 
        MOV       ACC,*XAR4++ << #8     ; |727| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |727| 
        MOVL      XAR0,XAR1             ; |727| 
        OR        *+XAR0[5],AH          ; |727| 
	.dwpsn	"Rom.c",715,25
        MOVB      XAR0,#40              ; |715| 
        MOVL      ACC,XAR1              ; |715| 
        ADDU      ACC,AR0               ; |715| 
        MOVL      XAR1,ACC              ; |715| 
	.dwpsn	"Rom.c",715,16
        BANZ      L5,AR3--              ; |715| 
        ; branchcc occurs ; |715| 
DW$L$_line_info_load_rom$4$E:
	.dwpsn	"Rom.c",735,1
        ADD       SP,#-1024
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L5:1:1566025752")
	.dwattr DW$141, DW_AT_begin_file("Rom.c")
	.dwattr DW$141, DW_AT_begin_line(0x2cb)
	.dwattr DW$141, DW_AT_end_line(0x2d8)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_line_info_load_rom$4$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_line_info_load_rom$4$E)
	.dwendtag DW$141


DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L4:1:1566025752")
	.dwattr DW$143, DW_AT_begin_file("Rom.c")
	.dwattr DW$143, DW_AT_begin_line(0x2b6)
	.dwattr DW$143, DW_AT_end_line(0x2c3)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_line_info_load_rom$2$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_line_info_load_rom$2$E)
	.dwendtag DW$143

	.dwattr DW$124, DW_AT_end_file("Rom.c")
	.dwattr DW$124, DW_AT_end_line(0x2df)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"
	.global	_line_err_save_rom

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("line_err_save_rom"), DW_AT_symbol_name("_line_err_save_rom")
	.dwattr DW$145, DW_AT_low_pc(_line_err_save_rom)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("Rom.c")
	.dwattr DW$145, DW_AT_begin_line(0x3b6)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",951,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_err_save_rom            FR SIZE: 512           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 512 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_err_save_rom:
;*** 955	-----------------------    mark_sarr[] = {...};
;*** 956	-----------------------    dist_sarr[] = {...};
;*** 961	-----------------------    if ( g_int32cross_cnt < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#512
	.dwcfa	0x1d, -514
;* PL    assigned to U$11
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to U$28
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$147, DW_AT_type(*DW$T$45)
	.dwattr DW$147, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$20
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$148, DW_AT_type(*DW$T$45)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$15
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$149, DW_AT_type(*DW$T$83)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$150, DW_AT_type(*DW$T$46)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -256]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$151, DW_AT_type(*DW$T$46)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",955,9
        MOVZ      AR4,SP                ; |955| 
        ADD       AR4,#-256             ; |955| 
        MOVL      XAR5,#_$T22$23$0      ; |955| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |955| 
        ; call occurs [#___memcpy_ff] ; |955| 
	.dwpsn	"Rom.c",956,9
        MOVZ      AR4,SP                ; |956| 
        ADD       AR4,#-512             ; |956| 
        MOVL      XAR5,#_$T23$24$0      ; |956| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |956| 
        ; call occurs [#___memcpy_ff] ; |956| 
	.dwpsn	"Rom.c",961,14
        MOVW      DP,#_g_int32cross_cnt
        MOVL      ACC,@_g_int32cross_cnt ; |961| 
        BF        L7,LT                 ; |961| 
        ; branchcc occurs ; |961| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$15 = &g_err+1538L;
;***  	-----------------------    U$28 = &dist_sarr[0];
;***  	-----------------------    U$20 = &mark_sarr[0];
;***  	-----------------------    U$11 = 0L;
        MOVZ      AR5,SP
        MOVL      XAR4,#_g_err+1538
        MOVL      XAR6,XAR4
        ADD       AR5,#-512
        MOVZ      AR4,SP
        MOVB      XAR7,#2               ; |961| 
        MOVL      XAR0,#512             ; |966| 
        MOV       P,#0
        ADD       AR4,#-256
L6:    
DW$L$_line_err_save_rom$3$B:
;***	-----------------------g3:
;*** 963	-----------------------    *U$20++ = *U$15&0xffL;
;*** 964	-----------------------    *U$20++ = (unsigned)*U$15>>8;
;*** 966	-----------------------    *U$28++ = U$15[256]&0xffL;
;*** 967	-----------------------    *U$28++ = (unsigned)U$15[256]>>8;
;*** 961	-----------------------    ++U$15;
;*** 961	-----------------------    if ( (++U$11) <= g_int32cross_cnt ) goto g3;
	.dwpsn	"Rom.c",963,3
        MOVL      ACC,*+XAR6[0]         ; |963| 
        ANDB      AL,#0xff              ; |963| 
        MOV       *XAR4++,AL            ; |963| 
	.dwpsn	"Rom.c",964,3
        MOVL      ACC,*+XAR6[0]         ; |964| 
        LSR       AL,8                  ; |964| 
        MOV       *XAR4++,AL            ; |964| 
	.dwpsn	"Rom.c",966,3
        MOVL      ACC,*+XAR6[AR0]       ; |966| 
        ANDB      AL,#0xff              ; |966| 
        MOV       *XAR5++,AL            ; |966| 
	.dwpsn	"Rom.c",967,3
        MOVL      ACC,*+XAR6[AR0]       ; |967| 
        LSR       AL,8                  ; |967| 
        MOV       *XAR5++,AL            ; |967| 
	.dwpsn	"Rom.c",961,37
        MOVL      ACC,XAR6              ; |961| 
        ADDU      ACC,AR7               ; |961| 
        MOVL      XAR6,ACC              ; |961| 
	.dwpsn	"Rom.c",961,14
        MOVL      ACC,P
        ADDB      ACC,#1                ; |961| 
        CMPL      ACC,@_g_int32cross_cnt ; |961| 
        MOVL      P,ACC                 ; |961| 
        BF        L6,LEQ                ; |961| 
        ; branchcc occurs ; |961| 
DW$L$_line_err_save_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 976	-----------------------    SpiWriteRom(14u, 0u, 256u, &mark_sarr);
;*** 977	-----------------------    SpiWriteRom(15u, 0u, 256u, &dist_sarr);
;*** 977	-----------------------    return;
	.dwpsn	"Rom.c",976,2
        MOVZ      AR4,SP                ; |976| 
        MOVL      XAR5,#256             ; |976| 
        MOVB      ACC,#14
        ADD       AR4,#-256             ; |976| 
        LCR       #_SpiWriteRom         ; |976| 
        ; call occurs [#_SpiWriteRom] ; |976| 
	.dwpsn	"Rom.c",977,2
        MOVZ      AR4,SP                ; |977| 
        MOVL      XAR5,#256             ; |977| 
        MOVB      ACC,#15
        ADD       AR4,#-512             ; |977| 
        LCR       #_SpiWriteRom         ; |977| 
        ; call occurs [#_SpiWriteRom] ; |977| 
	.dwpsn	"Rom.c",982,1
        ADD       SP,#-512
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L6:1:1566025752")
	.dwattr DW$152, DW_AT_begin_file("Rom.c")
	.dwattr DW$152, DW_AT_begin_line(0x3c1)
	.dwattr DW$152, DW_AT_end_line(0x3ce)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_line_err_save_rom$3$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_line_err_save_rom$3$E)
	.dwendtag DW$152

	.dwattr DW$145, DW_AT_end_file("Rom.c")
	.dwattr DW$145, DW_AT_end_line(0x3d6)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_line_err_load_rom

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("line_err_load_rom"), DW_AT_symbol_name("_line_err_load_rom")
	.dwattr DW$154, DW_AT_low_pc(_line_err_load_rom)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("Rom.c")
	.dwattr DW$154, DW_AT_begin_line(0x3d8)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",985,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_err_load_rom            FR SIZE: 512           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 512 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_err_load_rom:
;*** 988	-----------------------    mark_larr[] = {...};
;*** 989	-----------------------    dist_larr[] = {...};
;*** 994	-----------------------    SpiReadRom(14u, 0u, 256u, &mark_larr);
;*** 995	-----------------------    SpiReadRom(15u, 0u, 256u, &dist_larr);
;*** 999	-----------------------    if ( g_int32totoal_cross < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#512
	.dwcfa	0x1d, -514
;* AR7   assigned to U$20
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$30
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$156, DW_AT_type(*DW$T$45)
	.dwattr DW$156, DW_AT_location[DW_OP_reg14]
;* PL    assigned to U$24
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$157, DW_AT_type(*DW$T$83)
	.dwattr DW$157, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to U$16
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$158, DW_AT_type(*DW$T$45)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$159, DW_AT_type(*DW$T$46)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -256]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$160, DW_AT_type(*DW$T$46)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",988,9
        MOVZ      AR4,SP                ; |988| 
        ADD       AR4,#-256             ; |988| 
        MOVL      XAR5,#_$T24$25$0      ; |988| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |988| 
        ; call occurs [#___memcpy_ff] ; |988| 
	.dwpsn	"Rom.c",989,9
        MOVZ      AR4,SP                ; |989| 
        ADD       AR4,#-512             ; |989| 
        MOVL      XAR5,#_$T25$26$0      ; |989| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |989| 
        ; call occurs [#___memcpy_ff] ; |989| 
	.dwpsn	"Rom.c",994,2
        MOVZ      AR4,SP                ; |994| 
        MOVL      XAR5,#256             ; |994| 
        MOVB      ACC,#14
        ADD       AR4,#-256             ; |994| 
        LCR       #_SpiReadRom          ; |994| 
        ; call occurs [#_SpiReadRom] ; |994| 
	.dwpsn	"Rom.c",995,2
        MOVZ      AR4,SP                ; |995| 
        MOVL      XAR5,#256             ; |995| 
        MOVB      ACC,#15
        ADD       AR4,#-512             ; |995| 
        LCR       #_SpiReadRom          ; |995| 
        ; call occurs [#_SpiReadRom] ; |995| 
	.dwpsn	"Rom.c",999,14
        MOVW      DP,#_g_int32totoal_cross
        MOVL      ACC,@_g_int32totoal_cross ; |999| 
        BF        L9,LT                 ; |999| 
        ; branchcc occurs ; |999| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$24 = &g_err+1538L;
;***  	-----------------------    U$30 = &dist_larr[0];
;***  	-----------------------    U$20 = 0L;
;***  	-----------------------    U$16 = &mark_larr[0];
        MOVZ      AR5,SP
        MOVL      XAR4,#_g_err+1538
        MOVL      P,XAR4
        MOVZ      AR4,SP
        ADD       AR5,#-512
        MOVL      XAR0,#512             ; |1004| 
        MOVB      XAR7,#0
        ADD       AR4,#-256
L8:    
DW$L$_line_err_load_rom$3$B:
;***	-----------------------g3:
;** 1001	-----------------------    *U$24 = *U$16++&0xffu;
;** 1002	-----------------------    *U$24 |= *U$16++<<8;
;** 1004	-----------------------    U$24[256] = *U$30++&0xffu;
;** 1005	-----------------------    U$24[256] |= *U$30++<<8;
;*** 999	-----------------------    ++U$24;
;*** 999	-----------------------    if ( (++U$20) <= g_int32totoal_cross ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",1001,3
        MOVL      XAR6,P                ; |1001| 
        MOV       AL,*XAR4++            ; |1001| 
        ANDB      AL,#0xff              ; |1001| 
        MOVU      ACC,AL
        MOVL      *+XAR6[0],ACC         ; |1001| 
	.dwpsn	"Rom.c",1002,3
        MOVL      XAR6,P                ; |1002| 
        MOV       ACC,*XAR4++ << #8     ; |1002| 
        MOVU      ACC,AL
        OR        *+XAR6[0],AL          ; |1002| 
        MOVL      XAR6,P                ; |1002| 
        OR        *+XAR6[1],AH          ; |1002| 
	.dwpsn	"Rom.c",1004,3
        MOVL      XAR6,P                ; |1004| 
        MOV       AL,*XAR5++            ; |1004| 
        ANDB      AL,#0xff              ; |1004| 
        MOVU      ACC,AL
        MOVL      *+XAR6[AR0],ACC       ; |1004| 
	.dwpsn	"Rom.c",1005,3
        MOVL      ACC,P                 ; |1005| 
        MOVL      XAR6,#512             ; |1005| 
        ADDL      XAR6,ACC
        MOV       ACC,*XAR5++ << #8     ; |1005| 
        MOVU      ACC,AL
        OR        *+XAR6[0],AL          ; |1005| 
        OR        *+XAR6[1],AH          ; |1005| 
	.dwpsn	"Rom.c",999,40
        MOVL      ACC,P                 ; |999| 
        MOVB      XAR6,#2               ; |999| 
        ADDU      ACC,AR6               ; |999| 
        MOVL      P,ACC                 ; |999| 
	.dwpsn	"Rom.c",999,14
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |999| 
        CMPL      ACC,@_g_int32totoal_cross ; |999| 
        MOVL      XAR7,ACC              ; |999| 
        BF        L8,LEQ                ; |999| 
        ; branchcc occurs ; |999| 
DW$L$_line_err_load_rom$3$E:
L9:    
	.dwpsn	"Rom.c",1016,1
        ADD       SP,#-512
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\Project\SI_DC\main\Rom.asm:L8:1:1566025752")
	.dwattr DW$161, DW_AT_begin_file("Rom.c")
	.dwattr DW$161, DW_AT_begin_line(0x3e7)
	.dwattr DW$161, DW_AT_end_line(0x3f4)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_line_err_load_rom$3$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_line_err_load_rom$3$E)
	.dwendtag DW$161

	.dwattr DW$154, DW_AT_end_file("Rom.c")
	.dwattr DW$154, DW_AT_end_line(0x3f8)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_handle_save_rom

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_save_rom"), DW_AT_symbol_name("_handle_save_rom")
	.dwattr DW$163, DW_AT_low_pc(_handle_save_rom)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("Rom.c")
	.dwattr DW$163, DW_AT_begin_line(0x2e2)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",739,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_save_rom              FR SIZE: 130           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 128 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_save_rom:
;*** 741	-----------------------    write_buf1[] = {...};
;*** 742	-----------------------    write_buf2[] = {...};
;*** 745	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 746	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 751	-----------------------    write_buf1[0] = *&g_q16out_corner_limit>>16&0xffuL;
;*** 752	-----------------------    write_buf1[1] = (unsigned)(*&g_q16out_corner_limit>>16)>>8;
;*** 754	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 759	-----------------------    write_buf2[0] = *&g_q16in_corner_limit>>16&0xffuL;
;*** 760	-----------------------    write_buf2[1] = (unsigned)(*&g_q16in_corner_limit>>16)>>8;
;*** 762	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf2);
;*** 762	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#128
	.dwcfa	0x1d, -132
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$164, DW_AT_type(*DW$T$58)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -64]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$165, DW_AT_type(*DW$T$58)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",741,9
        MOVZ      AR4,SP                ; |741| 
        MOVL      XAR5,#_$T12$13$0      ; |741| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |741| 
        LCR       #___memcpy_ff         ; |741| 
        ; call occurs [#___memcpy_ff] ; |741| 
	.dwpsn	"Rom.c",742,9
        MOVZ      AR4,SP                ; |742| 
        ADD       AR4,#-128             ; |742| 
        MOVL      XAR5,#_$T13$14$0      ; |742| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |742| 
        ; call occurs [#___memcpy_ff] ; |742| 
	.dwpsn	"Rom.c",745,2
        MOVZ      AR4,SP                ; |745| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |745| 
        LCR       #_memset              ; |745| 
        ; call occurs [#_memset] ; |745| 
	.dwpsn	"Rom.c",746,2
        MOVZ      AR4,SP                ; |746| 
        ADD       AR4,#-128             ; |746| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |746| 
        ; call occurs [#_memset] ; |746| 
	.dwpsn	"Rom.c",751,2
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      XAR0,#68              ; |751| 
        MOVL      ACC,@_g_q16out_corner_limit ; |751| 
        MOVU      ACC,AH                ; |751| 
        ANDB      AL,#0xff              ; |751| 
        MOV       *+FP[AR0],AL          ; |751| 
	.dwpsn	"Rom.c",752,2
        MOVL      ACC,@_g_q16out_corner_limit ; |752| 
        LSR       AH,8                  ; |752| 
        MOV       *-SP[63],AH           ; |752| 
	.dwpsn	"Rom.c",754,2
        MOVZ      AR4,SP                ; |754| 
        MOVB      XAR5,#64              ; |754| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |754| 
        LCR       #_SpiWriteRom         ; |754| 
        ; call occurs [#_SpiWriteRom] ; |754| 
	.dwpsn	"Rom.c",759,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |759| 
        MOVU      ACC,AH                ; |759| 
        ANDB      AL,#0xff              ; |759| 
        MOV       *+FP[4],AL            ; |759| 
	.dwpsn	"Rom.c",760,2
        MOVL      ACC,@_g_q16in_corner_limit ; |760| 
        LSR       AH,8                  ; |760| 
        MOV       *+FP[5],AH            ; |760| 
	.dwpsn	"Rom.c",762,2
        MOVZ      AR4,SP                ; |762| 
        MOVB      ACC,#3
        ADD       AR4,#-128             ; |762| 
        MOVB      XAR5,#64              ; |762| 
        LCR       #_SpiWriteRom         ; |762| 
        ; call occurs [#_SpiWriteRom] ; |762| 
	.dwpsn	"Rom.c",765,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$163, DW_AT_end_file("Rom.c")
	.dwattr DW$163, DW_AT_end_line(0x2fd)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_handle_read_rom

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$166, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("Rom.c")
	.dwattr DW$166, DW_AT_begin_line(0x300)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",769,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_read_rom              FR SIZE: 138           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 136 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_read_rom:
;*** 771	-----------------------    read_buf1[] = {...};
;*** 772	-----------------------    read_buf2[] = {...};
;*** 777	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 779	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 780	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 782	-----------------------    g_q16out_corner_limit = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 785	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf2);
;*** 787	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 788	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 790	-----------------------    g_q16in_corner_limit = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 790	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#136
	.dwcfa	0x1d, -140
;* AR7   assigned to _Rom_Data_Buffer
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$167, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_location[DW_OP_reg18]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$168, DW_AT_type(*DW$T$58)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -64]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$169, DW_AT_type(*DW$T$58)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",771,9
        MOVZ      AR4,SP                ; |771| 
        MOVL      XAR5,#_$T14$15$0      ; |771| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |771| 
        LCR       #___memcpy_ff         ; |771| 
        ; call occurs [#___memcpy_ff] ; |771| 
	.dwpsn	"Rom.c",772,9
        MOVZ      AR4,SP                ; |772| 
        ADD       AR4,#-128             ; |772| 
        MOVL      XAR5,#_$T15$16$0      ; |772| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |772| 
        ; call occurs [#___memcpy_ff] ; |772| 
	.dwpsn	"Rom.c",777,2
        MOVZ      AR4,SP                ; |777| 
        MOVB      XAR5,#64              ; |777| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |777| 
        LCR       #_SpiReadRom          ; |777| 
        ; call occurs [#_SpiReadRom] ; |777| 
	.dwpsn	"Rom.c",779,2
        MOVL      XAR0,#76              ; |779| 
        AND       AL,*+FP[AR0],#0x00ff  ; |779| 
        MOVZ      AR7,AL                ; |779| 
	.dwpsn	"Rom.c",780,2
        MOV       ACC,*-SP[63] << #8    ; |780| 
        OR        AR7,AL                ; |780| 
	.dwpsn	"Rom.c",782,2
        MOVZ      AR6,SP                ; |782| 
        ADD       AR6,#-136             ; |782| 
        MOV       AL,AR7                ; |782| 
        LCR       #U$$TOFD              ; |782| 
        ; call occurs [#U$$TOFD] ; |782| 
        MOVZ      AR4,SP                ; |782| 
        MOVZ      AR6,SP                ; |782| 
        ADD       AR4,#-136             ; |782| 
        ADD       AR6,#-132             ; |782| 
        MOVL      XAR5,#FL2             ; |782| 
        LCR       #FD$$MPY              ; |782| 
        ; call occurs [#FD$$MPY] ; |782| 
        MOVZ      AR4,SP                ; |782| 
        ADD       AR4,#-132             ; |782| 
        LCR       #FD$$TOL              ; |782| 
        ; call occurs [#FD$$TOL] ; |782| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |782| 
	.dwpsn	"Rom.c",785,2
        MOVZ      AR4,SP                ; |785| 
        MOVB      ACC,#3
        ADD       AR4,#-128             ; |785| 
        MOVB      XAR5,#64              ; |785| 
        LCR       #_SpiReadRom          ; |785| 
        ; call occurs [#_SpiReadRom] ; |785| 
	.dwpsn	"Rom.c",787,2
        MOVL      XAR0,#12              ; |787| 
        AND       AL,*+FP[AR0],#0x00ff  ; |787| 
        MOVZ      AR7,AL                ; |787| 
	.dwpsn	"Rom.c",788,2
        MOVL      XAR0,#13              ; |788| 
        MOV       ACC,*+FP[AR0] << #8   ; |788| 
        OR        AR7,AL                ; |788| 
	.dwpsn	"Rom.c",790,2
        MOVZ      AR6,SP                ; |790| 
        ADD       AR6,#-136             ; |790| 
        MOV       AL,AR7                ; |790| 
        LCR       #U$$TOFD              ; |790| 
        ; call occurs [#U$$TOFD] ; |790| 
        MOVZ      AR4,SP                ; |790| 
        MOVZ      AR6,SP                ; |790| 
        ADD       AR4,#-136             ; |790| 
        ADD       AR6,#-132             ; |790| 
        MOVL      XAR5,#FL2             ; |790| 
        LCR       #FD$$MPY              ; |790| 
        ; call occurs [#FD$$MPY] ; |790| 
        MOVZ      AR4,SP                ; |790| 
        ADD       AR4,#-132             ; |790| 
        LCR       #FD$$TOL              ; |790| 
        ; call occurs [#FD$$TOL] ; |790| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |790| 
	.dwpsn	"Rom.c",794,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$166, DW_AT_end_file("Rom.c")
	.dwattr DW$166, DW_AT_end_line(0x31a)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_etc_vari_load_rom

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("etc_vari_load_rom"), DW_AT_symbol_name("_etc_vari_load_rom")
	.dwattr DW$170, DW_AT_low_pc(_etc_vari_load_rom)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("Rom.c")
	.dwattr DW$170, DW_AT_begin_line(0x3a0)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",929,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _etc_vari_load_rom            FR SIZE:  10           *
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
_etc_vari_load_rom:
;*** 931	-----------------------    etc_larr[] = {...};
;*** 933	-----------------------    SpiReadRom(13u, 0u, 10u, &etc_larr);
;*** 936	-----------------------    g_int32stop_dist = etc_larr[1]<<8|(long)(etc_larr[0]&0xffu);
;*** 938	-----------------------    g_int32turnmark_limit = etc_larr[3]<<8|(long)(etc_larr[2]&0xffu);
;*** 940	-----------------------    g_int32turn_dist = etc_larr[5]<<8|(long)(etc_larr[4]&0xffu);
;*** 941	-----------------------    g_int32shift_level = etc_larr[6]&0xffu;
;*** 942	-----------------------    g_int32shift_level |= etc_larr[7]<<8;
;*** 942	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("etc_larr"), DW_AT_symbol_name("_etc_larr")
	.dwattr DW$171, DW_AT_type(*DW$T$62)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Rom.c",931,9
        MOVZ      AR4,SP                ; |931| 
        MOVB      ACC,#10
        MOVL      XAR5,#_$T21$22$0      ; |931| 
        SUBB      XAR4,#10              ; |931| 
        LCR       #___memcpy_ff         ; |931| 
        ; call occurs [#___memcpy_ff] ; |931| 
	.dwpsn	"Rom.c",933,2
        MOVZ      AR4,SP                ; |933| 
        MOVB      XAR5,#10              ; |933| 
        MOVB      ACC,#13
        SUBB      XAR4,#10              ; |933| 
        LCR       #_SpiReadRom          ; |933| 
        ; call occurs [#_SpiReadRom] ; |933| 
	.dwpsn	"Rom.c",936,2
        MOV       AL,*-SP[10]           ; |936| 
        ANDB      AL,#0xff              ; |936| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |936| 
        MOVZ      AR6,AL                ; |936| 
        MOVL      ACC,XAR7              ; |936| 
        MOVW      DP,#_g_int32stop_dist
        OR        ACC,AR6               ; |936| 
        MOVL      @_g_int32stop_dist,ACC ; |936| 
	.dwpsn	"Rom.c",938,2
        MOV       AL,*-SP[8]            ; |938| 
        ANDB      AL,#0xff              ; |938| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |938| 
        MOVZ      AR6,AL                ; |938| 
        MOVL      ACC,XAR7              ; |938| 
        MOVW      DP,#_g_int32turnmark_limit
        OR        ACC,AR6               ; |938| 
        MOVL      @_g_int32turnmark_limit,ACC ; |938| 
	.dwpsn	"Rom.c",940,2
        MOV       AL,*-SP[6]            ; |940| 
        ANDB      AL,#0xff              ; |940| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[5] << #8     ; |940| 
        MOVZ      AR6,AL                ; |940| 
        MOVL      ACC,XAR7              ; |940| 
        MOVW      DP,#_g_int32turn_dist
        OR        ACC,AR6               ; |940| 
        MOVL      @_g_int32turn_dist,ACC ; |940| 
	.dwpsn	"Rom.c",941,2
        MOV       AL,*-SP[4]            ; |941| 
        ANDB      AL,#0xff              ; |941| 
        MOVW      DP,#_g_int32shift_level
        MOVU      ACC,AL
        MOVL      @_g_int32shift_level,ACC ; |941| 
	.dwpsn	"Rom.c",942,2
        MOV       ACC,*-SP[3] << #8     ; |942| 
        MOVU      ACC,AL
        OR        @_g_int32shift_level,AL ; |942| 
        OR        @_g_int32shift_level+1,AH ; |942| 
	.dwpsn	"Rom.c",947,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("Rom.c")
	.dwattr DW$170, DW_AT_end_line(0x3b3)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_accel_load_rom

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("accel_load_rom"), DW_AT_symbol_name("_accel_load_rom")
	.dwattr DW$172, DW_AT_low_pc(_accel_load_rom)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("Rom.c")
	.dwattr DW$172, DW_AT_begin_line(0x371)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",882,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _accel_load_rom               FR SIZE:  38           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 38 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_accel_load_rom:
;*** 884	-----------------------    acc_larr[] = {...};
;*** 886	-----------------------    SpiReadRom(17u, 0u, 16u, &acc_larr);
;*** 889	-----------------------    g_q17user_acc = (long)((long double)(acc_larr[1]<<8)*1.31072e5L)|(long)((long double)(acc_larr[0]&0xffu)*1.31072e5L);
;*** 891	-----------------------    g_q16stop_accel = (long)((long double)(acc_larr[3]<<8)*65536.0L)|(long)((long double)(acc_larr[2]&0xffu)*65536.0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#38
	.dwcfa	0x1d, -40
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("acc_larr"), DW_AT_symbol_name("_acc_larr")
	.dwattr DW$173, DW_AT_type(*DW$T$61)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -20]
	.dwpsn	"Rom.c",884,9
        MOVZ      AR4,SP                ; |884| 
        MOVB      ACC,#20
        MOVL      XAR5,#_$T19$20$0      ; |884| 
        SUBB      XAR4,#20              ; |884| 
        LCR       #___memcpy_ff         ; |884| 
        ; call occurs [#___memcpy_ff] ; |884| 
	.dwpsn	"Rom.c",886,2
        MOVZ      AR4,SP                ; |886| 
        MOVB      XAR5,#16              ; |886| 
        MOVB      ACC,#17
        SUBB      XAR4,#20              ; |886| 
        LCR       #_SpiReadRom          ; |886| 
        ; call occurs [#_SpiReadRom] ; |886| 
	.dwpsn	"Rom.c",889,2
        MOVZ      AR6,SP                ; |889| 
        MOV       ACC,*-SP[19] << #8    ; |889| 
        SUBB      XAR6,#28              ; |889| 
        LCR       #U$$TOFD              ; |889| 
        ; call occurs [#U$$TOFD] ; |889| 
        MOVZ      AR6,SP                ; |889| 
        MOVZ      AR4,SP                ; |889| 
        SUBB      XAR6,#24              ; |889| 
        MOVL      XAR5,#FL1             ; |889| 
        SUBB      XAR4,#28              ; |889| 
        LCR       #FD$$MPY              ; |889| 
        ; call occurs [#FD$$MPY] ; |889| 
        MOVZ      AR4,SP                ; |889| 
        SUBB      XAR4,#24              ; |889| 
        LCR       #FD$$TOL              ; |889| 
        ; call occurs [#FD$$TOL] ; |889| 
        MOVZ      AR6,SP                ; |889| 
        MOVL      *-SP[38],ACC          ; |889| 
        AND       AL,*-SP[20],#0x00ff   ; |889| 
        SUBB      XAR6,#36              ; |889| 
        LCR       #U$$TOFD              ; |889| 
        ; call occurs [#U$$TOFD] ; |889| 
        MOVZ      AR6,SP                ; |889| 
        MOVZ      AR4,SP                ; |889| 
        SUBB      XAR6,#32              ; |889| 
        SUBB      XAR4,#36              ; |889| 
        MOVL      XAR5,#FL1             ; |889| 
        LCR       #FD$$MPY              ; |889| 
        ; call occurs [#FD$$MPY] ; |889| 
        MOVZ      AR4,SP                ; |889| 
        SUBB      XAR4,#32              ; |889| 
        LCR       #FD$$TOL              ; |889| 
        ; call occurs [#FD$$TOL] ; |889| 
        MOV       PL,*-SP[38]           ; |889| 
        OR        AL,PL                 ; |889| 
        MOV       PL,*-SP[37]           ; |889| 
        MOVW      DP,#_g_q17user_acc
        OR        AH,PL                 ; |889| 
        MOVL      @_g_q17user_acc,ACC   ; |889| 
	.dwpsn	"Rom.c",891,2
        MOVZ      AR6,SP                ; |891| 
        MOV       ACC,*-SP[17] << #8    ; |891| 
        SUBB      XAR6,#28              ; |891| 
        LCR       #U$$TOFD              ; |891| 
        ; call occurs [#U$$TOFD] ; |891| 
        MOVZ      AR6,SP                ; |891| 
        MOVZ      AR4,SP                ; |891| 
        SUBB      XAR6,#24              ; |891| 
        SUBB      XAR4,#28              ; |891| 
        MOVL      XAR5,#FL2             ; |891| 
        LCR       #FD$$MPY              ; |891| 
        ; call occurs [#FD$$MPY] ; |891| 
        MOVZ      AR4,SP                ; |891| 
        SUBB      XAR4,#24              ; |891| 
        LCR       #FD$$TOL              ; |891| 
        ; call occurs [#FD$$TOL] ; |891| 
;*** 893	-----------------------    g_int32large_acc = acc_larr[5]<<8|(long)(acc_larr[4]&0xffu);
;*** 895	-----------------------    g_int32long_acc = acc_larr[7]<<8|(long)(acc_larr[6]&0xffu);
;*** 897	-----------------------    g_int32mid_acc = acc_larr[9]<<8|(long)(acc_larr[8]&0xffu);
;*** 899	-----------------------    g_int32short_acc = acc_larr[11]<<8|(long)(acc_larr[10]&0xffu);
;*** 901	-----------------------    g_int3245_acc = acc_larr[13]<<8|(long)(acc_larr[12]&0xffu);
;*** 901	-----------------------    return;
        MOVZ      AR6,SP                ; |891| 
        MOVL      *-SP[38],ACC          ; |891| 
        AND       AL,*-SP[18],#0x00ff   ; |891| 
        SUBB      XAR6,#36              ; |891| 
        LCR       #U$$TOFD              ; |891| 
        ; call occurs [#U$$TOFD] ; |891| 
        MOVZ      AR4,SP                ; |891| 
        MOVZ      AR6,SP                ; |891| 
        MOVL      XAR5,#FL2             ; |891| 
        SUBB      XAR4,#36              ; |891| 
        SUBB      XAR6,#32              ; |891| 
        LCR       #FD$$MPY              ; |891| 
        ; call occurs [#FD$$MPY] ; |891| 
        MOVZ      AR4,SP                ; |891| 
        SUBB      XAR4,#32              ; |891| 
        LCR       #FD$$TOL              ; |891| 
        ; call occurs [#FD$$TOL] ; |891| 
        MOV       PL,*-SP[38]           ; |891| 
        OR        AL,PL                 ; |891| 
        MOV       PL,*-SP[37]           ; |891| 
        MOVW      DP,#_g_q16stop_accel
        OR        AH,PL                 ; |891| 
        MOVL      @_g_q16stop_accel,ACC ; |891| 
	.dwpsn	"Rom.c",893,2
        MOV       AL,*-SP[16]           ; |893| 
        ANDB      AL,#0xff              ; |893| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[15] << #8    ; |893| 
        MOVZ      AR6,AL                ; |893| 
        MOVL      ACC,XAR7              ; |893| 
        MOVW      DP,#_g_int32large_acc
        OR        ACC,AR6               ; |893| 
        MOVL      @_g_int32large_acc,ACC ; |893| 
	.dwpsn	"Rom.c",895,2
        MOV       AL,*-SP[14]           ; |895| 
        ANDB      AL,#0xff              ; |895| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[13] << #8    ; |895| 
        MOVZ      AR6,AL                ; |895| 
        MOVL      ACC,XAR7              ; |895| 
        MOVW      DP,#_g_int32long_acc
        OR        ACC,AR6               ; |895| 
        MOVL      @_g_int32long_acc,ACC ; |895| 
	.dwpsn	"Rom.c",897,2
        MOV       AL,*-SP[12]           ; |897| 
        ANDB      AL,#0xff              ; |897| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[11] << #8    ; |897| 
        MOVZ      AR6,AL                ; |897| 
        MOVL      ACC,XAR7              ; |897| 
        MOVW      DP,#_g_int32mid_acc
        OR        ACC,AR6               ; |897| 
        MOVL      @_g_int32mid_acc,ACC  ; |897| 
	.dwpsn	"Rom.c",899,2
        MOV       AL,*-SP[10]           ; |899| 
        ANDB      AL,#0xff              ; |899| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[9] << #8     ; |899| 
        MOVZ      AR6,AL                ; |899| 
        MOVL      ACC,XAR7              ; |899| 
        MOVW      DP,#_g_int32short_acc
        OR        ACC,AR6               ; |899| 
        MOVL      @_g_int32short_acc,ACC ; |899| 
	.dwpsn	"Rom.c",901,2
        MOV       AL,*-SP[8]            ; |901| 
        ANDB      AL,#0xff              ; |901| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |901| 
        MOVZ      AR6,AL                ; |901| 
        MOVL      ACC,XAR7              ; |901| 
        OR        ACC,AR6               ; |901| 
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,ACC   ; |901| 
	.dwpsn	"Rom.c",905,1
        SUBB      SP,#38
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$172, DW_AT_end_file("Rom.c")
	.dwattr DW$172, DW_AT_end_line(0x389)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Save  OK",0
	.align	2
FSL2:	.string	"saveroam",0
	.align	2
FSL3:	.string	"max[%d]=%5ld  min[%d]=%5ld",10,0
	.align	2
FSL4:	.string	"load roam",0
	.align	2
FSL5:	.string	"MARK : %4ld CROSS : %4ld",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_SpiWriteRom
	.global	_VFDPrintf
	.global	_SpiReadRom
	.global	_TxPrintf
	.global	_g_q16stop_accel
	.global	_g_int32mark_cnt
	.global	_g_int32turnmark_limit
	.global	_g_int32totoal_mark
	.global	_g_int32short_acc
	.global	_g_int32mid_acc
	.global	_g_int32_velocity
	.global	_g_int32large_vel
	.global	_g_q16in_corner_limit
	.global	_g_int32large_acc
	.global	_g_int32turn_dist
	.global	_g_q17user_acc
	.global	_g_q16out_corner_limit
	.global	_g_int32stop_dist
	.global	_g_int32s4s_vel
	.global	_g_int32s44s_vel
	.global	_g_int3245_vel
	.global	_g_int32shift_level
	.global	_g_int3245_acc
	.global	_memset
	.global	_g_int32totoal_cross
	.global	_g_int32long_acc
	.global	_g_int32cross_cnt
	.global	_g_int32max_vel
	.global	_g_int32escape45_vel
	.global	_g_q17limit_vel
	.global	_g_sen
	.global	_g_err
	.global	_g_secinfo
	.global	FD$$MPY
	.global	U$$TOFD
	.global	___memcpy_ff
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$32	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$178	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_address_class(0x16)

DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x100)
DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr DW$184, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x100)
DW$185	.dwtag  DW_TAG_subrange_type
	.dwattr DW$185, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x04)
DW$186	.dwtag  DW_TAG_subrange_type
	.dwattr DW$186, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$187	.dwtag  DW_TAG_subrange_type
	.dwattr DW$187, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x40)
DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr DW$188, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x0e)
DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr DW$189, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x10)
DW$190	.dwtag  DW_TAG_subrange_type
	.dwattr DW$190, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x14)
DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr DW$191, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x0a)
DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr DW$192, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$56, DW_AT_byte_size(0x04)
DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr DW$193, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr DW$194, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$57


DW$T$58	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$58, DW_AT_byte_size(0x40)
DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr DW$195, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$58


DW$T$59	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$59, DW_AT_byte_size(0x0e)
DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr DW$196, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$59


DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x10)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$61, DW_AT_byte_size(0x14)
DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr DW$198, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$62, DW_AT_byte_size(0x0a)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$62

DW$T$45	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$45, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$25)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$200)
DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0xc0)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$88

DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$T$24	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_address_class(0x16)

DW$T$93	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$93, DW_AT_byte_size(0x2800)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$93

DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$20)
DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr DW$T$47, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$12)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$204)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$22)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$205)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$23, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$26)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$206)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("sec_run_str"), DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$30)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$207)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0c)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("second_run_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$215, DW_AT_name("pchturn_way"), DW_AT_symbol_name("_pchturn_way")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$220, DW_AT_name("int32r_dist"), DW_AT_symbol_name("_int32r_dist")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$221, DW_AT_name("int32l_dist"), DW_AT_symbol_name("_int32l_dist")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$222, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$223, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$224, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$225, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("q7in_vel"), DW_AT_symbol_name("_q7in_vel")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("q7vel"), DW_AT_symbol_name("_q7vel")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("q7out_vel"), DW_AT_symbol_name("_q7out_vel")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("q7dec_dist"), DW_AT_symbol_name("_q7dec_dist")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("q7acc"), DW_AT_symbol_name("_q7acc")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("q7m_dist"), DW_AT_symbol_name("_q7m_dist")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("q7shift_before"), DW_AT_symbol_name("_q7shift_before")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("q7shift_after"), DW_AT_symbol_name("_q7shift_after")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("q7mark_dist"), DW_AT_symbol_name("_q7mark_dist")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("q7mark_start_dist"), DW_AT_symbol_name("_q7mark_start_dist")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("error_struct")
	.dwattr DW$T$30, DW_AT_byte_size(0xc02)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$238, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$239, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$240, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$241, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$242, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$243, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$244, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x200)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$29

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x200)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$28


	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
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

DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$247, DW_AT_location[DW_OP_reg0]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$248, DW_AT_location[DW_OP_reg1]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$249, DW_AT_location[DW_OP_reg2]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$250, DW_AT_location[DW_OP_reg3]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$251, DW_AT_location[DW_OP_reg4]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$252, DW_AT_location[DW_OP_reg5]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$253, DW_AT_location[DW_OP_reg6]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$254, DW_AT_location[DW_OP_reg7]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$255, DW_AT_location[DW_OP_reg8]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$256, DW_AT_location[DW_OP_reg9]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$257, DW_AT_location[DW_OP_reg10]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$258, DW_AT_location[DW_OP_reg11]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$259, DW_AT_location[DW_OP_reg12]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$260, DW_AT_location[DW_OP_reg13]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$261, DW_AT_location[DW_OP_reg14]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$262, DW_AT_location[DW_OP_reg15]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$263, DW_AT_location[DW_OP_reg16]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$264, DW_AT_location[DW_OP_reg17]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$265, DW_AT_location[DW_OP_reg18]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$266, DW_AT_location[DW_OP_reg19]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$267, DW_AT_location[DW_OP_reg20]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$268, DW_AT_location[DW_OP_reg21]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$269, DW_AT_location[DW_OP_reg22]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$270, DW_AT_location[DW_OP_reg23]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$271, DW_AT_location[DW_OP_reg24]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$272, DW_AT_location[DW_OP_reg25]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$273, DW_AT_location[DW_OP_reg26]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$274, DW_AT_location[DW_OP_reg27]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$275, DW_AT_location[DW_OP_reg28]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$276, DW_AT_location[DW_OP_reg29]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$277, DW_AT_location[DW_OP_reg30]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$278, DW_AT_location[DW_OP_reg31]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$279, DW_AT_location[DW_OP_regx 0x20]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$280, DW_AT_location[DW_OP_regx 0x21]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$281, DW_AT_location[DW_OP_regx 0x22]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$282, DW_AT_location[DW_OP_regx 0x23]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$283, DW_AT_location[DW_OP_regx 0x24]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$284, DW_AT_location[DW_OP_regx 0x25]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$285, DW_AT_location[DW_OP_regx 0x26]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$286, DW_AT_location[DW_OP_regx 0x27]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$287, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

