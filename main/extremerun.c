#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define ex_mode 5

void ( *ex_mode_arr[ ex_mode ] )( void );

const char ex_mode_table[ ex_mode ][ VFD_LIST ] = 
{
	" v2300  ", " v2500  ", " v2700  ", " v2800  ", " v2900  "
};

//테스트 해보자
#define SHIFT_RATIO			_IQ7( 6.0 )	// varhae 6.5  _666_ 7.0		DH 6.0	U 6.0
#define RETURN_RATIO		_IQ7( 7.0 )	// varhae 7.5  _666_ 7.0 -> 8.0	DH 7.0	U 7.0
#define ST_RET_RATIO		_IQ7( 2.4 )	// varhae 3.5  _666_ 2.4 -> 3.0	DH 2.4	U 1.8
#define PM_RATIO			_IQ7( 2.4 )	// varhae 3.5  _666_ 3.0		DH 2.4	U 2.4

//#define ST_RET_RATIO_90		( float32 )1.0
//#define PM_RATIO_90			( float32 )1.0

#define TURN_BEFORE_RATIO	_IQ7(4600.0)	//턴 진입		4600
#define TURN_AFTER_RATIO	_IQ7(4600.0)	//턴 탈출		4600
#define STR_BEFORE_RATIO	_IQ7(1000.0)	//직진 진입	1000
#define STR_AFTER_RATIO		_IQ7(4600.0)	//직진 탈출	4600

volatile _iq7 left_table[] = 
{
	_IQ7( 0.0 ) , _IQ7( 500.0 ) , _IQ7( 1500.0 ) , _IQ7( 2500.0 ) , _IQ7( 3500.0 ) , _IQ7( 4500.0 ) , _IQ7( 5500.0 ) , _IQ7( 6500.0 ) , _IQ7( 7500.0 ) , _IQ7( 8500.0 ) , _IQ7( 9500.0 ), _IQ7( 10500 ), _IQ7( 11500 ), _IQ7( 12500 ), _IQ7( 13500 ), _IQ7( 14500 ), _IQ7( 15500 ), _IQ7( 16500 )
};

volatile _iq7 right_table[] = 
{
	_IQ7( 0.0 ) , _IQ7( -500.0 ) , _IQ7( -1500.0 ) , _IQ7( -2500.0 ) , _IQ7( -3500.0 ) , _IQ7( -4500.0 ) , _IQ7( -5500.0 ) , _IQ7( -6500.0 ) , _IQ7( -7500.0 ) , _IQ7( -8500.0 ) , _IQ7( -9500.0 ), _IQ7( -10500 ), _IQ7( -11500 ), _IQ7( -12500 ), _IQ7( -13500), _IQ7( -14500 ), _IQ7( -15500), _IQ7( -16500 )  
};

static void ex_turn_div_compute(sec_run_str * pinfo,int32 mark,error_str * perr);
//static void con_45turn_compute( sec_run_str *pinfo, volatile _iq17 dist, volatile _iq7 kp );
static void escape_vel_compute( sec_run_str *p_now, sec_run_str *p_next, volatile _iq7 limit_vel, volatile _iq17 m_dist );
static void ex_pos_shift_func( volatile _iq7 cur_dist , volatile _iq7 shift_dist , sec_run_str *pinfo );



#if 1
static void ex_2700( void )
{
	LED_OFF;

	VFDPrintf("Go     ?");
	
	//속도
	
	g_int32_velocity = 2700;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//가속도
	g_int32large_acc = 3000;
	g_q17user_acc = _IQ( 10000 );
	g_int32long_acc = 10000;
	g_int32mid_acc = 10000;
	g_int32short_acc = 10000;
	g_int3245_acc = 10000;

	g_int32shift_level = 0;

	while( 1 )
	{
		if( !SW_R )
		{
			DELAY_US( 100000 );
			short_control();
		}
		else if( !SW_D )
		{
			DELAY_US( 100000 ); 
			velocity_save_rom();
			etc_vari_save_rom();
			accel_save_rom();

			ex_run( g_secinfo );
		}
		else;
	}
}

static void ex_2800( void )
{
	LED_OFF;

	VFDPrintf("Go     ?");
#if 0	
	//속도
	g_int32turn_vel = 2800;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 2800;
	g_int32escape45_vel = 3200;
	g_int32s4s_vel = 2900;

	//가속도
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 12;
	g_int32end_accel = 10;

	g_int32shift_level = 4;
#endif
	//속도
	g_int32_velocity= 2800;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//가속도
	g_int32large_acc = 3000;
	g_q17user_acc = _IQ( 10000 );
	g_int32long_acc = 10000;
	g_int32mid_acc = 10000;
	g_int32short_acc = 10000;
	g_int3245_acc = 10000;

	g_int32shift_level = 0;	// 4
	
	while( 1 )
	{
		if( !SW_R )
		{
			DELAY_US( 100000 );
			short_control();
		}
		else if( !SW_D )
		{
			DELAY_US( 100000 ); 
			velocity_save_rom();
			etc_vari_save_rom();
			accel_save_rom();

			ex_run( g_secinfo );
		}
		else;
	}	

}

static void ex_2900( void )
{
	LED_OFF;
	
	VFDPrintf("Go	  ?");
#if 0	
	//속도
	g_int32turn_vel = 2900;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 3000;
	g_int32escape45_vel = 3500;
	g_int32s4s_vel = 3200;

	//가속도
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 15;
	g_int32end_accel = 10;

	g_int32shift_level = 6;
#endif
	//속도
	g_int32_velocity = 2900;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//가속도
	g_int32large_acc = 3000;
	g_q17user_acc = _IQ( 10000 );
	g_int32long_acc = 12000;
	g_int32mid_acc = 12000;
	g_int32short_acc = 12000;
	g_int3245_acc = 12000;

	g_int32shift_level = 0;	//5
	
	while( 1 )
	{
		if( !SW_R )
		{
			DELAY_US( 100000 );
			short_control();
		}
		else if( !SW_D )
		{
			DELAY_US( 100000 );
			velocity_save_rom();
			etc_vari_save_rom();
			accel_save_rom();

			ex_run( g_secinfo );
		}
		else;
	}	

}
static void ex_2500( void )
{
	LED_OFF;

	VFDPrintf("Go	  ?");
#if 0	
	//속도
	g_int32turn_vel = 2950;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 3000;
	g_int32escape45_vel = 3500;
	g_int32s4s_vel = 3200;

	//가속도
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 15;
	g_int32end_accel = 10;

	g_int32shift_level = 6;
#endif
	//속도
	g_int32_velocity= 2500;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//가속도
	g_int32large_acc = 3000;
	g_q17user_acc = _IQ( 10000 );
	g_int32long_acc = 10000;
	g_int32mid_acc = 10000;
	g_int32short_acc = 10000;
	g_int3245_acc = 10000;

	g_int32shift_level = 0;	//6

	while( 1 )
	{
		if( !SW_R )
		{
			DELAY_US( 100000 );
			short_control();
		}
		else if( !SW_D )
		{
			DELAY_US( 100000 ); 
			velocity_save_rom();
			etc_vari_save_rom();
			accel_save_rom();

			ex_run( g_secinfo );
		}
		else;
	}	

}

