;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 17 16:09:09 2019                 *
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
	.field  	_test_table+0,32
	.field  	0,32			; _test_table[0] @ 0
	.field  	64000,32			; _test_table[1] @ 32
	.field  	192000,32			; _test_table[2] @ 64
	.field  	320000,32			; _test_table[3] @ 96
	.field  	448000,32			; _test_table[4] @ 128
	.field  	576000,32			; _test_table[5] @ 160
	.field  	704000,32			; _test_table[6] @ 192
	.field  	832000,32			; _test_table[7] @ 224
	.field  	960000,32			; _test_table[8] @ 256
	.field  	1088000,32			; _test_table[9] @ 288
	.field  	1216000,32			; _test_table[10] @ 320
	.field  	1344000,32			; _test_table[11] @ 352
	.field  	1472000,32			; _test_table[12] @ 384
	.field  	1600000,32			; _test_table[13] @ 416
	.field  	1728000,32			; _test_table[14] @ 448
	.field  	1856000,32			; _test_table[15] @ 480
	.field  	1984000,32			; _test_table[16] @ 512
	.field  	2112000,32			; _test_table[17] @ 544
IR_1:	.set	36


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$147)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$147)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$147)
	.dwendtag DW$3


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$144)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_select"), DW_AT_symbol_name("_menu_select")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_init"), DW_AT_symbol_name("_menu_init")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("accel_load_rom"), DW_AT_symbol_name("_accel_load_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity_load_rom"), DW_AT_symbol_name("_velocity_load_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VfdInit"), DW_AT_symbol_name("_VfdInit")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEQep"), DW_AT_symbol_name("_InitEQep")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
	.dwendtag DW$20


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("line_err_load_rom"), DW_AT_symbol_name("_line_err_load_rom")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("etc_vari_load_rom"), DW_AT_symbol_name("_etc_vari_load_rom")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_mode_init"), DW_AT_symbol_name("_ex_mode_init")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_load_rom"), DW_AT_symbol_name("_mark_load_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_load_rom"), DW_AT_symbol_name("_maxmin_load_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_load_rom"), DW_AT_symbol_name("_line_info_load_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_a
_a:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _a]
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_sensor_cnt
_sensor_cnt:	.usect	".ebss",1,1,0
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("sensor_cnt"), DW_AT_symbol_name("_sensor_cnt")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _sensor_cnt]
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_sw
_sw:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("sw"), DW_AT_symbol_name("_sw")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _sw]
	.dwattr DW$31, DW_AT_type(*DW$T$192)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_g_u16_lineout_cnt
_g_u16_lineout_cnt:	.usect	".ebss",1,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_lineout_cnt"), DW_AT_symbol_name("_g_u16_lineout_cnt")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _g_u16_lineout_cnt]
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_g_u16_ADC2value_1
_g_u16_ADC2value_1:	.usect	".ebss",1,1,0
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_ADC2value_1"), DW_AT_symbol_name("_g_u16_ADC2value_1")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _g_u16_ADC2value_1]
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_interrupt_flag
_interrupt_flag:	.usect	".ebss",1,1,0
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _interrupt_flag]
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_g_u16turnmark_limit
_g_u16turnmark_limit:	.usect	".ebss",1,1,0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _g_u16turnmark_limit]
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_g_u16sen_state
_g_u16sen_state:	.usect	".ebss",1,1,0
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _g_u16sen_state]
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_g_u16pos_cnt
_g_u16pos_cnt:	.usect	".ebss",1,1,0
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _g_u16pos_cnt]
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_cnt
_cnt:	.usect	".ebss",1,1,0
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _cnt]
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_g_u16_ADC2value_0
_g_u16_ADC2value_0:	.usect	".ebss",1,1,0
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_ADC2value_0"), DW_AT_symbol_name("_g_u16_ADC2value_0")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _g_u16_ADC2value_0]
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_g_u16sen_enable
_g_u16sen_enable:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _g_u16sen_enable]
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_g_u16teststate
_g_u16teststate:	.usect	".ebss",1,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_u16teststate"), DW_AT_symbol_name("_g_u16teststate")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _g_u16teststate]
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$44, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$46, DW_AT_type(*DW$T$10)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$47, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$48, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_g_int32turnmark_limit
_g_int32turnmark_limit:	.usect	".ebss",2,1,1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turnmark_limit"), DW_AT_symbol_name("_g_int32turnmark_limit")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _g_int32turnmark_limit]
	.dwattr DW$49, DW_AT_type(*DW$T$101)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_g_int32turn_dist
_g_int32turn_dist:	.usect	".ebss",2,1,1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_dist"), DW_AT_symbol_name("_g_int32turn_dist")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _g_int32turn_dist]
	.dwattr DW$50, DW_AT_type(*DW$T$101)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_g_int32mark_cnt
_g_int32mark_cnt:	.usect	".ebss",2,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _g_int32mark_cnt]
	.dwattr DW$51, DW_AT_type(*DW$T$101)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_g_int32lineout_cnt
_g_int32lineout_cnt:	.usect	".ebss",2,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _g_int32lineout_cnt]
	.dwattr DW$52, DW_AT_type(*DW$T$101)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_g_int32time_cnt
_g_int32time_cnt:	.usect	".ebss",2,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_int32time_cnt"), DW_AT_symbol_name("_g_int32time_cnt")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _g_int32time_cnt]
	.dwattr DW$53, DW_AT_type(*DW$T$101)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_g_int32totoal_mark
_g_int32totoal_mark:	.usect	".ebss",2,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_mark"), DW_AT_symbol_name("_g_int32totoal_mark")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _g_int32totoal_mark]
	.dwattr DW$54, DW_AT_type(*DW$T$101)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_g_q16stop_accel
_g_q16stop_accel:	.usect	".ebss",2,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q16stop_accel"), DW_AT_symbol_name("_g_q16stop_accel")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _g_q16stop_accel]
	.dwattr DW$55, DW_AT_type(*DW$T$161)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_g_int32_sen_cnt
_g_int32_sen_cnt:	.usect	".ebss",2,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _g_int32_sen_cnt]
	.dwattr DW$56, DW_AT_type(*DW$T$101)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_g_int32_stop_accel
_g_int32_stop_accel:	.usect	".ebss",2,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_stop_accel"), DW_AT_symbol_name("_g_int32_stop_accel")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _g_int32_stop_accel]
	.dwattr DW$57, DW_AT_type(*DW$T$101)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_flag_motor
_flag_motor:	.usect	".ebss",2,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("flag_motor"), DW_AT_symbol_name("_flag_motor")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _flag_motor]
	.dwattr DW$58, DW_AT_type(*DW$T$101)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_g_int32_start_accel
_g_int32_start_accel:	.usect	".ebss",2,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_start_accel"), DW_AT_symbol_name("_g_int32_start_accel")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _g_int32_start_accel]
	.dwattr DW$59, DW_AT_type(*DW$T$101)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_g_int32_velocity
_g_int32_velocity:	.usect	".ebss",2,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _g_int32_velocity]
	.dwattr DW$60, DW_AT_type(*DW$T$101)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_g_int32timer_cnt
_g_int32timer_cnt:	.usect	".ebss",2,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _g_int32timer_cnt]
	.dwattr DW$61, DW_AT_type(*DW$T$101)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_g_int32stop_dist
_g_int32stop_dist:	.usect	".ebss",2,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_int32stop_dist"), DW_AT_symbol_name("_g_int32stop_dist")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _g_int32stop_dist]
	.dwattr DW$62, DW_AT_type(*DW$T$101)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_g_int32sen_ISR_cnt
_g_int32sen_ISR_cnt:	.usect	".ebss",2,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_int32sen_ISR_cnt"), DW_AT_symbol_name("_g_int32sen_ISR_cnt")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _g_int32sen_ISR_cnt]
	.dwattr DW$63, DW_AT_type(*DW$T$101)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_g_int32turnmark_value
_g_int32turnmark_value:	.usect	".ebss",2,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turnmark_value"), DW_AT_symbol_name("_g_int32turnmark_value")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _g_int32turnmark_value]
	.dwattr DW$64, DW_AT_type(*DW$T$101)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_g_int32pos_cnt
_g_int32pos_cnt:	.usect	".ebss",2,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_int32pos_cnt"), DW_AT_symbol_name("_g_int32pos_cnt")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _g_int32pos_cnt]
	.dwattr DW$65, DW_AT_type(*DW$T$157)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_g_int32_full_cnt
_g_int32_full_cnt:	.usect	".ebss",2,1,1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_full_cnt"), DW_AT_symbol_name("_g_int32_full_cnt")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _g_int32_full_cnt]
	.dwattr DW$66, DW_AT_type(*DW$T$101)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	__iq16left_handle
__iq16left_handle:	.usect	".ebss",2,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("_iq16left_handle"), DW_AT_symbol_name("__iq16left_handle")
	.dwattr DW$67, DW_AT_location[DW_OP_addr __iq16left_handle]
	.dwattr DW$67, DW_AT_type(*DW$T$111)
	.dwattr DW$67, DW_AT_external(0x01)
	.global	__iq16right_handle
__iq16right_handle:	.usect	".ebss",2,1,1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("_iq16right_handle"), DW_AT_symbol_name("__iq16right_handle")
	.dwattr DW$68, DW_AT_location[DW_OP_addr __iq16right_handle]
	.dwattr DW$68, DW_AT_type(*DW$T$111)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_g_float32time_cnt
_g_float32time_cnt:	.usect	".ebss",2,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _g_float32time_cnt]
	.dwattr DW$69, DW_AT_type(*DW$T$164)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_g_q16out_corner_limit
_g_q16out_corner_limit:	.usect	".ebss",2,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _g_q16out_corner_limit]
	.dwattr DW$70, DW_AT_type(*DW$T$161)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_g_q16in_corner_limit
_g_q16in_corner_limit:	.usect	".ebss",2,1,1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _g_q16in_corner_limit]
	.dwattr DW$71, DW_AT_type(*DW$T$161)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_g_q16han_accstep
