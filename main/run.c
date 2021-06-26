//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _RUN_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "run.h"

#if 0
void race_start_init(void)
{
	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
	g_lm.q27dist_cur = g_rm.q27dist_cur = _IQ27(0);
	
//	g_u16sen_enable = 0xffff;
//	g_u16pos_cnt = S_SIX;
//	g_u16sen_state = 0;

	g_pos.u16enable = 0xffff;

	g_lmark.u16mark_enable = LEFT_MARK_CHECK;
	g_rmark.u16mark_enable = RIGHT_MARK_CHECK;

//	g_rm.int32accel = g_lm.int32accel = 2000;
}

int line_out_func(void)
{
	if( g_Flag.lineout_flag == OFF )	return 0;

	g_Flag.move_state = OFF;
	
	g_rm.q17user_vel = g_lm.q17user_vel =_IQ(0.0);
	g_rm.int32accel = g_lm.int32accel = 10000;

	while( g_rm.q17next_vel != _IQ(0.0) && g_lm.q17next_vel != _IQ(0.0) );

	DELAY_US(150000);

	VFDPrintf("%4ld OUT", g_int32turnmark_cnt);
	g_Flag.motor_start = OFF;

	LEFT_LED = ON; 
	RIGHT_LED = ON;

	while(SW_D);
	
}

int race_stop_check(void)
{
	if( !g_Flag.stop_check )	return 0;
	
	 
	
	//TxPrintf("%lf\n",_IQ17toF(g_rm.q17cur_vel_avr));
	if( g_rm.q17cur_vel_avr < _IQ(10.0) && g_lm.q17cur_vel_avr < _IQ(10.0) ) //양쪽 모터 평균 속도가 10 이하로 떨어지면
	{
		while( g_rm.q17next_vel != _IQ(0.0) && g_lm.q17next_vel != _IQ(0.0) ) // 속도가 완전히 0이 될때까지 기다리기
		{
			make_position();	
		}
		

		VFDPrintf("%8ld",g_int32turnmark_cnt);				
		while(1)
		{
			VFDPrintf("%8ld",g_int32turnmark_cnt);				
			DELAY_US( 100000 );
			VFDPrintf("%8.3lf",g_float32time_cnt);
			if(!SW_D)
			{				
						g_Flag.motor_start = OFF;
						
						line_info( NULL );
						turnmark_save_rom();
						DELAY_US( 100000 );
						SW_DOWN();			
						return 1;	
					}
		}		

		
#if 0
		while(1)
		{	
			if( !SW_D )
			{
				
				VFDPrintf(" FINISH ");
				DELAY_US( 100000 );
				VFDPrintf("M:%3ld?", g_int32turnmark_cnt );
 				return 1;				
			}
		}
#endif
	}

	return 0;

}

void run(void)
{
	
	int32 flag_2 = 1;
	while(1)
	{

		if(!SW_R)
		{
			SW_RIGHT();
			flag_2 = 1;
		}

		else if(!SW_L)
		{
			SW_LEFT();
			flag_2 = 1;
		}

		else if(!SW_D)
		{
			SW_DOWN();
			g_int32_right=1;
			break;
		}
		
		else if(!SW_U)
				{
					while(!SW_U);  // chattering
					Delay(50000);	// chattering
		
		
					if(g_int32_right==1)
					{
						run_1();
					}
					else if(g_int32_right==2)
					{
						run_2();
					}
					else if(g_int32_right==0)
					{
						run_3();
					}
				}


		if ( flag_2== 1)
		{
			switch(g_int32_right)
			{
				case 0: VFDPrintf("3ND     "); break;
				case 1: VFDPrintf("1ND     "); break;
				case 2: VFDPrintf("2ND     "); break;
			}

			flag_2 = 0;
		}
	}
	


	}

void run_1(void)

{
		VFDPrintf("RUN     ");
		race_start_init();

		VFDPrintf("sch_run!");
		DELAY_US(1000000);

		//g_q17user_vel = g_lm.q17user_vel;
		g_q17user_vel = _IQ(g_int32_velocity);
		handle_ad_make(_IQ16(0.25), _IQ16(2.2));
		
		//TxPrintf("%lf",_IQtoF(g_q17user_vel));
		move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(g_int32_start_accel));
		
		g_Flag.motor_start = ON;
		
		while(1)
		{	
			make_position();

			if( g_Flag.move_state )
			{
				g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1;
				g_rmark.q7turn_dis = g_lmark.q7turn_dis;
				
				turnmark_checking_func( g_ptr->g_lmark, g_ptr->g_rmark );
				turnmark_checking_func( g_ptr->g_rmark, g_ptr->g_lmark );
			}
			if( g_int32timer_cnt ) //race time checking               
			{
				if( race_stop_check() || line_out_func() )	return;
				g_int32timer_cnt = 0;
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

}


void run_3(void)
{
	VFDPrintf("NULL    ");
	//TxPrintf("**3rd\n");
	while(1)
	{
		if(!SW_D)
		{
			SW_DOWN();
			break;
		}
	}
}
#endif

