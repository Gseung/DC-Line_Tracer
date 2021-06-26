//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: SI Tracer fastrun source file.
//
// Author	: Ko Seung il
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2015.11.21 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File



static void turn_division_compute( sec_run_str *pinfo, int32 mark, error_str *perr );

void fast_error_compute( error_str *perr, sec_run_str *pinfo, int32 mark_cnt )  //��ũ ���� ó�� �Լ�
{
	sec_run_str *pnow;
	sec_run_str *pnext;

	volatile int32 dist = 0;
	volatile _iq7 big_vel = _IQ7(0.0);
	volatile _iq7 small_vel = _IQ7(0.0);

	perr->q10over_dist = ( ( g_rm.q17gone_dist + g_lm.q17gone_dist ) >> 1 ) >> 7;	  //���� �� �Ÿ� ��� Ȯ��
	

	if( g_Flag.err )
	{
		g_Flag.fast_race= OFF;
		return;
	}

	#if 1
	if( perr->q10over_dist > perr->q10err_dist[ mark_cnt ] )  //��ũ�� �־��� ���������� �� �������( ��ũ�� ������ ��� )
	{
		L_RED_LED = ON;
		perr->int32err_cnt[ g_int32err_cnt++ ] = mark_cnt;
		
		if( g_int32err_cnt > 20 || mark_cnt > ( g_int32totoal_mark - 1 ) )  //mark error cnt�� 5�� �̻��̸� 1�� �������� ��ȯ.
		{
			LED_ON;
			VFDPrintf("   ERROR");
			g_Flag.err = ON;
			g_Flag.fast_race= OFF;
			
			return;
		}


		pnow = pinfo + mark_cnt;
		pnext = ( pinfo + mark_cnt + 1 );

		if( pnow->int32dist < 300 )		g_Flag.speed_up = OFF;

		dist = ( int32 )(( perr->q10err_dist[ mark_cnt ] )>>10) - pnow->int32dist;


		if( ( pnext->int32turn_dir & STRAIGHT ) && ( pnext->int32dist > SHORT_DIST ) )	dist += SEN_TO_WHEEL_DIST;		//  ���� �� ����( SEN_TO_WEEL_DIST )
		
		pnext->int32dist -= dist;  //���� ���� ��ġ�� �ٽ� ���� ���� �Ÿ��� ���Ѵ�.

		if( pnext->int32dist < 0 )
			 pnext->int32dist = 10;


		big_vel = ( pinfo->q7in_vel> pinfo->q7out_vel)? pinfo->q7in_vel : pinfo->q7out_vel;
		small_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7out_vel : pinfo->q7in_vel;
		
		max_vel_compute( _IQ7( pnext->int32dist ), pnext->q7m_dist, big_vel, pnext->q7acc, &(pnext->q7vel) ); 	//���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���	
		decel_dist_compute( pnext->q7vel, pnext->q7out_vel, pnext->q7acc, &(pnext->q7dec_dist) );   			//���� �Ÿ� ��� 

	
		perr->q10under_dist[ mark_cnt + 1 ] = _IQ10(( pnext->int32dist >> 1 ));
	
		second_infor( pinfo, perr);		// ��ũ ���� ó��
	}
	#endif

	
}

// �缺������ ���� ������ ���� �޴� ��

static void straight_compute( sec_run_str *pinfo, int32 mark, error_str *perr )	// ���� �϶�
{
	volatile _iq7	big_vel = _IQ7(0.0);
	volatile _iq7	small_vel = _IQ7(0.0);

	volatile _iq10	under_dist = _IQ10(0.0);

	pinfo->q7kp_val = POS_KP_UP;	
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	//���� �ӵ�, Ż�� �ӵ� compute
	pinfo->q7in_vel = mark > 0 ? ( pinfo - 1 )->q7out_vel : _IQ7( 0.0 );

	if( !( pinfo->int32turn_dir & END_TURN ) )	//������ ���� �ƴ� ���
	{
		turn_division_compute( ( pinfo + 1 ), ( mark + 1 ), perr );	//out vel ����
		pinfo->q7out_vel = ( pinfo + 1 )->q7in_vel;

		pinfo->q7out_vel = ( g_q17user_vel >> 10 );			//����
	}
	else	//������ ����
	{
		if( pinfo->int32dist >= SEN_TO_WHEEL_DIST )
			pinfo->int32dist -= ( g_int32stop_dist );
		else;

		if( pinfo->int32dist < 0 )
			pinfo->int32dist = 100;

		( pinfo + 1 )->q7in_vel = pinfo->q7out_vel = _IQ7( 2000 );
	}

	//���� ���ӵ� ����
	if( pinfo->int32dist > LONG_DIST )
	{
		pinfo->q7acc = _IQ7( g_int32long_acc );

		if( pinfo->int32turn_dir & END_TURN )
		{
			pinfo->q7acc = pinfo->q7acc > _IQ7(10000) ? _IQ7(10000) : _IQ7( g_int32long_acc );
		}
	}
	else if( pinfo->int32dist > MID_DIST )	pinfo->q7acc = _IQ7( g_int32mid_acc );		// acc = mid_acc	#�缺����
	else									pinfo->q7acc = _IQ7( g_int32short_acc );		// acc = short_acc	#�缺����

	if( !mark && pinfo->q7acc > _IQ7(10000) )	pinfo->q7acc = _IQ7(10000);					// ���� ���� ���ӵ� ����...
	#if 0
	else if( pinfo->int32turn_dir & END_TURN )
	{
		if( pinfo->q7acc > _IQ7( g_int32stop_acc ))
			pinfo->q7acc = _IQ7( g_int32stop_acc );
		g_int32end_vel = ( pinfo->int32dist < 200 ) ? 0 : 2000;		//2000 -> �ӵ�		200 -> SEN_TO_WHEEL_DIST

		//���� �Ÿ� 300( ���� ~ ���� ���� �Ÿ� = 200 / end �� ����Ÿ� 100 )���� Ž�� �ӵ��� ������ ���´� -> fit in!!		-> 		�缺���� �ҽ� ����
		dist_to_minvel_cpt( _IQ7( 300 ) , _IQ7( g_int32end_vel ), pinfo->q7acc , &pinfo->q7out_vel );		// SEN_TO_WHEEL_DIST + END_TO_ZEROVEL_DIST	-> 300
		( pinfo + 1 )->q7in_vel = pinfo->q7out_vel;
	}
	else;
	#endif
	
	big_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7in_vel : pinfo->q7out_vel;
	small_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7out_vel : pinfo->q7in_vel;

	decel_dist_compute( pinfo->q7in_vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7m_dist );

	if( pinfo->q7m_dist >= _IQ7( pinfo->int32dist ) )
	{
		pinfo->q7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0.0 ), small_vel, pinfo->q7acc, &pinfo->q7vel );

		if( pinfo->q7in_vel > pinfo->q7out_vel )	pinfo->q7in_vel = pinfo->q7vel;
		else										pinfo->q7out_vel = pinfo->q7vel;

		if( !mark )		//���� ����
			pinfo->q7in_vel = _IQ7( 0.0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->q7m_dist, big_vel, pinfo->q7acc, &pinfo->q7vel );
		decel_dist_compute( pinfo->q7vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7dec_dist );
	}

	//���� ó��
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) << 2 );			// �Ÿ� ���� üũ ��	#

	if( perr->q10err_dist[ mark ] > _IQ10( MID_DIST + SHORT_DIST ) )			// ���� �Ÿ��� �� ��� -> �����Ÿ� ������		#
		perr->q10err_dist[ mark ] = _IQ10( MID_DIST + SHORT_DIST );

	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );					// ������� �������� �����ش�.		#

	if( pinfo->int32dist < SEN_TO_WHEEL_DIST )		// ������ ���� ������ �Ÿ����� ª�� ���
	{	
		under_dist = _IQ10( 0.0 );
		pinfo->q7mark_start_dist = TURN_MARK_START_STEP;
		pinfo->q7mark_dist = TURN_MARK_SHORT_STEP;
		if( ( pinfo - 1 )->int32turn_dir & TURN_180 )		// 180�� ���� ª�� ������ ������ �����ϴٰ� �������� �ϸ�ũ�� �� ��
			pinfo->int32dist *= 0.50;						// 180�Ͽ��� ���ʹ����� ���Ƽ� dist �����ϹǷ� ��ü�Ÿ��� ����
	}
	else
	{	
		under_dist = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.7 ) );
		pinfo->q7mark_start_dist = TURN_MARK_STEP;
		pinfo->q7mark_dist = _IQ7( g_int32turn_dist );
	}

	perr->q10under_dist[ mark ] = under_dist;
	
}