_g_q16han_accstep:	.usect	".ebss",2,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _g_q16han_accstep]
	.dwattr DW$72, DW_AT_type(*DW$T$161)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_g_q17large_acc
_g_q17large_acc:	.usect	".ebss",2,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _g_q17large_acc]
	.dwattr DW$73, DW_AT_type(*DW$T$103)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_g_int32speed_up_cnt
_g_int32speed_up_cnt:	.usect	".ebss",2,1,1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _g_int32speed_up_cnt]
	.dwattr DW$74, DW_AT_type(*DW$T$101)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_g_q17large_vel
_g_q17large_vel:	.usect	".ebss",2,1,1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _g_q17large_vel]
	.dwattr DW$75, DW_AT_type(*DW$T$103)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_g_int32large_acc
_g_int32large_acc:	.usect	".ebss",2,1,1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_acc"), DW_AT_symbol_name("_g_int32large_acc")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _g_int32large_acc]
	.dwattr DW$76, DW_AT_type(*DW$T$101)
	.dwattr DW$76, DW_AT_external(0x01)
	.global	_g_q17fast_max_vel
_g_q17fast_max_vel:	.usect	".ebss",2,1,1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_max_vel"), DW_AT_symbol_name("_g_q17fast_max_vel")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _g_q17fast_max_vel]
	.dwattr DW$77, DW_AT_type(*DW$T$103)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_g_int32large_vel
_g_int32large_vel:	.usect	".ebss",2,1,1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_vel"), DW_AT_symbol_name("_g_int32large_vel")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _g_int32large_vel]
	.dwattr DW$78, DW_AT_type(*DW$T$101)
	.dwattr DW$78, DW_AT_external(0x01)
	.global	_g_q17fast_vel
_g_q17fast_vel:	.usect	".ebss",2,1,1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_vel"), DW_AT_symbol_name("_g_q17fast_vel")
	.dwattr DW$79, DW_AT_location[DW_OP_addr _g_q17fast_vel]
	.dwattr DW$79, DW_AT_type(*DW$T$103)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_g_q17turnmark_dist
_g_q17turnmark_dist:	.usect	".ebss",2,1,1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _g_q17turnmark_dist]
	.dwattr DW$80, DW_AT_type(*DW$T$103)
	.dwattr DW$80, DW_AT_external(0x01)
	.global	_g_q17user_vel
_g_q17user_vel:	.usect	".ebss",2,1,1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$81, DW_AT_location[DW_OP_addr _g_q17user_vel]
	.dwattr DW$81, DW_AT_type(*DW$T$103)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_g_q17left_handle
_g_q17left_handle:	.usect	".ebss",2,1,1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _g_q17left_handle]
	.dwattr DW$82, DW_AT_type(*DW$T$103)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_g_q17sen_valmax
_g_q17sen_valmax:	.usect	".ebss",2,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _g_q17sen_valmax]
	.dwattr DW$83, DW_AT_type(*DW$T$103)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_g_q17right_handle
_g_q17right_handle:	.usect	".ebss",2,1,1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _g_q17right_handle]
	.dwattr DW$84, DW_AT_type(*DW$T$103)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_g_q16han_accmax
_g_q16han_accmax:	.usect	".ebss",2,1,1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _g_q16han_accmax]
	.dwattr DW$85, DW_AT_type(*DW$T$161)
	.dwattr DW$85, DW_AT_external(0x01)
	.global	_g_q16han_decstep
_g_q16han_decstep:	.usect	".ebss",2,1,1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _g_q16han_decstep]
	.dwattr DW$86, DW_AT_type(*DW$T$161)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_g_q16han_decmax
_g_q16han_decmax:	.usect	".ebss",2,1,1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _g_q16han_decmax]
	.dwattr DW$87, DW_AT_type(*DW$T$161)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_g_q17cross_after_dist
_g_q17cross_after_dist:	.usect	".ebss",2,1,1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_after_dist"), DW_AT_symbol_name("_g_q17cross_after_dist")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _g_q17cross_after_dist]
	.dwattr DW$88, DW_AT_type(*DW$T$103)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_g_q17start_end_dist
_g_q17start_end_dist:	.usect	".ebss",2,1,1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_q17start_end_dist"), DW_AT_symbol_name("_g_q17start_end_dist")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _g_q17start_end_dist]
	.dwattr DW$89, DW_AT_type(*DW$T$103)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_g_int32escape45_vel
_g_int32escape45_vel:	.usect	".ebss",2,1,1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_int32escape45_vel"), DW_AT_symbol_name("_g_int32escape45_vel")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _g_int32escape45_vel]
	.dwattr DW$90, DW_AT_type(*DW$T$101)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_g_int32state
_g_int32state:	.usect	".ebss",2,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_int32state"), DW_AT_symbol_name("_g_int32state")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _g_int32state]
	.dwattr DW$91, DW_AT_type(*DW$T$101)
	.dwattr DW$91, DW_AT_external(0x01)
	.global	_g_int32end_vel
_g_int32end_vel:	.usect	".ebss",2,1,1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_int32end_vel"), DW_AT_symbol_name("_g_int32end_vel")
	.dwattr DW$92, DW_AT_location[DW_OP_addr _g_int32end_vel]
	.dwattr DW$92, DW_AT_type(*DW$T$101)
	.dwattr DW$92, DW_AT_external(0x01)
	.global	_g_int32long_cut
_g_int32long_cut:	.usect	".ebss",2,1,1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_cut"), DW_AT_symbol_name("_g_int32long_cut")
	.dwattr DW$93, DW_AT_location[DW_OP_addr _g_int32long_cut]
	.dwattr DW$93, DW_AT_type(*DW$T$101)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_g_int32max_vel
_g_int32max_vel:	.usect	".ebss",2,1,1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_int32max_vel"), DW_AT_symbol_name("_g_int32max_vel")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _g_int32max_vel]
	.dwattr DW$94, DW_AT_type(*DW$T$101)
	.dwattr DW$94, DW_AT_external(0x01)
	.global	_g_q7shift_ratio
_g_q7shift_ratio:	.usect	".ebss",2,1,1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_ratio"), DW_AT_symbol_name("_g_q7shift_ratio")
	.dwattr DW$95, DW_AT_location[DW_OP_addr _g_q7shift_ratio]
	.dwattr DW$95, DW_AT_type(*DW$T$159)
	.dwattr DW$95, DW_AT_external(0x01)
	.global	_g_q17limit_vel
_g_q17limit_vel:	.usect	".ebss",2,1,1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_q17limit_vel"), DW_AT_symbol_name("_g_q17limit_vel")
	.dwattr DW$96, DW_AT_location[DW_OP_addr _g_q17limit_vel]
	.dwattr DW$96, DW_AT_type(*DW$T$103)
	.dwattr DW$96, DW_AT_external(0x01)
	.global	_g_q17straight_dist
_g_q17straight_dist:	.usect	".ebss",2,1,1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$97, DW_AT_location[DW_OP_addr _g_q17straight_dist]
	.dwattr DW$97, DW_AT_type(*DW$T$103)
	.dwattr DW$97, DW_AT_external(0x01)
	.global	_g_q7shift_dist
_g_q7shift_dist:	.usect	".ebss",2,1,1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_dist"), DW_AT_symbol_name("_g_q7shift_dist")
	.dwattr DW$98, DW_AT_location[DW_OP_addr _g_q7shift_dist]
	.dwattr DW$98, DW_AT_type(*DW$T$159)
	.dwattr DW$98, DW_AT_external(0x01)
	.global	_g_int32shift_level
_g_int32shift_level:	.usect	".ebss",2,1,1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$99, DW_AT_location[DW_OP_addr _g_int32shift_level]
	.dwattr DW$99, DW_AT_type(*DW$T$157)
	.dwattr DW$99, DW_AT_external(0x01)
	.global	_g_int3245_acc
_g_int3245_acc:	.usect	".ebss",2,1,1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_acc"), DW_AT_symbol_name("_g_int3245_acc")
	.dwattr DW$100, DW_AT_location[DW_OP_addr _g_int3245_acc]
	.dwattr DW$100, DW_AT_type(*DW$T$101)
	.dwattr DW$100, DW_AT_external(0x01)
	.global	_g_Flag
_g_Flag:	.usect	".ebss",2,1,0
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$101, DW_AT_location[DW_OP_addr _g_Flag]
	.dwattr DW$101, DW_AT_type(*DW$T$195)
	.dwattr DW$101, DW_AT_external(0x01)
	.global	_g_ptr
