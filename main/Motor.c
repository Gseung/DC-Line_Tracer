//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Ko Seung il
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"


///////////////////////////////////////////////    motor information   ///////////////////////////////////////////////////

//#define WHEEL_RADIUS			36
//#define Gear_Ratio 				3.35
//#define M_PI					3.141592653589

//PULSE_TO_D = (WHEEL_RADIUS * M_PI) / (encoder_pulse * 4) / geer_ratio 
//(36 * M_PI) / 2048 / 3.35
#define PULSE_TO_D				_IQ30( 0.016484569660 )

//PULSE_TO_V = (WHEEL_RADIUS * M_PI) / (encoder_pulse * 4) / geer_ratio / SAMPLE_FRQ
//(36 * M_PI) / 2048 / 3.35 / 0.0005
#define PULSE_TO_V  			_IQ26( 32.96913932 )
//pid
#define MAX_PID_OUT				_IQ( 8800.0 )
#define MIN_PID_OUT				_IQ( -8800.0 )
#define PWM_CONVERT				_IQ30( 0.22272 )
#define q28kp					_IQ28( 0.80 )	//0.80
#define q28kd					_IQ28( 0.85 )	//0.85

//떨어 뜨릴 값이 0.2 까지 이므로 1.5에서 0.2의 차이는 1.3 이다.
//따라서 간 거리가 200이 될때까지 1.3을 떨어뜨려야 하므로 X * 200 = 1.3 이된다.
//#define DOWN_KP				( float32 )( 0.00725 )
#define	DOWN_KP				_IQ7( 0.01 )  // 0.1   varhae 0.0007			// 0.005405405...
//#define	DOWN_KP				( float32 )( 0.0065 )  // 0.2

#define DOWN_KD				_IQ7( 0.005 )	//3.4
//#define DOWN_KD				( float32 )( 0.01 )		//2.4




void race_start_init(void)
{
	g_Flag.stop_check = OFF;
	g_Flag.cross_flag = OFF;
	g_Flag.straight_run = OFF;
	g_Flag.lineout_flag = OFF;
	g_Flag.start_flag = OFF;
	g_Flag.err = OFF;
	g_Flag.speed_up = OFF;
	g_Flag.speed_up_start = OFF;
	g_Flag.ex_run = OFF;
	//g_Flag.cross_err_check = ON;	// 처음 크로스 에러체크

	
	memset( (void *)&g_rmark, 0x00, sizeof(turnmark_t) );
	memset( (void *)&g_lmark, 0x00, sizeof(turnmark_t) );

	g_u16sen_enable = NON_SHIFT;
	g_u16sen_state = NON_SHIFT;

	g_lmark.u16mark_enable = 0xf000;
	g_rmark.u16mark_enable = 0x000f;

	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
	g_lm.q17next_vel = g_rm.q17next_vel = _IQ( 0 );
	g_lm.q27tick_dist = g_rm.q27tick_dist = _IQ27(0);

	g_int32mark_cnt = 0;
	g_int32cross_cnt = 0;				// 크로스 갯수
	g_int32time_cnt = 0;
	g_int32lineout_cnt = 0;
	g_int32speed_up_cnt = 0;
	g_int32err_cnt = 0;

	g_q17cross_dist = _IQ( 0 );
	g_q17cross_after_dist = _IQ( 0 );
	g_q7shift_pos_val = _IQ7( 0 );
	g_q7shift_ratio = _IQ7( 0 );
		
	///////////////////////////////////////////////

	g_int32large_vel = g_int32_velocity;

	g_int32max_vel = _IQ(7500);
	//g_q17limit_vel = _IQ(3900);							//3500 -> 3900	바깥쪽 속도제한
	//g_int3245_vel = 7500;							//45도 최고속도

	//g_int32s44s_vel = 3200;
	//g_int32escape45_vel = 4200;
	//g_int32s4s_vel = 3000;

//	g_rm.int32accel = g_lm.int32accel = 2000;
}