static void ex_2300( void )
{
	LED_OFF;

	VFDPrintf("Go	  ?");
#if 0

	//속도
	g_int32turn_vel = 3000;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 3000;
	g_int32escape45_vel = 3500;
	g_int32s4s_vel = 3200;

	//가속도
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 15;
	g_int32end_accel = 10;

	g_int32shift_level = 6;
#endif
	//속도
	g_int32_velocity = 2300;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4500;
	g_int32s4s_vel = 3000;

	//가속도
	g_int32large_acc = 3000;
	g_q17user_acc = _IQ( 8000 );
	g_int32long_acc = 8000;
	g_int32mid_acc = 8000;
	g_int32short_acc = 8000;
	g_int3245_acc = 8000;


	g_int32shift_level = 0;	//6
	
	while( 1 )
	{
		if( !SW_R )
		{
			DELAY_US( 100000 );
			short_control();
		}
		else if( !SW_D )
		{
			DELAY_US( 100000 ); 
			velocity_save_rom();
			etc_vari_save_rom();
			accel_save_rom();

			ex_run( g_secinfo );
		}
		else;
	}	

}


#endif


void ex_mode_init( void )
{
	ex_mode_arr[ 0 ] = ex_2300;
	ex_mode_arr[ 1 ] = ex_2500;
	ex_mode_arr[ 2 ] = ex_2700;
	ex_mode_arr[ 3 ] = ex_2800;
	ex_mode_arr[ 4 ] = ex_2900;

}


static void ex_straight_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{

	volatile _iq7 big_vel = _IQ7( 0 );
	volatile _iq7 small_vel = _IQ7( 0 );

	volatile _iq10 under_dist = _IQ10( 0.0 );

	pinfo->q7kp_val = POS_KP_UP; 
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	//진입 속도, 탈출 속도 compute
	if( mark > 0 )
		pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel ? ( pinfo - 1 )->q7out_vel : _IQ7( g_int32_velocity ); // g_int32turn_vel -> 2000
	else
		pinfo->q7in_vel = _IQ7( 0.0 );
	//pinfo->q17in_vel = mark > 0 ? ( pinfo - 1 )->q17out_vel : _IQ17( 0.0 );	-> 위의 if else 와 동일


	// 초기화 해버리기
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );



	if( !( pinfo->int32turn_dir & END_TURN ) )	//마지막 구간 아닐 경우
	{
		ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr );	//out vel 결정
		pinfo->q7out_vel = ( pinfo + 1 )->q7in_vel;

		if( pinfo->q7out_vel == _IQ7( 0.0 ) )	pinfo->q7out_vel = _IQ7( g_int32_velocity ); // g_int32turn_vel -> 2000
	}
	else	//마지막 구간
	{
		if( pinfo->int32dist >= SEN_TO_WHEEL_DIST )
			pinfo->int32dist -= ( g_int32stop_dist );
		else;

		if( pinfo->int32dist < 0 )
			pinfo->int32dist = 100;
		
		pinfo->q7out_vel = _IQ7( 2000 );
	}

	do
	{
		pinfo->speed_up_45 = OFF;
		pinfo->s44s_flag = OFF;
	
		//직진 가속도 설정
		if( pinfo->int32dist > LONG_DIST )	// 긴 직진
		{
			pinfo->q7shift_before = _IQ7( 0.0 );
			pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.65 ));

			pinfo->q7acc = _IQ7(g_int32long_acc); //g_q17user_acc -> 8000	근호형 : 9000

			pinfo->int32dist -= g_int32long_cut;
		
			if( pinfo->int32turn_dir & END_TURN )
				pinfo->q7acc = pinfo->q7acc > _IQ7( 10000 ) ? _IQ7( 10000 ) : _IQ7(g_int32long_acc);
		}
		else if( pinfo->int32dist > MID_DIST )	// 중간 직진
		{
			pinfo->q7shift_before = _IQ7( 0 );
			pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ),_IQ7( 0.4 ));
			
			pinfo->q7acc = _IQ7(g_int32mid_acc); //g_int32mid_acc(9000) -> 8000
		}
		else if( pinfo->int32dist > SSHORT_DIST )	// short 직진
		{
			if( mark > 0 )
				pinfo->q7shift_before = (( pinfo - 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
			else
				pinfo->q7shift_before = _IQ7( 0 );	//start!

			pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7(0.15));	// 총 거리의 15% 지나면 쉬프트 시작
			
			pinfo->q7acc = _IQ7(g_int32short_acc); //g_int32short_acc(9000) -> 8000
		}
		else	// 에러처리
		{
			if( mark > 0 )
				pinfo->q7shift_before = (( pinfo - 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
			else
				pinfo->q7shift_before = _IQ7( 0.0 );	//start!

		
			if( ( pinfo - 1 )->int32turn_dir & TURN_180 )		// 180턴 이후 짧은 직진이 있으면 가속하다가 직진이후 턴마크를 못 봄
				pinfo->int32dist *= 0.50;						// 180턴에서 한쪽바퀴만 돌아서 dist 감소하므로 전체거리를 감소

			pinfo->q7acc = _IQ7(g_int32short_acc);

			pinfo->q7dist_limit = _IQ7mpy( ( pinfo->int32dist << 7 ), _IQ7( 0.15 ) );
		}
		
		if( pinfo->int32turn_dir & END_TURN ) break;
		#if 0
		if( pinfo->int32turn_dir & END_TURN )
		{
			pinfo->q7shift_after = _IQ7( 0.0 );
			pinfo->q7dist_limit = _IQ7( pinfo->int32dist >> 1 );

			if( pinfo->q7acc > g_int32stop_acc )
				pinfo->q7acc = g_int32stop_acc;

			g_int32end_vel = ( pinfo->int32dist < 200 ) ? 0 : 2000;		//2000 -> 속도		200 -> SEN_TO_WHEEL_DIST

			//엔드 거리 300( 날개 ~ 바퀴 사이 거리 = 200 / end 후 진행거리 100 )전에 탐색 속도로 무조건 들어온다 -> fit in!!
			dist_to_minvel_cpt( _IQ7( 300 ) , _IQ7( g_int32end_vel ), pinfo->q7acc , &pinfo->q7out_vel );
			( pinfo + 1 )->q7in_vel = pinfo->q7out_vel;

			break;
		}
		#endif

		pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
		
		if( ( ( pinfo + 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 2 )->int32turn_dir & ( TURN_45 ) ) ) // 연속턴 | 직진 - 45도 - 45도 - 직진 |
		{
			pinfo->q7kp_val = POS_KP_DOWN;
		
			if( pinfo->int32dist < ( int32 )200 )		pinfo->speed_up_45 = ON;
			else										pinfo->s44s_flag = ON;

			if(( pinfo + 2 )->int32turn_dir & TURN_45 )
				pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
		}
		else;

		//직 - 90
		if(( pinfo + 1 )->int32turn_dir & TURN_90 )
			pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level + 2 ] : left_table[ g_int32shift_level + 2 ];
		else if(( pinfo + 1 )->int32turn_dir > TURN_90 )
			pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ];
		else;

	}
	while( 0 );
	
	if( pinfo->int32turn_dir & END_TURN )	//END 일대 포지션 당기지 않음...
	{
		pinfo->q7shift_after = _IQ7( 0 );
		pinfo->q7dist_limit = _IQ7( pinfo->int32dist >> 1 );
	}
	
	if( !mark && pinfo->q7acc > _IQ7(10000) )	pinfo->q7acc = _IQ7(10000);

	big_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7in_vel : pinfo->q7out_vel;
	small_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7out_vel : pinfo->q7in_vel;

	decel_dist_compute( pinfo->q7in_vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7m_dist );

	if( pinfo->q7m_dist >= _IQ7( pinfo->int32dist ) )	//에러처리
	{
		pinfo->q7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0.0 ), small_vel, pinfo->q7acc, &pinfo->q7vel );

		if( pinfo->q7in_vel > pinfo->q7out_vel )	pinfo->q7in_vel = pinfo->q7vel;
		else										pinfo->q7out_vel = pinfo->q7vel;

		if( !mark )		//시작 직진
			pinfo->q7in_vel = _IQ7( 0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->q7m_dist, big_vel, pinfo->q7acc, &pinfo->q7vel );
		decel_dist_compute( pinfo->q7vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7dec_dist );
	}


	//에러 처리
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) << 2 );

	if( perr->q10err_dist[ mark ] > _IQ10( MID_DIST + SHORT_DIST ) )
		perr->q10err_dist[ mark ] = _IQ10( MID_DIST + SHORT_DIST );

	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );

	#if 1
	if( ( pinfo->int32dist < SEN_TO_WHEEL_DIST ) || ( mark != 0 && ( pinfo - 1 )->int32turn_dir > TURN_180 && pinfo->int32dist < MID_DIST ) )
	{
		pinfo->q7dist_limit = _IQ7( 0.0 );
	
		under_dist = _IQ10( 0.0 );
		//pinfo->q7mark_start_dist = TURN_MARK_START_STEP;	// 오히려 짧은 직진 후 45도 나왔을 때 45도 턴마크를 2번 읽음
		//pinfo->q7mark_dist = TURN_MARK_SHORT_STEP;		
		if( ( pinfo - 1 )->int32turn_dir & TURN_180 )		// 180턴 이후 짧은 직진이 있으면 가속하다가 직진이후 턴마크를 못 봄
			pinfo->int32dist *= 0.5;						// 180턴에서 한쪽바퀴만 돌아서 dist 감소하므로 전체거리를 감소
	}
	else
	{
		under_dist = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.6 ) );
	}
	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );	
	#else
	if( ( pinfo->int32dist < SEN_TO_WHEEL_DIST ) || ( mark != 0 && ( pinfo - 1 )->int32turn_dir > TURN_180 && pinfo->int32dist < MID_DIST ) )
		under_dist = _IQ10( 0.0 );
	else
		under_dist = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.6 ) );
	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );	
	#endif
	
	perr->q10under_dist[ mark ] = under_dist;

}

