//###########################################################################
//
// FILE		: Rom.h
//
// TITLE	: Rom h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.11.9 $
//###########################################################################

#ifndef __ROM_H__
#define __ROM_H__

extern void velocity_save_rom(void);
extern void velocity_load_rom(void);
extern void accel_save_rom( void );
extern void accel_load_rom( void );

extern void maxmin_save_rom( void );
extern void maxmin_load_rom( void );


extern void mark_save_rom( void );
extern void mark_load_rom( void );
extern void line_info_save_rom( void );
extern void line_info_load_rom( void );


extern void handle_read_rom(void);
extern void handle_save_rom(void);

extern void etc_vari_save_rom( void );
extern void etc_vari_load_rom( void );
extern void line_err_save_rom( void );
extern void line_err_load_rom( void );
extern void rom_init( void );



#endif

