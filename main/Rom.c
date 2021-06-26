//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#if 0
typedef enum
{
	SEN_MAX_PAGE = 67,
	MAX_PAGE = 256,

	MAXMIN_PAGE = 1,
	_VELOCITY_CTRL,
	_STOP_ACCEL_CTRL,
	_START_ACCEL_CTRL,
	
   
   VELOCITY_PAGE,
   ACCEL_PAGE,
   ETC_VARI_PAGE,
   HANDLE_PAGE,
   LINE_DIST_PAFE_1,
   LINE_DIST_PAFE_2,
   LINE_TURN_PAGE_1,
   LINE_TURN_PAGE_2,
   LINE_LDIST_PAGE_1,
   LINE_LDIST_PAGE_2,
   LINE_RDIST_PAGE_1,
   LINE_RDIST_PAGE_2,
   MARK_PAGE,
   SECOND_ACCEL_PAGE,
   LINE_CROSS_PAGE_1,
   LINE_CROSS_PAGE_2
}rom_page;
#endif


typedef enum


{
MAX_BLOCK = 256,
_MAXMIN_BLOCK = 256,
_TURNVEL_BLOCK = 64,
_LINE_BLOCK = 256,
_CROSS_BLOCK = 256,
_TURNMARK_BLOCK = 64,
_ACC_BLOCK = 64,
_HANDLE_BLOCK = 64,



_MAXMIN_CTRL = 1,
OUT_CONER_LIMIT,
IN_CONER_LIMIT,
MARK_PAGE,
LINE_DIST_PAFE_1,
LINE_DIST_PAFE_2,
LINE_TURN_PAGE_1,
LINE_TURN_PAGE_2,
LINE_LDIST_PAGE_1,
LINE_LDIST_PAGE_2,
LINE_RDIST_PAGE_1,
LINE_RDIST_PAGE_2,
ETC_VARI_PAGE,
ERR_PAGE1,
ERR_PAGE2,
VELOCITY_PAGE,
ACCEL_PAGE


}rom_e;

#if 0
void velocity_save_rom(void)
{
	int32 j = 0;
	Uint16 write_buf[8]= {0,};
	write_buf[ j++ ] = (Uint16)(((g_int32_velocity) >> 0 ) & 0xff);  
	write_buf[ j++ ] = (Uint16)(((g_int32_velocity) >> 8 ) & 0xff);
	SpiWriteRom( ( Uint16 )( _VELOCITY_CTRL) , 0 , ( Uint16 )( 8 ) , write_buf );
}
void velocity_load_rom(void)
{
	 int32 j = 0;
	 Uint16 read_buf[8]= {0,};
	 SpiReadRom( ( Uint16 )(_VELOCITY_CTRL ) , 0 , ( Uint16 )( 8) , read_buf );
	
	 g_int32_velocity= ((int32)( ( read_buf[ j++ ] & 0xff ) << 0 ));
	 g_int32_velocity |= ((int32)(( read_buf[ j++ ] & 0xff ) << 8 ));

}
void stop_accel_save_rom(void)
{
	int32 j = 0;
	Uint16 write_buf[8]= {0,};
	write_buf[ j++ ] = (Uint16)(((g_int32_stop_accel) >> 0 ) & 0xff);  
	write_buf[ j++ ] = (Uint16)(((g_int32_stop_accel) >> 8 ) & 0xff);
	SpiWriteRom( ( Uint16 )( _STOP_ACCEL_CTRL) , 0 , ( Uint16 )( 8 ) , write_buf );
}
void stop_accel_load_rom(void)
{
	 int32 j = 0;
	 Uint16 read_buf[8]= {0,};
	 SpiReadRom( ( Uint16 )(_STOP_ACCEL_CTRL ) , 0 , ( Uint16 )( 8) , read_buf );
	
	 g_int32_stop_accel= ((int32)( ( read_buf[ j++ ] & 0xff ) << 0 ));
	 g_int32_stop_accel|= ((int32)(( read_buf[ j++ ] & 0xff ) << 8 ));

}
void start_accel_save_rom(void)
{
	int32 j = 0;
	Uint16 write_buf[8]= {0,};
	write_buf[ j++ ] = (Uint16)(((g_int32_start_accel) >> 0 ) & 0xff);  
	write_buf[ j++ ] = (Uint16)(((g_int32_start_accel) >> 8 ) & 0xff);
	SpiWriteRom( ( Uint16 )( _START_ACCEL_CTRL) , 0 , ( Uint16 )( 8 ) , write_buf );
}
void start_accel_load_rom(void)
{
	 int32 j = 0;
	 Uint16 read_buf[8]= {0,};
	 SpiReadRom( ( Uint16 )(_START_ACCEL_CTRL) , 0 , ( Uint16 )( 8 ) , read_buf );
	
	 g_int32_start_accel= ((int32)( ( read_buf[ j++ ] & 0xff ) << 0 ));
	 g_int32_start_accel|= ((int32)(( read_buf[ j++ ] & 0xff ) << 8 ));

}



