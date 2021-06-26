#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define ex_mode 5

void ( *ex_mode_arr[ ex_mode ] )( void );

const char ex_mode_table[ ex_mode ][ VFD_LIST ] = 
{
	" v2300  ", " v2500  ", " v2700  ", " v2800  ", " v2900  "
};

//�׽�Ʈ �غ���
#define SHIFT_RATIO			_IQ7( 6.0 )	// varhae 6.5  _666_ 7.0		DH 6.0	U 6.0
#define RETURN_RATIO		_IQ7( 7.0 )	// varhae 7.5  _666_ 7.0 -> 8.0	DH 7.0	U 7.0
#define ST_RET_RATIO		_IQ7( 2.4 )	// varhae 3.5  _666_ 2.4 -> 3.0	DH 2.4	U 1.8
#define PM_RATIO			_IQ7( 2.4 )	// varhae 3.5  _666_ 3.0		DH 2.4	U 2.4

//#define ST_RET_RATIO_90		( float32 )1.0
//#define PM_RATIO_90			( float32 )1.0

#define TURN_BEFORE_RATIO	_IQ7(4600.0)	//�� ����		4600
#define TURN_AFTER_RATIO	_IQ7(4600.0)	//�� Ż��		4600
#define STR_BEFORE_RATIO	_IQ7(1000.0)	//���� ����	1000
#define STR_AFTER_RATIO		_IQ7(4600.0)	//���� Ż��	4600

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
	
	//�ӵ�
	
	g_int32_velocity = 2700;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//���ӵ�
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
	//�ӵ�
	g_int32turn_vel = 2800;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 2800;
	g_int32escape45_vel = 3200;
	g_int32s4s_vel = 2900;

	//���ӵ�
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 12;
	g_int32end_accel = 10;

	g_int32shift_level = 4;
#endif
	//�ӵ�
	g_int32_velocity= 2800;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//���ӵ�
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
	//�ӵ�
	g_int32turn_vel = 2900;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 3000;
	g_int32escape45_vel = 3500;
	g_int32s4s_vel = 3200;

	//���ӵ�
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 15;
	g_int32end_accel = 10;

	g_int32shift_level = 6;
#endif
	//�ӵ�
	g_int32_velocity = 2900;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//���ӵ�
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
	//�ӵ�
	g_int32turn_vel = 2950;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 3000;
	g_int32escape45_vel = 3500;
	g_int32s4s_vel = 3200;

	//���ӵ�
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 15;
	g_int32end_accel = 10;

	g_int32shift_level = 6;
#endif
	//�ӵ�
	g_int32_velocity= 2500;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4200;
	g_int32s4s_vel = 3000;

	//���ӵ�
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

	//�ӵ�
	g_int32turn_vel = 3000;
	g_int32large_vel = g_int32turn_vel;
	g_int32s44s_vel = 3000;
	g_int32escape45_vel = 3500;
	g_int32s4s_vel = 3200;

	//���ӵ�
	g_int32large_acc = 3;
	g_int32turn_acc = 10;
	g_int32long_acc = 13;
	g_int32mid_acc = 15;
	g_int32short_acc = 15;
	g_int3245_acc = 15;
	g_int32end_accel = 10;

	g_int32shift_level = 6;