void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate ) //handle 비율 갱신 함수 -> 포지션에 따른 턴속도 조절시 사용	//0.23  2.1
{
	g_q16han_accstep = _IQ16div( ( _IQ16( 1 ) -  acc_rate ) , HANDLE_CENTER );		// 1-0.23=0.77	-> 1-0.25=0.75
	g_q16han_decstep = _IQ16div( ( dec_rate - _IQ16( 1 ) ) , HANDLE_CENTER );		// 2.1-1=1.1		-> 2.3-1=1.3

	g_q16han_accmax = acc_rate;						// 0.23
	g_q16han_decmax = ( _IQ16( 2 ) - dec_rate );	// 2-2.1= -0.1

}

void dist_to_minvel_cpt( volatile _iq7 dist , volatile _iq7 cur_vel , volatile _iq7 acc , volatile _iq7 *min_vel )
{
	dist = _IQ7div( dist , _IQ7( 1000 ));
	cur_vel = _IQ7div( cur_vel, _IQ7( 1000 ));
	acc = _IQ7div( acc, _IQ7( 1000 ));

	*min_vel = _IQ7mpy( _IQ7sqrt( _IQ7mpy( cur_vel, cur_vel ) - _IQ7mpy(( acc << 1 ), dist )), _IQ7( 1000.0 ));

	if( *min_vel < _IQ7( 0.0 ) )
		*min_vel = _IQ7( 0.0);
}


void decel_dist_compute( volatile _iq7 cur_vel , volatile _iq7 tar_vel , volatile _iq7 acc , volatile _iq7 *decel_dist )
{
	cur_vel = _IQ7div( cur_vel , _IQ7( 1000 ) );
	tar_vel = _IQ7div( tar_vel , _IQ7( 1000 ) );
	acc = _IQ7div( acc , _IQ7( 1000 ) );

	*decel_dist = _IQ7mpy( _IQ7div( _IQ7abs( _IQ7mpy( cur_vel , cur_vel ) - _IQ7mpy( tar_vel , tar_vel ) ) , ( acc << 1 ) ) , _IQ7( 1000 ) );
}

void max_vel_compute( volatile _iq7 dist , volatile _iq7 minus_dist , volatile _iq7 cur_vel , volatile _iq7 acc , volatile _iq7 *max_vel )
{ 	
	
	acc = _IQ7div( acc , _IQ7( 1000 ) );
	dist -= minus_dist;
	
	dist = _IQ7div( dist , _IQ7( 2000 ) );		//2000
	cur_vel =  _IQ7div( cur_vel , _IQ7( 1000 ) );
	

	*max_vel = _IQ7mpy(_IQ7sqrt( _IQ7mpy( cur_vel , cur_vel ) + _IQ7mpy( acc << 1 , dist ) ), _IQ7( 1000.0 ));


	if( *max_vel > ( g_q17fast_max_vel >> 10 ) )			*max_vel = ( g_q17fast_max_vel >> 10 ); //최고 속도가 셋팅 속도보다 높으면 -> 셋팅 속도로 주행
	else if( *max_vel < ( g_q17user_vel >> 10 ) )				*max_vel = ( g_q17user_vel >> 10 );  //최저 속도가 현재 턴 속도보다 낮으면 -> 턴속도로 주행
	else;
}


void move_to_move( volatile _iq17 dist , volatile _iq17 dec_dist , volatile _iq17 tar_vel , volatile _iq17 dec_vel , volatile _iq17 acc )
{
	StopCpuTimer2();

	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 17 );

	g_rm.q17decel_dist = dec_dist;
	g_lm.q17decel_dist = dec_dist;

	g_rm.q17user_dist = dist;
	g_lm.q17user_dist = dist;

	if( !( g_Flag.fast_race ) || ( g_Flag.fast_race && !( g_secinfo[ g_int32mark_cnt ].int32turn_dir & ( STRAIGHT | LARGE_TURN ) ) )  )
	{
		g_rm.q17user_vel = tar_vel; // 명령 vel
		g_lm.q17user_vel = tar_vel;	
	}
	g_rm.q17err_distance = g_rm.q17user_dist - g_rm.q17total_dist;
	g_lm.q17err_distance = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = dec_vel;
	g_lm.q17decel_vel = dec_vel;

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = ON;

	StartCpuTimer2();
	
}