static void large_turn_compute( sec_run_str *pinfo, int32 mark, error_str *perr )
{
	volatile _iq7 big_vel = _IQ( 0 );
	volatile _iq7 small_vel = _IQ( 0 );

	pinfo->q7kp_val = POS_KP_UP;
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	pinfo->q7in_vel = ( pinfo - 1 )->q7out_vel ? ( pinfo - 1 )->q7out_vel : ( g_q17user_vel >> 10 );

	turn_division_compute( ( pinfo + 1 ), ( mark + 1 ), perr );
	pinfo->q7out_vel = ( pinfo + 1 )->q7in_vel;

	if( pinfo->q7out_vel == _IQ7( 0 ) )				pinfo->q7out_vel = ( g_q17user_vel >> 10 );
	if( pinfo->q7in_vel > _IQ7( g_int32large_vel) )		pinfo->q7in_vel = _IQ7( g_int32large_vel );
	if( pinfo->q7out_vel > _IQ7( g_int32large_vel) )	pinfo->q7out_vel = _IQ7( g_int32large_vel );

	pinfo->q7acc = _IQ7( g_int32large_acc );

	big_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7in_vel : pinfo->q7out_vel;
	small_vel = ( pinfo->q7in_vel > pinfo->q7out_vel )? pinfo->q7out_vel : pinfo->q7in_vel;

	decel_dist_compute( pinfo->q7in_vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7m_dist );		// �ӵ� �ٸ� ���� �Ÿ��� ���	#

	if( pinfo->q7m_dist >= _IQ7( pinfo->int32dist ) )			//������ ������ ���� �Ÿ����� Ŭ ��� -> ���� �ʿ�!!!	#
	{
		pinfo->q7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0 ), small_vel, pinfo->q7acc, &pinfo->q7vel );		//���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���	#
	
		if( pinfo->q7in_vel > pinfo->q7out_vel )	pinfo->q7in_vel = pinfo->q7vel;
		else										pinfo->q7out_vel = pinfo->q7vel;
	
		if( !mark ) 	//���� ����
			pinfo->q7in_vel = _IQ7( 0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->q7m_dist, big_vel, pinfo->q7acc, &pinfo->q7vel );		//���� �Ÿ��� ��ӵ����� �ְ� �ӵ��� ���	#
		decel_dist_compute( pinfo->q7vel, pinfo->q7out_vel, pinfo->q7acc, &pinfo->q7dec_dist );		//���� �Ÿ� ���	#
	}

	//����ó��
	perr->q10err_dist[ mark ] = ( _IQ10( pinfo->int32dist ) << 2 );  //�Ÿ� ���� üũ ��	#

	if( perr->q10err_dist[ mark ] > _IQ10( MID_DIST + SHORT_DIST ) )  //���� �Ÿ��� �� ��� -> �����Ÿ�  �� ����.	
		perr->q10err_dist[ mark ] = _IQ10( MID_DIST + SHORT_DIST );

	perr->q10err_dist[ mark ] += _IQ10( pinfo->int32dist );		//������� �������� �����ش�.
	perr->q10under_dist[ mark ] = _IQ10mpy( _IQ10( pinfo->int32dist ), _IQ10( 0.65 ) );	//��ũ üũ ���� �Ÿ� ����.

	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );

}