static void ex_45turn_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{
	volatile _iq17 m_dist = _IQ17( 0 );

	pinfo->q7kp_val = POS_KP_UP;
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr );

	pinfo->q7acc = ( g_q17user_acc >> 10 );

	// 초기화 해버리기
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );
	
	
	if( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT  || ( pinfo + 1 )->int32turn_dir & END_TURN) && ( pinfo + 1 )->int32dist >= MID_DIST && ( pinfo - 1 )->int32dist >= MID_DIST )  //직진 - 45도 - 직진
	{
		pinfo->q7acc = _IQ7(10000);
		escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32s4s_vel + 100 ), m_dist );		// g_int32s4s_vel

		pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
	}
	else
	{
		pinfo->q7in_vel = _IQ7( g_int32_velocity );
		pinfo->q7kp_val = POS_KP_DOWN;

		do
		{
			if( ( mark < 2 ) || ( pinfo + 1 )->int32turn_dir & END_TURN )	//시작 부분 앤드 부분
			{
				pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel = _IQ7( g_int32_velocity );
				pinfo->q7kp_val = POS_KP_UP;

				//방향 바로 틀자!!
				if( ( pinfo + 1 )->int32turn_dir & STRAIGHT )
					pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
				else
					pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
				break;
			}

			m_dist = ( pinfo + 1 )->int32dist > MID_DIST ? _IQ( ( pinfo + 1 )->int32dist ) >> 2 : _IQ( ( pinfo + 1 )->int32dist ) >> 1;

			if( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 2 )->int32turn_dir & STRAIGHT ) ) //직진 - '45도' - 45도 - 직진 에서의 45도,,,
			{
				pinfo->speed_up_45 = ON;
				escape_vel_compute( pinfo, ( pinfo + 2 ), _IQ7( g_int32s44s_vel ), m_dist );				
				pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
			}
			
			else if( ( ( pinfo - 2 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) )	// 직진 - 45도 - '45도' - 직진 에서의 45도,,,
			{
				pinfo->speed_up_45 = ON;
				pinfo->escape_flag = ON;

				escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32s44s_vel ), m_dist );
				pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ]; 
			}
			
			else if( ( pinfo + 1 )->int32turn_dir & ( TURN_45 | TURN_90 ) )  //연속 턴	TURN_45 -> TURN_45 | TURN_90
			{
				if( ( pinfo + 1 )->int32turn_dir & TURN_45 )
				{
					if( g_int32shift_level > 2 )	g_int32shift_level = 2;
					
					if( ( pinfo - 1 )->int32turn_dir & STRAIGHT )
						pinfo->q7shift_before = ( ( pinfo + 0 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
					else
						pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];					
				}
				else	//90
				{
					pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];	
				}
				con_45turn_compute( pinfo, _IQ( pinfo->int32dist >> 1 ), POS_KP_DOWN );
			}

			else if( ( ( pinfo - 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) ) //45도 연속턴 탈출 - 직진 
			{
				pinfo->speed_up_45 = ON;	//보정을 풀어야 스무스함.
				pinfo->escape_flag = ON;

				escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32escape45_vel ), m_dist );

				
				if( ( pinfo + 1 )->int32dist > MID_DIST )
					pinfo->q7shift_before = _IQ7( 0.0 );  //거리가 길때 꺾으면 흔들림 심함,,,
				else
					pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
			}
			
			// 추가 조건문
			else if( ( ( pinfo - 2 )->int32turn_dir & ( TURN_45 | TURN_90 ) ) && ( ( pinfo  - 1 )->int32turn_dir & TURN_90 ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) ) // ( 45도 | 90도 ) - 90도 - 45도 - 직진 에서의 탈출 45도...
			{
				pinfo->speed_up_45 = ON;  	//보정 풀면서 들어가야 뻣뻣하지 않음 -> 어차피 직진에서 복구 되므로...
				pinfo->escape_flag = ON;	//escape 이면 90도 가변 하면 안되므로...				

				escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7(g_int32escape45_vel), m_dist );

				pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];  //다음이 직진이므로 현재 방향으로 쉬프트.		
			} //여기

			else
			{
				pinfo->q7kp_val = POS_KP_UP;
				
				if( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) //가변 턴 -> 현재 턴 속도 보다 300 더 높인다!! 테스트
				{
					escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32_velocity + 300 ), m_dist );			// g_int32_velocity + 300
					pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
				}
				else
				{
					pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;

					if( g_int32shift_level > 2 )	g_int32shift_level = 2;
					
					pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ]; //방향 바로 틀자!!
					
				}
			}
		}
		while( 0 );

		//if( ( pinfo - 1 )->int32turn_dir >= TURN_180 )	pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel;		//Seungil add
		//else if ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel;
	}


	pinfo->q7shift_after = pinfo->q7shift_before;

	
	pinfo->q7dist_limit = _IQ7( pinfo->int32dist >> 1 );
	
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) << 1 );
	perr->q10under_dist[ mark ] = ( _IQ10( pinfo->int32dist ) >> 2 );

	#if 1
	
	if( !( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( pinfo + 1 )->int32turn_dir & STRAIGHT )  //이전이 직진이 아니고 다음이 직진일때.
	{
		pinfo->q7dist_limit = _IQ7( 0.0 );
		perr->q10under_dist[ mark ] = _IQ10( 0.0 );

		pinfo->q7mark_start_dist = TURN_MARK_45START_STEP;
		pinfo->q7mark_dist = TURN_MARK_45CHECK_STEP;			
	}
	else
	{
		pinfo->q7mark_start_dist = TURN_MARK_STEP;
		pinfo->q7mark_dist = _IQ7( g_int32turn_dist );
	}
	
	#else
	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );
	#endif
}


