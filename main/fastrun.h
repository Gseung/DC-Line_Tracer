//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: SI Tracer fastrun source file.
//
// Author	: KO Seung il
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2009.11.21 $
//###########################################################################


#ifndef __FASTRUN_H__
#define __FASTRUN_H__

typedef enum
{
	D_STR,
	D_45 = 30,		//50		30
	D_90 = 55,		//115		55
	D_180 = 75,		//135		75
	D_270 = 80		//160		80

}straight_delay_enum;

typedef enum		//Á¶Àý ÇÊ¿ä
{
	TURN_45_DIST = 245,
	TURN_90_DIST = 460,					//450 -> 455(435 °¡ ³ª¿È[78], 457 ³ª¿È[78] )
	TURN_180_DIST = 720,
	TURN_270_DIST = 1050
}turn_dist_enum;



extern void fast_info(turnmark_t *pmark);


#if 1
extern void second_run( sec_run_str *pinfo);
extern void second_run_mode( void );
extern void fast_error_compute( error_str *perr, sec_run_str *pinfo, int32 mark_cnt );
extern void second_infor(sec_run_str * pinfo, error_str *perr );
extern void speed_up_compute( sec_run_str *pinfo );


extern void con_45turn_compute( sec_run_str *pinfo, volatile _iq17 dist, volatile _iq7 kp );

#else
extern void second_run( void );

extern void straight_compute(Uint32 mark_cnt);
#endif
extern void turn_accel_compute(Uint32 mark_cnt);
extern void sector_check_func(Uint32 mark_cnt);
extern void turn_info_func(void);
extern void turn_info_compute( sec_run_str *pinfo, int32 mark_cnt );







#endif