void move_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq16 acc )
{
	_iq7 decal_dist = _IQ7( 0 );

	StopCpuTimer2();

	g_rm.int32accel = g_lm.int32accel = ( int32 )( acc >> 16 ); // 정지구간 가속도 변경.

	//decel_dist_compute((vel >> 10), _IQ7( 0 ), ( acc >> 10 ), &(g_rm.q17decel_dist >> 10) );	// 감속 거리 compute
	decel_dist_compute((vel >> 10), _IQ7( 0 ), ( acc >> 9 ), &decal_dist );	// 감속 거리 compute

	
	g_lm.q17decel_dist = g_rm.q17decel_dist = ( decal_dist << 10 );	//위에서 받은 값 옮기기


	g_rm.q17user_dist = dist; // 명령 dist
	g_lm.q17user_dist = dist;
	
	g_rm.q17user_vel = vel; // 명령 vel
	g_lm.q17user_vel = vel;

	g_rm.q17err_distance = g_rm.q17user_dist - g_rm.q17total_dist;	// 남은 거리(목표 - 현재)
	g_lm.q17err_distance = g_lm.q17user_dist - g_lm.q17total_dist;

	g_rm.q17decel_vel = _IQ( 0.0 );
	g_lm.q17decel_vel = _IQ( 0.0 );

	g_rm.u16decel_flag = ON;
	g_lm.u16decel_flag = ON;

	g_Flag.move_state = OFF;
	
	g_float32time_cnt = (float)g_int32time_cnt * (float)0.0005;

	StartCpuTimer2();
	
}