void accel_info_save_rom(void)
{
	
	int32 y, i, j;
	Uint16 write_buf1[_ACC_BLOCK];
	Uint16 write_buf2[_ACC_BLOCK];
	Uint16 write_buf3[_ACC_BLOCK];
	
	Uint16 Rom_Data_Buffer;


	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	memset( (void * )write_buf3 , 0x00 , sizeof( write_buf3 ) );
	

	y = 0;
	
	Rom_Data_Buffer = (Uint16)(g_q17user_acc >> 17);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_LONG_ACCEL) , 0 , (Uint16)(_ACC_BLOCK), write_buf1 );

	i = 0;
	
	Rom_Data_Buffer = (Uint16)(g_int32mid_acc);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_MID_ACCEL) , 0 , (Uint16)(_ACC_BLOCK), write_buf2 );

	
	j = 0;

	Rom_Data_Buffer = (Uint16)(g_int32short_acc);
	write_buf3[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf3[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(_SHORT_ACCEL) , 0 , (Uint16)(_ACC_BLOCK), write_buf3 );
			
}

void accel_info_load_rom(void)
{
	
	int32 y, i, j;
	Uint16 read_buf1[_ACC_BLOCK];
	Uint16 read_buf2[_ACC_BLOCK];
	Uint16 read_buf3[_ACC_BLOCK];

	Uint16 Rom_Data_Buffer;

	y = 0;
	SpiReadRom((Uint16)(_LONG_ACCEL) , 0 , (Uint16)(_ACC_BLOCK), read_buf1 );
	
	Rom_Data_Buffer = ((int32)(read_buf1[y++] & 0xff) << 0);
	Rom_Data_Buffer |= ((int32)(read_buf1[y++] & 0xff) << 8);

	g_q17user_acc = _IQ17(Rom_Data_Buffer);
	
	i = 0;
	SpiReadRom((Uint16)(_MID_ACCEL) , 0 , (Uint16)(_ACC_BLOCK), read_buf2 );

	g_int32mid_acc= ((int32)(read_buf2[i++] & 0xff) << 0);
	g_int32mid_acc |= ((int32)(read_buf2[i++] & 0xff) << 8);
	
	j = 0;
	SpiReadRom((Uint16)(_SHORT_ACCEL) , 0 , (Uint16)(_ACC_BLOCK), read_buf3 );

	g_int32short_acc= ((int32)(read_buf3[j++] & 0xff) << 0);
	g_int32short_acc |= ((int32)(read_buf3[j++] & 0xff) << 8);
}

void turnmark_save_rom(void)
{
	int32 j,i,y,k,t,r;
	Uint16 write_buf1[_LINE_BLOCK];
	Uint16 write_buf2[_LINE_BLOCK];
	Uint16 write_buf3[_LINE_BLOCK];
	Uint16 write_buf4[_LINE_BLOCK];
	Uint16 write_buf5[_LINE_BLOCK];
	

	Uint16 Rom_Data_Buffer;

	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	memset( (void * )write_buf3 , 0x00 , sizeof( write_buf3 ) );
	memset( (void * )write_buf4 , 0x00 , sizeof( write_buf4 ) );
	memset( (void * )write_buf5 , 0x00 , sizeof( write_buf5 ) );
	j=0;
	
	Rom_Data_Buffer = g_int32mark_cnt;
	
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ j++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);
	SpiWriteRom((Uint16)(_LINE_MARKCNT) , 0 , (Uint16)(_LINE_BLOCK), write_buf1 );

	y = 0;

	for(i = 0 ; i <= g_int32mark_cnt; i++)
	{
		Rom_Data_Buffer = g_secinfo[ i ].int32turn_way;
		write_buf2[y++] = ((Rom_Data_Buffer >> 0)  & 0xff);
		write_buf2[y++] = ((Rom_Data_Buffer >> 8)  & 0xff);
	}
	SpiWriteRom((Uint16)(_LINE_RL_INFO) , 0 , (Uint16)(_LINE_BLOCK), write_buf2 );

	k=0;
	
	for(i = 0 ; i <= g_int32mark_cnt; i++)
	{
		Rom_Data_Buffer = g_secinfo[ i ].int32dist;
		write_buf3[k++] = ((Rom_Data_Buffer >> 0)  & 0xff);
		write_buf3[k++] = ((Rom_Data_Buffer >> 8)  & 0xff);
	}
	SpiWriteRom((Uint16)(_LINE_DIST) , 0 , (Uint16)(_LINE_BLOCK), write_buf3 );
	
	t=0;
	
	for(i = 0 ; i <= g_int32mark_cnt; i++)
	{
		Rom_Data_Buffer = g_secinfo[ i ].int32r_dist;
		write_buf4[t++] = ((Rom_Data_Buffer >> 0)  & 0xff);
		write_buf4[t++] = ((Rom_Data_Buffer >> 8)  & 0xff);
	}


	SpiWriteRom((Uint16)(_DIST_R_INFO) , 0 , (Uint16)(_LINE_BLOCK), write_buf4 );


	r=0;
	
	for(i = 0 ; i <= g_int32mark_cnt; i++)
	{
		Rom_Data_Buffer = g_secinfo[ i ].int32l_dist;
		write_buf5[r++] = ((Rom_Data_Buffer >> 0)  & 0xff);
		write_buf5[r++] = ((Rom_Data_Buffer >> 8)  & 0xff);
	}
	SpiWriteRom((Uint16)(_DIST_L_INFO) , 0 , (Uint16)(_LINE_BLOCK), write_buf5 );

	
}