static void default_turn_compute( sec_run_str *pinfo, int32 mark_cnt, error_str *perr )	//default turn -> 270�� ����� �� ����
{
	pinfo->q7kp_val = POS_KP_UP;
	pinfo->s44s_flag = OFF;
	pinfo->speed_up_45 = OFF;

	pinfo->q7acc = ( g_q17user_acc >> 10 );

	pinfo->q7in_vel = ( g_q17user_vel >> 10 );
	pinfo->q7vel = pinfo->q7out_vel = pinfo->q7in_vel;

	//����ó��
	perr->q10err_dist[ mark_cnt ] = (_IQ10( pinfo->int32dist) >> 1);
	perr->q10err_dist[ mark_cnt ] += _IQ10( pinfo->int32dist );			// ������� �������� �����ش�.

	perr->q10under_dist[ mark_cnt ] = _IQ10mpy(_IQ10( pinfo->int32dist) ,_IQ10(0.65));

	/*if( ( ( pinfo - 1 )->int32turn_dir & STRAIGHT ) && ( ( pinfo - 1 )->int32dist < SSHORT_DIST ) ) 	// ���� ���� ª�� �����϶�
	{
		perr->q10under_dist[ mark_cnt ] = _IQ10( 0.0 );
		pinfo->q7mark_start_dist = TURN_MARK_START_STEP;
		pinfo->q7mark_dist = TURN_MARK_SHORT_STEP;
	}*/

	
	//45�� ���� 
	if( ( pinfo->int32turn_dir & TURN_45 ) && ( ( pinfo + 1 )->int32turn_dir & ( TURN_45 | TURN_90 ) ) ) //( TURN_45 | TURN_90 )
	{
		pinfo->speed_up_45 = ON;
		pinfo->q7kp_val = POS_KP_DOWN;		// 0.1 �� �ƴ� POS_KP_DOWN, _IQ10 -> _IQ7
		
		//����ó��
		perr->q10err_dist[ mark_cnt ] = _IQ10( pinfo->int32dist << 2 );
		perr->q10under_dist[ mark_cnt ] = _IQ10( pinfo->int32dist >> 1 );		// ��ũ üũ ���� �Ÿ� ����
	}

	pinfo->q7mark_start_dist = TURN_MARK_STEP;
	pinfo->q7mark_dist = _IQ7( g_int32turn_dist );

}