static void speed_up_func( void )
{
	_iq17 limit_vel = g_q17limit_vel;

	if( g_Flag.lineout_flag || g_Flag.stop_check || !g_Flag.motor_start )
		return;				//라인 아웃 정지 일 경우 리턴 , 1차 일 경우 리턴

	if( g_Flag.err )
	{
		LED_ON;

		g_lm.int32accel = 10000;	//10000 -> 8000
		g_rm.int32accel = 10000;	//10000 -> 8000


		if( !g_Flag.ex_run )
		{
			if( g_int32_velocity > 2300 )
			{
				g_lm.q17user_vel = g_rm.q17user_vel = _IQ( g_int32_velocity - 500 );
				g_q16stop_accel = _IQ16( 12000 );
			}
			else;
		}
		else
		{
			g_lm.q17user_vel = g_rm.q17user_vel = _IQ( 2200.0 );
			g_q16stop_accel = _IQ16( 12000 );
		}

		return;
	}
	
	// position kp 값 ctrl -> 연속턴 보정 풀고 조이기
	if( g_secinfo[ g_int32mark_cnt ].speed_up_45 )			// 짧은 연속 45
	{
		R_RED_LED = ON;
		L_RED_LED = ON;	
		ex_kp_compute( ( EX_KP | EX_DOWN ), &g_pos, DOWN_KP, g_secinfo[ g_int32mark_cnt ].q7kp_val );
	}
	else if( g_secinfo[ g_int32mark_cnt ].s44s_flag )		// 직진-45-45-직진 에서 진입직진이 짧은 직진이 아닐 경우
	{
		if( g_q17straight_dist > _IQ( g_secinfo[ g_int32mark_cnt ].int32dist - ( int32 )200 ) )	// 진입하자마자 kp를 풀면 직진 보정을 못하므로...	//............		<   ->   >
		{
			R_RED_LED = ON;
			L_RED_LED = ON;		
			ex_kp_compute( ( EX_KP | EX_DOWN ), &g_pos, DOWN_KP, g_secinfo[ g_int32mark_cnt ].q7kp_val );
		}
		else
		{
			R_RED_LED = OFF;
			L_RED_LED = OFF;		
			ex_kp_compute( ( EX_KP | EX_UP ), &g_pos, DOWN_KP, g_secinfo[ g_int32mark_cnt ].q7kp_val );
		}
	}
	else	// kp값 원래대로 돌리기
	{
		R_RED_LED = OFF;
		L_RED_LED = OFF;	
		ex_kp_compute( ( EX_KP | EX_UP ), &g_pos, DOWN_KP, g_secinfo[ g_int32mark_cnt ].q7kp_val );
	}
	
	//가속 플래그가 On 인 경우 usr_vel만 최고 속도로 변경한 후 탈출
	if( g_Flag.speed_up )
	{
	
		R_RED_LED = ON;
		L_RED_LED = ON;
		//R_WHITE_LED = ON;
		//L_WHITE_LED = ON;
		
		g_Flag.straight_run = ON;

		#if 1
		g_lm.q17user_vel = ( g_secinfo[ g_int32mark_cnt ].q7vel << 10 );
		g_rm.q17user_vel = g_lm.q17user_vel;
		#endif
		
		//직진 d 제어 -> 직진 보정 흔들림 감소
		/*if( (g_Flag.ex_run == ON ) && ( g_secinfo[ g_int32mark_cnt ].int32turn_dir & ( STRAIGHT | END_TURN ) ) && g_secinfo[ g_int32mark_cnt ].int32dist > MID_DIST )	//middle 직진 이상인 경우만
		{
			if( g_q17straight_dist <= _IQ( 200 ) )		//거리 200
				ex_kp_compute( ( EX_KD | EX_DOWN ), &g_pos, DOWN_KD, POS_KD_DOWN );	
			else
				ex_kp_compute( ( EX_KD | EX_UP ), &g_pos, DOWN_KD, POS_KD_DOWN );	
		}
		else
			ex_kp_compute( ( EX_KD | EX_UP ), &g_pos, DOWN_KD, POS_KD_DOWN );
		*/
	}

	#if 1
	//아웃 바퀴 속도 제어 -> 핸들값 증가 막기
	if( ( g_secinfo[ g_int32mark_cnt ].int32turn_dir >= TURN_180 ) && !( g_secinfo[ g_int32mark_cnt ].int32turn_dir & LARGE_TURN ) )
	{
		if( _IQmpy( g_rm.q17next_vel, g_q17right_handle ) >=  limit_vel )			g_rm.q17next_vel = _IQdiv( limit_vel, g_q17right_handle );
		else if( _IQmpy( g_lm.q17next_vel, g_q17left_handle ) >=  limit_vel )		g_lm.q17next_vel = _IQdiv( limit_vel, g_q17left_handle );
		else;
	}
	#endif

}