void turnmark_load_rom(void)
{
	
	int32 y, i, j,k,t,r;
	Uint16 read_buf1[_LINE_BLOCK];
	Uint16 read_buf2[_LINE_BLOCK];
	Uint16 read_buf3[_LINE_BLOCK];
	Uint16 read_buf4[_LINE_BLOCK];
	Uint16 read_buf5[_LINE_BLOCK];

	Uint16 Rom_Data_Buffer;
		
	j = 0;
	SpiReadRom((Uint16)(_LINE_MARKCNT) , 0 , (Uint16)(_LINE_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[j++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[j++] & 0xff) << 8);
	g_int32totoal_mark= Rom_Data_Buffer;
	
	y = 0;
	SpiReadRom((Uint16)(_LINE_RL_INFO) , 0 , (Uint16)(_LINE_BLOCK), read_buf2 );
	
	for(i = 0 ; i <= g_int32totoal_mark; i++)
	{
		Rom_Data_Buffer = ((read_buf2[y++] & 0xff) << 0);
		Rom_Data_Buffer |= ((read_buf2[y++] & 0xff) << 8);
		g_secinfo[ i ].int32turn_way= Rom_Data_Buffer;
	}
	
	k = 0;
	SpiReadRom((Uint16)(_LINE_DIST) , 0 , (Uint16)(_LINE_BLOCK), read_buf3 );

	
	for(i = 0 ; i <= g_int32totoal_mark; i++)
	{
		Rom_Data_Buffer = ((read_buf3[k++] & 0xff) << 0);
		Rom_Data_Buffer |= ((read_buf3[k++] & 0xff) << 8);
		g_secinfo[ i ].int32dist= Rom_Data_Buffer; 		
	}
	
	
	t = 0;
	SpiReadRom((Uint16)(_DIST_R_INFO) , 0 , (Uint16)(_LINE_BLOCK), read_buf4 );

	for(i = 0 ; i <= g_int32totoal_mark; i++)
	{
		Rom_Data_Buffer = ((read_buf4[t++] & 0xff) << 0);
		Rom_Data_Buffer |= ((read_buf4[t++] & 0xff) << 8);
		g_secinfo[ i ].int32r_dist= Rom_Data_Buffer; 		
	}
	
	r = 0;
	SpiReadRom((Uint16)(_DIST_L_INFO) , 0 , (Uint16)(_LINE_BLOCK), read_buf5 );

	for(i = 0 ; i <= g_int32totoal_mark; i++)
	{
		Rom_Data_Buffer = ((read_buf5[r++] & 0xff) << 0);
		Rom_Data_Buffer |= ((read_buf5[r++] & 0xff) << 8);
		g_secinfo[ i ].int32l_dist= Rom_Data_Buffer; 		
	}

}
#endif

void maxmin_save_rom( void )
{
 int32 j;
 Uint16 write_buf[ _MAXMIN_BLOCK ]= {0,};
 
 memset( (void * )write_buf , 0x00 , sizeof( write_buf ) );

 j = 0;

 //////////////////////////min sensor value saved////////////////////////////////
 

 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17min_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17min_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17min_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17min_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17min_value>>17) >> 8 ) & 0xff);

 //////////////////////////max sensor value saved////////////////////////////////

 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17max_value >> 17) >> 0 ) & 0xff); // 쌍자음으릉릉 이재성 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq17max_value >> 17) >> 8 ) & 0xff);  //쌍짜음

 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq17max_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq17max_value>>17) >> 8 ) & 0xff);
 
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq17max_value>>17) >> 8 ) & 0xff);

 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17max_value>>17) >> 0 ) & 0xff);  
 write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq17max_value>>17) >> 8 ) & 0xff);


 SpiWriteRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , write_buf );
