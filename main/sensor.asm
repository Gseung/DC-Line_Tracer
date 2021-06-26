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
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_mark$1$0+0,32
	.field  	-1,32			; _mark$1$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_sen_shoot_arr+0,32
	.field  	4,16			; _sen_shoot_arr[0] @ 0
	.field  	5,16			; _sen_shoot_arr[1] @ 16
	.field  	6,16			; _sen_shoot_arr[2] @ 32
	.field  	7,16			; _sen_shoot_arr[3] @ 48
	.field  	8,16			; _sen_shoot_arr[4] @ 64
	.field  	9,16			; _sen_shoot_arr[5] @ 80
	.field  	10,16			; _sen_shoot_arr[6] @ 96
	.field  	11,16			; _sen_shoot_arr[7] @ 112
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_sen_adc_seq+0,32
	.field  	0,16			; _sen_adc_seq[0] @ 0
	.field  	4369,16			; _sen_adc_seq[1] @ 16
	.field  	8738,16			; _sen_adc_seq[2] @ 32
	.field  	13107,16			; _sen_adc_seq[3] @ 48
	.field  	17476,16			; _sen_adc_seq[4] @ 64
	.field  	21845,16			; _sen_adc_seq[5] @ 80
	.field  	26214,16			; _sen_adc_seq[6] @ 96
	.field  	30583,16			; _sen_adc_seq[7] @ 112
	.field  	34952,16			; _sen_adc_seq[8] @ 128
	.field  	39321,16			; _sen_adc_seq[9] @ 144
	.field  	43690,16			; _sen_adc_seq[10] @ 160
	.field  	48059,16			; _sen_adc_seq[11] @ 176
	.field  	52428,16			; _sen_adc_seq[12] @ 192
	.field  	56797,16			; _sen_adc_seq[13] @ 208
	.field  	61166,16			; _sen_adc_seq[14] @ 224
	.field  	65535,16			; _sen_adc_seq[15] @ 240
IR_2:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_state_table+0,32
	.field  	15,16			; _state_table[0] @ 0
	.field  	15,16			; _state_table[1] @ 16
	.field  	15,16			; _state_table[2] @ 32
	.field  	15,16			; _state_table[3] @ 48
	.field  	30,16			; _state_table[4] @ 64
	.field  	60,16			; _state_table[5] @ 80
	.field  	120,16			; _state_table[6] @ 96
	.field  	240,16			; _state_table[7] @ 112
	.field  	480,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	1920,16			; _state_table[10] @ 160
	.field  	3840,16			; _state_table[11] @ 176
	.field  	7680,16			; _state_table[12] @ 192
	.field  	15360,16			; _state_table[13] @ 208
	.field  	30720,16			; _state_table[14] @ 224
	.field  	61440,16			; _state_table[15] @ 240
	.field  	61440,16			; _state_table[16] @ 256
	.field  	61440,16			; _state_table[17] @ 272
	.field  	61440,16			; _state_table[18] @ 288
IR_3:	.set	19

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_cross_state_table+0,32
	.field  	2112000,32			; _cross_state_table[0] @ 0
	.field  	1856000,32			; _cross_state_table[1] @ 32
	.field  	1600000,32			; _cross_state_table[2] @ 64
	.field  	1344000,32			; _cross_state_table[3] @ 96
	.field  	1088000,32			; _cross_state_table[4] @ 128
	.field  	832000,32			; _cross_state_table[5] @ 160
	.field  	576000,32			; _cross_state_table[6] @ 192
	.field  	320000,32			; _cross_state_table[7] @ 224
	.field  	64000,32			; _cross_state_table[8] @ 256
	.field  	0,32			; _cross_state_table[9] @ 288
	.field  	-64000,32			; _cross_state_table[10] @ 320
	.field  	-320000,32			; _cross_state_table[11] @ 352
	.field  	-576000,32			; _cross_state_table[12] @ 384
	.field  	-832000,32			; _cross_state_table[13] @ 416
	.field  	-1088000,32			; _cross_state_table[14] @ 448
	.field  	-1344000,32			; _cross_state_table[15] @ 480
	.field  	-1600000,32			; _cross_state_table[16] @ 512
	.field  	-1856000,32			; _cross_state_table[17] @ 544
	.field  	-2112000,32			; _cross_state_table[18] @ 576
IR_4:	.set	38


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_DOWN"), DW_AT_symbol_name("_SW_DOWN")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_RIGHT"), DW_AT_symbol_name("_SW_RIGHT")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$12


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("move_end"), DW_AT_symbol_name("_move_end")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$14


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_save_rom"), DW_AT_symbol_name("_maxmin_save_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_UP"), DW_AT_symbol_name("_SW_UP")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$20, DW_AT_type(*DW$T$21)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$21, DW_AT_type(*DW$T$21)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q16stop_accel"), DW_AT_symbol_name("_g_q16stop_accel")
	.dwattr DW$23, DW_AT_type(*DW$T$112)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_right"), DW_AT_symbol_name("_g_int32_right")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_full_cnt"), DW_AT_symbol_name("_g_int32_full_cnt")
	.dwattr DW$25, DW_AT_type(*DW$T$22)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$26, DW_AT_type(*DW$T$22)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_int32cross_cnt"), DW_AT_symbol_name("_g_int32cross_cnt")
	.dwattr DW$27, DW_AT_type(*DW$T$22)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_pos_val"), DW_AT_symbol_name("_g_q7shift_pos_val")
	.dwattr DW$28, DW_AT_type(*DW$T$140)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$29, DW_AT_type(*DW$T$22)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_int32state"), DW_AT_symbol_name("_g_int32state")
	.dwattr DW$30, DW_AT_type(*DW$T$22)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_int32sen_ISR_cnt"), DW_AT_symbol_name("_g_int32sen_ISR_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$22)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$32, DW_AT_type(*DW$T$84)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$84)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32time_cnt"), DW_AT_symbol_name("_g_int32time_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$22)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$35, DW_AT_type(*DW$T$84)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32totoal_mark"), DW_AT_symbol_name("_g_int32totoal_mark")
	.dwattr DW$36, DW_AT_type(*DW$T$22)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$22)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_dist"), DW_AT_symbol_name("_g_int32turn_dist")
	.dwattr DW$38, DW_AT_type(*DW$T$22)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turnmark_limit"), DW_AT_symbol_name("_g_int32turnmark_limit")
	.dwattr DW$39, DW_AT_type(*DW$T$22)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$22)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$41, DW_AT_type(*DW$T$198)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$42, DW_AT_type(*DW$T$112)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$43, DW_AT_type(*DW$T$16)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$45, DW_AT_type(*DW$T$112)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$49, DW_AT_type(*DW$T$16)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$51, DW_AT_type(*DW$T$3)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$51


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$58, DW_AT_type(*DW$T$112)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_after_dist"), DW_AT_symbol_name("_g_q17cross_after_dist")
	.dwattr DW$59, DW_AT_type(*DW$T$84)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$60, DW_AT_type(*DW$T$112)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$61, DW_AT_type(*DW$T$194)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$62

_mark$1$0:	.usect	".ebss",2,1,1

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$66

	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",8,1,0
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$70, DW_AT_type(*DW$T$131)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$182)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$72, DW_AT_type(*DW$T$101)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$73, DW_AT_type(*DW$T$101)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",16,1,0
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$74, DW_AT_type(*DW$T$133)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$75, DW_AT_type(*DW$T$179)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$76, DW_AT_type(*DW$T$132)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$77, DW_AT_type(*DW$T$186)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$78, DW_AT_type(*DW$T$177)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$79, DW_AT_type(*DW$T$167)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_cross_state_table
_cross_state_table:	.usect	".ebss",38,1,1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("cross_state_table"), DW_AT_symbol_name("_cross_state_table")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _cross_state_table]
	.dwattr DW$80, DW_AT_type(*DW$T$141)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$81, DW_AT_type(*DW$T$98)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$82, DW_AT_type(*DW$T$188)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$83, DW_AT_type(*DW$T$188)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$84, DW_AT_type(*DW$T$189)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$85, DW_AT_type(*DW$T$120)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_secinfo"), DW_AT_symbol_name("_g_secinfo")
	.dwattr DW$86, DW_AT_type(*DW$T$157)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI84010 C:\Users\96101\AppData\Local\Temp\TI8404 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI8402 --template_info_file C:\Users\96101\AppData\Local\Temp\TI8406 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_line_info

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$87, DW_AT_low_pc(_line_info)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("sensor.c")
	.dwattr DW$87, DW_AT_begin_line(0x305)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",774,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info                    FR SIZE:   0           *
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
_line_info:
;*** 775	-----------------------    K$6 = &g_secinfo[0];
;*** 775	-----------------------    C$2 = &K$6[g_int32mark_cnt];
;*** 775	-----------------------    (*C$2).int32l_dist = g_lm.q17gone_dist>>17;
;*** 776	-----------------------    (*C$2).int32r_dist = g_rm.q17gone_dist>>17;
;*** 777	-----------------------    K$6 = K$6;
;*** 777	-----------------------    U$7 = C$2;
;*** 777	-----------------------    (*U$7).int32dist = (*U$7).int32l_dist+(*U$7).int32r_dist>>1;
;*** 779	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$88, DW_AT_type(*DW$T$102)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$89, DW_AT_type(*DW$T$159)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$5
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("U$5"), DW_AT_symbol_name("U$5")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* PL    assigned to S$1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _pmark
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$92, DW_AT_type(*DW$T$161)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$7
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$93, DW_AT_type(*DW$T$159)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$7
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$94, DW_AT_type(*DW$T$159)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$95, DW_AT_type(*DW$T$159)
	.dwattr DW$95, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$6
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$96, DW_AT_type(*DW$T$159)
	.dwattr DW$96, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",775,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |775| 
        MOVL      ACC,XAR7              ; |775| 
        LSL       ACC,5                 ; |775| 
        MOVL      XAR6,ACC              ; |775| 
        MOVL      XAR5,#_g_secinfo      ; |775| 
        MOVL      ACC,XAR7              ; |775| 
        LSL       ACC,3                 ; |775| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |775| 
        MOVW      DP,#_g_lm+8
        ADDL      XAR6,ACC
        MOV       T,#17                 ; |775| 
        MOVL      ACC,@_g_lm+8          ; |775| 
        ASRL      ACC,T                 ; |775| 
        MOVL      *+XAR6[6],ACC         ; |775| 
	.dwpsn	"sensor.c",776,2
        MOVW      DP,#_g_rm+8
        MOVL      ACC,@_g_rm+8          ; |776| 
        ASRL      ACC,T                 ; |776| 
        MOVL      *+XAR6[4],ACC         ; |776| 
	.dwpsn	"sensor.c",777,2
        MOVL      ACC,*+XAR6[4]         ; |777| 
        SETC      SXM
        ADDL      ACC,*+XAR6[6]         ; |777| 
        MOVB      XAR0,#8               ; |777| 
        SFR       ACC,1                 ; |777| 
        MOVL      *+XAR6[AR0],ACC       ; |777| 
	.dwpsn	"sensor.c",779,2
        MOVL      ACC,XAR4
        BF        L1,NEQ                ; |779| 
        ; branchcc occurs ; |779| 
;*** 779	-----------------------    (*U$7).int32turn_way = 8L;
	.dwpsn	"sensor.c",779,23
        MOVB      ACC,#8
        MOVB      XAR0,#10              ; |779| 
        MOVL      *+XAR6[AR0],ACC       ; |779| 
L1:    
;***	-----------------------g3:
;*** 781	-----------------------    ++g_int32mark_cnt;
;*** 783	-----------------------    (pmark == (*g_ptr).g_lmark) ? (S$1 = 2L) : (S$1 = 4L);
	.dwpsn	"sensor.c",781,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |781| 
	.dwpsn	"sensor.c",783,2
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |783| 
        MOVL      ACC,*+XAR6[4]         ; |783| 
        CMPL      ACC,XAR4              ; |783| 
        BF        L2,NEQ                ; |783| 
        ; branchcc occurs ; |783| 
        MOV       PH,#0
        MOV       PL,#2
        BF        L3,UNC                ; |783| 
        ; branch occurs ; |783| 
L2:    
        MOV       PH,#0
        MOV       PL,#4
L3:    
;*** 783	-----------------------    U$5 = g_int32mark_cnt*40L;
;*** 783	-----------------------    U$7 = U$5+K$6;
;*** 783	-----------------------    (*U$7).int32turn_way = S$1;
;*** 784	-----------------------    if ( g_int32mark_cnt == 0L ) goto g6;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR6,@_g_int32mark_cnt ; |783| 
        MOVL      ACC,XAR6              ; |783| 
        LSL       ACC,5                 ; |783| 
        MOVL      XAR7,ACC              ; |783| 
        MOVL      ACC,XAR6              ; |783| 
        LSL       ACC,3                 ; |783| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |783| 
        MOVL      ACC,XAR5              ; |783| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |783| 
        MOVB      XAR0,#10              ; |783| 
        MOVL      *+XAR4[AR0],P         ; |783| 
	.dwpsn	"sensor.c",784,2
        MOVL      ACC,@_g_int32mark_cnt ; |784| 
        BF        L4,EQ                 ; |784| 
        ; branchcc occurs ; |784| 
;*** 784	-----------------------    if ( (*U$7).int32turn_way != *(U$5+K$6-30L) ) goto g6;
        MOVL      ACC,XAR6              ; |784| 
        ADDL      XAR5,ACC
        SUBB      XAR5,#30              ; |784| 
        MOVL      ACC,*+XAR5[0]         ; |784| 
        CMPL      ACC,*+XAR4[AR0]       ; |784| 
        BF        L4,NEQ                ; |784| 
        ; branchcc occurs ; |784| 
;*** 785	-----------------------    (*U$7).int32turn_way = 1L;
	.dwpsn	"sensor.c",785,3
        MOVB      ACC,#1
        MOVL      *+XAR4[AR0],ACC       ; |785| 
L4:    
;***	-----------------------g6:
;*** 787	-----------------------    g_rm.q17gone_dist = 0L;
;*** 787	-----------------------    g_lm.q17gone_dist = 0L;
;*** 788	-----------------------    g_q17cross_after_dist = 0L;
;*** 789	-----------------------    *&g_Flag &= 0x7fffu;
;*** 789	-----------------------    return;
	.dwpsn	"sensor.c",787,2
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |787| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |787| 
	.dwpsn	"sensor.c",788,2
        MOVW      DP,#_g_q17cross_after_dist
        MOVL      @_g_q17cross_after_dist,ACC ; |788| 
	.dwpsn	"sensor.c",789,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0x7fff      ; |789| 
	.dwpsn	"sensor.c",791,1
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("sensor.c")
	.dwattr DW$87, DW_AT_end_line(0x317)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_turnmark_checking_func

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_checking_func"), DW_AT_symbol_name("_turnmark_checking_func")
	.dwattr DW$97, DW_AT_low_pc(_turnmark_checking_func)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x38b)
	.dwattr DW$97, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",908,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_checking_func       FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_checking_func:
;*** 916	-----------------------    if ( (*p_mark).u16single_flag ) goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#14
	.dwcfa	0x1d, -20
;* AR4   assigned to _p_mark
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$98, DW_AT_type(*DW$T$102)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$99, DW_AT_type(*DW$T$102)
	.dwattr DW$99, DW_AT_location[DW_OP_reg14]
;* AL    assigned to S$1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_mark
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$102, DW_AT_type(*DW$T$161)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _p_remark
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$103, DW_AT_type(*DW$T$161)
	.dwattr DW$103, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pright
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pright"), DW_AT_symbol_name("_pright")
	.dwattr DW$104, DW_AT_type(*DW$T$102)
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pleft
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pleft"), DW_AT_symbol_name("_pleft")
	.dwattr DW$105, DW_AT_type(*DW$T$102)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _end_acc
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("end_acc"), DW_AT_symbol_name("_end_acc")
	.dwattr DW$106, DW_AT_type(*DW$T$112)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to v$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$107, DW_AT_type(*DW$T$199)
	.dwattr DW$107, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to v$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$108, DW_AT_type(*DW$T$199)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("check_dist"), DW_AT_symbol_name("_check_dist")
	.dwattr DW$109, DW_AT_type(*DW$T$140)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR1,XAR4             ; |908| 
	.dwpsn	"sensor.c",916,2
        MOVB      XAR0,#8               ; |916| 
        MOV       AL,*+XAR1[AR0]        ; |916| 
        BF        L15,NEQ               ; |916| 
        ; branchcc occurs ; |916| 
;*** 964	-----------------------    v$1 = g_ptr;
;*** 964	-----------------------    pleft = (*v$1).g_lmark;
;*** 964	-----------------------    pright = (*v$1).g_rmark;
;** 1003	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g6;  // [27]
	.dwpsn	"sensor.c",964,2
        MOVW      DP,#_g_ptr
        MOVL      XAR2,@_g_ptr          ; |964| 
        MOVL      XAR4,*+XAR2[4]        ; |964| 
        MOVL      XAR5,*+XAR2[6]        ; |964| 
	.dwpsn	"sensor.c",1003,2
        MOVW      DP,#_g_u16sen_enable
        MOV       AL,@_g_u16sen_enable  ; |1003| 
        ANDB      AL,#0x3f              ; |1003| 
        BF        L6,NEQ                ; |1003| 
        ; branchcc occurs ; |1003| 
;** 1013	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g5;  // [27]
	.dwpsn	"sensor.c",1013,7
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |1013| 
        BF        L5,NEQ                ; |1013| 
        ; branchcc occurs ; |1013| 
;** 1024	-----------------------    (*pleft).u16mark_enable = 0xf000u;  // [27]
;** 1025	-----------------------    (*pright).u16mark_enable = 15u;  // [27]
;** 1025	-----------------------    goto g7;  // [27]
	.dwpsn	"sensor.c",1024,3
        MOV       *+XAR4[6],#61440      ; |1024| 
	.dwpsn	"sensor.c",1025,3
        MOV       *+XAR5[6],#15         ; |1025| 
        BF        L7,UNC                ; |1025| 
        ; branch occurs ; |1025| 
L5:    
;***	-----------------------g5:
;** 1015	-----------------------    (*pleft).u16mark_enable = 0xf000u<<g_u16sen_state;  // [27]
;** 1016	-----------------------    (*pright).u16mark_enable = 15u<<g_u16sen_state;  // [27]
;** 1017	-----------------------    (*pleft).u16mark_enable |= 0xe000u;  // [27]
;** 1019	-----------------------    (*pright).u16mark_enable |= 7u;  // [27]
;** 1020	-----------------------    goto g7;  // [27]
	.dwpsn	"sensor.c",1015,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |1015| 
        MOV       T,@_g_u16sen_state    ; |1015| 
        LSL       AL,T                  ; |1015| 
        MOV       *+XAR4[6],AL          ; |1015| 
	.dwpsn	"sensor.c",1016,3
        MOVB      AL,#15                ; |1016| 
        MOV       T,@_g_u16sen_state    ; |1016| 
        LSL       AL,T                  ; |1016| 
        MOV       *+XAR5[6],AL          ; |1016| 
	.dwpsn	"sensor.c",1017,3
        OR        *+XAR4[6],#0xe000     ; |1017| 
	.dwpsn	"sensor.c",1019,3
        OR        *+XAR5[6],#0x0007     ; |1019| 
	.dwpsn	"sensor.c",1020,2
        BF        L7,UNC                ; |1020| 
        ; branch occurs ; |1020| 
L6:    
;***	-----------------------g6:
;** 1005	-----------------------    (*pleft).u16mark_enable = 0xf000u>>g_u16sen_state;  // [27]
;** 1006	-----------------------    (*pright).u16mark_enable = 15>>g_u16sen_state;  // [27]
;** 1007	-----------------------    (*pright).u16mark_enable |= 7u;  // [27]
;** 1009	-----------------------    (*pleft).u16mark_enable |= 0xe000u;  // [27]
	.dwpsn	"sensor.c",1005,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,#61440             ; |1005| 
        MOV       T,@_g_u16sen_state    ; |1005| 
        LSR       AL,T                  ; |1005| 
        MOV       *+XAR4[6],AL          ; |1005| 
	.dwpsn	"sensor.c",1006,3
        MOVB      AL,#15                ; |1006| 
        MOV       T,@_g_u16sen_state    ; |1006| 
        LSR       AL,T                  ; |1006| 
        MOV       *+XAR5[6],AL          ; |1006| 
	.dwpsn	"sensor.c",1007,3
        OR        *+XAR5[6],#0x0007     ; |1007| 
	.dwpsn	"sensor.c",1009,3
        OR        *+XAR4[6],#0xe000     ; |1009| 
L7:    
;***	-----------------------g7:
;** 1011	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g16;  // [27]
	.dwpsn	"sensor.c",1011,2
        MOVW      DP,#_g_pos+5
        MOV       AL,@_g_pos+5          ; |1011| 
        AND       AL,*+XAR1[6]          ; |1011| 
        BF        L14,EQ                ; |1011| 
        ; branchcc occurs ; |1011| 
;*** 968	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g15;
	.dwpsn	"sensor.c",968,3
        MOV       AL,*+XAR1[7]          ; |968| 
        BF        L11,EQ                ; |968| 
        ; branchcc occurs ; |968| 
;*** 975	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7distance_limit ) goto g40;
	.dwpsn	"sensor.c",975,8
        MOVL      ACC,*+XAR1[4]         ; |975| 
        CMPL      ACC,*+XAR1[2]         ; |975| 
        BF        L25,GT                ; |975| 
        ; branchcc occurs ; |975| 
;*** 977	-----------------------    (*&g_Flag&0x40u) ? (S$1 = (g_secinfo[g_int32mark_cnt]).q7mark_dist) : (S$1 = (long)((long double)g_int32turn_dist*128.0L));
	.dwpsn	"sensor.c",977,4
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |977| 
        BF        L8,NTC                ; |977| 
        ; branchcc occurs ; |977| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |977| 
        MOVL      ACC,XAR7              ; |977| 
        LSL       ACC,5                 ; |977| 
        MOVL      XAR6,ACC              ; |977| 
        MOVL      XAR4,#_g_secinfo+36   ; |977| 
        MOVL      ACC,XAR7              ; |977| 
        LSL       ACC,3                 ; |977| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |977| 
        BF        L9,UNC                ; |977| 
        ; branch occurs ; |977| 