static void turn_division_compute( sec_run_str *pinfo, int32 mark, error_str *perr )		//����?? / 45��?? / 90��?? / 180��?? / 270��?? / ū��??
{
	if( ( pinfo->int32turn_dir & STRAIGHT ) || pinfo->int32turn_dir & END_TURN )		straight_compute( pinfo, mark, perr );
	else if( pinfo->int32turn_dir & LARGE_TURN )										large_turn_compute( pinfo, mark, perr );
	else																				default_turn_compute( pinfo, mark, perr );
}
static void turn_division_func( void )
{
	int32 i = 0;

	for( i = 0; i < g_int32totoal_mark; i ++ )
	{		
		if( g_secinfo[ i ].int32turn_dir & STRAIGHT )
			g_secinfo[ i ].int32dist -= 80;

		if( g_secinfo[ i ].int32dist <= 100 ) g_secinfo[ i ].int32dist = 100;
	
		turn_division_compute( &g_secinfo[ i ], i, &g_err );
	}

	#if 0
	TxPrintf("\n\n");
	for( i = 0 ; i < g_int32totoal_mark; i++ )	
	{
	
		TxPrintf("MARK[%3ld] : mkdir : 0x%04x in_vel : %12lf vel : %12lf out_vel : %12lf acc : %2lf dist : %4ld m_dist : %12lf dec_dist : %12lf l_dist : %4ld r_dist : %4ld cnt : %3ld flag : %1u " , 
																												i , 
																												( Uint16 )g_secinfo[ i ].int32turn_dir,
																												_IQtoF( g_secinfo[ i ].q7in_vel << 10 )  , 
																				   								_IQtoF( g_secinfo[ i ].q7vel << 10 ) , 
																				   								_IQtoF( g_secinfo[ i ].q7out_vel << 10 ) ,  
																				   								_IQtoF(g_secinfo[ i ].q7acc << 10 ), 
																				   								g_secinfo[ i ].int32dist,
																				   								_IQtoF( g_secinfo[ i ].q7m_dist << 10 ), 
																				   								_IQtoF( g_secinfo[ i ].q7dec_dist << 10 ), 
																				   								g_secinfo[ i ].int32l_dist , 
																				   								g_secinfo[ i ].int32r_dist,
																				   								g_secinfo[ i ].int32turn_cnt,
																				   								g_Flag.speed_up);
		TxPrintf("dir : ");
		TxPrintf(g_secinfo[ i ].pchturn_way);
		TxPrintf("\n");

	}	

	TxPrintf("\n==ERROR VIEW==\n");
	for( i = 0; i < g_int32totoal_mark; i++ )
	{
		
		TxPrintf("MARK[%3ld] : dist : %4ld Err_dist : %12lf Under_dist : %12lf s45: %1u cross : %2ld mark : %3ld dist : %4ld mark_dis : %4.1lf mark_start : %4.1lf",
																												i,
																												g_secinfo[ i ].int32dist,
																												_IQ10toF( g_err.q10err_dist[ i ] ),
																												_IQ10toF( g_err.q10under_dist[ i ] ),
																												g_secinfo[ i ].speed_up_45,
																												g_int32totoal_cross,
																												g_err.int32cross_mark[ i ],
																												g_err.int32cross_after_dist[ i ],
																												_IQ7toF(g_secinfo[ i ].q7mark_dist ),
																												_IQ7toF(g_secinfo[ i ].q7mark_start_dist ) );

		TxPrintf("dir : ");
		TxPrintf(g_secinfo[ i ].pchturn_way);
		TxPrintf("\n");
	}

#endif
}

void turn_info_func(void)
{
	int32 i = 0;

	for( i = 0; i < g_int32totoal_mark; i ++ )
		g_secinfo[ i ].speed_up_45 = 0;

	for( i = 0; i < g_int32totoal_mark; i ++ )
	{
		turn_info_compute( &g_secinfo[ i ], i);
	}
}