static void ex_90turn_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{
	//volatile _iq7 m_dist = 0.0;

	//int32 ret = 0;

	pinfo->q7kp_val = POS_KP_UP;
	pinfo->speed_up_45 = OFF;
	pinfo->s44s_flag = OFF;
	
	pinfo->q7acc = ( g_q17user_acc >> 10 );

	pinfo->q7in_vel = _IQ7( g_int32_velocity);
	pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;


	// 초기화 해버리기
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );

	

	pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
	
	if( ( pinfo + 1 )->int32turn_dir & ( STRAIGHT | END_TURN ) )			//다음 턴이 직진 ( 90 - 직진 )
	{	
		if( g_int32_velocity < 2900 || g_int32long_acc <= 10000 )
			pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 2 ] : left_table[ g_int32shift_level + 2 ];
		else
			pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ];
		do
		{
			if( ( mark > 2 && ( pinfo - 2 )->escape_flag == ON ) ||
				( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32dist > MID_DIST ) ) //이전 이전 턴이 탈출 속도 적용 턴 | 긴 직진 이면 가변 하진 않는다!!!!
			{
				break;
			}
			
			ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr);

			if( ( mark > 1 ) && ( ( pinfo - 1 )->int32turn_dir & TURN_90 ) && ( ( pinfo - 2 )->int32turn_dir & TURN_90 ) )
			{
				pinfo->q7kp_val = POS_KP_DOWN;
				pinfo->speed_up_45 = ON;				
			}
			else
			{
				pinfo->q7kp_val = POS_KP_UP;
				pinfo->speed_up_45 = OFF;
			}

			pinfo->q7in_vel = _IQ7( g_int32_velocity );
			pinfo->q7out_vel = pinfo->q7vel = pinfo->q7in_vel;					
		}
		while( 0 );

		pinfo->q7shift_after = pinfo->q7shift_before;		

	}
	else
	{
		do
		{
			if( ( pinfo + 1 )->int32turn_dir & ( TURN_45 | TURN_90 ) ||
				( pinfo - 1 )->int32turn_dir & ( TURN_45 | TURN_90 ) )  //연속 턴
			{
				ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr);		
				con_45turn_compute( pinfo, _IQ( pinfo->int32dist >> 1 ) , POS_90_KP_DOWN );
				
				if( ( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32dist > MID_DIST ) ) ||
					( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( pinfo->int32turn_way == ( pinfo - 2 )->int32turn_way ) ) )  //이전 턴이 중간 이상급 직진 or 이전 직진 이면서 전전 턴이 같은 방향일 경우 or 전턴의 방향이 같은 경우  -> 취소한다
				{
					pinfo->s44s_flag = OFF;
					pinfo->speed_up_45 = OFF;

					pinfo->q7in_vel = _IQ7( g_int32_velocity );
					pinfo->q7out_vel = pinfo->q7vel = pinfo->q7in_vel;
				}
				else if( ( !( ( pinfo + 1 )->int32turn_dir & END_TURN ) && ( ( pinfo + 1 )->int32turn_dir > TURN_180 ) ) ) 
				{
					//pinfo->s44s_flag = OFF;
					//pinfo->speed_up_45 = OFF;
					
					pinfo->q7in_vel = _IQ7( g_int32_velocity );
					pinfo->q7out_vel = pinfo->q7vel = pinfo->q7in_vel;				
				}
				// 추가 조건문
				else if( ( pinfo - 1 )->int32turn_dir > TURN_180 )		//add
					pinfo->q7in_vel = _IQ7( g_int32_velocity );
				else;
				
			}
			
		}
		while( 0 );
		
		pinfo->q7shift_after = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];	

		//if( ( pinfo - 1 )->int32turn_dir >= TURN_180 )			//Seungil add
		//	pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel;
		
	}

	pinfo->q7dist_limit = _IQ7( pinfo->int32dist ) >> 1;	

	//에러처리
	perr->q10err_dist[ mark ] = _IQ10( pinfo->int32dist >> 1 );
	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );

	perr->q10under_dist[ mark ] = _IQ10( pinfo->int32dist >> 1 );

	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );		
}