interrupt void motor_ISR(void)
{

	flag_motor = 1;
	g_int32menu_cnt++;
	g_int32timer_cnt++;
	g_int32time_cnt++;
	
	position_PID_handle();
	speed_up_func();
	


	//qep sampling
	g_rm.u16qep_sample = ( Uint16 )RightQepRegs.QPOSCNT;
	g_lm.u16qep_sample = ( Uint16 )LeftQepRegs.QPOSCNT;
	
	
	//qep reset
	RightQepRegs.QEPCTL.bit.SWI = 1;
	LeftQepRegs.QEPCTL.bit.SWI = 1;
	
	g_rm.int16qep_val = ( int16 )( (g_rm.u16qep_sample > 1024 ) ? ( 2049 - g_rm.u16qep_sample ) : -( g_rm.u16qep_sample ) );
	g_lm.int16qep_val = ( int16 )( (g_lm.u16qep_sample > 1024 ) ? -( 2049 - g_lm.u16qep_sample ) : ( g_lm.u16qep_sample ) );

	
	//거리= encoder pulse*pulse_to_D
	g_rm.q27tick_dist = _IQ27mpyIQX((int32)(g_rm.int16qep_val)<<21,21,PULSE_TO_D,30);
	g_rm.q17dist_sum += (g_rm.q27tick_dist >> 10 );
	g_rm.q17gone_dist += (g_rm.q27tick_dist >> 10 );
	g_rm.q17total_dist = g_rm.q17dist_sum;
	g_rm.q17err_distance = g_rm.q17user_dist - g_rm.q17total_dist;//오차=목표-현재

	g_lm.q27tick_dist = _IQ27mpyIQX((int32)(g_lm.int16qep_val)<<21,21,PULSE_TO_D,30);
	g_lm.q17dist_sum += (g_lm.q27tick_dist >> 10 );
	g_lm.q17gone_dist += (g_lm.q27tick_dist >> 10 );
	g_lm.q17total_dist = g_lm.q17dist_sum;
	g_lm.q17err_distance = g_lm.q17user_dist - g_lm.q17total_dist;


	#if 0
	if(!g_Flag.start_flag)								// 스타트 얼마나 갓는지 측정
	{
		g_lm.q17start_dist += ( g_rm.q27tick_dist >> 10 ); // same as g_lm.q17dist_sum
		g_rm.q17start_dist += ( g_lm.q27tick_dist >> 10 );
		g_lm.q17start_dist_total =( ( g_lm.q17start_dist + g_rm.q17start_dist ) >> 1 );
	}
	#endif


	g_q17cross_dist  += ( ( g_rm.q27tick_dist + g_lm.q27tick_dist ) >> 11 );	//cross 얼마나 갓는지 측정 
	g_q17cross_after_dist += ( ( g_rm.q27tick_dist + g_lm.q27tick_dist ) >> 11 );	// 크로스 이후 다음 턴마크 까지
	g_q17correction_dist = ( ( g_rm.q27tick_dist + g_lm.q27tick_dist ) >> 11 );


	g_rmark.q7check_dis += ( g_rm.q27tick_dist >> 20 ); 			// turnmark 측정
	g_lmark.q7check_dis += ( g_lm.q27tick_dist >> 20 ); 


	g_q17start_end_dist += _IQmpy( ( (g_rm.q27tick_dist + g_lm.q27tick_dist) >> 10 ) , _IQ17(0.5) );		// start 후 얼마나 갓는지 측정



	//속도= 거리/시간
	g_rm.q17cur_vel[ 1 ] = g_rm.q17cur_vel[ 0 ];
	g_rm.q17cur_vel[ 0 ] = _IQ17mpyIQX( (int32)(g_rm.int16qep_val)<<21 ,21,PULSE_TO_V,26);
	g_rm.q17cur_vel_avr = ( g_rm.q17cur_vel[ 0 ] + g_rm.q17cur_vel[ 1 ]) >> 1;
	//TxPrintf("%f %f\n", _IQtoF(g_rm.q17cur_vel[0]), _IQtoF(g_rm.q17cur_vel[1]));

	g_lm.q17cur_vel[ 1 ] = g_lm.q17cur_vel[ 0 ];
	g_lm.q17cur_vel[ 0 ] = _IQ17mpyIQX( (int32)(g_lm.int16qep_val)<<21 ,21,PULSE_TO_V,26);
	g_lm.q17cur_vel_avr = ( g_lm.q17cur_vel[ 0 ] + g_lm.q17cur_vel[ 1 ]) >> 1;


	//감속때마다decel flag
	if( g_rm.u16decel_flag )
	{
	
		if(g_rm.q17decel_dist >= _IQ17abs( g_rm.q17err_distance ) )
		{
			R_RED_LED = OFF;
			L_RED_LED = OFF;
			//R_WHITE_LED = OFF;
			//L_WHITE_LED = OFF;
		
			g_rm.q17user_vel = g_rm.q17decel_vel;
			g_lm.q17user_vel = g_lm.q17decel_vel;
			
			g_rm.u16decel_flag = g_lm.u16decel_flag = OFF;

			g_Flag.speed_up = OFF;
			g_Flag.speed_up_start = OFF;

			g_err.q10over_dist = _IQ10(0.0);
		}
	}
	else if( g_lm.u16decel_flag )
	{
		
		if(g_lm.q17decel_dist >= _IQ17abs( g_lm.q17err_distance ) )
		{
			R_RED_LED = OFF;
			L_RED_LED = OFF;
			//R_WHITE_LED = OFF;
			//L_WHITE_LED = OFF;
			
			g_rm.q17user_vel = g_rm.q17decel_vel;
			g_lm.q17user_vel = g_lm.q17decel_vel;

			g_rm.u16decel_flag = g_lm.u16decel_flag = OFF;

			g_Flag.speed_up = OFF;
			g_Flag.speed_up_start = OFF;

			g_err.q10over_dist = _IQ(0.0);
		}
	}

	
	// accel & decel compute v+=at
	if( g_rm.q17user_vel > g_rm.q17next_vel )
	{
		g_rm.q17next_vel += _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_rm.int32accel << 15 ), 15 );
		if(g_rm.q17next_vel > g_rm.q17user_vel)
			g_rm.q17next_vel = g_rm.q17user_vel;
	}
	else if( g_rm.q17user_vel < g_rm.q17next_vel )
	{
		g_rm.q17next_vel -= _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_rm.int32accel << 15 ), 15 );
		if(g_rm.q17next_vel < g_rm.q17user_vel)
			g_rm.q17next_vel = g_rm.q17user_vel;
	
	}
	else;

	if( g_lm.q17user_vel > g_lm.q17next_vel )
	{
		g_lm.q17next_vel += _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_lm.int32accel << 15 ), 15 );		
		if(g_lm.q17next_vel > g_lm.q17user_vel)
			g_lm.q17next_vel = g_lm.q17user_vel;
	}
	else if( g_lm.q17user_vel < g_lm.q17next_vel )
	{
		g_lm.q17next_vel -= _IQ17mpyIQX( SAMPLE_FRQ, 30 , (g_lm.int32accel << 15 ), 15 );
		if(g_lm.q17next_vel < g_lm.q17user_vel)
			g_lm.q17next_vel = g_lm.q17user_vel;
	}
	
	else;


	//g_lm.q17user_vel = _IQ17(0); //영제어 
 	
	//pid compute
	g_rm.q17err_vel[ 3 ] = g_rm.q17err_vel[ 2 ];
	g_rm.q17err_vel[ 2 ] = g_rm.q17err_vel[ 1 ];
	g_rm.q17err_vel[ 1 ] = g_rm.q17err_vel[ 0 ];
	g_rm.q17err_vel[ 0 ] = _IQmpy(g_rm.q17next_vel , g_q17right_handle)- g_rm.q17cur_vel_avr;	
	//g_rm.q17err_vel[ 0 ] = _IQmpy(g_rm.q17next_vel , _IQ(1.0))- g_rm.q17cur_vel_avr;
	g_rm.q17err_vel_sum = ( ( g_rm.q17err_vel[ 0 ] + g_rm.q17err_vel[ 1 ] ) >> 1 ) + (( g_rm.q17err_vel[ 2 ] + g_rm.q17err_vel[ 3 ]) >> 1);

	g_rm.q17proportional = _IQ17mpyIQX( q28kp , 28 , g_rm.q17err_vel[ 0 ] , 17 );
	g_rm.q17derivative = _IQ17mpyIQX( q28kd , 28 , ( ( g_rm.q17err_vel[ 0 ] - g_rm.q17err_vel[ 3 ] ) + _IQ17mpy( ( g_rm.q17err_vel[ 1 ] - g_rm.q17err_vel[ 2 ] ) , _IQ17( 3 ) ) ) , 17 );
	
	g_rm.q17pid_out +=g_rm.q17proportional + g_rm.q17derivative;


	g_lm.q17err_vel[ 3 ] = g_lm.q17err_vel[ 2 ];
	g_lm.q17err_vel[ 2 ] = g_lm.q17err_vel[ 1 ];
	g_lm.q17err_vel[ 1 ] = g_lm.q17err_vel[ 0 ];
	g_lm.q17err_vel[ 0 ] = _IQmpy(g_lm.q17next_vel , g_q17left_handle )- g_lm.q17cur_vel_avr;
	//g_lm.q17err_vel[ 0 ] = _IQmpy(g_lm.q17next_vel , _IQ(1.0) )- g_lm.q17cur_vel_avr;
	
	g_lm.q17err_vel_sum = ( ( g_lm.q17err_vel[ 0 ] + g_lm.q17err_vel[ 1 ] ) >> 1 ) + (( g_lm.q17err_vel[ 2 ] + g_lm.q17err_vel[ 3 ]) >> 1);

	g_lm.q17proportional = _IQ17mpyIQX(q28kp , 28 , g_lm.q17err_vel[ 0 ], 17 );
	g_lm.q17derivative = _IQ17mpyIQX(q28kd , 28 , ( ( g_lm.q17err_vel[ 0 ] - g_lm.q17err_vel[ 3 ] ) + _IQ17mpy((g_lm.q17err_vel[ 1 ] - g_lm.q17err_vel[ 2 ]), _IQ17( 3 ))) , 17);

	g_lm.q17pid_out += g_lm.q17proportional + g_lm.q17derivative;



