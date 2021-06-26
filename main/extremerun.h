//###########################################################################
//
// FILE		: extremerun.h
//
// TITLE		: 2809_ONE_ Tracer extreme run header file.
//
// Author	: Seung il
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2015.12.24 $
//###########################################################################


#ifndef __EXTREMERUN_H__
#define __EXTREMERUN_H__

extern void ex_mode_init(void);
extern void ex_run_mode(void);
extern void ex_run(sec_run_str * pinfo);

extern void ex_kp_compute(Uint32 mode, position_t *ppos, _iq7 ration, _iq7 limit );
extern void ex_run_func(void);





#endif

