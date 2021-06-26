//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Ko Seung il
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifdef	_MOTOR_
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	
	#endif
#else
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	extern
	#endif
#endif


_MOTOR_GLOBAL_ interrupt void motor_ISR(void);


extern void motor_vari_init( motor_vari_t *pm );  
extern void handle_ad_make(volatile _iq16 acc_rate , volatile _iq16 dec_rate);
extern void move_to_move(volatile _iq17 dist , volatile _iq17 dec_dist , volatile _iq17 tar_vel , volatile _iq17 dec_vel , volatile _iq17 acc);
extern void move_end( volatile _iq17 dist , volatile _iq17 vel , volatile _iq16 acc );
extern void race_start_init(void);


_MOTOR_GLOBAL_ void turnmark(void);
_MOTOR_GLOBAL_ void accerlate(void);
_MOTOR_GLOBAL_ void velocity(void);
_MOTOR_GLOBAL_ void decel_dist_compute( volatile _iq17 cur_vel , volatile _iq17 tar_vel , volatile _iq17 acc , volatile _iq17 *decel_dist );
_MOTOR_GLOBAL_ void max_vel_compute( volatile _iq17 dist , volatile _iq17 minus_dist , volatile _iq17 cur_vel , volatile _iq17 acc , volatile _iq17 *max_vel );
_MOTOR_GLOBAL_ void dist_to_minvel_cpt( volatile _iq7 dist , volatile _iq7 cur_vel , volatile _iq7 acc , volatile _iq7 *min_vel );