#endif
	//�ӵ�
	g_int32_velocity = 2300;
	g_int32large_vel = g_int32_velocity;
	g_int32s44s_vel = 3200;
	g_int32escape45_vel = 4500;
	g_int32s4s_vel = 3000;

	//���ӵ�
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

	//���� �ӵ�, Ż�� �ӵ� compute
	if( mark > 0 )
		pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel ? ( pinfo - 1 )->q7out_vel : _IQ7( g_int32_velocity ); // g_int32turn_vel -> 2000
	else
		pinfo->q7in_vel = _IQ7( 0.0 );
	//pinfo->q17in_vel = mark > 0 ? ( pinfo - 1 )->q17out_vel : _IQ17( 0.0 );	-> ���� if else �� ����


	// �ʱ�ȭ �ع�����
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );



	if( !( pinfo->int32turn_dir & END_TURN ) )	//������ ���� �ƴ� ���
	{
		ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr );	//out vel ����
		pinfo->q7out_vel = ( pinfo + 1 )->q7in_vel;

		if( pinfo->q7out_vel == _IQ7( 0.0 ) )	pinfo->q7out_vel = _IQ7( g_int32_velocity ); // g_int32turn_vel -> 2000
	}
	else	//������ ����
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
	
		//���� ���ӵ� ����
		if( pinfo->int32dist > LONG_DIST )	// �� ����
		{
			pinfo->q7shift_before = _IQ7( 0.0 );
			pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.65 ));

			pinfo->q7acc = _IQ7(g_int32long_acc); //g_q17user_acc -> 8000	��ȣ�� : 9000

			pinfo->int32dist -= g_int32long_cut;
		
			if( pinfo->int32turn_dir & END_TURN )
				pinfo->q7acc = pinfo->q7acc > _IQ7( 10000 ) ? _IQ7( 10000 ) : _IQ7(g_int32long_acc);
		}
		else if( pinfo->int32dist > MID_DIST )	// �߰� ����
		{
			pinfo->q7shift_before = _IQ7( 0 );
			pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ),_IQ7( 0.4 ));
			
			pinfo->q7acc = _IQ7(g_int32mid_acc); //g_int32mid_acc(9000) -> 8000
		}
		else if( pinfo->int32dist > SSHORT_DIST )	// short ����
		{
			if( mark > 0 )
				pinfo->q7shift_before = (( pinfo - 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
			else
				pinfo->q7shift_before = _IQ7( 0 );	//start!

			pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7(0.15));	// �� �Ÿ��� 15% ������ ����Ʈ ����
			
			pinfo->q7acc = _IQ7(g_int32short_acc); //g_int32short_acc(9000) -> 8000
		}
		else	// ����ó��
		{
			if( mark > 0 )
				pinfo->q7shift_before = (( pinfo - 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
			else
				pinfo->q7shift_before = _IQ7( 0.0 );	//start!

		
			if( ( pinfo - 1 )->int32turn_dir & TURN_180 )		// 180�� ���� ª�� ������ ������ �����ϴٰ� �������� �ϸ�ũ�� �� ��
				pinfo->int32dist *= 0.50;						// 180�Ͽ��� ���ʹ����� ���Ƽ� dist �����ϹǷ� ��ü�Ÿ��� ����

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

			g_int32end_vel = ( pinfo->int32dist < 200 ) ? 0 : 2000;		//2000 -> �ӵ�		200 -> SEN_TO_WHEEL_DIST

			//���� �Ÿ� 300( ���� ~ ���� ���� �Ÿ� = 200 / end �� ����Ÿ� 100 )���� Ž�� �ӵ��� ������ ���´� -> fit in!!
			dist_to_minvel_cpt( _IQ7( 300 ) , _IQ7( g_int32end_vel ), pinfo->q7acc , &pinfo->q7out_vel );
			( pinfo + 1 )->q7in_vel = pinfo->q7out_vel;

			break;
		}
		#endif

		pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
		
		if( ( ( pinfo + 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 2 )->int32turn_dir & ( TURN_45 ) ) ) // ������ | ���� - 45�� - 45�� - ���� |
		{
			pinfo->q7kp_val = POS_KP_DOWN;
		
			if( pinfo->int32dist < ( int32 )200 )		pinfo->speed_up_45 = ON;
			else										pinfo->s44s_flag = ON;

			if(( pinfo + 2 )->int32turn_dir & TURN_45 )
				pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
		}
		else;

		//�� - 90
		if(( pinfo + 1 )->int32turn_dir & TURN_90 )
			pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level + 2 ] : left_table[ g_int32shift_level + 2 ];
		else if(( pinfo + 1 )->int32turn_dir > TURN_90 )
			pinfo->q7shift_after = (( pinfo + 1 )->int32turn_dir & RIGHT_TURN )? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ];
		else;

	}
	while( 0 );
	
	if( pinfo->int32turn_dir & END_TURN )	//END �ϴ� ������ ����� ����...
	{
		pinfo->q7shift_after = _IQ7( 0 );
		pinfo->q7dist_limit = _IQ7( pinfo->int32dist >> 1 );
	}
	
	if( !mark && pinfo->q7acc > _IQ7(10000) )	pinfo->q7acc = _IQ7(10000);

	big_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7in_vel : pinfo->q7out_vel;
	small_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7out_vel : pinfo->q7in_vel;

	decel_dist_compute( pinfo->q7in_vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7m_dist );

	if( pinfo->q7m_dist >= _IQ7( pinfo->int32dist ) )	//����ó��
	{
		pinfo->q7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0.0 ), small_vel, pinfo->q7acc, &pinfo->q7vel );

		if( pinfo->q7in_vel > pinfo->q7out_vel )	pinfo->q7in_vel = pinfo->q7vel;
		else										pinfo->q7out_vel = pinfo->q7vel;

		if( !mark )		//���� ����
			pinfo->q7in_vel = _IQ7( 0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->q7m_dist, big_vel, pinfo->q7acc, &pinfo->q7vel );
		decel_dist_compute( pinfo->q7vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7dec_dist );
	}


	//���� ó��
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) << 2 );

	if( perr->q10err_dist[ mark ] > _IQ10( MID_DIST + SHORT_DIST ) )
		perr->q10err_dist[ mark ] = _IQ10( MID_DIST + SHORT_DIST );

	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );

	#if 1
	if( ( pinfo->int32dist < SEN_TO_WHEEL_DIST ) || ( mark != 0 && ( pinfo - 1 )->int32turn_dir > TURN_180 && pinfo->int32dist < MID_DIST ) )
	{
		pinfo->q7dist_limit = _IQ7( 0.0 );
	
		under_dist = _IQ10( 0.0 );
		//pinfo->q7mark_start_dist = TURN_MARK_START_STEP;	// ������ ª�� ���� �� 45�� ������ �� 45�� �ϸ�ũ�� 2�� ����
		//pinfo->q7mark_dist = TURN_MARK_SHORT_STEP;		
		if( ( pinfo - 1 )->int32turn_dir & TURN_180 )		// 180�� ���� ª�� ������ ������ �����ϴٰ� �������� �ϸ�ũ�� �� ��
			pinfo->int32dist *= 0.5;						// 180�Ͽ��� ���ʹ����� ���Ƽ� dist �����ϹǷ� ��ü�Ÿ��� ����
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

	// �ʱ�ȭ �ع�����
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );
	
	
	if( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT  || ( pinfo + 1 )->int32turn_dir & END_TURN) && ( pinfo + 1 )->int32dist >= MID_DIST && ( pinfo - 1 )->int32dist >= MID_DIST )  //���� - 45�� - ����
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
			if( ( mark < 2 ) || ( pinfo + 1 )->int32turn_dir & END_TURN )	//���� �κ� �ص� �κ�
			{
				pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel = _IQ7( g_int32_velocity );
				pinfo->q7kp_val = POS_KP_UP;

				//���� �ٷ� Ʋ��!!
				if( ( pinfo + 1 )->int32turn_dir & STRAIGHT )
					pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
				else
					pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
				break;
			}

			m_dist = ( pinfo + 1 )->int32dist > MID_DIST ? _IQ( ( pinfo + 1 )->int32dist ) >> 2 : _IQ( ( pinfo + 1 )->int32dist ) >> 1;

			if( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo + 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 2 )->int32turn_dir & STRAIGHT ) ) //���� - '45��' - 45�� - ���� ������ 45��,,,
			{
				pinfo->speed_up_45 = ON;
				escape_vel_compute( pinfo, ( pinfo + 2 ), _IQ7( g_int32s44s_vel ), m_dist );				
				pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
			}
			
			else if( ( ( pinfo - 2 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) )	// ���� - 45�� - '45��' - ���� ������ 45��,,,
			{
				pinfo->speed_up_45 = ON;
				pinfo->escape_flag = ON;

				escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32s44s_vel ), m_dist );
				pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ]; 
			}
			
			else if( ( pinfo + 1 )->int32turn_dir & ( TURN_45 | TURN_90 ) )  //���� ��	TURN_45 -> TURN_45 | TURN_90
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

			else if( ( ( pinfo - 1 )->int32turn_dir & TURN_45 ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) ) //45�� ������ Ż�� - ���� 
			{
				pinfo->speed_up_45 = ON;	//������ Ǯ��� ��������.
				pinfo->escape_flag = ON;

				escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32escape45_vel ), m_dist );

				
				if( ( pinfo + 1 )->int32dist > MID_DIST )
					pinfo->q7shift_before = _IQ7( 0.0 );  //�Ÿ��� �涧 ������ ��鸲 ����,,,
				else
					pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
			}
			
			// �߰� ���ǹ�
			else if( ( ( pinfo - 2 )->int32turn_dir & ( TURN_45 | TURN_90 ) ) && ( ( pinfo  - 1 )->int32turn_dir & TURN_90 ) && ( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) ) // ( 45�� | 90�� ) - 90�� - 45�� - ���� ������ Ż�� 45��...
			{
				pinfo->speed_up_45 = ON;  	//���� Ǯ�鼭 ���� �������� ���� -> ������ �������� ���� �ǹǷ�...
				pinfo->escape_flag = ON;	//escape �̸� 90�� ���� �ϸ� �ȵǹǷ�...				

				escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7(g_int32escape45_vel), m_dist );

				pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];  //������ �����̹Ƿ� ���� �������� ����Ʈ.		
			} //����

			else
			{
				pinfo->q7kp_val = POS_KP_UP;
				
				if( ( pinfo + 1 )->int32turn_dir & STRAIGHT ) //���� �� -> ���� �� �ӵ� ���� 300 �� ���δ�!! �׽�Ʈ
				{
					escape_vel_compute( pinfo, ( pinfo + 1 ), _IQ7( g_int32_velocity + 300 ), m_dist );			// g_int32_velocity + 300
					pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 1 ] : left_table[ g_int32shift_level + 1 ];
				}
				else
				{
					pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;

					if( g_int32shift_level > 2 )	g_int32shift_level = 2;
					
					pinfo->q7shift_before = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ]; //���� �ٷ� Ʋ��!!
					
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
	
	if( !( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( pinfo + 1 )->int32turn_dir & STRAIGHT )  //������ ������ �ƴϰ� ������ �����϶�.
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


	// �ʱ�ȭ �ع�����
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );

	

	pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ];
	
	if( ( pinfo + 1 )->int32turn_dir & ( STRAIGHT | END_TURN ) )			//���� ���� ���� ( 90 - ���� )
	{	
		if( g_int32_velocity < 2900 || g_int32long_acc <= 10000 )
			pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 2 ] : left_table[ g_int32shift_level + 2 ];
		else
			pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ];
		do
		{
			if( ( mark > 2 && ( pinfo - 2 )->escape_flag == ON ) ||
				( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32dist > MID_DIST ) ) //���� ���� ���� Ż�� �ӵ� ���� �� | �� ���� �̸� ���� ���� �ʴ´�!!!!
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
				( pinfo - 1 )->int32turn_dir & ( TURN_45 | TURN_90 ) )  //���� ��
			{
				ex_turn_div_compute( ( pinfo + 1 ), ( mark + 1 ), perr);		
				con_45turn_compute( pinfo, _IQ( pinfo->int32dist >> 1 ) , POS_90_KP_DOWN );
				
				if( ( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32dist > MID_DIST ) ) ||
					( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( pinfo->int32turn_way == ( pinfo - 2 )->int32turn_way ) ) )  //���� ���� �߰� �̻�� ���� or ���� ���� �̸鼭 ���� ���� ���� ������ ��� or ������ ������ ���� ���  -> ����Ѵ�
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
				// �߰� ���ǹ�
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

	//����ó��
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

		// �ʱ�ȭ �ع�����
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );
	
	if( ( pinfo + 1 )->int32turn_dir & STRAIGHT )	//150�̻��� ����
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


	//����ó��
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


	// �ʱ�ȭ �ع�����
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

	if( pinfo->q7m_dist >= _IQ7( pinfo->int32dist ) )	// -�� ������ ���� �Ÿ����� Ŭ �ܿ� -> �� ���� �ʿ�!!
	{
		pinfo->q7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0 ), small_vel, pinfo->q7acc, &pinfo->q7vel );
	
		if( pinfo->q7in_vel > pinfo->q7out_vel )	pinfo->q7in_vel = pinfo->q7vel;
		else										pinfo->q7out_vel = pinfo->q7vel;
	
		if( !mark ) 	//���� ����
			pinfo->q7in_vel = _IQ7( 0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->q7m_dist, big_vel, pinfo->q7acc, &pinfo->q7vel );
		decel_dist_compute( pinfo->q7vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7dec_dist );
	}

	pinfo->q7shift_before = ( pinfo->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level + 3 ] : left_table[ g_int32shift_level + 3 ]; 

	if(( pinfo + 1 )->int32turn_dir & STRAIGHT )	//150 �̻��� ����
	{
		pinfo->q7shift_after = pinfo->q7shift_before;
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.85 ));  //�� �Ÿ��� 65% ������ ����Ʈ ����
	}
	else
	{
		pinfo->q7shift_after = ( ( pinfo + 1 )->int32turn_dir & RIGHT_TURN ) ? right_table[ g_int32shift_level ] : left_table[ g_int32shift_level ]; 
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.80 ));  //�� �Ÿ��� 65% ������ ����Ʈ ����
	}


	//����ó��
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


	// �ʱ�ȭ �ع�����
	pinfo->q7shift_before = _IQ7( 0.0 );
	pinfo->q7shift_after = _IQ7( 0.0 );

	
	if( ( pinfo + 1 )->int32turn_dir & STRAIGHT )	//150�̻��� ����
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
	else if( ( pinfo + 1 )->int32turn_dir & TURN_180 )								// ���� 90 ���� 180������ �ʰ� �ٲ������ �Ҿ��� 
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.67 ));		// U 0.67   _666_ 0.69
	else if( ( pinfo + 1 )->int32turn_dir & TURN_270 )								// level 2 �̻��̸� �� ���� �ϸ�ũ�� ���� ���� -> �̸� after = 0 ���� ����
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.67 ));		// U 0.67
	else
		pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7( 0.60 ));		// U 0.6   _666_ 0.70

	//����ó��
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) >> 1 );
	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );

	if( pinfo->int32turn_dir & TURN_270 )
		perr->q10under_dist[ mark ] = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.10 ) );		// 0.65 -> 0.55 ��ũ üũ ���� �Ÿ�
	else
		perr->q10under_dist[ mark ] = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.55 ) );		// 0.65 -> 0.55 ��ũ üũ ���� �Ÿ�


	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );	

}