TxPrintf("saveroam");
}

void maxmin_load_rom( void )
{
	Uint16 i;
 int32 j;

 Uint16 read_buf[ _MAXMIN_BLOCK ]= {0,};

 memset( (void *)read_buf , 0x00 , sizeof( read_buf ) );

 j = 0;
 SpiReadRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , read_buf );

 //////////////////////////min sensor value saved////////////////////////////////

 g_sen[ 0 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 0 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 1 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 1 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 2 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 2 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 3 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 3 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 4 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 4 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 5 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 5 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 6 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 6 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 g_sen[ 7 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 7 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 8 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 8 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 9 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 9 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 10 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 10 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 11 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 11 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 12 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 12 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 13 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 13 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 14 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 14 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 15 ].iq17min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 15 ].iq17min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
	


 //////////////////////////max sensor value saved////////////////////////////////

 g_sen[ 0 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 0 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 1 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 1 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 2 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 2 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 3 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 3 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 4 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 4 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 5 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 5 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 6 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 6 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 7 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 7 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 8 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 8 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 9 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 9 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 10 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 10 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 11 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 11 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 12 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 12 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 13 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 13 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 14 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 14 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;

 g_sen[ 15 ].iq17max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<17;
 g_sen[ 15 ].iq17max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<17;
 
 for(i=0;i<16;i++)
 {
	 TxPrintf("max[%d]=%5ld  min[%d]=%5ld\n",i,g_sen[ i ].iq17max_value >>17,i,g_sen[i].iq17min_value >>17);
 }
				
TxPrintf("load roam");
 
}



void mark_save_rom( void )
{
	int16 i = 0;

	Uint16 mark_sarr[ 4 ] = { 0, };

	mark_sarr[ i++ ] = ( ( ( Uint16 )g_int32mark_cnt ) >> 0 ) & 0xff;
	mark_sarr[ i++ ] = ( ( ( Uint16 )g_int32mark_cnt ) >> 8 ) & 0xff;
	mark_sarr[ i++ ] = ( ( ( Uint16 )g_int32cross_cnt) >> 0 ) & 0xff;
	mark_sarr[ i++ ] = ( ( ( Uint16 )g_int32cross_cnt ) >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)4, mark_sarr);

}

void mark_load_rom( void )
{
	int16 i = 0;
	Uint16 mark_larr[ 2 ] = { 0, };

	SpiReadRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)4, mark_larr);

	g_int32totoal_mark = ( ( mark_larr[ i++ ] & 0xff ) << 0 );
	g_int32totoal_mark |= ( ( mark_larr[ i++ ] & 0xff ) << 8 );
	g_int32totoal_cross = ( ( mark_larr[ i++ ] & 0xff ) << 0 );
	g_int32totoal_cross |= ( ( mark_larr[ i++ ] & 0xff ) << 8 );

	TxPrintf("MARK : %4ld CROSS : %4ld\n", g_int32totoal_mark - 1, g_int32totoal_cross - 1 );

}

void line_info_save_rom( void )
{

	int16 i = 0, j = 0, k = 0, l = 0, m = 0;

	Uint16 dist_sarr[ MAX_BLOCK ] = { 0, };
	Uint16 turn_sarr[ MAX_BLOCK ] = { 0, };
	Uint16 ldist_sarr[ MAX_BLOCK ] = { 0, };
	Uint16 rdist_sarr[ MAX_BLOCK ] = { 0, };

	j = k = l = m = 0;
	for( i = 0; i < 128; i++ )
	{
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32dist ) ) >> 0  ) & 0xff;
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32dist ) ) >> 8  ) & 0xff;

		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32turn_way ) ) >> 0  ) & 0xff;
		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32turn_way ) ) >> 8  ) & 0xff;

		ldist_sarr[ l++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32l_dist ) ) >> 0  ) & 0xff;
		ldist_sarr[ l++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32l_dist ) ) >> 8  ) & 0xff;

		rdist_sarr[ m++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32r_dist ) ) >> 0  ) & 0xff;
		rdist_sarr[ m++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32r_dist ) ) >> 8  ) & 0xff;
	}

	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )MAX_BLOCK, dist_sarr );
	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )MAX_BLOCK, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )MAX_BLOCK, ldist_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )MAX_BLOCK, rdist_sarr );

	j = k = l = m = 0;
	for( i = 128; i < 256; i++ )
	{
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32dist ) ) >> 0  ) & 0xff;
		dist_sarr[ j++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32dist ) ) >> 8  ) & 0xff;

		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32turn_way ) ) >> 0  ) & 0xff;
		turn_sarr[ k++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32turn_way ) ) >> 8  ) & 0xff;

		ldist_sarr[ l++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32l_dist ) ) >> 0  ) & 0xff;
		ldist_sarr[ l++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32l_dist ) ) >> 8  ) & 0xff;

		rdist_sarr[ m++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32r_dist ) ) >> 0  ) & 0xff;
		rdist_sarr[ m++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32r_dist ) ) >> 8  ) & 0xff;
	}

	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )MAX_BLOCK, dist_sarr );
	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )MAX_BLOCK, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )MAX_BLOCK, ldist_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )MAX_BLOCK, rdist_sarr );

}

