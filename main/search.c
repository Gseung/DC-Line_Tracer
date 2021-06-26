//###########################################################################
//
// FILE		: search.c
//
// TITLE		: SI Tracer search source file.
//
// Author	: Ko Seung il
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Search.h"


void handle_control(void)
{
	int32 flag_2 = 1;

	while(1)
	{
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_q16out_corner_limit += _IQ16(0.05);
				DELAY_US(100000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_q16out_corner_limit -= _IQ16(0.05);
				DELAY_US(100000);
			}
			if(!SW_D)
			{
				flag_2 = 1;
				g_q16out_corner_limit -= _IQ16(0.01);
				DELAY_US(100000);
			}
			
			if(flag_2 == 1)
			{
				VFDPrintf("O? %4lf",_IQ16toF(g_q16out_corner_limit));
				flag_2 = 0;
			}
			if(!SW_U)
			{
				handle_save_rom();
				VFDPrintf("SAVEROM1");
				SW_UP();	
				break;
			}
		}
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_q16in_corner_limit += _IQ16(0.05);
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_q16in_corner_limit -= _IQ16(0.05);
				DELAY_US(200000);
			}
			if(!SW_D)
			{
				flag_2 = 1;
				g_q16in_corner_limit -= _IQ16(0.01);
				DELAY_US(200000);
			}

			if(flag_2 == 1)
			{
				VFDPrintf("i? %4lf",_IQ16toF(g_q16in_corner_limit));
				flag_2 = 0;
			}
			if(!SW_U)
			{
				handle_save_rom();
				VFDPrintf("SAVEROM2");
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


int line_out_func(void)
{
	if( g_Flag.lineout_flag )
	{
		g_int32lineout_cnt ++;
		if( g_int32lineout_cnt < 50 )		return 0;
	
		g_int32lineout_cnt = 0;
		g_Flag.move_state = OFF;
		
		g_rm.q17user_vel = g_lm.q17user_vel =_IQ(0.0);
		g_rm.int32accel = g_lm.int32accel = 10000;

		while( g_rm.q17next_vel != _IQ(0.0) && g_lm.q17next_vel != _IQ(0.0) );

		DELAY_US(150000);

		g_Flag.motor_start = OFF;
		VFDPrintf("%4ld OUT", g_int32mark_cnt);

		L_RED_LED = ON; 
		R_RED_LED = ON;

		while(SW_D);
	}

	else
	{
		g_Flag.lineout_flag = OFF;
		g_int32lineout_cnt = 0;
	}
	return 0;
	
}


int race_stop_check(void)
{
	int16 i = 0;

	if( !g_Flag.stop_check )	return 0;	// 주행중이면 return

	//LED_OFF;
	//L_RED_LED = OFF;
	//R_RED_LED = OFF;
	

	if( g_rm.q17cur_vel_avr < _IQ17(10.0) && g_lm.q17cur_vel_avr < _IQ17(10.0) ) //양쪽 모터 평균 속도가 10 이하로 떨어지면
	{
		while( g_rm.q17next_vel != _IQ(0.0) && g_lm.q17next_vel != _IQ(0.0) ); // 속도가 완전히 0이 될때까지 기다리기
		//{
		//	make_position();
		//	g_rm.q17user_vel = _IQ( 0 );
		//	g_lm.q17user_vel = _IQ( 0 );
		//}

		g_Flag.motor_start = OFF;
		VFDPrintf("%3ld  %3ld",g_int32mark_cnt, g_int32cross_cnt);
		//VFDPrintf("%8ld", g_err.int32cross_after_dist[0]);

		g_err.int32cross_mark[ g_int32cross_cnt++ ] = g_int32mark_cnt;			// 마지막 턴마크 갯수 저장
		
		while( !g_Flag.fast_race && !g_Flag.err )
		{
			if(!SW_R)
			{				
				DELAY_US(200000);
				line_info( NULL );	//마지막 구간 라인 정보 추출
				mark_save_rom();
				line_info_save_rom();	//라인정보 저장
				line_err_save_rom();	//에러 정보 저장
				VFDPrintf("SAVED!  ");
				DELAY_US( 1000000 );
				SW_DOWN();			
				break;
			}
			else if( !SW_D )
			{
				g_int32mark_cnt++;
				
				VFDPrintf(" -NONE- ");
				DELAY_US( 100000 );
				break;
			}
			else;
		}

		g_int32totoal_mark = g_int32mark_cnt;		

		while( 1 )
		{
			VFDPrintf("%2ld %2.2lf",g_int32err_cnt, g_float32time_cnt);
			DELAY_US( 500000 );

			if( !g_Flag.fast_race && !g_Flag.err )	VFDPrintf("M : %3ld", g_int32mark_cnt - 1 );
			else									VFDPrintf("M : %3ld", g_int32mark_cnt );
			DELAY_US( 500000 );

			if( !SW_D )
			{
				VFDPrintf(" FINISH ");
				DELAY_US( 100000 );
				return 1;				
			}
			else if( !SW_R )
			{
				//err_save_rom();
				while(1)
				{
					VFDPrintf("[%2d] %3ld", i, g_err.int32err_cnt[ i ]);
					//VFDPrintf("ERR SAVE");
					if( !SW_R )	i++;
					else if( !SW_L ) i--;
					if( i < 0 ) i = g_int32err_cnt;
					DELAY_US( 100000 );
					if( !SW_D ) break;
				}
			}
		}
	}

	return 0;

}



void search_run(void)

{
		LED_OFF;
		VFDPrintf("SEARCH! ");
		DELAY_US(500000);
		VFDPrintf(" 	   ");

		race_start_init();
		
		g_int32_velocity = 2000;
		//g_int32stop_acc = 8000;
		

		g_q17user_vel = _IQ(g_int32_velocity);
		//handle_ad_make(_IQ16(0.23), _IQ16(2.6));	//0.25	2.3 tracer,  0.23	2.6  slave
		handle_ad_make( _IQ16( 0.25 ), _IQ16( 2.5 ) );
		
		move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(3500));
		//move_to_move( _IQ( 1813 ), _IQ( 976.5622500 ), _IQ( 4429.687500 ), _IQ( 2000 ), _IQ( 8000 ) );
		
		g_Flag.motor_start = ON;
		g_Flag.fast_race = OFF;
	
		
		while(1)
		{	
			make_position();
			
			if( g_Flag.move_state )
			{
				g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1;
				g_rmark.q7turn_dis = g_lmark.q7turn_dis;

				turnmark_checking_func( g_ptr->g_lmark, g_ptr->g_rmark );
				turnmark_checking_func( g_ptr->g_rmark, g_ptr->g_lmark );

				//TxPrintf("%4.4lf  %4.4lf\n", _IQtoF( g_q17left_handle ), _IQtoF( g_q17right_handle ));
				//TxPrintf("%ld,%ld %ld\n", (int32)_IQ7toF( g_pos.iq7pos_pid_output), (int32)_IQ7toF( g_pos.iq7temp_pos ), (int32)_IQ7toF(g_pos.q7real_position));
				//TxPrintf("%5ld %5ld\n", (int32)_IQtoF(g_lm.q17pid_out), (int32)_IQtoF(g_rm.q17pid_out));
				//VFDPrintf(" %4.2lf ", _IQtoF(g_q17cross_after_dist));
				//VFDPrintf("%4ld%4ld", (int32)_IQtoF(g_lm.q17gone_dist), (int32)_IQtoF(g_rm.q17gone_dist));
				//VFDPrintf("%4u %3ld", g_Flag.cross_err_check, g_int32mark_cnt );
				//VFDPrintf("%5ld %2u", (int32)( g_q17cross_after_dist >> 17 ), g_Flag.cross_err_check);
				//VFDPrintf("%4ld %3ld", g_int32mark_cnt, g_int32cross_cnt );
				//VFDPrintf("%8lf", _IQtoF( g_q17cross_dist ) );
				//VFDPrintf("%8lf", _IQtoF(g_q17turnmark_dist));

			}
			if( g_int32timer_cnt ) //race time checking               
			{
				if( line_out_func() || race_stop_check() )	return;
				g_int32timer_cnt = 0;
			}				
		}
}







