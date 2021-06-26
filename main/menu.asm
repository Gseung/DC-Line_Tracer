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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run_mode"), DW_AT_symbol_name("_second_run_mode")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_control"), DW_AT_symbol_name("_handle_control")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("Map"), DW_AT_symbol_name("_Map")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_4095"), DW_AT_symbol_name("_sensor_4095")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ex_run_mode"), DW_AT_symbol_name("_ex_run_mode")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity"), DW_AT_symbol_name("_velocity")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("velocity_save_rom"), DW_AT_symbol_name("_velocity_save_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("accerlate"), DW_AT_symbol_name("_accerlate")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_DOWN"), DW_AT_symbol_name("_SW_DOWN")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("debug_sen_pos"), DW_AT_symbol_name("_debug_sen_pos")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_set"), DW_AT_symbol_name("_maxmin_set")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_reset"), DW_AT_symbol_name("_sensor_reset")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("accel_save_rom"), DW_AT_symbol_name("_accel_save_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("etc_vari_save_rom"), DW_AT_symbol_name("_etc_vari_save_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("SW_UP"), DW_AT_symbol_name("_SW_UP")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("sw"), DW_AT_symbol_name("_sw")
	.dwattr DW$22, DW_AT_type(*DW$T$66)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_velocity"), DW_AT_symbol_name("_g_int32_velocity")
	.dwattr DW$23, DW_AT_type(*DW$T$53)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_acc"), DW_AT_symbol_name("_g_int32short_acc")
	.dwattr DW$24, DW_AT_type(*DW$T$53)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_acc"), DW_AT_symbol_name("_g_int32long_acc")
	.dwattr DW$25, DW_AT_type(*DW$T$53)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_acc"), DW_AT_symbol_name("_g_int32mid_acc")
	.dwattr DW$26, DW_AT_type(*DW$T$53)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_int32menu_cnt"), DW_AT_symbol_name("_g_int32menu_cnt")
	.dwattr DW$27, DW_AT_type(*DW$T$54)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32stop_dist"), DW_AT_symbol_name("_g_int32stop_dist")
	.dwattr DW$28, DW_AT_type(*DW$T$53)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32large_vel"), DW_AT_symbol_name("_g_int32large_vel")
	.dwattr DW$29, DW_AT_type(*DW$T$53)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turnmark_limit"), DW_AT_symbol_name("_g_int32turnmark_limit")
	.dwattr DW$30, DW_AT_type(*DW$T$53)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_dist"), DW_AT_symbol_name("_g_int32turn_dist")
	.dwattr DW$31, DW_AT_type(*DW$T$53)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_int3245_acc"), DW_AT_symbol_name("_g_int3245_acc")
	.dwattr DW$32, DW_AT_type(*DW$T$53)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s4s_vel"), DW_AT_symbol_name("_g_int32s4s_vel")
	.dwattr DW$33, DW_AT_type(*DW$T$53)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$34, DW_AT_type(*DW$T$16)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$36, DW_AT_type(*DW$T$54)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32escape45_vel"), DW_AT_symbol_name("_g_int32escape45_vel")
	.dwattr DW$37, DW_AT_type(*DW$T$53)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q16stop_accel"), DW_AT_symbol_name("_g_q16stop_accel")
	.dwattr DW$38, DW_AT_type(*DW$T$55)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_cut"), DW_AT_symbol_name("_g_int32long_cut")
	.dwattr DW$39, DW_AT_type(*DW$T$53)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32s44s_vel"), DW_AT_symbol_name("_g_int32s44s_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$53)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$41, DW_AT_type(*DW$T$3)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$41

	.global	_menu_arr
_menu_arr:	.usect	".ebss",24,1,1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("menu_arr"), DW_AT_symbol_name("_menu_arr")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _menu_arr]
	.dwattr DW$45, DW_AT_type(*DW$T$34)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$63)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_menu_table
	.sect	".econst"
	.align	1
_menu_table:
	.field  	115,16			; _menu_table[0][0][0] @ 0
	.field  	101,16			; _menu_table[0][0][1] @ 16
	.field  	97,16			; _menu_table[0][0][2] @ 32
	.field  	114,16			; _menu_table[0][0][3] @ 48
	.field  	99,16			; _menu_table[0][0][4] @ 64
	.field  	104,16			; _menu_table[0][0][5] @ 80
	.field  	32,16			; _menu_table[0][0][6] @ 96
	.field  	63,16			; _menu_table[0][0][7] @ 112
	.field  	0,16			; _menu_table[0][0][8] @ 128
	.field  	103,16			; _menu_table[0][1][0] @ 144
	.field  	95,16			; _menu_table[0][1][1] @ 160
	.field  	102,16			; _menu_table[0][1][2] @ 176
	.field  	97,16			; _menu_table[0][1][3] @ 192
	.field  	115,16			; _menu_table[0][1][4] @ 208
	.field  	116,16			; _menu_table[0][1][5] @ 224
	.field  	32,16			; _menu_table[0][1][6] @ 240
	.field  	63,16			; _menu_table[0][1][7] @ 256
	.field  	0,16			; _menu_table[0][1][8] @ 272
	.field  	101,16			; _menu_table[0][2][0] @ 288
	.field  	120,16			; _menu_table[0][2][1] @ 304
	.field  	95,16			; _menu_table[0][2][2] @ 320
	.field  	114,16			; _menu_table[0][2][3] @ 336
	.field  	117,16			; _menu_table[0][2][4] @ 352
	.field  	110,16			; _menu_table[0][2][5] @ 368
	.field  	32,16			; _menu_table[0][2][6] @ 384
	.field  	63,16			; _menu_table[0][2][7] @ 400
	.field  	0,16			; _menu_table[0][2][8] @ 416
	.field  	86,16			; _menu_table[1][0][0] @ 432
	.field  	69,16			; _menu_table[1][0][1] @ 448
	.field  	76,16			; _menu_table[1][0][2] @ 464
	.field  	32,16			; _menu_table[1][0][3] @ 480
	.field  	67,16			; _menu_table[1][0][4] @ 496
	.field  	79,16			; _menu_table[1][0][5] @ 512
	.field  	78,16			; _menu_table[1][0][6] @ 528
	.field  	63,16			; _menu_table[1][0][7] @ 544
	.field  	0,16			; _menu_table[1][0][8] @ 560
	.field  	65,16			; _menu_table[1][1][0] @ 576
	.field  	67,16			; _menu_table[1][1][1] @ 592
	.field  	67,16			; _menu_table[1][1][2] @ 608
	.field  	32,16			; _menu_table[1][1][3] @ 624
	.field  	67,16			; _menu_table[1][1][4] @ 640
	.field  	79,16			; _menu_table[1][1][5] @ 656
	.field  	78,16			; _menu_table[1][1][6] @ 672
	.field  	0,16			; _menu_table[1][1][7] @ 688
	.space	16
	.field  	69,16			; _menu_table[1][2][0] @ 720
	.field  	84,16			; _menu_table[1][2][1] @ 736
	.field  	67,16			; _menu_table[1][2][2] @ 752
	.field  	32,16			; _menu_table[1][2][3] @ 768
	.field  	86,16			; _menu_table[1][2][4] @ 784
	.field  	69,16			; _menu_table[1][2][5] @ 800
	.field  	76,16			; _menu_table[1][2][6] @ 816
	.field  	0,16			; _menu_table[1][2][7] @ 832
	.space	16
	.field  	77,16			; _menu_table[2][0][0] @ 864
	.field  	65,16			; _menu_table[2][0][1] @ 880
	.field  	88,16			; _menu_table[2][0][2] @ 896
	.field  	63,16			; _menu_table[2][0][3] @ 912
	.field  	77,16			; _menu_table[2][0][4] @ 928
	.field  	73,16			; _menu_table[2][0][5] @ 944
	.field  	78,16			; _menu_table[2][0][6] @ 960
	.field  	63,16			; _menu_table[2][0][7] @ 976
	.field  	0,16			; _menu_table[2][0][8] @ 992
	.field  	83,16			; _menu_table[2][1][0] @ 1008
	.field  	69,16			; _menu_table[2][1][1] @ 1024
	.field  	78,16			; _menu_table[2][1][2] @ 1040
	.field  	32,16			; _menu_table[2][1][3] @ 1056
	.field  	86,16			; _menu_table[2][1][4] @ 1072
	.field  	65,16			; _menu_table[2][1][5] @ 1088
	.field  	76,16			; _menu_table[2][1][6] @ 1104
	.field  	63,16			; _menu_table[2][1][7] @ 1120
	.field  	0,16			; _menu_table[2][1][8] @ 1136
	.field  	68,16			; _menu_table[2][2][0] @ 1152
	.field  	73,16			; _menu_table[2][2][1] @ 1168
	.field  	86,16			; _menu_table[2][2][2] @ 1184
	.field  	32,16			; _menu_table[2][2][3] @ 1200
	.field  	86,16			; _menu_table[2][2][4] @ 1216
	.field  	65,16			; _menu_table[2][2][5] @ 1232
	.field  	76,16			; _menu_table[2][2][6] @ 1248
	.field  	63,16			; _menu_table[2][2][7] @ 1264
	.field  	0,16			; _menu_table[2][2][8] @ 1280
	.field  	80,16			; _menu_table[3][0][0] @ 1296
	.field  	79,16			; _menu_table[3][0][1] @ 1312
	.field  	83,16			; _menu_table[3][0][2] @ 1328
	.field  	73,16			; _menu_table[3][0][3] @ 1344
	.field  	84,16			; _menu_table[3][0][4] @ 1360
	.field  	73,16			; _menu_table[3][0][5] @ 1376
	.field  	79,16			; _menu_table[3][0][6] @ 1392
	.field  	78,16			; _menu_table[3][0][7] @ 1408
	.field  	0,16			; _menu_table[3][0][8] @ 1424
	.field  	32,16			; _menu_table[3][1][0] @ 1440
	.field  	72,16			; _menu_table[3][1][1] @ 1456
	.field  	65,16			; _menu_table[3][1][2] @ 1472
	.field  	78,16			; _menu_table[3][1][3] @ 1488
	.field  	68,16			; _menu_table[3][1][4] @ 1504
	.field  	76,16			; _menu_table[3][1][5] @ 1520
	.field  	69,16			; _menu_table[3][1][6] @ 1536
	.field  	32,16			; _menu_table[3][1][7] @ 1552
	.field  	0,16			; _menu_table[3][1][8] @ 1568
	.field  	32,16			; _menu_table[3][2][0] @ 1584
	.field  	32,16			; _menu_table[3][2][1] @ 1600
	.field  	77,16			; _menu_table[3][2][2] @ 1616
	.field  	65,16			; _menu_table[3][2][3] @ 1632
	.field  	80,16			; _menu_table[3][2][4] @ 1648
	.field  	63,16			; _menu_table[3][2][5] @ 1664
	.field  	32,16			; _menu_table[3][2][6] @ 1680
	.field  	32,16			; _menu_table[3][2][7] @ 1696
	.field  	0,16			; _menu_table[3][2][8] @ 1712

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("menu_table"), DW_AT_symbol_name("_menu_table")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _menu_table]
	.dwattr DW$47, DW_AT_type(*DW$T$71)
	.dwattr DW$47, DW_AT_external(0x01)
;	C:\Project\SI_DC\Compiler\bin\opt2000.exe C:\Users\96101\AppData\Local\Temp\TI44410 C:\Users\96101\AppData\Local\Temp\TI4444 
;	C:\Project\SI_DC\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Project\SI_DC\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\96101\AppData\Local\Temp\TI4442 --template_info_file C:\Users\96101\AppData\Local\Temp\TI4446 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_turnmark_limt_control

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_limt_control"), DW_AT_symbol_name("_turnmark_limt_control")
	.dwattr DW$48, DW_AT_low_pc(_turnmark_limt_control)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x10a)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",267,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_limt_control        FR SIZE:   6           *
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
_turnmark_limt_control:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 268	-----------------------    flag_2 = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR1   assigned to _flag_2
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("flag_2"), DW_AT_symbol_name("_flag_2")
	.dwattr DW$49, DW_AT_type(*DW$T$53)
	.dwattr DW$49, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",268,8
        MOVB      XAR1,#0
L1:    
DW$L$_turnmark_limt_control$2$B:
;***	-----------------------g2:
;*** 274	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"menu.c",274,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |274| 
        BF        L2,TC                 ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_turnmark_limt_control$2$E:
DW$L$_turnmark_limt_control$3$B:
;*** 277	-----------------------    ++g_int32turnmark_limit;
;*** 278	-----------------------    DSP28x_usDelay(3999998uL);
;*** 276	-----------------------    flag_2 = 0L;
	.dwpsn	"menu.c",277,5
        MOVB      ACC,#1
        MOVW      DP,#_g_int32turnmark_limit
        ADDL      @_g_int32turnmark_limit,ACC ; |277| 
	.dwpsn	"menu.c",278,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"menu.c",276,5
        MOVB      XAR1,#0
DW$L$_turnmark_limt_control$3$E:
L2:    
DW$L$_turnmark_limt_control$4$B:
;***	-----------------------g4:
;*** 280	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g6;
	.dwpsn	"menu.c",280,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |280| 
        BF        L3,NTC                ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_turnmark_limt_control$4$E:
DW$L$_turnmark_limt_control$5$B:
;*** 286	-----------------------    if ( !flag_2 ) goto g7;
	.dwpsn	"menu.c",286,4
        MOVL      ACC,XAR1
        BF        L4,EQ                 ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_turnmark_limt_control$5$E:
DW$L$_turnmark_limt_control$6$B:
;*** 286	-----------------------    goto g8;
        BF        L5,UNC                ; |286| 
        ; branch occurs ; |286| 