#if 1

	if( g_Flag.motor_start == ON )
	{
		//PID -> PWM
		if( g_rm.q17pid_out > _IQ( 0 ) )
		{
			if(g_rm.q17pid_out > MAX_PID_OUT)
				g_rm.q17pid_out = MAX_PID_OUT;
			GpioDataRegs.GPACLEAR.bit.GPIO3 = 1; //right

			g_rm.q17pid_result = _IQmpyIQX(g_rm.q17pid_out,17,PWM_CONVERT,30);
			
			RightPwmRegs.CMPA.half.CMPA=(Uint16)(g_rm.q17pid_result>>17);
		}
		else
		{
			if( g_rm.q17pid_out < MIN_PID_OUT)
				g_rm.q17pid_out = MIN_PID_OUT;
			GpioDataRegs.GPASET.bit.GPIO3 = 1;
			

			g_rm.q17pid_result = _IQmpy(_IQmpyIQX(g_rm.q17pid_out,17,PWM_CONVERT,30),_IQ(-1));
			
			RightPwmRegs.CMPA.half.CMPA = (Uint16)(g_rm.q17pid_result >> 17 );
		}
		if( g_lm.q17pid_out > _IQ( 0 ) )
		{
			if(g_lm.q17pid_out > MAX_PID_OUT)
				g_lm.q17pid_out = MAX_PID_OUT;
			GpioDataRegs.GPACLEAR.bit.GPIO1= 1; //left

			g_lm.q17pid_result = _IQmpyIQX(g_lm.q17pid_out,17,PWM_CONVERT,30);
			LeftPwmRegs.CMPA.half.CMPA=(Uint16)(g_lm.q17pid_result>>17);
		}
		else
		{
			if( g_lm.q17pid_out < MIN_PID_OUT)
				g_lm.q17pid_out = MIN_PID_OUT;
			GpioDataRegs.GPASET.bit.GPIO1 = 1;

			g_lm.q17pid_result = _IQmpy(_IQmpyIQX(g_lm.q17pid_out,17,PWM_CONVERT,30),_IQ(-1));
			
			LeftPwmRegs.CMPA.half.CMPA = (Uint16)(g_lm.q17pid_result >> 17 );
		}
		
	}
	else
	{
		GpioDataRegs.GPACLEAR.bit.GPIO1 = 1;	//left
		GpioDataRegs.GPACLEAR.bit.GPIO3 = 1;		//right

		LeftPwmRegs.CMPA.half.CMPA = 0;			//모터정지
		RightPwmRegs.CMPA.half.CMPA = 0;
	}