L8:    
        MOVZ      AR6,SP                ; |977| 
        MOVW      DP,#_g_int32turn_dist
        MOVL      ACC,@_g_int32turn_dist ; |977| 
        SUBB      XAR6,#14              ; |977| 
        LCR       #L$$TOFD              ; |977| 
        ; call occurs [#L$$TOFD] ; |977| 
        MOVZ      AR4,SP                ; |977| 
        MOVZ      AR6,SP                ; |977| 
        MOVL      XAR5,#FL1             ; |977| 
        SUBB      XAR4,#14              ; |977| 
        SUBB      XAR6,#10              ; |977| 
        LCR       #FD$$MPY              ; |977| 
        ; call occurs [#FD$$MPY] ; |977| 
        MOVZ      AR4,SP                ; |977| 
        SUBB      XAR4,#10              ; |977| 
        LCR       #FD$$TOL              ; |977| 
        ; call occurs [#FD$$TOL] ; |977| 
L9:    
;*** 977	-----------------------    check_dist = S$1;
;*** 978	-----------------------    (*p_mark).q7distance_limit = (*p_mark).q7turn_dis+check_dist;
;*** 979	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 981	-----------------------    if ( *&g_Flag&0x8u ) goto g40;
        MOVL      *-SP[6],ACC           ; |977| 
	.dwpsn	"sensor.c",978,4
        MOVL      ACC,*-SP[6]           ; |978| 
        ADDL      ACC,*+XAR1[2]         ; |978| 
        MOVL      *+XAR1[4],ACC         ; |978| 
	.dwpsn	"sensor.c",979,4
        MOVB      XAR0,#8               ; |979| 
        MOV       *+XAR1[AR0],#1        ; |979| 
	.dwpsn	"sensor.c",981,4
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |981| 
        BF        L25,TC                ; |981| 
        ; branchcc occurs ; |981| 
;*** 983	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g14;
	.dwpsn	"sensor.c",983,5
        MOVL      ACC,*+XAR2[4]         ; |983| 
        CMPL      ACC,XAR1              ; |983| 
        BF        L10,EQ                ; |983| 
        ; branchcc occurs ; |983| 
;*** 984	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g40;
	.dwpsn	"sensor.c",984,10
        MOVL      ACC,*+XAR2[6]         ; |984| 
        CMPL      ACC,XAR1              ; |984| 
        BF        L25,NEQ               ; |984| 
        ; branchcc occurs ; |984| 
;*** 984	-----------------------    *&GpioDataRegs |= 0x1000u;
;*** 984	-----------------------    goto g40;
	.dwpsn	"sensor.c",984,41
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |984| 
        BF        L25,UNC               ; |984| 
        ; branch occurs ; |984| 
L10:    
;***	-----------------------g14:
;*** 983	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;*** 983	-----------------------    goto g40;
	.dwpsn	"sensor.c",983,36
        MOVW      DP,#_GpioDataRegs+1
        OR        @_GpioDataRegs+1,#0x0800 ; |983| 
        BF        L25,UNC               ; |983| 
        ; branch occurs ; |983| 
L11:    
;***	-----------------------g15:
;*** 970	-----------------------    (*&g_Flag&0x40u) ? (S$2 = (g_secinfo[g_int32mark_cnt]).q7mark_start_dist) : (S$2 = 384L);
	.dwpsn	"sensor.c",970,4
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |970| 
        BF        L12,NTC               ; |970| 
        ; branchcc occurs ; |970| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |970| 
        MOVL      ACC,XAR7              ; |970| 
        LSL       ACC,5                 ; |970| 
        MOVL      XAR6,ACC              ; |970| 
        MOVL      XAR4,#_g_secinfo+38   ; |970| 
        MOVL      ACC,XAR7              ; |970| 
        LSL       ACC,3                 ; |970| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      XAR4,*+XAR4[0]        ; |970| 
        BF        L13,UNC               ; |970| 
        ; branch occurs ; |970| 
L12:    
        MOVL      XAR4,#384             ; |970| 
L13:    
;*** 970	-----------------------    check_dist = S$2;
;*** 971	-----------------------    (*p_mark).q7distance_limit = (*p_mark).q7turn_dis+check_dist;
;*** 972	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 973	-----------------------    goto g40;
        MOVL      *-SP[6],XAR4          ; |970| 
	.dwpsn	"sensor.c",971,4
        MOVL      ACC,*-SP[6]           ; |971| 
        ADDL      ACC,*+XAR1[2]         ; |971| 
        MOVL      *+XAR1[4],ACC         ; |971| 
	.dwpsn	"sensor.c",972,4
        MOV       *+XAR1[7],#1          ; |972| 
	.dwpsn	"sensor.c",973,3
        BF        L25,UNC               ; |973| 
        ; branch occurs ; |973| 
L14:    
;***	-----------------------g16:
;*** 995	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 996	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 996	-----------------------    goto g40;
	.dwpsn	"sensor.c",995,3
        MOV       *+XAR1[7],#0          ; |995| 
	.dwpsn	"sensor.c",996,3
        MOVB      ACC,#0
        MOVL      *+XAR1[2],ACC         ; |996| 
        BF        L25,UNC               ; |996| 
        ; branch occurs ; |996| 
L15:    
;***	-----------------------g17:
;*** 918	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7distance_limit ) goto g20;
	.dwpsn	"sensor.c",918,3
        MOVL      ACC,*+XAR1[4]         ; |918| 
        CMPL      ACC,*+XAR1[2]         ; |918| 
        BF        L16,LT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 954	-----------------------    if ( !(*p_remark).u16single_flag ) goto g40;
	.dwpsn	"sensor.c",954,8
        MOV       AL,*+XAR5[AR0]        ; |954| 
        BF        L25,EQ                ; |954| 
        ; branchcc occurs ; |954| 
;*** 954	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 954	-----------------------    goto g40;
	.dwpsn	"sensor.c",954,39
        MOVB      XAR0,#9               ; |954| 
        MOV       *+XAR1[AR0],#1        ; |954| 
        BF        L25,UNC               ; |954| 
        ; branch occurs ; |954| 
L16:    
;***	-----------------------g20:
;*** 920	-----------------------    v$1 = g_ptr;
;*** 920	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g23;
	.dwpsn	"sensor.c",920,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |920| 
        MOVL      ACC,*+XAR4[4]         ; |920| 
        CMPL      ACC,XAR1              ; |920| 
        BF        L17,EQ                ; |920| 
        ; branchcc occurs ; |920| 
;*** 926	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g24;
	.dwpsn	"sensor.c",926,9
        MOVL      ACC,*+XAR4[6]         ; |926| 
        CMPL      ACC,XAR1              ; |926| 
        BF        L18,NEQ               ; |926| 
        ; branchcc occurs ; |926| 
;*** 926	-----------------------    *&GpioDataRegs &= 0xefffu;
;*** 926	-----------------------    goto g24;
	.dwpsn	"sensor.c",926,41
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |926| 
        BF        L18,UNC               ; |926| 
        ; branch occurs ; |926| 
L17:    
;***	-----------------------g23:
;*** 922	-----------------------    *(&GpioDataRegs+1) &= 0xf7ffu;
;*** 923	-----------------------    if ( (*p_remark).u16single_flag ) goto g40;
	.dwpsn	"sensor.c",922,5
        MOVW      DP,#_GpioDataRegs+1
        AND       @_GpioDataRegs+1,#0xf7ff ; |922| 
	.dwpsn	"sensor.c",923,5
        MOV       AL,*+XAR5[AR0]        ; |923| 
        BF        L25,NEQ               ; |923| 
        ; branchcc occurs ; |923| 
L18:    
;***	-----------------------g24:
;*** 929	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 930	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 931	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 934	-----------------------    if ( (*p_mark).u16cross_flag ) goto g29;
	.dwpsn	"sensor.c",929,4
        MOV       *+XAR1[7],#0          ; |929| 
	.dwpsn	"sensor.c",930,4
        MOV       *+XAR1[AR0],#0        ; |930| 
	.dwpsn	"sensor.c",931,4
        MOVB      ACC,#0
        MOVL      *+XAR1[2],ACC         ; |931| 
	.dwpsn	"sensor.c",934,4
        MOVB      XAR0,#9               ; |934| 
        MOV       AL,*+XAR1[AR0]        ; |934| 
        BF        L20,NEQ               ; |934| 
        ; branchcc occurs ; |934| 
;*** 948	-----------------------    if ( !(*&g_Flag&1u) ) goto g40;
	.dwpsn	"sensor.c",948,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |948| 
        BF        L25,NTC               ; |948| 
        ; branchcc occurs ; |948| 
;*** 949	-----------------------    if ( *&g_Flag&0x40u ) goto g28;
	.dwpsn	"sensor.c",949,5
        TBIT      @_g_Flag,#6           ; |949| 
        BF        L19,TC                ; |949| 
        ; branchcc occurs ; |949| 
;*** 949	-----------------------    line_info(p_mark);
;*** 949	-----------------------    goto g40;
	.dwpsn	"sensor.c",949,31
        MOVL      XAR4,XAR1             ; |949| 
        LCR       #_line_info           ; |949| 
        ; call occurs [#_line_info] ; |949| 
        BF        L25,UNC               ; |949| 
        ; branch occurs ; |949| 
L19:    
;***	-----------------------g28:
;*** 950	-----------------------    second_infor(&g_secinfo, &g_err);
;*** 950	-----------------------    goto g40;
	.dwpsn	"sensor.c",950,16
        MOVL      XAR5,#_g_err          ; |950| 
        MOVL      XAR4,#_g_secinfo      ; |950| 
        LCR       #_second_infor        ; |950| 
        ; call occurs [#_second_infor] ; |950| 
        BF        L25,UNC               ; |950| 
        ; branch occurs ; |950| 
L20:    
;***	-----------------------g29:
;*** 936	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 938	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g40;
	.dwpsn	"sensor.c",936,5
        MOV       *+XAR1[AR0],#0        ; |936| 
	.dwpsn	"sensor.c",938,5
        MOVL      ACC,*+XAR4[6]         ; |938| 
        CMPL      ACC,XAR1              ; |938| 
        BF        L25,NEQ               ; |938| 
        ; branchcc occurs ; |938| 
;*** 940	-----------------------    if ( *&g_Flag&0x8u ) goto g40;
	.dwpsn	"sensor.c",940,6
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |940| 
        BF        L25,TC                ; |940| 
        ; branchcc occurs ; |940| 
;** 1033	-----------------------    end_acc = g_q16stop_accel;  // [28]
;** 1035	-----------------------    if ( *&g_Flag&4u || g_int32mark_cnt ) goto g35;  // [28]
	.dwpsn	"sensor.c",1033,8
        MOVW      DP,#_g_q16stop_accel
        MOVL      XAR6,@_g_q16stop_accel ; |1033| 
	.dwpsn	"sensor.c",1035,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |1035| 
        BF        L22,TC                ; |1035| 
        ; branchcc occurs ; |1035| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |1035| 
        BF        L22,NEQ               ; |1035| 
        ; branchcc occurs ; |1035| 
;** 1037	-----------------------    if ( *&g_Flag&0x40u ) goto g34;  // [28]
	.dwpsn	"sensor.c",1037,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |1037| 
        BF        L21,TC                ; |1037| 
        ; branchcc occurs ; |1037| 
;** 1037	-----------------------    (g_secinfo[0]).int32turn_way = 1L;  // [28]
	.dwpsn	"sensor.c",1037,27
        MOVB      ACC,#1
        MOVW      DP,#_g_secinfo+10
        MOVL      @_g_secinfo+10,ACC    ; |1037| 
L21:    
;***	-----------------------g34:
;** 1038	-----------------------    *&g_Flag |= 4u;  // [28]
;** 1039	-----------------------    g_int32time_cnt = 0L;  // [28]
;** 1040	-----------------------    VFDPrintf("        ");  // [28]
;** 1041	-----------------------    goto g40;  // [28]
	.dwpsn	"sensor.c",1038,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0004      ; |1038| 
	.dwpsn	"sensor.c",1039,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32time_cnt
        MOVL      @_g_int32time_cnt,ACC ; |1039| 
	.dwpsn	"sensor.c",1040,3
        MOVL      XAR4,#FSL1            ; |1040| 
        MOVL      *-SP[2],XAR4          ; |1040| 
        LCR       #_VFDPrintf           ; |1040| 
        ; call occurs [#_VFDPrintf] ; |1040| 
	.dwpsn	"sensor.c",1041,2
        BF        L25,UNC               ; |1041| 
        ; branch occurs ; |1041| 
L22:    
;***	-----------------------g35:
;** 1044	-----------------------    if ( g_int32mark_cnt < g_int32turnmark_limit ) goto g40;  // [28]
	.dwpsn	"sensor.c",1044,3
        MOVW      DP,#_g_int32turnmark_limit
        MOVL      ACC,@_g_int32turnmark_limit ; |1044| 
        MOVW      DP,#_g_int32mark_cnt
        CMPL      ACC,@_g_int32mark_cnt ; |1044| 
        BF        L25,GT                ; |1044| 
        ; branchcc occurs ; |1044| 
;** 1046	-----------------------    *&g_Flag &= 0xfffeu;  // [28]
;** 1047	-----------------------    *&GpioDataRegs &= 0xdfffu;  // [28]
;** 1049	-----------------------    if ( *&g_Flag&0x40u ) goto g38;  // [28]
	.dwpsn	"sensor.c",1046,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffe      ; |1046| 
	.dwpsn	"sensor.c",1047,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |1047| 
	.dwpsn	"sensor.c",1049,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |1049| 
        BF        L23,TC                ; |1049| 
        ; branchcc occurs ; |1049| 
;** 1049	-----------------------    move_end(28835840L, 262144000L, end_acc);  // [28]
;** 1049	-----------------------    goto g39;  // [28]
	.dwpsn	"sensor.c",1049,27
        MOV       PH,#4000
        MOV       PL,#0
        MOV       ACC,#880 << 15
        MOVL      *-SP[2],P             ; |1049| 
        MOVL      *-SP[4],XAR6          ; |1049| 
        LCR       #_move_end            ; |1049| 
        ; call occurs [#_move_end] ; |1049| 
        BF        L24,UNC               ; |1049| 
        ; branch occurs ; |1049| 
L23:    
;***	-----------------------g38:
;** 1052	-----------------------    move_end(28835840L, 262144000L, end_acc);  // [28]
;** 1053	-----------------------    g_rm.q17gone_dist = 0L;  // [28]
;** 1054	-----------------------    g_lm.q17gone_dist = 0L;  // [28]
;** 1056	-----------------------    g_rm.q17user_vel = 0L;  // [28]
;** 1057	-----------------------    g_lm.q17user_vel = 0L;  // [28]
	.dwpsn	"sensor.c",1052,4
        MOV       PH,#4000
        MOV       PL,#0
        MOV       ACC,#880 << 15
        MOVL      *-SP[2],P             ; |1052| 
        MOVL      *-SP[4],XAR6          ; |1052| 
        LCR       #_move_end            ; |1052| 
        ; call occurs [#_move_end] ; |1052| 
	.dwpsn	"sensor.c",1053,4
        MOVW      DP,#_g_rm+8
        MOVB      ACC,#0
        MOVL      @_g_rm+8,ACC          ; |1053| 
	.dwpsn	"sensor.c",1054,4
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |1054| 
	.dwpsn	"sensor.c",1056,4
        MOVW      DP,#_g_rm+40
        MOVL      @_g_rm+40,ACC         ; |1056| 
	.dwpsn	"sensor.c",1057,4
        MOVW      DP,#_g_lm+40
        MOVL      @_g_lm+40,ACC         ; |1057| 
L24:    
;***	-----------------------g39:
;** 1060	-----------------------    g_lm.q17dist_sum = 0L;  // [28]
;** 1060	-----------------------    g_rm.q17dist_sum = 0L;  // [28]
;** 1064	-----------------------    *&g_Flag |= 0x20u;  // [28]
;***	-----------------------g40:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",1060,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+6
        MOVL      @_g_lm+6,ACC          ; |1060| 
        MOVW      DP,#_g_rm+6
        MOVL      @_g_rm+6,ACC          ; |1060| 
	.dwpsn	"sensor.c",1064,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0020      ; |1064| 
L25:    
	.dwpsn	"sensor.c",999,1
        SUBB      SP,#14
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("sensor.c")
	.dwattr DW$97, DW_AT_end_line(0x3e7)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_sensor_reset

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_reset"), DW_AT_symbol_name("_sensor_reset")
	.dwattr DW$110, DW_AT_low_pc(_sensor_reset)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("sensor.c")
	.dwattr DW$110, DW_AT_begin_line(0x42f)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1072,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_reset                 FR SIZE:  70           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           34 Parameter, 30 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_reset:
;** 1075	-----------------------    VFDPrintf("127    ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$13 = &g_sen[0];
;** 1074	-----------------------    i = 0L;
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
        ADDB      SP,#64
        SUBB      FP,#8
	.dwcfa	0x1d, -72
;* AR3   assigned to C$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$111, DW_AT_type(*DW$T$149)
	.dwattr DW$111, DW_AT_location[DW_OP_reg10]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$112, DW_AT_type(*DW$T$22)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -36]
;* AR3   assigned to K$13
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$113, DW_AT_type(*DW$T$191)
	.dwattr DW$113, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",1075,2
        MOVL      XAR4,#FSL2            ; |1075| 
        MOVL      *-SP[2],XAR4          ; |1075| 
        LCR       #_VFDPrintf           ; |1075| 
        ; call occurs [#_VFDPrintf] ; |1075| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",1074,8
        MOVB      ACC,#0
        MOVL      *-SP[36],ACC          ; |1074| 
L26:    
DW$L$_sensor_reset$2$B:
;***	-----------------------g2:
;** 1079	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"sensor.c",1079,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |1079| 
        BF        L27,TC                ; |1079| 
        ; branchcc occurs ; |1079| 
DW$L$_sensor_reset$2$E:
DW$L$_sensor_reset$3$B:
;** 1082	-----------------------    ++i;
;** 1083	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"sensor.c",1082,5
        MOVL      ACC,*-SP[36]
        ADDB      ACC,#1                ; |1082| 
        MOVL      *-SP[36],ACC          ; |1082| 
	.dwpsn	"sensor.c",1083,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |1083| 
        ; call occurs [#_DSP28x_usDelay] ; |1083| 
DW$L$_sensor_reset$3$E:
L27:    
DW$L$_sensor_reset$4$B:
;***	-----------------------g4:
;** 1085	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",1085,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1085| 
        BF        L28,TC                ; |1085| 
        ; branchcc occurs ; |1085| 
DW$L$_sensor_reset$4$E:
DW$L$_sensor_reset$5$B:
;** 1088	-----------------------    --i;
;** 1089	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"sensor.c",1088,5
        MOVL      ACC,*-SP[36]
        SUBB      ACC,#1                ; |1088| 
        MOVL      *-SP[36],ACC          ; |1088| 
	.dwpsn	"sensor.c",1089,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |1089| 
        ; call occurs [#_DSP28x_usDelay] ; |1089| 
DW$L$_sensor_reset$5$E:
L28:    
DW$L$_sensor_reset$6$B:
;***	-----------------------g6:
;** 1092	-----------------------    VFDPrintf("[%2ld]:%3ld", i, (long)_IQ17toF((K$13[i]).iq17data));
;** 1095	-----------------------    K$13 = C$1 = &((volatile long *)g_sen)[0];
;** 1095	-----------------------    TxPrintf("%4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\n", _IQ17toF((g_sen[0]).iq17data), _IQ17toF(C$1[9]), _IQ17toF(C$1[15]), _IQ17toF(C$1[21]), _IQ17toF(C$1[27]), _IQ17toF(C$1[33]), _IQ17toF(C$1[39]), _IQ17toF(C$1[45]), _IQ17toF(C$1[51]), _IQ17toF(C$1[57]), _IQ17toF(C$1[63]), _IQ17toF(C$1[69]), _IQ17toF(C$1[75]), _IQ17toF(C$1[81]), _IQ17toF(C$1[87]), _IQ17toF(*((volatile long *)K$13+186L)));
	.dwpsn	"sensor.c",1092,4
        MOVL      ACC,*-SP[36]
        LSL       ACC,3                 ; |1092| 
        MOVL      XAR6,ACC              ; |1092| 
        MOVL      ACC,*-SP[36]          ; |1092| 
        LSL       ACC,2                 ; |1092| 
        ADDL      ACC,XAR6
        ADDL      XAR3,ACC
        MOVL      ACC,*+XAR3[6]         ; |1092| 
        LCR       #__IQ17toF            ; |1092| 
        ; call occurs [#__IQ17toF] ; |1092| 
        LCR       #FS$$TOL              ; |1092| 
        ; call occurs [#FS$$TOL] ; |1092| 
        MOVL      XAR6,*-SP[36]         ; |1092| 
        MOVL      XAR4,#FSL3            ; |1092| 
        MOVL      *-SP[2],XAR4          ; |1092| 
        MOVL      *-SP[4],XAR6          ; |1092| 
        MOVL      *-SP[6],ACC           ; |1092| 
        LCR       #_VFDPrintf           ; |1092| 
        ; call occurs [#_VFDPrintf] ; |1092| 
	.dwpsn	"sensor.c",1095,5
        MOVW      DP,#_g_sen+6
        MOVL      ACC,@_g_sen+6         ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVL      XAR3,#_g_sen          ; |1095| 
        MOVB      XAR0,#18              ; |1095| 
        MOVL      *-SP[38],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#30              ; |1095| 
        MOVL      *-SP[40],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#42              ; |1095| 
        MOVL      *-SP[42],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#54              ; |1095| 
        MOVL      *-SP[44],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#66              ; |1095| 
        MOVL      *-SP[46],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#78              ; |1095| 
        MOVL      *-SP[48],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#90              ; |1095| 
        MOVL      *-SP[50],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
DW$L$_sensor_reset$6$E:
DW$L$_sensor_reset$7$B:
;** 1098	-----------------------    if ( i == 16L ) goto g9;
        MOVB      XAR0,#102             ; |1095| 
        MOVL      *-SP[52],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#114             ; |1095| 
        MOVL      *-SP[54],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#126             ; |1095| 
        MOVL      *-SP[56],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#138             ; |1095| 
        MOVL      *-SP[58],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#150             ; |1095| 
        MOVL      *-SP[60],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#162             ; |1095| 
        MOVL      *-SP[62],ACC          ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVL      XAR0,#8               ; |1095| 
        MOVL      *+FP[AR0],ACC         ; |1095| 
        MOVB      XAR0,#174             ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVB      XAR0,#186             ; |1095| 
        MOVL      XAR1,ACC              ; |1095| 
        MOVL      ACC,*+XAR3[AR0]       ; |1095| 
        LCR       #__IQ17toF            ; |1095| 
        ; call occurs [#__IQ17toF] ; |1095| 
        MOVL      XAR6,*-SP[38]         ; |1095| 
        MOVL      XAR4,#FSL4            ; |1095| 
        MOVL      *-SP[2],XAR4          ; |1095| 
        MOVL      *-SP[4],XAR6          ; |1095| 
        MOVL      XAR6,*-SP[40]         ; |1095| 
        MOVL      *-SP[6],XAR6          ; |1095| 
        MOVL      XAR6,*-SP[42]         ; |1095| 
        MOVL      *-SP[8],XAR6          ; |1095| 
        MOVL      XAR6,*-SP[44]         ; |1095| 
        MOVL      *-SP[10],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[46]         ; |1095| 
        MOVL      *-SP[12],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[48]         ; |1095| 
        MOVL      *-SP[14],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[50]         ; |1095| 
        MOVL      *-SP[16],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[52]         ; |1095| 
        MOVL      *-SP[18],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[54]         ; |1095| 
        MOVL      *-SP[20],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[56]         ; |1095| 
        MOVL      *-SP[22],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[58]         ; |1095| 
        MOVL      *-SP[24],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[60]         ; |1095| 
        MOVL      *-SP[26],XAR6         ; |1095| 
        MOVL      XAR6,*-SP[62]         ; |1095| 
        MOVL      XAR0,#8               ; |1095| 
        MOVL      *-SP[28],XAR6         ; |1095| 
        MOVL      XAR6,*+FP[AR0]        ; |1095| 
        MOVL      *-SP[30],XAR6         ; |1095| 
        MOVL      *-SP[32],XAR1         ; |1095| 
        MOVL      *-SP[34],ACC          ; |1095| 
        LCR       #_TxPrintf            ; |1095| 
        ; call occurs [#_TxPrintf] ; |1095| 
	.dwpsn	"sensor.c",1098,4
        MOVL      XAR6,*-SP[36]         ; |1098| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |1098| 
        BF        L29,EQ                ; |1098| 
        ; branchcc occurs ; |1098| 
DW$L$_sensor_reset$7$E:
DW$L$_sensor_reset$8$B:
;** 1102	-----------------------    if ( i != (-1L) ) goto g10;
	.dwpsn	"sensor.c",1102,4
        MOVL      XAR6,*-SP[36]         ; |1102| 
        MOVB      ACC,#0
        SUBB      ACC,#1
        CMPL      ACC,XAR6              ; |1102| 
        BF        L30,NEQ               ; |1102| 
        ; branchcc occurs ; |1102| 
DW$L$_sensor_reset$8$E:
DW$L$_sensor_reset$9$B:
;** 1104	-----------------------    i = 15L;
;** 1104	-----------------------    goto g10;
	.dwpsn	"sensor.c",1104,5
        MOVB      ACC,#15
        MOVL      *-SP[36],ACC          ; |1104| 
        BF        L30,UNC               ; |1104| 
        ; branch occurs ; |1104| 
DW$L$_sensor_reset$9$E:
L29:    
DW$L$_sensor_reset$10$B:
;***	-----------------------g9:
;** 1100	-----------------------    i = 0L;
	.dwpsn	"sensor.c",1100,5
        MOVB      ACC,#0
        MOVL      *-SP[36],ACC          ; |1100| 
DW$L$_sensor_reset$10$E:
L30:    
DW$L$_sensor_reset$11$B:
;***	-----------------------g10:
;** 1107	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1107,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1107| 
        BF        L26,TC                ; |1107| 
        ; branchcc occurs ; |1107| 
DW$L$_sensor_reset$11$E:
;** 1110	-----------------------    SW_DOWN();
;** 1111	-----------------------    return;
	.dwpsn	"sensor.c",1110,4
        LCR       #_SW_DOWN             ; |1110| 
        ; call occurs [#_SW_DOWN] ; |1110| 
	.dwpsn	"sensor.c",1111,4
	.dwpsn	"sensor.c",1115,1
        SUBB      SP,#64
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

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L26:1:1566025753")
	.dwattr DW$114, DW_AT_begin_file("sensor.c")
	.dwattr DW$114, DW_AT_begin_line(0x435)
	.dwattr DW$114, DW_AT_end_line(0x45a)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_sensor_reset$2$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_sensor_reset$2$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_sensor_reset$3$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_sensor_reset$3$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_sensor_reset$4$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_sensor_reset$4$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_sensor_reset$5$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_sensor_reset$5$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_sensor_reset$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_sensor_reset$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_sensor_reset$7$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_sensor_reset$7$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_sensor_reset$8$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_sensor_reset$8$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_sensor_reset$9$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_sensor_reset$9$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_sensor_reset$10$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_sensor_reset$10$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_sensor_reset$11$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_sensor_reset$11$E)
	.dwendtag DW$114

	.dwattr DW$110, DW_AT_end_file("sensor.c")
	.dwattr DW$110, DW_AT_end_line(0x45b)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_sensor_4095

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_4095"), DW_AT_symbol_name("_sensor_4095")
	.dwattr DW$125, DW_AT_low_pc(_sensor_4095)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x45c)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1117,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_4095                  FR SIZE:  70           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           34 Parameter, 30 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_4095:
;** 1120	-----------------------    VFDPrintf("SEN4095 ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$13 = &g_sen[0];
;** 1119	-----------------------    i = 0L;
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
        ADDB      SP,#64
        SUBB      FP,#8
	.dwcfa	0x1d, -72
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$126, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -36]
;* AR3   assigned to K$13
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$127, DW_AT_type(*DW$T$191)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",1120,2
        MOVL      XAR4,#FSL5            ; |1120| 
        MOVL      *-SP[2],XAR4          ; |1120| 
        LCR       #_VFDPrintf           ; |1120| 
        ; call occurs [#_VFDPrintf] ; |1120| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",1119,8
        MOVB      ACC,#0
        MOVL      *-SP[36],ACC          ; |1119| 
L31:    
DW$L$_sensor_4095$2$B:
;***	-----------------------g2:
;** 1123	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"sensor.c",1123,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |1123| 
        BF        L32,TC                ; |1123| 
        ; branchcc occurs ; |1123| 
DW$L$_sensor_4095$2$E:
DW$L$_sensor_4095$3$B:
;** 1126	-----------------------    ++i;
;** 1127	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"sensor.c",1126,5
        MOVL      ACC,*-SP[36]
        ADDB      ACC,#1                ; |1126| 
        MOVL      *-SP[36],ACC          ; |1126| 
	.dwpsn	"sensor.c",1127,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |1127| 
        ; call occurs [#_DSP28x_usDelay] ; |1127| 
DW$L$_sensor_4095$3$E:
L32:    
DW$L$_sensor_4095$4$B:
;***	-----------------------g4:
;** 1129	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",1129,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |1129| 
        BF        L33,TC                ; |1129| 
        ; branchcc occurs ; |1129| 
DW$L$_sensor_4095$4$E:
DW$L$_sensor_4095$5$B:
;** 1132	-----------------------    --i;
;** 1133	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"sensor.c",1132,5
        MOVL      ACC,*-SP[36]
        SUBB      ACC,#1                ; |1132| 
        MOVL      *-SP[36],ACC          ; |1132| 
	.dwpsn	"sensor.c",1133,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |1133| 
        ; call occurs [#_DSP28x_usDelay] ; |1133| 
DW$L$_sensor_4095$5$E:
L33:    
DW$L$_sensor_4095$6$B:
;***	-----------------------g6:
;** 1136	-----------------------    VFDPrintf("%2ld:%4ld ", i, (long)_IQ17toF((K$13[i]).iq17result));
;** 1139	-----------------------    K$13 = &g_sen[0];
;** 1139	-----------------------    TxPrintf("%4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\n", _IQ17toF((*K$13).iq17result), _IQ17toF((K$13[1]).iq17result), _IQ17toF((K$13[2]).iq17result), _IQ17toF((K$13[3]).iq17result), _IQ17toF((K$13[4]).iq17result), _IQ17toF((K$13[5]).iq17result), _IQ17toF((K$13[6]).iq17result), _IQ17toF((K$13[7]).iq17result), _IQ17toF((K$13[8]).iq17result), _IQ17toF((K$13[9]).iq17result), _IQ17toF((K$13[10]).iq17result), _IQ17toF((K$13[11]).iq17result), _IQ17toF((K$13[12]).iq17result), _IQ17toF((K$13[13]).iq17result), _IQ17toF((K$13[14]).iq17result), _IQ17toF((K$13[15]).iq17result));
	.dwpsn	"sensor.c",1136,4
        MOVL      ACC,*-SP[36]
        LSL       ACC,3                 ; |1136| 
        MOVL      XAR6,ACC              ; |1136| 
        MOVL      ACC,*-SP[36]          ; |1136| 
        LSL       ACC,2                 ; |1136| 
        ADDL      ACC,XAR6
        ADDL      XAR3,ACC
        MOVL      ACC,*+XAR3[0]         ; |1136| 
        LCR       #__IQ17toF            ; |1136| 
        ; call occurs [#__IQ17toF] ; |1136| 
        LCR       #FS$$TOL              ; |1136| 
        ; call occurs [#FS$$TOL] ; |1136| 
        MOVL      XAR6,*-SP[36]         ; |1136| 
        MOVL      XAR4,#FSL6            ; |1136| 
        MOVL      *-SP[2],XAR4          ; |1136| 
        MOVL      *-SP[4],XAR6          ; |1136| 
        MOVL      *-SP[6],ACC           ; |1136| 
        LCR       #_VFDPrintf           ; |1136| 
        ; call occurs [#_VFDPrintf] ; |1136| 
	.dwpsn	"sensor.c",1139,5
        MOVL      XAR3,#_g_sen          ; |1139| 
        MOVL      ACC,*+XAR3[0]         ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#12              ; |1139| 
        MOVL      *-SP[38],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#24              ; |1139| 
        MOVL      *-SP[40],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#36              ; |1139| 
        MOVL      *-SP[42],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#48              ; |1139| 
        MOVL      *-SP[44],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#60              ; |1139| 
        MOVL      *-SP[46],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#72              ; |1139| 
        MOVL      *-SP[48],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#84              ; |1139| 
        MOVL      *-SP[50],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
DW$L$_sensor_4095$6$E:
DW$L$_sensor_4095$7$B:
;** 1142	-----------------------    if ( i == 16L ) goto g9;
        MOVB      XAR0,#96              ; |1139| 
        MOVL      *-SP[52],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#108             ; |1139| 
        MOVL      *-SP[54],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#120             ; |1139| 
        MOVL      *-SP[56],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#132             ; |1139| 
        MOVL      *-SP[58],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#144             ; |1139| 
        MOVL      *-SP[60],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#156             ; |1139| 
        MOVL      *-SP[62],ACC          ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVL      XAR0,#8               ; |1139| 
        MOVL      *+FP[AR0],ACC         ; |1139| 
        MOVB      XAR0,#168             ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVB      XAR0,#180             ; |1139| 
        MOVL      XAR1,ACC              ; |1139| 
        MOVL      ACC,*+XAR3[AR0]       ; |1139| 
        LCR       #__IQ17toF            ; |1139| 
        ; call occurs [#__IQ17toF] ; |1139| 
        MOVL      XAR6,*-SP[38]         ; |1139| 
        MOVL      XAR4,#FSL4            ; |1139| 
        MOVL      *-SP[2],XAR4          ; |1139| 
        MOVL      *-SP[4],XAR6          ; |1139| 
        MOVL      XAR6,*-SP[40]         ; |1139| 
        MOVL      *-SP[6],XAR6          ; |1139| 
        MOVL      XAR6,*-SP[42]         ; |1139| 
        MOVL      *-SP[8],XAR6          ; |1139| 
        MOVL      XAR6,*-SP[44]         ; |1139| 
        MOVL      *-SP[10],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[46]         ; |1139| 
        MOVL      *-SP[12],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[48]         ; |1139| 
        MOVL      *-SP[14],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[50]         ; |1139| 
        MOVL      *-SP[16],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[52]         ; |1139| 
        MOVL      *-SP[18],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[54]         ; |1139| 
        MOVL      *-SP[20],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[56]         ; |1139| 
        MOVL      *-SP[22],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[58]         ; |1139| 
        MOVL      *-SP[24],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[60]         ; |1139| 
        MOVL      *-SP[26],XAR6         ; |1139| 
        MOVL      XAR6,*-SP[62]         ; |1139| 
        MOVL      XAR0,#8               ; |1139| 
        MOVL      *-SP[28],XAR6         ; |1139| 
        MOVL      XAR6,*+FP[AR0]        ; |1139| 
        MOVL      *-SP[30],XAR6         ; |1139| 
        MOVL      *-SP[32],XAR1         ; |1139| 
        MOVL      *-SP[34],ACC          ; |1139| 
        LCR       #_TxPrintf            ; |1139| 
        ; call occurs [#_TxPrintf] ; |1139| 
	.dwpsn	"sensor.c",1142,4
        MOVL      XAR6,*-SP[36]         ; |1142| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |1142| 
        BF        L34,EQ                ; |1142| 
        ; branchcc occurs ; |1142| 
DW$L$_sensor_4095$7$E:
DW$L$_sensor_4095$8$B:
;** 1146	-----------------------    if ( i != (-1L) ) goto g10;
	.dwpsn	"sensor.c",1146,4
        MOVL      XAR6,*-SP[36]         ; |1146| 
        MOVB      ACC,#0
        SUBB      ACC,#1
        CMPL      ACC,XAR6              ; |1146| 
        BF        L35,NEQ               ; |1146| 
        ; branchcc occurs ; |1146| 
DW$L$_sensor_4095$8$E:
DW$L$_sensor_4095$9$B:
;** 1148	-----------------------    i = 15L;
;** 1148	-----------------------    goto g10;
	.dwpsn	"sensor.c",1148,5
        MOVB      ACC,#15
        MOVL      *-SP[36],ACC          ; |1148| 
        BF        L35,UNC               ; |1148| 
        ; branch occurs ; |1148| 
DW$L$_sensor_4095$9$E:
L34:    
DW$L$_sensor_4095$10$B:
;***	-----------------------g9:
;** 1144	-----------------------    i = 0L;
	.dwpsn	"sensor.c",1144,5
        MOVB      ACC,#0
        MOVL      *-SP[36],ACC          ; |1144| 
DW$L$_sensor_4095$10$E:
L35:    
DW$L$_sensor_4095$11$B:
;***	-----------------------g10:
;** 1151	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1151,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1151| 
        BF        L31,TC                ; |1151| 
        ; branchcc occurs ; |1151| 
DW$L$_sensor_4095$11$E:
;** 1154	-----------------------    SW_DOWN();
;** 1155	-----------------------    return;
	.dwpsn	"sensor.c",1154,4
        LCR       #_SW_DOWN             ; |1154| 
        ; call occurs [#_SW_DOWN] ; |1154| 
	.dwpsn	"sensor.c",1155,4
	.dwpsn	"sensor.c",1159,1
        SUBB      SP,#64
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

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L31:1:1566025753")
	.dwattr DW$128, DW_AT_begin_file("sensor.c")
	.dwattr DW$128, DW_AT_begin_line(0x461)
	.dwattr DW$128, DW_AT_end_line(0x486)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_sensor_4095$2$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_sensor_4095$2$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_sensor_4095$3$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_sensor_4095$3$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_sensor_4095$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_sensor_4095$4$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_sensor_4095$5$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_sensor_4095$5$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_sensor_4095$6$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_sensor_4095$6$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_sensor_4095$7$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_sensor_4095$7$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_sensor_4095$8$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_sensor_4095$8$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_sensor_4095$9$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_sensor_4095$9$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_sensor_4095$10$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_sensor_4095$10$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_sensor_4095$11$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_sensor_4095$11$E)
	.dwendtag DW$128

	.dwattr DW$125, DW_AT_end_file("sensor.c")
	.dwattr DW$125, DW_AT_end_line(0x487)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	".text"
	.global	_sen_vari_init

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$139, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0xac)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 176	-----------------------    C$1 = &g_sen;
;*** 176	-----------------------    memset(C$1, 0, 192uL);
;*** 177	-----------------------    memset(&g_pos, 0, 40uL);
;*** 178	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 179	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 186	-----------------------    g_pos.iq7kp = 128L;
;*** 187	-----------------------    g_pos.iq7ki = 38L;
;*** 188	-----------------------    g_pos.iq7kd = 179L;
;*** 190	-----------------------    g_u16sen_enable = 0xffffu;
;*** 193	-----------------------    *((volatile long *)C$1+190L) = 1856000L;
;*** 193	-----------------------    *((volatile unsigned *)C$1+188L) = 0x8000u;
;*** 193	-----------------------    *((volatile unsigned *)C$1+189L) = 32767u;
;*** 194	-----------------------    *((volatile long *)C$1+178L) = 1600000L;
;*** 194	-----------------------    *((volatile unsigned *)C$1+176L) = 16384u;
;*** 194	-----------------------    *((volatile unsigned *)C$1+177L) = 0xbfffu;
;*** 195	-----------------------    *((volatile long *)C$1+166L) = 1344000L;
;*** 195	-----------------------    *((volatile unsigned *)C$1+164L) = 8192u;
;*** 195	-----------------------    *((volatile unsigned *)C$1+165L) = 0xdfffu;
;*** 196	-----------------------    *((volatile long *)C$1+154L) = 1088000L;
;*** 196	-----------------------    *((volatile unsigned *)C$1+152L) = 4096u;
;*** 196	-----------------------    *((volatile unsigned *)C$1+153L) = 0xefffu;
;*** 198	-----------------------    *((volatile long *)C$1+142L) = 832000L;
;*** 198	-----------------------    *((volatile unsigned *)C$1+140L) = 2048u;
;*** 198	-----------------------    *((volatile unsigned *)C$1+141L) = 0xf7ffu;
;*** 199	-----------------------    *((volatile long *)C$1+130L) = 576000L;
;*** 199	-----------------------    *((volatile unsigned *)C$1+128L) = 1024u;
;*** 199	-----------------------    *((volatile unsigned *)C$1+129L) = 0xfbffu;
;*** 200	-----------------------    *((volatile long *)C$1+118L) = 320000L;
;*** 200	-----------------------    *((volatile unsigned *)C$1+116L) = 512u;
;*** 200	-----------------------    *((volatile unsigned *)C$1+117L) = 0xfdffu;
;*** 201	-----------------------    *((volatile long *)C$1+106L) = 64000L;
;*** 201	-----------------------    *((volatile unsigned *)C$1+104L) = 256u;
;*** 201	-----------------------    *((volatile unsigned *)C$1+105L) = 0xfeffu;
;*** 203	-----------------------    *((volatile long *)C$1+94L) = (-64000L);
;*** 203	-----------------------    *((volatile unsigned *)C$1+92L) = 128u;
;*** 203	-----------------------    *((volatile unsigned *)C$1+93L) = 0xff7fu;
;*** 204	-----------------------    *((volatile long *)C$1+82L) = (-320000L);
;*** 204	-----------------------    *((volatile unsigned *)C$1+80L) = 64u;
;*** 204	-----------------------    *((volatile unsigned *)C$1+81L) = 0xffbfu;
;*** 205	-----------------------    *((volatile long *)C$1+70L) = (-576000L);
;*** 205	-----------------------    *((volatile unsigned *)C$1+68L) = 32u;
;*** 205	-----------------------    *((volatile unsigned *)C$1+69L) = 0xffdfu;
;*** 206	-----------------------    *((volatile long *)C$1+58L) = (-832000L);
;*** 206	-----------------------    *((volatile unsigned *)C$1+56L) = 16u;
;*** 206	-----------------------    *((volatile unsigned *)C$1+57L) = 0xffefu;
;*** 208	-----------------------    *((volatile long *)C$1+46L) = (-1088000L);
;*** 208	-----------------------    *((volatile unsigned *)C$1+44L) = 8u;
;*** 208	-----------------------    *((volatile unsigned *)C$1+45L) = 0xfff7u;
;*** 209	-----------------------    *((volatile long *)C$1+34L) = (-1344000L);
;*** 209	-----------------------    *((volatile unsigned *)C$1+32L) = 4u;
;*** 209	-----------------------    *((volatile unsigned *)C$1+33L) = 0xfffbu;
;*** 210	-----------------------    *((volatile long *)C$1+22L) = (-1600000L);
;*** 210	-----------------------    *((volatile unsigned *)C$1+20L) = 2u;
;*** 210	-----------------------    *((volatile unsigned *)C$1+21L) = 0xfffdu;
;*** 211	-----------------------    (g_sen[0]).iq7weight = (-1856000L);
;*** 211	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 211	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 236	-----------------------    g_rmark.u16mark_enable = 15u;
;*** 237	-----------------------    g_lmark.u16mark_enable = 0xf000u;
;*** 237	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$3)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",176,3
        MOVL      XAR3,#_g_sen          ; |176| 
        MOVL      XAR4,XAR3             ; |176| 
        MOVB      ACC,#192
        MOVB      XAR5,#0
        LCR       #_memset              ; |176| 
        ; call occurs [#_memset] ; |176| 
	.dwpsn	"sensor.c",177,3
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |177| 
        MOVB      ACC,#40
        LCR       #_memset              ; |177| 
        ; call occurs [#_memset] ; |177| 
	.dwpsn	"sensor.c",178,3
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |178| 
        MOVB      ACC,#10
        LCR       #_memset              ; |178| 
        ; call occurs [#_memset] ; |178| 
	.dwpsn	"sensor.c",179,3
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |179| 
        MOVB      ACC,#10
        LCR       #_memset              ; |179| 
        ; call occurs [#_memset] ; |179| 
	.dwpsn	"sensor.c",186,3
        MOVB      ACC,#128
        MOVW      DP,#_g_pos+34
        MOVL      @_g_pos+34,ACC        ; |186| 
	.dwpsn	"sensor.c",187,3
        MOVB      ACC,#38
        MOVL      @_g_pos+36,ACC        ; |187| 
	.dwpsn	"sensor.c",188,3
        MOVB      ACC,#179
        MOVL      @_g_pos+38,ACC        ; |188| 
	.dwpsn	"sensor.c",190,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |190| 
	.dwpsn	"sensor.c",193,3
        MOVL      XAR4,#1856000         ; |193| 
        MOVB      XAR0,#190             ; |193| 
        MOVL      *+XAR3[AR0],XAR4      ; |193| 
	.dwpsn	"sensor.c",193,41
        MOVB      XAR0,#188             ; |193| 
        MOV       *+XAR3[AR0],#32768    ; |193| 
	.dwpsn	"sensor.c",193,78
        MOVB      XAR0,#189             ; |193| 
        MOV       *+XAR3[AR0],#32767    ; |193| 
	.dwpsn	"sensor.c",194,3
        MOVB      XAR0,#178             ; |194| 
        MOVL      XAR4,#1600000         ; |194| 
        MOVL      *+XAR3[AR0],XAR4      ; |194| 
	.dwpsn	"sensor.c",194,41
        MOVB      XAR0,#176             ; |194| 
        MOV       *+XAR3[AR0],#16384    ; |194| 
	.dwpsn	"sensor.c",194,78
        MOVB      XAR0,#177             ; |194| 
        MOV       *+XAR3[AR0],#49151    ; |194| 
	.dwpsn	"sensor.c",195,3
        MOVB      XAR0,#166             ; |195| 
        MOVL      XAR4,#1344000         ; |195| 
        MOVL      *+XAR3[AR0],XAR4      ; |195| 
	.dwpsn	"sensor.c",195,41
        MOVB      XAR0,#164             ; |195| 
        MOV       *+XAR3[AR0],#8192     ; |195| 
	.dwpsn	"sensor.c",195,78
        MOVB      XAR0,#165             ; |195| 
        MOV       *+XAR3[AR0],#57343    ; |195| 
	.dwpsn	"sensor.c",196,3
        MOVB      XAR0,#154             ; |196| 
        MOVL      XAR4,#1088000         ; |196| 
        MOVL      *+XAR3[AR0],XAR4      ; |196| 
	.dwpsn	"sensor.c",196,41
        MOVB      XAR0,#152             ; |196| 
        MOV       *+XAR3[AR0],#4096     ; |196| 
	.dwpsn	"sensor.c",196,78
        MOVB      XAR0,#153             ; |196| 
        MOV       *+XAR3[AR0],#61439    ; |196| 
	.dwpsn	"sensor.c",198,3
        MOVB      XAR0,#142             ; |198| 
        MOVL      XAR4,#832000          ; |198| 
        MOVL      *+XAR3[AR0],XAR4      ; |198| 
	.dwpsn	"sensor.c",198,41
        MOVB      XAR0,#140             ; |198| 
        MOV       *+XAR3[AR0],#2048     ; |198| 
	.dwpsn	"sensor.c",198,78
        MOVB      XAR0,#141             ; |198| 
        MOV       *+XAR3[AR0],#63487    ; |198| 
	.dwpsn	"sensor.c",199,3
        MOVB      XAR0,#130             ; |199| 
        MOVL      XAR4,#576000          ; |199| 
        MOVL      *+XAR3[AR0],XAR4      ; |199| 
	.dwpsn	"sensor.c",199,41
        MOVB      XAR0,#128             ; |199| 
        MOV       *+XAR3[AR0],#1024     ; |199| 
	.dwpsn	"sensor.c",199,78
        MOVB      XAR0,#129             ; |199| 
        MOV       *+XAR3[AR0],#64511    ; |199| 
	.dwpsn	"sensor.c",200,3
        MOVB      XAR0,#118             ; |200| 
        MOVL      XAR4,#320000          ; |200| 
        MOVL      *+XAR3[AR0],XAR4      ; |200| 
	.dwpsn	"sensor.c",200,41
        MOVB      XAR0,#116             ; |200| 
        MOV       *+XAR3[AR0],#512      ; |200| 
	.dwpsn	"sensor.c",200,78
        MOVB      XAR0,#117             ; |200| 
        MOV       *+XAR3[AR0],#65023    ; |200| 
	.dwpsn	"sensor.c",201,3
        MOVB      XAR0,#106             ; |201| 
        MOVL      XAR4,#64000           ; |201| 
        MOVL      *+XAR3[AR0],XAR4      ; |201| 
	.dwpsn	"sensor.c",201,40
        MOVB      XAR0,#104             ; |201| 
        MOV       *+XAR3[AR0],#256      ; |201| 
	.dwpsn	"sensor.c",201,77
        MOVB      XAR0,#105             ; |201| 
        MOV       *+XAR3[AR0],#65279    ; |201| 
	.dwpsn	"sensor.c",203,3
        SETC      SXM
        MOVB      XAR0,#94              ; |203| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |203| 
	.dwpsn	"sensor.c",203,41
        MOVB      XAR0,#92              ; |203| 
        MOV       *+XAR3[AR0],#128      ; |203| 
	.dwpsn	"sensor.c",203,78
        MOVB      XAR0,#93              ; |203| 
        MOV       *+XAR3[AR0],#65407    ; |203| 
	.dwpsn	"sensor.c",204,3
        MOVB      XAR0,#82              ; |204| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |204| 
	.dwpsn	"sensor.c",204,42
        MOVB      XAR0,#80              ; |204| 
        MOV       *+XAR3[AR0],#64       ; |204| 
	.dwpsn	"sensor.c",204,79
        MOVB      XAR0,#81              ; |204| 
        MOV       *+XAR3[AR0],#65471    ; |204| 
	.dwpsn	"sensor.c",205,3
        MOVB      XAR0,#70              ; |205| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |205| 
	.dwpsn	"sensor.c",205,42
        MOVB      XAR0,#68              ; |205| 
        MOV       *+XAR3[AR0],#32       ; |205| 
	.dwpsn	"sensor.c",205,79
        MOVB      XAR0,#69              ; |205| 
        MOV       *+XAR3[AR0],#65503    ; |205| 
	.dwpsn	"sensor.c",206,3
        MOVB      XAR0,#58              ; |206| 
        MOV       ACC,#-1625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |206| 
	.dwpsn	"sensor.c",206,42
        MOVB      XAR0,#56              ; |206| 
        MOV       *+XAR3[AR0],#16       ; |206| 
	.dwpsn	"sensor.c",206,79
        MOVB      XAR0,#57              ; |206| 
        MOV       *+XAR3[AR0],#65519    ; |206| 
	.dwpsn	"sensor.c",208,3
        MOVB      XAR0,#46              ; |208| 
        MOV       ACC,#-2125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |208| 
	.dwpsn	"sensor.c",208,42
        MOVB      XAR0,#44              ; |208| 
        MOV       *+XAR3[AR0],#8        ; |208| 
	.dwpsn	"sensor.c",208,79
        MOVB      XAR0,#45              ; |208| 
        MOV       *+XAR3[AR0],#65527    ; |208| 
	.dwpsn	"sensor.c",209,3
        MOVB      XAR0,#34              ; |209| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |209| 
	.dwpsn	"sensor.c",209,42
        MOVB      XAR0,#32              ; |209| 
        MOV       *+XAR3[AR0],#4        ; |209| 
	.dwpsn	"sensor.c",209,79
        MOVB      XAR0,#33              ; |209| 
        MOV       *+XAR3[AR0],#65531    ; |209| 
	.dwpsn	"sensor.c",210,3
        MOVB      XAR0,#22              ; |210| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |210| 
	.dwpsn	"sensor.c",210,42
        MOVB      XAR0,#20              ; |210| 
        MOV       *+XAR3[AR0],#2        ; |210| 
	.dwpsn	"sensor.c",210,79
        MOVB      XAR0,#21              ; |210| 
        MOV       *+XAR3[AR0],#65533    ; |210| 
	.dwpsn	"sensor.c",211,3
        MOVW      DP,#_g_sen+10
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_sen+10,P          ; |211| 
	.dwpsn	"sensor.c",211,42
        MOV       @_g_sen+8,#1          ; |211| 
	.dwpsn	"sensor.c",211,79
        MOV       @_g_sen+9,#65534      ; |211| 
	.dwpsn	"sensor.c",236,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#15       ; |236| 
	.dwpsn	"sensor.c",237,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#61440    ; |237| 
	.dwpsn	"sensor.c",242,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("sensor.c")
	.dwattr DW$139, DW_AT_end_line(0xf2)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_position_PID_handle

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID_handle"), DW_AT_symbol_name("_position_PID_handle")
	.dwattr DW$141, DW_AT_low_pc(_position_PID_handle)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x31b)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",796,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_PID_handle          FR SIZE:   4           *
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
_position_PID_handle:
;*** 798	-----------------------    _iq16left_handle = 0L;
;*** 799	-----------------------    _iq16right_handle = 0L;
;*** 802	-----------------------    C$1 = &g_pos;
;*** 802	-----------------------    (*C$1).iq7pos_IIR_putted = g_pos.iq7pos_IIR_putting;
;*** 805	-----------------------    (*C$1).iq7pos_IIR_putting = 1856000L-g_pos.q7real_position;
;*** 807	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(25L, g_pos.iq7pos_IIR_putted+g_pos.iq7pos_IIR_putting, 7)-__IQmpy((-76L), *((volatile long (*)[4])C$1+18L), 7);
;*** 809	-----------------------    *((volatile long (*)[4])C$1+24L) = *((volatile long (*)[4])C$1+22L);
;*** 810	-----------------------    *(&g_pos+22L) = *((volatile long (*)[4])C$1+20L);
;*** 811	-----------------------    *(&g_pos+20L) = *(&g_pos+18L);
;*** 812	-----------------------    *(&g_pos+18L) = g_pos.iq7pos_IIR_output;
;*** 814	-----------------------    g_pos.iq7pos_proportion_val = __IQmpy(*(&g_pos+18L), g_pos.iq7kp, 7);
;*** 815	-----------------------    g_pos.iq7pos_differential_val = __IQmpy(*(&g_pos+18L)-*(&g_pos+24L)+__IQmpy(384L, *(&g_pos+20L)-*(&g_pos+22L), 7), g_pos.iq7kd, 7);
;*** 817	-----------------------    g_pos.iq7pos_pid_output = g_pos.iq7pos_proportion_val+g_pos.iq7pos_differential_val;
;*** 837	-----------------------    if ( g_pos.iq7pos_pid_output > 1856000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$142, DW_AT_type(*DW$T$192)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("_iq16left_handle"), DW_AT_symbol_name("__iq16left_handle")
	.dwattr DW$143, DW_AT_type(*DW$T$113)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -2]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("_iq16right_handle"), DW_AT_symbol_name("__iq16right_handle")
	.dwattr DW$144, DW_AT_type(*DW$T$113)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",798,16
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |798| 
	.dwpsn	"sensor.c",799,16
        MOVL      *-SP[4],ACC           ; |799| 
	.dwpsn	"sensor.c",802,2
        MOVW      DP,#_g_pos+14
        MOVB      XAR0,#12              ; |802| 
        MOVL      XAR5,#_g_pos          ; |802| 
        MOVL      ACC,@_g_pos+14        ; |802| 
        MOVL      *+XAR5[AR0],ACC       ; |802| 
	.dwpsn	"sensor.c",805,2
        MOVL      XAR4,#1856000         ; |805| 
        MOVL      ACC,XAR4              ; |805| 
        MOVB      XAR0,#14              ; |805| 
        SUBL      ACC,@_g_pos+10        ; |805| 
        MOVL      *+XAR5[AR0],ACC       ; |805| 
	.dwpsn	"sensor.c",807,2
        MOVB      ACC,#0
        SUBB      ACC,#76
        MOVB      XAR0,#18              ; |807| 
        MOVL      XT,ACC                ; |807| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |807| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |807| 
        MOVB      XAR7,#25
        ASR64     ACC:P,#7              ; |807| 
        MOVL      ACC,@_g_pos+14        ; |807| 
        MOVL      XAR6,P                ; |807| 
        MOVL      XT,XAR7               ; |807| 
        ADDL      ACC,@_g_pos+12        ; |807| 
        IMPYL     P,XT,ACC              ; |807| 
        QMPYL     ACC,XT,ACC            ; |807| 
        ASR64     ACC:P,#7              ; |807| 
        MOVB      XAR0,#16              ; |807| 
        SUBUL     P,XAR6
        MOVL      *+XAR5[AR0],P         ; |807| 
	.dwpsn	"sensor.c",809,2
        MOVB      XAR0,#22              ; |809| 
        MOVL      ACC,*+XAR5[AR0]       ; |809| 
        MOVB      XAR0,#24              ; |809| 
        MOVL      *+XAR5[AR0],ACC       ; |809| 
	.dwpsn	"sensor.c",810,2
        MOVB      XAR0,#20              ; |810| 
        MOVL      ACC,*+XAR5[AR0]       ; |810| 
        MOVL      @_g_pos+22,ACC        ; |810| 
	.dwpsn	"sensor.c",811,2
        MOVL      ACC,@_g_pos+18        ; |811| 
        MOVL      @_g_pos+20,ACC        ; |811| 
	.dwpsn	"sensor.c",812,2
        MOVL      ACC,@_g_pos+16        ; |812| 
        MOVL      @_g_pos+18,ACC        ; |812| 
	.dwpsn	"sensor.c",814,2
        MOVL      XT,@_g_pos+18         ; |814| 
        IMPYL     P,XT,@_g_pos+34       ; |814| 
        QMPYL     ACC,XT,@_g_pos+34     ; |814| 
        ASR64     ACC:P,#7              ; |814| 
        MOVL      @_g_pos+26,P          ; |814| 
	.dwpsn	"sensor.c",815,2
        MOVL      XAR4,#384             ; |815| 
        MOVL      ACC,@_g_pos+20        ; |815| 
        MOVL      XT,XAR4               ; |815| 
        SUBL      ACC,@_g_pos+22        ; |815| 
        IMPYL     P,XT,ACC              ; |815| 
        QMPYL     ACC,XT,ACC            ; |815| 
        ASR64     ACC:P,#7              ; |815| 
        MOVL      ACC,@_g_pos+18        ; |815| 
        MOVL      XT,P                  ; |815| 
        SUBL      ACC,@_g_pos+24        ; |815| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+38       ; |815| 
        QMPYL     ACC,XT,@_g_pos+38     ; |815| 
        ASR64     ACC:P,#7              ; |815| 
        MOVL      @_g_pos+30,P          ; |815| 
	.dwpsn	"sensor.c",817,2
        MOVL      ACC,@_g_pos+30        ; |817| 
        ADDL      ACC,@_g_pos+26        ; |817| 
        MOVL      @_g_pos+32,ACC        ; |817| 
	.dwpsn	"sensor.c",837,2
        MOVL      XAR4,#1856000         ; |837| 
        MOVL      ACC,XAR4              ; |837| 
        CMPL      ACC,@_g_pos+32        ; |837| 
        BF        L36,LT                ; |837| 
        ; branchcc occurs ; |837| 
;*** 838	-----------------------    if ( g_pos.iq7pos_pid_output >= (-1856000L) ) goto g5;
	.dwpsn	"sensor.c",838,7
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+32        ; |838| 
        BF        L37,LEQ               ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    g_pos.iq7pos_pid_output = (-1856000L);
;*** 838	-----------------------    goto g5;
	.dwpsn	"sensor.c",838,57
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+32,P          ; |838| 
        BF        L37,UNC               ; |838| 
        ; branch occurs ; |838| 
L36:    
;***	-----------------------g4:
;*** 837	-----------------------    g_pos.iq7pos_pid_output = 1856000L;
	.dwpsn	"sensor.c",837,52
        MOVL      @_g_pos+32,XAR4       ; |837| 
L37:    
;***	-----------------------g5:
;*** 841	-----------------------    if ( g_pos.iq7pos_pid_output < 0L ) goto g14;
	.dwpsn	"sensor.c",841,2
        MOVL      ACC,@_g_pos+32        ; |841| 
        BF        L40,LT                ; |841| 
        ; branchcc occurs ; |841| 
;*** 857	-----------------------    _iq16left_handle = __IQmpy(g_q16han_accstep, (g_pos.iq7pos_pid_output<<9)+475136000L, 16)+g_q16han_accmax;
;*** 858	-----------------------    _iq16right_handle = __IQmpy(g_q16han_decstep, 475136000L-(g_pos.iq7pos_pid_output<<9), 16)+g_q16han_decmax;
;*** 861	-----------------------    if ( _iq16right_handle > 0L ) goto g8;
	.dwpsn	"sensor.c",857,3
        MOVL      ACC,@_g_pos+32        ; |857| 
        MOVW      DP,#_g_q16han_accstep
        LSL       ACC,9                 ; |857| 
        MOVL      XT,@_g_q16han_accstep ; |857| 
        ADD       ACC,#14500 << 15      ; |857| 
        IMPYL     P,XT,ACC              ; |857| 
        MOVW      DP,#_g_q16han_accmax
        QMPYL     ACC,XT,ACC            ; |857| 
        LSL64     ACC:P,#16             ; |857| 
        ADDL      ACC,@_g_q16han_accmax ; |857| 
        MOVL      *-SP[2],ACC           ; |857| 
	.dwpsn	"sensor.c",858,3
        MOV       PH,#7250
        MOV       PL,#0
        MOVL      XAR6,P                ; |858| 
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |858| 
        LSL       ACC,9                 ; |858| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_decstep
        MOVL      XT,@_g_q16han_decstep ; |858| 
        IMPYL     P,XT,XAR6             ; |858| 
        QMPYL     ACC,XT,XAR6           ; |858| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |858| 
        ADDL      ACC,@_g_q16han_decmax ; |858| 
        MOVL      *-SP[4],ACC           ; |858| 
	.dwpsn	"sensor.c",861,3
        MOVL      ACC,*-SP[4]           ; |861| 
        BF        L38,GT                ; |861| 
        ; branchcc occurs ; |861| 
;*** 861	-----------------------    _iq16right_handle = 0L;
	.dwpsn	"sensor.c",861,48
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |861| 
L38:    
;***	-----------------------g8:
;*** 862	-----------------------    if ( !(*&g_Flag&0x400u) ) goto g22;
	.dwpsn	"sensor.c",862,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#10          ; |862| 
        BF        L43,NTC               ; |862| 
        ; branchcc occurs ; |862| 
;*** 862	-----------------------    if ( ((g_secinfo[g_int32mark_cnt]).int32turn_dir&0x9L) == 0L ) goto g22;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |862| 
        MOVL      ACC,XAR7              ; |862| 
        LSL       ACC,5                 ; |862| 
        MOVL      XAR6,ACC              ; |862| 
        MOVL      XAR4,#_g_secinfo+12   ; |862| 
        MOVL      ACC,XAR7              ; |862| 
        LSL       ACC,3                 ; |862| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |862| 
        ANDB      AL,#0x09              ; |862| 
        MOVB      AH,#0
        TEST      ACC                   ; |862| 
        BF        L43,EQ                ; |862| 
        ; branchcc occurs ; |862| 
;*** 864	-----------------------    if ( _iq16right_handle <= 75366L ) goto g12;
	.dwpsn	"sensor.c",864,4
        MOVL      XAR4,#75366           ; |864| 
        MOVL      ACC,XAR4              ; |864| 
        CMPL      ACC,*-SP[4]           ; |864| 
        BF        L39,GEQ               ; |864| 
        ; branchcc occurs ; |864| 
;*** 864	-----------------------    _iq16right_handle = 75366L;
	.dwpsn	"sensor.c",864,45
        MOVL      *-SP[4],XAR4          ; |864| 
L39:    
;***	-----------------------g12:
;*** 865	-----------------------    if ( _iq16right_handle >= (-75366L) ) goto g22;
	.dwpsn	"sensor.c",865,4
        MOV       AL,#55706
        MOV       AH,#65534
        CMPL      ACC,*-SP[4]           ; |865| 
        BF        L43,LEQ               ; |865| 
        ; branchcc occurs ; |865| 
;*** 865	-----------------------    _iq16right_handle = (-75366L);
;*** 865	-----------------------    goto g22;
	.dwpsn	"sensor.c",865,45
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      *-SP[4],P             ; |865| 
        BF        L43,UNC               ; |865| 
        ; branch occurs ; |865| 
L40:    
;***	-----------------------g14:
;*** 843	-----------------------    _iq16left_handle = __IQmpy(g_q16han_decstep, (g_pos.iq7pos_pid_output<<9)+475136000L, 16)+g_q16han_decmax;
;*** 844	-----------------------    _iq16right_handle = __IQmpy(g_q16han_accstep, 475136000L-(g_pos.iq7pos_pid_output<<9), 16)+g_q16han_accmax;
;*** 847	-----------------------    if ( _iq16left_handle > 0L ) goto g16;
	.dwpsn	"sensor.c",843,3
        MOVL      ACC,@_g_pos+32        ; |843| 
        MOVW      DP,#_g_q16han_decstep
        LSL       ACC,9                 ; |843| 
        MOVL      XT,@_g_q16han_decstep ; |843| 
        ADD       ACC,#14500 << 15      ; |843| 
        IMPYL     P,XT,ACC              ; |843| 
        MOVW      DP,#_g_q16han_decmax
        QMPYL     ACC,XT,ACC            ; |843| 
        LSL64     ACC:P,#16             ; |843| 
        ADDL      ACC,@_g_q16han_decmax ; |843| 
        MOVL      *-SP[2],ACC           ; |843| 
	.dwpsn	"sensor.c",844,3
        MOV       PH,#7250
        MOV       PL,#0
        MOVL      XAR6,P                ; |844| 
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |844| 
        LSL       ACC,9                 ; |844| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_accstep
        MOVL      XT,@_g_q16han_accstep ; |844| 
        IMPYL     P,XT,XAR6             ; |844| 
        QMPYL     ACC,XT,XAR6           ; |844| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |844| 
        ADDL      ACC,@_g_q16han_accmax ; |844| 
        MOVL      *-SP[4],ACC           ; |844| 
	.dwpsn	"sensor.c",847,3
        MOVL      ACC,*-SP[2]           ; |847| 
        BF        L41,GT                ; |847| 
        ; branchcc occurs ; |847| 
;*** 847	-----------------------    _iq16left_handle = 0L;
	.dwpsn	"sensor.c",847,47
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |847| 
L41:    
;***	-----------------------g16:
;*** 848	-----------------------    if ( !(*&g_Flag&0x400u) ) goto g22;
	.dwpsn	"sensor.c",848,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#10          ; |848| 
        BF        L43,NTC               ; |848| 
        ; branchcc occurs ; |848| 
;*** 848	-----------------------    if ( ((g_secinfo[g_int32mark_cnt]).int32turn_dir&0x9L) == 0L ) goto g22;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |848| 
        MOVL      ACC,XAR7              ; |848| 
        LSL       ACC,5                 ; |848| 
        MOVL      XAR6,ACC              ; |848| 
        MOVL      XAR4,#_g_secinfo+12   ; |848| 
        MOVL      ACC,XAR7              ; |848| 
        LSL       ACC,3                 ; |848| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |848| 
        ANDB      AL,#0x09              ; |848| 
        MOVB      AH,#0
        TEST      ACC                   ; |848| 
        BF        L43,EQ                ; |848| 
        ; branchcc occurs ; |848| 
;*** 850	-----------------------    if ( _iq16left_handle <= 75366L ) goto g20;
	.dwpsn	"sensor.c",850,4
        MOVL      XAR4,#75366           ; |850| 
        MOVL      ACC,XAR4              ; |850| 
        CMPL      ACC,*-SP[2]           ; |850| 
        BF        L42,GEQ               ; |850| 
        ; branchcc occurs ; |850| 
;*** 850	-----------------------    _iq16left_handle = 75366L;
	.dwpsn	"sensor.c",850,44
        MOVL      *-SP[2],XAR4          ; |850| 
L42:    
;***	-----------------------g20:
;*** 851	-----------------------    if ( _iq16left_handle >= (-75366L) ) goto g22;
	.dwpsn	"sensor.c",851,4
        MOV       AL,#55706
        MOV       AH,#65534
        CMPL      ACC,*-SP[2]           ; |851| 
        BF        L43,LEQ               ; |851| 
        ; branchcc occurs ; |851| 
;*** 851	-----------------------    _iq16left_handle = (-75366L);
	.dwpsn	"sensor.c",851,45
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      *-SP[2],P             ; |851| 
L43:    
;***	-----------------------g22:
;*** 871	-----------------------    g_q17left_handle = _iq16left_handle*2L;
;*** 872	-----------------------    g_q17right_handle = _iq16right_handle*2L;
;*** 872	-----------------------    return;
	.dwpsn	"sensor.c",871,2
        MOVL      ACC,*-SP[2]           ; |871| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |871| 
        MOVL      @_g_q17left_handle,ACC ; |871| 
	.dwpsn	"sensor.c",872,2
        MOVL      ACC,*-SP[4]           ; |872| 
        LSL       ACC,1                 ; |872| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |872| 
	.dwpsn	"sensor.c",874,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("sensor.c")
	.dwattr DW$141, DW_AT_end_line(0x36a)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_maxmin_set

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_set"), DW_AT_symbol_name("_maxmin_set")
	.dwattr DW$145, DW_AT_low_pc(_maxmin_set)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0x148)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",329,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_set                   FR SIZE:   4           *
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
_maxmin_set:
;*** 333	-----------------------    VFDPrintf("MAXMINST");
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$6 = &g_sen[0];
;***  	-----------------------    U$7 = K$6;
;***  	-----------------------    L$1 = 15;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$191)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$147, DW_AT_type(*DW$T$191)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$7
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$148, DW_AT_type(*DW$T$191)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$6
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$149, DW_AT_type(*DW$T$191)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to U$30
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$150, DW_AT_type(*DW$T$191)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$151, DW_AT_type(*DW$T$10)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$152, DW_AT_type(*DW$T$10)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$3
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _none_save
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("none_save"), DW_AT_symbol_name("_none_save")
	.dwattr DW$154, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to U$17
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$155, DW_AT_type(*DW$T$191)
	.dwattr DW$155, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$156, DW_AT_type(*DW$T$59)
	.dwattr DW$156, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$157, DW_AT_type(*DW$T$59)
	.dwattr DW$157, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",333,2
        MOVL      XAR4,#FSL7            ; |333| 
        MOVL      *-SP[2],XAR4          ; |333| 
        LCR       #_VFDPrintf           ; |333| 
        ; call occurs [#_VFDPrintf] ; |333| 
        MOVB      XAR5,#12              ; |335| 
        MOVB      XAR7,#0
        MOVL      XAR3,#_g_sen
        MOVB      XAR6,#15
        MOVL      ACC,XAR3
L44:    
DW$L$_maxmin_set$2$B:
;***	-----------------------g2:
;*** 337	-----------------------    (*U$7).iq17max_value = 0L;
;*** 338	-----------------------    (*U$7).iq17min_value = 0L;
;*** 335	-----------------------    U$7 += 12;
;*** 335	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",337,3
        MOVL      XAR4,ACC              ; |337| 
        MOVL      *+XAR4[4],XAR7        ; |337| 
	.dwpsn	"sensor.c",338,3
        MOVL      XAR4,ACC              ; |338| 
        MOVL      *+XAR4[2],XAR7        ; |338| 
	.dwpsn	"sensor.c",335,49
        ADDU      ACC,AR5               ; |335| 
	.dwpsn	"sensor.c",335,25
        BANZ      L44,AR6--             ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_maxmin_set$2$E:
;*** 347	-----------------------    VFDPrintf("max     ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",347,3
        MOVL      XAR4,#FSL8            ; |347| 
        MOVL      *-SP[2],XAR4          ; |347| 
        LCR       #_VFDPrintf           ; |347| 
        ; call occurs [#_VFDPrintf] ; |347| 
        MOVB      XAR6,#0
L45:    
DW$L$_maxmin_set$4$B:
;***	-----------------------g4:
;*** 352	-----------------------    C$2 = &K$6[(long)sensor_channel];
;*** 352	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g6;
	.dwpsn	"sensor.c",352,4
        MOV       T,AR6
        MPYB      ACC,T,#12             ; |352| 
        MOVL      XAR7,ACC              ; |352| 
        MOVL      ACC,XAR3              ; |352| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |352| 
        MOVL      ACC,*+XAR4[4]         ; |352| 
        CMPL      ACC,*+XAR4[0]         ; |352| 
        BF        L46,GEQ               ; |352| 
        ; branchcc occurs ; |352| 
DW$L$_maxmin_set$4$E:
DW$L$_maxmin_set$5$B:
;*** 353	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",353,4
        MOVL      ACC,*+XAR4[0]         ; |353| 
        MOVL      *+XAR4[4],ACC         ; |353| 
DW$L$_maxmin_set$5$E:
L46:    
DW$L$_maxmin_set$6$B:
;***	-----------------------g6:
;*** 355	-----------------------    if ( (++sensor_channel) < 16 ) goto g8;
	.dwpsn	"sensor.c",355,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |355| 
        CMPB      AL,#16                ; |355| 
        MOVZ      AR6,AL                ; |355| 
        BF        L47,LT                ; |355| 
        ; branchcc occurs ; |355| 
DW$L$_maxmin_set$6$E:
DW$L$_maxmin_set$7$B:
;*** 357	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",357,36
        MOVB      XAR6,#0
DW$L$_maxmin_set$7$E:
L47:    
DW$L$_maxmin_set$8$B:
;***	-----------------------g8:
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;*** 368	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"sensor.c",368,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |368| 
        BF        L45,TC                ; |368| 
        ; branchcc occurs ; |368| 
DW$L$_maxmin_set$8$E:
;*** 370	-----------------------    SW_RIGHT();
;*** 378	-----------------------    VFDPrintf("     min");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 371	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",370,5
        LCR       #_SW_RIGHT            ; |370| 
        ; call occurs [#_SW_RIGHT] ; |370| 
	.dwpsn	"sensor.c",378,3
        MOVL      XAR4,#FSL9            ; |378| 
        MOVL      *-SP[2],XAR4          ; |378| 
        LCR       #_VFDPrintf           ; |378| 
        ; call occurs [#_VFDPrintf] ; |378| 
	.dwpsn	"sensor.c",371,5
        MOVB      XAR6,#0
L48:    
DW$L$_maxmin_set$10$B:
;***	-----------------------g10:
;*** 382	-----------------------    C$1 = &K$6[(long)sensor_channel];
;*** 382	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",382,4
        MOV       T,AR6
        MPYB      ACC,T,#12             ; |382| 
        MOVL      XAR7,ACC              ; |382| 
        MOVL      ACC,XAR3              ; |382| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |382| 
        MOVL      ACC,*+XAR4[2]         ; |382| 
        CMPL      ACC,*+XAR4[0]         ; |382| 
        BF        L49,GEQ               ; |382| 
        ; branchcc occurs ; |382| 
DW$L$_maxmin_set$10$E:
DW$L$_maxmin_set$11$B:
;*** 383	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",383,5
        MOVL      ACC,*+XAR4[0]         ; |383| 
        MOVL      *+XAR4[2],ACC         ; |383| 
DW$L$_maxmin_set$11$E:
L49:    
DW$L$_maxmin_set$12$B:
;***	-----------------------g12:
;*** 385	-----------------------    if ( (++sensor_channel) < 16 ) goto g14;
	.dwpsn	"sensor.c",385,4
        MOV       AL,AR6
        ADDB      AL,#1                 ; |385| 
        CMPB      AL,#16                ; |385| 
        MOVZ      AR6,AL                ; |385| 
        BF        L50,LT                ; |385| 
        ; branchcc occurs ; |385| 
DW$L$_maxmin_set$12$E:
DW$L$_maxmin_set$13$B:
;*** 387	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",387,37
        MOVB      XAR6,#0
DW$L$_maxmin_set$13$E:
L50:    
DW$L$_maxmin_set$14$B:
;***	-----------------------g14:
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;*** 398	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g10;
	.dwpsn	"sensor.c",398,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |398| 
        BF        L48,TC                ; |398| 
        ; branchcc occurs ; |398| 
DW$L$_maxmin_set$14$E:
;*** 400	-----------------------    SW_RIGHT();
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$17 = K$6;
;***  	-----------------------    L$2 = 15;
	.dwpsn	"sensor.c",400,5
        LCR       #_SW_RIGHT            ; |400| 
        ; call occurs [#_SW_RIGHT] ; |400| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L51:    
DW$L$_maxmin_set$16$B:
;***	-----------------------g16:
;*** 409	-----------------------    (*U$17).iq17max_value -= __IQmpy((*U$17).iq17max_value, 26214L, 17);
;*** 410	-----------------------    (*U$17).iq17min_value += __IQmpy((*U$17).iq17min_value, 26214L, 17);
;*** 406	-----------------------    U$17 += 12;
;*** 406	-----------------------    if ( (--L$2) != (-1) ) goto g16;
	.dwpsn	"sensor.c",409,3
        MOVL      XAR5,#26214           ; |409| 
        MOVL      XT,*+XAR4[4]          ; |409| 
        IMPYL     P,XT,XAR5             ; |409| 
        QMPYL     ACC,XT,XAR5           ; |409| 
        LSL64     ACC:P,#15             ; |409| 
        SUBL      *+XAR4[4],ACC         ; |409| 
	.dwpsn	"sensor.c",410,3
        MOVL      XT,*+XAR4[2]          ; |410| 
        IMPYL     P,XT,XAR5             ; |410| 
        QMPYL     ACC,XT,XAR5           ; |410| 
        LSL64     ACC:P,#15             ; |410| 
        ADDL      *+XAR4[2],ACC         ; |410| 
	.dwpsn	"sensor.c",406,54
        MOVL      ACC,XAR4              ; |406| 
        MOVB      XAR5,#12              ; |406| 
        ADDU      ACC,AR5               ; |406| 
        MOVL      XAR4,ACC              ; |406| 
	.dwpsn	"sensor.c",406,27
        BANZ      L51,AR6--             ; |406| 
        ; branchcc occurs ; |406| 
DW$L$_maxmin_set$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$30 = K$6;
;*** 331	-----------------------    none_save = 0u;
;***  	-----------------------    L$3 = 15;
        MOVL      XAR4,XAR3
	.dwpsn	"sensor.c",331,9
        MOVB      XAR6,#15
        MOVB      XAR7,#0
L52:    
DW$L$_maxmin_set$18$B:
;***	-----------------------g18:
;*** 416	-----------------------    if ( (*U$30).iq17max_value-(*U$30).iq17min_value >= 800L ) goto g20;
	.dwpsn	"sensor.c",416,3
        MOVL      ACC,*+XAR4[4]         ; |416| 
        MOVL      XAR5,#800             ; |416| 
        SUBL      ACC,*+XAR4[2]         ; |416| 
        CMPL      ACC,XAR5              ; |416| 
        BF        L53,GEQ               ; |416| 
        ; branchcc occurs ; |416| 
DW$L$_maxmin_set$18$E:
DW$L$_maxmin_set$19$B:
;*** 417	-----------------------    none_save = 1u;
	.dwpsn	"sensor.c",417,4
        MOVB      XAR7,#1               ; |417| 
DW$L$_maxmin_set$19$E:
L53:    
DW$L$_maxmin_set$20$B:
;***	-----------------------g20:
;*** 415	-----------------------    U$30 += 12;
;*** 415	-----------------------    if ( (--L$3) != (-1) ) goto g18;
	.dwpsn	"sensor.c",415,23
        MOVL      ACC,XAR4              ; |415| 
        MOVB      XAR5,#12              ; |415| 
        ADDU      ACC,AR5               ; |415| 
        MOVL      XAR4,ACC              ; |415| 
	.dwpsn	"sensor.c",415,14
        BANZ      L52,AR6--             ; |415| 
        ; branchcc occurs ; |415| 
DW$L$_maxmin_set$20$E:
;*** 420	-----------------------    if ( none_save ) goto g23;
	.dwpsn	"sensor.c",420,2
        MOV       AL,AR7
        BF        L54,NEQ               ; |420| 
        ; branchcc occurs ; |420| 
;*** 422	-----------------------    VFDPrintf("==SAVE==");
;*** 423	-----------------------    maxmin_save_rom();
;*** 423	-----------------------    goto g24;
	.dwpsn	"sensor.c",422,3
        MOVL      XAR4,#FSL10           ; |422| 
        MOVL      *-SP[2],XAR4          ; |422| 
        LCR       #_VFDPrintf           ; |422| 
        ; call occurs [#_VFDPrintf] ; |422| 
	.dwpsn	"sensor.c",423,3
        LCR       #_maxmin_save_rom     ; |423| 
        ; call occurs [#_maxmin_save_rom] ; |423| 
        BF        L55,UNC               ; |423| 
        ; branch occurs ; |423| 
L54:    
;***	-----------------------g23:
;*** 420	-----------------------    VFDPrintf("==FAIL==");
	.dwpsn	"sensor.c",420,16
        MOVL      XAR4,#FSL11           ; |420| 
        MOVL      *-SP[2],XAR4          ; |420| 
        LCR       #_VFDPrintf           ; |420| 
        ; call occurs [#_VFDPrintf] ; |420| 
L55:    
;***	-----------------------g24:
;*** 426	-----------------------    DSP28x_usDelay(3999998uL);
;*** 427	-----------------------    VFDPrintf("SAVE ROM");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",426,2
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |426| 
        ; call occurs [#_DSP28x_usDelay] ; |426| 
	.dwpsn	"sensor.c",427,2
        MOVL      XAR4,#FSL12           ; |427| 
        MOVL      *-SP[2],XAR4          ; |427| 
        LCR       #_VFDPrintf           ; |427| 
        ; call occurs [#_VFDPrintf] ; |427| 
L56:    
DW$L$_maxmin_set$25$B:
;***	-----------------------g25:
;*** 431	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g25;
	.dwpsn	"sensor.c",431,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |431| 
        BF        L56,TC                ; |431| 
        ; branchcc occurs ; |431| 
DW$L$_maxmin_set$25$E:
;*** 433	-----------------------    SW_UP();
;*** 434	-----------------------    g_int32_right = 0L;
;*** 442	-----------------------    return;
	.dwpsn	"sensor.c",433,4
        LCR       #_SW_UP               ; |433| 
        ; call occurs [#_SW_UP] ; |433| 
	.dwpsn	"sensor.c",434,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32_right
        MOVL      @_g_int32_right,ACC   ; |434| 
	.dwpsn	"sensor.c",442,3
	.dwpsn	"sensor.c",445,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L56:1:1566025753")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x1ad)
	.dwattr DW$158, DW_AT_end_line(0x1b8)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_maxmin_set$25$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_maxmin_set$25$E)
	.dwendtag DW$158


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L52:1:1566025753")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x19f)
	.dwattr DW$160, DW_AT_end_line(0x1a2)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_maxmin_set$18$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_maxmin_set$18$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_maxmin_set$19$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_maxmin_set$19$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_maxmin_set$20$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_maxmin_set$20$E)
	.dwendtag DW$160


DW$164	.dwtag  DW_TAG_loop
	.dwattr DW$164, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L51:1:1566025753")
	.dwattr DW$164, DW_AT_begin_file("sensor.c")
	.dwattr DW$164, DW_AT_begin_line(0x196)
	.dwattr DW$164, DW_AT_end_line(0x19d)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_maxmin_set$16$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_maxmin_set$16$E)
	.dwendtag DW$164


DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L48:1:1566025753")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0x17c)
	.dwattr DW$166, DW_AT_end_line(0x194)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_maxmin_set$10$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_maxmin_set$10$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_maxmin_set$11$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_maxmin_set$11$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_maxmin_set$12$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_maxmin_set$12$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_maxmin_set$13$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_maxmin_set$13$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_maxmin_set$14$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_maxmin_set$14$E)
	.dwendtag DW$166


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L45:1:1566025753")
	.dwattr DW$172, DW_AT_begin_file("sensor.c")
	.dwattr DW$172, DW_AT_begin_line(0x15d)
	.dwattr DW$172, DW_AT_end_line(0x177)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_maxmin_set$4$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_maxmin_set$4$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_maxmin_set$5$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_maxmin_set$5$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_maxmin_set$6$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_maxmin_set$6$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_maxmin_set$7$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_maxmin_set$7$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_maxmin_set$8$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_maxmin_set$8$E)
	.dwendtag DW$172


DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L44:1:1566025753")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x14f)
	.dwattr DW$178, DW_AT_end_line(0x153)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_maxmin_set$2$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_maxmin_set$2$E)
	.dwendtag DW$178

	.dwattr DW$145, DW_AT_end_file("sensor.c")
	.dwattr DW$145, DW_AT_end_line(0x1bd)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_checking_func"), DW_AT_symbol_name("_cross_checking_func$0")
	.dwattr DW$180, DW_AT_low_pc(_cross_checking_func$0)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0x1c2)
	.dwattr DW$180, DW_AT_begin_column(0x0e)
	.dwpsn	"sensor.c",451,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_checking_func          FR SIZE:   0           *
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
_cross_checking_func$0:
;*** 515	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$181, DW_AT_type(*DW$T$151)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$182, DW_AT_type(*DW$T$138)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$183, DW_AT_type(*DW$T$138)
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$184, DW_AT_type(*DW$T$138)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",515,2
        MOVW      DP,#_g_u16sen_enable
        MOV       AL,@_g_u16sen_enable  ; |515| 
        ANDB      AL,#0x3f              ; |515| 
        BF        L58,NEQ               ; |515| 
        ; branchcc occurs ; |515| 
;*** 517	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g4;
	.dwpsn	"sensor.c",517,7
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |517| 
        BF        L57,NEQ               ; |517| 
        ; branchcc occurs ; |517| 
;*** 520	-----------------------    g_int32state = 9L;
;*** 520	-----------------------    goto g6;
	.dwpsn	"sensor.c",520,3
        MOVB      ACC,#9
        MOVW      DP,#_g_int32state
        MOVL      @_g_int32state,ACC    ; |520| 
        BF        L59,UNC               ; |520| 
        ; branch occurs ; |520| 
L57:    
;***	-----------------------g4:
;*** 518	-----------------------    g_int32state = g_u16sen_state+9u;
;*** 518	-----------------------    goto g6;
	.dwpsn	"sensor.c",518,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |518| 
        ADDB      AL,#9                 ; |518| 
        MOVW      DP,#_g_int32state
        MOVU      ACC,AL
        MOVL      @_g_int32state,ACC    ; |518| 
        BF        L59,UNC               ; |518| 
        ; branch occurs ; |518| 
L58:    
;***	-----------------------g5:
;*** 516	-----------------------    g_int32state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",516,3
        MOVB      AL,#9                 ; |516| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |516| 
        MOVU      ACC,AL
        MOVW      DP,#_g_int32state
        MOVL      @_g_int32state,ACC    ; |516| 
L59:    
;***	-----------------------g6:
;*** 522	-----------------------    K$16 = &state_table[0];
;*** 522	-----------------------    C$3 = &K$16[g_int32state-1];
;*** 522	-----------------------    if ( (g_pos.u16state&*C$3) == *C$3 ) goto g15;
	.dwpsn	"sensor.c",522,2
        MOVL      XAR4,#_state_table    ; |522| 
        MOVL      ACC,XAR4              ; |522| 
        ADDL      ACC,@_g_int32state    ; |522| 
        SUBB      ACC,#1                ; |522| 
        MOVL      XAR5,ACC              ; |522| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR5[0]          ; |522| 
        AND       AL,@_g_pos+5          ; |522| 
        CMP       AL,*+XAR5[0]          ; |522| 
        BF        L62,EQ                ; |522| 
        ; branchcc occurs ; |522| 
;*** 522	-----------------------    C$2 = &K$16[g_int32state];
;*** 522	-----------------------    if ( (g_pos.u16state&C$2[1]) == C$2[1] ) goto g15;
        MOVW      DP,#_g_int32state
        MOVL      ACC,XAR4              ; |522| 
        ADDL      ACC,@_g_int32state    ; |522| 
        MOVL      XAR4,ACC              ; |522| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR4[1]          ; |522| 
        AND       AL,@_g_pos+5          ; |522| 
        CMP       AL,*+XAR4[1]          ; |522| 
        BF        L62,EQ                ; |522| 
        ; branchcc occurs ; |522| 
;*** 522	-----------------------    if ( (g_pos.u16state&*C$2) == *C$2 ) goto g15;
        MOV       AL,*+XAR4[0]          ; |522| 
        AND       AL,@_g_pos+5          ; |522| 
        CMP       AL,*+XAR4[0]          ; |522| 
        BF        L62,EQ                ; |522| 
        ; branchcc occurs ; |522| 
;*** 536	-----------------------    if ( !(*&g_Flag&0x8u) ) goto g14;
	.dwpsn	"sensor.c",536,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |536| 
        BF        L61,NTC               ; |536| 
        ; branchcc occurs ; |536| 
;*** 538	-----------------------    g_int32lineout_cnt = 0L;
;*** 540	-----------------------    if ( g_q17cross_dist > 18350080L ) goto g13;
	.dwpsn	"sensor.c",538,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |538| 
	.dwpsn	"sensor.c",540,3
        MOVW      DP,#_g_q17cross_dist
        MOV       ACC,#560 << 15
        CMPL      ACC,@_g_q17cross_dist ; |540| 
        BF        L60,LT                ; |540| 
        ; branchcc occurs ; |540| 
;*** 548	-----------------------    if ( g_q17cross_dist <= 10485760L ) goto g19;
	.dwpsn	"sensor.c",548,8
        MOV       AL,#0
        MOV       AH,#160
        CMPL      ACC,@_g_q17cross_dist ; |548| 
        BF        L64,GEQ               ; |548| 
        ; branchcc occurs ; |548| 
;*** 548	-----------------------    *&g_Flag &= 0xefffu;
;*** 548	-----------------------    goto g19;
	.dwpsn	"sensor.c",548,43
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xefff      ; |548| 
        BF        L64,UNC               ; |548| 
        ; branch occurs ; |548| 
L60:    
;***	-----------------------g13:
;*** 542	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 542	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 543	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 543	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 544	-----------------------    g_q17cross_dist = 0L;
;*** 545	-----------------------    *&g_Flag &= 0xfff7u;
;*** 546	-----------------------    goto g19;
	.dwpsn	"sensor.c",542,4
        MOVW      DP,#_g_rmark+7
        MOV       @_g_rmark+7,#0        ; |542| 
        MOVW      DP,#_g_lmark+7
        MOV       @_g_lmark+7,#0        ; |542| 
	.dwpsn	"sensor.c",543,4
        MOVB      ACC,#0
        MOVW      DP,#_g_rmark+2
        MOVL      @_g_rmark+2,ACC       ; |543| 
        MOVW      DP,#_g_lmark+2
        MOVL      @_g_lmark+2,ACC       ; |543| 
	.dwpsn	"sensor.c",544,4
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |544| 
	.dwpsn	"sensor.c",545,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |545| 
	.dwpsn	"sensor.c",546,3
        BF        L64,UNC               ; |546| 
        ; branch occurs ; |546| 
L61:    
;***	-----------------------g14:
;*** 553	-----------------------    g_int32lineout_cnt = 0L;
;*** 554	-----------------------    g_q17cross_dist = 0L;
;*** 554	-----------------------    goto g19;
	.dwpsn	"sensor.c",553,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |553| 
	.dwpsn	"sensor.c",554,3
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |554| 
        BF        L64,UNC               ; |554| 
        ; branch occurs ; |554| 
L62:    
;***	-----------------------g15:
;*** 526	-----------------------    if ( !(*&g_Flag&0x8u) ) goto g18;
	.dwpsn	"sensor.c",526,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |526| 
        BF        L63,NTC               ; |526| 
        ; branchcc occurs ; |526| 
;*** 533	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g19;
	.dwpsn	"sensor.c",533,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |533| 
        BF        L64,GEQ               ; |533| 
        ; branchcc occurs ; |533| 
;*** 533	-----------------------    *&g_Flag |= 0x10u;
;*** 533	-----------------------    goto g19;
	.dwpsn	"sensor.c",533,41
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0010      ; |533| 
        BF        L64,UNC               ; |533| 
        ; branch occurs ; |533| 
L63:    
;***	-----------------------g18:
;*** 528	-----------------------    *&g_Flag |= 0x8u;
;*** 529	-----------------------    *&g_Flag |= 0x8000u;
;*** 530	-----------------------    *&g_Flag |= 0x1000u;
	.dwpsn	"sensor.c",528,4
        OR        @_g_Flag,#0x0008      ; |528| 
	.dwpsn	"sensor.c",529,4
        OR        @_g_Flag,#0x8000      ; |529| 
	.dwpsn	"sensor.c",530,4
        OR        @_g_Flag,#0x1000      ; |530| 
L64:    
;***	-----------------------g19:
;*** 557	-----------------------    if ( (*&g_Flag&0x8000u) == 0 || mark == g_int32mark_cnt ) goto g23;
	.dwpsn	"sensor.c",557,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#15          ; |557| 
        BF        L66,NTC               ; |557| 
        ; branchcc occurs ; |557| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |557| 
        MOVW      DP,#_mark$1$0
        CMPL      ACC,@_mark$1$0        ; |557| 
        BF        L66,EQ                ; |557| 
        ; branchcc occurs ; |557| 
;*** 559	-----------------------    if ( *&g_Flag&0x40u ) goto g22;
	.dwpsn	"sensor.c",559,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |559| 
        BF        L65,TC                ; |559| 
        ; branchcc occurs ; |559| 
;*** 561	-----------------------    mark = g_int32mark_cnt;
;*** 562	-----------------------    *(g_int32cross_cnt*2+&g_err+1538L) = g_int32mark_cnt;
;*** 562	-----------------------    ++g_int32cross_cnt;
;*** 563	-----------------------    goto g25;
	.dwpsn	"sensor.c",561,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |561| 
        MOVW      DP,#_mark$1$0
        MOVL      @_mark$1$0,ACC        ; |561| 
	.dwpsn	"sensor.c",562,4
        MOVW      DP,#_g_int32cross_cnt
        MOVL      ACC,@_g_int32cross_cnt ; |562| 
        MOVL      XAR4,#_g_err+1538     ; |562| 
        LSL       ACC,1                 ; |562| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |562| 
        MOVL      *+XAR4[0],ACC         ; |562| 
        MOVB      ACC,#1
        MOVW      DP,#_g_int32cross_cnt
        ADDL      @_g_int32cross_cnt,ACC ; |562| 
	.dwpsn	"sensor.c",563,3
        BF        L67,UNC               ; |563| 
        ; branch occurs ; |563| 
L65:    
;***	-----------------------g22:
;*** 569	-----------------------    C$1 = &g_err;
;*** 569	-----------------------    mark = C$1[g_int32cross_cnt+769];
;*** 569	-----------------------    ++g_int32cross_cnt;
;*** 570	-----------------------    g_int32mark_cnt = C$1[g_int32cross_cnt+768];
;*** 571	-----------------------    g_int32err_cnt = 0L;
;*** 571	-----------------------    goto g25;
	.dwpsn	"sensor.c",569,4
        MOVL      XAR4,#_g_err          ; |569| 
        MOVW      DP,#_g_int32cross_cnt
        MOVL      XAR5,XAR4             ; |569| 
        MOVL      ACC,@_g_int32cross_cnt ; |569| 
        MOVL      XAR0,#1538            ; |569| 
        LSL       ACC,1                 ; |569| 
        ADDL      XAR5,ACC
        MOVW      DP,#_mark$1$0
        MOVL      ACC,*+XAR5[AR0]       ; |569| 
        MOVL      @_mark$1$0,ACC        ; |569| 
        MOVW      DP,#_g_int32cross_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32cross_cnt,ACC ; |569| 
	.dwpsn	"sensor.c",570,4
        MOVL      ACC,@_g_int32cross_cnt ; |570| 
        MOVL      XAR0,#1536            ; |570| 
        LSL       ACC,1                 ; |570| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,*+XAR4[AR0]       ; |570| 
        MOVL      @_g_int32mark_cnt,ACC ; |570| 
	.dwpsn	"sensor.c",571,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32err_cnt
        MOVL      @_g_int32err_cnt,ACC  ; |571| 
        BF        L67,UNC               ; |571| 
        ; branch occurs ; |571| 
L66:    
;***	-----------------------g23:
;*** 574	-----------------------    if ( *&g_Flag&0x8000u ) goto g25;
	.dwpsn	"sensor.c",574,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#15          ; |574| 
        BF        L67,TC                ; |574| 
        ; branchcc occurs ; |574| 
;*** 575	-----------------------    g_q17cross_after_dist = 0L;
;***	-----------------------g25:
;*** 580	-----------------------    return;
	.dwpsn	"sensor.c",575,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_after_dist
        MOVL      @_g_q17cross_after_dist,ACC ; |575| 
	.dwpsn	"sensor.c",580,2
L67:    
	.dwpsn	"sensor.c",582,1
        LRETR
        ; return occurs
	.dwattr DW$180, DW_AT_end_file("sensor.c")
	.dwattr DW$180, DW_AT_end_line(0x246)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$185, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0x248)
	.dwattr DW$185, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",585,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
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
_position_enable$0:
;*** 588	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 588	-----------------------    if ( g_pos.iq7temp_pos > C$1[95] ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$186, DW_AT_type(*DW$T$149)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",588,2
        MOVB      XAR0,#190             ; |588| 
        MOVL      XAR4,#_g_sen          ; |588| 
        MOVW      DP,#_g_pos+8
        MOVL      ACC,*+XAR4[AR0]       ; |588| 
        CMPL      ACC,@_g_pos+8         ; |588| 
        BF        L83,LT                ; |588| 
        ; branchcc occurs ; |588| 
;*** 595	-----------------------    if ( g_pos.iq7temp_pos < (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g34;
	.dwpsn	"sensor.c",595,7
        MOVB      XAR0,#10              ; |595| 
        MOVL      ACC,*+XAR4[AR0]       ; |595| 
        CMPL      ACC,@_g_pos+8         ; |595| 
        BF        L82,GT                ; |595| 
        ; branchcc occurs ; |595| 
;*** 602	-----------------------    if ( g_pos.iq7temp_pos > C$1[89] ) goto g33;
	.dwpsn	"sensor.c",602,7
        MOVB      XAR0,#178             ; |602| 
        MOVL      ACC,*+XAR4[AR0]       ; |602| 
        CMPL      ACC,@_g_pos+8         ; |602| 
        BF        L81,LT                ; |602| 
        ; branchcc occurs ; |602| 
;*** 609	-----------------------    if ( g_pos.iq7temp_pos < C$1[11] ) goto g32;
	.dwpsn	"sensor.c",609,7
        MOVB      XAR0,#22              ; |609| 
        MOVL      ACC,*+XAR4[AR0]       ; |609| 
        CMPL      ACC,@_g_pos+8         ; |609| 
        BF        L80,GT                ; |609| 
        ; branchcc occurs ; |609| 
;*** 616	-----------------------    if ( g_pos.iq7temp_pos > C$1[83] ) goto g31;
	.dwpsn	"sensor.c",616,7
        MOVB      XAR0,#166             ; |616| 
        MOVL      ACC,*+XAR4[AR0]       ; |616| 
        CMPL      ACC,@_g_pos+8         ; |616| 
        BF        L79,LT                ; |616| 
        ; branchcc occurs ; |616| 
;*** 623	-----------------------    if ( g_pos.iq7temp_pos < C$1[17] ) goto g30;
	.dwpsn	"sensor.c",623,7
        MOVB      XAR0,#34              ; |623| 
        MOVL      ACC,*+XAR4[AR0]       ; |623| 
        CMPL      ACC,@_g_pos+8         ; |623| 
        BF        L78,GT                ; |623| 
        ; branchcc occurs ; |623| 
;*** 630	-----------------------    if ( g_pos.iq7temp_pos > C$1[77] ) goto g29;
	.dwpsn	"sensor.c",630,7
        MOVB      XAR0,#154             ; |630| 
        MOVL      ACC,*+XAR4[AR0]       ; |630| 
        CMPL      ACC,@_g_pos+8         ; |630| 
        BF        L77,LT                ; |630| 
        ; branchcc occurs ; |630| 
;*** 637	-----------------------    if ( g_pos.iq7temp_pos < C$1[23] ) goto g28;
	.dwpsn	"sensor.c",637,7
        MOVB      XAR0,#46              ; |637| 
        MOVL      ACC,*+XAR4[AR0]       ; |637| 
        CMPL      ACC,@_g_pos+8         ; |637| 
        BF        L76,GT                ; |637| 
        ; branchcc occurs ; |637| 
;*** 644	-----------------------    if ( g_pos.iq7temp_pos > C$1[71] ) goto g27;
	.dwpsn	"sensor.c",644,7
        MOVB      XAR0,#142             ; |644| 
        MOVL      ACC,*+XAR4[AR0]       ; |644| 
        CMPL      ACC,@_g_pos+8         ; |644| 
        BF        L75,LT                ; |644| 
        ; branchcc occurs ; |644| 
;*** 651	-----------------------    if ( g_pos.iq7temp_pos < C$1[29] ) goto g26;
	.dwpsn	"sensor.c",651,7
        MOVB      XAR0,#58              ; |651| 
        MOVL      ACC,*+XAR4[AR0]       ; |651| 
        CMPL      ACC,@_g_pos+8         ; |651| 
        BF        L74,GT                ; |651| 
        ; branchcc occurs ; |651| 
;*** 658	-----------------------    if ( g_pos.iq7temp_pos > C$1[65] ) goto g25;
	.dwpsn	"sensor.c",658,7
        MOVB      XAR0,#130             ; |658| 
        MOVL      ACC,*+XAR4[AR0]       ; |658| 
        CMPL      ACC,@_g_pos+8         ; |658| 
        BF        L73,LT                ; |658| 
        ; branchcc occurs ; |658| 
;*** 665	-----------------------    if ( g_pos.iq7temp_pos < C$1[35] ) goto g24;
	.dwpsn	"sensor.c",665,7
        MOVB      XAR0,#70              ; |665| 
        MOVL      ACC,*+XAR4[AR0]       ; |665| 
        CMPL      ACC,@_g_pos+8         ; |665| 
        BF        L72,GT                ; |665| 
        ; branchcc occurs ; |665| 
;*** 672	-----------------------    if ( g_pos.iq7temp_pos > C$1[59] ) goto g23;
	.dwpsn	"sensor.c",672,7
        MOVB      XAR0,#118             ; |672| 
        MOVL      ACC,*+XAR4[AR0]       ; |672| 
        CMPL      ACC,@_g_pos+8         ; |672| 
        BF        L71,LT                ; |672| 
        ; branchcc occurs ; |672| 
;*** 678	-----------------------    if ( g_pos.iq7temp_pos < C$1[41] ) goto g22;
	.dwpsn	"sensor.c",678,7
        MOVB      XAR0,#82              ; |678| 
        MOVL      ACC,*+XAR4[AR0]       ; |678| 
        CMPL      ACC,@_g_pos+8         ; |678| 
        BF        L70,GT                ; |678| 
        ; branchcc occurs ; |678| 
;*** 685	-----------------------    if ( g_pos.iq7temp_pos > C$1[53] ) goto g21;
	.dwpsn	"sensor.c",685,7
        MOVB      XAR0,#106             ; |685| 
        MOVL      ACC,*+XAR4[AR0]       ; |685| 
        CMPL      ACC,@_g_pos+8         ; |685| 
        BF        L69,LT                ; |685| 
        ; branchcc occurs ; |685| 
;*** 691	-----------------------    if ( g_pos.iq7temp_pos < C$1[47] ) goto g20;
	.dwpsn	"sensor.c",691,7
        MOVB      XAR0,#94              ; |691| 
        MOVL      ACC,*+XAR4[AR0]       ; |691| 
        CMPL      ACC,@_g_pos+8         ; |691| 
        BF        L68,GT                ; |691| 
        ; branchcc occurs ; |691| 
;*** 698	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[47] ) goto g36;
	.dwpsn	"sensor.c",698,7
        MOVW      DP,#_g_sen+94
        MOVL      ACC,@_g_sen+94        ; |698| 
        MOVW      DP,#_g_pos+8
        CMPL      ACC,@_g_pos+8         ; |698| 
        BF        L84,GT                ; |698| 
        ; branchcc occurs ; |698| 
;*** 698	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[53] ) goto g36;
        MOVW      DP,#_g_sen+106
        MOVL      ACC,@_g_sen+106       ; |698| 
        MOVW      DP,#_g_pos+8
        CMPL      ACC,@_g_pos+8         ; |698| 
        BF        L84,LT                ; |698| 
        ; branchcc occurs ; |698| 
;*** 700	-----------------------    g_u16pos_cnt = 6u;
;*** 701	-----------------------    g_u16sen_state = 0u;
;*** 702	-----------------------    g_u16sen_enable = 960u;
;*** 702	-----------------------    goto g36;
	.dwpsn	"sensor.c",700,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |700| 
	.dwpsn	"sensor.c",701,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |701| 
	.dwpsn	"sensor.c",702,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |702| 
        BF        L84,UNC               ; |702| 
        ; branch occurs ; |702| 
L68:    
;***	-----------------------g20:
;*** 693	-----------------------    g_u16pos_cnt = 5u;
;*** 694	-----------------------    g_u16sen_state = 1u;
;*** 695	-----------------------    g_u16sen_enable = 480u;
;*** 696	-----------------------    goto g36;
	.dwpsn	"sensor.c",693,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |693| 
	.dwpsn	"sensor.c",694,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |694| 
	.dwpsn	"sensor.c",695,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |695| 
	.dwpsn	"sensor.c",696,2
        BF        L84,UNC               ; |696| 
        ; branch occurs ; |696| 
L69:    
;***	-----------------------g21:
;*** 687	-----------------------    g_u16pos_cnt = 7u;
;*** 688	-----------------------    g_u16sen_state = 1u;
;*** 689	-----------------------    g_u16sen_enable = 1920u;
;*** 690	-----------------------    goto g36;
	.dwpsn	"sensor.c",687,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |687| 
	.dwpsn	"sensor.c",688,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |688| 
	.dwpsn	"sensor.c",689,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |689| 
	.dwpsn	"sensor.c",690,2
        BF        L84,UNC               ; |690| 
        ; branch occurs ; |690| 
L70:    
;***	-----------------------g22:
;*** 680	-----------------------    g_u16pos_cnt = 4u;
;*** 681	-----------------------    g_u16sen_state = 2u;
;*** 682	-----------------------    g_u16sen_enable = 240u;
;*** 683	-----------------------    goto g36;
	.dwpsn	"sensor.c",680,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |680| 
	.dwpsn	"sensor.c",681,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |681| 
	.dwpsn	"sensor.c",682,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |682| 
	.dwpsn	"sensor.c",683,2
        BF        L84,UNC               ; |683| 
        ; branch occurs ; |683| 
L71:    
;***	-----------------------g23:
;*** 674	-----------------------    g_u16pos_cnt = 8u;
;*** 675	-----------------------    g_u16sen_state = 2u;
;*** 676	-----------------------    g_u16sen_enable = 3840u;
;*** 677	-----------------------    goto g36;
	.dwpsn	"sensor.c",674,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |674| 
	.dwpsn	"sensor.c",675,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |675| 
	.dwpsn	"sensor.c",676,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |676| 
	.dwpsn	"sensor.c",677,2
        BF        L84,UNC               ; |677| 
        ; branch occurs ; |677| 
L72:    
;***	-----------------------g24:
;*** 667	-----------------------    g_u16pos_cnt = 3u;
;*** 668	-----------------------    g_u16sen_state = 3u;
;*** 669	-----------------------    g_u16sen_enable = 120u;
;*** 670	-----------------------    goto g36;
	.dwpsn	"sensor.c",667,3
        MOVB      AL,#3                 ; |667| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |667| 
	.dwpsn	"sensor.c",668,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |668| 
	.dwpsn	"sensor.c",669,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |669| 
	.dwpsn	"sensor.c",670,2
        BF        L84,UNC               ; |670| 
        ; branch occurs ; |670| 
L73:    
;***	-----------------------g25:
;*** 660	-----------------------    g_u16pos_cnt = 9u;
;*** 661	-----------------------    g_u16sen_state = 3u;
;*** 662	-----------------------    g_u16sen_enable = 7680u;
;*** 663	-----------------------    goto g36;
	.dwpsn	"sensor.c",660,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |660| 
	.dwpsn	"sensor.c",661,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |661| 
	.dwpsn	"sensor.c",662,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |662| 
	.dwpsn	"sensor.c",663,2
        BF        L84,UNC               ; |663| 
        ; branch occurs ; |663| 
L74:    
;***	-----------------------g26:
;*** 653	-----------------------    g_u16pos_cnt = 2u;
;*** 654	-----------------------    g_u16sen_state = 4u;
;*** 655	-----------------------    g_u16sen_enable = 60u;
;*** 656	-----------------------    goto g36;
	.dwpsn	"sensor.c",653,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |653| 
	.dwpsn	"sensor.c",654,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |654| 
	.dwpsn	"sensor.c",655,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#60 ; |655| 
	.dwpsn	"sensor.c",656,2
        BF        L84,UNC               ; |656| 
        ; branch occurs ; |656| 
L75:    
;***	-----------------------g27:
;*** 646	-----------------------    g_u16pos_cnt = 10u;
;*** 647	-----------------------    g_u16sen_state = 4u;
;*** 648	-----------------------    g_u16sen_enable = 15360u;
;*** 649	-----------------------    goto g36;
	.dwpsn	"sensor.c",646,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |646| 
	.dwpsn	"sensor.c",647,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |647| 
	.dwpsn	"sensor.c",648,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15360 ; |648| 
	.dwpsn	"sensor.c",649,2
        BF        L84,UNC               ; |649| 
        ; branch occurs ; |649| 
L76:    
;***	-----------------------g28:
;*** 639	-----------------------    g_u16pos_cnt = 1u;
;*** 640	-----------------------    g_u16sen_state = 5u;
;*** 641	-----------------------    g_u16sen_enable = 30u;
;*** 642	-----------------------    goto g36;
	.dwpsn	"sensor.c",639,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |639| 
	.dwpsn	"sensor.c",640,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |640| 
	.dwpsn	"sensor.c",641,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30 ; |641| 
	.dwpsn	"sensor.c",642,2
        BF        L84,UNC               ; |642| 
        ; branch occurs ; |642| 
L77:    
;***	-----------------------g29:
;*** 632	-----------------------    g_u16pos_cnt = 11u;
;*** 633	-----------------------    g_u16sen_state = 5u;
;*** 634	-----------------------    g_u16sen_enable = 30720u;
;*** 635	-----------------------    goto g36;
	.dwpsn	"sensor.c",632,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |632| 
	.dwpsn	"sensor.c",633,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |633| 
	.dwpsn	"sensor.c",634,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30720 ; |634| 
	.dwpsn	"sensor.c",635,2
        BF        L84,UNC               ; |635| 
        ; branch occurs ; |635| 
L78:    
;***	-----------------------g30:
;*** 625	-----------------------    g_u16pos_cnt = 0u;
;*** 626	-----------------------    g_u16sen_state = 6u;
;*** 627	-----------------------    g_u16sen_enable = 15u;
;*** 628	-----------------------    goto g36;
	.dwpsn	"sensor.c",625,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |625| 
	.dwpsn	"sensor.c",626,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |626| 
	.dwpsn	"sensor.c",627,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15 ; |627| 
	.dwpsn	"sensor.c",628,2
        BF        L84,UNC               ; |628| 
        ; branch occurs ; |628| 
L79:    
;***	-----------------------g31:
;*** 618	-----------------------    g_u16pos_cnt = 12u;
;*** 619	-----------------------    g_u16sen_state = 6u;
;*** 620	-----------------------    g_u16sen_enable = 0xf000u;
;*** 621	-----------------------    goto g36;
	.dwpsn	"sensor.c",618,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |618| 
	.dwpsn	"sensor.c",619,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |619| 
	.dwpsn	"sensor.c",620,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#61440 ; |620| 
	.dwpsn	"sensor.c",621,2
        BF        L84,UNC               ; |621| 
        ; branch occurs ; |621| 
L80:    
;***	-----------------------g32:
;*** 611	-----------------------    g_u16pos_cnt = 0u;
;*** 612	-----------------------    g_u16sen_state = 7u;
;*** 613	-----------------------    g_u16sen_enable = 7u;
;*** 614	-----------------------    goto g36;
	.dwpsn	"sensor.c",611,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |611| 
	.dwpsn	"sensor.c",612,3
        MOVB      AL,#7                 ; |612| 
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |612| 
	.dwpsn	"sensor.c",613,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,AL  ; |613| 
	.dwpsn	"sensor.c",614,2
        BF        L84,UNC               ; |614| 
        ; branch occurs ; |614| 
L81:    
;***	-----------------------g33:
;*** 604	-----------------------    g_u16pos_cnt = 12u;
;*** 605	-----------------------    g_u16sen_state = 7u;
;*** 606	-----------------------    g_u16sen_enable = 0xe000u;
;*** 607	-----------------------    goto g36;
	.dwpsn	"sensor.c",604,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |604| 
	.dwpsn	"sensor.c",605,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#7   ; |605| 
	.dwpsn	"sensor.c",606,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#57344 ; |606| 
	.dwpsn	"sensor.c",607,2
        BF        L84,UNC               ; |607| 
        ; branch occurs ; |607| 
L82:    
;***	-----------------------g34:
;*** 597	-----------------------    g_u16pos_cnt = 0u;
;*** 598	-----------------------    g_u16sen_state = 8u;
;*** 599	-----------------------    g_u16sen_enable = 3u;
;*** 600	-----------------------    goto g36;
	.dwpsn	"sensor.c",597,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |597| 
	.dwpsn	"sensor.c",598,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |598| 
	.dwpsn	"sensor.c",599,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3  ; |599| 
	.dwpsn	"sensor.c",600,2
        BF        L84,UNC               ; |600| 
        ; branch occurs ; |600| 
L83:    
;***	-----------------------g35:
;*** 590	-----------------------    g_u16pos_cnt = 12u;
;*** 591	-----------------------    g_u16sen_state = 8u;
;*** 592	-----------------------    g_u16sen_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",590,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |590| 
	.dwpsn	"sensor.c",591,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |591| 
	.dwpsn	"sensor.c",592,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#49152 ; |592| 
L84:    
	.dwpsn	"sensor.c",705,1
        LRETR
        ; return occurs
	.dwattr DW$185, DW_AT_end_file("sensor.c")
	.dwattr DW$185, DW_AT_end_line(0x2c1)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_make_position

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$187, DW_AT_low_pc(_make_position)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("sensor.c")
	.dwattr DW$187, DW_AT_begin_line(0x2c4)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",709,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   2           *
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
_make_position:
;*** 710	-----------------------    g_pos.iq17sum = 0L;
;*** 711	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 713	-----------------------    K$6 = &g_sen[0];
;*** 713	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 714	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 715	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 716	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 719	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR6   assigned to C$1
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$188, DW_AT_type(*DW$T$191)
	.dwattr DW$188, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$2
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$189, DW_AT_type(*DW$T$191)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$190, DW_AT_type(*DW$T$191)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$191, DW_AT_type(*DW$T$191)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$6
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$192, DW_AT_type(*DW$T$191)
	.dwattr DW$192, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",710,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos
        MOVL      @_g_pos,ACC           ; |710| 
	.dwpsn	"sensor.c",711,2
        MOVL      @_g_pos+6,ACC         ; |711| 
	.dwpsn	"sensor.c",713,2
        MOVL      XAR6,#_g_sen          ; |713| 
        MOVL      XAR4,XAR6             ; |713| 
        MOV       T,#12                 ; |713| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |713| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |713| 
        ADDL      @_g_pos,ACC           ; |713| 
	.dwpsn	"sensor.c",714,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |714| 
        MOVL      XAR4,XAR6             ; |714| 
        MOV       T,#12                 ; |714| 
        ADDB      AL,#1                 ; |714| 
        MPYXU     ACC,T,AL              ; |714| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |714| 
        ADDL      @_g_pos,ACC           ; |714| 
	.dwpsn	"sensor.c",715,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |715| 
        MOVL      XAR4,XAR6             ; |715| 
        MOV       T,#12                 ; |715| 
        ADDB      AL,#2                 ; |715| 
        MPYXU     ACC,T,AL              ; |715| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |715| 
        ADDL      @_g_pos,ACC           ; |715| 
	.dwpsn	"sensor.c",716,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |716| 
        MOVL      XAR4,XAR6             ; |716| 
        MOV       T,#12                 ; |716| 
        ADDB      AL,#3                 ; |716| 
        MPYXU     ACC,T,AL              ; |716| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |716| 
        ADDL      @_g_pos,ACC           ; |716| 
	.dwpsn	"sensor.c",719,2
        MOVL      ACC,@_g_pos           ; |719| 
        BF        L87,EQ                ; |719| 
        ; branchcc occurs ; |719| 
;*** 721	-----------------------    cross_checking_func();
;*** 723	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 723	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 724	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 724	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 725	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 725	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 726	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 726	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 728	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 730	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 749	-----------------------    if ( g_pos.iq7temp_pos > 1856000L ) goto g5;
	.dwpsn	"sensor.c",721,3
        LCR       #_cross_checking_func$0 ; |721| 
        ; call occurs [#_cross_checking_func$0] ; |721| 
	.dwpsn	"sensor.c",723,3
        MOV       T,#12                 ; |723| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR6              ; |723| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |723| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |723| 
        MOVB      XAR0,#10              ; |723| 
        MOVL      XT,*+XAR4[AR0]        ; |723| 
        MOVW      DP,#_g_pos+6
        IMPYL     P,XT,*+XAR4[6]        ; |723| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |723| 
        LSL64     ACC:P,#15             ; |723| 
        ADDL      @_g_pos+6,ACC         ; |723| 
	.dwpsn	"sensor.c",724,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |724| 
        MOV       T,#12                 ; |724| 
        ADDB      AL,#1                 ; |724| 
        MPYXU     P,T,AL                ; |724| 
        MOVL      ACC,XAR6              ; |724| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |724| 
        MOVL      XT,*+XAR4[AR0]        ; |724| 
        IMPYL     P,XT,*+XAR4[6]        ; |724| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |724| 
        MOVW      DP,#_g_pos+6
        LSL64     ACC:P,#15             ; |724| 
        ADDL      @_g_pos+6,ACC         ; |724| 
	.dwpsn	"sensor.c",725,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |725| 
        MOV       T,#12                 ; |725| 
        ADDB      AL,#2                 ; |725| 
        MPYXU     P,T,AL                ; |725| 
        MOVL      ACC,XAR6              ; |725| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |725| 
        MOVL      XT,*+XAR4[AR0]        ; |725| 
        IMPYL     P,XT,*+XAR4[6]        ; |725| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |725| 
        MOVW      DP,#_g_pos+6
        LSL64     ACC:P,#15             ; |725| 
        ADDL      @_g_pos+6,ACC         ; |725| 
	.dwpsn	"sensor.c",726,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |726| 
        MOV       T,#12                 ; |726| 
        ADDB      AL,#3                 ; |726| 
        MPYXU     P,T,AL                ; |726| 
        MOVL      ACC,XAR6              ; |726| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |726| 
        MOVL      XT,*+XAR6[AR0]        ; |726| 
        IMPYL     P,XT,*+XAR6[6]        ; |726| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |726| 
        MOVW      DP,#_g_pos+6
        LSL64     ACC:P,#15             ; |726| 
        ADDL      @_g_pos+6,ACC         ; |726| 
	.dwpsn	"sensor.c",728,3
        SETC      SXM
        MOVL      ACC,@_g_pos           ; |728| 
        SFR       ACC,10                ; |728| 
        MOVL      @_g_pos+2,ACC         ; |728| 
	.dwpsn	"sensor.c",730,3
        MOVL      ACC,@_g_pos+2         ; |730| 
        MOVL      *-SP[2],ACC           ; |730| 
        MOVL      ACC,@_g_pos+6         ; |730| 
        LCR       #__IQ7div             ; |730| 
        ; call occurs [#__IQ7div] ; |730| 
        MOVW      DP,#_g_pos+8
        MOVL      @_g_pos+8,ACC         ; |730| 
	.dwpsn	"sensor.c",749,3
        MOVL      XAR4,#1856000         ; |749| 
        MOVL      ACC,XAR4              ; |749| 
        CMPL      ACC,@_g_pos+8         ; |749| 
        BF        L85,LT                ; |749| 
        ; branchcc occurs ; |749| 
;*** 750	-----------------------    if ( g_pos.iq7temp_pos >= (-1856000L) ) goto g6;
	.dwpsn	"sensor.c",750,8
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+8         ; |750| 
        BF        L86,LEQ               ; |750| 
        ; branchcc occurs ; |750| 
;*** 750	-----------------------    g_pos.iq7temp_pos = (-1856000L);
;*** 750	-----------------------    goto g6;
	.dwpsn	"sensor.c",750,52
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+8,P           ; |750| 
        BF        L86,UNC               ; |750| 
        ; branch occurs ; |750| 
L85:    
;***	-----------------------g5:
;*** 749	-----------------------    g_pos.iq7temp_pos = 1856000L;
	.dwpsn	"sensor.c",749,46
        MOVL      @_g_pos+8,XAR4        ; |749| 
L86:    
;***	-----------------------g6:
;*** 757	-----------------------    g_pos.q7real_position = g_pos.iq7temp_pos+g_q7shift_pos_val+1856000L;
;*** 759	-----------------------    position_enable();
;*** 762	-----------------------    goto g8;
	.dwpsn	"sensor.c",757,3
        MOVW      DP,#_g_q7shift_pos_val
        MOVL      ACC,@_g_q7shift_pos_val ; |757| 
        MOVW      DP,#_g_pos+8
        ADDL      ACC,@_g_pos+8         ; |757| 
        ADD       ACC,#3625 << 9        ; |757| 
        MOVL      @_g_pos+10,ACC        ; |757| 
	.dwpsn	"sensor.c",759,3
        LCR       #_position_enable$0   ; |759| 
        ; call occurs [#_position_enable$0] ; |759| 
	.dwpsn	"sensor.c",762,2
        BF        L88,UNC               ; |762| 
        ; branch occurs ; |762| 
L87:    
;***	-----------------------g7:
;*** 764	-----------------------    *&g_Flag |= 0x10u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",764,7
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0010      ; |764| 
L88:    
	.dwpsn	"sensor.c",766,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("sensor.c")
	.dwattr DW$187, DW_AT_end_line(0x2fe)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_func

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("func"), DW_AT_symbol_name("_func")
	.dwattr DW$193, DW_AT_low_pc(_func)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0x36d)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",878,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _func                         FR SIZE:   4           *
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
_func:
;*** 879	-----------------------    _iq16left_handle = 0L;
;*** 880	-----------------------    _iq16right_handle = 0L;
;*** 882	-----------------------    if ( g_pos.iq7temp_pos > 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("_iq16left_handle"), DW_AT_symbol_name("__iq16left_handle")
	.dwattr DW$194, DW_AT_type(*DW$T$113)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -2]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("_iq16right_handle"), DW_AT_symbol_name("__iq16right_handle")
	.dwattr DW$195, DW_AT_type(*DW$T$113)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",879,17
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |879| 
	.dwpsn	"sensor.c",880,17
        MOVL      *-SP[4],ACC           ; |880| 
	.dwpsn	"sensor.c",882,2
        MOVW      DP,#_g_pos+8
        MOVL      ACC,@_g_pos+8         ; |882| 
        BF        L89,GT                ; |882| 
        ; branchcc occurs ; |882| 
;*** 892	-----------------------    _iq16left_handle = __IQmpy(g_q16han_accstep, 475136000L-(g_pos.iq7temp_pos<<9), 16)+g_q16han_accmax;
;*** 893	-----------------------    _iq16right_handle = __IQmpy(g_q16han_decstep, (g_pos.iq7temp_pos<<9)+475136000L, 16)+g_q16han_decmax;
;*** 895	-----------------------    if ( _iq16right_handle >= 0L ) goto g6;
	.dwpsn	"sensor.c",892,3
        MOV       PH,#7250
        MOV       PL,#0
        MOVL      XAR6,P                ; |892| 
        MOVL      ACC,@_g_pos+8         ; |892| 
        LSL       ACC,9                 ; |892| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_accstep
        MOVL      XT,@_g_q16han_accstep ; |892| 
        MOVW      DP,#_g_q16han_accmax
        IMPYL     P,XT,XAR6             ; |892| 
        QMPYL     ACC,XT,XAR6           ; |892| 
        LSL64     ACC:P,#16             ; |892| 
        ADDL      ACC,@_g_q16han_accmax ; |892| 
        MOVL      *-SP[2],ACC           ; |892| 
	.dwpsn	"sensor.c",893,3
        MOVW      DP,#_g_pos+8
        MOVL      ACC,@_g_pos+8         ; |893| 
        LSL       ACC,9                 ; |893| 
        MOVW      DP,#_g_q16han_decstep
        ADD       ACC,#14500 << 15      ; |893| 
        MOVL      XT,@_g_q16han_decstep ; |893| 
        IMPYL     P,XT,ACC              ; |893| 
        QMPYL     ACC,XT,ACC            ; |893| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |893| 
        ADDL      ACC,@_g_q16han_decmax ; |893| 
        MOVL      *-SP[4],ACC           ; |893| 
	.dwpsn	"sensor.c",895,3
        MOVL      ACC,*-SP[4]           ; |895| 
        BF        L90,GEQ               ; |895| 
        ; branchcc occurs ; |895| 
;*** 895	-----------------------    _iq16right_handle = 0L;
;*** 895	-----------------------    goto g6;
	.dwpsn	"sensor.c",895,40
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |895| 
        BF        L90,UNC               ; |895| 
        ; branch occurs ; |895| 
L89:    
;***	-----------------------g4:
;*** 884	-----------------------    _iq16left_handle = __IQmpy(g_q16han_decstep, 475136000L-(g_pos.iq7temp_pos<<9), 16)+g_q16han_decmax;
;*** 885	-----------------------    _iq16right_handle = __IQmpy(g_q16han_accstep, (g_pos.iq7temp_pos<<9)+475136000L, 16)+g_q16han_accmax;
;*** 887	-----------------------    if ( _iq16left_handle >= 0L ) goto g6;
	.dwpsn	"sensor.c",884,3
        MOV       PH,#7250
        MOV       PL,#0
        MOVL      XAR6,P                ; |884| 
        MOVL      ACC,@_g_pos+8         ; |884| 
        LSL       ACC,9                 ; |884| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_q16han_decstep
        MOVL      XT,@_g_q16han_decstep ; |884| 
        MOVW      DP,#_g_q16han_decmax
        IMPYL     P,XT,XAR6             ; |884| 
        QMPYL     ACC,XT,XAR6           ; |884| 
        LSL64     ACC:P,#16             ; |884| 
        ADDL      ACC,@_g_q16han_decmax ; |884| 
        MOVL      *-SP[2],ACC           ; |884| 
	.dwpsn	"sensor.c",885,3
        MOVW      DP,#_g_pos+8
        MOVL      ACC,@_g_pos+8         ; |885| 
        LSL       ACC,9                 ; |885| 
        MOVW      DP,#_g_q16han_accstep
        ADD       ACC,#14500 << 15      ; |885| 
        MOVL      XT,@_g_q16han_accstep ; |885| 
        IMPYL     P,XT,ACC              ; |885| 
        QMPYL     ACC,XT,ACC            ; |885| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |885| 
        ADDL      ACC,@_g_q16han_accmax ; |885| 
        MOVL      *-SP[4],ACC           ; |885| 
	.dwpsn	"sensor.c",887,3
        MOVL      ACC,*-SP[2]           ; |887| 
        BF        L90,GEQ               ; |887| 
        ; branchcc occurs ; |887| 
;*** 887	-----------------------    _iq16left_handle = 0L;
	.dwpsn	"sensor.c",887,39
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |887| 
L90:    
;***	-----------------------g6:
;*** 899	-----------------------    g_q17left_handle = _iq16left_handle*2L;
;*** 900	-----------------------    g_q17right_handle = _iq16right_handle*2L;
;*** 900	-----------------------    return;
	.dwpsn	"sensor.c",899,2
        MOVL      ACC,*-SP[2]           ; |899| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |899| 
        MOVL      @_g_q17left_handle,ACC ; |899| 
	.dwpsn	"sensor.c",900,2
        MOVL      ACC,*-SP[4]           ; |900| 
        LSL       ACC,1                 ; |900| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |900| 
	.dwpsn	"sensor.c",902,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$193, DW_AT_end_file("sensor.c")
	.dwattr DW$193, DW_AT_end_line(0x386)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_debug_sen_pos

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("debug_sen_pos"), DW_AT_symbol_name("_debug_sen_pos")
	.dwattr DW$196, DW_AT_low_pc(_debug_sen_pos)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("sensor.c")
	.dwattr DW$196, DW_AT_begin_line(0x489)
	.dwattr DW$196, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1162,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _debug_sen_pos                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_debug_sen_pos:
;** 1163	-----------------------    VFDPrintf("position");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"sensor.c",1163,2
        MOVL      XAR4,#FSL13           ; |1163| 
        MOVL      *-SP[2],XAR4          ; |1163| 
        LCR       #_VFDPrintf           ; |1163| 
        ; call occurs [#_VFDPrintf] ; |1163| 
L91:    
DW$L$_debug_sen_pos$2$B:
;***	-----------------------g2:
;** 1166	-----------------------    *&g_Flag &= 0xbfffu;
;** 1167	-----------------------    make_position();
;** 1169	-----------------------    VFDPrintf("P:%6ld", (long)_IQ7toF(g_pos.iq7pos_pid_output));
;** 1171	-----------------------    TxPrintf("%ld,%ld\n", (long)_IQ7toF(g_pos.iq7pos_pid_output), (long)_IQ7toF(g_pos.iq7temp_pos));
;** 1176	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"sensor.c",1166,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |1166| 
	.dwpsn	"sensor.c",1167,3
        LCR       #_make_position       ; |1167| 
        ; call occurs [#_make_position] ; |1167| 
	.dwpsn	"sensor.c",1169,3
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |1169| 
        LCR       #__IQ7toF             ; |1169| 
        ; call occurs [#__IQ7toF] ; |1169| 
        LCR       #FS$$TOL              ; |1169| 
        ; call occurs [#FS$$TOL] ; |1169| 
        MOVL      XAR4,#FSL14           ; |1169| 
        MOVL      *-SP[2],XAR4          ; |1169| 
        MOVL      *-SP[4],ACC           ; |1169| 
        LCR       #_VFDPrintf           ; |1169| 
        ; call occurs [#_VFDPrintf] ; |1169| 
	.dwpsn	"sensor.c",1171,3
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |1171| 
        LCR       #__IQ7toF             ; |1171| 
        ; call occurs [#__IQ7toF] ; |1171| 
        LCR       #FS$$TOL              ; |1171| 
        ; call occurs [#FS$$TOL] ; |1171| 
        MOVL      XAR1,ACC              ; |1171| 
        MOVW      DP,#_g_pos+8
        MOVL      ACC,@_g_pos+8         ; |1171| 
        LCR       #__IQ7toF             ; |1171| 
        ; call occurs [#__IQ7toF] ; |1171| 
        LCR       #FS$$TOL              ; |1171| 
        ; call occurs [#FS$$TOL] ; |1171| 
        MOVL      XAR4,#FSL15           ; |1171| 
        MOVL      *-SP[2],XAR4          ; |1171| 
        MOVL      *-SP[4],XAR1          ; |1171| 
        MOVL      *-SP[6],ACC           ; |1171| 
        LCR       #_TxPrintf            ; |1171| 
        ; call occurs [#_TxPrintf] ; |1171| 
	.dwpsn	"sensor.c",1176,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1176| 
        BF        L91,TC                ; |1176| 
        ; branchcc occurs ; |1176| 
DW$L$_debug_sen_pos$2$E:
;** 1178	-----------------------    SW_DOWN();
;** 1179	-----------------------    return;
	.dwpsn	"sensor.c",1178,4
        LCR       #_SW_DOWN             ; |1178| 
        ; call occurs [#_SW_DOWN] ; |1178| 
	.dwpsn	"sensor.c",1179,4
	.dwpsn	"sensor.c",1183,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L91:1:1566025753")
	.dwattr DW$197, DW_AT_begin_file("sensor.c")
	.dwattr DW$197, DW_AT_begin_line(0x48c)
	.dwattr DW$197, DW_AT_end_line(0x49e)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_debug_sen_pos$2$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_debug_sen_pos$2$E)
	.dwendtag DW$197

	.dwattr DW$196, DW_AT_end_file("sensor.c")
	.dwattr DW$196, DW_AT_end_line(0x49f)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_adc_timer_ISR

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$199, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("sensor.c")
	.dwattr DW$199, DW_AT_begin_line(0x102)
	.dwattr DW$199, DW_AT_begin_column(0x10)
	.dwattr DW$199, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",259,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _adc_timer_ISR                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_timer_ISR:
;*** 264	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 266	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 268	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 269	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 270	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 271	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 273	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 274	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 275	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 276	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 278	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 279	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 280	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 281	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 283	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 284	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 285	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 286	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 288	-----------------------    C$2 = &AdcRegs;
;*** 288	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 289	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 291	-----------------------    K$19 = &g_sen[0];
;*** 291	-----------------------    C$1 = &K$19[g_int32_sen_cnt];
;*** 291	-----------------------    (*C$1).iq17result = adc_v1<<14;
;*** 292	-----------------------    (C$1[8]).iq17result = adc_v2<<14;
;*** 294	-----------------------    U$25 = g_int32_full_cnt*12L;
;*** 294	-----------------------    K$19 = K$19;
;*** 294	-----------------------    U$26 = U$25+K$19;
;*** 294	-----------------------    if ( (*U$26).iq17result > (*U$26).iq17max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to C$1
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$200, DW_AT_type(*DW$T$191)
	.dwattr DW$200, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$201, DW_AT_type(*DW$T$170)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$26
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("U$26"), DW_AT_symbol_name("U$26")
	.dwattr DW$202, DW_AT_type(*DW$T$191)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _adc_v1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v2
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$204, DW_AT_type(*DW$T$12)
	.dwattr DW$204, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$19
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$205, DW_AT_type(*DW$T$191)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$19
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$206, DW_AT_type(*DW$T$191)
	.dwattr DW$206, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$25
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$207, DW_AT_type(*DW$T$12)
	.dwattr DW$207, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",264,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |264| 
	.dwpsn	"sensor.c",266,2
        MOVL      XAR4,#_sen_shoot_arr  ; |266| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |266| 
        ADDL      ACC,@_g_int32_sen_cnt ; |266| 
        MOVL      XAR4,ACC              ; |266| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |266| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |266| 
        MOVL      @_GpioDataRegs+4,ACC  ; |266| 
	.dwpsn	"sensor.c",268,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",269,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |269| 
        MOVL      XAR7,ACC              ; |269| 
	.dwpsn	"sensor.c",270,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |270| 
        MOVL      XAR7,ACC              ; |270| 
	.dwpsn	"sensor.c",271,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |271| 
        MOVL      XAR7,ACC              ; |271| 
	.dwpsn	"sensor.c",273,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",274,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |274| 
        MOVL      XAR6,ACC              ; |274| 
	.dwpsn	"sensor.c",275,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |275| 
        MOVL      XAR6,ACC              ; |275| 
	.dwpsn	"sensor.c",276,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |276| 
        MOVL      XAR6,ACC              ; |276| 
	.dwpsn	"sensor.c",278,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |278| 
        MOVL      XAR7,ACC              ; |278| 
	.dwpsn	"sensor.c",279,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |279| 
        MOVL      XAR7,ACC              ; |279| 
	.dwpsn	"sensor.c",280,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |280| 
        MOVL      XAR7,ACC              ; |280| 
	.dwpsn	"sensor.c",281,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |281| 
        MOVL      XAR7,ACC              ; |281| 
	.dwpsn	"sensor.c",283,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |283| 
        MOVL      XAR6,ACC              ; |283| 
	.dwpsn	"sensor.c",284,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |284| 
        MOVL      XAR6,ACC              ; |284| 
	.dwpsn	"sensor.c",285,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |285| 
        MOVL      XAR6,ACC              ; |285| 
	.dwpsn	"sensor.c",286,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |286| 
        MOVL      XAR6,ACC              ; |286| 
	.dwpsn	"sensor.c",288,2
        MOVL      XAR4,#_AdcRegs        ; |288| 
        OR        *+XAR4[1],#0x4000     ; |288| 
	.dwpsn	"sensor.c",289,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |289| 
        OR        *+XAR4[0],#0x0010     ; |289| 
	.dwpsn	"sensor.c",291,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XAR5,@_g_int32_sen_cnt ; |291| 
        MOVL      ACC,XAR5              ; |291| 
        LSL       ACC,3                 ; |291| 
        MOVL      P,ACC                 ; |291| 
        MOVL      ACC,XAR5              ; |291| 
        LSL       ACC,2                 ; |291| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |291| 
        MOVL      XAR4,#_g_sen          ; |291| 
        MOVL      ACC,XAR4              ; |291| 
        ADDL      ACC,XAR5
        MOVL      XAR5,ACC              ; |291| 
        MOVL      ACC,XAR7
        LSL       ACC,14                ; |291| 
        MOVL      *+XAR5[0],ACC         ; |291| 
	.dwpsn	"sensor.c",292,2
        MOVL      ACC,XAR6              ; |292| 
        MOVB      XAR0,#96              ; |292| 
        LSL       ACC,14                ; |292| 
        MOVL      *+XAR5[AR0],ACC       ; |292| 
	.dwpsn	"sensor.c",294,2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      XAR7,@_g_int32_full_cnt ; |294| 
        MOVL      ACC,XAR7              ; |294| 
        LSL       ACC,3                 ; |294| 
        MOVL      XAR6,ACC              ; |294| 
        MOVL      ACC,XAR7              ; |294| 
        LSL       ACC,2                 ; |294| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |294| 
        MOVL      ACC,XAR4              ; |294| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |294| 
        MOVL      ACC,*+XAR1[4]         ; |294| 
        CMPL      ACC,*+XAR1[0]         ; |294| 
        MOVL      XAR2,XAR4             ; |294| 
        BF        L93,LT                ; |294| 
        ; branchcc occurs ; |294| 
;*** 297	-----------------------    if ( (*U$26).iq17result < (*U$26).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",297,7
        MOVL      ACC,*+XAR1[2]         ; |297| 
        CMPL      ACC,*+XAR1[0]         ; |297| 
        BF        L92,GT                ; |297| 
        ; branchcc occurs ; |297| 
;*** 302	-----------------------    (*U$26).iq17data = __IQmpy(_IQ17div((*U$26).iq17result-(*U$26).iq17min_value, (*U$26).iq17max_value-(*U$26).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$26 = &K$19[g_int32_full_cnt];
;*** 302	-----------------------    goto g6;
	.dwpsn	"sensor.c",302,3
        MOVL      ACC,*+XAR1[4]         ; |302| 
        SUBL      ACC,*+XAR1[2]         ; |302| 
        MOVL      *-SP[2],ACC           ; |302| 
        MOVL      ACC,*+XAR1[0]         ; |302| 
        SUBL      ACC,*+XAR1[2]         ; |302| 
        LCR       #__IQ17div            ; |302| 
        ; call occurs [#__IQ17div] ; |302| 
        MOVL      XT,ACC                ; |302| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |302| 
        QMPYL     ACC,XT,ACC            ; |302| 
        LSL64     ACC:P,#15             ; |302| 
        MOVW      DP,#_g_int32_full_cnt
        MOVL      *+XAR1[6],ACC         ; |302| 
        MOVL      XAR7,@_g_int32_full_cnt
        MOVL      ACC,XAR7
        LSL       ACC,3
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,2
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L94,UNC               ; |302| 
        ; branch occurs ; |302| 
L92:    
;***	-----------------------g4:
;*** 298	-----------------------    (*U$26).iq17data = 0L;
;*** 298	-----------------------    goto g6;
	.dwpsn	"sensor.c",298,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |298| 
        BF        L94,UNC               ; |298| 
        ; branch occurs ; |298| 
L93:    
;***	-----------------------g5:
;*** 295	-----------------------    (*U$26).iq17data = 16646144L;
	.dwpsn	"sensor.c",295,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |295| 
L94:    
;***	-----------------------g6:
;*** 307	-----------------------    if ( (*U$26).iq17data > 7864320L ) goto g8;
	.dwpsn	"sensor.c",307,2
        MOV       AL,#0
        MOV       AH,#120
        CMPL      ACC,*+XAR1[6]         ; |307| 
        BF        L95,LT                ; |307| 
        ; branchcc occurs ; |307| 
;*** 308	-----------------------    g_pos.u16state &= (*U$26).u16passive_arr;
;*** 308	-----------------------    goto g9;
	.dwpsn	"sensor.c",308,18
        MOVB      XAR0,#9               ; |308| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR1[AR0]        ; |308| 
        AND       @_g_pos+5,AL          ; |308| 
        BF        L96,UNC               ; |308| 
        ; branch occurs ; |308| 
L95:    
;***	-----------------------g8:
;*** 307	-----------------------    g_pos.u16state |= (*U$26).u16active_arr;
	.dwpsn	"sensor.c",307,54
        MOVB      XAR0,#8               ; |307| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR1[AR0]        ; |307| 
        OR        @_g_pos+5,AL          ; |307| 
L96:    
;***	-----------------------g9:
;*** 310	-----------------------    if ( (++g_int32_full_cnt) < 16L ) goto g11;
	.dwpsn	"sensor.c",310,2
        MOVW      DP,#_g_int32_full_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_full_cnt ; |310| 
        MOVL      XAR6,ACC              ; |310| 
        MOVL      @_g_int32_full_cnt,ACC ; |310| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |310| 
        BF        L97,GT                ; |310| 
        ; branchcc occurs ; |310| 
;*** 314	-----------------------    g_int32_full_cnt = 0L;
	.dwpsn	"sensor.c",314,3
        MOVB      ACC,#0
        MOVL      @_g_int32_full_cnt,ACC ; |314| 
L97:    
;***	-----------------------g11:
;*** 316	-----------------------    if ( (++g_int32_sen_cnt) < 8L ) goto g13;
	.dwpsn	"sensor.c",316,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |316| 
        MOVL      XAR6,ACC              ; |316| 
        MOVL      @_g_int32_sen_cnt,ACC ; |316| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |316| 
        BF        L98,GT                ; |316| 
        ; branchcc occurs ; |316| 
;*** 320	-----------------------    g_int32_sen_cnt = 0L;
;*** 321	-----------------------    ++g_int32sen_ISR_cnt;
;*** 322	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",320,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |320| 
	.dwpsn	"sensor.c",321,3
        MOVW      DP,#_g_int32sen_ISR_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32sen_ISR_cnt,ACC ; |321| 
	.dwpsn	"sensor.c",322,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |322| 
L98:    
	.dwpsn	"sensor.c",324,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("sensor.c")
	.dwattr DW$199, DW_AT_end_line(0x144)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_Sensor_Value

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$208, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("sensor.c")
	.dwattr DW$208, DW_AT_begin_line(0xf5)
	.dwattr DW$208, DW_AT_begin_column(0x10)
	.dwattr DW$208, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",246,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_Value                 FR SIZE:   4           *
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
_Sensor_Value:
;*** 247	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 249	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 251	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 251	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 252	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[8];
;*** 253	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 254	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[8];
;*** 256	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 256	-----------------------    return;
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
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$209, DW_AT_type(*DW$T$138)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",247,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |247| 
	.dwpsn	"sensor.c",249,2
        MOVL      XAR4,#_sen_shoot_arr  ; |249| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |249| 
        ADDL      ACC,@_g_int32_sen_cnt ; |249| 
        MOVL      XAR4,ACC              ; |249| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |249| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |249| 
        MOVL      @_GpioDataRegs+2,ACC  ; |249| 
	.dwpsn	"sensor.c",251,2
        MOVL      XAR4,#_sen_adc_seq    ; |251| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |251| 
        ADDL      ACC,@_g_int32_sen_cnt ; |251| 
        MOVL      XAR4,ACC              ; |251| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |251| 
        MOV       @_AdcRegs+3,AL        ; |251| 
	.dwpsn	"sensor.c",252,2
        MOVB      XAR0,#8               ; |252| 
        MOV       AL,*+XAR4[AR0]        ; |252| 
        MOV       @_AdcRegs+4,AL        ; |252| 
	.dwpsn	"sensor.c",253,2
        MOV       AL,*+XAR4[0]          ; |253| 
        MOV       @_AdcRegs+5,AL        ; |253| 
	.dwpsn	"sensor.c",254,2
        MOV       AL,*+XAR4[AR0]        ; |254| 
        MOV       @_AdcRegs+6,AL        ; |254| 
	.dwpsn	"sensor.c",256,2
        OR        @_AdcRegs+1,#0x2000   ; |256| 
	.dwpsn	"sensor.c",257,1
	.dwcfa	0x1d, -6
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
	.dwattr DW$208, DW_AT_end_file("sensor.c")
	.dwattr DW$208, DW_AT_end_line(0x101)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

	.sect	".text"
	.global	_Map

DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("Map"), DW_AT_symbol_name("_Map")
	.dwattr DW$210, DW_AT_low_pc(_Map)
	.dwattr DW$210, DW_AT_high_pc(0x00)
	.dwattr DW$210, DW_AT_begin_file("sensor.c")
	.dwattr DW$210, DW_AT_begin_line(0x4a1)
	.dwattr DW$210, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",1186,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Map                          FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           20 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Map:
;** 1192	-----------------------    if ( g_int32totoal_mark <= 0L ) goto g4;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR3   assigned to _i
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$211, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_location[DW_OP_reg10]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$212, DW_AT_type(*DW$T$159)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"sensor.c",1192,11
        MOVW      DP,#_g_int32totoal_mark
        MOVL      ACC,@_g_int32totoal_mark ; |1192| 
        BF        L100,LEQ              ; |1192| 
        ; branchcc occurs ; |1192| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$9 = &g_secinfo[0];
;** 1192	-----------------------    i = 0u;
        MOVL      XAR4,#_g_secinfo
        MOVL      *-SP[22],XAR4
	.dwpsn	"sensor.c",1192,7
        MOVB      XAR3,#0
L99:    
DW$L$_Map$3$B:
;***	-----------------------g3:
;** 1197	-----------------------    TxPrintf("[%d]  LineDist : %ld\t Lline : %ld\t Rline : %ld\t RLmark : 0x%04x\t dec : %f\t q17_vel: %f\t q17out_vel: %f\t q17acc: %f\n", i, (*U$9).int32dist, (*U$9).int32l_dist, (*U$9).int32r_dist, (unsigned)(*U$9).int32turn_way, _IQ7toF((*U$9).q7dec_dist), _IQ7toF((*U$9).q7vel), _IQ7toF((*U$9).q7out_vel), _IQ7toF((*U$9).q7acc));
;** 1192	-----------------------    U$9 += 40;
;** 1192	-----------------------    if ( (long)(++i) < g_int32totoal_mark ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",1197,3
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVB      XAR0,#22              ; |1197| 
        MOVL      ACC,*+XAR4[AR0]       ; |1197| 
        LCR       #__IQ7toF             ; |1197| 
        ; call occurs [#__IQ7toF] ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVB      XAR0,#18              ; |1197| 
        MOVL      *-SP[24],ACC          ; |1197| 
        MOVL      ACC,*+XAR4[AR0]       ; |1197| 
        LCR       #__IQ7toF             ; |1197| 
        ; call occurs [#__IQ7toF] ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVB      XAR0,#20              ; |1197| 
        MOVL      XAR2,ACC              ; |1197| 
        MOVL      ACC,*+XAR4[AR0]       ; |1197| 
        LCR       #__IQ7toF             ; |1197| 
        ; call occurs [#__IQ7toF] ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVB      XAR0,#24              ; |1197| 
        MOVL      XAR1,ACC              ; |1197| 
        MOVL      ACC,*+XAR4[AR0]       ; |1197| 
        LCR       #__IQ7toF             ; |1197| 
        ; call occurs [#__IQ7toF] ; |1197| 
        MOVL      XAR4,#FSL16           ; |1197| 
        MOVL      *-SP[2],XAR4          ; |1197| 
        MOV       *-SP[3],AR3           ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVB      XAR0,#8               ; |1197| 
        MOVL      XAR6,*+XAR4[AR0]      ; |1197| 
        MOVL      *-SP[6],XAR6          ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVL      XAR6,*+XAR4[6]        ; |1197| 
        MOVL      *-SP[8],XAR6          ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVL      XAR6,*+XAR4[4]        ; |1197| 
        MOVL      *-SP[10],XAR6         ; |1197| 
        MOVL      XAR4,*-SP[22]         ; |1197| 
        MOVB      XAR0,#10              ; |1197| 
        MOVL      XAR6,*+XAR4[AR0]      ; |1197| 
        MOV       *-SP[11],AR6          ; |1197| 
        MOVL      XAR6,*-SP[24]         ; |1197| 
        MOVL      *-SP[14],XAR6         ; |1197| 
        MOVL      *-SP[16],XAR2         ; |1197| 
        MOVL      *-SP[18],XAR1         ; |1197| 
        MOVL      *-SP[20],ACC          ; |1197| 
        LCR       #_TxPrintf            ; |1197| 
        ; call occurs [#_TxPrintf] ; |1197| 
	.dwpsn	"sensor.c",1192,32
        MOVB      XAR4,#40              ; |1192| 
        MOVL      ACC,*-SP[22]          ; |1192| 
        ADDU      ACC,AR4               ; |1192| 
        MOVL      *-SP[22],ACC          ; |1192| 
	.dwpsn	"sensor.c",1192,11
        ADDB      XAR3,#1               ; |1192| 
        MOVW      DP,#_g_int32totoal_mark
        MOVU      ACC,AR3
        CMPL      ACC,@_g_int32totoal_mark ; |1192| 
        BF        L99,LT                ; |1192| 
        ; branchcc occurs ; |1192| 
DW$L$_Map$3$E:
L100:    
	.dwpsn	"sensor.c",1199,1
        SUBB      SP,#24
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

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\Project\SI_DC\main\sensor.asm:L99:1:1566025753")
	.dwattr DW$213, DW_AT_begin_file("sensor.c")
	.dwattr DW$213, DW_AT_begin_line(0x4a8)
	.dwattr DW$213, DW_AT_end_line(0x4ae)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_Map$3$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_Map$3$E)
	.dwendtag DW$213

	.dwattr DW$210, DW_AT_end_file("sensor.c")
	.dwattr DW$210, DW_AT_end_line(0x4af)
	.dwattr DW$210, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$210

;* Inlined function references:
;* [ 27] turnmark_enable_shift
;* [ 28] start_end_checking
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"127    ",0
	.align	2
FSL3:	.string	"[%2ld]:%3ld",0
	.align	2
FSL4:	.string	"%4.0f",9," %4.0f",9," %4.0f",9," %4.0f",9," %4.0f",9," %4.0"
	.string	"f",9," %4.0f",9," %4.0f",9," %4.0f",9," %4.0f",9," %4.0f",9
	.string	" %4.0f",9," %4.0f",9," %4.0f",9," %4.0f",9," %4.0f",10,0
	.align	2
FSL5:	.string	"SEN4095 ",0
	.align	2
FSL6:	.string	"%2ld:%4ld ",0
	.align	2
FSL7:	.string	"MAXMINST",0
	.align	2
FSL8:	.string	"max     ",0
	.align	2
FSL9:	.string	"     min",0
	.align	2
FSL10:	.string	"==SAVE==",0
	.align	2
FSL11:	.string	"==FAIL==",0
	.align	2
FSL12:	.string	"SAVE ROM",0
	.align	2
FSL13:	.string	"position",0
	.align	2
FSL14:	.string	"P:%6ld",0
	.align	2
FSL15:	.string	"%ld,%ld",10,0
	.align	2
FSL16:	.string	"[%d]  LineDist : %ld",9," Lline : %ld",9," Rline : %ld",9," "
	.string	"RLmark : 0x%04x",9," dec : %f",9," q17_vel: %f",9," q17out_"
	.string	"vel: %f",9," q17acc: %f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_SW_DOWN
	.global	_SW_RIGHT
	.global	_second_infor
	.global	_DSP28x_usDelay
	.global	_move_end
	.global	_maxmin_save_rom
	.global	_SW_UP
	.global	_g_u16pos_cnt
	.global	_g_u16sen_state
	.global	_g_u16sen_enable
	.global	_g_q16stop_accel
	.global	_g_int32_right
	.global	_g_int32_full_cnt
	.global	_g_int32_sen_cnt
	.global	_g_int32cross_cnt
	.global	_g_q7shift_pos_val
	.global	_g_int32err_cnt
	.global	_g_int32state
	.global	_g_int32sen_ISR_cnt
	.global	_g_q17left_handle
	.global	_g_q17cross_dist
	.global	_g_int32time_cnt
	.global	_g_q17right_handle
	.global	_g_int32totoal_mark
	.global	_g_int32mark_cnt
	.global	_g_int32turn_dist
	.global	_g_int32turnmark_limit
	.global	_g_int32lineout_cnt
	.global	_g_ptr
	.global	_g_q16han_accstep
	.global	__IQ17toF
	.global	_g_q16han_decstep
	.global	__IQ17div
	.global	__IQ7toF
	.global	_memset
	.global	__IQ7div
	.global	_g_q16han_accmax
	.global	_g_q17cross_after_dist
	.global	_g_q16han_decmax
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_sen
	.global	_g_err
	.global	_g_secinfo
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$219	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$T$114


DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$124


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$128

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x08)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$132, DW_AT_byte_size(0x13)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$132


DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x10)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$133

DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$23)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$232)

DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0x26)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$141

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$84)
DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$111, DW_AT_type(*DW$234)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$112)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$235)

DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$142


DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$143

DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$147)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155

DW$T$20	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_address_class(0x16)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)

DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0x2800)
DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr DW$242, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$157

DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$102)
DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr DW$T$161, DW_AT_type(*DW$243)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$36)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$244)
DW$T$170	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$169)
	.dwattr DW$T$170, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$62)
DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$177, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$63)
DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$179, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$74)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$247)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$83)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$248)
DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$187)
	.dwattr DW$T$188, DW_AT_language(DW_LANG_C)

DW$T$189	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$189, DW_AT_byte_size(0xc0)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$189

DW$T$191	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$191, DW_AT_address_class(0x16)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$192	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$192, DW_AT_address_class(0x16)
DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$193)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
DW$T$198	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$197)
	.dwattr DW$T$198, DW_AT_address_class(0x16)
DW$T$199	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$196)
	.dwattr DW$T$199, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$21)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$251)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$12)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$252)

DW$T$150	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$147)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$150, DW_AT_byte_size(0x200)
DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr DW$253, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$150

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$19, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$19, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$24)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$254)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("sec_run_str"), DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$28)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$255)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$29)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$256)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$257, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$258, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$259, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$260, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$261, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$262, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$263, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$264, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$265, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$39)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$266)

DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x1e)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$267, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$268, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$269, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$270, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$271, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$272, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$273, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$274, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$291, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$292, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$295, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$296, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x10)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$74, DW_AT_byte_size(0x08)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$313, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$314, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$315, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$317, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$318, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x1a)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$319, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$320, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$321, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$322, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$323, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$324, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$325, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$326, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$327, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$328, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$329, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$330, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$331, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$332, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$333, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$334, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$335, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$336, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$337, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$338, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$339, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$340, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$341, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$342, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$343, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$344, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$88)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$345)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$89)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$346)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$347	.dwtag  DW_TAG_far_type
	.dwattr DW$347, DW_AT_type(*DW$T$92)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$347)
DW$348	.dwtag  DW_TAG_far_type
	.dwattr DW$348, DW_AT_type(*DW$T$93)
DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$193, DW_AT_type(*DW$348)
DW$349	.dwtag  DW_TAG_far_type
	.dwattr DW$349, DW_AT_type(*DW$T$103)
DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$196, DW_AT_type(*DW$349)
DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$196)
	.dwattr DW$T$197, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$350	.dwtag  DW_TAG_subrange_type
	.dwattr DW$350, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("second_run_struct")
	.dwattr DW$T$24, DW_AT_byte_size(0x28)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("pchturn_way"), DW_AT_symbol_name("_pchturn_way")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$352, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$353, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$354, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$355, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("int32r_dist"), DW_AT_symbol_name("_int32r_dist")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$357, DW_AT_name("int32l_dist"), DW_AT_symbol_name("_int32l_dist")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$359, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$360, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$361, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$362, DW_AT_name("q7in_vel"), DW_AT_symbol_name("_q7in_vel")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("q7vel"), DW_AT_symbol_name("_q7vel")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("q7out_vel"), DW_AT_symbol_name("_q7out_vel")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("q7dec_dist"), DW_AT_symbol_name("_q7dec_dist")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("q7acc"), DW_AT_symbol_name("_q7acc")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("q7m_dist"), DW_AT_symbol_name("_q7m_dist")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$370, DW_AT_name("q7shift_before"), DW_AT_symbol_name("_q7shift_before")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("q7shift_after"), DW_AT_symbol_name("_q7shift_after")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("q7mark_dist"), DW_AT_symbol_name("_q7mark_dist")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("q7mark_start_dist"), DW_AT_symbol_name("_q7mark_start_dist")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0xc02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("q10over_dist"), DW_AT_symbol_name("_q10over_dist")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$375, DW_AT_name("q10under_dist"), DW_AT_symbol_name("_q10under_dist")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$376, DW_AT_name("q10err_dist"), DW_AT_symbol_name("_q10err_dist")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$377, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$378, DW_AT_name("int32cross_mark"), DW_AT_symbol_name("_int32cross_mark")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("int32cross_after_dist"), DW_AT_symbol_name("_int32cross_after_dist")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xa02]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("turnmark_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x0a)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("q7distance_limit"), DW_AT_symbol_name("_q7distance_limit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$384, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$406, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$408, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$409, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCST_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$433, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$435, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TCR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TPR_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TPRH_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("motor")
	.dwattr DW$T$88, DW_AT_byte_size(0x40)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$453, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$454, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$455, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$456, DW_AT_name("q17dist_total"), DW_AT_symbol_name("_q17dist_total")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$457, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$458, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$459, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$460, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$461, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$462, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$463, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$464, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$465, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$466, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$467, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$468, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$469, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$470, DW_AT_name("q17err_distance"), DW_AT_symbol_name("_q17err_distance")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$471, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$472, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$473, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$474, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$475, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$476, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("sensor_variable")
	.dwattr DW$T$89, DW_AT_byte_size(0x0c)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$477, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$478, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$479, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$480, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("position")
	.dwattr DW$T$92, DW_AT_byte_size(0x28)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$484, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("q7real_position"), DW_AT_symbol_name("_q7real_position")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("iq7pos_IIR_putted"), DW_AT_symbol_name("_iq7pos_IIR_putted")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("iq7pos_IIR_putting"), DW_AT_symbol_name("_iq7pos_IIR_putting")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$494, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("iq7pos_proportion_val"), DW_AT_symbol_name("_iq7pos_proportion_val")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("iq7pos_differential_val"), DW_AT_symbol_name("_iq7pos_differential_val")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$498, DW_AT_name("iq7pos_pid_output"), DW_AT_symbol_name("_iq7pos_pid_output")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$500, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("bit_field_flag")
	.dwattr DW$T$93, DW_AT_byte_size(0x02)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$506, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$508, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$510, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$511, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$512, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("ex_run"), DW_AT_symbol_name("_ex_run")
	.dwattr DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$514, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("handle_change"), DW_AT_symbol_name("_handle_change")
	.dwattr DW$515, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("xrun_cross_line_on"), DW_AT_symbol_name("_xrun_cross_line_on")
	.dwattr DW$516, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("cross_err_check"), DW_AT_symbol_name("_cross_err_check")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("cross_acc"), DW_AT_symbol_name("_cross_acc")
	.dwattr DW$518, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("str_point")
	.dwattr DW$T$103, DW_AT_byte_size(0x08)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$519, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$520, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$521, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$522, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x200)