DW$L$_turnmark_limt_control$6$E:
L3:    
DW$L$_turnmark_limt_control$7$B:
;***	-----------------------g6:
;*** 283	-----------------------    --g_int32turnmark_limit;
;*** 284	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"menu.c",283,5
        MOVB      ACC,#1
        MOVW      DP,#_g_int32turnmark_limit
        SUBL      @_g_int32turnmark_limit,ACC ; |283| 
	.dwpsn	"menu.c",284,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |284| 
        ; call occurs [#_DSP28x_usDelay] ; |284| 
DW$L$_turnmark_limt_control$7$E:
L4:    
DW$L$_turnmark_limt_control$8$B:
;***	-----------------------g7:
;*** 288	-----------------------    VFDPrintf("lim :%3ld", g_int32turnmark_limit);
;*** 289	-----------------------    flag_2 = (-1L);
	.dwpsn	"menu.c",288,5
        MOVW      DP,#_g_int32turnmark_limit
        MOVL      XAR4,#FSL1            ; |288| 
        MOVL      ACC,@_g_int32turnmark_limit ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOVL      *-SP[4],ACC           ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
	.dwpsn	"menu.c",289,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |289| 
DW$L$_turnmark_limt_control$8$E:
L5:    
DW$L$_turnmark_limt_control$9$B:
;***	-----------------------g8:
;*** 291	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",291,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |291| 
        BF        L1,TC                 ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_turnmark_limt_control$9$E:
;*** 293	-----------------------    etc_vari_save_rom();
;*** 295	-----------------------    VFDPrintf("TURN_Dis");
;*** 296	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",293,5
        LCR       #_etc_vari_save_rom   ; |293| 
        ; call occurs [#_etc_vari_save_rom] ; |293| 
	.dwpsn	"menu.c",295,5
        MOVL      XAR4,#FSL2            ; |295| 
        MOVL      *-SP[2],XAR4          ; |295| 
        LCR       #_VFDPrintf           ; |295| 
        ; call occurs [#_VFDPrintf] ; |295| 
	.dwpsn	"menu.c",296,5
        LCR       #_SW_UP               ; |296| 
        ; call occurs [#_SW_UP] ; |296| 
L6:    
DW$L$_turnmark_limt_control$11$B:
;***	-----------------------g10:
;*** 303	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g12;
	.dwpsn	"menu.c",303,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |303| 
        BF        L7,TC                 ; |303| 
        ; branchcc occurs ; |303| 
DW$L$_turnmark_limt_control$11$E:
DW$L$_turnmark_limt_control$12$B:
;*** 306	-----------------------    ++g_int32turn_dist;
;*** 307	-----------------------    DSP28x_usDelay(3999998uL);
;*** 305	-----------------------    flag_2 = 0L;
	.dwpsn	"menu.c",306,5
        MOVB      ACC,#1
        MOVW      DP,#_g_int32turn_dist
        ADDL      @_g_int32turn_dist,ACC ; |306| 
	.dwpsn	"menu.c",307,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"menu.c",305,5
        MOVB      XAR1,#0
DW$L$_turnmark_limt_control$12$E:
L7:    
DW$L$_turnmark_limt_control$13$B:
;***	-----------------------g12:
;*** 309	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g14;
	.dwpsn	"menu.c",309,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |309| 
        BF        L8,NTC                ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_turnmark_limt_control$13$E:
DW$L$_turnmark_limt_control$14$B:
;*** 315	-----------------------    if ( !flag_2 ) goto g15;
	.dwpsn	"menu.c",315,4
        MOVL      ACC,XAR1
        BF        L9,EQ                 ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_turnmark_limt_control$14$E:
DW$L$_turnmark_limt_control$15$B:
;*** 315	-----------------------    goto g16;
        BF        L10,UNC               ; |315| 
        ; branch occurs ; |315| 
DW$L$_turnmark_limt_control$15$E:
L8:    
DW$L$_turnmark_limt_control$16$B:
;***	-----------------------g14:
;*** 312	-----------------------    --g_int32turn_dist;
;*** 313	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"menu.c",312,5
        MOVB      ACC,#1
        MOVW      DP,#_g_int32turn_dist
        SUBL      @_g_int32turn_dist,ACC ; |312| 
	.dwpsn	"menu.c",313,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |313| 
        ; call occurs [#_DSP28x_usDelay] ; |313| 
DW$L$_turnmark_limt_control$16$E:
L9:    
DW$L$_turnmark_limt_control$17$B:
;***	-----------------------g15:
;*** 317	-----------------------    VFDPrintf("dis :%3ld", g_int32turn_dist);
;*** 318	-----------------------    flag_2 = (-1L);
	.dwpsn	"menu.c",317,5
        MOVW      DP,#_g_int32turn_dist
        MOVL      XAR4,#FSL3            ; |317| 
        MOVL      ACC,@_g_int32turn_dist ; |317| 
        MOVL      *-SP[2],XAR4          ; |317| 
        MOVL      *-SP[4],ACC           ; |317| 
        LCR       #_VFDPrintf           ; |317| 
        ; call occurs [#_VFDPrintf] ; |317| 
	.dwpsn	"menu.c",318,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |318| 
DW$L$_turnmark_limt_control$17$E:
L10:    
DW$L$_turnmark_limt_control$18$B:
;***	-----------------------g16:
;*** 320	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"menu.c",320,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |320| 
        BF        L6,TC                 ; |320| 
        ; branchcc occurs ; |320| 
DW$L$_turnmark_limt_control$18$E:
;*** 322	-----------------------    etc_vari_save_rom();
;*** 324	-----------------------    VFDPrintf("LONG_CUT");
;*** 326	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",322,5
        LCR       #_etc_vari_save_rom   ; |322| 
        ; call occurs [#_etc_vari_save_rom] ; |322| 
	.dwpsn	"menu.c",324,5
        MOVL      XAR4,#FSL4            ; |324| 
        MOVL      *-SP[2],XAR4          ; |324| 
        LCR       #_VFDPrintf           ; |324| 
        ; call occurs [#_VFDPrintf] ; |324| 
	.dwpsn	"menu.c",326,5
        LCR       #_SW_UP               ; |326| 
        ; call occurs [#_SW_UP] ; |326| 
L11:    
DW$L$_turnmark_limt_control$20$B:
;***	-----------------------g18:
;*** 333	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g20;
	.dwpsn	"menu.c",333,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |333| 
        BF        L12,TC                ; |333| 
        ; branchcc occurs ; |333| 
DW$L$_turnmark_limt_control$20$E:
DW$L$_turnmark_limt_control$21$B:
;*** 336	-----------------------    g_int32long_cut += 100L;
;*** 337	-----------------------    DSP28x_usDelay(3999998uL);
;*** 335	-----------------------    flag_2 = 0L;
	.dwpsn	"menu.c",336,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32long_cut
        ADDL      @_g_int32long_cut,ACC ; |336| 
	.dwpsn	"menu.c",337,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
	.dwpsn	"menu.c",335,5
        MOVB      XAR1,#0
DW$L$_turnmark_limt_control$21$E:
L12:    
DW$L$_turnmark_limt_control$22$B:
;***	-----------------------g20:
;*** 339	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g22;
	.dwpsn	"menu.c",339,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |339| 
        BF        L13,NTC               ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_turnmark_limt_control$22$E:
DW$L$_turnmark_limt_control$23$B:
;*** 345	-----------------------    if ( !flag_2 ) goto g23;
	.dwpsn	"menu.c",345,4
        MOVL      ACC,XAR1
        BF        L14,EQ                ; |345| 
        ; branchcc occurs ; |345| 
DW$L$_turnmark_limt_control$23$E:
DW$L$_turnmark_limt_control$24$B:
;*** 345	-----------------------    goto g24;
        BF        L15,UNC               ; |345| 
        ; branch occurs ; |345| 
DW$L$_turnmark_limt_control$24$E:
L13:    
DW$L$_turnmark_limt_control$25$B:
;***	-----------------------g22:
;*** 342	-----------------------    g_int32long_cut -= 100L;
;*** 343	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"menu.c",342,5
        MOVB      ACC,#100
        MOVW      DP,#_g_int32long_cut
        SUBL      @_g_int32long_cut,ACC ; |342| 
	.dwpsn	"menu.c",343,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |343| 
        ; call occurs [#_DSP28x_usDelay] ; |343| 
DW$L$_turnmark_limt_control$25$E:
L14:    
DW$L$_turnmark_limt_control$26$B:
;***	-----------------------g23:
;*** 347	-----------------------    VFDPrintf("cut %4ld", g_int32long_cut);
;*** 349	-----------------------    flag_2 = (-1L);
	.dwpsn	"menu.c",347,5
        MOVW      DP,#_g_int32long_cut
        MOVL      XAR4,#FSL5            ; |347| 
        MOVL      ACC,@_g_int32long_cut ; |347| 
        MOVL      *-SP[2],XAR4          ; |347| 
        MOVL      *-SP[4],ACC           ; |347| 
        LCR       #_VFDPrintf           ; |347| 
        ; call occurs [#_VFDPrintf] ; |347| 
	.dwpsn	"menu.c",349,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |349| 
DW$L$_turnmark_limt_control$26$E:
L15:    
DW$L$_turnmark_limt_control$27$B:
;***	-----------------------g24:
;*** 351	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g18;
	.dwpsn	"menu.c",351,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |351| 
        BF        L11,TC                ; |351| 
        ; branchcc occurs ; |351| 
DW$L$_turnmark_limt_control$27$E:
;*** 353	-----------------------    etc_vari_save_rom();
;*** 355	-----------------------    VFDPrintf("Stop_Dis");
;*** 356	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"menu.c",353,5
        LCR       #_etc_vari_save_rom   ; |353| 
        ; call occurs [#_etc_vari_save_rom] ; |353| 
	.dwpsn	"menu.c",355,5
        MOVL      XAR4,#FSL6            ; |355| 
        MOVL      *-SP[2],XAR4          ; |355| 
        LCR       #_VFDPrintf           ; |355| 
        ; call occurs [#_VFDPrintf] ; |355| 
	.dwpsn	"menu.c",356,5
        LCR       #_SW_UP               ; |356| 
        ; call occurs [#_SW_UP] ; |356| 
L16:    
DW$L$_turnmark_limt_control$29$B:
;***	-----------------------g26:
;*** 363	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g28;
	.dwpsn	"menu.c",363,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |363| 
        BF        L17,TC                ; |363| 
        ; branchcc occurs ; |363| 
DW$L$_turnmark_limt_control$29$E:
DW$L$_turnmark_limt_control$30$B:
;*** 366	-----------------------    g_int32stop_dist += 50L;
;*** 367	-----------------------    DSP28x_usDelay(3999998uL);
;*** 365	-----------------------    flag_2 = 0L;
	.dwpsn	"menu.c",366,5
        MOVB      ACC,#50
        MOVW      DP,#_g_int32stop_dist
        ADDL      @_g_int32stop_dist,ACC ; |366| 
	.dwpsn	"menu.c",367,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
	.dwpsn	"menu.c",365,5
        MOVB      XAR1,#0
DW$L$_turnmark_limt_control$30$E:
L17:    
DW$L$_turnmark_limt_control$31$B:
;***	-----------------------g28:
;*** 369	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g30;
	.dwpsn	"menu.c",369,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |369| 
        BF        L18,NTC               ; |369| 
        ; branchcc occurs ; |369| 
DW$L$_turnmark_limt_control$31$E:
DW$L$_turnmark_limt_control$32$B:
;*** 375	-----------------------    if ( !flag_2 ) goto g31;
	.dwpsn	"menu.c",375,4
        MOVL      ACC,XAR1
        BF        L19,EQ                ; |375| 
        ; branchcc occurs ; |375| 
DW$L$_turnmark_limt_control$32$E:
DW$L$_turnmark_limt_control$33$B:
;*** 375	-----------------------    goto g32;
        BF        L20,UNC               ; |375| 
        ; branch occurs ; |375| 
DW$L$_turnmark_limt_control$33$E:
L18:    
DW$L$_turnmark_limt_control$34$B:
;***	-----------------------g30:
;*** 372	-----------------------    g_int32stop_dist -= 50L;
;*** 373	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"menu.c",372,5
        MOVB      ACC,#50
        MOVW      DP,#_g_int32stop_dist
        SUBL      @_g_int32stop_dist,ACC ; |372| 
	.dwpsn	"menu.c",373,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |373| 
        ; call occurs [#_DSP28x_usDelay] ; |373| 
DW$L$_turnmark_limt_control$34$E:
L19:    
DW$L$_turnmark_limt_control$35$B:
;***	-----------------------g31:
;*** 377	-----------------------    VFDPrintf("ST %5ld", g_int32stop_dist);
;*** 378	-----------------------    flag_2 = (-1L);
	.dwpsn	"menu.c",377,5
        MOVW      DP,#_g_int32stop_dist
        MOVL      XAR4,#FSL7            ; |377| 
        MOVL      ACC,@_g_int32stop_dist ; |377| 
        MOVL      *-SP[2],XAR4          ; |377| 
        MOVL      *-SP[4],ACC           ; |377| 
        LCR       #_VFDPrintf           ; |377| 
        ; call occurs [#_VFDPrintf] ; |377| 
	.dwpsn	"menu.c",378,5
        MOVB      ACC,#0
        SUBB      ACC,#1
        MOVL      XAR1,ACC              ; |378| 
DW$L$_turnmark_limt_control$35$E:
L20:    
DW$L$_turnmark_limt_control$36$B:
;***	-----------------------g32:
;*** 380	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g26;
	.dwpsn	"menu.c",380,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |380| 
        BF        L16,TC                ; |380| 
        ; branchcc occurs ; |380| 
DW$L$_turnmark_limt_control$36$E:
;*** 382	-----------------------    etc_vari_save_rom();
;*** 384	-----------------------    VFDPrintf("  SAVE  ");
;*** 385	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",382,5
        LCR       #_etc_vari_save_rom   ; |382| 
        ; call occurs [#_etc_vari_save_rom] ; |382| 
	.dwpsn	"menu.c",384,5
        MOVL      XAR4,#FSL8            ; |384| 
        MOVL      *-SP[2],XAR4          ; |384| 
        LCR       #_VFDPrintf           ; |384| 
        ; call occurs [#_VFDPrintf] ; |384| 
	.dwpsn	"menu.c",385,5
        LCR       #_SW_UP               ; |385| 
        ; call occurs [#_SW_UP] ; |385| 
L21:    
DW$L$_turnmark_limt_control$38$B:
;***	-----------------------g34:
;*** 393	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g34;
	.dwpsn	"menu.c",393,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |393| 
        BF        L21,TC                ; |393| 
        ; branchcc occurs ; |393| 
DW$L$_turnmark_limt_control$38$E:
;*** 396	-----------------------    SW_DOWN();
;*** 397	-----------------------    return;
	.dwpsn	"menu.c",396,5
        LCR       #_SW_DOWN             ; |396| 
        ; call occurs [#_SW_DOWN] ; |396| 
	.dwpsn	"menu.c",397,5
	.dwpsn	"menu.c",404,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L21:1:1566025749")
	.dwattr DW$50, DW_AT_begin_file("menu.c")
	.dwattr DW$50, DW_AT_begin_line(0x187)
	.dwattr DW$50, DW_AT_end_line(0x18f)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_turnmark_limt_control$38$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_turnmark_limt_control$38$E)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_loop
	.dwattr DW$52, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L16:1:1566025749")
	.dwattr DW$52, DW_AT_begin_file("menu.c")
	.dwattr DW$52, DW_AT_begin_line(0x169)
	.dwattr DW$52, DW_AT_end_line(0x184)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_turnmark_limt_control$29$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_turnmark_limt_control$29$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_turnmark_limt_control$34$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_turnmark_limt_control$34$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_turnmark_limt_control$30$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_turnmark_limt_control$30$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_turnmark_limt_control$31$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_turnmark_limt_control$31$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_turnmark_limt_control$32$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_turnmark_limt_control$32$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_turnmark_limt_control$33$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_turnmark_limt_control$33$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_turnmark_limt_control$35$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_turnmark_limt_control$35$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_turnmark_limt_control$36$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_turnmark_limt_control$36$E)
	.dwendtag DW$52


DW$61	.dwtag  DW_TAG_loop
	.dwattr DW$61, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L11:1:1566025749")
	.dwattr DW$61, DW_AT_begin_file("menu.c")
	.dwattr DW$61, DW_AT_begin_line(0x14b)
	.dwattr DW$61, DW_AT_end_line(0x167)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_turnmark_limt_control$20$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_turnmark_limt_control$20$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_turnmark_limt_control$25$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_turnmark_limt_control$25$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_turnmark_limt_control$21$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_turnmark_limt_control$21$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_turnmark_limt_control$22$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_turnmark_limt_control$22$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_turnmark_limt_control$23$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_turnmark_limt_control$23$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_turnmark_limt_control$24$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_turnmark_limt_control$24$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_turnmark_limt_control$26$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_turnmark_limt_control$26$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_turnmark_limt_control$27$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_turnmark_limt_control$27$E)
	.dwendtag DW$61


DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L6:1:1566025749")
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0x12d)
	.dwattr DW$70, DW_AT_end_line(0x149)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_turnmark_limt_control$11$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_turnmark_limt_control$11$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_turnmark_limt_control$16$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_turnmark_limt_control$16$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_turnmark_limt_control$12$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_turnmark_limt_control$12$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_turnmark_limt_control$13$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_turnmark_limt_control$13$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_turnmark_limt_control$14$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_turnmark_limt_control$14$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_turnmark_limt_control$15$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_turnmark_limt_control$15$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_turnmark_limt_control$17$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_turnmark_limt_control$17$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_turnmark_limt_control$18$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_turnmark_limt_control$18$E)
	.dwendtag DW$70


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L1:1:1566025749")
	.dwattr DW$79, DW_AT_begin_file("menu.c")
	.dwattr DW$79, DW_AT_begin_line(0x110)
	.dwattr DW$79, DW_AT_end_line(0x12b)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_turnmark_limt_control$2$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_turnmark_limt_control$2$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_turnmark_limt_control$7$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_turnmark_limt_control$7$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_turnmark_limt_control$3$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_turnmark_limt_control$3$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_turnmark_limt_control$4$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_turnmark_limt_control$4$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_turnmark_limt_control$5$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_turnmark_limt_control$5$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_turnmark_limt_control$6$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_turnmark_limt_control$6$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_turnmark_limt_control$8$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_turnmark_limt_control$8$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_turnmark_limt_control$9$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_turnmark_limt_control$9$E)
	.dwendtag DW$79

	.dwattr DW$48, DW_AT_end_file("menu.c")
	.dwattr DW$48, DW_AT_end_line(0x194)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_stop_distance

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("stop_distance"), DW_AT_symbol_name("_stop_distance")
	.dwattr DW$88, DW_AT_low_pc(_stop_distance)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("menu.c")
	.dwattr DW$88, DW_AT_begin_line(0xd9)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",218,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _stop_distance                FR SIZE:   4           *
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
_stop_distance:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 219	-----------------------    flag_2 = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _flag_2
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("flag_2"), DW_AT_symbol_name("_flag_2")
	.dwattr DW$89, DW_AT_type(*DW$T$53)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
	.dwpsn	"menu.c",219,7
        MOVB      ACC,#0
L22:    
DW$L$_stop_distance$2$B:
;***	-----------------------g2:
;*** 224	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g4;
	.dwpsn	"menu.c",224,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |224| 
        BF        L23,TC                ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_stop_distance$2$E:
DW$L$_stop_distance$3$B:
;*** 227	-----------------------    g_int32stop_dist += 5L;
;*** 228	-----------------------    DSP28x_usDelay(3999998uL);
;*** 226	-----------------------    flag_2 = 0L;
	.dwpsn	"menu.c",227,5
        MOVB      ACC,#5
        MOVW      DP,#_g_int32stop_dist
        ADDL      @_g_int32stop_dist,ACC ; |227| 
	.dwpsn	"menu.c",228,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
	.dwpsn	"menu.c",226,5
        MOVB      ACC,#0
DW$L$_stop_distance$3$E:
L23:    
DW$L$_stop_distance$4$B:
;***	-----------------------g4:
;*** 230	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g6;
	.dwpsn	"menu.c",230,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |230| 
        BF        L24,NTC               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_stop_distance$4$E:
DW$L$_stop_distance$5$B:
;*** 236	-----------------------    if ( !flag_2 ) goto g7;
	.dwpsn	"menu.c",236,4
        TEST      ACC                   ; |236| 
        BF        L25,EQ                ; |236| 
        ; branchcc occurs ; |236| 
DW$L$_stop_distance$5$E:
DW$L$_stop_distance$6$B:
;*** 236	-----------------------    goto g8;
        BF        L26,UNC               ; |236| 
        ; branch occurs ; |236| 
DW$L$_stop_distance$6$E:
L24:    
DW$L$_stop_distance$7$B:
;***	-----------------------g6:
;*** 233	-----------------------    g_int32stop_dist -= 5L;
;*** 234	-----------------------    DSP28x_usDelay(3999998uL);
	.dwpsn	"menu.c",233,5
        MOVB      ACC,#5
        MOVW      DP,#_g_int32stop_dist
        SUBL      @_g_int32stop_dist,ACC ; |233| 
	.dwpsn	"menu.c",234,5
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |234| 
        ; call occurs [#_DSP28x_usDelay] ; |234| 
DW$L$_stop_distance$7$E:
L25:    
DW$L$_stop_distance$8$B:
;***	-----------------------g7:
;*** 238	-----------------------    VFDPrintf("dis:%4ld", g_int32stop_dist);
;*** 239	-----------------------    flag_2 = (-1L);
	.dwpsn	"menu.c",238,5
        MOVW      DP,#_g_int32stop_dist
        MOVL      XAR4,#FSL9            ; |238| 
        MOVL      ACC,@_g_int32stop_dist ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_VFDPrintf           ; |238| 
        ; call occurs [#_VFDPrintf] ; |238| 
	.dwpsn	"menu.c",239,5
        MOVB      ACC,#0
        SUBB      ACC,#1
DW$L$_stop_distance$8$E:
L26:    
DW$L$_stop_distance$9$B:
;***	-----------------------g8:
;*** 241	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"menu.c",241,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |241| 
        BF        L22,TC                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_stop_distance$9$E:
;*** 244	-----------------------    VFDPrintf("SAVEROM1");
;*** 245	-----------------------    SW_UP();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",244,5
        MOVL      XAR4,#FSL10           ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        LCR       #_VFDPrintf           ; |244| 
        ; call occurs [#_VFDPrintf] ; |244| 
	.dwpsn	"menu.c",245,5
        LCR       #_SW_UP               ; |245| 
        ; call occurs [#_SW_UP] ; |245| 
L27:    
DW$L$_stop_distance$11$B:
;***	-----------------------g10:
;*** 252	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"menu.c",252,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |252| 
        BF        L27,TC                ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_stop_distance$11$E:
;*** 255	-----------------------    SW_DOWN();
;*** 256	-----------------------    return;
	.dwpsn	"menu.c",255,5
        LCR       #_SW_DOWN             ; |255| 
        ; call occurs [#_SW_DOWN] ; |255| 
	.dwpsn	"menu.c",256,5
	.dwpsn	"menu.c",263,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L27:1:1566025749")
	.dwattr DW$90, DW_AT_begin_file("menu.c")
	.dwattr DW$90, DW_AT_begin_line(0xfa)
	.dwattr DW$90, DW_AT_end_line(0x104)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_stop_distance$11$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_stop_distance$11$E)
	.dwendtag DW$90


DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L22:1:1566025749")
	.dwattr DW$92, DW_AT_begin_file("menu.c")
	.dwattr DW$92, DW_AT_begin_line(0xde)
	.dwattr DW$92, DW_AT_end_line(0xf8)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_stop_distance$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_stop_distance$2$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_stop_distance$7$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_stop_distance$7$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_stop_distance$3$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_stop_distance$3$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_stop_distance$4$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_stop_distance$4$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_stop_distance$5$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_stop_distance$5$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_stop_distance$6$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_stop_distance$6$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_stop_distance$8$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_stop_distance$8$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_stop_distance$9$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_stop_distance$9$E)
	.dwendtag DW$92

	.dwattr DW$88, DW_AT_end_file("menu.c")
	.dwattr DW$88, DW_AT_end_line(0x107)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_menu_chattering

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_chattering"), DW_AT_symbol_name("_menu_chattering")
	.dwattr DW$101, DW_AT_low_pc(_menu_chattering)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("menu.c")
	.dwattr DW$101, DW_AT_begin_line(0x34)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",53,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu_chattering              FR SIZE:   0           *
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
_menu_chattering:
;*** 54	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",54,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |54| 
        BF        L28,TC                ; |54| 
        ; branchcc occurs ; |54| 
;*** 54	-----------------------    if ( *&sw&1u ) goto g4;
        MOVW      DP,#_sw
        TBIT      @_sw,#0               ; |54| 
        BF        L28,TC                ; |54| 
        ; branchcc occurs ; |54| 
;*** 56	-----------------------    *&sw |= 1u;
;*** 57	-----------------------    g_int32menu_cnt = 0L;
;*** 58	-----------------------    goto g17;
	.dwpsn	"menu.c",56,3
        OR        @_sw,#0x0001          ; |56| 
	.dwpsn	"menu.c",57,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |57| 
	.dwpsn	"menu.c",58,2
        BF        L32,UNC               ; |58| 
        ; branch occurs ; |58| 
L28:    
;***	-----------------------g4:
;*** 59	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g7;
	.dwpsn	"menu.c",59,7
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |59| 
        BF        L29,TC                ; |59| 
        ; branchcc occurs ; |59| 
;*** 59	-----------------------    if ( *&sw&2u ) goto g7;
        MOVW      DP,#_sw
        TBIT      @_sw,#1               ; |59| 
        BF        L29,TC                ; |59| 
        ; branchcc occurs ; |59| 
;*** 61	-----------------------    *&sw |= 2u;
;*** 62	-----------------------    g_int32menu_cnt = 0L;
;*** 63	-----------------------    goto g17;
	.dwpsn	"menu.c",61,3
        OR        @_sw,#0x0002          ; |61| 
	.dwpsn	"menu.c",62,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |62| 
	.dwpsn	"menu.c",63,2
        BF        L32,UNC               ; |63| 
        ; branch occurs ; |63| 
L29:    
;***	-----------------------g7:
;*** 64	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g10;
	.dwpsn	"menu.c",64,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |64| 
        BF        L30,TC                ; |64| 
        ; branchcc occurs ; |64| 
;*** 64	-----------------------    if ( *&sw&4u ) goto g10;
        MOVW      DP,#_sw
        TBIT      @_sw,#2               ; |64| 
        BF        L30,TC                ; |64| 
        ; branchcc occurs ; |64| 
;*** 66	-----------------------    *&sw |= 4u;
;*** 67	-----------------------    g_int32menu_cnt = 0L;
;*** 68	-----------------------    goto g17;
	.dwpsn	"menu.c",66,3
        OR        @_sw,#0x0004          ; |66| 
	.dwpsn	"menu.c",67,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |67| 
	.dwpsn	"menu.c",68,2
        BF        L32,UNC               ; |68| 
        ; branch occurs ; |68| 
L30:    
;***	-----------------------g10:
;*** 69	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"menu.c",69,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |69| 
        BF        L31,TC                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    if ( *&sw&0x8u ) goto g13;
        MOVW      DP,#_sw
        TBIT      @_sw,#3               ; |69| 
        BF        L31,TC                ; |69| 
        ; branchcc occurs ; |69| 
;*** 71	-----------------------    *&sw |= 0x8u;
;*** 72	-----------------------    g_int32menu_cnt = 0L;
;*** 73	-----------------------    goto g17;
	.dwpsn	"menu.c",71,3
        OR        @_sw,#0x0008          ; |71| 
	.dwpsn	"menu.c",72,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |72| 
	.dwpsn	"menu.c",73,2
        BF        L32,UNC               ; |73| 
        ; branch occurs ; |73| 
L31:    
;***	-----------------------g13:
;*** 74	-----------------------    if ( *&sw&0x40u ) goto g17;
	.dwpsn	"menu.c",74,7
        MOVW      DP,#_sw
        TBIT      @_sw,#6               ; |74| 
        BF        L32,TC                ; |74| 
        ; branchcc occurs ; |74| 
;*** 74	-----------------------    if ( !(*&sw&4u) ) goto g17;
        TBIT      @_sw,#2               ; |74| 
        BF        L32,NTC               ; |74| 
        ; branchcc occurs ; |74| 
;*** 74	-----------------------    if ( g_int32menu_cnt <= 1400L ) goto g17;
        MOV       ACC,#1400             ; |74| 
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |74| 
        BF        L32,GEQ               ; |74| 
        ; branchcc occurs ; |74| 
;*** 76	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 77	-----------------------    *&sw |= 0x40u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"menu.c",76,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |76| 
        ; call occurs [#_DSP28x_usDelay] ; |76| 
	.dwpsn	"menu.c",77,3
        MOVW      DP,#_sw
        OR        @_sw,#0x0040          ; |77| 
L32:    
	.dwpsn	"menu.c",80,1
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("menu.c")
	.dwattr DW$101, DW_AT_end_line(0x50)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_short_control

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("short_control"), DW_AT_symbol_name("_short_control")
	.dwattr DW$102, DW_AT_low_pc(_short_control)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("menu.c")
	.dwattr DW$102, DW_AT_begin_line(0x198)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",409,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _short_control                FR SIZE:   6           *
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
_short_control:
;*** 412	-----------------------    C$3 = &GpioDataRegs;
;*** 412	-----------------------    ((volatile unsigned *)C$3)[8] &= 0xfffbu;
;*** 412	-----------------------    *(volatile unsigned *)C$3 &= 0xdfffu;
;*** 412	-----------------------    *(volatile unsigned *)C$3 &= 0xefffu;
;*** 412	-----------------------    *((volatile unsigned *)C$3+1) &= 0xf7ffu;
;*** 413	-----------------------    memset(&sw, 0, 1uL);
;*** 415	-----------------------    VFDPrintf("LEVEL   ");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 410	-----------------------    vel_cnt = 0L;
;***  	-----------------------    goto g71;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR5   assigned to C$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$103, DW_AT_type(*DW$T$62)
	.dwattr DW$103, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$104, DW_AT_type(*DW$T$62)
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$105, DW_AT_type(*DW$T$62)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _vel_cnt
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("vel_cnt"), DW_AT_symbol_name("_vel_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$53)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",412,2
        MOVL      XAR5,#_GpioDataRegs   ; |412| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |412| 
        AND       *+XAR4[0],#0xfffb     ; |412| 
        AND       *+XAR5[0],#0xdfff     ; |412| 
        AND       *+XAR5[0],#0xefff     ; |412| 
        AND       *+XAR5[1],#0xf7ff     ; |412| 
	.dwpsn	"menu.c",413,2
        MOVB      XAR5,#0
        MOVB      ACC,#1
        MOVL      XAR4,#_sw             ; |413| 
        LCR       #_memset              ; |413| 
        ; call occurs [#_memset] ; |413| 
	.dwpsn	"menu.c",415,2
        MOVL      XAR4,#FSL11           ; |415| 
        MOVL      *-SP[2],XAR4          ; |415| 
        LCR       #_VFDPrintf           ; |415| 
        ; call occurs [#_VFDPrintf] ; |415| 
	.dwpsn	"menu.c",410,8
        MOVB      XAR1,#0
        BF        L95,UNC
        ; branch occurs
L33:    
DW$L$_short_control$2$B:
;***	-----------------------g2:
;*** 440	-----------------------    if ( !(*&sw&1u) ) goto g4;
	.dwpsn	"menu.c",440,5
        TBIT      @_sw,#0               ; |440| 
        BF        L34,NTC               ; |440| 
        ; branchcc occurs ; |440| 
DW$L$_short_control$2$E:
DW$L$_short_control$3$B:
;*** 440	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g57;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |440| 
        BF        L81,LEQ               ; |440| 
        ; branchcc occurs ; |440| 
DW$L$_short_control$3$E:
L34:    
DW$L$_short_control$4$B:
;***	-----------------------g4:
;*** 488	-----------------------    if ( !(*&sw&2u) ) goto g6;
	.dwpsn	"menu.c",488,5
        MOVW      DP,#_sw
        TBIT      @_sw,#1               ; |488| 
        BF        L35,NTC               ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_short_control$4$E:
DW$L$_short_control$5$B:
;*** 488	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g43;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |488| 
        BF        L67,LEQ               ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_short_control$5$E:
L35:    
DW$L$_short_control$6$B:
;***	-----------------------g6:
;*** 532	-----------------------    if ( !(*&sw&4u) ) goto g8;
	.dwpsn	"menu.c",532,9
        MOVW      DP,#_sw
        TBIT      @_sw,#2               ; |532| 
        BF        L36,NTC               ; |532| 
        ; branchcc occurs ; |532| 
DW$L$_short_control$6$E:
DW$L$_short_control$7$B:
;*** 532	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g27;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |532| 
        BF        L52,LEQ               ; |532| 
        ; branchcc occurs ; |532| 
DW$L$_short_control$7$E:
L36:    
DW$L$_short_control$8$B:
;***	-----------------------g8:
;*** 572	-----------------------    if ( !(*&sw&0x8u) ) goto g26;
	.dwpsn	"menu.c",572,9
        MOVW      DP,#_sw
        TBIT      @_sw,#3               ; |572| 
        BF        L51,NTC               ; |572| 
        ; branchcc occurs ; |572| 
DW$L$_short_control$8$E:
DW$L$_short_control$9$B:
;*** 572	-----------------------    if ( g_int32menu_cnt < 26L ) goto g26;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |572| 
        BF        L51,GT                ; |572| 
        ; branchcc occurs ; |572| 
DW$L$_short_control$9$E:
DW$L$_short_control$10$B:
;*** 574	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 576	-----------------------    if ( (--vel_cnt) < 0L ) goto g23;
	.dwpsn	"menu.c",574,5
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x2000 ; |574| 
	.dwpsn	"menu.c",576,5
        SUBB      XAR1,#1               ; |576| 
        MOVL      ACC,XAR1              ; |576| 
        BF        L48,LT                ; |576| 
        ; branchcc occurs ; |576| 
DW$L$_short_control$10$E:
DW$L$_short_control$11$B:
;*** 579	-----------------------    switch ( vel_cnt ) {case 0L: goto g22;, case 1L: goto g21;, case 2L: goto g20;, case 3L: goto g19;, case 4L: goto g18;, case 5L: goto g17;, case 6L: goto g16;, case 7L: goto g15;, case 8L: goto g14;, case 9L: goto g13;, case 10L: goto g12;, case 11L: goto g24;, DEFAULT goto g25};
	.dwpsn	"menu.c",579,5
        MOVL      XAR6,XAR1             ; |579| 
        MOVB      ACC,#11
        CMPL      ACC,XAR6              ; |579| 
        BF        L50,LO                ; |579| 
        ; branchcc occurs ; |579| 
DW$L$_short_control$11$E:
DW$L$_short_control$12$B:
        MOVL      ACC,XAR6              ; |579| 
        MOVL      XAR4,#SW4             ; |579| 
        LSL       ACC,1                 ; |579| 
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |579| 
        PREAD     AL,*XAR7              ; |579| 
        ADDB      XAR7,#1               ; |579| 
        PREAD     AH,*XAR7              ; |579| 
        MOVL      XAR7,ACC              ; |579| 
        LB        *XAR7                 ; |579| 
        ; branch occurs ; |579| 
	.sect	".switch"
SW4:	.long	L47	; 0
	.long	L46	; 1
	.long	L45	; 2
	.long	L44	; 3
	.long	L43	; 4
	.long	L42	; 5
	.long	L41	; 6
	.long	L40	; 7
	.long	L39	; 8
	.long	L38	; 9
	.long	L37	; 10
	.long	L49	; 11
	.sect	".text"
DW$L$_short_control$12$E:
L37:    
DW$L$_short_control$13$B:
;***	-----------------------g12:
;*** 601	-----------------------    VFDPrintf("End   D");
;*** 602	-----------------------    goto g25;
	.dwpsn	"menu.c",601,16
        MOVL      XAR4,#FSL12           ; |601| 
        MOVL      *-SP[2],XAR4          ; |601| 
        LCR       #_VFDPrintf           ; |601| 
        ; call occurs [#_VFDPrintf] ; |601| 
	.dwpsn	"menu.c",602,14
        BF        L50,UNC               ; |602| 
        ; branch occurs ; |602| 
DW$L$_short_control$13$E:
L38:    
DW$L$_short_control$14$B:
;***	-----------------------g13:
;*** 599	-----------------------    VFDPrintf("45     A");
;*** 600	-----------------------    goto g25;
	.dwpsn	"menu.c",599,15
        MOVL      XAR4,#FSL13           ; |599| 
        MOVL      *-SP[2],XAR4          ; |599| 
        LCR       #_VFDPrintf           ; |599| 
        ; call occurs [#_VFDPrintf] ; |599| 
	.dwpsn	"menu.c",600,14
        BF        L50,UNC               ; |600| 
        ; branch occurs ; |600| 
DW$L$_short_control$14$E:
L39:    
DW$L$_short_control$15$B:
;***	-----------------------g14:
;*** 597	-----------------------    VFDPrintf("Short  A");
;*** 598	-----------------------    goto g25;
	.dwpsn	"menu.c",597,15
        MOVL      XAR4,#FSL14           ; |597| 
        MOVL      *-SP[2],XAR4          ; |597| 
        LCR       #_VFDPrintf           ; |597| 
        ; call occurs [#_VFDPrintf] ; |597| 
	.dwpsn	"menu.c",598,14
        BF        L50,UNC               ; |598| 
        ; branch occurs ; |598| 
DW$L$_short_control$15$E:
L40:    
DW$L$_short_control$16$B:
;***	-----------------------g15:
;*** 595	-----------------------    VFDPrintf("Mid    A");
;*** 596	-----------------------    goto g25;
	.dwpsn	"menu.c",595,15
        MOVL      XAR4,#FSL15           ; |595| 
        MOVL      *-SP[2],XAR4          ; |595| 
        LCR       #_VFDPrintf           ; |595| 
        ; call occurs [#_VFDPrintf] ; |595| 
	.dwpsn	"menu.c",596,14
        BF        L50,UNC               ; |596| 
        ; branch occurs ; |596| 
DW$L$_short_control$16$E:
L41:    
DW$L$_short_control$17$B:
;***	-----------------------g16:
;*** 593	-----------------------    VFDPrintf("Long   A");
;*** 594	-----------------------    goto g25;
	.dwpsn	"menu.c",593,15
        MOVL      XAR4,#FSL16           ; |593| 
        MOVL      *-SP[2],XAR4          ; |593| 
        LCR       #_VFDPrintf           ; |593| 
        ; call occurs [#_VFDPrintf] ; |593| 
	.dwpsn	"menu.c",594,14
        BF        L50,UNC               ; |594| 
        ; branch occurs ; |594| 
DW$L$_short_control$17$E:
L42:    
DW$L$_short_control$18$B:
;***	-----------------------g17:
;*** 591	-----------------------    VFDPrintf("s4s    V");
;*** 592	-----------------------    goto g25;
	.dwpsn	"menu.c",591,15
        MOVL      XAR4,#FSL17           ; |591| 
        MOVL      *-SP[2],XAR4          ; |591| 
        LCR       #_VFDPrintf           ; |591| 
        ; call occurs [#_VFDPrintf] ; |591| 
	.dwpsn	"menu.c",592,14
        BF        L50,UNC               ; |592| 
        ; branch occurs ; |592| 
DW$L$_short_control$18$E:
L43:    
DW$L$_short_control$19$B:
;***	-----------------------g18:
;*** 589	-----------------------    VFDPrintf("s44s   V");
;*** 590	-----------------------    goto g25;
	.dwpsn	"menu.c",589,15
        MOVL      XAR4,#FSL18           ; |589| 
        MOVL      *-SP[2],XAR4          ; |589| 
        LCR       #_VFDPrintf           ; |589| 
        ; call occurs [#_VFDPrintf] ; |589| 
	.dwpsn	"menu.c",590,14
        BF        L50,UNC               ; |590| 
        ; branch occurs ; |590| 
DW$L$_short_control$19$E:
L44:    
DW$L$_short_control$20$B:
;***	-----------------------g19:
;*** 587	-----------------------    VFDPrintf("ES45   V");
;*** 588	-----------------------    goto g25;
	.dwpsn	"menu.c",587,15
        MOVL      XAR4,#FSL19           ; |587| 
        MOVL      *-SP[2],XAR4          ; |587| 
        LCR       #_VFDPrintf           ; |587| 
        ; call occurs [#_VFDPrintf] ; |587| 
	.dwpsn	"menu.c",588,14
        BF        L50,UNC               ; |588| 
        ; branch occurs ; |588| 
DW$L$_short_control$20$E:
L45:    
DW$L$_short_control$21$B:
;***	-----------------------g20:
;*** 585	-----------------------    VFDPrintf("Large  V");
;*** 586	-----------------------    goto g25;
	.dwpsn	"menu.c",585,15
        MOVL      XAR4,#FSL20           ; |585| 
        MOVL      *-SP[2],XAR4          ; |585| 
        LCR       #_VFDPrintf           ; |585| 
        ; call occurs [#_VFDPrintf] ; |585| 
	.dwpsn	"menu.c",586,14
        BF        L50,UNC               ; |586| 
        ; branch occurs ; |586| 
DW$L$_short_control$21$E:
L46:    
DW$L$_short_control$22$B:
;***	-----------------------g21:
;*** 583	-----------------------    VFDPrintf("Turn   V");
;*** 584	-----------------------    goto g25;
	.dwpsn	"menu.c",583,15
        MOVL      XAR4,#FSL21           ; |583| 
        MOVL      *-SP[2],XAR4          ; |583| 
        LCR       #_VFDPrintf           ; |583| 
        ; call occurs [#_VFDPrintf] ; |583| 
	.dwpsn	"menu.c",584,14
        BF        L50,UNC               ; |584| 
        ; branch occurs ; |584| 
DW$L$_short_control$22$E:
L47:    
DW$L$_short_control$23$B:
;***	-----------------------g22:
;*** 581	-----------------------    VFDPrintf("Level   ");
;*** 582	-----------------------    goto g25;
	.dwpsn	"menu.c",581,15
        MOVL      XAR4,#FSL22           ; |581| 
        MOVL      *-SP[2],XAR4          ; |581| 
        LCR       #_VFDPrintf           ; |581| 
        ; call occurs [#_VFDPrintf] ; |581| 
	.dwpsn	"menu.c",582,14
        BF        L50,UNC               ; |582| 
        ; branch occurs ; |582| 
DW$L$_short_control$23$E:
L48:    
DW$L$_short_control$24$B:
;***	-----------------------g23:
;*** 577	-----------------------    vel_cnt = 11L;
	.dwpsn	"menu.c",577,23
        MOVB      XAR1,#11
DW$L$_short_control$24$E:
L49:    
DW$L$_short_control$25$B:
;***	-----------------------g24:
;*** 603	-----------------------    VFDPrintf("End   A");
	.dwpsn	"menu.c",603,16
        MOVL      XAR4,#FSL23           ; |603| 
        MOVL      *-SP[2],XAR4          ; |603| 
        LCR       #_VFDPrintf           ; |603| 
        ; call occurs [#_VFDPrintf] ; |603| 
DW$L$_short_control$25$E:
L50:    
DW$L$_short_control$26$B:
;***	-----------------------g25:
;*** 609	-----------------------    *&sw &= 0xfff7u;
;*** 611	-----------------------    goto g71;
	.dwpsn	"menu.c",609,5
        MOVW      DP,#_sw
        AND       @_sw,#0xfff7          ; |609| 
	.dwpsn	"menu.c",611,4
        BF        L95,UNC               ; |611| 
        ; branch occurs ; |611| 
DW$L$_short_control$26$E:
L51:    
DW$L$_short_control$27$B:
;***	-----------------------g26:
;*** 614	-----------------------    C$1 = &GpioDataRegs;
;*** 614	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffbu;
;*** 614	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 614	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 614	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 615	-----------------------    *&sw &= 0xfff7u;
;*** 615	-----------------------    *&sw &= 0xfffbu;
;*** 615	-----------------------    *&sw &= 0xfffdu;
;*** 615	-----------------------    *&sw &= 0xfffeu;
;*** 615	-----------------------    goto g71;
	.dwpsn	"menu.c",614,5
        MOVL      XAR5,#_GpioDataRegs   ; |614| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |614| 
        AND       *+XAR4[0],#0xfffb     ; |614| 
        AND       *+XAR5[0],#0xdfff     ; |614| 
        AND       *+XAR5[0],#0xefff     ; |614| 
        AND       *+XAR5[1],#0xf7ff     ; |614| 
	.dwpsn	"menu.c",615,5
        MOVW      DP,#_sw
        AND       @_sw,#0xfff7          ; |615| 
        AND       @_sw,#0xfffb          ; |615| 
        AND       @_sw,#0xfffd          ; |615| 
        AND       @_sw,#0xfffe          ; |615| 
        BF        L95,UNC               ; |615| 
        ; branch occurs ; |615| 
DW$L$_short_control$27$E:
L52:    
DW$L$_short_control$28$B:
;***	-----------------------g27:
;*** 534	-----------------------    *(&GpioDataRegs+8L) |= 4u;
;*** 536	-----------------------    if ( (++vel_cnt) >= 12L ) goto g40;
	.dwpsn	"menu.c",534,5
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0004 ; |534| 
	.dwpsn	"menu.c",536,5
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |536| 
        MOVL      XAR1,ACC              ; |536| 
        MOVB      ACC,#12
        CMPL      ACC,XAR1              ; |536| 
        BF        L64,LEQ               ; |536| 
        ; branchcc occurs ; |536| 
DW$L$_short_control$28$E:
DW$L$_short_control$29$B:
;*** 539	-----------------------    switch ( vel_cnt ) {case 0L: goto g41;, case 1L: goto g39;, case 2L: goto g38;, case 3L: goto g37;, case 4L: goto g36;, case 5L: goto g35;, case 6L: goto g34;, case 7L: goto g33;, case 8L: goto g32;, case 9L: goto g31;, case 10L: goto g30;, case 11L: goto g29;, DEFAULT goto g42};
	.dwpsn	"menu.c",539,5
        MOVL      XAR6,XAR1             ; |539| 
        MOVB      ACC,#11
        CMPL      ACC,XAR6              ; |539| 
        BF        L66,LO                ; |539| 
        ; branchcc occurs ; |539| 
DW$L$_short_control$29$E:
DW$L$_short_control$30$B:
        MOVL      ACC,XAR6              ; |539| 
        MOVL      XAR4,#SW5             ; |539| 
        LSL       ACC,1                 ; |539| 
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |539| 
        PREAD     AL,*XAR7              ; |539| 
        ADDB      XAR7,#1               ; |539| 
        PREAD     AH,*XAR7              ; |539| 
        MOVL      XAR7,ACC              ; |539| 
        LB        *XAR7                 ; |539| 
        ; branch occurs ; |539| 
	.sect	".switch"
SW5:	.long	L65	; 0
	.long	L63	; 1
	.long	L62	; 2
	.long	L61	; 3
	.long	L60	; 4
	.long	L59	; 5
	.long	L58	; 6
	.long	L57	; 7
	.long	L56	; 8
	.long	L55	; 9
	.long	L54	; 10
	.long	L53	; 11
	.sect	".text"
DW$L$_short_control$30$E:
L53:    
DW$L$_short_control$31$B:
;***	-----------------------g29:
;*** 563	-----------------------    VFDPrintf("End   A");
;*** 564	-----------------------    goto g42;
	.dwpsn	"menu.c",563,16
        MOVL      XAR4,#FSL23           ; |563| 
        MOVL      *-SP[2],XAR4          ; |563| 
        LCR       #_VFDPrintf           ; |563| 
        ; call occurs [#_VFDPrintf] ; |563| 
	.dwpsn	"menu.c",564,14
        BF        L66,UNC               ; |564| 
        ; branch occurs ; |564| 
DW$L$_short_control$31$E:
L54:    
DW$L$_short_control$32$B:
;***	-----------------------g30:
;*** 561	-----------------------    VFDPrintf("End   D");
;*** 562	-----------------------    goto g42;
	.dwpsn	"menu.c",561,16
        MOVL      XAR4,#FSL12           ; |561| 
        MOVL      *-SP[2],XAR4          ; |561| 
        LCR       #_VFDPrintf           ; |561| 
        ; call occurs [#_VFDPrintf] ; |561| 
	.dwpsn	"menu.c",562,14
        BF        L66,UNC               ; |562| 
        ; branch occurs ; |562| 
DW$L$_short_control$32$E:
L55:    
DW$L$_short_control$33$B:
;***	-----------------------g31:
;*** 559	-----------------------    VFDPrintf("45     A");
;*** 560	-----------------------    goto g42;
	.dwpsn	"menu.c",559,15
        MOVL      XAR4,#FSL13           ; |559| 
        MOVL      *-SP[2],XAR4          ; |559| 
        LCR       #_VFDPrintf           ; |559| 
        ; call occurs [#_VFDPrintf] ; |559| 
	.dwpsn	"menu.c",560,14
        BF        L66,UNC               ; |560| 
        ; branch occurs ; |560| 
DW$L$_short_control$33$E:
L56:    
DW$L$_short_control$34$B:
;***	-----------------------g32:
;*** 557	-----------------------    VFDPrintf("Short  A");
;*** 558	-----------------------    goto g42;
	.dwpsn	"menu.c",557,15
        MOVL      XAR4,#FSL14           ; |557| 
        MOVL      *-SP[2],XAR4          ; |557| 
        LCR       #_VFDPrintf           ; |557| 
        ; call occurs [#_VFDPrintf] ; |557| 
	.dwpsn	"menu.c",558,14
        BF        L66,UNC               ; |558| 
        ; branch occurs ; |558| 
DW$L$_short_control$34$E:
L57:    
DW$L$_short_control$35$B:
;***	-----------------------g33:
;*** 555	-----------------------    VFDPrintf("Mid    A");
;*** 556	-----------------------    goto g42;
	.dwpsn	"menu.c",555,15
        MOVL      XAR4,#FSL15           ; |555| 
        MOVL      *-SP[2],XAR4          ; |555| 
        LCR       #_VFDPrintf           ; |555| 
        ; call occurs [#_VFDPrintf] ; |555| 
	.dwpsn	"menu.c",556,14
        BF        L66,UNC               ; |556| 
        ; branch occurs ; |556| 
DW$L$_short_control$35$E:
L58:    
DW$L$_short_control$36$B:
;***	-----------------------g34:
;*** 553	-----------------------    VFDPrintf("Long   A");
;*** 554	-----------------------    goto g42;
	.dwpsn	"menu.c",553,15
        MOVL      XAR4,#FSL16           ; |553| 
        MOVL      *-SP[2],XAR4          ; |553| 
        LCR       #_VFDPrintf           ; |553| 
        ; call occurs [#_VFDPrintf] ; |553| 
	.dwpsn	"menu.c",554,14
        BF        L66,UNC               ; |554| 
        ; branch occurs ; |554| 
DW$L$_short_control$36$E:
L59:    
DW$L$_short_control$37$B:
;***	-----------------------g35:
;*** 551	-----------------------    VFDPrintf("s4s    V");
;*** 552	-----------------------    goto g42;
	.dwpsn	"menu.c",551,15
        MOVL      XAR4,#FSL17           ; |551| 
        MOVL      *-SP[2],XAR4          ; |551| 
        LCR       #_VFDPrintf           ; |551| 
        ; call occurs [#_VFDPrintf] ; |551| 
	.dwpsn	"menu.c",552,14
        BF        L66,UNC               ; |552| 
        ; branch occurs ; |552| 
DW$L$_short_control$37$E:
L60:    
DW$L$_short_control$38$B:
;***	-----------------------g36:
;*** 549	-----------------------    VFDPrintf("s44s   V");
;*** 550	-----------------------    goto g42;
	.dwpsn	"menu.c",549,15
        MOVL      XAR4,#FSL18           ; |549| 
        MOVL      *-SP[2],XAR4          ; |549| 
        LCR       #_VFDPrintf           ; |549| 
        ; call occurs [#_VFDPrintf] ; |549| 
	.dwpsn	"menu.c",550,14
        BF        L66,UNC               ; |550| 
        ; branch occurs ; |550| 
DW$L$_short_control$38$E:
L61:    
DW$L$_short_control$39$B:
;***	-----------------------g37:
;*** 547	-----------------------    VFDPrintf("ES45   V");
;*** 548	-----------------------    goto g42;
	.dwpsn	"menu.c",547,15
        MOVL      XAR4,#FSL19           ; |547| 
        MOVL      *-SP[2],XAR4          ; |547| 
        LCR       #_VFDPrintf           ; |547| 
        ; call occurs [#_VFDPrintf] ; |547| 
	.dwpsn	"menu.c",548,14
        BF        L66,UNC               ; |548| 
        ; branch occurs ; |548| 
DW$L$_short_control$39$E:
L62:    
DW$L$_short_control$40$B:
;***	-----------------------g38:
;*** 545	-----------------------    VFDPrintf("Large  V");
;*** 546	-----------------------    goto g42;
	.dwpsn	"menu.c",545,15
        MOVL      XAR4,#FSL20           ; |545| 
        MOVL      *-SP[2],XAR4          ; |545| 
        LCR       #_VFDPrintf           ; |545| 
        ; call occurs [#_VFDPrintf] ; |545| 
	.dwpsn	"menu.c",546,14
        BF        L66,UNC               ; |546| 
        ; branch occurs ; |546| 
DW$L$_short_control$40$E:
L63:    
DW$L$_short_control$41$B:
;***	-----------------------g39:
;*** 543	-----------------------    VFDPrintf("Turn   V");
;*** 544	-----------------------    goto g42;
	.dwpsn	"menu.c",543,15
        MOVL      XAR4,#FSL21           ; |543| 
        MOVL      *-SP[2],XAR4          ; |543| 
        LCR       #_VFDPrintf           ; |543| 
        ; call occurs [#_VFDPrintf] ; |543| 
	.dwpsn	"menu.c",544,14
        BF        L66,UNC               ; |544| 
        ; branch occurs ; |544| 
DW$L$_short_control$41$E:
L64:    
DW$L$_short_control$42$B:
;***	-----------------------g40:
;*** 537	-----------------------    vel_cnt = 0L;
	.dwpsn	"menu.c",537,24
        MOVB      XAR1,#0
DW$L$_short_control$42$E:
L65:    
DW$L$_short_control$43$B:
;***	-----------------------g41:
;*** 541	-----------------------    VFDPrintf("Level   ");
	.dwpsn	"menu.c",541,15
        MOVL      XAR4,#FSL22           ; |541| 
        MOVL      *-SP[2],XAR4          ; |541| 
        LCR       #_VFDPrintf           ; |541| 
        ; call occurs [#_VFDPrintf] ; |541| 
DW$L$_short_control$43$E:
L66:    
DW$L$_short_control$44$B:
;***	-----------------------g42:
;*** 569	-----------------------    *&sw &= 0xfffbu;
;*** 571	-----------------------    goto g71;
	.dwpsn	"menu.c",569,5
        MOVW      DP,#_sw
        AND       @_sw,#0xfffb          ; |569| 
	.dwpsn	"menu.c",571,4
        BF        L95,UNC               ; |571| 
        ; branch occurs ; |571| 
DW$L$_short_control$44$E:
L67:    
DW$L$_short_control$45$B:
;***	-----------------------g43:
;*** 488	-----------------------    switch ( vel_cnt ) {case 0L: goto g55;, case 1L: goto g54;, case 2L: goto g53;, case 3L: goto g52;, case 4L: goto g51;, case 5L: goto g50;, case 6L: goto g49;, case 7L: goto g48;, case 8L: goto g47;, case 9L: goto g46;, case 10L: goto g45;, case 11L: goto g44;, DEFAULT goto g56};
	.dwpsn	"menu.c",488,5
        MOVL      XAR6,XAR1             ; |488| 
        MOVB      ACC,#11
        CMPL      ACC,XAR6              ; |488| 
        BF        L80,LO                ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_short_control$45$E:
DW$L$_short_control$46$B:
        MOVL      ACC,XAR6              ; |488| 
        MOVL      XAR4,#SW6             ; |488| 
        LSL       ACC,1                 ; |488| 
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |488| 
        PREAD     AL,*XAR7              ; |488| 
        ADDB      XAR7,#1               ; |488| 
        PREAD     AH,*XAR7              ; |488| 
        MOVL      XAR7,ACC              ; |488| 
        LB        *XAR7                 ; |488| 
        ; branch occurs ; |488| 
	.sect	".switch"
SW6:	.long	L79	; 0
	.long	L78	; 1
	.long	L77	; 2
	.long	L76	; 3
	.long	L75	; 4
	.long	L74	; 5
	.long	L73	; 6
	.long	L72	; 7
	.long	L71	; 8
	.long	L70	; 9
	.long	L69	; 10
	.long	L68	; 11
	.sect	".text"
DW$L$_short_control$46$E:
L68:    
DW$L$_short_control$47$B:
;***	-----------------------g44:
;*** 523	-----------------------    g_q16stop_accel -= 65536000L;
;*** 524	-----------------------    VFDPrintf("%8ld", (long)_IQ16toF(g_q16stop_accel));
;*** 525	-----------------------    goto g56;
	.dwpsn	"menu.c",523,16
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q16stop_accel
        SUBL      @_g_q16stop_accel,ACC ; |523| 
	.dwpsn	"menu.c",524,9
        MOVL      ACC,@_g_q16stop_accel ; |524| 
        LCR       #__IQ16toF            ; |524| 
        ; call occurs [#__IQ16toF] ; |524| 
        LCR       #FS$$TOL              ; |524| 
        ; call occurs [#FS$$TOL] ; |524| 
        MOVL      XAR4,#FSL24           ; |524| 
        MOVL      *-SP[2],XAR4          ; |524| 
        MOVL      *-SP[4],ACC           ; |524| 
        LCR       #_VFDPrintf           ; |524| 
        ; call occurs [#_VFDPrintf] ; |524| 
	.dwpsn	"menu.c",525,14
        BF        L80,UNC               ; |525| 
        ; branch occurs ; |525| 
DW$L$_short_control$47$E:
L69:    
DW$L$_short_control$48$B:
;***	-----------------------g45:
;*** 520	-----------------------    g_int32stop_dist -= 50L;
;*** 521	-----------------------    VFDPrintf("%8ld", g_int32stop_dist);
;*** 522	-----------------------    goto g56;
	.dwpsn	"menu.c",520,16
        MOVB      ACC,#50
        MOVW      DP,#_g_int32stop_dist
        SUBL      @_g_int32stop_dist,ACC ; |520| 
	.dwpsn	"menu.c",521,9
        MOVL      XAR4,#FSL24           ; |521| 
        MOVL      *-SP[2],XAR4          ; |521| 
        MOVL      ACC,@_g_int32stop_dist ; |521| 
        MOVL      *-SP[4],ACC           ; |521| 
        LCR       #_VFDPrintf           ; |521| 
        ; call occurs [#_VFDPrintf] ; |521| 
	.dwpsn	"menu.c",522,14
        BF        L80,UNC               ; |522| 
        ; branch occurs ; |522| 
DW$L$_short_control$48$E:
L70:    
DW$L$_short_control$49$B:
;***	-----------------------g46:
;*** 517	-----------------------    g_int3245_acc -= 1000L;
;*** 518	-----------------------    VFDPrintf("%8ld", g_int3245_acc);
;*** 519	-----------------------    goto g56;
	.dwpsn	"menu.c",517,15
        MOV       ACC,#1000             ; |517| 
        MOVW      DP,#_g_int3245_acc
        SUBL      @_g_int3245_acc,ACC   ; |517| 
	.dwpsn	"menu.c",518,10
        MOVL      XAR4,#FSL24           ; |518| 
        MOVL      *-SP[2],XAR4          ; |518| 
        MOVL      ACC,@_g_int3245_acc   ; |518| 
        MOVL      *-SP[4],ACC           ; |518| 
        LCR       #_VFDPrintf           ; |518| 
        ; call occurs [#_VFDPrintf] ; |518| 
	.dwpsn	"menu.c",519,14
        BF        L80,UNC               ; |519| 
        ; branch occurs ; |519| 
DW$L$_short_control$49$E:
L71:    
DW$L$_short_control$50$B:
;***	-----------------------g47:
;*** 514	-----------------------    g_int32short_acc -= 1000L;
;*** 515	-----------------------    VFDPrintf("%8ld", g_int32short_acc);
;*** 516	-----------------------    goto g56;
	.dwpsn	"menu.c",514,15
        MOV       ACC,#1000             ; |514| 
        MOVW      DP,#_g_int32short_acc
        SUBL      @_g_int32short_acc,ACC ; |514| 
	.dwpsn	"menu.c",515,9
        MOVL      XAR4,#FSL24           ; |515| 
        MOVL      *-SP[2],XAR4          ; |515| 
        MOVL      ACC,@_g_int32short_acc ; |515| 
        MOVL      *-SP[4],ACC           ; |515| 
        LCR       #_VFDPrintf           ; |515| 
        ; call occurs [#_VFDPrintf] ; |515| 
	.dwpsn	"menu.c",516,14
        BF        L80,UNC               ; |516| 
        ; branch occurs ; |516| 
DW$L$_short_control$50$E:
L72:    
DW$L$_short_control$51$B:
;***	-----------------------g48:
;*** 511	-----------------------    g_int32mid_acc -= 1000L;
;*** 512	-----------------------    VFDPrintf("%8ld", g_int32mid_acc);
;*** 513	-----------------------    goto g56;
	.dwpsn	"menu.c",511,15
        MOV       ACC,#1000             ; |511| 
        MOVW      DP,#_g_int32mid_acc
        SUBL      @_g_int32mid_acc,ACC  ; |511| 
	.dwpsn	"menu.c",512,9
        MOVL      XAR4,#FSL24           ; |512| 
        MOVL      *-SP[2],XAR4          ; |512| 
        MOVL      ACC,@_g_int32mid_acc  ; |512| 
        MOVL      *-SP[4],ACC           ; |512| 
        LCR       #_VFDPrintf           ; |512| 
        ; call occurs [#_VFDPrintf] ; |512| 
	.dwpsn	"menu.c",513,14
        BF        L80,UNC               ; |513| 
        ; branch occurs ; |513| 
DW$L$_short_control$51$E:
L73:    
DW$L$_short_control$52$B:
;***	-----------------------g49:
;*** 508	-----------------------    g_int32long_acc -= 1000L;
;*** 509	-----------------------    VFDPrintf("%8ld", g_int32long_acc);
;*** 510	-----------------------    goto g56;
	.dwpsn	"menu.c",508,15
        MOV       ACC,#1000             ; |508| 
        MOVW      DP,#_g_int32long_acc
        SUBL      @_g_int32long_acc,ACC ; |508| 
	.dwpsn	"menu.c",509,9
        MOVL      XAR4,#FSL24           ; |509| 
        MOVL      *-SP[2],XAR4          ; |509| 
        MOVL      ACC,@_g_int32long_acc ; |509| 
        MOVL      *-SP[4],ACC           ; |509| 
        LCR       #_VFDPrintf           ; |509| 
        ; call occurs [#_VFDPrintf] ; |509| 
	.dwpsn	"menu.c",510,14
        BF        L80,UNC               ; |510| 
        ; branch occurs ; |510| 
DW$L$_short_control$52$E:
L74:    
DW$L$_short_control$53$B:
;***	-----------------------g50:
;*** 505	-----------------------    g_int32s4s_vel -= 50L;
;*** 506	-----------------------    VFDPrintf("%8ld", g_int32s4s_vel);
;*** 507	-----------------------    goto g56;
	.dwpsn	"menu.c",505,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32s4s_vel
        SUBL      @_g_int32s4s_vel,ACC  ; |505| 
	.dwpsn	"menu.c",506,9
        MOVL      XAR4,#FSL24           ; |506| 
        MOVL      *-SP[2],XAR4          ; |506| 
        MOVL      ACC,@_g_int32s4s_vel  ; |506| 
        MOVL      *-SP[4],ACC           ; |506| 
        LCR       #_VFDPrintf           ; |506| 
        ; call occurs [#_VFDPrintf] ; |506| 
	.dwpsn	"menu.c",507,14
        BF        L80,UNC               ; |507| 
        ; branch occurs ; |507| 
DW$L$_short_control$53$E:
L75:    
DW$L$_short_control$54$B:
;***	-----------------------g51:
;*** 502	-----------------------    g_int32s44s_vel -= 50L;
;*** 503	-----------------------    VFDPrintf("%8ld", g_int32s44s_vel);
;*** 504	-----------------------    goto g56;
	.dwpsn	"menu.c",502,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32s44s_vel
        SUBL      @_g_int32s44s_vel,ACC ; |502| 
	.dwpsn	"menu.c",503,9
        MOVL      XAR4,#FSL24           ; |503| 
        MOVL      *-SP[2],XAR4          ; |503| 
        MOVL      ACC,@_g_int32s44s_vel ; |503| 
        MOVL      *-SP[4],ACC           ; |503| 
        LCR       #_VFDPrintf           ; |503| 
        ; call occurs [#_VFDPrintf] ; |503| 
	.dwpsn	"menu.c",504,14
        BF        L80,UNC               ; |504| 
        ; branch occurs ; |504| 
DW$L$_short_control$54$E:
L76:    
DW$L$_short_control$55$B:
;***	-----------------------g52:
;*** 499	-----------------------    g_int32escape45_vel -= 50L;
;*** 500	-----------------------    VFDPrintf("%8ld", g_int32escape45_vel);
;*** 501	-----------------------    goto g56;
	.dwpsn	"menu.c",499,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32escape45_vel
        SUBL      @_g_int32escape45_vel,ACC ; |499| 
	.dwpsn	"menu.c",500,9
        MOVL      XAR4,#FSL24           ; |500| 
        MOVL      *-SP[2],XAR4          ; |500| 
        MOVL      ACC,@_g_int32escape45_vel ; |500| 
        MOVL      *-SP[4],ACC           ; |500| 
        LCR       #_VFDPrintf           ; |500| 
        ; call occurs [#_VFDPrintf] ; |500| 
	.dwpsn	"menu.c",501,14
        BF        L80,UNC               ; |501| 
        ; branch occurs ; |501| 
DW$L$_short_control$55$E:
L77:    
DW$L$_short_control$56$B:
;***	-----------------------g53:
;*** 496	-----------------------    g_int32large_vel -= 50L;
;*** 497	-----------------------    VFDPrintf("%8ld", g_int32large_vel);
;*** 498	-----------------------    goto g56;
	.dwpsn	"menu.c",496,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32large_vel
        SUBL      @_g_int32large_vel,ACC ; |496| 
	.dwpsn	"menu.c",497,9
        MOVL      XAR4,#FSL24           ; |497| 
        MOVL      *-SP[2],XAR4          ; |497| 
        MOVL      ACC,@_g_int32large_vel ; |497| 
        MOVL      *-SP[4],ACC           ; |497| 
        LCR       #_VFDPrintf           ; |497| 
        ; call occurs [#_VFDPrintf] ; |497| 
	.dwpsn	"menu.c",498,14
        BF        L80,UNC               ; |498| 
        ; branch occurs ; |498| 
DW$L$_short_control$56$E:
L78:    
DW$L$_short_control$57$B:
;***	-----------------------g54:
;*** 493	-----------------------    g_int32_velocity -= 10L;
;*** 494	-----------------------    VFDPrintf("%8ld", g_int32_velocity);
;*** 495	-----------------------    goto g56;
	.dwpsn	"menu.c",493,15
        MOVB      ACC,#10
        MOVW      DP,#_g_int32_velocity
        SUBL      @_g_int32_velocity,ACC ; |493| 
	.dwpsn	"menu.c",494,9
        MOVL      XAR4,#FSL24           ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        MOVL      ACC,@_g_int32_velocity ; |494| 
        MOVL      *-SP[4],ACC           ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
	.dwpsn	"menu.c",495,14
        BF        L80,UNC               ; |495| 
        ; branch occurs ; |495| 
DW$L$_short_control$57$E:
L79:    
DW$L$_short_control$58$B:
;***	-----------------------g55:
;*** 490	-----------------------    --g_int32shift_level;
;*** 491	-----------------------    VFDPrintf("%8ld", g_int32shift_level);
	.dwpsn	"menu.c",490,15
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |490| 
	.dwpsn	"menu.c",491,9
        MOVL      XAR4,#FSL24           ; |491| 
        MOVL      *-SP[2],XAR4          ; |491| 
        MOVL      ACC,@_g_int32shift_level ; |491| 
        MOVL      *-SP[4],ACC           ; |491| 
        LCR       #_VFDPrintf           ; |491| 
        ; call occurs [#_VFDPrintf] ; |491| 
DW$L$_short_control$58$E:
L80:    
DW$L$_short_control$59$B:
;***	-----------------------g56:
;*** 529	-----------------------    *&sw &= 0xfffdu;
;*** 531	-----------------------    goto g71;
	.dwpsn	"menu.c",529,5
        MOVW      DP,#_sw
        AND       @_sw,#0xfffd          ; |529| 
	.dwpsn	"menu.c",531,4
        BF        L95,UNC               ; |531| 
        ; branch occurs ; |531| 
DW$L$_short_control$59$E:
L81:    
DW$L$_short_control$60$B:
;***	-----------------------g57:
;*** 440	-----------------------    switch ( vel_cnt ) {case 0L: goto g69;, case 1L: goto g68;, case 2L: goto g67;, case 3L: goto g66;, case 4L: goto g65;, case 5L: goto g64;, case 6L: goto g63;, case 7L: goto g62;, case 8L: goto g61;, case 9L: goto g60;, case 10L: goto g59;, case 11L: goto g58;, DEFAULT goto g70};
	.dwpsn	"menu.c",440,5
        MOVL      XAR6,XAR1             ; |440| 
        MOVB      ACC,#11
        CMPL      ACC,XAR6              ; |440| 
        BF        L94,LO                ; |440| 
        ; branchcc occurs ; |440| 
DW$L$_short_control$60$E:
DW$L$_short_control$61$B:
        MOVL      ACC,XAR6              ; |440| 
        MOVL      XAR4,#SW7             ; |440| 
        LSL       ACC,1                 ; |440| 
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |440| 
        PREAD     AL,*XAR7              ; |440| 
        ADDB      XAR7,#1               ; |440| 
        PREAD     AH,*XAR7              ; |440| 
        MOVL      XAR7,ACC              ; |440| 
        LB        *XAR7                 ; |440| 
        ; branch occurs ; |440| 
	.sect	".switch"
SW7:	.long	L93	; 0
	.long	L92	; 1
	.long	L91	; 2
	.long	L90	; 3
	.long	L89	; 4
	.long	L88	; 5
	.long	L87	; 6
	.long	L86	; 7
	.long	L85	; 8
	.long	L84	; 9
	.long	L83	; 10
	.long	L82	; 11
	.sect	".text"
DW$L$_short_control$61$E:
L82:    
DW$L$_short_control$62$B:
;***	-----------------------g58:
;*** 475	-----------------------    g_q16stop_accel += 16384000L;
;*** 476	-----------------------    VFDPrintf("%8ld", (long)_IQ16toF(g_q16stop_accel));
;*** 477	-----------------------    goto g70;
	.dwpsn	"menu.c",475,16
        MOVW      DP,#_g_q16stop_accel
        MOVL      ACC,@_g_q16stop_accel ; |475| 
        ADD       ACC,#500 << 15        ; |475| 
        MOVL      @_g_q16stop_accel,ACC ; |475| 
	.dwpsn	"menu.c",476,9
        MOVL      ACC,@_g_q16stop_accel ; |476| 
        LCR       #__IQ16toF            ; |476| 
        ; call occurs [#__IQ16toF] ; |476| 
        LCR       #FS$$TOL              ; |476| 
        ; call occurs [#FS$$TOL] ; |476| 
        MOVL      XAR4,#FSL24           ; |476| 
        MOVL      *-SP[2],XAR4          ; |476| 
        MOVL      *-SP[4],ACC           ; |476| 
        LCR       #_VFDPrintf           ; |476| 
        ; call occurs [#_VFDPrintf] ; |476| 
	.dwpsn	"menu.c",477,14
        BF        L94,UNC               ; |477| 
        ; branch occurs ; |477| 
DW$L$_short_control$62$E:
L83:    
DW$L$_short_control$63$B:
;***	-----------------------g59:
;*** 472	-----------------------    g_int32stop_dist += 50L;
;*** 473	-----------------------    VFDPrintf("%8ld", g_int32stop_dist);
;*** 474	-----------------------    goto g70;
	.dwpsn	"menu.c",472,16
        MOVB      ACC,#50
        MOVW      DP,#_g_int32stop_dist
        ADDL      @_g_int32stop_dist,ACC ; |472| 
	.dwpsn	"menu.c",473,9
        MOVL      XAR4,#FSL24           ; |473| 
        MOVL      *-SP[2],XAR4          ; |473| 
        MOVL      ACC,@_g_int32stop_dist ; |473| 
        MOVL      *-SP[4],ACC           ; |473| 
        LCR       #_VFDPrintf           ; |473| 
        ; call occurs [#_VFDPrintf] ; |473| 
	.dwpsn	"menu.c",474,14
        BF        L94,UNC               ; |474| 
        ; branch occurs ; |474| 
DW$L$_short_control$63$E:
L84:    
DW$L$_short_control$64$B:
;***	-----------------------g60:
;*** 469	-----------------------    g_int3245_acc += 1000L;
;*** 470	-----------------------    VFDPrintf("%8ld", g_int3245_acc);
;*** 471	-----------------------    goto g70;
	.dwpsn	"menu.c",469,15
        MOV       ACC,#1000             ; |469| 
        MOVW      DP,#_g_int3245_acc
        ADDL      @_g_int3245_acc,ACC   ; |469| 
	.dwpsn	"menu.c",470,10
        MOVL      XAR4,#FSL24           ; |470| 
        MOVL      *-SP[2],XAR4          ; |470| 
        MOVL      ACC,@_g_int3245_acc   ; |470| 
        MOVL      *-SP[4],ACC           ; |470| 
        LCR       #_VFDPrintf           ; |470| 
        ; call occurs [#_VFDPrintf] ; |470| 
	.dwpsn	"menu.c",471,14
        BF        L94,UNC               ; |471| 
        ; branch occurs ; |471| 
DW$L$_short_control$64$E:
L85:    
DW$L$_short_control$65$B:
;***	-----------------------g61:
;*** 466	-----------------------    g_int32short_acc += 1000L;
;*** 467	-----------------------    VFDPrintf("%8ld", g_int32short_acc);
;*** 468	-----------------------    goto g70;
	.dwpsn	"menu.c",466,15
        MOV       ACC,#1000             ; |466| 
        MOVW      DP,#_g_int32short_acc
        ADDL      @_g_int32short_acc,ACC ; |466| 
	.dwpsn	"menu.c",467,9
        MOVL      XAR4,#FSL24           ; |467| 
        MOVL      *-SP[2],XAR4          ; |467| 
        MOVL      ACC,@_g_int32short_acc ; |467| 
        MOVL      *-SP[4],ACC           ; |467| 
        LCR       #_VFDPrintf           ; |467| 
        ; call occurs [#_VFDPrintf] ; |467| 
	.dwpsn	"menu.c",468,14
        BF        L94,UNC               ; |468| 
        ; branch occurs ; |468| 
DW$L$_short_control$65$E:
L86:    
DW$L$_short_control$66$B:
;***	-----------------------g62:
;*** 463	-----------------------    g_int32mid_acc += 1000L;
;*** 464	-----------------------    VFDPrintf("%8ld", g_int32mid_acc);
;*** 465	-----------------------    goto g70;
	.dwpsn	"menu.c",463,15
        MOV       ACC,#1000             ; |463| 
        MOVW      DP,#_g_int32mid_acc
        ADDL      @_g_int32mid_acc,ACC  ; |463| 
	.dwpsn	"menu.c",464,9
        MOVL      XAR4,#FSL24           ; |464| 
        MOVL      *-SP[2],XAR4          ; |464| 
        MOVL      ACC,@_g_int32mid_acc  ; |464| 
        MOVL      *-SP[4],ACC           ; |464| 
        LCR       #_VFDPrintf           ; |464| 
        ; call occurs [#_VFDPrintf] ; |464| 
	.dwpsn	"menu.c",465,14
        BF        L94,UNC               ; |465| 
        ; branch occurs ; |465| 
DW$L$_short_control$66$E:
L87:    
DW$L$_short_control$67$B:
;***	-----------------------g63:
;*** 460	-----------------------    g_int32long_acc += 1000L;
;*** 461	-----------------------    VFDPrintf("%8ld", g_int32long_acc);
;*** 462	-----------------------    goto g70;
	.dwpsn	"menu.c",460,15
        MOV       ACC,#1000             ; |460| 
        MOVW      DP,#_g_int32long_acc
        ADDL      @_g_int32long_acc,ACC ; |460| 
	.dwpsn	"menu.c",461,9
        MOVL      XAR4,#FSL24           ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        MOVL      ACC,@_g_int32long_acc ; |461| 
        MOVL      *-SP[4],ACC           ; |461| 
        LCR       #_VFDPrintf           ; |461| 
        ; call occurs [#_VFDPrintf] ; |461| 
	.dwpsn	"menu.c",462,14
        BF        L94,UNC               ; |462| 
        ; branch occurs ; |462| 
DW$L$_short_control$67$E:
L88:    
DW$L$_short_control$68$B:
;***	-----------------------g64:
;*** 457	-----------------------    g_int32s4s_vel += 50L;
;*** 458	-----------------------    VFDPrintf("%8ld", g_int32s4s_vel);
;*** 459	-----------------------    goto g70;
	.dwpsn	"menu.c",457,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32s4s_vel
        ADDL      @_g_int32s4s_vel,ACC  ; |457| 
	.dwpsn	"menu.c",458,9
        MOVL      XAR4,#FSL24           ; |458| 
        MOVL      *-SP[2],XAR4          ; |458| 
        MOVL      ACC,@_g_int32s4s_vel  ; |458| 
        MOVL      *-SP[4],ACC           ; |458| 
        LCR       #_VFDPrintf           ; |458| 
        ; call occurs [#_VFDPrintf] ; |458| 
	.dwpsn	"menu.c",459,14
        BF        L94,UNC               ; |459| 
        ; branch occurs ; |459| 
DW$L$_short_control$68$E:
L89:    
DW$L$_short_control$69$B:
;***	-----------------------g65:
;*** 454	-----------------------    g_int32s44s_vel += 50L;
;*** 455	-----------------------    VFDPrintf("%8ld", g_int32s44s_vel);
;*** 456	-----------------------    goto g70;
	.dwpsn	"menu.c",454,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32s44s_vel
        ADDL      @_g_int32s44s_vel,ACC ; |454| 
	.dwpsn	"menu.c",455,9
        MOVL      XAR4,#FSL24           ; |455| 
        MOVL      *-SP[2],XAR4          ; |455| 
        MOVL      ACC,@_g_int32s44s_vel ; |455| 
        MOVL      *-SP[4],ACC           ; |455| 
        LCR       #_VFDPrintf           ; |455| 
        ; call occurs [#_VFDPrintf] ; |455| 
	.dwpsn	"menu.c",456,14
        BF        L94,UNC               ; |456| 
        ; branch occurs ; |456| 
DW$L$_short_control$69$E:
L90:    
DW$L$_short_control$70$B:
;***	-----------------------g66:
;*** 451	-----------------------    g_int32escape45_vel += 50L;
;*** 452	-----------------------    VFDPrintf("%8ld", g_int32escape45_vel);
;*** 453	-----------------------    goto g70;
	.dwpsn	"menu.c",451,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32escape45_vel
        ADDL      @_g_int32escape45_vel,ACC ; |451| 
	.dwpsn	"menu.c",452,9
        MOVL      XAR4,#FSL24           ; |452| 
        MOVL      *-SP[2],XAR4          ; |452| 
        MOVL      ACC,@_g_int32escape45_vel ; |452| 
        MOVL      *-SP[4],ACC           ; |452| 
        LCR       #_VFDPrintf           ; |452| 
        ; call occurs [#_VFDPrintf] ; |452| 
	.dwpsn	"menu.c",453,14
        BF        L94,UNC               ; |453| 
        ; branch occurs ; |453| 
DW$L$_short_control$70$E:
L91:    
DW$L$_short_control$71$B:
;***	-----------------------g67:
;*** 448	-----------------------    g_int32large_vel += 50L;
;*** 449	-----------------------    VFDPrintf("%8ld", g_int32large_vel);
;*** 450	-----------------------    goto g70;
	.dwpsn	"menu.c",448,15
        MOVB      ACC,#50
        MOVW      DP,#_g_int32large_vel
        ADDL      @_g_int32large_vel,ACC ; |448| 
	.dwpsn	"menu.c",449,9
        MOVL      XAR4,#FSL24           ; |449| 
        MOVL      *-SP[2],XAR4          ; |449| 
        MOVL      ACC,@_g_int32large_vel ; |449| 
        MOVL      *-SP[4],ACC           ; |449| 
        LCR       #_VFDPrintf           ; |449| 
        ; call occurs [#_VFDPrintf] ; |449| 
	.dwpsn	"menu.c",450,14
        BF        L94,UNC               ; |450| 
        ; branch occurs ; |450| 
DW$L$_short_control$71$E:
L92:    
DW$L$_short_control$72$B:
;***	-----------------------g68:
;*** 445	-----------------------    g_int32_velocity += 10L;
;*** 446	-----------------------    VFDPrintf("%8ld", g_int32_velocity);
;*** 447	-----------------------    goto g70;
	.dwpsn	"menu.c",445,15
        MOVB      ACC,#10
        MOVW      DP,#_g_int32_velocity
        ADDL      @_g_int32_velocity,ACC ; |445| 
	.dwpsn	"menu.c",446,9
        MOVL      XAR4,#FSL24           ; |446| 
        MOVL      *-SP[2],XAR4          ; |446| 
        MOVL      ACC,@_g_int32_velocity ; |446| 
        MOVL      *-SP[4],ACC           ; |446| 
        LCR       #_VFDPrintf           ; |446| 
        ; call occurs [#_VFDPrintf] ; |446| 
	.dwpsn	"menu.c",447,14
        BF        L94,UNC               ; |447| 
        ; branch occurs ; |447| 
DW$L$_short_control$72$E:
L93:    
DW$L$_short_control$73$B:
;***	-----------------------g69:
;*** 442	-----------------------    ++g_int32shift_level;
;*** 443	-----------------------    VFDPrintf("%8ld", g_int32shift_level);
	.dwpsn	"menu.c",442,15
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |442| 
	.dwpsn	"menu.c",443,9
        MOVL      XAR4,#FSL24           ; |443| 
        MOVL      *-SP[2],XAR4          ; |443| 
        MOVL      ACC,@_g_int32shift_level ; |443| 
        MOVL      *-SP[4],ACC           ; |443| 
        LCR       #_VFDPrintf           ; |443| 
        ; call occurs [#_VFDPrintf] ; |443| 
DW$L$_short_control$73$E:
L94:    
DW$L$_short_control$74$B:
;***	-----------------------g70:
;*** 481	-----------------------    *&sw &= 0xfffeu;
	.dwpsn	"menu.c",481,5
        MOVW      DP,#_sw
        AND       @_sw,#0xfffe          ; |481| 
DW$L$_short_control$74$E:
L95:    
DW$L$_short_control$75$B:
;***	-----------------------g71:
;***	-----------------------g71:
;*** 419	-----------------------    C$2 = &GpioDataRegs;
;*** 419	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffbu;
;*** 419	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 419	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 419	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 420	-----------------------    menu_chattering();
;*** 422	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g71;
	.dwpsn	"menu.c",419,3
        MOVL      XAR5,#_GpioDataRegs   ; |419| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |419| 
        AND       *+XAR4[0],#0xfffb     ; |419| 
        AND       *+XAR5[0],#0xdfff     ; |419| 
        AND       *+XAR5[0],#0xefff     ; |419| 
        AND       *+XAR5[1],#0xf7ff     ; |419| 
	.dwpsn	"menu.c",420,3
        LCR       #_menu_chattering     ; |420| 
        ; call occurs [#_menu_chattering] ; |420| 
	.dwpsn	"menu.c",422,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |422| 
        BF        L95,NTC               ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_short_control$75$E:
DW$L$_short_control$76$B:
;*** 422	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g71;
        TBIT      @_GpioDataRegs+1,#14  ; |422| 
        BF        L95,NTC               ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_short_control$76$E:
DW$L$_short_control$77$B:
;*** 422	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g71;
        TBIT      @_GpioDataRegs,#15    ; |422| 
        BF        L95,NTC               ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_short_control$77$E:
DW$L$_short_control$78$B:
;*** 422	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g71;
        TBIT      @_GpioDataRegs,#14    ; |422| 
        BF        L95,NTC               ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_short_control$78$E:
DW$L$_short_control$79$B:
;*** 424	-----------------------    if ( !(*&sw&0x40u) ) goto g2;
	.dwpsn	"menu.c",424,4
        MOVW      DP,#_sw
        TBIT      @_sw,#6               ; |424| 
        BF        L33,NTC               ; |424| 
        ; branchcc occurs ; |424| 
DW$L$_short_control$79$E:
;*** 426	-----------------------    *&sw &= 0xffbfu;
;*** 427	-----------------------    *&sw &= 0xfff7u;
;*** 427	-----------------------    *&sw &= 0xfffbu;
;*** 427	-----------------------    *&sw &= 0xfffdu;
;*** 427	-----------------------    *&sw &= 0xfffeu;
;*** 429	-----------------------    VFDPrintf("Save  OK");
;*** 430	-----------------------    DSP28x_usDelay(1999998uL);
;*** 431	-----------------------    velocity_save_rom();
;*** 432	-----------------------    etc_vari_save_rom();
;*** 433	-----------------------    accel_save_rom();
;*** 434	-----------------------    return;
	.dwpsn	"menu.c",426,5
        AND       @_sw,#0xffbf          ; |426| 
	.dwpsn	"menu.c",427,5
        AND       @_sw,#0xfff7          ; |427| 
        AND       @_sw,#0xfffb          ; |427| 
        AND       @_sw,#0xfffd          ; |427| 
        AND       @_sw,#0xfffe          ; |427| 
	.dwpsn	"menu.c",429,5
        MOVL      XAR4,#FSL25           ; |429| 
        MOVL      *-SP[2],XAR4          ; |429| 
        LCR       #_VFDPrintf           ; |429| 
        ; call occurs [#_VFDPrintf] ; |429| 
	.dwpsn	"menu.c",430,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |430| 
        ; call occurs [#_DSP28x_usDelay] ; |430| 
	.dwpsn	"menu.c",431,5
        LCR       #_velocity_save_rom   ; |431| 
        ; call occurs [#_velocity_save_rom] ; |431| 
	.dwpsn	"menu.c",432,5
        LCR       #_etc_vari_save_rom   ; |432| 
        ; call occurs [#_etc_vari_save_rom] ; |432| 
	.dwpsn	"menu.c",433,5
        LCR       #_accel_save_rom      ; |433| 
        ; call occurs [#_accel_save_rom] ; |433| 
	.dwpsn	"menu.c",434,5
	.dwpsn	"menu.c",621,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L95:1:1566025749")
	.dwattr DW$107, DW_AT_begin_file("menu.c")
	.dwattr DW$107, DW_AT_begin_line(0x1a3)
	.dwattr DW$107, DW_AT_end_line(0x267)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_short_control$75$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_short_control$75$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_short_control$60$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_short_control$60$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_short_control$61$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_short_control$61$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_short_control$62$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_short_control$62$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_short_control$63$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_short_control$63$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_short_control$64$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_short_control$64$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_short_control$65$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_short_control$65$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_short_control$66$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_short_control$66$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_short_control$67$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_short_control$67$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_short_control$68$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_short_control$68$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_short_control$69$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_short_control$69$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_short_control$70$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_short_control$70$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_short_control$71$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_short_control$71$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_short_control$72$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_short_control$72$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_short_control$73$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_short_control$73$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_short_control$45$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_short_control$45$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_short_control$46$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_short_control$46$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_short_control$47$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_short_control$47$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_short_control$48$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_short_control$48$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_short_control$49$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_short_control$49$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_short_control$50$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_short_control$50$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_short_control$51$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_short_control$51$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_short_control$52$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_short_control$52$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_short_control$53$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_short_control$53$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_short_control$54$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_short_control$54$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_short_control$55$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_short_control$55$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_short_control$56$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_short_control$56$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_short_control$57$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_short_control$57$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_short_control$58$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_short_control$58$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_short_control$42$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_short_control$42$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_short_control$28$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_short_control$28$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_short_control$29$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_short_control$29$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_short_control$30$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_short_control$30$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_short_control$31$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_short_control$31$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_short_control$32$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_short_control$32$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_short_control$33$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_short_control$33$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_short_control$34$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_short_control$34$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_short_control$35$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_short_control$35$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_short_control$36$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_short_control$36$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_short_control$37$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_short_control$37$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_short_control$38$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_short_control$38$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_short_control$39$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_short_control$39$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_short_control$40$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_short_control$40$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_short_control$41$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_short_control$41$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_short_control$43$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_short_control$43$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_short_control$24$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_short_control$24$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_short_control$79$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_short_control$79$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_short_control$2$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_short_control$2$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_short_control$3$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_short_control$3$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_short_control$4$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_short_control$4$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_short_control$5$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_short_control$5$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_short_control$6$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_short_control$6$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_short_control$7$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_short_control$7$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_short_control$8$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_short_control$8$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_short_control$9$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_short_control$9$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_short_control$10$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_short_control$10$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_short_control$11$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_short_control$11$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_short_control$12$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_short_control$12$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_short_control$13$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_short_control$13$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_short_control$14$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_short_control$14$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_short_control$15$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_short_control$15$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_short_control$16$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_short_control$16$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_short_control$17$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_short_control$17$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_short_control$18$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_short_control$18$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_short_control$19$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_short_control$19$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_short_control$20$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_short_control$20$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_short_control$21$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_short_control$21$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_short_control$22$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_short_control$22$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_short_control$23$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_short_control$23$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_short_control$25$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_short_control$25$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_short_control$78$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_short_control$78$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_short_control$77$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_short_control$77$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_short_control$76$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_short_control$76$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_short_control$74$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_short_control$74$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_short_control$59$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_short_control$59$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_short_control$44$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_short_control$44$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_short_control$27$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_short_control$27$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_short_control$26$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_short_control$26$E)
	.dwendtag DW$107

	.dwattr DW$102, DW_AT_end_file("menu.c")
	.dwattr DW$102, DW_AT_end_line(0x26d)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_menu_select

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_select"), DW_AT_symbol_name("_menu_select")
	.dwattr DW$186, DW_AT_low_pc(_menu_select)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("menu.c")
	.dwattr DW$186, DW_AT_begin_line(0x53)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",84,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu_select                  FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_menu_select:
;*** 89	-----------------------    K$1 = &GpioDataRegs;
;*** 89	-----------------------    ((volatile unsigned *)K$1)[8] &= 0xfffbu;
;*** 89	-----------------------    *(volatile unsigned *)K$1 &= 0xdfffu;
;*** 89	-----------------------    *(volatile unsigned *)K$1 &= 0xefffu;
;*** 89	-----------------------    *((volatile unsigned *)K$1+1) &= 0xf7ffu;
;*** 91	-----------------------    K$10 = &menu_table;
;*** 91	-----------------------    VFDPrintf((char *)(char *)K$10);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$61 = &menu_arr;
;*** 85	-----------------------    sw_left = sw_right = sw_down = sw_up = col = row = 0L;
;*** 86	-----------------------    fact_mode1 = fact_mode0 = 0L;
;*** 87	-----------------------    menu_mode_select = 0L;
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AL    assigned to C$1
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$187, DW_AT_type(*DW$T$32)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$61"), DW_AT_symbol_name("K$61")
	.dwattr DW$188, DW_AT_type(*DW$T$35)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to K$10
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$189, DW_AT_type(*DW$T$49)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("row"), DW_AT_symbol_name("_row")
	.dwattr DW$190, DW_AT_type(*DW$T$53)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -6]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("col"), DW_AT_symbol_name("_col")
	.dwattr DW$191, DW_AT_type(*DW$T$53)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -8]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("sw_up"), DW_AT_symbol_name("_sw_up")
	.dwattr DW$192, DW_AT_type(*DW$T$53)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -10]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("sw_down"), DW_AT_symbol_name("_sw_down")
	.dwattr DW$193, DW_AT_type(*DW$T$53)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -12]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("sw_right"), DW_AT_symbol_name("_sw_right")
	.dwattr DW$194, DW_AT_type(*DW$T$53)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -14]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("sw_left"), DW_AT_symbol_name("_sw_left")
	.dwattr DW$195, DW_AT_type(*DW$T$53)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -16]
;* AR1   assigned to _fact_mode0
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("fact_mode0"), DW_AT_symbol_name("_fact_mode0")
	.dwattr DW$196, DW_AT_type(*DW$T$53)
	.dwattr DW$196, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _fact_mode1
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("fact_mode1"), DW_AT_symbol_name("_fact_mode1")
	.dwattr DW$197, DW_AT_type(*DW$T$53)
	.dwattr DW$197, DW_AT_location[DW_OP_reg8]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("menu_mode_select"), DW_AT_symbol_name("_menu_mode_select")
	.dwattr DW$198, DW_AT_type(*DW$T$53)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -18]
;* AR5   assigned to K$1
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$199, DW_AT_type(*DW$T$62)
	.dwattr DW$199, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$1
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$200, DW_AT_type(*DW$T$62)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$201, DW_AT_type(*DW$T$62)
	.dwattr DW$201, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$202, DW_AT_type(*DW$T$62)
	.dwattr DW$202, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$203, DW_AT_type(*DW$T$62)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$204, DW_AT_type(*DW$T$62)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",89,2
        MOVL      XAR5,#_GpioDataRegs   ; |89| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |89| 
        AND       *+XAR4[0],#0xfffb     ; |89| 
        AND       *+XAR5[0],#0xdfff     ; |89| 
        AND       *+XAR5[0],#0xefff     ; |89| 
        AND       *+XAR5[1],#0xf7ff     ; |89| 
	.dwpsn	"menu.c",91,2
        MOVL      XAR3,#_menu_table     ; |91| 
        MOVL      *-SP[2],XAR3          ; |91| 
        LCR       #_VFDPrintf           ; |91| 
        ; call occurs [#_VFDPrintf] ; |91| 
        MOVL      XAR4,#_menu_arr
        MOVL      *-SP[4],XAR4
	.dwpsn	"menu.c",85,8
        MOVB      ACC,#0
        MOVL      *-SP[16],ACC          ; |85| 
        MOVL      *-SP[14],ACC          ; |85| 
        MOVL      *-SP[12],ACC          ; |85| 
        MOVL      *-SP[10],ACC          ; |85| 
        MOVL      *-SP[8],ACC           ; |85| 
        MOVL      *-SP[6],ACC           ; |85| 
	.dwpsn	"menu.c",86,5
        MOVB      XAR1,#0
        MOVL      XAR2,XAR1             ; |86| 
	.dwpsn	"menu.c",87,5
        MOVB      ACC,#0
        MOVL      *-SP[18],ACC          ; |87| 
L96:    
DW$L$_menu_select$2$B:
;***	-----------------------g3:
;*** 96	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u || sw_up) ) goto g40;
	.dwpsn	"menu.c",96,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |96| 
        BF        L97,TC                ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_menu_select$2$E:
DW$L$_menu_select$3$B:
        MOVL      ACC,*-SP[10]
        BF        L114,EQ               ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_menu_select$3$E:
L97:    
DW$L$_menu_select$4$B:
;*** 103	-----------------------    K$1 = &GpioDataRegs;
;*** 103	-----------------------    if ( !(*((volatile unsigned *)K$1+1)&0x4000u || sw_down) ) goto g39;
	.dwpsn	"menu.c",103,8
        MOVL      XAR4,#_GpioDataRegs   ; |103| 
        TBIT      *+XAR4[1],#14         ; |103| 
        BF        L98,TC                ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_menu_select$4$E:
DW$L$_menu_select$5$B:
        MOVL      ACC,*-SP[12]
        BF        L113,EQ               ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_menu_select$5$E:
L98:    
DW$L$_menu_select$6$B:
;*** 110	-----------------------    K$1 = &GpioDataRegs;
;*** 110	-----------------------    if ( !(*(volatile unsigned *)K$1&0x8000u || sw_right) ) goto g38;
	.dwpsn	"menu.c",110,8
        TBIT      *+XAR4[0],#15         ; |110| 
        BF        L99,TC                ; |110| 
        ; branchcc occurs ; |110| 
DW$L$_menu_select$6$E:
DW$L$_menu_select$7$B:
        MOVL      ACC,*-SP[14]
        BF        L112,EQ               ; |110| 
        ; branchcc occurs ; |110| 
DW$L$_menu_select$7$E:
L99:    
DW$L$_menu_select$8$B:
;*** 118	-----------------------    K$1 = &GpioDataRegs;
;*** 118	-----------------------    if ( !(*(volatile unsigned *)K$1&0x4000u || sw_left) ) goto g37;
	.dwpsn	"menu.c",118,8
        TBIT      *+XAR4[0],#14         ; |118| 
        BF        L100,TC               ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_menu_select$8$E:
DW$L$_menu_select$9$B:
        MOVL      ACC,*-SP[16]
        BF        L111,EQ               ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_menu_select$9$E:
L100:    
DW$L$_menu_select$10$B:
;*** 126	-----------------------    if ( menu_mode_select != 0L || sw_up == 0L ) goto g10;
	.dwpsn	"menu.c",126,8
        MOVL      ACC,*-SP[18]
        BF        L101,NEQ              ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_menu_select$10$E:
DW$L$_menu_select$11$B:
        MOVL      ACC,*-SP[10]
        BF        L101,EQ               ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_menu_select$11$E:
DW$L$_menu_select$12$B:
;*** 126	-----------------------    if ( g_int32menu_cnt <= 1400L ) goto g10;
        MOV       ACC,#1400             ; |126| 
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |126| 
        BF        L101,GEQ              ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_menu_select$12$E:
DW$L$_menu_select$13$B:
;*** 128	-----------------------    DSP28x_usDelay(1999998uL);
;*** 129	-----------------------    menu_mode_select = 1L;
;*** 130	-----------------------    goto g41;
	.dwpsn	"menu.c",128,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |128| 
        ; call occurs [#_DSP28x_usDelay] ; |128| 
	.dwpsn	"menu.c",129,4
        MOVB      ACC,#1
        MOVL      *-SP[18],ACC          ; |129| 
	.dwpsn	"menu.c",130,3
        BF        L115,UNC              ; |130| 
        ; branch occurs ; |130| 
DW$L$_menu_select$13$E:
L101:    
DW$L$_menu_select$14$B:
;***	-----------------------g10:
;*** 133	-----------------------    K$1 = &GpioDataRegs;
;*** 133	-----------------------    if ( !(*((volatile unsigned *)K$1+1)&0x8000u) ) goto g41;
	.dwpsn	"menu.c",133,8
        MOVL      XAR4,#_GpioDataRegs   ; |133| 
        TBIT      *+XAR4[1],#15         ; |133| 
        BF        L115,NTC              ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_menu_select$14$E:
DW$L$_menu_select$15$B:
;*** 133	-----------------------    if ( !(*((volatile unsigned *)K$1+1)&0x4000u) ) goto g41;
        TBIT      *+XAR4[1],#14         ; |133| 
        BF        L115,NTC              ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_menu_select$15$E:
DW$L$_menu_select$16$B:
;*** 133	-----------------------    if ( !(*(volatile unsigned *)K$1&0x8000u) ) goto g41;
        TBIT      *+XAR4[0],#15         ; |133| 
        BF        L115,NTC              ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_menu_select$16$E:
DW$L$_menu_select$17$B:
;*** 133	-----------------------    if ( !(*(volatile unsigned *)K$1&0x4000u) ) goto g41;
        TBIT      *+XAR4[0],#14         ; |133| 
        BF        L115,NTC              ; |133| 
        ; branchcc occurs ; |133| 
DW$L$_menu_select$17$E:
DW$L$_menu_select$18$B:
;*** 135	-----------------------    if ( menu_mode_select ) goto g33;
	.dwpsn	"menu.c",135,4
        MOVL      ACC,*-SP[18]
        BF        L109,NEQ              ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_menu_select$18$E:
DW$L$_menu_select$19$B:
;*** 135	-----------------------    if ( sw_up == 0L ) goto g19;
        MOVL      ACC,*-SP[10]
        BF        L102,EQ               ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_menu_select$19$E:
DW$L$_menu_select$20$B:
;*** 135	-----------------------    if ( g_int32menu_cnt < 26L ) goto g19;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |135| 
        BF        L102,GT               ; |135| 
        ; branchcc occurs ; |135| 
DW$L$_menu_select$20$E:
DW$L$_menu_select$21$B:
;*** 137	-----------------------    sw_up = 0L;
;*** 139	-----------------------    if ( (++row) < 4L ) goto g19;
	.dwpsn	"menu.c",137,5
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |137| 
	.dwpsn	"menu.c",139,5
        MOVL      ACC,*-SP[6]
        ADDB      ACC,#1                ; |139| 
        MOVL      *-SP[6],ACC           ; |139| 
        MOVL      XAR6,*-SP[6]          ; |139| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |139| 
        BF        L102,GT               ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_menu_select$21$E:
DW$L$_menu_select$22$B:
;*** 140	-----------------------    row = 0L;
	.dwpsn	"menu.c",140,22
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |140| 
DW$L$_menu_select$22$E:
L102:    
DW$L$_menu_select$23$B:
;***	-----------------------g19:
;*** 144	-----------------------    if ( sw_down == 0L ) goto g21;
	.dwpsn	"menu.c",144,4
        MOVL      ACC,*-SP[12]
        BF        L103,EQ               ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_menu_select$23$E:
DW$L$_menu_select$24$B:
;*** 144	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g31;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |144| 
        BF        L108,LEQ              ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_menu_select$24$E:
L103:    
DW$L$_menu_select$25$B:
;***	-----------------------g21:
;*** 153	-----------------------    if ( sw_right == 0L ) goto g23;
	.dwpsn	"menu.c",153,9
        MOVL      ACC,*-SP[14]
        BF        L104,EQ               ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_menu_select$25$E:
DW$L$_menu_select$26$B:
;*** 153	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g29;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |153| 
        BF        L107,LEQ              ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_menu_select$26$E:
L104:    
DW$L$_menu_select$27$B:
;***	-----------------------g23:
;*** 162	-----------------------    if ( sw_left == 0L ) goto g25;
	.dwpsn	"menu.c",162,9
        MOVL      ACC,*-SP[16]
        BF        L105,EQ               ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_menu_select$27$E:
DW$L$_menu_select$28$B:
;*** 162	-----------------------    if ( g_int32menu_cnt >= 26L ) goto g27;
        MOVB      ACC,#26
        MOVW      DP,#_g_int32menu_cnt
        CMPL      ACC,@_g_int32menu_cnt ; |162| 
        BF        L106,LEQ              ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_menu_select$28$E:
L105:    
DW$L$_menu_select$29$B:
;***	-----------------------g25:
;*** 171	-----------------------    if ( menu_mode_select ) goto g33;
	.dwpsn	"menu.c",171,9
        MOVL      ACC,*-SP[18]
        BF        L109,NEQ              ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_menu_select$29$E:
DW$L$_menu_select$30$B:
;*** 192	-----------------------    K$1 = &GpioDataRegs;
;*** 192	-----------------------    ((volatile unsigned *)K$1)[8] &= 0xfffbu;
;*** 192	-----------------------    *(volatile unsigned *)K$1 &= 0xdfffu;
;*** 192	-----------------------    *(volatile unsigned *)K$1 &= 0xefffu;
;*** 192	-----------------------    *((volatile unsigned *)K$1+1) &= 0xf7ffu;
;*** 194	-----------------------    sw_up = sw_down = sw_right = sw_left = 0L;
;*** 194	-----------------------    goto g41;
	.dwpsn	"menu.c",192,5
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |192| 
        AND       *+XAR5[0],#0xfffb     ; |192| 
        AND       *+XAR4[0],#0xdfff     ; |192| 
        AND       *+XAR4[0],#0xefff     ; |192| 
        AND       *+XAR4[1],#0xf7ff     ; |192| 
	.dwpsn	"menu.c",194,5
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |194| 
        MOVL      *-SP[12],ACC          ; |194| 
        MOVL      *-SP[14],ACC          ; |194| 
        MOVL      *-SP[16],ACC          ; |194| 
        BF        L115,UNC              ; |194| 
        ; branch occurs ; |194| 
DW$L$_menu_select$30$E:
L106:    
DW$L$_menu_select$31$B:
;***	-----------------------g27:
;*** 164	-----------------------    sw_left = 0L;
;*** 166	-----------------------    if ( (--col) >= 0L ) goto g41;
	.dwpsn	"menu.c",164,5
        MOVB      ACC,#0
        MOVL      *-SP[16],ACC          ; |164| 
	.dwpsn	"menu.c",166,5
        MOVL      ACC,*-SP[8]
        SUBB      ACC,#1                ; |166| 
        MOVL      *-SP[8],ACC           ; |166| 
        BF        L115,GEQ              ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_menu_select$31$E:
DW$L$_menu_select$32$B:
;*** 167	-----------------------    col = 2L;
;*** 167	-----------------------    goto g41;
	.dwpsn	"menu.c",167,19
        MOVB      ACC,#2
        MOVL      *-SP[8],ACC           ; |167| 
        BF        L115,UNC              ; |167| 
        ; branch occurs ; |167| 
DW$L$_menu_select$32$E:
L107:    
DW$L$_menu_select$33$B:
;***	-----------------------g29:
;*** 155	-----------------------    sw_right = 0L;
;*** 157	-----------------------    if ( (++col) < 3L ) goto g41;
	.dwpsn	"menu.c",155,5
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |155| 
	.dwpsn	"menu.c",157,5
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |157| 
        MOVL      *-SP[8],ACC           ; |157| 
        MOVL      XAR6,*-SP[8]          ; |157| 
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |157| 
        BF        L115,GT               ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_menu_select$33$E:
DW$L$_menu_select$34$B:
;*** 158	-----------------------    col = 0L;
;*** 158	-----------------------    goto g41;
	.dwpsn	"menu.c",158,22
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |158| 
        BF        L115,UNC              ; |158| 
        ; branch occurs ; |158| 
DW$L$_menu_select$34$E:
L108:    
DW$L$_menu_select$35$B:
;***	-----------------------g31:
;*** 146	-----------------------    sw_down = 0L;
;*** 148	-----------------------    if ( (--row) >= 0L ) goto g41;
	.dwpsn	"menu.c",146,5
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |146| 
	.dwpsn	"menu.c",148,5
        MOVL      ACC,*-SP[6]
        SUBB      ACC,#1                ; |148| 
        MOVL      *-SP[6],ACC           ; |148| 
        BF        L115,GEQ              ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_menu_select$35$E:
DW$L$_menu_select$36$B:
;*** 149	-----------------------    row = 3L;
;*** 149	-----------------------    goto g41;
	.dwpsn	"menu.c",149,19
        MOVB      ACC,#3
        MOVL      *-SP[6],ACC           ; |149| 
        BF        L115,UNC              ; |149| 
        ; branch occurs ; |149| 
DW$L$_menu_select$36$E:
L109:    
DW$L$_menu_select$37$B:
;***	-----------------------g33:
;*** 173	-----------------------    menu_mode_select = 0L;
;*** 174	-----------------------    sw_up = sw_down = sw_right = sw_left = 0L;
;*** 176	-----------------------    C$1 = K$61[3*row+col];
;*** 176	-----------------------    if ( C$1 == NULL ) goto g36;
	.dwpsn	"menu.c",173,5
        MOVB      ACC,#0
        MOVL      *-SP[18],ACC          ; |173| 
	.dwpsn	"menu.c",174,5
        MOVL      *-SP[10],ACC          ; |174| 
        MOVL      *-SP[12],ACC          ; |174| 
        MOVL      *-SP[14],ACC          ; |174| 
        MOVL      *-SP[16],ACC          ; |174| 
	.dwpsn	"menu.c",176,5
        MOVL      ACC,*-SP[6]
        LSL       ACC,2                 ; |176| 
        MOVL      XAR6,ACC              ; |176| 
        MOVL      ACC,*-SP[6]           ; |176| 
        LSL       ACC,1                 ; |176| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |176| 
        MOVL      XAR4,*-SP[4]          ; |176| 
        MOVL      ACC,*-SP[8]           ; |176| 
        LSL       ACC,1                 ; |176| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |176| 
        BF        L110,EQ               ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_menu_select$37$E:
DW$L$_menu_select$38$B:
;*** 179	-----------------------    (*C$1)();
;*** 180	-----------------------    if ( row == 0L ) goto g41;
	.dwpsn	"menu.c",179,6
        MOVL      XAR7,ACC              ; |179| 
        LCR       *XAR7                 ; |179| 
        ; call occurs [XAR7] ; |179| 
	.dwpsn	"menu.c",180,6
        MOVL      ACC,*-SP[6]
        BF        L115,EQ               ; |180| 
        ; branchcc occurs ; |180| 
DW$L$_menu_select$38$E:
DW$L$_menu_select$39$B:
;*** 183	-----------------------    VFDPrintf((char *)(char *)K$10);
;*** 182	-----------------------    row = col = 0L;
;*** 183	-----------------------    goto g41;
	.dwpsn	"menu.c",183,7
        MOVL      *-SP[2],XAR3          ; |183| 
        LCR       #_VFDPrintf           ; |183| 
        ; call occurs [#_VFDPrintf] ; |183| 
	.dwpsn	"menu.c",182,7
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |182| 
        MOVL      *-SP[8],ACC           ; |182| 
	.dwpsn	"menu.c",183,7
        BF        L115,UNC              ; |183| 
        ; branch occurs ; |183| 
DW$L$_menu_select$39$E:
L110:    
DW$L$_menu_select$40$B:
;***	-----------------------g36:
;*** 176	-----------------------    VFDPrintf(" -NULL- ");
;*** 176	-----------------------    goto g41;
	.dwpsn	"menu.c",176,43
        MOVL      XAR4,#FSL26           ; |176| 
        MOVL      *-SP[2],XAR4          ; |176| 
        LCR       #_VFDPrintf           ; |176| 
        ; call occurs [#_VFDPrintf] ; |176| 
        BF        L115,UNC              ; |176| 
        ; branch occurs ; |176| 
DW$L$_menu_select$40$E:
L111:    
DW$L$_menu_select$41$B:
;***	-----------------------g37:
;*** 120	-----------------------    *(volatile unsigned *)K$1 |= 0x2000u;
;*** 123	-----------------------    g_int32menu_cnt = 0L;
;*** 122	-----------------------    sw_left = 1L;
;*** 124	-----------------------    goto g41;
	.dwpsn	"menu.c",120,4
        OR        *+XAR4[0],#0x2000     ; |120| 
	.dwpsn	"menu.c",123,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |123| 
	.dwpsn	"menu.c",122,4
        MOVB      ACC,#1
        MOVL      *-SP[16],ACC          ; |122| 
	.dwpsn	"menu.c",124,3
        BF        L115,UNC              ; |124| 
        ; branch occurs ; |124| 
DW$L$_menu_select$41$E:
L112:    
DW$L$_menu_select$42$B:
;***	-----------------------g38:
;*** 112	-----------------------    ((volatile unsigned *)K$1)[8] |= 4u;
;*** 115	-----------------------    g_int32menu_cnt = 0L;
;*** 114	-----------------------    sw_right = 1L;
;*** 116	-----------------------    goto g41;
	.dwpsn	"menu.c",112,4
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |112| 
        OR        *+XAR4[0],#0x0004     ; |112| 
	.dwpsn	"menu.c",115,4
        MOVW      DP,#_g_int32menu_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32menu_cnt,ACC ; |115| 
	.dwpsn	"menu.c",114,4
        MOVB      ACC,#1
        MOVL      *-SP[14],ACC          ; |114| 
	.dwpsn	"menu.c",116,3
        BF        L115,UNC              ; |116| 
        ; branch occurs ; |116| 
DW$L$_menu_select$42$E:
L113:    
DW$L$_menu_select$43$B:
;***	-----------------------g39:
;*** 105	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$1).GPADAT.all |= 0x8001000uL;
;*** 108	-----------------------    g_int32menu_cnt = 0L;
;*** 107	-----------------------    sw_down = 1L;
;*** 109	-----------------------    goto g41;
	.dwpsn	"menu.c",105,4
        OR        *+XAR4[0],#4096       ; |105| 
        OR        *+XAR4[1],#2048       ; |105| 
	.dwpsn	"menu.c",108,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |108| 
	.dwpsn	"menu.c",107,4
        MOVB      ACC,#1
        MOVL      *-SP[12],ACC          ; |107| 
	.dwpsn	"menu.c",109,3
        BF        L115,UNC              ; |109| 
        ; branch occurs ; |109| 
DW$L$_menu_select$43$E:
L114:    
DW$L$_menu_select$44$B:
;***	-----------------------g40:
;*** 101	-----------------------    g_int32menu_cnt = 0L;
;*** 100	-----------------------    sw_up = 1L;
	.dwpsn	"menu.c",101,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32menu_cnt
        MOVL      @_g_int32menu_cnt,ACC ; |101| 
	.dwpsn	"menu.c",100,4
        MOVB      ACC,#1
        MOVL      *-SP[10],ACC          ; |100| 
DW$L$_menu_select$44$E:
L115:    
DW$L$_menu_select$45$B:
;***	-----------------------g41:
;*** 201	-----------------------    if ( fact_mode0 == row ) goto g43;
	.dwpsn	"menu.c",201,3
        MOVL      ACC,*-SP[6]
        CMPL      ACC,XAR1              ; |201| 
        BF        L116,EQ               ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_menu_select$45$E:
DW$L$_menu_select$46$B:
;*** 203	-----------------------    VFDPrintf((char *)(char *)((row*3L+col)*9+(const int (*)[3][9])K$10));
;*** 204	-----------------------    fact_mode0 = row;
	.dwpsn	"menu.c",203,4
        MOVL      XAR6,*-SP[6]          ; |203| 
        MOVL      ACC,*-SP[6]           ; |203| 
        LSL       ACC,1                 ; |203| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |203| 
        MOVL      ACC,*-SP[8]           ; |203| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |203| 
        LSL       ACC,3                 ; |203| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR3             ; |203| 
        ADDL      XAR6,ACC
        MOVL      *-SP[2],XAR6          ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"menu.c",204,4
        MOVL      XAR1,*-SP[6]
DW$L$_menu_select$46$E:
L116:    
DW$L$_menu_select$47$B:
;***	-----------------------g43:
;*** 207	-----------------------    if ( fact_mode1 == col ) goto g3;
	.dwpsn	"menu.c",207,3
        MOVL      ACC,*-SP[8]
        CMPL      ACC,XAR2              ; |207| 
        BF        L96,EQ                ; |207| 
        ; branchcc occurs ; |207| 
DW$L$_menu_select$47$E:
DW$L$_menu_select$48$B:
;*** 209	-----------------------    VFDPrintf((char *)(char *)((row*3L+col)*9+(const int (*)[3][9])K$10));
;*** 210	-----------------------    fact_mode1 = col;
;*** 210	-----------------------    goto g2;
	.dwpsn	"menu.c",209,4
        MOVL      XAR6,*-SP[6]          ; |209| 
        MOVL      ACC,*-SP[6]           ; |209| 
        LSL       ACC,1                 ; |209| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |209| 
        MOVL      ACC,*-SP[8]           ; |209| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |209| 
        LSL       ACC,3                 ; |209| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR3             ; |209| 
        ADDL      XAR6,ACC
        MOVL      *-SP[2],XAR6          ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
	.dwpsn	"menu.c",210,4
        MOVL      XAR2,*-SP[8]
        BF        L96,UNC               ; |210| 
        ; branch occurs ; |210| 
DW$L$_menu_select$48$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\Project\SI_DC\main\menu.asm:L96:1:1566025749")
	.dwattr DW$205, DW_AT_begin_file("menu.c")
	.dwattr DW$205, DW_AT_begin_line(0x5d)
	.dwattr DW$205, DW_AT_end_line(0xd5)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_menu_select$2$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_menu_select$2$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_menu_select$37$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_menu_select$37$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_menu_select$18$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_menu_select$18$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_menu_select$19$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_menu_select$19$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_menu_select$20$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_menu_select$20$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_menu_select$21$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_menu_select$21$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_menu_select$22$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_menu_select$22$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_menu_select$23$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_menu_select$23$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_menu_select$24$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_menu_select$24$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_menu_select$25$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_menu_select$25$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_menu_select$26$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_menu_select$26$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_menu_select$27$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_menu_select$27$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_menu_select$28$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_menu_select$28$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_menu_select$29$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_menu_select$29$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_menu_select$3$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_menu_select$3$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_menu_select$4$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_menu_select$4$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_menu_select$5$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_menu_select$5$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_menu_select$6$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_menu_select$6$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_menu_select$7$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_menu_select$7$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_menu_select$8$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_menu_select$8$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_menu_select$9$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_menu_select$9$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_menu_select$10$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_menu_select$10$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_menu_select$11$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_menu_select$11$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_menu_select$12$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_menu_select$12$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_menu_select$13$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_menu_select$13$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_menu_select$14$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_menu_select$14$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_menu_select$15$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_menu_select$15$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_menu_select$16$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_menu_select$16$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_menu_select$17$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_menu_select$17$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_menu_select$30$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_menu_select$30$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_menu_select$31$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_menu_select$31$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_menu_select$32$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_menu_select$32$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_menu_select$33$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_menu_select$33$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_menu_select$34$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_menu_select$34$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_menu_select$35$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_menu_select$35$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_menu_select$36$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_menu_select$36$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_menu_select$38$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_menu_select$38$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_menu_select$39$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_menu_select$39$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_menu_select$40$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_menu_select$40$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_menu_select$41$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_menu_select$41$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_menu_select$42$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_menu_select$42$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_menu_select$43$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_menu_select$43$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_menu_select$44$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_menu_select$44$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_menu_select$45$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_menu_select$45$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_menu_select$46$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_menu_select$46$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_menu_select$48$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_menu_select$48$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_menu_select$47$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_menu_select$47$E)
	.dwendtag DW$205

	.dwattr DW$186, DW_AT_end_file("menu.c")
	.dwattr DW$186, DW_AT_end_line(0xd6)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_menu_init

DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_init"), DW_AT_symbol_name("_menu_init")
	.dwattr DW$253, DW_AT_low_pc(_menu_init)
	.dwattr DW$253, DW_AT_high_pc(0x00)
	.dwattr DW$253, DW_AT_begin_file("menu.c")
	.dwattr DW$253, DW_AT_begin_line(0x21)
	.dwattr DW$253, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",34,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu_init                    FR SIZE:   0           *
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
_menu_init:
;*** 35	-----------------------    C$1 = &menu_arr[0];
;*** 35	-----------------------    *C$1 = &search_run;
;*** 36	-----------------------    C$1[1] = &second_run_mode;
;*** 37	-----------------------    C$1[2] = &ex_run_mode;
;*** 39	-----------------------    *((void (*(*)[3])())C$1+6L) = &velocity;
;*** 40	-----------------------    *((void (*(*)[3])())C$1+8L) = &accerlate;
;*** 41	-----------------------    *((void (*(*)[3])())C$1+10L) = &turnmark_limt_control;
;*** 43	-----------------------    *((void (*(*)[3])())C$1+12L) = &maxmin_set;
;*** 44	-----------------------    *((void (*(*)[3])())C$1+14L) = &sensor_4095;
;*** 45	-----------------------    *((void (*(*)[3])())C$1+16L) = &sensor_reset;
;*** 47	-----------------------    *((void (*(*)[3])())C$1+18L) = &debug_sen_pos;
;*** 48	-----------------------    *((void (*(*)[3])())C$1+20L) = &handle_control;
;*** 49	-----------------------    *((void (*(*)[3])())C$1+22L) = &Map;
;*** 49	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$254, DW_AT_type(*DW$T$36)
	.dwattr DW$254, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",35,2
        MOVL      XAR5,#_search_run     ; |35| 
        MOVL      XAR4,#_menu_arr       ; |35| 
        MOVL      *+XAR4[0],XAR5        ; |35| 
	.dwpsn	"menu.c",36,2
        MOVL      XAR5,#_second_run_mode ; |36| 
        MOVL      *+XAR4[2],XAR5        ; |36| 
	.dwpsn	"menu.c",37,2
        MOVL      XAR5,#_ex_run_mode    ; |37| 
        MOVL      *+XAR4[4],XAR5        ; |37| 
	.dwpsn	"menu.c",39,2
        MOVL      XAR5,#_velocity       ; |39| 
        MOVL      *+XAR4[6],XAR5        ; |39| 
	.dwpsn	"menu.c",40,2
        MOVB      XAR0,#8               ; |40| 
        MOVL      XAR5,#_accerlate      ; |40| 
        MOVL      *+XAR4[AR0],XAR5      ; |40| 
	.dwpsn	"menu.c",41,2
        MOVB      XAR0,#10              ; |41| 
        MOVL      XAR5,#_turnmark_limt_control ; |41| 
        MOVL      *+XAR4[AR0],XAR5      ; |41| 
	.dwpsn	"menu.c",43,2
        MOVB      XAR0,#12              ; |43| 
        MOVL      XAR5,#_maxmin_set     ; |43| 
        MOVL      *+XAR4[AR0],XAR5      ; |43| 
	.dwpsn	"menu.c",44,2
        MOVB      XAR0,#14              ; |44| 
        MOVL      XAR5,#_sensor_4095    ; |44| 
        MOVL      *+XAR4[AR0],XAR5      ; |44| 
	.dwpsn	"menu.c",45,2
        MOVB      XAR0,#16              ; |45| 
        MOVL      XAR5,#_sensor_reset   ; |45| 
        MOVL      *+XAR4[AR0],XAR5      ; |45| 
	.dwpsn	"menu.c",47,2
        MOVB      XAR0,#18              ; |47| 
        MOVL      XAR5,#_debug_sen_pos  ; |47| 
        MOVL      *+XAR4[AR0],XAR5      ; |47| 
	.dwpsn	"menu.c",48,2
        MOVB      XAR0,#20              ; |48| 
        MOVL      XAR5,#_handle_control ; |48| 
        MOVL      *+XAR4[AR0],XAR5      ; |48| 
	.dwpsn	"menu.c",49,2
        MOVB      XAR0,#22              ; |49| 
        MOVL      XAR5,#_Map            ; |49| 
        MOVL      *+XAR4[AR0],XAR5      ; |49| 
	.dwpsn	"menu.c",50,1
        LRETR
        ; return occurs
	.dwattr DW$253, DW_AT_end_file("menu.c")
	.dwattr DW$253, DW_AT_end_line(0x32)
	.dwattr DW$253, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$253

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"lim :%3ld",0
	.align	2
FSL2:	.string	"TURN_Dis",0
	.align	2
FSL3:	.string	"dis :%3ld",0
	.align	2
FSL4:	.string	"LONG_CUT",0
	.align	2
FSL5:	.string	"cut %4ld",0
	.align	2
FSL6:	.string	"Stop_Dis",0
	.align	2
FSL7:	.string	"ST %5ld",0
	.align	2
FSL8:	.string	"  SAVE  ",0
	.align	2
FSL9:	.string	"dis:%4ld",0
	.align	2
FSL10:	.string	"SAVEROM1",0
	.align	2
FSL11:	.string	"LEVEL   ",0
	.align	2
FSL12:	.string	"End   D",0
	.align	2
FSL13:	.string	"45     A",0
	.align	2
FSL14:	.string	"Short  A",0
	.align	2
FSL15:	.string	"Mid    A",0
	.align	2
FSL16:	.string	"Long   A",0
	.align	2
FSL17:	.string	"s4s    V",0
	.align	2
FSL18:	.string	"s44s   V",0
	.align	2
FSL19:	.string	"ES45   V",0
	.align	2
FSL20:	.string	"Large  V",0
	.align	2
FSL21:	.string	"Turn   V",0
	.align	2
FSL22:	.string	"Level   ",0
	.align	2
FSL23:	.string	"End   A",0
	.align	2
FSL24:	.string	"%8ld",0
	.align	2
FSL25:	.string	"Save  OK",0
	.align	2
FSL26:	.string	" -NULL- ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_second_run_mode
	.global	_handle_control
	.global	_DSP28x_usDelay
	.global	_Map
	.global	_sensor_4095
	.global	_ex_run_mode
	.global	_search_run
	.global	_velocity
	.global	_velocity_save_rom
	.global	_accerlate
	.global	_SW_DOWN
	.global	_VFDPrintf
	.global	_debug_sen_pos
	.global	_maxmin_set
	.global	_sensor_reset
	.global	_accel_save_rom
	.global	_etc_vari_save_rom
	.global	_SW_UP
	.global	_sw
	.global	_g_int32_velocity
	.global	_g_int32short_acc
	.global	_g_int32long_acc
	.global	_g_int32mid_acc
	.global	_g_int32menu_cnt
	.global	_g_int32stop_dist
	.global	_g_int32large_vel
	.global	_g_int32turnmark_limit
	.global	_g_int32turn_dist
	.global	_g_int3245_acc
	.global	_g_int32s4s_vel
	.global	__IQ16toF
	.global	_g_int32shift_level
	.global	_g_int32escape45_vel
	.global	_g_q16stop_accel
	.global	_g_int32long_cut
	.global	_g_int32s44s_vel
	.global	_memset
	.global	_GpioDataRegs
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$29	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x18)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0x03)
DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr DW$259, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$34

DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$35, DW_AT_address_class(0x16)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$36, DW_AT_address_class(0x16)

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$261	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$41

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$53)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$263)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$58	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$58

DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$26)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$265)
DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("sw_str"), DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_address_class(0x16)

DW$T$71	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$71, DW_AT_byte_size(0x6c)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x03)
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0x02)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$71


DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x06)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$33


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x09)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$45

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$23)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$271)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$272, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$273, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$275, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$276, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$277, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$278, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$279, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$280, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$281	.dwtag  DW_TAG_far_type
	.dwattr DW$281, DW_AT_type(*DW$T$27)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$281)
DW$T$37	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$37, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$37)
DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr DW$T$68, DW_AT_type(*DW$282)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$10)
DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr DW$T$44, DW_AT_type(*DW$283)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$284	.dwtag  DW_TAG_subrange_type
	.dwattr DW$284, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("sw_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("up"), DW_AT_symbol_name("_up")
	.dwattr DW$295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("down"), DW_AT_symbol_name("_down")
	.dwattr DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("right"), DW_AT_symbol_name("_right")
	.dwattr DW$297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("left"), DW_AT_symbol_name("_left")
	.dwattr DW$298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("long_key"), DW_AT_symbol_name("_long_key")
	.dwattr DW$299, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("down_key"), DW_AT_symbol_name("_down_key")
	.dwattr DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("right_key"), DW_AT_symbol_name("_right_key")
	.dwattr DW$301, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$315, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$316, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$326, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$327, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$329, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$330, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$331, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$332, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$253, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
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

DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$334, DW_AT_location[DW_OP_reg0]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$335, DW_AT_location[DW_OP_reg1]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$336, DW_AT_location[DW_OP_reg2]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$337, DW_AT_location[DW_OP_reg3]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$338, DW_AT_location[DW_OP_reg4]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$339, DW_AT_location[DW_OP_reg5]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$340, DW_AT_location[DW_OP_reg6]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$341, DW_AT_location[DW_OP_reg7]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$342, DW_AT_location[DW_OP_reg8]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$343, DW_AT_location[DW_OP_reg9]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$344, DW_AT_location[DW_OP_reg10]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$345, DW_AT_location[DW_OP_reg11]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$346, DW_AT_location[DW_OP_reg12]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$347, DW_AT_location[DW_OP_reg13]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$348, DW_AT_location[DW_OP_reg14]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$349, DW_AT_location[DW_OP_reg15]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$350, DW_AT_location[DW_OP_reg16]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$351, DW_AT_location[DW_OP_reg17]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$352, DW_AT_location[DW_OP_reg18]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$353, DW_AT_location[DW_OP_reg19]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$354, DW_AT_location[DW_OP_reg20]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$355, DW_AT_location[DW_OP_reg21]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$356, DW_AT_location[DW_OP_reg22]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$357, DW_AT_location[DW_OP_reg23]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$358, DW_AT_location[DW_OP_reg24]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$359, DW_AT_location[DW_OP_reg25]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$360, DW_AT_location[DW_OP_reg26]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$361, DW_AT_location[DW_OP_reg27]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$362, DW_AT_location[DW_OP_reg28]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$363, DW_AT_location[DW_OP_reg29]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$364, DW_AT_location[DW_OP_reg30]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$365, DW_AT_location[DW_OP_reg31]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$366, DW_AT_location[DW_OP_regx 0x20]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$367, DW_AT_location[DW_OP_regx 0x21]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$368, DW_AT_location[DW_OP_regx 0x22]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$369, DW_AT_location[DW_OP_regx 0x23]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$370, DW_AT_location[DW_OP_regx 0x24]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$371, DW_AT_location[DW_OP_regx 0x25]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$372, DW_AT_location[DW_OP_regx 0x26]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x27]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

