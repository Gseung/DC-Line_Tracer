//###########################################################################
//
// FILE		: Menu.h
//
// TITLE	: Menu h file.
//
// Author	: Ko Seung il
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.11.16 $
//###########################################################################

#ifndef __MENU_H__
#define __MENU_H__

typedef enum
{
	ZERO = 0,

	ROW = 4,
	COL = 3,
	VFD_LIST = 9,

	KEY_CHA = 25,
	LONG_KEY_CHA = 1400,

	DELAY_KEY = 300
	
}e_menu_define;


extern void menu_init( void );
extern void menu_chattering( void );
extern void menu_select( void );
extern void short_control( void );
extern void turnmark_limt_control(void);


extern void top_menu() ;
extern void stop_distance();



#endif