#endif

	StartCpuTimer0();			// motor interrupt 12.5 us
}


void velocity(void)
{
	int32 flag_2=1;
	while(1)
	{
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32_velocity+=100;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32_velocity-=100;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("vel:%4ld",g_int32_velocity);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf("Large_v");
				SW_UP();
				break;
			}
		}
		/*
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32large_vel+=50;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32large_vel-=50;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("Lar-%4ld",g_int32large_vel);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf(" 45    V");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int3245_vel+=50;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int3245_vel-=50;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("45-%5ld", g_int3245_vel);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				
				velocity_save_rom();
				VFDPrintf("ES45   V");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32escape45_vel+=50;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32escape45_vel-=50;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld", g_int32escape45_vel);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf("s44s   V");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32s44s_vel+=50;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32s44s_vel-=50;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld", g_int32s44s_vel);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf("s4s    V");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32s4s_vel+=50;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32s4s_vel-=50;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld", g_int32s4s_vel);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf("Limit  V");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_q17limit_vel+=_IQ(50);
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_q17limit_vel-=_IQ(50);
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld", (int32)_IQtoF(g_q17limit_vel));
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf("MAX    V");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_q17fast_max_vel+=_IQ(100);
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_q17fast_max_vel-=_IQ(100);
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld", (int32)_IQtoF(g_q17fast_max_vel));
				flag_2 = 0;
			}
			if(!SW_U)
			{
				velocity_save_rom();
				VFDPrintf("  SAVE  ");
				SW_UP();
				break;
			}
		}
		*/

		
		while(1)
		{
			if(!SW_D)
			{
				
				SW_DOWN();
				break;

			}
			
		}
		break;
	}
}