_g_ptr:	.usect	".ebss",2,1,1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$102, DW_AT_location[DW_OP_addr _g_ptr]
	.dwattr DW$102, DW_AT_type(*DW$T$199)
	.dwattr DW$102, DW_AT_external(0x01)

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$103, DW_AT_type(*DW$T$3)
	.dwattr DW$103, DW_AT_declaration(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
	.dwendtag DW$103

	.global	_g_int32s44s_vel
_g_int32s44s_vel:	.usect	".ebss",2,1,1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s44s_vel"), DW_AT_symbol_name("_g_int32s44s_vel")
	.dwattr DW$107, DW_AT_location[DW_OP_addr _g_int32s44s_vel]
	.dwattr DW$107, DW_AT_type(*DW$T$101)
	.dwattr DW$107, DW_AT_external(0x01)
	.global	_g_q17correction_dist
_g_q17correction_dist:	.usect	".ebss",2,1,1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_q17correction_dist"), DW_AT_symbol_name("_g_q17correction_dist")
	.dwattr DW$108, DW_AT_location[DW_OP_addr _g_q17correction_dist]
	.dwattr DW$108, DW_AT_type(*DW$T$103)
	.dwattr DW$108, DW_AT_external(0x01)
	.global	_g_int3290_vel
_g_int3290_vel:	.usect	".ebss",2,1,1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_int3290_vel"), DW_AT_symbol_name("_g_int3290_vel")
	.dwattr DW$109, DW_AT_location[DW_OP_addr _g_int3290_vel]
	.dwattr DW$109, DW_AT_type(*DW$T$101)
	.dwattr DW$109, DW_AT_external(0x01)
	.global	_g_int32s4s_vel
_g_int32s4s_vel:	.usect	".ebss",2,1,1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s4s_vel"), DW_AT_symbol_name("_g_int32s4s_vel")
	.dwattr DW$110, DW_AT_location[DW_OP_addr _g_int32s4s_vel]
	.dwattr DW$110, DW_AT_type(*DW$T$101)
	.dwattr DW$110, DW_AT_external(0x01)
	.global	_g_int3245_vel
_g_int3245_vel:	.usect	".ebss",2,1,1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_vel"), DW_AT_symbol_name("_g_int3245_vel")
	.dwattr DW$111, DW_AT_location[DW_OP_addr _g_int3245_vel]
	.dwattr DW$111, DW_AT_type(*DW$T$101)
	.dwattr DW$111, DW_AT_external(0x01)
	.global	_g_int32_down
_g_int32_down:	.usect	".ebss",2,1,1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_down"), DW_AT_symbol_name("_g_int32_down")
	.dwattr DW$112, DW_AT_location[DW_OP_addr _g_int32_down]
	.dwattr DW$112, DW_AT_type(*DW$T$101)
	.dwattr DW$112, DW_AT_external(0x01)
	.global	_g_int32_left
_g_int32_left:	.usect	".ebss",2,1,1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_left"), DW_AT_symbol_name("_g_int32_left")
	.dwattr DW$113, DW_AT_location[DW_OP_addr _g_int32_left]
	.dwattr DW$113, DW_AT_type(*DW$T$101)
	.dwattr DW$113, DW_AT_external(0x01)
	.global	_g_q17user_acc
_g_q17user_acc:	.usect	".ebss",2,1,1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$114, DW_AT_location[DW_OP_addr _g_q17user_acc]
	.dwattr DW$114, DW_AT_type(*DW$T$103)
	.dwattr DW$114, DW_AT_external(0x01)
	.global	_g_int32_up
_g_int32_up:	.usect	".ebss",2,1,1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_up"), DW_AT_symbol_name("_g_int32_up")
	.dwattr DW$115, DW_AT_location[DW_OP_addr _g_int32_up]
	.dwattr DW$115, DW_AT_type(*DW$T$101)
	.dwattr DW$115, DW_AT_external(0x01)
	.global	_g_int32dist
_g_int32dist:	.usect	".ebss",2,1,1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_int32dist"), DW_AT_symbol_name("_g_int32dist")
	.dwattr DW$116, DW_AT_location[DW_OP_addr _g_int32dist]
	.dwattr DW$116, DW_AT_type(*DW$T$101)
	.dwattr DW$116, DW_AT_external(0x01)
	.global	_g_int32test
_g_int32test:	.usect	".ebss",2,1,1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_int32test"), DW_AT_symbol_name("_g_int32test")
	.dwattr DW$117, DW_AT_location[DW_OP_addr _g_int32test]
	.dwattr DW$117, DW_AT_type(*DW$T$157)
	.dwattr DW$117, DW_AT_external(0x01)
	.global	_g_q17sen_data
_g_q17sen_data:	.usect	".ebss",2,1,1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_data"), DW_AT_symbol_name("_g_q17sen_data")
	.dwattr DW$118, DW_AT_location[DW_OP_addr _g_q17sen_data]
	.dwattr DW$118, DW_AT_type(*DW$T$158)
	.dwattr DW$118, DW_AT_external(0x01)
	.global	_g_q17sen_minus
_g_q17sen_minus:	.usect	".ebss",2,1,1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_minus"), DW_AT_symbol_name("_g_q17sen_minus")
	.dwattr DW$119, DW_AT_location[DW_OP_addr _g_q17sen_minus]
	.dwattr DW$119, DW_AT_type(*DW$T$158)
	.dwattr DW$119, DW_AT_external(0x01)
	.global	_g_q17cross_dist
_g_q17cross_dist:	.usect	".ebss",2,1,1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$120, DW_AT_location[DW_OP_addr _g_q17cross_dist]
	.dwattr DW$120, DW_AT_type(*DW$T$103)
	.dwattr DW$120, DW_AT_external(0x01)
	.global	_g_int32menu_cnt
_g_int32menu_cnt:	.usect	".ebss",2,1,1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_int32menu_cnt"), DW_AT_symbol_name("_g_int32menu_cnt")
	.dwattr DW$121, DW_AT_location[DW_OP_addr _g_int32menu_cnt]
	.dwattr DW$121, DW_AT_type(*DW$T$157)
	.dwattr DW$121, DW_AT_external(0x01)
	.global	_g_int32long_acc
_g_int32long_acc:	.usect	".ebss",2,1,1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_acc"), DW_AT_symbol_name("_g_int32long_acc")
	.dwattr DW$122, DW_AT_location[DW_OP_addr _g_int32long_acc]
	.dwattr DW$122, DW_AT_type(*DW$T$101)
	.dwattr DW$122, DW_AT_external(0x01)
	.global	_g_int32cross_cnt
_g_int32cross_cnt:	.usect	".ebss",2,1,1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_int32cross_cnt"), DW_AT_symbol_name("_g_int32cross_cnt")
	.dwattr DW$123, DW_AT_location[DW_OP_addr _g_int32cross_cnt]
	.dwattr DW$123, DW_AT_type(*DW$T$101)
	.dwattr DW$123, DW_AT_external(0x01)
	.global	_g_int32totoal_cross
_g_int32totoal_cross:	.usect	".ebss",2,1,1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_cross"), DW_AT_symbol_name("_g_int32totoal_cross")
	.dwattr DW$124, DW_AT_location[DW_OP_addr _g_int32totoal_cross]
	.dwattr DW$124, DW_AT_type(*DW$T$101)
	.dwattr DW$124, DW_AT_external(0x01)
	.global	_g_q7shift_pos_val
_g_q7shift_pos_val:	.usect	".ebss",2,1,1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_pos_val"), DW_AT_symbol_name("_g_q7shift_pos_val")
	.dwattr DW$125, DW_AT_location[DW_OP_addr _g_q7shift_pos_val]
	.dwattr DW$125, DW_AT_type(*DW$T$159)
	.dwattr DW$125, DW_AT_external(0x01)
	.global	_g_int32err_cnt
_g_int32err_cnt:	.usect	".ebss",2,1,1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$126, DW_AT_location[DW_OP_addr _g_int32err_cnt]
	.dwattr DW$126, DW_AT_type(*DW$T$101)
	.dwattr DW$126, DW_AT_external(0x01)
	.global	_g_int32_right
_g_int32_right:	.usect	".ebss",2,1,1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_right"), DW_AT_symbol_name("_g_int32_right")
	.dwattr DW$127, DW_AT_location[DW_OP_addr _g_int32_right]
	.dwattr DW$127, DW_AT_type(*DW$T$101)
	.dwattr DW$127, DW_AT_external(0x01)
	.global	_g_int32short_acc
_g_int32short_acc:	.usect	".ebss",2,1,1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_acc"), DW_AT_symbol_name("_g_int32short_acc")
	.dwattr DW$128, DW_AT_location[DW_OP_addr _g_int32short_acc]
	.dwattr DW$128, DW_AT_type(*DW$T$101)
	.dwattr DW$128, DW_AT_external(0x01)
	.global	_g_int32start_acc
_g_int32start_acc:	.usect	".ebss",2,1,1
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_int32start_acc"), DW_AT_symbol_name("_g_int32start_acc")
	.dwattr DW$129, DW_AT_location[DW_OP_addr _g_int32start_acc]
	.dwattr DW$129, DW_AT_type(*DW$T$101)
	.dwattr DW$129, DW_AT_external(0x01)
	.global	_g_int32mid_acc
_g_int32mid_acc:	.usect	".ebss",2,1,1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_acc"), DW_AT_symbol_name("_g_int32mid_acc")
	.dwattr DW$130, DW_AT_location[DW_OP_addr _g_int32mid_acc]
	.dwattr DW$130, DW_AT_type(*DW$T$101)
	.dwattr DW$130, DW_AT_external(0x01)
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$131, DW_AT_type(*DW$T$175)
	.dwattr DW$131, DW_AT_declaration(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.global	_g_ptemp
_g_ptemp:	.usect	".ebss",8,1,1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_ptemp"), DW_AT_symbol_name("_g_ptemp")
	.dwattr DW$132, DW_AT_location[DW_OP_addr _g_ptemp]
	.dwattr DW$132, DW_AT_type(*DW$T$198)
	.dwattr DW$132, DW_AT_external(0x01)
	.global	_g_lmark
_g_lmark:	.usect	".ebss",10,1,1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$133, DW_AT_location[DW_OP_addr _g_lmark]
	.dwattr DW$133, DW_AT_type(*DW$T$126)
	.dwattr DW$133, DW_AT_external(0x01)
	.global	_g_rmark
_g_rmark:	.usect	".ebss",10,1,1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$134, DW_AT_location[DW_OP_addr _g_rmark]
	.dwattr DW$134, DW_AT_type(*DW$T$126)
	.dwattr DW$134, DW_AT_external(0x01)
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$135, DW_AT_type(*DW$T$171)
	.dwattr DW$135, DW_AT_declaration(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$136, DW_AT_type(*DW$T$143)
	.dwattr DW$136, DW_AT_declaration(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$137, DW_AT_type(*DW$T$143)
	.dwattr DW$137, DW_AT_declaration(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.global	_test_table
_test_table:	.usect	".ebss",36,1,1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("test_table"), DW_AT_symbol_name("_test_table")
	.dwattr DW$138, DW_AT_location[DW_OP_addr _test_table]
	.dwattr DW$138, DW_AT_type(*DW$T$160)
	.dwattr DW$138, DW_AT_external(0x01)
	.global	_g_pos
_g_pos:	.usect	".ebss",40,1,1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$139, DW_AT_location[DW_OP_addr _g_pos]
	.dwattr DW$139, DW_AT_type(*DW$T$123)
	.dwattr DW$139, DW_AT_external(0x01)
	.global	_g_tset
_g_tset:	.usect	".ebss",40,1,1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_tset"), DW_AT_symbol_name("_g_tset")
	.dwattr DW$140, DW_AT_location[DW_OP_addr _g_tset]
	.dwattr DW$140, DW_AT_type(*DW$T$187)
	.dwattr DW$140, DW_AT_external(0x01)
	.global	_g_rm
_g_rm:	.usect	".ebss",64,1,1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$141, DW_AT_location[DW_OP_addr _g_rm]
	.dwattr DW$141, DW_AT_type(*DW$T$178)
	.dwattr DW$141, DW_AT_external(0x01)
	.global	_g_lm
_g_lm:	.usect	".ebss",64,1,1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$142, DW_AT_location[DW_OP_addr _g_lm]
	.dwattr DW$142, DW_AT_type(*DW$T$178)
	.dwattr DW$142, DW_AT_external(0x01)
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$143, DW_AT_type(*DW$T$139)
	.dwattr DW$143, DW_AT_declaration(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$144, DW_AT_type(*DW$T$139)
	.dwattr DW$144, DW_AT_declaration(0x01)
	.dwattr DW$144, DW_AT_external(0x01)
	.global	_g_sen
_g_sen:	.usect	".ebss",192,1,1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$145, DW_AT_location[DW_OP_addr _g_sen]
	.dwattr DW$145, DW_AT_type(*DW$T$182)
	.dwattr DW$145, DW_AT_external(0x01)
	.global	_g_err
_g_err:	.usect	".ebss",3074,1,1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$146, DW_AT_location[DW_OP_addr _g_err]
	.dwattr DW$146, DW_AT_type(*DW$T$203)
	.dwattr DW$146, DW_AT_external(0x01)
	.global	_g_secinfo
_g_secinfo:	.usect	".ebss",10240,1,1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_secinfo"), DW_AT_symbol_name("_g_secinfo")
	.dwattr DW$147, DW_AT_location[DW_OP_addr _g_secinfo]
	.dwattr DW$147, DW_AT_type(*DW$T$188)
	.dwattr DW$147, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI35210 C:\Users\96101\AppData\Local\Temp\TI3524 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI3522 --template_info_file C:\Users\96101\AppData\Local\Temp\TI3526 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_System_Init

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$148, DW_AT_low_pc(_System_Init)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("main.c")
	.dwattr DW$148, DW_AT_begin_line(0x12)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",19,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
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
_System_Init:
;*** 20	-----------------------    asm(" setc INTM");
;*** 21	-----------------------    InitSysCtrl();
;*** 22	-----------------------    InitGpio();
;*** 23	-----------------------    InitCpuTimers();
;*** 25	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 26	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 28	-----------------------    InitSci();
;*** 29	-----------------------    InitSpi();
;*** 30	-----------------------    InitPieCtrl();
;*** 31	-----------------------    IER = 0u;
;*** 32	-----------------------    IFR = 0u;
;*** 33	-----------------------    InitPieVectTable();
;*** 34	-----------------------    InitAdc();
;*** 35	-----------------------    VfdInit();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",20,2
 setc INTM
	.dwpsn	"main.c",21,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |21| 
        ; call occurs [#_InitSysCtrl] ; |21| 
	.dwpsn	"main.c",22,2
        LCR       #_InitGpio            ; |22| 
        ; call occurs [#_InitGpio] ; |22| 
	.dwpsn	"main.c",23,2
        LCR       #_InitCpuTimers       ; |23| 
        ; call occurs [#_InitCpuTimers] ; |23| 
	.dwpsn	"main.c",25,2
        MOVL      XAR4,#_RamfuncsRunStart ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |25| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |25| 
        LCR       #_MemCopy             ; |25| 
        ; call occurs [#_MemCopy] ; |25| 
	.dwpsn	"main.c",26,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |26| 
        MOVL      *-SP[2],XAR4          ; |26| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |26| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |26| 
        LCR       #_MemCopy             ; |26| 
        ; call occurs [#_MemCopy] ; |26| 
	.dwpsn	"main.c",28,2
        LCR       #_InitSci             ; |28| 
        ; call occurs [#_InitSci] ; |28| 
	.dwpsn	"main.c",29,2
        LCR       #_InitSpi             ; |29| 
        ; call occurs [#_InitSpi] ; |29| 
	.dwpsn	"main.c",30,2
        LCR       #_InitPieCtrl         ; |30| 
        ; call occurs [#_InitPieCtrl] ; |30| 
	.dwpsn	"main.c",31,2
        AND       IER,#0                ; |31| 
	.dwpsn	"main.c",32,2
        AND       IFR,#0                ; |32| 
	.dwpsn	"main.c",33,2
        LCR       #_InitPieVectTable    ; |33| 
        ; call occurs [#_InitPieVectTable] ; |33| 
	.dwpsn	"main.c",34,2
        LCR       #_InitAdc             ; |34| 
        ; call occurs [#_InitAdc] ; |34| 
	.dwpsn	"main.c",35,2
        LCR       #_VfdInit             ; |35| 
        ; call occurs [#_VfdInit] ; |35| 
;*** 36	-----------------------    Init_ISR();
;*** 38	-----------------------    InitEPWM(&LeftPwmRegs);
;*** 39	-----------------------    InitEPWM(&RightPwmRegs);
;*** 41	-----------------------    InitEQep(&LeftQepRegs);
;*** 42	-----------------------    InitEQep(&RightQepRegs);
;*** 42	-----------------------    return;
	.dwpsn	"main.c",36,2
        LCR       #_Init_ISR            ; |36| 
        ; call occurs [#_Init_ISR] ; |36| 
	.dwpsn	"main.c",38,2
        MOVL      XAR4,#_LeftPwmRegs    ; |38| 
        LCR       #_InitEPWM            ; |38| 
        ; call occurs [#_InitEPWM] ; |38| 
	.dwpsn	"main.c",39,2
        MOVL      XAR4,#_RightPwmRegs   ; |39| 
        LCR       #_InitEPWM            ; |39| 
        ; call occurs [#_InitEPWM] ; |39| 
	.dwpsn	"main.c",41,2
        MOVL      XAR4,#_LeftQepRegs    ; |41| 
        LCR       #_InitEQep            ; |41| 
        ; call occurs [#_InitEQep] ; |41| 
	.dwpsn	"main.c",42,2
        MOVL      XAR4,#_RightQepRegs   ; |42| 
        LCR       #_InitEQep            ; |42| 
        ; call occurs [#_InitEQep] ; |42| 
	.dwpsn	"main.c",44,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("main.c")
	.dwattr DW$148, DW_AT_end_line(0x2c)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_Variable_Init

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$149, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("main.c")
	.dwattr DW$149, DW_AT_begin_line(0x2e)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",47,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   0           *
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
_Variable_Init:
;*** 53	-----------------------    memset(*&g_ptr, 0, 2uL);
;*** 54	-----------------------    memset(&g_lm, 0, 64uL);
;*** 55	-----------------------    memset(&g_rm, 0, 64uL);
;*** 56	-----------------------    memset(&g_Flag, 0, 2uL);
;*** 58	-----------------------    memset(&g_sen, 0, 192uL);
;*** 59	-----------------------    memset(&g_pos, 0, 40uL);
;*** 61	-----------------------    memset(&g_secinfo, 0, 10240uL);
;*** 62	-----------------------    memset(&g_err, 0, 3074uL);
;*** 64	-----------------------    memset(&sw, 0, 1uL);
;*** 67	-----------------------    g_int32_up = 0L;
;*** 68	-----------------------    g_int32_down = 0L;
;*** 69	-----------------------    g_int32_left = 0L;
;*** 70	-----------------------    g_int32_right = 0L;
;*** 73	-----------------------    g_q17straight_dist = 0L;
;*** 75	-----------------------    g_int32err_cnt = 0L;
;*** 77	-----------------------    sensor_cnt = 0u;
;*** 78	-----------------------    interrupt_flag = 1u;
;*** 79	-----------------------    g_u16_ADC2value_0 = 0u;
;*** 81	-----------------------    g_int32test = 0L;
;*** 83	-----------------------    g_q17sen_data = 0L;
;*** 84	-----------------------    g_q17sen_minus = 0L;
;*** 86	-----------------------    g_int32state = 9L;
;*** 88	-----------------------    g_int32timer_cnt = 0L;
;*** 89	-----------------------    g_int32time_cnt = 0L;
;*** 91	-----------------------    a = 0u;
;*** 93	-----------------------    _iq16right_handle = 0L;
;*** 94	-----------------------    _iq16left_handle = 0L;
;*** 97	-----------------------    g_int32mark_cnt = 0L;
;*** 98	-----------------------    g_int32totoal_mark = 0L;
;*** 99	-----------------------    g_int32turnmark_value = 0L;
;*** 100	-----------------------    g_int32_full_cnt = 0L;
;*** 101	-----------------------    g_int32_sen_cnt = 0L;
;*** 102	-----------------------    g_float32time_cnt = 0.0F;
;*** 103	-----------------------    g_q17correction_dist = 0L;
;*** 106	-----------------------    g_ptr = &g_ptemp;
;*** 107	-----------------------    g_ptemp.g_lmark = &g_lmark;
;*** 108	-----------------------    g_ptemp.g_rmark = &g_rmark;
;*** 111	-----------------------    g_u16pos_cnt = 6u;
;*** 114	-----------------------    g_q17right_handle = 131072L;
;*** 115	-----------------------    g_q17left_handle = 131072L;
;*** 116	-----------------------    g_q17cross_dist = 0L;
;*** 117	-----------------------    g_q17cross_after_dist = 0L;
;*** 118	-----------------------    g_q17start_end_dist = 0L;
;*** 119	-----------------------    g_q17turnmark_dist = 7864320L;
;*** 120	-----------------------    g_u16turnmark_limit = 20u;
;*** 123	-----------------------    g_q16out_corner_limit = 16384L;
;*** 124	-----------------------    g_q16in_corner_limit = 203161L;
;*** 126	-----------------------    g_int32menu_cnt = 0L;
;*** 131	-----------------------    g_q17fast_max_vel = 983040000L;
;*** 132	-----------------------    g_q17limit_vel = 511180800L;
;*** 133	-----------------------    g_int32_velocity = 2500L;
;*** 134	-----------------------    g_int32large_vel = 2500L;
;*** 135	-----------------------    g_int3245_vel = 7500L;
;*** 136	-----------------------    g_int3290_vel = 7500L;
;*** 137	-----------------------    g_int32s44s_vel = 2600L;
;*** 138	-----------------------    g_int32escape45_vel = 2800L;
;*** 139	-----------------------    g_int32s4s_vel = 2600L;
;*** 142	-----------------------    g_q17user_acc = 655360000L;
;*** 143	-----------------------    g_q16stop_accel = 851968000L;
;*** 144	-----------------------    g_int32large_acc = 3000L;
;*** 145	-----------------------    g_int32long_acc = 3000L;
;*** 146	-----------------------    g_int32mid_acc = 5000L;
;*** 147	-----------------------    g_int32short_acc = 9000L;
;*** 148	-----------------------    g_int3245_acc = 9000L;
;*** 150	-----------------------    g_q7shift_pos_val = 0L;
;*** 151	-----------------------    g_int32end_vel = 0L;
;*** 153	-----------------------    g_q7shift_dist = 0L;
;*** 154	-----------------------    g_int32shift_level = 3L;
;*** 155	-----------------------    g_int32turn_dist = 0L;
;*** 156	-----------------------    g_q7shift_ratio = 0L;
;*** 158	-----------------------    g_int32cross_cnt = 0L;
;*** 159	-----------------------    g_int32totoal_cross = 0L;
;*** 161	-----------------------    g_int32turnmark_limit = 136L;
;*** 162	-----------------------    g_int32stop_dist = 100L;
;*** 163	-----------------------    g_int32sen_ISR_cnt = 0L;
;*** 165	-----------------------    g_int32long_cut = 0L;
;*** 168	-----------------------    sen_vari_init();
;*** 170	-----------------------    maxmin_load_rom();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",53,2
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |53| 
        MOVB      ACC,#2
        MOVB      XAR5,#0
        LCR       #_memset              ; |53| 
        ; call occurs [#_memset] ; |53| 
	.dwpsn	"main.c",54,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lm           ; |54| 
        MOVB      ACC,#64
        LCR       #_memset              ; |54| 
        ; call occurs [#_memset] ; |54| 
	.dwpsn	"main.c",55,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rm           ; |55| 
        MOVB      ACC,#64
        LCR       #_memset              ; |55| 
        ; call occurs [#_memset] ; |55| 
	.dwpsn	"main.c",56,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_Flag         ; |56| 
        MOVB      ACC,#2
        LCR       #_memset              ; |56| 
        ; call occurs [#_memset] ; |56| 
	.dwpsn	"main.c",58,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |58| 
        MOVB      ACC,#192
        LCR       #_memset              ; |58| 
        ; call occurs [#_memset] ; |58| 
	.dwpsn	"main.c",59,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |59| 
        MOVB      ACC,#40
        LCR       #_memset              ; |59| 
        ; call occurs [#_memset] ; |59| 
	.dwpsn	"main.c",61,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_secinfo      ; |61| 
        MOV       ACC,#5 << 11
        LCR       #_memset              ; |61| 
        ; call occurs [#_memset] ; |61| 
	.dwpsn	"main.c",62,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_err          ; |62| 
        MOV       ACC,#1537 << 1
        LCR       #_memset              ; |62| 
        ; call occurs [#_memset] ; |62| 
	.dwpsn	"main.c",64,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_sw             ; |64| 
        MOVB      ACC,#1
        LCR       #_memset              ; |64| 
        ; call occurs [#_memset] ; |64| 
	.dwpsn	"main.c",67,2
        MOVB      ACC,#0
        MOVW      DP,#_g_int32_up
        MOVL      @_g_int32_up,ACC      ; |67| 
	.dwpsn	"main.c",68,2
        MOVL      @_g_int32_down,ACC    ; |68| 
	.dwpsn	"main.c",69,2
        MOVL      @_g_int32_left,ACC    ; |69| 
	.dwpsn	"main.c",70,2
        MOVL      @_g_int32_right,ACC   ; |70| 
	.dwpsn	"main.c",73,2
        MOVW      DP,#_g_q17straight_dist
        MOVL      @_g_q17straight_dist,ACC ; |73| 
	.dwpsn	"main.c",75,2
        MOVW      DP,#_g_int32err_cnt
        MOVL      @_g_int32err_cnt,ACC  ; |75| 
	.dwpsn	"main.c",77,2
        MOVW      DP,#_sensor_cnt
        MOV       @_sensor_cnt,#0       ; |77| 
	.dwpsn	"main.c",78,2
        MOV       @_interrupt_flag,#1   ; |78| 
	.dwpsn	"main.c",79,2
        MOV       @_g_u16_ADC2value_0,#0 ; |79| 
	.dwpsn	"main.c",81,2
        MOVW      DP,#_g_int32test
        MOVB      ACC,#0
        MOVL      @_g_int32test,ACC     ; |81| 
	.dwpsn	"main.c",83,2
        MOVL      @_g_q17sen_data,ACC   ; |83| 
	.dwpsn	"main.c",84,2
        MOVL      @_g_q17sen_minus,ACC  ; |84| 
	.dwpsn	"main.c",86,2
        MOVW      DP,#_g_int32state
        MOVB      ACC,#9
        MOVL      @_g_int32state,ACC    ; |86| 
	.dwpsn	"main.c",88,2
        MOVW      DP,#_g_int32timer_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32timer_cnt,ACC ; |88| 
	.dwpsn	"main.c",89,2
        MOVL      @_g_int32time_cnt,ACC ; |89| 
	.dwpsn	"main.c",91,2
        MOV       @_a,#0                ; |91| 
	.dwpsn	"main.c",93,2
        MOVL      @__iq16right_handle,ACC ; |93| 
	.dwpsn	"main.c",94,2
        MOVL      @__iq16left_handle,ACC ; |94| 
	.dwpsn	"main.c",97,2
        MOVL      @_g_int32mark_cnt,ACC ; |97| 
	.dwpsn	"main.c",98,2
        MOVL      @_g_int32totoal_mark,ACC ; |98| 
	.dwpsn	"main.c",99,2
        MOVL      @_g_int32turnmark_value,ACC ; |99| 
	.dwpsn	"main.c",100,2
        MOVL      @_g_int32_full_cnt,ACC ; |100| 
	.dwpsn	"main.c",101,2
        MOVL      @_g_int32_sen_cnt,ACC ; |101| 
	.dwpsn	"main.c",102,2
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_g_float32time_cnt,ACC ; |102| 
	.dwpsn	"main.c",103,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17correction_dist
        MOVL      @_g_q17correction_dist,ACC ; |103| 
	.dwpsn	"main.c",106,2
        MOVL      XAR4,#_g_ptemp        ; |106| 
        MOVL      @_g_ptr,XAR4          ; |106| 
	.dwpsn	"main.c",107,2
        MOVW      DP,#_g_ptemp+4
        MOVL      XAR4,#_g_lmark        ; |107| 
        MOVL      @_g_ptemp+4,XAR4      ; |107| 
	.dwpsn	"main.c",108,2
        MOVL      XAR4,#_g_rmark        ; |108| 
        MOVL      @_g_ptemp+6,XAR4      ; |108| 
	.dwpsn	"main.c",111,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |111| 
	.dwpsn	"main.c",114,2
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR4,#131072          ; |114| 
        MOVL      @_g_q17right_handle,XAR4 ; |114| 
	.dwpsn	"main.c",115,2
        MOVL      @_g_q17left_handle,XAR4 ; |115| 
	.dwpsn	"main.c",116,2
        MOVW      DP,#_g_q17cross_dist
        MOVB      ACC,#0
        MOVL      @_g_q17cross_dist,ACC ; |116| 
	.dwpsn	"main.c",117,2
        MOVW      DP,#_g_q17cross_after_dist
        MOVL      @_g_q17cross_after_dist,ACC ; |117| 
	.dwpsn	"main.c",118,2
        MOVL      @_g_q17start_end_dist,ACC ; |118| 
	.dwpsn	"main.c",119,2
        MOV       PH,#120
        MOV       PL,#0
        MOVL      @_g_q17turnmark_dist,P ; |119| 
	.dwpsn	"main.c",120,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,#20 ; |120| 
	.dwpsn	"main.c",123,2
        MOVL      XAR4,#16384           ; |123| 
        MOVL      @_g_q16out_corner_limit,XAR4 ; |123| 
	.dwpsn	"main.c",124,2
        MOVL      XAR4,#203161          ; |124| 
        MOVL      @_g_q16in_corner_limit,XAR4 ; |124| 
	.dwpsn	"main.c",126,2
        MOVW      DP,#_g_int32menu_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32menu_cnt,ACC ; |126| 
	.dwpsn	"main.c",131,2
        MOV       PH,#15000
        MOV       PL,#0
        MOVW      DP,#_g_q17fast_max_vel
        MOVL      @_g_q17fast_max_vel,P ; |131| 
	.dwpsn	"main.c",132,2
        MOV       PH,#7800
        MOV       PL,#0
        MOVL      @_g_q17limit_vel,P    ; |132| 
	.dwpsn	"main.c",133,2
        MOVW      DP,#_g_int32_velocity
        MOVL      XAR4,#2500            ; |133| 
        MOVL      @_g_int32_velocity,XAR4 ; |133| 
	.dwpsn	"main.c",134,2
        MOVW      DP,#_g_int32large_vel
        MOVL      @_g_int32large_vel,XAR4 ; |134| 
	.dwpsn	"main.c",135,2
        MOVW      DP,#_g_int3245_vel
        MOVL      XAR4,#7500            ; |135| 
        MOVL      @_g_int3245_vel,XAR4  ; |135| 
	.dwpsn	"main.c",136,2
        MOVW      DP,#_g_int3290_vel
        MOVL      @_g_int3290_vel,XAR4  ; |136| 
	.dwpsn	"main.c",137,2
        MOVL      XAR4,#2600            ; |137| 
        MOVL      @_g_int32s44s_vel,XAR4 ; |137| 
	.dwpsn	"main.c",138,2
        MOVL      XAR4,#2800            ; |138| 
        MOVL      @_g_int32escape45_vel,XAR4 ; |138| 
	.dwpsn	"main.c",139,2
        MOVW      DP,#_g_int32s4s_vel
        MOVL      XAR4,#2600            ; |139| 
        MOVL      @_g_int32s4s_vel,XAR4 ; |139| 
	.dwpsn	"main.c",142,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      @_g_q17user_acc,P     ; |142| 
	.dwpsn	"main.c",143,2
        MOV       PH,#13000
        MOV       PL,#0
        MOVW      DP,#_g_q16stop_accel
        MOVL      @_g_q16stop_accel,P   ; |143| 
	.dwpsn	"main.c",144,2
        MOVW      DP,#_g_int32large_acc
        MOVL      XAR4,#3000            ; |144| 
        MOVL      @_g_int32large_acc,XAR4 ; |144| 
	.dwpsn	"main.c",145,2
        MOVW      DP,#_g_int32long_acc
        MOVL      @_g_int32long_acc,XAR4 ; |145| 
	.dwpsn	"main.c",146,2
        MOVL      XAR4,#5000            ; |146| 
        MOVL      @_g_int32mid_acc,XAR4 ; |146| 
	.dwpsn	"main.c",147,2
        MOVL      XAR4,#9000            ; |147| 
        MOVL      @_g_int32short_acc,XAR4 ; |147| 
	.dwpsn	"main.c",148,2
        MOVW      DP,#_g_int3245_acc
        MOVL      @_g_int3245_acc,XAR4  ; |148| 
	.dwpsn	"main.c",150,2
        MOVW      DP,#_g_q7shift_pos_val
        MOVB      ACC,#0
        MOVL      @_g_q7shift_pos_val,ACC ; |150| 
	.dwpsn	"main.c",151,2
        MOVW      DP,#_g_int32end_vel
        MOVL      @_g_int32end_vel,ACC  ; |151| 
	.dwpsn	"main.c",153,2
        MOVL      @_g_q7shift_dist,ACC  ; |153| 
	.dwpsn	"main.c",154,2
        MOVB      ACC,#3
        MOVL      @_g_int32shift_level,ACC ; |154| 
	.dwpsn	"main.c",155,2
        MOVW      DP,#_g_int32turn_dist
        MOVB      ACC,#0
        MOVL      @_g_int32turn_dist,ACC ; |155| 
	.dwpsn	"main.c",156,2
        MOVW      DP,#_g_q7shift_ratio
        MOVL      @_g_q7shift_ratio,ACC ; |156| 
	.dwpsn	"main.c",158,2
        MOVW      DP,#_g_int32cross_cnt
        MOVL      @_g_int32cross_cnt,ACC ; |158| 
	.dwpsn	"main.c",159,2
        MOVL      @_g_int32totoal_cross,ACC ; |159| 
	.dwpsn	"main.c",161,2
        MOVW      DP,#_g_int32turnmark_limit
        MOVB      ACC,#136
        MOVL      @_g_int32turnmark_limit,ACC ; |161| 
	.dwpsn	"main.c",162,2
        MOVB      ACC,#100
        MOVL      @_g_int32stop_dist,ACC ; |162| 
	.dwpsn	"main.c",163,2
        MOVB      ACC,#0
        MOVL      @_g_int32sen_ISR_cnt,ACC ; |163| 
	.dwpsn	"main.c",165,2
        MOVW      DP,#_g_int32long_cut
        MOVL      @_g_int32long_cut,ACC ; |165| 
	.dwpsn	"main.c",168,2
        LCR       #_sen_vari_init       ; |168| 
        ; call occurs [#_sen_vari_init] ; |168| 
	.dwpsn	"main.c",170,2
        LCR       #_maxmin_load_rom     ; |170| 
        ; call occurs [#_maxmin_load_rom] ; |170| 
;*** 171	-----------------------    mark_load_rom();
;*** 172	-----------------------    line_info_load_rom();
;*** 173	-----------------------    etc_vari_load_rom();
;*** 174	-----------------------    line_err_load_rom();
;*** 177	-----------------------    velocity_load_rom();
;*** 178	-----------------------    accel_load_rom();
;*** 180	-----------------------    menu_init();
;*** 181	-----------------------    ex_mode_init();
;*** 181	-----------------------    return;
	.dwpsn	"main.c",171,2
        LCR       #_mark_load_rom       ; |171| 
        ; call occurs [#_mark_load_rom] ; |171| 
	.dwpsn	"main.c",172,2
        LCR       #_line_info_load_rom  ; |172| 
        ; call occurs [#_line_info_load_rom] ; |172| 
	.dwpsn	"main.c",173,2
        LCR       #_etc_vari_load_rom   ; |173| 
        ; call occurs [#_etc_vari_load_rom] ; |173| 
	.dwpsn	"main.c",174,2
        LCR       #_line_err_load_rom   ; |174| 
        ; call occurs [#_line_err_load_rom] ; |174| 
	.dwpsn	"main.c",177,2
        LCR       #_velocity_load_rom   ; |177| 
        ; call occurs [#_velocity_load_rom] ; |177| 
	.dwpsn	"main.c",178,2
        LCR       #_accel_load_rom      ; |178| 
        ; call occurs [#_accel_load_rom] ; |178| 
	.dwpsn	"main.c",180,2
        LCR       #_menu_init           ; |180| 
        ; call occurs [#_menu_init] ; |180| 
	.dwpsn	"main.c",181,2
        LCR       #_ex_mode_init        ; |181| 
        ; call occurs [#_ex_mode_init] ; |181| 
	.dwpsn	"main.c",187,1
        LRETR
        ; return occurs
	.dwattr DW$149, DW_AT_end_file("main.c")
	.dwattr DW$149, DW_AT_end_line(0xbb)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_main

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$150, DW_AT_low_pc(_main)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("main.c")
	.dwattr DW$150, DW_AT_begin_line(0xbd)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",190,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
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
_main:
;*** 195	-----------------------    System_Init();
;*** 196	-----------------------    Variable_Init();
;*** 198	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 216	-----------------------    menu_select();
;*** 216	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",195,2
        LCR       #_System_Init         ; |195| 
        ; call occurs [#_System_Init] ; |195| 
	.dwpsn	"main.c",196,2
        LCR       #_Variable_Init       ; |196| 
        ; call occurs [#_Variable_Init] ; |196| 
	.dwpsn	"main.c",198,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |198| 
	.dwpsn	"main.c",216,2
        LCR       #_menu_select         ; |216| 
        ; call occurs [#_menu_select] ; |216| 
	.dwpsn	"main.c",228,1
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("main.c")
	.dwattr DW$150, DW_AT_end_line(0xe4)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_Test

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("Test"), DW_AT_symbol_name("_Test")
	.dwattr DW$151, DW_AT_low_pc(_Test)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("main.c")
	.dwattr DW$151, DW_AT_begin_line(0xe6)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",230,13

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Test                         FR SIZE:   0           *
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
_Test:
;*** 233	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 234	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 236	-----------------------    RightPwmRegs.CMPA.half.CMPA = 100u;
;*** 237	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 100u;
;*** 237	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",233,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0002 ; |233| 
	.dwpsn	"main.c",234,2
        OR        @_GpioDataRegs+4,#0x0008 ; |234| 
	.dwpsn	"main.c",236,2
        MOVB      AL,#100               ; |236| 
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,AL   ; |236| 
	.dwpsn	"main.c",237,2
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,AL    ; |237| 
	.dwpsn	"main.c",238,1
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("main.c")
	.dwattr DW$151, DW_AT_end_line(0xee)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_Delay

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$152, DW_AT_low_pc(_Delay)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("main.c")
	.dwattr DW$152, DW_AT_begin_line(0xf1)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",242,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 243	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$36)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$36)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",243,2
        TEST      ACC                   ; |243| 
        BF        L2,EQ                 ; |243| 
        ; branchcc occurs ; |243| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 245	-----------------------    asm("\t\tnop");
;*** 247	-----------------------    asm("\tnop");
;*** 245	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",245,3
		nop
	.dwpsn	"main.c",247,3
	nop
	.dwpsn	"main.c",245,3
        SUBB      ACC,#1                ; |245| 
        BF        L1,NEQ                ; |245| 
        ; branchcc occurs ; |245| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",249,1
        SPM       #0
        LRETR
        ; return occurs

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Project\SI_DC\main\main.asm:L1:1:1566025749")
	.dwattr DW$155, DW_AT_begin_file("main.c")
	.dwattr DW$155, DW_AT_begin_line(0xf3)
	.dwattr DW$155, DW_AT_end_line(0xf8)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$155

	.dwattr DW$152, DW_AT_end_file("main.c")
	.dwattr DW$152, DW_AT_end_line(0xf9)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_SW_UP

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_UP"), DW_AT_symbol_name("_SW_UP")
	.dwattr DW$157, DW_AT_low_pc(_SW_UP)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("main.c")
	.dwattr DW$157, DW_AT_begin_line(0x10e)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",271,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SW_UP                        FR SIZE:   0           *
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
_SW_UP:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L3:    
DW$L$_SW_UP$2$B:
;***	-----------------------g2:
;*** 272	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"main.c",272,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |272| 
        BF        L3,NTC                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_SW_UP$2$E:
;*** 273	-----------------------    Delay(50000uL);
;*** 275	-----------------------    if ( (--g_int32_down) >= 0L ) goto g5;
	.dwpsn	"main.c",273,2
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |273| 
        ; call occurs [#_Delay] ; |273| 
	.dwpsn	"main.c",275,2
        MOVW      DP,#_g_int32_down
        MOVL      ACC,@_g_int32_down    ; |275| 
        SUBB      ACC,#1                ; |275| 
        MOVL      @_g_int32_down,ACC    ; |275| 
        BF        L4,GEQ                ; |275| 
        ; branchcc occurs ; |275| 
;*** 277	-----------------------    g_int32_down = 2L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"main.c",277,24
        MOVB      ACC,#2
        MOVL      @_g_int32_down,ACC    ; |277| 
L4:    
	.dwpsn	"main.c",278,1
        LRETR
        ; return occurs

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Project\SI_DC\main\main.asm:L3:1:1566025749")
	.dwattr DW$158, DW_AT_begin_file("main.c")
	.dwattr DW$158, DW_AT_begin_line(0x110)
	.dwattr DW$158, DW_AT_end_line(0x110)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_SW_UP$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_SW_UP$2$E)
	.dwendtag DW$158

	.dwattr DW$157, DW_AT_end_file("main.c")
	.dwattr DW$157, DW_AT_end_line(0x116)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_SW_RIGHT

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_RIGHT"), DW_AT_symbol_name("_SW_RIGHT")
	.dwattr DW$160, DW_AT_low_pc(_SW_RIGHT)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("main.c")
	.dwattr DW$160, DW_AT_begin_line(0x127)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",296,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SW_RIGHT                     FR SIZE:   0           *
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
_SW_RIGHT:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L5:    
DW$L$_SW_RIGHT$2$B:
;***	-----------------------g2:
;*** 297	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g2;
	.dwpsn	"main.c",297,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |297| 
        BF        L5,NTC                ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_SW_RIGHT$2$E:
;*** 298	-----------------------    Delay(50000uL);
;*** 300	-----------------------    if ( (++g_int32_right) <= 2L ) goto g5;
	.dwpsn	"main.c",298,2
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |298| 
        ; call occurs [#_Delay] ; |298| 
	.dwpsn	"main.c",300,2
        MOVW      DP,#_g_int32_right
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_right   ; |300| 
        MOVL      XAR6,ACC              ; |300| 
        MOVL      @_g_int32_right,ACC   ; |300| 
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |300| 
        BF        L6,GEQ                ; |300| 
        ; branchcc occurs ; |300| 
;*** 301	-----------------------    g_int32_right = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"main.c",301,22
        MOVB      ACC,#0
        MOVL      @_g_int32_right,ACC   ; |301| 
L6:    
	.dwpsn	"main.c",303,1
        LRETR
        ; return occurs

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\Project\SI_DC\main\main.asm:L5:1:1566025749")
	.dwattr DW$161, DW_AT_begin_file("main.c")
	.dwattr DW$161, DW_AT_begin_line(0x129)
	.dwattr DW$161, DW_AT_end_line(0x129)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_SW_RIGHT$2$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_SW_RIGHT$2$E)
	.dwendtag DW$161

	.dwattr DW$160, DW_AT_end_file("main.c")
	.dwattr DW$160, DW_AT_end_line(0x12f)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_SW_LEFT

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_LEFT"), DW_AT_symbol_name("_SW_LEFT")
	.dwattr DW$163, DW_AT_low_pc(_SW_LEFT)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("main.c")
	.dwattr DW$163, DW_AT_begin_line(0x11f)
	.dwattr DW$163, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",288,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SW_LEFT                      FR SIZE:   0           *
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
_SW_LEFT:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L7:    
DW$L$_SW_LEFT$2$B:
;***	-----------------------g2:
;*** 289	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"main.c",289,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |289| 
        BF        L7,NTC                ; |289| 
        ; branchcc occurs ; |289| 
DW$L$_SW_LEFT$2$E:
;*** 290	-----------------------    Delay(50000uL);
;*** 292	-----------------------    if ( (--g_int32_right) >= 0L ) goto g5;
	.dwpsn	"main.c",290,2
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |290| 
        ; call occurs [#_Delay] ; |290| 
	.dwpsn	"main.c",292,2
        MOVW      DP,#_g_int32_right
        MOVL      ACC,@_g_int32_right   ; |292| 
        SUBB      ACC,#1                ; |292| 
        MOVL      @_g_int32_right,ACC   ; |292| 
        BF        L8,GEQ                ; |292| 
        ; branchcc occurs ; |292| 
;*** 293	-----------------------    g_int32_right = 2L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"main.c",293,22
        MOVB      ACC,#2
        MOVL      @_g_int32_right,ACC   ; |293| 
L8:    
	.dwpsn	"main.c",294,1
        LRETR
        ; return occurs

DW$164	.dwtag  DW_TAG_loop
	.dwattr DW$164, DW_AT_name("C:\Project\SI_DC\main\main.asm:L7:1:1566025749")
	.dwattr DW$164, DW_AT_begin_file("main.c")
	.dwattr DW$164, DW_AT_begin_line(0x121)
	.dwattr DW$164, DW_AT_end_line(0x121)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_SW_LEFT$2$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_SW_LEFT$2$E)
	.dwendtag DW$164

	.dwattr DW$163, DW_AT_end_file("main.c")
	.dwattr DW$163, DW_AT_end_line(0x126)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"
	.global	_SW_DOWN

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_DOWN"), DW_AT_symbol_name("_SW_DOWN")
	.dwattr DW$166, DW_AT_low_pc(_SW_DOWN)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("main.c")
	.dwattr DW$166, DW_AT_begin_line(0x116)
	.dwattr DW$166, DW_AT_begin_column(0x07)
	.dwpsn	"main.c",279,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SW_DOWN                      FR SIZE:   0           *
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
_SW_DOWN:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L9:    
DW$L$_SW_DOWN$2$B:
;***	-----------------------g2:
;*** 280	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"main.c",280,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |280| 
        BF        L9,NTC                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_SW_DOWN$2$E:
;*** 281	-----------------------    Delay(50000uL);
;*** 283	-----------------------    if ( (++g_int32_down) <= 2L ) goto g5;
	.dwpsn	"main.c",281,2
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |281| 
        ; call occurs [#_Delay] ; |281| 
	.dwpsn	"main.c",283,2
        MOVW      DP,#_g_int32_down
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_down    ; |283| 
        MOVL      XAR6,ACC              ; |283| 
        MOVL      @_g_int32_down,ACC    ; |283| 
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |283| 
        BF        L10,GEQ               ; |283| 
        ; branchcc occurs ; |283| 
;*** 285	-----------------------    g_int32_down = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"main.c",285,23
        MOVB      ACC,#0
        MOVL      @_g_int32_down,ACC    ; |285| 
L10:    
	.dwpsn	"main.c",286,1
        LRETR
        ; return occurs

DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\Project\SI_DC\main\main.asm:L9:1:1566025749")
	.dwattr DW$167, DW_AT_begin_file("main.c")
	.dwattr DW$167, DW_AT_begin_line(0x118)
	.dwattr DW$167, DW_AT_end_line(0x118)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_SW_DOWN$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_SW_DOWN$2$E)
	.dwendtag DW$167

	.dwattr DW$166, DW_AT_end_file("main.c")
	.dwattr DW$166, DW_AT_end_line(0x11e)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSpi
	.global	_InitSci
	.global	_MemCopy
	.global	_InitSysCtrl
	.global	_InitGpio
	.global	_InitEPWM
	.global	_InitPieVectTable
	.global	_InitPieCtrl
	.global	_menu_select
	.global	_menu_init
	.global	_accel_load_rom
	.global	_velocity_load_rom
	.global	_Init_ISR
	.global	_InitCpuTimers
	.global	_VfdInit
	.global	_InitEQep
	.global	_line_err_load_rom
	.global	_etc_vari_load_rom
	.global	_InitAdc
	.global	_ex_mode_init
	.global	_mark_load_rom
	.global	_maxmin_load_rom
	.global	_line_info_load_rom
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsRunStart
	.global	_sen_vari_init
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadEnd1
	.global	_memset
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_LeftPwmRegs
	.global	_RightPwmRegs
	.global	_LeftQepRegs
	.global	_RightQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$134	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$133)
	.dwendtag DW$T$134


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)

DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
	.dwendtag DW$T$141


DW$T$145	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$144)
	.dwendtag DW$T$145


DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$147)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$147)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$147)
	.dwendtag DW$T$148


DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$150

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$152	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$147	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$147, DW_AT_address_class(0x16)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$11)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$178)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$101)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$179)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$103)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$108)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$181)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x24)
DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr DW$182, DW_AT_upper_bound(0x11)
	.dwendtag DW$T$160

DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$38)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$183)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$83)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$184)
DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$185	.dwtag  DW_TAG_far_type
	.dwattr DW$185, DW_AT_type(*DW$T$89)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$185)
DW$186	.dwtag  DW_TAG_far_type
	.dwattr DW$186, DW_AT_type(*DW$T$100)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$186)
DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$177)
	.dwattr DW$T$178, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)

DW$T$182	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$182, DW_AT_byte_size(0xc0)
DW$187	.dwtag  DW_TAG_subrange_type
	.dwattr DW$187, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$182

DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("sec_run_str"), DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_language(DW_LANG_C)

DW$T$188	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$187)
	.dwattr DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$188, DW_AT_byte_size(0x2800)
DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr DW$188, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$188

DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("sw_str"), DW_AT_type(*DW$T$191)
	.dwattr DW$T$192, DW_AT_language(DW_LANG_C)
DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$194)
	.dwattr DW$T$195, DW_AT_language(DW_LANG_C)
DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$197)
	.dwattr DW$T$198, DW_AT_language(DW_LANG_C)
DW$T$199	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$198)
	.dwattr DW$T$199, DW_AT_address_class(0x16)
DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$202)
	.dwattr DW$T$203, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$189, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$190, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$191, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$192, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$193, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$194, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$195, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$196, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$197, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$201, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$202, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$203, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$204, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$205, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$206, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$207, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$208, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$213, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x22)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$214, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$215, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$216, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$220, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$221, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$223, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$224, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$225, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$226, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$227, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$230, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$232, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$233, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$234, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$235, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$236, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$237, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$238, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$239, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$240, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$241, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$242, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$244, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$89, DW_AT_byte_size(0x20)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$245, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$246, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$247, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$248, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$249, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$250, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$251, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$252, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$100, DW_AT_byte_size(0x08)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$254, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$255, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$256, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$258, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$259, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100

DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$107)
DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$177, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$109)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$261)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$113)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$262)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$116)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$263)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$117)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$118)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$265)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$128)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$266)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$132)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$267)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x1e)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$37


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x10)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$88


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$273, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$275, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$277, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("QEINT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$279, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("QFLG_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("QFRC_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$283, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$285, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$291, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$295, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$297, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$299, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$301, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$307, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$311, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$315, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x02)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$91, DW_AT_byte_size(0x02)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$335, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$93, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$337, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("TCR_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("TPR_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("TPRH_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$107, DW_AT_name("motor")
	.dwattr DW$T$107, DW_AT_byte_size(0x40)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$344, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$347, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$348, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$349, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$350, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$351, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$352, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$353, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$354, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$355, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$356, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$357, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$358, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$359, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$360, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$361, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$362, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$363, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$364, DW_AT_name("q17err_distance"), DW_AT_symbol_name("_q17err_distance")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$365, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$366, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$367, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$368, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$369, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$370, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("turnmark_struct")
	.dwattr DW$T$109, DW_AT_byte_size(0x0a)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$371, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$372, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$373, DW_AT_name("q7distance_limit"), DW_AT_symbol_name("_q7distance_limit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109

DW$378	.dwtag  DW_TAG_far_type
	.dwattr DW$378, DW_AT_type(*DW$T$110)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$378)

DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$113, DW_AT_name("position")
	.dwattr DW$T$113, DW_AT_byte_size(0x28)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$111)
	.dwattr DW$379, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$380, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$383, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$384, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$385, DW_AT_name("q7real_position"), DW_AT_symbol_name("_q7real_position")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$386, DW_AT_name("iq7pos_IIR_putted"), DW_AT_symbol_name("_iq7pos_IIR_putted")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$387, DW_AT_name("iq7pos_IIR_putting"), DW_AT_symbol_name("_iq7pos_IIR_putting")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$388, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$112)
	.dwattr DW$389, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$390, DW_AT_name("iq7pos_proportion_val"), DW_AT_symbol_name("_iq7pos_proportion_val")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$391, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$392, DW_AT_name("iq7pos_differential_val"), DW_AT_symbol_name("_iq7pos_differential_val")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$393, DW_AT_name("iq7pos_pid_output"), DW_AT_symbol_name("_iq7pos_pid_output")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$394, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$395, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$396, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113


DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$116, DW_AT_name("second_run_struct")
	.dwattr DW$T$116, DW_AT_byte_size(0x28)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$115)
	.dwattr DW$397, DW_AT_name("pchturn_way"), DW_AT_symbol_name("_pchturn_way")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$402, DW_AT_name("int32r_dist"), DW_AT_symbol_name("_int32r_dist")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$403, DW_AT_name("int32l_dist"), DW_AT_symbol_name("_int32l_dist")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$404, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$405, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$406, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$407, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$408, DW_AT_name("q7in_vel"), DW_AT_symbol_name("_q7in_vel")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$409, DW_AT_name("q7vel"), DW_AT_symbol_name("_q7vel")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$410, DW_AT_name("q7out_vel"), DW_AT_symbol_name("_q7out_vel")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$411, DW_AT_name("q7dec_dist"), DW_AT_symbol_name("_q7dec_dist")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$412, DW_AT_name("q7acc"), DW_AT_symbol_name("_q7acc")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$413, DW_AT_name("q7m_dist"), DW_AT_symbol_name("_q7m_dist")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$414, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$415, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$416, DW_AT_name("q7shift_before"), DW_AT_symbol_name("_q7shift_before")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$417, DW_AT_name("q7shift_after"), DW_AT_symbol_name("_q7shift_after")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$418, DW_AT_name("q7mark_dist"), DW_AT_symbol_name("_q7mark_dist")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$419, DW_AT_name("q7mark_start_dist"), DW_AT_symbol_name("_q7mark_start_dist")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$117, DW_AT_name("sw_struct")
	.dwattr DW$T$117, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("up"), DW_AT_symbol_name("_up")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("down"), DW_AT_symbol_name("_down")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("long_key"), DW_AT_symbol_name("_long_key")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("down_key"), DW_AT_symbol_name("_down_key")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("right_key"), DW_AT_symbol_name("_right_key")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_name("bit_field_flag")
	.dwattr DW$T$118, DW_AT_byte_size(0x02)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$427, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$428, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$429, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$430, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$434, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$435, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$436, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$437, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$439, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("handle_change"), DW_AT_symbol_name("_handle_change")
	.dwattr DW$440, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("xrun_cross_line_on"), DW_AT_symbol_name("_xrun_cross_line_on")
	.dwattr DW$441, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("cross_err_check"), DW_AT_symbol_name("_cross_err_check")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("cross_acc"), DW_AT_symbol_name("_cross_acc")
	.dwattr DW$443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118


DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$128, DW_AT_name("str_point")
	.dwattr DW$T$128, DW_AT_byte_size(0x08)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$121)
	.dwattr DW$444, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$124)
	.dwattr DW$445, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$127)
	.dwattr DW$446, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$127)
	.dwattr DW$447, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$128


DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$132, DW_AT_name("error_struct")
	.dwattr DW$T$132, DW_AT_byte_size(0xc02)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$129)
	.dwattr DW$448, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$130)
	.dwattr DW$449, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$130)
	.dwattr DW$450, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$131)
	.dwattr DW$451, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$131)
	.dwattr DW$452, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$131)
	.dwattr DW$453, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$131)
	.dwattr DW$454, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$132

DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x200)
DW$455	.dwtag  DW_TAG_subrange_type
	.dwattr DW$455, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$131


DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x08)
DW$456	.dwtag  DW_TAG_subrange_type
	.dwattr DW$456, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$104

DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x08)
DW$457	.dwtag  DW_TAG_subrange_type
	.dwattr DW$457, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$112

DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)

DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x200)
DW$458	.dwtag  DW_TAG_subrange_type
	.dwattr DW$458, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$130


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$459, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$460, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$461, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$463, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$464, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$465, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$467, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$477, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$479, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$483, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$509, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$511, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$512, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$513, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$514, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$522, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$524, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$525, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$526, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$527, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$529, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$530, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$531, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$532, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$533, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$534, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$535, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$542, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$557, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$559, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$560, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$566, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$569, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$573, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$582, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$584, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$589, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$591, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$592, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$593, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$595, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$609, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$617, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$620, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$621, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$622, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$627, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$631, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$632, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$633, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$647, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$648, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$649, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x02)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$659, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$661, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$663, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$664, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$664, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$665, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$665, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$666, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$666, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$667, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$667, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$668, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$668, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$669, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$669, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$670, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$671, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$672, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$673, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$674, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$675, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$675, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$676, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$676, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$677, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$677, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$678, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$679, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$679, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$680, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$680, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$681, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$681, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$682, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$682, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$683, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$683, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$684, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$684, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$685, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$685, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$686, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x02)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$687, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$688, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$688, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$690, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$691, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("TIM_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x02)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$694, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PRD_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x02)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$695, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$696, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("TCR_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$697, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$697, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$698, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$698, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$699, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$699, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$700, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$700, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$701, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$701, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$702, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$702, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$703, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$703, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$704, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$704, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$705, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("TPR_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$706, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$706, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$707, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$707, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$708, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$708, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$709, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98

DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)

DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("sensor_variable")
	.dwattr DW$T$110, DW_AT_byte_size(0x0c)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$710, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$711, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$712, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$713, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$714, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$715, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$716, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$114	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$114, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$114, DW_AT_byte_size(0x01)

	.dwattr DW$152, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
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

DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$717, DW_AT_location[DW_OP_reg0]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$718, DW_AT_location[DW_OP_reg1]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$719, DW_AT_location[DW_OP_reg2]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$720, DW_AT_location[DW_OP_reg3]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$721, DW_AT_location[DW_OP_reg4]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$722, DW_AT_location[DW_OP_reg5]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$723, DW_AT_location[DW_OP_reg6]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$724, DW_AT_location[DW_OP_reg7]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$725, DW_AT_location[DW_OP_reg8]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$726, DW_AT_location[DW_OP_reg9]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$727, DW_AT_location[DW_OP_reg10]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$728, DW_AT_location[DW_OP_reg11]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$729, DW_AT_location[DW_OP_reg12]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$730, DW_AT_location[DW_OP_reg13]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$731, DW_AT_location[DW_OP_reg14]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$732, DW_AT_location[DW_OP_reg15]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$733, DW_AT_location[DW_OP_reg16]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$734, DW_AT_location[DW_OP_reg17]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$735, DW_AT_location[DW_OP_reg18]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$736, DW_AT_location[DW_OP_reg19]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$737, DW_AT_location[DW_OP_reg20]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$738, DW_AT_location[DW_OP_reg21]
DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$739, DW_AT_location[DW_OP_reg22]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$740, DW_AT_location[DW_OP_reg23]
DW$741	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$741, DW_AT_location[DW_OP_reg24]
DW$742	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$742, DW_AT_location[DW_OP_reg25]
DW$743	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$743, DW_AT_location[DW_OP_reg26]
DW$744	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$744, DW_AT_location[DW_OP_reg27]
DW$745	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$745, DW_AT_location[DW_OP_reg28]
DW$746	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$746, DW_AT_location[DW_OP_reg29]
DW$747	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$747, DW_AT_location[DW_OP_reg30]
DW$748	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$748, DW_AT_location[DW_OP_reg31]
DW$749	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$749, DW_AT_location[DW_OP_regx 0x20]
DW$750	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$750, DW_AT_location[DW_OP_regx 0x21]
DW$751	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$751, DW_AT_location[DW_OP_regx 0x22]
DW$752	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$752, DW_AT_location[DW_OP_regx 0x23]
DW$753	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$753, DW_AT_location[DW_OP_regx 0x24]
DW$754	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$754, DW_AT_location[DW_OP_regx 0x25]
DW$755	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$755, DW_AT_location[DW_OP_regx 0x26]
DW$756	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$756, DW_AT_location[DW_OP_regx 0x27]
DW$757	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$757, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

