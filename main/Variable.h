//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Ko Seung il
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################

#define SW_U GpioDataRegs.GPADAT.bit.GPIO31
#define SW_D GpioDataRegs.GPADAT.bit.GPIO30
#define SW_R GpioDataRegs.GPADAT.bit.GPIO15 
#define SW_L GpioDataRegs.GPADAT.bit.GPIO14
#define ON_L		1L

//RIGHT_LED

#define LED_SEL_ON( num )				GpioDataRegs.GPASET.all |= ( ON_L << num )
#define LED_SEL_OFF( num )				GpioDataRegs.GPACLEAR.all |= ( ON_L << num )

#define R_RED_LED GpioDataRegs.GPBDAT.bit.GPIO34
#define L_RED_LED GpioDataRegs.GPADAT.bit.GPIO13

#define R_WHITE_LED GpioDataRegs.GPADAT.bit.GPIO12
#define L_WHITE_LED GpioDataRegs.GPADAT.bit.GPIO27

#define R_WHITE_LED_ON GpioDataRegs.GPASET.bit.GPIO12 = 1;
#define R_WHITE_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO12 = 1;



// 0000 1000 0000 0000	/ 0001 0000 0000 0000			// 31 ~ 0

#define WHITE_LED_ON		GpioDataRegs.GPADAT.all |= 0x08001000
#define WHITE_LED_OFF		GpioDataRegs.GPADAT.all &= ~(0x08001000)


#define LED_ON				R_RED_LED=ON; L_RED_LED=ON; R_WHITE_LED=ON; L_WHITE_LED=ON;
#define LED_OFF				R_RED_LED=OFF; L_RED_LED=OFF; R_WHITE_LED=OFF; L_WHITE_LED=OFF;






typedef enum
{
	NONE = 0 , 
	S_ONE , 
	S_TWO , 
	S_THREE , 
	S_FOUR , 
	S_FIVE , 
	S_SIX , 
	S_SEVEN , 
	S_EIGHT , 
	S_NINE , 
	S_TEN , 
	S_ELEVEN , 
	S_TWELVE
	
}pos_idx_e;


typedef enum
{
	R0 ,	R1 , 	R2 , 	R3 ,
	R4 ,	R5 ,	R6 ,	R7 ,
	L7 ,	L6 ,	L5 ,	L4 ,
	L3 ,	L2 ,	L1 ,	L0
}
pos_e;

typedef enum
{	
	NON_SHIFT ,
	ONE_SHIFT  , 
	TWO_SHIFT ,	
	THREE_SHIFT , 
	FOUR_SHIFT , 
	FIVE_SHIFT , 
	SIX_SHIFT , 
	SEVEN_SHIFT ,
	EIGHT_SHIFT	

}	shift_rate_e;


#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	





#define SEN_TO_WHEEL_DIST		300				//센서보드 에서 바퀴까지의 거리...		200
#define	END_TO_ZEROVEL_DIST		100			//엔드마크 후 정지거리.	
	


#define LEFT_ENABLE 	0xfc00	// 1111 1100 0000 0000
#define RIGHT_ENABLE 	0x003f	// 0000 0000 0011 1111

#define LEFT_MARK_CHECK			0xf000
#define RIGHT_MARK_CHECK		0x000f


#define STRAIGHT 		0x0001
#define LEFT_TURN		0x0002
#define RIGHT_TURN		0x0004
#define END_TURN		0x0008

#define TURN_45			0x0010
#define TURN_90			0x0020
#define TURN_180		0x0040
#define TURN_270		0x0080
#define LARGE_TURN		0x0100

#define LONG_DIST		2000
#define MID_DIST		600
#define SHORT_DIST		400
#define SSHORT_DIST		250

#define B_ACC_RATE		_IQ16(0.26)
#define B_DEC_RATE		_IQ16(2.3)

#define ACC_RATE _IQ16( 0.3 ) //0.25
#define DEC_RATE _IQ16( 2.3 )//2.5
#define FAST_ACC_RATE _IQ16( 0.27 )	//0.28
#define FAST_DEC_RATE _IQ16( 3.2 )	//3.0


#define POS_KP_UP		_IQ7( 1.0 )	// _varhae, DH, Gun 1.5   U 1.0    _666_ 0.85   _IQ7 -> _IQ10
#define POS_KP_DOWN		_IQ7( 0.2 )	//0.1 -> 0.215(666)
#define POS_90_KP_DOWN	_IQ7( 0.17 )
#define POS_KD_UP		_IQ7( 1.4 )	// _666_, U 6.5 varhae, DH, Gun 4.4  last 1.4
#define POS_KD_DOWN		_IQ7( 0.87 )	// _666_, U 6.0 varhae, DH, Gun 3.4  last 0.87

#define	TURN_MARK_STEP					_IQ7( 3.0 )
#define TURN_MARK_START_STEP			_IQ7( 0.5 )
#define TURN_MARK_SHORT_STEP			_IQ7( 30.0 )

#define TURN_MARK_45START_STEP			_IQ7( 1.0 )
#define TURN_MARK_45CHECK_STEP			_IQ7( 25.0 )



#define POS_END					_IQ7(14500)
#define CENTER_POSITION 		_IQ7(14500)			// 16000 -> 14500
#define HANDLE_CENTER 			_IQ16( 7250 )		// 7250 -> 8000




#define EX_UP		0x0001
#define EX_DOWN		0x0002
#define EX_KP		0x0004
#define EX_KD		0x0008

#define SAMPLE_FRQ				_IQ30( 0.0005 )			//500us