void accerlate(void)
{
	int32 flag_2=1;
	while(1)
	{
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_q17user_acc+=_IQ17(250);
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_q17user_acc-=_IQ17(250);
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("ac:%5ld",(int32)_IQ17toF(g_q17user_acc));
				flag_2 = 0;
			}
			if(!SW_U)
			{
				accel_save_rom();
				VFDPrintf("END    A");
				SW_UP();	
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_q16stop_accel+=_IQ16(500);
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_q16stop_accel-=_IQ16(500);
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
					VFDPrintf("%8ld",(int32)_IQ16toF(g_q16stop_accel));
				flag_2 = 0;
			}
			if(!SW_U)
			{
				accel_save_rom();
				VFDPrintf("Large  A");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32large_acc+=100;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32large_acc-=100;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld",g_int32large_acc);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				accel_save_rom();
				VFDPrintf("Long   A");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32long_acc+=100;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32long_acc-=100;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("L?:%5ld",g_int32long_acc);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				accel_save_rom();
				VFDPrintf("Mid    A");
				SW_UP();
				break;
			}
		}		
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32mid_acc+=500;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32mid_acc-=500;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("M?:%5ld",g_int32mid_acc);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				accel_save_rom();
				VFDPrintf("Short  A");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32short_acc+=500;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32short_acc-=500;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("S?:%5ld",g_int32short_acc);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				
				accel_save_rom();
				VFDPrintf("45     A");
				SW_UP();
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int3245_acc+=500;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int3245_acc-=500;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("%8ld",g_int3245_acc);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				
				accel_save_rom();
				VFDPrintf("  SAVE  ");
				SW_UP();
				break;
			}
		}
		
		
		while(1)
		{
			if(!SW_D)
			{
				
				SW_DOWN();
				break;

			}
			
		}
		break;
	}
}