void turn_info_compute( sec_run_str *pinfo, int32 mark_cnt )
{
	int32 temp = 0;
	int32 max = 0, min = 0;

	//g_q17user_vel_2000 = _IQdiv(g_q17user_vel,_IQ(2000));
	if( !mark_cnt )	pinfo->int32turn_way = STRAIGHT;	//���
	
	if( ( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN ) )	//�����ε� ������ ���� ����
	{
		pinfo->int32turn_dir = STRAIGHT;
		pinfo->pchturn_way = "STR";
		pinfo->int32turn_cnt = D_STR;
	
		if( mark_cnt )
		{
			if( pinfo->int32dist > SHORT_DIST )
			{
				//temp = pinfo->int32dist - ( int32 )(( _IQmpy( g_q17user_vel_2000, _IQ(( pinfo - 1 )->int32turn_cnt ))) >> 17);
				temp = pinfo->int32dist - ( int32 )((_IQ17mpy( _IQ17mpy( g_q17user_vel, _IQ(( pinfo - 1 )->int32turn_cnt )), _IQ17(0.0005))) >> 17);
				if( temp <= 0 )
				{
					temp = pinfo->int32dist;
					( pinfo - 1 )->int32turn_cnt = D_STR;
				}
			}
			else
			{
				temp = pinfo->int32dist;
				( pinfo - 1 )->int32turn_cnt = D_STR;
			}
	
			pinfo->int32dist = temp;
		}
				
	}
	else if( !( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN ) ) 	//��  !( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN )
	{
		if( pinfo->int32dist <= TURN_45_DIST )	//45
		{
			pinfo->int32turn_dir = TURN_45 | pinfo->int32turn_way;
			pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_45" :"R_45";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_45 : D_STR;
		}
		else if( pinfo->int32dist <= TURN_90_DIST ) //90
		{
			pinfo->int32turn_dir = TURN_90 | pinfo->int32turn_way;
			pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_90" :"R_90";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_90 : D_STR;

		}
		else if( pinfo->int32dist <= TURN_180_DIST )	//180
		{
			pinfo->int32turn_dir = TURN_180 | pinfo->int32turn_way;
			pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_180" :"R_180";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_180 : D_STR;

		}
		else if( pinfo->int32dist <= TURN_270_DIST )	//270 | ū��	�ϵ���� ����� ������!
		{
			pinfo->int32turn_dir = TURN_270 | pinfo->int32turn_way;
			pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_270" :"R_270";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_270 : D_STR;
		}
		else if( pinfo->int32dist > TURN_270_DIST )
		{
			max = ( pinfo->int32l_dist > pinfo->int32r_dist )? pinfo->int32l_dist : pinfo->int32r_dist;
			min = ( pinfo->int32l_dist > pinfo->int32r_dist )? pinfo->int32r_dist : pinfo->int32l_dist;
					
			if( ( max / min ) < 3 )		//ū ��
			{
				pinfo->int32turn_dir = LARGE_TURN | pinfo->int32turn_way;
				pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_LARGE" :"R_LARGE";
				pinfo->int32turn_cnt = D_STR;

				if( mark_cnt )
				{
					if( pinfo->int32dist > SHORT_DIST )
					{
						temp = pinfo->int32dist - ( int32 )((_IQmpy( _IQmpy( g_q17user_vel, _IQ(( pinfo - 1 )->int32turn_cnt )), _IQ(0.0005))) >> 17);
						//temp = pinfo->int32dist - ( int32 )(( _IQmpy( g_q17user_vel, _IQ(( pinfo - 1 )->int32turn_cnt ))) >> 17);
						if( temp <= 0 )
						{
							temp = pinfo->int32dist;
							( pinfo - 1 )->int32turn_cnt = D_STR;	
						}
					}
					else
					{
						temp = pinfo->int32dist;
						( pinfo - 1 )->int32turn_cnt = D_STR;		
					}
					pinfo->int32dist = temp;
				}
			}
			else		//�ƴ� ���� 270�� ó��
			{
				pinfo->int32turn_dir = TURN_270 | pinfo->int32turn_way;
				pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_270" :"R_270";
				pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_270 : D_STR; 
			}
		}
		
		else	//���� ó�� ( 270�� ���� )
		{
//			pinfo->int32dist = ( pinfo->int32l_dist + pinfo->int32r_dist ) >> 1;
			pinfo->int32turn_dir = TURN_270 | pinfo->int32turn_way;
			pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_ERR" :"R_ERR";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_STR : D_STR;
		}
	}
	else
	{	
		pinfo->int32turn_dir = pinfo->int32turn_way;
//		temp = g_int32end_dist >> 2;		//�׽�Ʈ �ʿ� �ϴ�.
		//pinfo->int32dist += g_int32stop_dist;
		pinfo->pchturn_way = "END ";

	}

}