//3차 관련 변수
__VARIABLE_EXT__ volatile int32			g_int32shift_level; 
__VARIABLE_EXT__ int32 					g_int3245_acc;			//45도 가속도
__VARIABLE_EXT__ int32 					g_int3245_vel;			//45도 최대속도
__VARIABLE_EXT__ int32					g_int3290_vel;			//90도 최대속도
__VARIABLE_EXT__ int32					g_int32s4s_vel;			//직진-45-직진 속도 제한
__VARIABLE_EXT__ int32					g_int32s44s_vel;		// 직진-45-45-직진 속도
__VARIABLE_EXT__ int32					g_int32max_vel;			// 최고속도 제한
__VARIABLE_EXT__ int32					g_int32end_vel;			// end 속도
	
__VARIABLE_EXT__ int32					g_int32long_cut; 		// 긴 직진 자르기



__VARIABLE_EXT__ int32					g_int32escape45_vel;	//탈출 45도 속도제한
__VARIABLE_EXT__ int32					g_int32state;			// pos shift


__VARIABLE_EXT__ _iq17 					g_q17correction_dist;
__VARIABLE_EXT__ _iq17					g_q17straight_dist;
__VARIABLE_EXT__ volatile _iq7			g_q7shift_dist;			// 시프트 거리 
__VARIABLE_EXT__ volatile _iq7			g_q7shift_ratio;		//쉬프트 비율
__VARIABLE_EXT__ _iq17					g_q17limit_vel;			// 바깥 쪽 속도제한

__VARIABLE_EXT__ volatile _iq7 			g_q7shift_pos_val;		//포지션 시프트


//에러처리
__VARIABLE_EXT__ int32					g_int32cross_cnt,
										g_int32totoal_cross;



//메뉴 변수
__VARIABLE_EXT__ volatile int32		g_int32menu_cnt;




///////////////////나중에 수정
__VARIABLE_EXT__      int32 g_int32long_acc,	// 긴 직진 가속도
							g_int32mid_acc,		// 중간 직진 가속도
							g_int32short_acc,	// 짧은 직진 가속도
							g_int32start_acc,
							//g_int32stop_acc,
							g_int32err_cnt,	//2차
							g_int32dist;	//2차

__VARIABLE_EXT__      _iq17 g_q17user_acc;


///////////////////////////////


__VARIABLE_EXT__ int32 g_int32_up;
__VARIABLE_EXT__ int32 g_int32_down;
__VARIABLE_EXT__ int32 g_int32_left;
__VARIABLE_EXT__ int32 g_int32_right;




__VARIABLE_EXT__	Uint16	cnt;
__VARIABLE_EXT__	Uint16	interrupt_flag;
__VARIABLE_EXT__	Uint16	sensor_cnt;
__VARIABLE_EXT__	Uint16	g_u16_ADC2value_0;
__VARIABLE_EXT__	Uint16	g_u16_ADC2value_1;
__VARIABLE_EXT__	Uint16	g_u16_lineout_cnt;


__VARIABLE_EXT__ volatile _iq17 g_q17sen_minus;

__VARIABLE_EXT__ volatile int32 g_int32test ;
__VARIABLE_EXT__ volatile _iq17 g_q17sen_data;



__VARIABLE_EXT__ int32 g_int32_stop_accel;
__VARIABLE_EXT__ int32 g_int32_start_accel;
__VARIABLE_EXT__ int32 flag_motor;




/////////////////////////////


__VARIABLE_EXT__ int32 g_int32_velocity;	//메뉴 속도 change
__VARIABLE_EXT__ _iq16 g_q16stop_accel;		//end 가속도



__VARIABLE_EXT__  int32 g_int32_sen_cnt,
					    g_int32_full_cnt,
					    g_int32turnmark_value;


__VARIABLE_EXT__ volatile int32 g_int32pos_cnt;



//////////////////////////////////

__VARIABLE_EXT__  int32 //g_int32_full_cnt,
						g_int32sen_ISR_cnt,
					    g_int32timer_cnt,
					    g_int32mark_cnt,
					    g_int32totoal_mark,
					    g_int32turnmark_limit,		// 턴마크 막기
					    g_int32turn_dist,			// 턴마크 거리
					    g_int32stop_dist,			// end 거리
					    g_int32lineout_cnt,			//라인아웃 cnt
					    g_int32time_cnt;
						
__VARIABLE_EXT__  Uint16 g_u16sen_enable,
						g_u16pos_cnt,
						g_u16turnmark_limit,
						g_u16sen_state,
						g_u16teststate;

__VARIABLE_EXT__  _iq17 g_q17right_handle,
					  	g_q17left_handle,
					  	g_q17sen_valmax,
					  	g_q17user_vel,
					  	g_q17fast_vel,
					  	g_q17turnmark_dist,
					  	g_q17cross_dist,
					  	g_q17cross_after_dist,
					  	g_q17start_end_dist;
					
			
__VARIABLE_EXT__	_iq16 g_q16han_decmax,
						  g_q16han_accmax,
					  	  g_q16han_decstep,
					 	  g_q16han_accstep,
						  g_q16out_corner_limit,
						  g_q16in_corner_limit;

__VARIABLE_EXT__		float32 g_float32time_cnt;


__VARIABLE_EXT__  Uint16 a;

__VARIABLE_EXT__	_iq _iq16left_handle;
__VARIABLE_EXT__	_iq _iq16right_handle;


///////////
__VARIABLE_EXT__ int32	g_int32large_vel,
						g_int32large_acc;
__VARIABLE_EXT__  _iq17	g_q17fast_max_vel,		//최대 속도
						g_q17large_vel,
						g_q17large_acc;

__VARIABLE_EXT__ int32 g_int32speed_up_cnt;

					