void line_info_load_rom( void )
{
	int16 i = 0, j = 0, k = 0, l = 0, m = 0;

	Uint16 dist_larr[ MAX_BLOCK ] = { 0, };
	Uint16 turn_larr[ MAX_BLOCK ] = { 0, };
	Uint16 ldist_larr[ MAX_BLOCK ] = { 0, };
	Uint16 rdist_larr[ MAX_BLOCK ] = { 0, };

	j = k = l = m = 0;
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )MAX_BLOCK, dist_larr );
	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )MAX_BLOCK, turn_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )MAX_BLOCK, ldist_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )MAX_BLOCK, rdist_larr );

	for( i = 0; i < 128; i++ )
	{
		g_secinfo[ i ].int32dist = ( int32 )( ( dist_larr[ j++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32dist |= ( int32 )( ( dist_larr[ j++ ] & 0xff ) << 8 );
		
		g_secinfo[ i ].int32turn_way = ( int32 )( ( turn_larr[ k++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32turn_way |= ( int32 )( ( turn_larr[ k++ ] & 0xff ) << 8 );		

		g_secinfo[ i ].int32l_dist = ( int32 )( ( ldist_larr[ l++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32l_dist |= ( int32 )( ( ldist_larr[ l++ ] & 0xff ) << 8 );

		g_secinfo[ i ].int32r_dist = ( int32 )( ( rdist_larr[ m++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32r_dist |= ( int32 )( ( rdist_larr[ m++ ] & 0xff ) << 8 );		
	}

	j = k = l = m = 0;
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )MAX_BLOCK, dist_larr );
	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )MAX_BLOCK, turn_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )MAX_BLOCK, ldist_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )MAX_BLOCK, rdist_larr );	

	for( i = 128; i < 256; i++ )
	{
		g_secinfo[ i ].int32dist = ( int32 )( ( dist_larr[ j++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32dist |= ( int32 )( ( dist_larr[ j++ ] & 0xff ) << 8 );
		
		g_secinfo[ i ].int32turn_way = ( int32 )( ( turn_larr[ k++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32turn_way |= ( int32 )( ( turn_larr[ k++ ] & 0xff ) << 8 );		

		g_secinfo[ i ].int32l_dist = ( int32 )( ( ldist_larr[ l++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32l_dist |= ( int32 )( ( ldist_larr[ l++ ] & 0xff ) << 8 );

		g_secinfo[ i ].int32r_dist = ( int32 )( ( rdist_larr[ m++ ] & 0xff ) << 0 );
		g_secinfo[ i ].int32r_dist |= ( int32 )( ( rdist_larr[ m++ ] & 0xff ) << 8 );	
	}

#if 0
		for( i = 0; i <= g_int32total_cnt; i++ )		
			TxPrintf("[ %3d ] : DIST >> %ld  TRUN >> 0x%04x \n", i, g_secinfo[ i ].int32dist, ( Uint16 )g_secinfo[ i ].int32turn_way );
		TxPrintf("\n\n");
#endif
}


void handle_save_rom(void)
{
	int32 y, i;
	Uint16 write_buf1[_HANDLE_BLOCK]= {0,};
	Uint16 write_buf2[_HANDLE_BLOCK]= {0,};
	Uint16 Rom_Data_Buffer;
	
	memset( (void * )write_buf1 , 0x00 , sizeof( write_buf1 ) );
	memset( (void * )write_buf2 , 0x00 , sizeof( write_buf2 ) );
	
	y = 0;

	Rom_Data_Buffer = (Uint16)(g_q16out_corner_limit >> 16);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf1[ y++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(OUT_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), write_buf1 );
	
	i = 0;

	Rom_Data_Buffer = (Uint16)(g_q16in_corner_limit >> 16);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 0 ) & 0xff);
	write_buf2[ i++ ] = (Uint16)(( Rom_Data_Buffer >> 8 ) & 0xff);

	SpiWriteRom((Uint16)(IN_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), write_buf2 );
	

}


void handle_read_rom(void)
{
	int32 y, i;
	Uint16 read_buf1[_HANDLE_BLOCK]= {0,};
	Uint16 read_buf2[_HANDLE_BLOCK]= {0,};

	Uint16 Rom_Data_Buffer;

	y = 0;
	SpiReadRom((Uint16)(OUT_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), read_buf1 );

	Rom_Data_Buffer = ((read_buf1[y++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf1[y++] & 0xff) << 8);
	
	g_q16out_corner_limit  = _IQ16(Rom_Data_Buffer);
	
	i = 0;
	SpiReadRom((Uint16)(IN_CONER_LIMIT) , 0 , (Uint16)(_HANDLE_BLOCK), read_buf2 );

	Rom_Data_Buffer = ((read_buf2[i++] & 0xff) << 0);
	Rom_Data_Buffer |= ((read_buf2[i++] & 0xff) << 8);
	
	g_q16in_corner_limit  = _IQ16(Rom_Data_Buffer);
		
		

}




void velocity_save_rom( void )
{
	int16 i = 0;
	Uint16 vel_sarr[ 14 ] = {0,};

	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32_velocity) >> 0 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32_velocity ) >> 8 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32large_vel ) >> 0 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32large_vel ) >> 8 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int3245_vel ) >> 0 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int3245_vel ) >> 8 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32escape45_vel ) >> 0 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32escape45_vel ) >> 8 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32s44s_vel ) >> 0 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32s44s_vel ) >> 8 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32s4s_vel ) >> 0 ) & 0xff;
	vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32s4s_vel ) >> 8 ) & 0xff;				// 여기까지 12*sizeof(Uint16)
	vel_sarr[ i++ ] = ( Uint16 )(((g_q17limit_vel >> 17 ) >> 0 ) & 0xff);
	vel_sarr[ i++ ] = ( Uint16 )(((g_q17limit_vel >> 17 ) >> 8 ) & 0xff);
	//vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32max_vel ) >> 8 ) & 0xff;;
	//vel_sarr[ i++ ] = ( ( ( Uint16 )g_int32max_vel ) >> 8 ) & 0xff;;		//



	SpiWriteRom( ( Uint16 )VELOCITY_PAGE, 0x00, ( Uint16 )14, vel_sarr );
}