void con_45turn_compute( sec_run_str *pinfo, volatile _iq17 dist, volatile _iq7 kp )
{
	pinfo->q7acc = _IQ7( g_int3245_acc );

	pinfo->speed_up_45 = ON;
	pinfo->q7kp_val = kp;

	pinfo->q7out_vel = ( pinfo + 1 )->q7in_vel;
	max_vel_compute( _IQ7( pinfo->int32dist ), dist >> 10, pinfo->q7out_vel, pinfo->q7acc, &( pinfo->q7vel ) );
	decel_dist_compute( pinfo->q7out_vel, pinfo->q7vel, pinfo->q7acc , &pinfo->q7dec_dist );

	if( pinfo->q7vel > _IQ7( g_int3245_vel ) )			pinfo->q7vel = _IQ7( g_int3245_vel );

	pinfo->q7in_vel = pinfo->q7vel;
}




void second_infor(sec_run_str * pinfo, error_str *perr )	// 2�� ���� ���� ���� ��������
{

	//�ϸ�ũ ���� �Ÿ��� �ȉ��� ���( ��ũ�� �� ���� ��� )
	if( !g_Flag.err && perr->q10over_dist < perr->q10under_dist[ g_int32mark_cnt ] )
		return;
	
	g_int32mark_cnt ++;	  //����� ������� ��ĭ �� ������ �ҷ��;� �Ѵ�.


	//��ȣ���� �缺���� if ���� �����ϴ� ������ �ٸ� �缺������ move to move ����
	if( !g_Flag.err )
	{
		//LED_OFF;

		if( g_int32totoal_mark < g_int32mark_cnt )
		{
			g_Flag.err = ON;
			g_lm.q17gone_dist = g_rm.q17gone_dist = _IQ17( 0.0 );	 //����� ������ �ٽ� �ʱ�ȭ
			g_lm.q17dist_sum = g_rm.q17dist_sum = _IQ17( 0.0 );

			return;
		}
	}

	if( ( pinfo + g_int32mark_cnt )->int32turn_dir & ( STRAIGHT | LARGE_TURN | END_TURN ) )		g_Flag.speed_up_start = ON;			//���� ���� �÷��� ON
	else																						g_Flag.straight_run = OFF;


	if( ( ( pinfo + g_int32mark_cnt )->int32dist < SEN_TO_WHEEL_DIST ) && ( ( pinfo + g_int32mark_cnt )->int32turn_dir & STRAIGHT ) )
	{
		g_Flag.speed_up_start = OFF;		// ���� ���ӽ� ����
		g_Flag.speed_up = OFF;
		move_to_move( _IQ( ( pinfo + g_int32mark_cnt )->int32dist ), _IQ( 0 ), g_q17user_vel, g_q17user_vel, g_q17user_acc );
	}
	else
		move_to_move( _IQ( ( pinfo + g_int32mark_cnt )->int32dist ), ( ( pinfo + g_int32mark_cnt )->q7dec_dist << 10 ), ( ( pinfo + g_int32mark_cnt )->q7vel << 10 ), ( ( pinfo + g_int32mark_cnt )->q7out_vel << 10 ), ( pinfo + g_int32mark_cnt )->q7acc << 10 );	//����	#

	//move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(3500));

	perr->q10over_dist = _IQ10( 0.0 );

	g_q17cross_after_dist = _IQ( 0.0 );
	g_lm.q17gone_dist = g_rm.q17gone_dist = _IQ17( 0.0 );
	g_lm.q17dist_sum = g_rm.q17dist_sum = _IQ17( 0.0 );
	g_Flag.cross_err_check = OFF;
	
}