static void ex_180turn_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{
	pinfo->q7kp_val = POS_KP_UP;
	pinfo->speed_up_45 = OFF;
	pinfo->s44s_flag = OFF;
	
	pinfo->q7acc = ( g_q17user_acc >> 10 );

	pinfo->q7in_vel = _IQ7( g_int32_velocity );
	pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;

		// 초기화 해버리기
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );
	
	if( ( pinfo + 1 )->int32turn_dir & STRAIGHT )	//150이상인 직진
	{
		pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ]; 
				
		if( ( pinfo + 1 )->int32dist > 150 )
			pinfo->q7shift_after = _IQ7( 0.0 );			
		else
			pinfo->q7shift_after = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
	}
	else
	{
		pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 2 ] : left_table[ g_int32shift_level + 2 ]; 
		pinfo->q7shift_after = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];	

		if( ( pinfo + 1 )->int32turn_dir == TURN_45 )
			pinfo->q7shift_after = _IQ7( 0.0 );	
	}

	if( ( pinfo + 1 )->int32turn_dir & TURN_45 )
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.67 ));
	else if( ( pinfo + 1 )->int32turn_dir & TURN_90 )
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.68 )); 
	else if( ( pinfo + 1 )->int32turn_dir & TURN_180 )
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.69 )); 
	else
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.70 )); 


	//에러처리
	perr->q10err_dist[ mark ] = _IQ10( pinfo->int32dist >> 1 );
	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );

	perr->q10under_dist[ mark ] = _IQ10mpy(( pinfo->int32dist << 10 ), _IQ10( 0.55 ));


	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );

	
}


static void ex_large_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{
	volatile _iq7 big_vel = _IQ( 0 );
	volatile _iq7 small_vel = _IQ( 0 );

	pinfo->q7kp_val = POS_KP_UP;	
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;


	// 초기화 해버리기
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );

	

	pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel ? ( pinfo - 1 )->q7out_vel : _IQ7( g_int32_velocity );

	ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr );
	pinfo->q7out_vel = ( pinfo + 1 )->q7in_vel;

	if( pinfo->q7out_vel == _IQ7( 0 ) )				pinfo->q7out_vel = _IQ7( g_int32_velocity );
	if( pinfo->q7in_vel > _IQ7( g_int32large_vel ) )	pinfo->q7in_vel = _IQ7( g_int32large_vel );
	if( pinfo->q7out_vel > _IQ7( g_int32large_vel ) )	pinfo->q7out_vel = _IQ7( g_int32large_vel );

	pinfo->q7acc = _IQ7( g_int32large_acc );

	big_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7in_vel : pinfo->q7out_vel;
	small_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7out_vel : pinfo->q7in_vel;

	decel_dist_compute( pinfo->q7in_vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7m_dist );

	if( pinfo->q7m_dist >= _IQ7( pinfo->int32dist ) )	// -할 구간이 실제 거리보다 클 겨우 -> 재 개산 필요!!
	{
		pinfo->q7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0 ), small_vel, pinfo->q7acc, &pinfo->q7vel );
	
		if( pinfo->q7in_vel > pinfo->q7out_vel )	pinfo->q7in_vel = pinfo->q7vel;
		else										pinfo->q7out_vel = pinfo->q7vel;
	
		if( !mark ) 	//시작 직진
			pinfo->q7in_vel = _IQ7( 0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->q7m_dist, big_vel, pinfo->q7acc, &pinfo->q7vel );
		decel_dist_compute( pinfo->q7vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7dec_dist );
	}

	pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ]; 

	if(( pinfo + 1 )->int32turn_dir & STRAIGHT )	//150 이상인 직진
	{
		pinfo->q7shift_after = pinfo->q7shift_before;
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.85 ));  //총 거리의 65% 지나면 쉬프트 시작
	}
	else
	{
		pinfo->q7shift_after = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ]; 
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.80 ));  //총 거리의 65% 지나면 쉬프트 시작
	}


	//에러처리
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) << 2 );

	if( perr->q10err_dist[ mark ] > _IQ10( MID_DIST + SHORT_DIST ))
		perr->q10err_dist[ mark ] = _IQ10( MID_DIST + SHORT_DIST );

	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );
	perr->q10under_dist[ mark ] = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.65 ) );	//0.65 -> 0.55

	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );

}

#if 0
static void con_45turn_compute( sec_run_str *pinfo, volatile _iq17 dist, volatile _iq7 kp )
{
	pinfo->q17acc = _IQ17( g_int3245_acc );

	pinfo->speed_up_45 = ON;
	pinfo->q7kp_val = kp;

	pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;
	max_vel_compute( _IQ17( pinfo->int32dist ), dist, pinfo->q17out_vel, pinfo->q17acc, &( pinfo->q17vel ) );
	decel_dist_compute( pinfo->q17out_vel, pinfo->q17vel, pinfo->q17acc , &pinfo->q17dec_dist );

	if( pinfo->q17vel > _IQ17( g_int3245_vel ) )			pinfo->q17vel = _IQ17( g_int3245_vel );

	pinfo->q17in_vel = pinfo->q17vel;
}
#endif


