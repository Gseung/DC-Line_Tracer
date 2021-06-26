//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Ko Seung il
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"


#define DELAY_VAL 270000	// 0.27 sec

void ( *menu_arr[ ROW ][ COL ] )( void );

const char menu_table[ ROW ][ COL ][ VFD_LIST ] =
{
	"search ?", "g_fast ?", "ex_run ?" ,
	"VEL CON?", "ACC CON", "ETC VEL" ,
	"MAX?MIN?", "SEN VAL?", "DIV VAL?" ,
	"POSITION", " HANDLE ", "  MAP?  " 
		

};

void menu_init( void )
{
	menu_arr[ 0 ][ 0 ] = search_run;
	menu_arr[ 0 ][ 1 ] = second_run_mode;
	menu_arr[ 0 ][ 2 ] = ex_run_mode;
	
	menu_arr[ 1 ][ 0 ] = velocity;
	menu_arr[ 1 ][ 1 ] = accerlate;
	menu_arr[ 1 ][ 2 ] = turnmark_limt_control;
	
	menu_arr[ 2 ][ 0 ] = maxmin_set;
	menu_arr[ 2 ][ 1 ] = sensor_4095;	
	menu_arr[ 2 ][ 2 ] = sensor_reset;

	menu_arr[ 3 ][ 0 ] = debug_sen_pos;
	menu_arr[ 3 ][ 1 ] = handle_control;
	menu_arr[ 3 ][ 2 ] = Map;
}

void menu_chattering( void )
{
	if( ( !SW_U ) && ( !sw.up ) )
	{
		sw.up = ON;
		g_int32menu_cnt = ZERO;
	}
	else if( ( !SW_D ) && ( !sw.down ) )
	{
		sw.down = ON;
		g_int32menu_cnt = ZERO;
	}
	else if( ( !SW_R ) && ( !sw.right ) )
	{
		sw.right = ON;
		g_int32menu_cnt = ZERO;
	}
	else if( ( !SW_L ) && ( !sw.left ) )
	{
		sw.left = ON;
		g_int32menu_cnt = ZERO;
	}
	else if( ( !sw.right_key ) && ( sw.right ) && g_int32menu_cnt > LONG_KEY_CHA )
	{
		DELAY_US( 1000000 );
		sw.right_key = ON;
	}

}


void menu_select( void )
{
	int32 row = 0, col = 0, sw_up = 0, sw_down = 0, sw_right = 0, sw_left = 0,
		  fact_mode0 = 0, fact_mode1 = 0, 
		  menu_mode_select = 0;

	LED_OFF;

	VFDPrintf( ( char * )menu_table[ 0 ][ 0 ] );

	while( TRUE )
	{
		//선택
		if( ( !SW_U ) && ( !sw_up ) )	//up
		{
			//WHITE_LED_ON;

			sw_up = ON;
			g_int32menu_cnt = ZERO;
		}
		else if( ( !SW_D ) && ( !sw_down ) )	//down
		{
			WHITE_LED_ON;

			sw_down = ON;
			g_int32menu_cnt = ZERO;
		}
		else if( ( !SW_R ) && ( !sw_right ) )	//right
		{
			R_RED_LED = ON;

			sw_right = ON;
			g_int32menu_cnt = ZERO;
		}

		else if( ( !SW_L ) && ( !sw_left ) )	//left
		{
			L_RED_LED = ON;

			sw_left = ON;
			g_int32menu_cnt = ZERO;
		}

		else if( ( !menu_mode_select ) && (  sw_up ) && ( g_int32menu_cnt > LONG_KEY_CHA ) )	//long_up
		{
			DELAY_US( 100000 );
			menu_mode_select = ON;
		}
		
		//디버그
		else if( ( SW_U ) && ( SW_D ) && ( SW_R ) && ( SW_L ) )
		{
			if( ( !menu_mode_select ) && ( sw_up ) && ( g_int32menu_cnt > KEY_CHA ) )	//up debug
			{
				sw_up = OFF;

				row ++;
				if( row >= ROW ) row = 0;
				else;
			}

			if( ( !menu_mode_select ) && ( sw_down ) && ( g_int32menu_cnt > KEY_CHA ) )	//down debug
			{
				sw_down = OFF;

				row --;
				if( row < 0 ) row = ROW - 1;
				else;
			}

			else if( ( !menu_mode_select ) && ( sw_right ) && ( g_int32menu_cnt > KEY_CHA ) ) //right_debug
			{
				sw_right = OFF;

				col ++;
				if( col >= COL ) col = 0;
				else;
			}

			else if( ( !menu_mode_select ) && ( sw_left ) && ( g_int32menu_cnt > KEY_CHA ) )  //left_debug
			{	
				sw_left = OFF;

				col --;
				if( col < 0 ) col = COL - 1;
				else;
			}

			else if( menu_mode_select )	//long_up
			{
				menu_mode_select = OFF;
				sw_up = sw_down = sw_right = sw_left = OFF;

				if( *menu_arr[ row ][ col ] == NULL )	VFDPrintf(" -NULL- ");
				else
				{
					menu_arr[ row ][ col ]();
					if( row != 0 )
					{
						row = col = 0;
						VFDPrintf( ( char * )menu_table[ 0 ][ 0 ] );
					}
					
				}
				
			}
			
			else
			{
				LED_OFF;
				
				sw_up = sw_down = sw_right = sw_left = OFF;
			}
			
		}
		else;
		
		//출력
		if( fact_mode0 != row )
		{
			VFDPrintf( ( char * )menu_table[ row ][ col ] );
			fact_mode0 = row;
		}

		if( fact_mode1 != col )
		{
			VFDPrintf( ( char * )menu_table[ row ][ col ] );
			fact_mode1 = col;
		}
		
	}
}