void velocity_load_rom( void )
{
	int16 i = 0;
	Uint16 vel_larr[ 14 ] = { 0, };
	Uint16 Limit_vel;
	
	SpiReadRom( ( Uint16 )VELOCITY_PAGE, 0x00, ( Uint16 )14, vel_larr);

	g_int32_velocity = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	g_int32_velocity |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );
	g_int32large_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	g_int32large_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );	
	g_int3245_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	g_int3245_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );	
	g_int32escape45_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	g_int32escape45_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );
	g_int32s44s_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	g_int32s44s_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );
	g_int32s4s_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	g_int32s4s_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );
	Limit_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	Limit_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );
	g_q17limit_vel = _IQ( Limit_vel );
	//g_int32max_vel = ( ( vel_larr[ i++ ] & 0xff ) << 0 );
	//g_int32max_vel |= ( ( vel_larr[ i++ ] & 0xff ) << 8 );	

#if 0
	SCIa_Printf("Trun Vel : %ld\nLarge Vel : %ld\n45 Vel : %ld\nLimit Vel : %ld\nMax Vel : %ld\nESCAPE45 Vel : %ld\nS44S Vel : %ld\nS4S Vel : %ld\n", g_int32turn_vel, g_int32large_vel, g_int3245_vel, g_int32limit_vel
		, g_int32max_vel, g_int32escape45_vel, g_int32s44s_vel, g_int32s4s_vel );
#endif
}

void accel_save_rom( void )
{
	int16 i = 0;
	Uint16 acc_sarr[ 16 ] = { 0, };

	acc_sarr[ i++ ] = ( ( ( Uint16 )(g_q17user_acc >> 17 )) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )(g_q17user_acc >> 17 )) >> 8 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )(g_q16stop_accel >> 16 )) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )(g_q16stop_accel >> 16 )) >> 8 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32large_acc ) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32large_acc ) >> 8 ) & 0xff;	
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32long_acc ) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32long_acc ) >> 8 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32mid_acc ) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32mid_acc ) >> 8 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32short_acc ) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int32short_acc ) >> 8 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int3245_acc ) >> 0 ) & 0xff;
	acc_sarr[ i++ ] = ( ( ( Uint16 )g_int3245_acc ) >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )ACCEL_PAGE, 0x00, ( Uint16 )16, acc_sarr );
}