static void ex_default_turn_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{
	pinfo->q7kp_val = POS_KP_UP;
	pinfo->speed_up_45 = OFF;
	pinfo->s44s_flag = OFF;
	
	pinfo->q7acc = ( g_q17user_acc >> 10 );

	pinfo->q7in_vel = _IQ7( g_int32_velocity );
	pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;


	// 초기화 해버리기
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );

	
	if( ( pinfo + 1 )->int32turn_dir & STRAIGHT )	//150이상인 직진
	{
		pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ]; 
		
		if( ( pinfo + 1 )->int32dist > 150 )
			pinfo->q7shift_after = 0.0;			
		else
			pinfo->q7shift_after = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
	}
	else
	{
		pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 2 ] : left_table[ g_int32shift_level + 2 ]; 
		pinfo->q7shift_after = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];	
	}
	
	if( ( pinfo + 1 )->int32turn_dir & TURN_45 )
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.65 ));		// U 0.65   _666_ 0.67
	else if( ( pinfo + 1 )->int32turn_dir & TURN_90 )
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.66 ));		// U 0.66   _666_ 0.68
	else if( ( pinfo + 1 )->int32turn_dir & TURN_180 )								// 연속 90 이후 180턴으로 늦게 바꿔버리면 불안정 
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.67 ));		// U 0.67   _666_ 0.69
	else if( ( pinfo + 1 )->int32turn_dir & TURN_270 )								// level 2 이상이면 턴 직후 턴마크를 읽지 못함 -> 미리 after = 0 으로 변경
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.67 ));		// U 0.67
	else
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.60 ));		// U 0.6   _666_ 0.70

	//에러처리
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) >> 1 );
	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );

	if( pinfo->int32turn_dir & TURN_270 )
		perr->q10under_dist[ mark ] = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.10 ) );		// 0.65 -> 0.55 마크 체크 시점 거리
	else
		perr->q10under_dist[ mark ] = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.55 ) );		// 0.65 -> 0.55 마크 체크 시점 거리


	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );	

}



static void escape_vel_compute( sec_run_str *p_now, sec_run_str *p_next, volatile _iq7 limit_vel, volatile _iq17 m_dist )		// 속도, in_vel, out_vel 을 같게
{
	sec_run_str copy_info;
	sec_run_str *pinfo = p_now;
	volatile _iq7 min = _IQ7( 0 );

	memset( ( void * )&copy_info, 0x00, sizeof( sec_run_str ) );

	memmove( ( void * )&copy_info, ( const void * )p_next, sizeof( sec_run_str) );	//copy

	min = ( copy_info.q7in_vel > copy_info.q7out_vel )? copy_info.q7out_vel : copy_info.q7in_vel;
	max_vel_compute( _IQ7( copy_info.int32dist ), m_dist >> 10, min, copy_info.q7acc, &copy_info.q7vel );

	if( copy_info.q7vel > limit_vel )						pinfo->q7in_vel = limit_vel;
	else if( copy_info.q7vel < _IQ7( g_int32_velocity ) )	pinfo->q7in_vel = _IQ7( g_int32_velocity );
	else													pinfo->q7in_vel = copy_info.q7vel;

	pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;
}



static void ex_turn_div_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{	//우선은 턴은 45도와 큰던 만
	if( pinfo->int32turn_dir & ( STRAIGHT | END_TURN ) )		ex_straight_compute( pinfo, mark, perr);
	else if( pinfo->int32turn_dir & TURN_45 )					ex_45turn_compute( pinfo, mark, perr);	
	else if( pinfo->int32turn_dir & TURN_90 )					ex_90turn_compute(pinfo, mark, perr);
	else if( pinfo->int32turn_dir & TURN_180 )					ex_180turn_compute(pinfo, mark, perr);
	else if( pinfo->int32turn_dir & LARGE_TURN )				ex_large_compute( pinfo, mark, perr);
	else														ex_default_turn_compute( pinfo, mark, perr);
}

static void ex_turn_div_func( void )
{
	int32 i = 0;

	for( i = 0; i < g_int32totoal_mark; i ++ )
	{	
		if( 1 == (g_int32totoal_mark - 1 ) )
			if( g_secinfo[ i ].q7acc >= _IQ7(12000) )	g_secinfo[ i ].q7acc = _IQ7(12000);

		
		if( g_secinfo[ i ].int32turn_dir & STRAIGHT )
			g_secinfo[ i ].int32dist -= 80;

		if( g_secinfo[ i ].int32dist <= 100 ) g_secinfo[ i ].int32dist = 100;

		ex_turn_div_compute( &g_secinfo[ i ], i, &g_err );
	}

#if 0
		TxPrintf("\n\n");
		for( i = 0 ; i < g_int32totoal_mark; i++ )	
		{
			TxPrintf("MARK[%3ld] : mkdir : 0x%04x in_vel : %12lf vel : %12lf out_vel : %12lf acc : %12lf lim : %lf dist : %4ld dec_dist : %12lf sp_up : %1u s44s : %1u cnt : %3ld kp : %+1.2lf before : %+6.2lf s_after : %+6.2lf " , 
																													i , 
																													( Uint16 )g_secinfo[ i ].int32turn_dir,
																													_IQ7toF( g_secinfo[ i ].q7in_vel )  , 
																													_IQ7toF( g_secinfo[ i ].q7vel ) , 
																													_IQ7toF( g_secinfo[ i ].q7out_vel ) ,	
																													_IQ7toF(g_secinfo[ i ].q7acc), 
																													_IQ7toF(g_secinfo[ i ].q7dist_limit), 
																													g_secinfo[ i ].int32dist, 
																													_IQ7toF( g_secinfo[ i ].q7dec_dist ), 
																													g_secinfo[ i ].speed_up_45, 
																													g_secinfo[ i ].s44s_flag, 
																													g_secinfo[ i ].int32turn_cnt,
																													_IQ7toF(g_secinfo[ i ].q7kp_val),
																													_IQ7toF(g_secinfo[ i ].q7shift_before),
																													_IQ7toF(g_secinfo[ i ].q7shift_after ));
			TxPrintf("dir : ");
			TxPrintf(g_secinfo[ i ].pchturn_way);
			TxPrintf("\n");
	
		}	
	
		TxPrintf("\n==ERROR VIEW==\n");
		for( i = 0; i < g_int32totoal_mark; i++ )
		{
			
			TxPrintf("MARK[%3ld] : dist : %4ld Err_dist : %12lf Under_dist : %12lf %2ld %3ld mark : %4.1lf %4.1lf ",
																										i,
																										g_secinfo[ i ].int32dist,
																										_IQ10toF( g_err.q10err_dist[ i ] ),
																										_IQ10toF( g_err.q10under_dist[ i ] ),
																										g_int32totoal_cross,
																										g_err.int32cross_mark[ i ],
																										_IQ7toF( g_secinfo[ i ].q7mark_dist ),
																										_IQ7toF( g_secinfo[ i ].q7mark_start_dist));
	
			TxPrintf("dir : ");
			TxPrintf(g_secinfo[ i ].pchturn_way);
			TxPrintf("\n");
		}
	
#endif	

}