void speed_up_compute( sec_run_str *pinfo )
{

	if( !g_Flag.speed_up_start || g_Flag.err )	return;

	g_int32speed_up_cnt ++;
	// �缺���� if(g_int32mark_cnt == 0 || g_int32speed_up_cnt) #
	if( g_int32speed_up_cnt > ( pinfo + g_int32mark_cnt - 1 )->int32turn_cnt  || !( g_int32mark_cnt ) ) //���� ī���� ������ -> �ڼ��� Ʋ���� ���·� �������� �������� �� �ڼ����� �ð� ������
	{
		g_Flag.speed_up = ON;			//���� �÷��� ON -> motor.c -> position_to_vel() �Լ����� user_vel ����
			
		g_Flag.speed_up_start = OFF;	//�ٽ� �Լ� ������ ������ ����
		g_int32speed_up_cnt = 0;
	}
}


void second_run_mode( void )
{
	second_run( g_secinfo );
}


void second_run( sec_run_str *pinfo)
{
	LED_OFF;
	VFDPrintf("SECOND !");
	DELAY_US( 240000 );
	VFDPrintf("        ");

	g_q17user_vel = _IQ(g_int32_velocity);

	race_start_init();		// ���� �ϱ� �� �ݵ�� �ʱ�ȭ �ٽ� �Ǿ�� �ϴ� ������ ����
	line_info_load_rom();	// ���� ���� �ε�
	line_err_load_rom();	// ���� �ε�
	turn_info_func();		// ���� �� �̸� ����� �ӵ� �� ���ӵ� ���
	turn_division_func();

	// �缺���� �ҽ��� ù ����� ������ ��� �����÷��� ON
	
	//g_q16out_corner_limit, g_q16in_corner_limit
	handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit); //�ڵ�� ���	FAST_ACC_RATE, FAST_DEC_RATE
	move_to_move( _IQ( pinfo->int32dist ), ( pinfo->q7dec_dist << 10 ), ( pinfo->q7vel << 10 ), ( pinfo->q7out_vel << 10 ), ( pinfo->q7acc << 10 ) );		//( pinfo->q7dec_dist << 10 )
	//move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(3500));


	g_Flag.motor_start = ON;
	g_Flag.fast_race = ON;


	while( 1 )
	{
		make_position();
	
		if( g_Flag.move_state ) //���� ���϶���
		{
			g_rmark.q7turn_dis = ( g_rmark.q7check_dis + g_lmark.q7check_dis ) >> 1; //�ϸ�ũ üũ �Ÿ��� ����
			g_lmark.q7turn_dis = g_rmark.q7turn_dis;

			g_q17straight_dist =  ( g_rm.q17gone_dist + g_lm.q17gone_dist >> 1 );		// �̰� �� �ּ�..?	�缺���� ����

			turnmark_checking_func( g_ptr->g_lmark, g_ptr->g_rmark ); //���� �ϸ�ũ üŷ
			turnmark_checking_func( g_ptr->g_rmark, g_ptr->g_lmark ); //������ �ϸ�ũ üŷ

			//VFDPrintf("%3ld %2ld %1u", g_int32mark_cnt, g_int32cross_cnt, g_Flag.speed_up );
			//VFDPrintf("%2ld %2ld %2u", g_int32mark_cnt, g_int32cross_cnt, g_Flag.speed_up );
			//VFDPrintf("%4ld%4ld", (int32)_IQ7toF((pinfo+g_int32mark_cnt)->q7dec_dist), (int32)_IQtoF(g_rm.q17err_distance));
			//VFDPrintf("%4.0lf%4.0lf", _IQtoF(g_lm.q17gone_dist), _IQtoF(g_rm.q17gone_dist));
		}
		if( g_int32timer_cnt )	// ���� interrupt ����ȭ
		{
			if( line_out_func() || race_stop_check() )	return;

			speed_up_compute( pinfo );		// ���� ���� �÷��� ��ٸ��� �Լ�
			//g_err.q10over_dist = ( ( g_rm.q17gone_dist + g_lm.q17gone_dist ) >> 1 ) >> 7;	  //���� �� �Ÿ� ��� Ȯ��
			fast_error_compute( &g_err, pinfo, g_int32mark_cnt );
			g_int32timer_cnt = 0;
		}
	}
}