void accel_load_rom( void )
{
	int16 i = 0;
	Uint16 acc_larr[ 20 ] = { 0, };

	SpiReadRom( ( Uint16 )ACCEL_PAGE, 0x00, ( Uint16 )16, acc_larr );

	g_q17user_acc = _IQ( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_q17user_acc |= _IQ( ( acc_larr[ i++ ] & 0xff ) << 8 );
	g_q16stop_accel = _IQ16( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_q16stop_accel |= _IQ16( ( acc_larr[ i++ ] & 0xff ) << 8 );
	g_int32large_acc = ( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_int32large_acc |= ( ( acc_larr[ i++ ] & 0xff ) << 8 );
	g_int32long_acc = ( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_int32long_acc |= ( ( acc_larr[ i++ ] & 0xff ) << 8 );
	g_int32mid_acc = ( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_int32mid_acc |= ( ( acc_larr[ i++ ] & 0xff ) << 8 );
	g_int32short_acc = ( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_int32short_acc |= ( ( acc_larr[ i++ ] & 0xff ) << 8 );
	g_int3245_acc = ( ( acc_larr[ i++ ] & 0xff ) << 0 );
	g_int3245_acc |= ( ( acc_larr[ i++ ] & 0xff ) << 8 );
#if 0
	SCIa_Printf("Turn Acc : %ld\nLarge Acc : %ld\nLong Acc %ld\nMid Acc : %ld\nShort Acc : %ld\nTurn Acc : %ld\n45 Acc : %ld\nEnd Acc : %ld\n", g_int32accel_vel, g_int32large_acc, g_int32long_acc, g_int32mid_acc, g_int32short_acc, g_int32turn_acc, g_int3245_acc, g_int32end_accel );
#endif
}



#if 1
void etc_vari_save_rom( void )
{
	int16 i = 0;
	Uint16 etc_sarr[ 10 ] = { 0, };

	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32stop_dist ) >> 0 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32stop_dist ) >> 8 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32turnmark_limit ) >> 0 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32turnmark_limit ) >> 8 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32turn_dist ) >> 0 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32turn_dist ) >> 8 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32shift_level ) >> 0 ) & 0xff;
	etc_sarr[ i++ ] = ( ( ( Uint16 )g_int32shift_level ) >> 8 ) & 0xff;
	

	SpiWriteRom( ( Uint16 )ETC_VARI_PAGE, 0x00, (Uint16)10, etc_sarr);
}

void etc_vari_load_rom(void)
{
	int16 i = 0;
	Uint16 etc_larr[ 10 ] = { 0, };

	SpiReadRom( ( Uint16 )ETC_VARI_PAGE, 0x00, (Uint16)10, etc_larr);

	g_int32stop_dist = ( ( etc_larr[ i++ ] & 0xff ) << 0 );
	g_int32stop_dist |= ( ( etc_larr[ i++ ] & 0xff ) << 8 );
	g_int32turnmark_limit = ( ( etc_larr[ i++ ] & 0xff ) << 0 );
	g_int32turnmark_limit |= ( ( etc_larr[ i++ ] & 0xff ) << 8 );
	g_int32turn_dist = ( ( etc_larr[ i++ ] & 0xff ) << 0 );
	g_int32turn_dist |= ( ( etc_larr[ i++ ] & 0xff ) << 8 );
	g_int32shift_level = ( ( etc_larr[ i++ ] & 0xff ) << 0 );
	g_int32shift_level |= ( ( etc_larr[ i++ ] & 0xff ) << 8 );	

	#if 0
	SCIa_Printf("End Dist : %ld\nLimit TurnMark : %ld\n127 Mark dist : %ld\nShift Level : %ld\n", g_int32end_dist, g_int32limit_mark, g_int32turn_dist, g_int32shift_level ); 
	#endif
}
#endif