#if 1
static void ex_pos_shift_func( volatile _iq7 cur_dist , volatile _iq7 shift_dist , sec_run_str *pinfo )
{
	volatile _iq7 c_dist = cur_dist;
	volatile _iq7 s_dist = shift_dist;

	volatile _iq7 pre_ratio = ( pinfo->int32turn_dir & STRAIGHT ) && ( pinfo->int32dist > MID_DIST ) ? ST_RET_RATIO : SHIFT_RATIO;	//중간직인 경우 : 아닌 경우
	volatile _iq7 aft_ratio = ( pinfo->int32turn_dir & STRAIGHT ) && ( pinfo->int32dist > MID_DIST ) ? ST_RET_RATIO : RETURN_RATIO;		
	
	volatile _iq7 pos_val = g_q7shift_pos_val;


	if( g_Flag.cross_shift )
		return;

	if( g_Flag.err )
	{
		if( pos_val > _IQ7( 0.0 ) )				pos_val -= _IQ7mpy( g_q17correction_dist >> 10, SHIFT_RATIO );
		else if( pos_val < _IQ7( 0.0 ) )		pos_val += _IQ7mpy( g_q17correction_dist >> 10, SHIFT_RATIO );
		else									pos_val = _IQ7( 0.0 );		

		g_q7shift_pos_val = pos_val;
		
		return;
	}

	if( c_dist < pinfo->q7dist_limit )	//쉬프트 시작전
	{
		//R_RED_LED = OFF;
		//L_RED_LED = OFF;
		if( pos_val > pinfo->q7shift_before + PM_RATIO )			pos_val -= _IQ7mpy( s_dist, pre_ratio );
		else if( pos_val < pinfo->q7shift_before - PM_RATIO )		pos_val += _IQ7mpy( s_dist, pre_ratio );
		else														pos_val = pinfo->q7shift_before;

	}
	else	//쉬프트 시작
	{
		//R_RED_LED = ON;
		//L_RED_LED = ON;
		if( pos_val > pinfo->q7shift_after + PM_RATIO )				pos_val -= _IQ7mpy( s_dist, aft_ratio );
		else if( pos_val < pinfo->q7shift_after - PM_RATIO )		pos_val += _IQ7mpy( s_dist, aft_ratio );
		else														pos_val = pinfo->q7shift_after;	
	}		

	g_q7shift_pos_val = pos_val;
	
}
#endif


void ex_kp_compute( Uint32 mode, position_t *ppos, _iq7 ration, _iq7 limit )
{
	volatile _iq7 kval = _IQ7( 0 );
	volatile _iq7 *pval = NULL;

	volatile _iq7 up_limit = _IQ7( 0 );

	if( mode & EX_KP )		//KP
	{
		kval = ppos->iq7kp;
		pval = &ppos->iq7kp;

		up_limit = POS_KP_UP;
	}
	else 					//KD
	{
		kval = ppos->iq7kd;
		pval = &ppos->iq7kd;
				
		up_limit = POS_KD_UP;
	}	

	if( mode & EX_UP )		//UP
	{
		kval += _IQ7mpy( ( g_q17correction_dist >> 10 ), ration );		// << 10  ->  >> 10
		if( kval > up_limit )	kval = up_limit	;
	}
	else					//DOWN
	{
		kval -= _IQ7mpy( ( g_q17correction_dist >> 10 ), ration );		// << 10  ->  >> 10
		if( kval < limit )		kval = limit;
	}

	*pval = kval;
}

void ex_run_mode( void )
{
	int32 row = 0, sw_up = 0, sw_down = 0, sw_right = 0,
		  fact_mode = 0,
		  menu_mode_select = 0;

	LED_OFF;

	VFDPrintf( ( char * )ex_mode_table[ 0 ] );

	while( TRUE )
	{
		//선택
		if( ( !SW_U ) && ( !sw_up ) )	//up
		{
			//WHITE_LED_ON;

			sw_up = ON;
			g_int32menu_cnt = ZERO;
		}
		else if( ( !SW_D ) && ( !sw_down ) )
		{
			sw_down = ON;
			g_int32menu_cnt = ZERO;
		}
		else if( ( !SW_R ) && ( !sw_right ) )
		{
			sw_right = ON;
			menu_mode_select = ON;
			g_int32menu_cnt = ZERO;
		}

		/*else if( ( !menu_mode_select ) && (  sw_up ) && ( g_int32menu_cnt > LONG_KEY_CHA ) )	//long_up
		{
			DELAY_US( 100000 );
			menu_mode_select = ON;
		}*/
		
		//디버그
		else if( ( SW_U ) && ( SW_D ) && ( SW_R ) )
		{
			if( ( !menu_mode_select ) && ( sw_up ) && ( g_int32menu_cnt > KEY_CHA ) )	//up debug
			{
				sw_up = OFF;

				row ++;
				if( row >= ex_mode ) row = 0;
				else;
			}
			if( ( !menu_mode_select ) && ( sw_down ) && ( g_int32menu_cnt > KEY_CHA ) )
			{
				sw_down = OFF;

				row --;
				if( row < 0 ) row = ex_mode - 1;
				else;
			}

			else if( menu_mode_select )	//right
			{
				menu_mode_select = OFF;
				sw_up = OFF;

				if( *ex_mode_arr[ row ] == NULL )	VFDPrintf(" -NULL- ");
				else
				{
					ex_mode_arr[ row ]();
					if( row != 0 )
					{
						row = 0;
						VFDPrintf( ( char * )ex_mode_table[ 0 ] );
					}
				}
			}
			else
			{
				LED_OFF;
				
				sw_up = OFF;
			}
			
		}
		else;
		
		//출력
		if( fact_mode != row )
		{
			VFDPrintf( ( char * )ex_mode_table[ row ] );
			fact_mode = row;
		}
	
	}

	ex_run( g_secinfo );
}