static void escape_vel_compute( sec_run_str *p_now, sec_run_str *p_next, volatile _iq7 limit_vel, volatile _iq17 m_dist )		// �ӵ�, in_vel, out_vel �� ����
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
{	//�켱�� ���� 45���� ū�� ��
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

	volatile _iq7 pre_ratio = ( pinfo->int32turn_dir & STRAIGHT ) && ( pinfo->int32dist > MID_DIST ) ? ST_RET_RATIO : SHIFT_RATIO;	//�߰����� ��� : �ƴ� ���
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

	if( c_dist < pinfo->q7dist_limit )	//����Ʈ ������
	{
		//R_RED_LED = OFF;
		//L_RED_LED = OFF;
		if( pos_val > pinfo->q7shift_before + PM_RATIO )			pos_val -= _IQ7mpy( s_dist, pre_ratio );
		else if( pos_val < pinfo->q7shift_before - PM_RATIO )		pos_val += _IQ7mpy( s_dist, pre_ratio );
		else														pos_val = pinfo->q7shift_before;

	}
	else	//����Ʈ ����
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
		//����
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
		
		//�����
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
		
		//���
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
	//.....g_int32s44s_vel = g_int32_velocity;				//����-45-45-���� �ӵ�����
	//.....g_int32s4s_vel = g_int32_velocity;				// ����-45-���� �ӵ�����

	g_q7shift_dist = _IQ7mpyIQX(g_q17user_vel,17,SAMPLE_FRQ,30);

	//................g_int32long_acc = g_int32mid_acc = g_int32short_acc = g_int32large_acc = (int32)(g_q17user_acc >> 17);

	//g_int32long_acc = 9000;					// �� ���� ���ӵ� 10000
	//g_int32mid_acc = 9000;					// �߰� ���� ���ӵ�
	//g_int32short_acc = 9000;					// ª�� ���� ���ӵ�
	//g_int32large_acc = 3000;					// ū �� ���ӵ�
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
			if( g_secinfo[ g_int32mark_cnt ].int32turn_dir & STRAIGHT )	//�����ϰ��
			{
				if( ( g_q17straight_dist >> 10 ) < g_secinfo[ g_int32mark_cnt ].q7dist_limit )	//���� ����
					g_q7shift_ratio = ( g_int32_velocity<= 2900 )? STR_BEFORE_RATIO : STR_BEFORE_RATIO;
				else
					g_q7shift_ratio = ( g_int32_velocity <= 2900 )? STR_AFTER_RATIO : STR_AFTER_RATIO - _IQ7( 100 );
			}
			else
			{
				if( ( g_q17straight_dist >> 10 ) < g_secinfo[ g_int32mark_cnt ].q7dist_limit )	//���� ����
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