void line_err_save_rom( void )
{

	int16 i = 0, j = 0, k = 0, l = 0, m = 0;

	Uint16 mark_sarr[ MAX_BLOCK ] = { 0, };
	Uint16 dist_sarr[ _MAXMIN_BLOCK ] = { 0, };
	//Uint16 ldist_sarr[ _MAXMIN_BLOCK ] = { 0, };
	//Uint16 rdist_sarr[ _MAXMIN_BLOCK ] = { 0, };

	j = k = l = m = 0;
	for( i = 0; i <= g_int32cross_cnt; i++ )
	{
		mark_sarr[ j++ ] = ( ( ( Uint16 )( g_err.int32cross_mark[ i ] ) ) >> 0  ) & 0xff;
		mark_sarr[ j++ ] = ( ( ( Uint16 )( g_err.int32cross_mark[ i ] ) ) >> 8  ) & 0xff;

		dist_sarr[ k++ ] = ( ( ( Uint16 )( g_err.int32cross_after_dist[ i ] ) ) >> 0  ) & 0xff;
		dist_sarr[ k++ ] = ( ( ( Uint16 )( g_err.int32cross_after_dist[ i ] ) ) >> 8  ) & 0xff;

		//ldist_sarr[ l++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32l_dist ) ) >> 0  ) & 0xff;
		//ldist_sarr[ l++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32l_dist ) ) >> 8  ) & 0xff;

		//rdist_sarr[ m++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32r_dist ) ) >> 0  ) & 0xff;
		//rdist_sarr[ m++ ] = ( ( ( Uint16 )( g_secinfo[ i ].int32r_dist ) ) >> 8  ) & 0xff;
	}

	SpiWriteRom( ( Uint16 )ERR_PAGE1, 0x00, ( Uint16 )_MAXMIN_BLOCK, mark_sarr );
	SpiWriteRom( ( Uint16 )ERR_PAGE2, 0x00, ( Uint16 )_MAXMIN_BLOCK, dist_sarr );
	//SpiWriteRom( ( Uint16 )ERR_PAGE1, 0x00, ( Uint16 )_MAXMIN_BLOCK, ldist_sarr );
	//SpiWriteRom( ( Uint16 )ERR_PAGE1, 0x00, ( Uint16 )_MAXMIN_BLOCK, rdist_sarr );

	//etc_vari_save_rom();
}

void line_err_load_rom( void )
{
	int16 i = 0, j = 0, k = 0, l = 0, m = 0;

	Uint16 mark_larr[ _MAXMIN_BLOCK ] = { 0, };
	Uint16 dist_larr[ _MAXMIN_BLOCK ] = { 0, };
	//Uint16 ldist_larr[ _MAXMIN_BLOCK ] = { 0, };
	//Uint16 rdist_larr[ _MAXMIN_BLOCK ] = { 0, };

	j = k = l = m = 0;
	SpiReadRom( ( Uint16 )ERR_PAGE1, 0x00, ( Uint16 )_MAXMIN_BLOCK, mark_larr );
	SpiReadRom( ( Uint16 )ERR_PAGE2, 0x00, ( Uint16 )_MAXMIN_BLOCK, dist_larr );
	//SpiReadRom( ( Uint16 )ERR_PAGE1, 0x00, ( Uint16 )_MAXMIN_BLOCK, ldist_larr );
	//SpiReadRom( ( Uint16 )ERR_PAGE1, 0x00, ( Uint16 )_MAXMIN_BLOCK, rdist_larr );

	for( i = 0; i <= g_int32totoal_cross; i++ )
	{
		g_err.int32cross_mark[ i ] = ( int32 )( ( mark_larr[ j++ ] & 0xff ) << 0 );
		g_err.int32cross_mark[ i ] |= ( int32 )( ( mark_larr[ j++ ] & 0xff ) << 8 );
		
		g_err.int32cross_after_dist[ i ] = ( int32 )( ( dist_larr[ k++ ] & 0xff ) << 0 );
		g_err.int32cross_after_dist[ i ] |= ( int32 )( ( dist_larr[ k++ ] & 0xff ) << 8 );		

		//g_secinfo[ i ].int32l_dist = ( int32 )( ( ldist_larr[ l++ ] & 0xff ) << 0 );
		//g_secinfo[ i ].int32l_dist |= ( int32 )( ( ldist_larr[ l++ ] & 0xff ) << 8 );

		//g_secinfo[ i ].int32r_dist = ( int32 )( ( rdist_larr[ m++ ] & 0xff ) << 0 );
		//g_secinfo[ i ].int32r_dist |= ( int32 )( ( rdist_larr[ m++ ] & 0xff ) << 8 );		
	}
	
	//etc_vari_load_rom();

}

void rom_init( void )
{
	//속도
	g_int32_velocity= 2500;
	g_int32large_vel = g_int32_velocity;
	g_int3245_vel = 7500;
	g_int32max_vel = 7500;
	g_q17limit_vel = _IQ( 3900 );
	g_int32s44s_vel = 2600;
	g_int32escape45_vel = 2800;
	g_int32s4s_vel = 2600;

	//가속도
	g_q17user_acc = _IQ( 10000 );
	g_int32large_acc = 3000;
	g_int32long_acc = 3000;
	g_int32mid_acc = 5000;
	g_int32short_acc = 9000;
	g_int3245_acc = 9000;
	//g_int32stop_acc = 10000;
	g_q16stop_accel = _IQ16( 10000 );

	//기타
	g_int32stop_dist = 50;
	g_int32turnmark_limit = 40;
	g_int32turn_dist = 79;
	g_int32shift_level = 0;

	velocity_save_rom();
	accel_save_rom();
	etc_vari_save_rom();

	VFDPrintf("Save  OK");
	DELAY_US( 100000 );
	
}