void ex_run( sec_run_str *pinfo )
{
	//LED_OFF;

	volatile _iq17 *pvel = NULL;
	volatile _iq7 shift_dist_a = _IQ7(0.0);
	volatile _iq17 shift_dist_b = _IQ17(0.0);
	
	g_q17user_vel = _IQ(g_int32_velocity);
	//.....g_int32s44s_vel = g_int32_velocity;				//직진-45-45-직진 속도제한
	//.....g_int32s4s_vel = g_int32_velocity;				// 직진-45-직진 속도제한

	g_q7shift_dist = _IQ7mpyIQX(g_q17user_vel,17,SAMPLE_FRQ,30);

	//................g_int32long_acc = g_int32mid_acc = g_int32short_acc = g_int32large_acc = (int32)(g_q17user_acc >> 17);

	//g_int32long_acc = 9000;					// 긴 직진 가속도 10000
	//g_int32mid_acc = 9000;					// 중간 직진 가속도
	//g_int32short_acc = 9000;					// 짧은 직진 가속도
	//g_int32large_acc = 3000;					// 큰 턴 가속도
	//g_int32shift_level = 1;

	VFDPrintf("E X !   ");
	DELAY_US( 240000 );
	VFDPrintf("        ");

	race_start_init();
	line_info_load_rom();
	turn_info_func();
	ex_turn_div_func();
	
	handle_ad_make( g_q16out_corner_limit, g_q16in_corner_limit );
	move_to_move( _IQ( pinfo->int32dist ), ( pinfo->q7dec_dist << 10 ), ( pinfo->q7vel << 10 ), ( pinfo->q7out_vel << 10 ), ( pinfo->q7acc << 10 ) );
	//move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(3500));


	g_Flag.motor_start = ON;
	g_Flag.fast_race = ON;
	g_Flag.ex_run = ON;

	while( 1 )
	{

		if( g_int32sen_ISR_cnt )
		{

			g_q17straight_dist = ( g_rm.q17gone_dist + g_lm.q17gone_dist ) >> 1;
			
#if 1
			if( g_secinfo[ g_int32mark_cnt ].int32turn_dir & STRAIGHT )	//직진일경우
			{
				if( ( g_q17straight_dist >> 10 ) < g_secinfo[ g_int32mark_cnt ].q7dist_limit )	//직진 진입
					g_q7shift_ratio = ( g_int32_velocity<= 2900 )? STR_BEFORE_RATIO : STR_BEFORE_RATIO;
				else
					g_q7shift_ratio = ( g_int32_velocity <= 2900 )? STR_AFTER_RATIO : STR_AFTER_RATIO - _IQ7( 100 );
			}
			else
			{
				if( ( g_q17straight_dist >> 10 ) < g_secinfo[ g_int32mark_cnt ].q7dist_limit )	//직진 진입
					g_q7shift_ratio = ( g_int32_velocity <= 2900 )? TURN_BEFORE_RATIO : TURN_BEFORE_RATIO - _IQ7( 100 );
				else
					g_q7shift_ratio = ( g_int32_velocity <= 2900 )? TURN_AFTER_RATIO : TURN_AFTER_RATIO;
			}

			if( g_rm.q17next_vel > g_lm.q17next_vel )
			{
				if( ( g_rm.q17next_vel >> 10 ) > g_q7shift_ratio )
					g_q7shift_dist = _IQ7mpyIQX( g_q7shift_ratio, 7, SAMPLE_FRQ, 30 );
				else
					g_q7shift_dist = _IQ7mpyIQX( g_rm.q17next_vel, 17, SAMPLE_FRQ, 30 );
			}
			else
			{
				if( ( g_lm.q17next_vel >> 10 ) > g_q7shift_ratio )
					g_q7shift_dist = _IQ7mpyIQX( g_q7shift_ratio, 7, SAMPLE_FRQ, 30 );
				else
					g_q7shift_dist = _IQ7mpyIQX( g_lm.q17next_vel, 17, SAMPLE_FRQ, 30 );
			}
#else
			pvel = g_rm.q17next_vel > g_lm.q17next_vel ? &g_rm.q17next_vel : &g_lm.q17next_vel;
			
			shift_dist_b = ( ( g_secinfo[ g_int32mark_cnt ].int32turn_dir & STRAIGHT ) &&
							( ( g_q17straight_dist >> 10 ) > g_secinfo[ g_int32mark_cnt ].q7dist_limit ) &&
							( *pvel > _IQ17(4700) ) ? _IQ17(4700) : *pvel );
			shift_dist_a = shift_dist_b >> 10;
			g_q7shift_dist = _IQ7mpyIQX( shift_dist_a, 7, SAMPLE_FRQ, 30);
#endif


			//VFDPrintf("%5.2lf", _IQ7toF(g_q7shift_ratio));o
			//g_q7shift_dist = _IQ7( 2.5 );
			//VFDPrintf("%8lf", _IQtoF( g_q17correction_dist ) );
			//VFDPrintf("%4ld %2.1lf", (int32)_IQ7toF( g_q17straight_dist >> 10 ), _IQ7toF( g_q7shift_dist ) );

			//ex_pos_shift_func( g_q17straight_dist >> 10, g_q7shift_dist, &g_secinfo[ g_int32mark_cnt ] );				// 63.99 0.9922 g_q7shift_dist
			//VFDPrintf("%8lf", _IQ7toF(g_q7shift_ratio));
			//VFDPrintf("%8lf", _IQ7toF(g_q7shift_pos_val));
		
			make_position();
			
			g_int32sen_ISR_cnt = 0;

			if( g_Flag.move_state )
			{
				g_rmark.q7turn_dis = ( g_rmark.q7check_dis + g_lmark.q7check_dis ) >> 1;
				g_lmark.q7turn_dis = g_rmark.q7turn_dis;


				turnmark_checking_func( g_ptr->g_lmark, g_ptr->g_rmark );
				turnmark_checking_func( g_ptr->g_rmark, g_ptr->g_lmark );

				//VFDPrintf("%3ld %2ld %1u", g_int32mark_cnt, g_int32cross_cnt, g_Flag.speed_up );
				//VFDPrintf("%4ld%4ld", (int32)_IQ7toF((pinfo+g_int32mark_cnt)->q7dec_dist), (int32)_IQtoF(g_rm.q17err_distance));
				//..VFDPrintf("%4.0lf%2.1lf", _IQ7toF(g_q7shift_ratio), _IQ7toF(g_q7shift_dist) );
				//VFDPrintf("%8ld", (int32)_IQ7toF(g_q7shift_ratio));
				//VFDPrintf("%8lf", _IQ7toF(g_q7shift_pos_val));
			}
		}

		
		if( g_int32timer_cnt )
		{
			if( line_out_func() || race_stop_check() )	return;

			speed_up_compute( pinfo );
			fast_error_compute( &g_err, pinfo, g_int32mark_cnt );
			g_int32timer_cnt = 0;
		}
	}
	
}