void stop_distance(void)
{
int32 flag_2=1;
	while(1)
	{
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32stop_dist += 5;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32stop_dist -= 5;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("dis:%4ld",g_int32stop_dist);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				//velocity_save_rom();
				VFDPrintf("SAVEROM1");
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


void turnmark_limt_control(void)
{
	int32 flag_2 = 1;

	while(1)
	{
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32turnmark_limit += 1;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32turnmark_limit -= 1;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("lim :%3ld", g_int32turnmark_limit);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				etc_vari_save_rom();
				
				VFDPrintf("TURN_Dis");
				SW_UP();
				break;
			}
		}

		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32turn_dist += 1;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32turn_dist -= 1;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("dis :%3ld", g_int32turn_dist);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				etc_vari_save_rom();

				VFDPrintf("LONG_CUT");
				//VFDPrintf("SHIFT_Lv");
				SW_UP();	
				break;
			}
		}

		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32long_cut += 100;			// g_int32shift_level
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32long_cut -= 100;		// g_int32shift_level
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("cut %4ld", g_int32long_cut);
				//VFDPrintf("shft  %2ld", g_int32long_cut);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				etc_vari_save_rom();
				
				VFDPrintf("Stop_Dis");
				SW_UP();	
				break;
			}
		}
		
		while(1)
		{
			if(!SW_R)
			{
				flag_2 = 1;
				g_int32stop_dist += 50;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				g_int32stop_dist -= 50;
				DELAY_US(200000);
			}
			if(flag_2 == 1)
			{
				VFDPrintf("ST %5ld", g_int32stop_dist);
				flag_2 = 0;
			}
			if(!SW_U)
			{
				etc_vari_save_rom();
				
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



void short_control( void )
{
	int32 vel_cnt = 0;
	
	LED_OFF;
	memset( ( void * )&sw, 0x00, sizeof( sw_str ) );

	VFDPrintf("LEVEL   ");

	while( TRUE )
	{
		LED_OFF;
		menu_chattering();

		if( ( SW_U )&& ( SW_D ) && ( SW_R ) && ( SW_L ) )
		{
			if( sw.right_key )		//LONG RIGHT
			{
				sw.right_key = OFF;
				sw.up = sw.down = sw.right = sw.left = OFF;

				VFDPrintf("Save  OK");
				DELAY_US( 100000 );	
				velocity_save_rom();
				etc_vari_save_rom();
				accel_save_rom();
				return;
			}
			else if( ( sw.up ) && ( g_int32menu_cnt > KEY_CHA ) )	//UP
			{
				//WHITE_LED_ON;
				
				switch( vel_cnt )
				{
					case 0 : g_int32shift_level += 1;
							 VFDPrintf("%8ld", g_int32shift_level );
							 break;				
					case 1 : g_int32_velocity += 10;
							 VFDPrintf("%8ld", g_int32_velocity );
							 break;
					case 2 : g_int32large_vel += 50;
							 VFDPrintf("%8ld", g_int32large_vel );
							 break;
					case 3 : g_int32escape45_vel += 50;
							 VFDPrintf("%8ld", g_int32escape45_vel );
							 break;
					case 4 : g_int32s44s_vel += 50;
							 VFDPrintf("%8ld", g_int32s44s_vel );
							 break;
					case 5 : g_int32s4s_vel += 50;
							 VFDPrintf("%8ld", g_int32s4s_vel );
							 break;
					case 6 : g_int32long_acc += 1000;
							 VFDPrintf("%8ld", g_int32long_acc );
							 break;
					case 7 : g_int32mid_acc += 1000;
							 VFDPrintf("%8ld", g_int32mid_acc );
							 break;
					case 8 : g_int32short_acc += 1000;
							 VFDPrintf("%8ld", g_int32short_acc );
							 break;
					case 9 : g_int3245_acc += 1000;
					 		 VFDPrintf("%8ld", g_int3245_acc );
							 break;
					case 10 : g_int32stop_dist += 50;
							 VFDPrintf("%8ld", g_int32stop_dist );
							 break;
					case 11 : g_q16stop_accel += _IQ16( 250 );
							 VFDPrintf("%8ld", (int32)_IQ16toF( g_q16stop_accel ) );
							 break;		 
					default : break;
				}

				sw.up = OFF;
				
			}
			else if( ( sw.down ) && ( g_int32menu_cnt > KEY_CHA ) )	//DOWN
			{
				//R_RED_LED = ON;
				
				switch( vel_cnt )
				{
					case 0 : g_int32shift_level -= 1;
							 VFDPrintf("%8ld", g_int32shift_level );
							 break;				
					case 1 : g_int32_velocity -= 10;
							 VFDPrintf("%8ld", g_int32_velocity );
							 break;
					case 2 : g_int32large_vel -= 50;
							 VFDPrintf("%8ld", g_int32large_vel );
							 break;
					case 3 : g_int32escape45_vel -= 50;
							 VFDPrintf("%8ld", g_int32escape45_vel );
							 break;
					case 4 : g_int32s44s_vel -= 50;
							 VFDPrintf("%8ld", g_int32s44s_vel );
							 break;
					case 5 : g_int32s4s_vel -= 50;
							 VFDPrintf("%8ld", g_int32s4s_vel );
							 break;
					case 6 : g_int32long_acc -= 1000;
							 VFDPrintf("%8ld", g_int32long_acc );
							 break;
					case 7 : g_int32mid_acc -= 1000;
							 VFDPrintf("%8ld", g_int32mid_acc );
							 break;
					case 8 : g_int32short_acc -= 1000;
							 VFDPrintf("%8ld", g_int32short_acc );
							 break;
					case 9 : g_int3245_acc -= 1000;
					 		 VFDPrintf("%8ld", g_int3245_acc );
							 break;
					case 10 : g_int32stop_dist -= 50;
							 VFDPrintf("%8ld", g_int32stop_dist );
							 break;
					case 11 : g_q16stop_accel -= _IQ16( 1000 );
							 VFDPrintf("%8ld", (int32)_IQ16toF( g_q16stop_accel ) );
							 break;		 
					default : break;
				}

				sw.down = OFF;
				
			}
			else if( ( sw.right ) && ( g_int32menu_cnt > KEY_CHA ) )	//RIGHT
			{
				R_RED_LED = ON;
				
				vel_cnt ++;
				if( vel_cnt > 11 )	vel_cnt = 0;
			
				switch( vel_cnt )
				{
					case 0 : VFDPrintf("Level   ");
							 break;				
					case 1 : VFDPrintf("Turn   V");
							 break;
					case 2 : VFDPrintf("Large  V");
							 break;
					case 3 : VFDPrintf("ES45   V");
							 break;
					case 4 : VFDPrintf("s44s   V");
							 break;
					case 5 : VFDPrintf("s4s    V");
							 break;
					case 6 : VFDPrintf("Long   A");
							 break;
					case 7 : VFDPrintf("Mid    A");
							 break;
					case 8 : VFDPrintf("Short  A");
							 break;
					case 9 : VFDPrintf("45     A");
							 break;
					case 10 : VFDPrintf("End   D");
							 break;
					case 11 : VFDPrintf("End   A");
							 break;			 
					default : break;

				}			

				sw.right = OFF;
				
			}
			else if( ( sw.left ) && ( g_int32menu_cnt > KEY_CHA ) )		//LEFT
			{
				L_RED_LED = ON;
				
				vel_cnt --;
				if( vel_cnt < 0 )	vel_cnt = 11;
			
				switch( vel_cnt )
				{
					case 0 : VFDPrintf("Level   ");
							 break;				
					case 1 : VFDPrintf("Turn   V");
							 break;
					case 2 : VFDPrintf("Large  V");
							 break;
					case 3 : VFDPrintf("ES45   V");
							 break;
					case 4 : VFDPrintf("s44s   V");
							 break;
					case 5 : VFDPrintf("s4s    V");
							 break;
					case 6 : VFDPrintf("Long   A");
							 break;
					case 7 : VFDPrintf("Mid    A");
							 break;
					case 8 : VFDPrintf("Short  A");
							 break;
					case 9 : VFDPrintf("45     A");
							 break;
					case 10 : VFDPrintf("End   D");
							 break;
					case 11 : VFDPrintf("End   A");
							 break;			 
					default : break;

				}	

				sw.left = OFF;

			}
			else
			{
				LED_OFF;
				sw.up = sw.down = sw.right = sw.left = OFF;
			}		
		}
		else;

	}
}


#if 0

char menu_string[3][5][9] = {   "SENSOR  " ,	"MAXMIN  " ,	"ADC     " ,	"DIV127  " , "POSITION" 
							,"MOTOR  "  ,	"VELOCITY" ,	"ACC     " ,	" HANDLE " ,"  MARK  "
							,"RUN     "   ,	"SEARCH  " ,	"FAST    " ,	" EX RUN " ,"   MAP  " };	



int16 _y =  1 ;


void top_menu(){

	_y = 1 ;
	
	if( !SW_L ){ DELAY_US( DELAY_VAL ) ;  _x-- ; }
	if( !SW_R ){ DELAY_US( DELAY_VAL ) ;  _x++ ; }
	
	if( _x < 0 ){ _x = 0 ; }
	if( _x > 2 ){ _x = 2 ; }

	VFDPrintf( (char *)menu_string[ _x ][ 0 ] ) ;

	/* 메뉴 진입 */
	if( !SW_D ){
		
		DELAY_US( DELAY_VAL ) ;	

		while( TRUE ){
			
			if( !SW_L ){ 	DELAY_US( DELAY_VAL ) ;	_y-- ; }
			if( !SW_R ){ 	DELAY_US( DELAY_VAL ) ;	_y++ ; }
			if( !SW_U ){  DELAY_US( DELAY_VAL ) ; break;  }
			
			if( _y < 1 ){ _y = 1 ; }
			if( _y > 4 ){ _y = 4 ; }

			VFDPrintf( (char *)menu_string[ _x ][ _y ] ) ;
		
			/* 메뉴 진입 */
			if( !SW_D ){

				DELAY_US( DELAY_VAL ) ;	

				
				if( _x == 0 ){
				
					if( _y == 1 ){ maxmin_set();/*sensor_on() ; get_maxmin_sensor() ; sensor_off() ; */}			// 각 함수를 넣으면 된다 ! 
					else if( _y == 2 ){  sensor_4095();/*sensor_on() ; print_sensor() ; */}
					else if( _y == 3 ){ sensor_reset();/* sensor_on() ; print_sensor_127() ; */}
					else if( _y == 4 ){ debug_sen_pos();/* sensor_on() ; print_position() ;*/ }
					else;	
				}
				else if( _x == 1 ){ 

					if( _y == 1 ){	velocity(); }
					else if( _y == 2 ){  accerlate(); }
					else if( _y == 3 ){  handle_control(); }
					else if( _y == 4 ){  turnmark_limt_control(); }
					else;
					
				}
				else if( _x == 2 ){ 

					if( _y == 1 ){ search_run();  }
					else if( _y == 2 ){ second_run_mode(); }	// second_run();
					else if( _y == 3 ){ ex_run_mode(); }//TxPrintf("  TEST  ");  ex_run_mode
					else if( _y == 4 ){ Map(); }
					else;
				}
				else;
				
			}
			
		}	
		
	}
		
}
#endif