DW$523	.dwtag  DW_TAG_subrange_type
	.dwattr DW$523, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$27


DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x08)
DW$524	.dwtag  DW_TAG_subrange_type
	.dwattr DW$524, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$91

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$525	.dwtag  DW_TAG_subrange_type
	.dwattr DW$525, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x08)
DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr DW$526, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$85

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$527, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$528, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$529, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$530, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$531, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$532, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$533, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$534, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$535, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$535, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$536, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$536, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$537, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$537, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$538, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$539, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$539, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$540, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$540, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$541, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$541, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$542, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$543, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$544, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$545, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$546, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$547, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$548, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$549, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$550, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$551, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$552, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$553, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$554, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$555, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$555, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$556, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$557, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$558, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$559, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$560, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$561, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$563, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$564, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$565, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$566, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$567, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$568, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$569, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$570, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$571, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$571, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$572, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$572, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$573, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$574, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$575, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$575, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$576, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$577, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$578, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$579, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$579, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$580, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$581, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$582, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$583, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$583, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$584, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$585, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$586, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$587, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$588, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$589, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$590, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$591, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$592, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$593, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$594, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$594, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$595, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$596, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$596, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$597, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$598, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$598, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$599, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$600, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$601, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$602, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$603, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$604, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$605, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$606, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$607, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$607, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$608, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$608, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$609, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$609, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$610, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$611, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$612, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$613, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$614, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$614, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$615, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TIM_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$616, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$617, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PRD_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$618, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$619, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TCR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$620, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$621, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$622, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$623, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$623, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$624, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$624, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$625, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$626, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$626, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$627, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$627, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$628, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TPR_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$629, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$630, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$631, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$632, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$633, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$634, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$635, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$635, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$636, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$637, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$638, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$639, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$640, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$641, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$641, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$642, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$643, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$644, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$644, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$645, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$645, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$646, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$646, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$647, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$648, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$648, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$649, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$650, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$650, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$651, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$652, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$652, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$653, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$654, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$654, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$655, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$655, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$656, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$657, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$658, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$659, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$660, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$661, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$662, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$663, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$664, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$665, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81

DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)

	.dwattr DW$210, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_type(*DW$T$22)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
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

DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$666, DW_AT_location[DW_OP_reg0]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$667, DW_AT_location[DW_OP_reg1]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$668, DW_AT_location[DW_OP_reg2]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$669, DW_AT_location[DW_OP_reg3]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$670, DW_AT_location[DW_OP_reg4]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$671, DW_AT_location[DW_OP_reg5]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$672, DW_AT_location[DW_OP_reg6]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$673, DW_AT_location[DW_OP_reg7]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$674, DW_AT_location[DW_OP_reg8]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$675, DW_AT_location[DW_OP_reg9]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$676, DW_AT_location[DW_OP_reg10]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$677, DW_AT_location[DW_OP_reg11]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$678, DW_AT_location[DW_OP_reg12]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$679, DW_AT_location[DW_OP_reg13]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$680, DW_AT_location[DW_OP_reg14]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$681, DW_AT_location[DW_OP_reg15]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$682, DW_AT_location[DW_OP_reg16]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$683, DW_AT_location[DW_OP_reg17]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$684, DW_AT_location[DW_OP_reg18]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$685, DW_AT_location[DW_OP_reg19]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$686, DW_AT_location[DW_OP_reg20]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$687, DW_AT_location[DW_OP_reg21]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$688, DW_AT_location[DW_OP_reg22]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$689, DW_AT_location[DW_OP_reg23]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$690, DW_AT_location[DW_OP_reg24]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$691, DW_AT_location[DW_OP_reg25]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$692, DW_AT_location[DW_OP_reg26]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$693, DW_AT_location[DW_OP_reg27]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$694, DW_AT_location[DW_OP_reg28]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$695, DW_AT_location[DW_OP_reg29]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$696, DW_AT_location[DW_OP_reg30]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$697, DW_AT_location[DW_OP_reg31]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$698, DW_AT_location[DW_OP_regx 0x20]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$699, DW_AT_location[DW_OP_regx 0x21]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$700, DW_AT_location[DW_OP_regx 0x22]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$701, DW_AT_location[DW_OP_regx 0x23]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$702, DW_AT_location[DW_OP_regx 0x24]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$703, DW_AT_location[DW_OP_regx 0x25]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$704, DW_AT_location[DW_OP_regx 0x26]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$705, DW_AT_location[DW_OP_regx 0x27]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$706, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

