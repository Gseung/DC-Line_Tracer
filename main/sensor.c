//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Ko Seung il
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"



typedef volatile enum
{
	#if 1
	SEN0 = 4,
	SEN1 ,
	SEN2 ,
	SEN3 ,
	SEN4 ,
	SEN5 ,
	SEN6 ,
	SEN7 ,
	SEN_END = 8,
	ADC_NUM = 16
	#endif

}sensor_num;

volatile Uint16 sen_shoot_arr[ SEN_END ] = 
{
	SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7
};



#define MAX_POSITION 14500

#if 1
volatile Uint16 state_table[] = 
{
	0x000f , 0x000f , 0x000f , 
		
	0x000f ,  // 0000 0000 0000 1111
	0x001e ,  // 0000 0000 0001 1110
	0x003c ,  // 0000 0000 0011 1100
	0x0078 ,  // 0000 0000 0111 1000	
	0x00f0 ,  // 0000 0000 1111 0000
	0x01e0 ,  // 0000 0001 1110 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x0780 ,  // 0000 0111 1000 0000	
	0x0f00 ,  // 0000 1111 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0xf000 ,  // 1111 0000 0000 0000
	
	0xf000 , 0xf000 , 0xf000
};
#else

volatile Uint16 state_table[] = 
{
	0xf000 , 0xf000 , 0xf000 , 
		
	0xf000 ,  // 1111 0000 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000	
	0x0f00 ,  // 0000 1111 0000 0000
	0x0780 ,  // 0000 0111 1000 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x01e0 ,  // 0000 0001 1110 0000	
	0x00f0 ,  // 0000 0000 1111 0000
	0x0078 ,  // 0000 0000 0111 1000
	0x003c ,  // 0000 0000 0011 1100
	0x001e ,  // 0000 0000 0001 1110
	0x000f ,  // 0000 0000 0000 1111
	
	0x000f , 0x000f , 0x000f
};
#endif

volatile _iq7 cross_state_table[] =
{
	#if 0
	
	-16500,
	-14500,
	-12500,
	-10500,
	-8500,
	-6500,
	-4500,
	-2500,
	-500,
	0,
	500,
	2500,
	4500,
	6500,
	8500,
	10500,
	12500,
	14500,
	16500

	#else
	
	_IQ7( 16500 ),
	_IQ7( 14500 ),
	_IQ7( 12500 ),
	_IQ7( 10500 ),
	_IQ7( 8500 ),
	_IQ7( 6500 ),
	_IQ7( 4500 ),
	_IQ7( 2500 ),
	_IQ7( 500 ),
	_IQ7( 0 ),
	_IQ7( -500 ),
	_IQ7( -2500 ),
	_IQ7( -4500 ),
	_IQ7( -6500 ),
	_IQ7( -8500 ),
	_IQ7( -10500 ),
	_IQ7( -12500 ),
	_IQ7( -14500 ),
	_IQ7( -16500 )	

	#endif
};


#define F_dt 	_IQ10( 0.0005 )
#define F_cut 	_IQ10( 80.0 )
#define W_cut	_IQ10( 4.0 * 3.141592653589 * F_cut )		//1005.30964914848


#define PID_Kb 	_IQ7( 0.20076726342710997442455242966752 )		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)	=	0.50265482457424 / 2.50265482457424               0.2008486426647963001054145262453		0.20076726342710997442455242966752
#define PID_Ka 	_IQ7( -0.59846547314578005115089514066496 )		//(W_cut *  F_dt - 2.0) / (2.0 + W_cut * F_dt) = -0.59830271467040739978917094750941	-0.59846547314578005115089514066496


volatile Uint16 sen_adc_seq[ ADC_NUM ] = 
{
	ADC_0 , ADC_1 , ADC_2 , ADC_3 , ADC_4 , ADC_5 , ADC_6 , ADC_7,
	ADC_8 ,  ADC_9 ,  ADC_10 ,  ADC_11 ,  ADC_12 ,  ADC_13 ,  ADC_14,  ADC_15
};

#if 0

Uint32 sensor_prog[8] = { sen0, sen1, sen2, sen3 , sen4 ,sen5, sen6, sen7 };

volatile Uint16 ADC_prog[16] = {
	
	ADC_progress0, ADC_progress1, ADC_progress2 , ADC_progress3,
	ADC_progress4, ADC_progress5, ADC_progress6 , ADC_progress7,
	ADC_progress8, ADC_progress9, ADC_progressA , ADC_progressB,
	ADC_progressC, ADC_progressD, ADC_progressE , ADC_progressF
};

#endif

void sen_vari_init(void)
{
		//int16 sen_channel = 0;
		
		memset( ( void * )g_sen , 0x00 , sizeof( sen_t) * 16 );
		memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
		memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
		memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );
	
		//g_pos.iq7kp = _IQ7(1.0);
		//g_pos.iq7ki = _IQ7(0.0);
		//g_pos.iq7kd = _IQ7(4.4);
	
		
		g_pos.iq7kp = POS_KP_UP;
		g_pos.iq7ki = _IQ7( 0.3 );
		g_pos.iq7kd = POS_KD_UP;
	
		g_u16sen_enable = 0xffff;
	
#if 1
		g_sen[ L0 ].iq7weight = _IQ7(14500);		g_sen[ L0 ].u16active_arr = 0x8000; 	g_sen[ L0 ].u16passive_arr = 0x7fff;
		g_sen[ L1 ].iq7weight = _IQ7(12500);		g_sen[ L1 ].u16active_arr = 0x4000; 	g_sen[ L1 ].u16passive_arr = 0xbfff;
		g_sen[ 13 ].iq7weight = _IQ7(10500);		g_sen[ L2 ].u16active_arr = 0x2000; 	g_sen[ L2 ].u16passive_arr = 0xdfff;
		g_sen[ 12 ].iq7weight = _IQ7(8500); 		g_sen[ L3 ].u16active_arr = 0x1000; 	g_sen[ L3 ].u16passive_arr = 0xefff;	// 8900
		
		g_sen[ L4 ].iq7weight = _IQ7(6500); 		g_sen[ L4 ].u16active_arr = 0x0800; 	g_sen[ L4 ].u16passive_arr = 0xf7ff;	//7000
		g_sen[ L5 ].iq7weight = _IQ7(4500); 		g_sen[ L5 ].u16active_arr = 0x0400; 	g_sen[ L5 ].u16passive_arr = 0xfbff;	// 4000
		g_sen[ L6 ].iq7weight = _IQ7(2500);			g_sen[ L6 ].u16active_arr = 0x0200;		g_sen[ L6 ].u16passive_arr = 0xfdff; 	// 1000
		g_sen[ L7 ].iq7weight = _IQ7(500);			g_sen[ L7 ].u16active_arr = 0x0100;		g_sen[ L7 ].u16passive_arr = 0xfeff; 	// 500
		
		g_sen[ R7 ].iq7weight = _IQ7(-500);			g_sen[ R7 ].u16active_arr = 0x0080;		g_sen[ R7 ].u16passive_arr = 0xff7f;
		g_sen[ R6 ].iq7weight = _IQ7(-2500); 		g_sen[ R6 ].u16active_arr = 0x0040;		g_sen[ R6 ].u16passive_arr = 0xffbf;
		g_sen[ R5 ].iq7weight = _IQ7(-4500); 		g_sen[ R5 ].u16active_arr = 0x0020;		g_sen[ R5 ].u16passive_arr = 0xffdf;
		g_sen[ R4 ].iq7weight = _IQ7(-6500); 		g_sen[ R4 ].u16active_arr = 0x0010;		g_sen[ R4 ].u16passive_arr = 0xffef;
		
		g_sen[ R3 ].iq7weight = _IQ7(-8500); 		g_sen[ R3 ].u16active_arr = 0x0008;		g_sen[ R3 ].u16passive_arr = 0xfff7;
		g_sen[ R2 ].iq7weight = _IQ7(-10500);		g_sen[ R2 ].u16active_arr = 0x0004;		g_sen[ R2 ].u16passive_arr = 0xfffb;
		g_sen[ R1 ].iq7weight = _IQ7(-12500);		g_sen[ R1 ].u16active_arr = 0x0002;		g_sen[ R1 ].u16passive_arr = 0xfffd;
		g_sen[ R0 ].iq7weight = _IQ7(-14500);		g_sen[ R0 ].u16active_arr = 0x0001;		g_sen[ R0 ].u16passive_arr = 0xfffe;
#else
		g_sen[ 0 ].iq7weight = _IQ7(14500);			g_sen[ 0 ].u16active_arr = 0x0001; 		g_sen[ 0 ].u16passive_arr = 0xfffe;
		g_sen[ 1 ].iq7weight = _IQ7(12500);			g_sen[ 1 ].u16active_arr = 0x0002; 		g_sen[ 1 ].u16passive_arr = 0xfffd;
		g_sen[ 2 ].iq7weight = _IQ7(10500);			g_sen[ 2 ].u16active_arr = 0x0004; 		g_sen[ 2 ].u16passive_arr = 0xfffb;
		g_sen[ 3 ].iq7weight = _IQ7(8500);			g_sen[ 3 ].u16active_arr = 0x0008; 		g_sen[ 3 ].u16passive_arr = 0xfff7;	// 8900
	
		g_sen[ 4 ].iq7weight = _IQ7(6500); 			g_sen[ 4 ].u16active_arr = 0x0010; 		g_sen[ 4 ].u16passive_arr = 0xffef;	//7000
		g_sen[ 5 ].iq7weight = _IQ7(4500); 			g_sen[ 5 ].u16active_arr = 0x0020; 		g_sen[ 5 ].u16passive_arr = 0xffdf;	// 4000
		g_sen[ 6 ].iq7weight = _IQ7(2500);			g_sen[ 6 ].u16active_arr = 0x0040;		g_sen[ 6 ].u16passive_arr = 0xffbf; 	// 1000
		g_sen[ 7 ].iq7weight = _IQ7(500);			g_sen[ 7 ].u16active_arr = 0x0080;		g_sen[ 7 ].u16passive_arr = 0xfff7f; 	// 500
	
		g_sen[ 8 ].iq7weight = _IQ7(-500); 			g_sen[ 8 ].u16active_arr = 0x0100;		g_sen[ 8 ].u16passive_arr = 0xfeff;
		g_sen[ 9 ].iq7weight = _IQ7(-2500); 		g_sen[ 9 ].u16active_arr = 0x0200;		g_sen[ 9 ].u16passive_arr = 0xfdff;
		g_sen[ 10 ].iq7weight = _IQ7(-4500); 		g_sen[ 10 ].u16active_arr = 0x0400;		g_sen[ 10 ].u16passive_arr = 0xfbff;
		g_sen[ 11 ].iq7weight = _IQ7(-6500); 		g_sen[ 11 ].u16active_arr = 0x0800;		g_sen[ 11 ].u16passive_arr = 0xf7ff;
	
		g_sen[ 12 ].iq7weight = _IQ7(-8500);		g_sen[ 12 ].u16active_arr = 0x1000;		g_sen[ 12 ].u16passive_arr = 0xefff;
		g_sen[ 13 ].iq7weight = _IQ7(-10500);		g_sen[ 13 ].u16active_arr = 0x2000;		g_sen[ 13 ].u16passive_arr = 0xdfff;
		g_sen[ 14 ].iq7weight = _IQ7(-12500);		g_sen[ 14 ].u16active_arr = 0x4000;		g_sen[ 14 ].u16passive_arr = 0xbfff;
		g_sen[ 15 ].iq7weight = _IQ7(-14500);		g_sen[ 15 ].u16active_arr = 0x8000;		g_sen[ 15 ].u16passive_arr = 0x7fff;
	
#endif


	g_rmark.u16mark_enable = RIGHT_MARK_CHECK;
	g_lmark.u16mark_enable = LEFT_MARK_CHECK;
	
		

	
}


interrupt void Sensor_Value(void)		// 500 ~ 600ns
{
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	GpioDataRegs.GPASET.all = ( ON_L << sen_shoot_arr[ g_int32_sen_cnt ] );	 //sensor shoot code

	AdcRegs.ADCCHSELSEQ1.all = sen_adc_seq[ g_int32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ2.all = sen_adc_seq[ g_int32_sen_cnt + SEN_END ]; 
	AdcRegs.ADCCHSELSEQ3.all = sen_adc_seq[ g_int32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ4.all = sen_adc_seq[ g_int32_sen_cnt + SEN_END ]; 
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;	
}
interrupt void adc_timer_ISR(void)	// 200 ~ 400 us, 2.5 or 3.5us(time 3.5 > 2.5 )
{
	long 	adc_v1 = 0,
		   	adc_v2 = 0;
//	long	IIR_v1 = 0;
//	Uint16 i=1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;	

	GpioDataRegs.GPACLEAR.all = ( ON_L << sen_shoot_arr[ g_int32_sen_cnt ] ); //sensor shoot stop

	adc_v1 += (long)AdcMirror.ADCRESULT0;
	adc_v1 += (long)AdcMirror.ADCRESULT1;
	adc_v1 += (long)AdcMirror.ADCRESULT2;
	adc_v1 += (long)AdcMirror.ADCRESULT3;	
	
	adc_v2 += (long)AdcMirror.ADCRESULT4;
	adc_v2 += (long)AdcMirror.ADCRESULT5;
	adc_v2 += (long)AdcMirror.ADCRESULT6;
	adc_v2 += (long)AdcMirror.ADCRESULT7;
	
	adc_v1 += (long)AdcMirror.ADCRESULT8;
	adc_v1 += (long)AdcMirror.ADCRESULT9;
	adc_v1 += (long)AdcMirror.ADCRESULT10;
	adc_v1 += (long)AdcMirror.ADCRESULT11;
	
	adc_v2 += (long)AdcMirror.ADCRESULT12;
	adc_v2 += (long)AdcMirror.ADCRESULT13;
	adc_v2 += (long)AdcMirror.ADCRESULT14;
	adc_v2 += (long)AdcMirror.ADCRESULT15;

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = ON; //ADC 초기화	
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; /* SEQ1 interrupt clear */

	g_sen[ g_int32_sen_cnt].iq17result = adc_v1 << 14;
	g_sen[ g_int32_sen_cnt + SEN_END ].iq17result = adc_v2 << 14;	//ADC average value compute
	   
	if( g_sen[ g_int32_full_cnt ].iq17result > g_sen[ g_int32_full_cnt ].iq17max_value )		
		g_sen[ g_int32_full_cnt ].iq17data = _IQ(127);
	
	else if( g_sen[ g_int32_full_cnt ].iq17result < g_sen[ g_int32_full_cnt ].iq17min_value )	
		g_sen[ g_int32_full_cnt ].iq17data = _IQ(0);
	
	else// sensor data value compute
	{
		g_sen[ g_int32_full_cnt ].iq17data = _IQ17mpy(_IQ17div( ( g_sen[ g_int32_full_cnt ].iq17result - g_sen[ g_int32_full_cnt ].iq17min_value ) , ( g_sen[ g_int32_full_cnt ].iq17max_value - g_sen[ g_int32_full_cnt ].iq17min_value )) 
												, _IQ(127));
	}
	

	if(g_sen[ g_int32_full_cnt ].iq17data > _IQ(60.0) )	g_pos.u16state |= g_sen[ g_int32_full_cnt ].u16active_arr;
	else												g_pos.u16state &= g_sen[ g_int32_full_cnt ].u16passive_arr;

	g_int32_full_cnt++;
	
	
	if(g_int32_full_cnt >= ADC_NUM)
		g_int32_full_cnt = 0; 

	g_int32_sen_cnt++;

	if(g_int32_sen_cnt >= SEN_END)
	{		
		g_int32_sen_cnt = 0;
		g_int32sen_ISR_cnt++;
		StopCpuTimer0();		// sensor interrupt 여기까지 220 ~ 230us
	}
}



void maxmin_set(void)
{	
	Uint16 i = 0;
	Uint16 none_save = OFF;
	int32 sen_channel;
	VFDPrintf("MAXMINST");

	for( sen_channel = 0 ; sen_channel < ADC_NUM ; sen_channel++ )
	{
		g_sen[sen_channel].iq17max_value = _IQ(0.0);
		g_sen[sen_channel].iq17min_value = _IQ(0.0);
	}
	
	while(1)
	{
		int16 sensor_channel = 0;
		Uint16 flag=1;
		

		VFDPrintf("max     ");
	
		while( 1 )
		{
			
			if( g_sen[ sensor_channel ].iq17result >  g_sen[ sensor_channel ].iq17max_value )	
			g_sen[ sensor_channel ].iq17max_value = g_sen[ sensor_channel ].iq17result;

		sensor_channel++;
		
		if( sensor_channel >= ADC_NUM )		sensor_channel = 0;

			for(i=0;i<16;i++)
			{
				//TxPrintf(" max[%d]=%5ld ",i,g_sen[i].iq17max_value >>17);
			}
				if(i>15)
				{
					//TxPrintf("\n");
				}

			if(!SW_R)
			{
				SW_RIGHT();
				break;
			}
			
	
		}

		sensor_channel = 0;
		VFDPrintf("     min");
		
		while( 1 )
		{
			if( g_sen[ sensor_channel ].iq17result >  g_sen[ sensor_channel ].iq17min_value )
				g_sen[ sensor_channel ].iq17min_value = g_sen[ sensor_channel ].iq17result;

			sensor_channel++;
			
			if( sensor_channel >= ADC_NUM )		sensor_channel = 0;
			
			for(i=0;i<16;i++)
			{
				//TxPrintf(" min[%d]=%5ld ",i,g_sen[ i ].iq17min_value >>17);
			}
				if(i>15)
				{
					//TxPrintf("\n");
				}

			if(!SW_R)
			{
				SW_RIGHT();
				break;
			}
		
		}
		
	for(sensor_channel = 0 ; sensor_channel < ADC_NUM;  sensor_channel++)
	{

		g_sen[sensor_channel].iq17max_value -= _IQ17mpy(g_sen[sensor_channel].iq17max_value , _IQ(0.2) );	// 0.3
		g_sen[sensor_channel].iq17min_value += _IQ17mpy(g_sen[sensor_channel].iq17min_value , _IQ(0.2) );		//0.3	

	
	}

	for( i = 0; i < 16 ; i++){
		if( g_sen[ i ].iq17max_value - g_sen[ i ].iq17min_value < (Uint16)(800) )
			none_save = ON;
	}

	if(none_save)	VFDPrintf("==FAIL==");
	else{
		VFDPrintf("==SAVE==");
		maxmin_save_rom();
	}

	DELAY_US(200000);
	VFDPrintf("SAVE ROM");
	
	while(1)
	{
		if(!SW_U)
		{
			SW_UP();
			g_int32_right=0;
			flag = 1;
			break;

		}

	}
	if(flag == 1)
		flag = 0;
		break;
	}
}




static int32 cross_checking_func(void)
 {
	//volatile Uint16 state = 0x00;
	static int32 mark = -1;		// start 이후 바로 크로스 나오는 것 방지

#if 0
	if( (( g_pos.u16state & 0x03c0 ) == 0x03c0 )
	|| 	(( g_pos.u16state & 0x00f0 ) == 0x00f0 )
	|| 	(( g_pos.u16state & 0x0f00 ) == 0x0f00 )
	|| 	(( g_pos.u16state & 0x01e0 ) == 0x01e0 )
	|| 	(( g_pos.u16state & 0x0780 ) == 0x0480 ))	//Cross//
	{ 
	
		if(g_Flag.cross_flag == OFF)
		{
			g_Flag.cross_flag = ON;
			g_Flag.cross_shift = ON;
			g_Flag.cross_err_check = ON;
			g_q17cross_dist = _IQ(0);
		}
		else if(g_q17cross_dist > _IQ(200.0)) g_Flag.lineout_flag = ON;
		else;
	}
	else if(g_Flag.cross_flag)
	{			
		g_Flag.cross_shift = OFF;
		g_int32lineout_cnt = 0;

		if( g_q17cross_dist > _IQ(150))
		{
			g_lmark.u16turn_flag = g_rmark.u16turn_flag = OFF;
			g_lmark.q7turn_dis = g_rmark.q7turn_dis = _IQ7( 0.0 );
			g_q17cross_dist = _IQ( 0 );
			g_Flag.cross_flag = OFF;
		}
		else if( g_q17cross_dist > _IQ( 80.0 ))	g_Flag.cross_shift = OFF;		
		else if( g_q17cross_dist > _IQ( 50.0 ))	g_Flag.xrun_cross_line_on = OFF;
		else;
	}
	else
	{
		g_int32lineout_cnt = 0;
		g_Flag.cross_shift = OFF;
	}

	if( g_Flag.cross_err_check && ( mark != g_int32mark_cnt ))		// ( mark != g_int32mark_cnt ) && g_Flag.cross_flag
	{
		if( !g_Flag.fast_race )
		{
			mark = g_int32mark_cnt;
			g_err.int32cross_mark[ g_int32cross_cnt++ ] = g_int32mark_cnt;
		}
		else
		{			
			//if( g_err.int32cross_mark[ g_int32cross_cnt - 1 ] != g_int32mark_cnt )		// 에러 발생할 경우
			//	g_Flag.speed_up = OFF;											// 크로스 지나고 바로 가속하는 것 막기

			mark = g_err.int32cross_mark[ g_int32cross_cnt++ ];
			g_int32mark_cnt = g_err.int32cross_mark[ g_int32cross_cnt - 1 ];
			g_int32err_cnt = 0;
		}
	}


#else
	if ( g_u16sen_enable & RIGHT_ENABLE)
		g_int32state = 9 - g_u16sen_state;	// g_u16sen_state : 8 7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8
	else if( g_u16sen_enable & LEFT_ENABLE)
		g_int32state = 9 + g_u16sen_state;	// g_int32state : 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
	else
		g_int32state = 9;	//Real Time Line Searching....

	if( ( ( g_pos.u16state & state_table [ g_int32state - 1 ] ) == state_table [g_int32state - 1 ] || 
			(g_pos.u16state & state_table [ g_int32state + 1 ] ) == state_table [g_int32state + 1 ] ||
			(g_pos.u16state & state_table [ g_int32state ] ) == state_table [g_int32state] ) )
	{
		if(g_Flag.cross_flag == OFF)
		{
			g_Flag.cross_flag = ON;
			g_Flag.cross_err_check = ON;
			g_Flag.cross_shift = ON;
			//g_Flag.xrun_cross_line_on = ON;
		}
		else if(g_q17cross_dist > _IQ(200.0)) g_Flag.lineout_flag = ON;
		else;
	}
	else if( g_Flag.cross_flag )
	{
		g_int32lineout_cnt = 0;

		if( g_q17cross_dist > _IQ( 140.0 ))
		{
			g_lmark.u16turn_flag = g_rmark.u16turn_flag = OFF;
			g_lmark.q7turn_dis = g_rmark.q7turn_dis = _IQ7( 0.0 );
			g_q17cross_dist = _IQ( 0.0 );
			g_Flag.cross_flag = OFF;
		}
		//else if( g_q17cross_dist > _IQ( 50.0 ))	g_Flag.xrun_cross_line_on = OFF;
		else if( g_q17cross_dist > _IQ( 80.0 ))	g_Flag.cross_shift = OFF;
		else;
	}
	else
	{
		g_int32lineout_cnt = 0;
		g_q17cross_dist = _IQ(0.0);
	}

	if( g_Flag.cross_err_check && ( mark != g_int32mark_cnt ))		// ( mark != g_int32mark_cnt ) && g_Flag.cross_flag
	{
		if( !g_Flag.fast_race )
		{
			mark = g_int32mark_cnt;
			g_err.int32cross_mark[ g_int32cross_cnt++ ] = g_int32mark_cnt;
		}
		else
		{			
			//if( g_err.int32cross_mark[ g_int32cross_cnt - 1 ] != g_int32mark_cnt )		// 에러 발생할 경우
			//	g_Flag.speed_up = OFF;											// 크로스 지나고 바로 가속하는 것 막기

			mark = g_err.int32cross_mark[ g_int32cross_cnt++ ];
			g_int32mark_cnt = g_err.int32cross_mark[ g_int32cross_cnt - 1 ];
			g_int32err_cnt = 0;
		}
	}
	else if( !g_Flag.cross_err_check )
		g_q17cross_after_dist = _IQ(0.0);
	else;
	
#endif

	return 1;
	 
}

static void position_enable( void )
{
	#if 1

	if ( g_pos.iq7temp_pos > g_sen[ 15 ].iq7weight )
	{
		g_u16pos_cnt = S_TWELVE;
		g_u16sen_state = EIGHT_SHIFT;
		g_u16sen_enable = 0xc000;		//1100 0000 0000 0000
	}
	
	else if ( g_pos.iq7temp_pos < g_sen[ 0 ].iq7weight )
	{
		g_u16pos_cnt = NONE;
		g_u16sen_state = EIGHT_SHIFT;
		g_u16sen_enable = 0x0003;		//0000 0000 0000 0011
	}
	
	else if ( g_pos.iq7temp_pos > g_sen[ 14 ].iq7weight )
	{
		g_u16pos_cnt = S_TWELVE;
		g_u16sen_state = SEVEN_SHIFT;
		g_u16sen_enable = 0xe000;		//1110 0000 0000 0000
	}
	
	else if ( g_pos.iq7temp_pos < g_sen[ 1 ].iq7weight )
	{
		g_u16pos_cnt = NONE;
		g_u16sen_state = SEVEN_SHIFT;
		g_u16sen_enable = 0x0007;		//0000 0000 0000 0111
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 13 ].iq7weight )
	{
		g_u16pos_cnt = S_TWELVE;
		g_u16sen_state = SIX_SHIFT;
		g_u16sen_enable = 0xf000;		//1111 0000 0000 0000
	}
	
	else if( g_pos.iq7temp_pos < g_sen[ 2 ].iq7weight )
	{
		g_u16pos_cnt = NONE;
		g_u16sen_state = SIX_SHIFT;
		g_u16sen_enable = 0x000f;		//0000 0000 0000 1111
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 12 ].iq7weight )
	{
		g_u16pos_cnt = S_ELEVEN;
		g_u16sen_state = FIVE_SHIFT;
		g_u16sen_enable = 0x7800;		//0111 1000 0000 0000
	}
	
	else if( g_pos.iq7temp_pos < g_sen[ 3 ].iq7weight ) 
	{
		g_u16pos_cnt = S_ONE;
		g_u16sen_state = FIVE_SHIFT;	
		g_u16sen_enable = 0x001e;		//0000 0000 0001 1110
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 11 ].iq7weight )
	{
		g_u16pos_cnt = S_TEN;
		g_u16sen_state = FOUR_SHIFT;
		g_u16sen_enable = 0x3c00;		//0011 1100 0000 0000
	}
	
	else if( g_pos.iq7temp_pos < g_sen[ 4 ].iq7weight ) 
	{
		g_u16pos_cnt = S_TWO;
		g_u16sen_state = FOUR_SHIFT;
		g_u16sen_enable = 0x003c;		//0000 0000 0011 1100
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 10 ].iq7weight )
	{
		g_u16pos_cnt = S_NINE;
		g_u16sen_state = THREE_SHIFT;
		g_u16sen_enable = 0x1e00;		//0001 1110 0000 0000
	}
	
	else if( g_pos.iq7temp_pos < g_sen[ 5 ].iq7weight ) 
	{
		g_u16pos_cnt = S_THREE;
		g_u16sen_state = THREE_SHIFT;
		g_u16sen_enable = 0x0078;		//0000 0000 0111 1000
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 9 ].iq7weight ) 
	{
		g_u16pos_cnt = S_EIGHT;
		g_u16sen_state = TWO_SHIFT;
		g_u16sen_enable = 0x0f00;		//0000 1111 0000 0000
	}
	else if( g_pos.iq7temp_pos < g_sen[ 6 ].iq7weight ) 
	{
		g_u16pos_cnt = S_FOUR;
		g_u16sen_state = TWO_SHIFT;
		g_u16sen_enable = 0x00f0;		//0000 0000 1111 0000
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 8 ].iq7weight ) 
	{
		g_u16pos_cnt = S_SEVEN;
		g_u16sen_state = ONE_SHIFT;
		g_u16sen_enable = 0x0780;		//0000 0111 1000 0000
	}
	else if( g_pos.iq7temp_pos < g_sen[ 7 ].iq7weight ) 
	{
		g_u16pos_cnt = S_FIVE;
		g_u16sen_state = ONE_SHIFT; 		
		g_u16sen_enable = 0x01e0;		//0000 0001 1110 0000
	}
	
	else if( g_pos.iq7temp_pos >= g_sen[ 7 ].iq7weight &&  g_pos.iq7temp_pos <= g_sen[ 8 ].iq7weight )
	{
		g_u16pos_cnt = S_SIX;
		g_u16sen_state = NON_SHIFT;
		g_u16sen_enable = 0x03c0;		//0000 0011 1100 0000
	}
	#endif
}


void make_position(void)		// 7us
{
	g_pos.iq17sum = _IQ(0);
	g_pos.iq7sum_of_sec = _IQ7(0);	

	g_pos.iq17sum += g_sen[g_u16pos_cnt + 0].iq17data;
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 1].iq17data;
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 2].iq17data;
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 3].iq17data;


	if( g_pos.iq17sum )
	{	
		cross_checking_func();
		
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 0 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 0 ].iq17data, 17 );
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 1 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 1 ].iq17data, 17 );
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 2 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 2 ].iq17data, 17 );
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 3 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 3 ].iq17data, 17 );

		g_pos.iq7sum = g_pos.iq17sum >> 10;

		g_pos.iq7temp_pos = _IQ7div( g_pos.iq7sum_of_sec, g_pos.iq7sum );

		/*if( g_Flag.xrun_cross_line_on ) //g_Flag.xrun_cross_line_on
		{
			if( !g_Flag.ex_run )
			{
				if( g_pos.iq7temp_pos <= cross_state_table[ g_int32state + 1 ] )	g_pos.iq7temp_pos = cross_state_table[ g_int32state + 1 ];
				else if( g_pos.iq7temp_pos >= cross_state_table[ g_int32state - 1 ] )	g_pos.iq7temp_pos = cross_state_table[ g_int32state - 1 ];
				else;
			}
			else
			{
				if( g_pos.iq7temp_pos <= cross_state_table[ g_int32state + 4 ] )	g_pos.iq7temp_pos = cross_state_table[ g_int32state + 4 ];
				else if( g_pos.iq7temp_pos >= cross_state_table[ g_int32state - 4 ] )	g_pos.iq7temp_pos = cross_state_table[ g_int32state - 4 ];
				else;
			}
		}*/
		//else
		//{
		if( g_pos.iq7temp_pos > CENTER_POSITION)			g_pos.iq7temp_pos = CENTER_POSITION;			//POS_END 
		else if( g_pos.iq7temp_pos < -CENTER_POSITION )		g_pos.iq7temp_pos = -CENTER_POSITION;			//CENTER_POSITION
		else;
		//}

		//if( g_line_info.u16turn_Info[g_line_info.u16turnmark_total_cnt] == STRAIGHT )		g_pos.iq7temp_pos = _IQmpy(g_pos.iq7temp_pos,_IQ(1.5)); 
		//if( g_Flag.cross_flag && !g_Flag.ex_run )	g_pos.iq7temp_pos = _IQ7( 0 );
			
		g_pos.q7real_position = g_pos.iq7temp_pos + g_q7shift_pos_val + CENTER_POSITION;

		position_enable();
		//position_enable_setfunc( g_ptr->ppos, g_ptr->psen, &g_int32pos_cnt );
		
	}

	else	g_Flag.lineout_flag = ON;

}



///////motor/////


void line_info(turnmark_t *pmark)
{
	g_secinfo[ g_int32mark_cnt ].int32l_dist = ( int32 )( g_lm.q17gone_dist >> 17 );
	g_secinfo[ g_int32mark_cnt ].int32r_dist = ( int32 )( g_rm.q17gone_dist >> 17 );
	g_secinfo[ g_int32mark_cnt ].int32dist = ( g_secinfo[ g_int32mark_cnt ].int32l_dist + g_secinfo[ g_int32mark_cnt ].int32r_dist ) >> 1;

	if( pmark == NULL )		g_secinfo[ g_int32mark_cnt ].int32turn_way = END_TURN;

	g_int32mark_cnt ++;
	
	g_secinfo[ g_int32mark_cnt ].int32turn_way = ( pmark == g_ptr->g_lmark ) ? ( LEFT_TURN ) : ( RIGHT_TURN );
	if( g_int32mark_cnt && g_secinfo[ g_int32mark_cnt ].int32turn_way == g_secinfo[ g_int32mark_cnt - 1 ].int32turn_way )
		g_secinfo[ g_int32mark_cnt ].int32turn_way = STRAIGHT;

	g_lm.q17gone_dist = g_rm.q17gone_dist = _IQ( 0.0 );
	g_q17cross_after_dist = _IQ( 0.0 );
	g_Flag.cross_err_check = OFF;
	//g_Flag.turn_mark = ON;
}


#if 1
void position_PID_handle( void )
{

volatile _iq16 _iq16left_handle = _IQ16(0.0);
volatile _iq16 _iq16right_handle = _IQ16(0.0);

#if 1 //IIR+PID
	g_pos.iq7pos_IIR_putted = g_pos.iq7pos_IIR_putting;

	//g_pos.iq7pos_IIR_putting = g_pos.iq7temp_pos;
	g_pos.iq7pos_IIR_putting = CENTER_POSITION - g_pos.q7real_position;

	g_pos.iq7pos_IIR_output = ( _IQ7mpy( PID_Kb, ( g_pos.iq7pos_IIR_putted + g_pos.iq7pos_IIR_putting ) ) - _IQ7mpy( PID_Ka, g_pos.iq7past_pos[ 0 ] ) );

	g_pos.iq7past_pos[ 3 ] = g_pos.iq7past_pos[ 2 ];
	g_pos.iq7past_pos[ 2 ] = g_pos.iq7past_pos[ 1 ];
	g_pos.iq7past_pos[ 1 ] = g_pos.iq7past_pos[ 0 ];
	g_pos.iq7past_pos[ 0 ] = g_pos.iq7pos_IIR_output;

	g_pos.iq7pos_proportion_val = _IQ7mpy( g_pos.iq7past_pos[ 0 ], g_pos.iq7kp );
	g_pos.iq7pos_differential_val = _IQ7mpy( ( g_pos.iq7past_pos[ 0 ] - g_pos.iq7past_pos[ 3 ] ) + _IQ7mpy( _IQ7( 3.0 ), ( g_pos.iq7past_pos[ 1 ] - g_pos.iq7past_pos[ 2 ] ) ) , g_pos.iq7kd );

	g_pos.iq7pos_pid_output = g_pos.iq7pos_proportion_val + g_pos.iq7pos_differential_val;
#endif

#if 0	//PID
	g_pos.iq10pos_err_sum -= g_pos.iq10past_pos[ 3 ];
	g_pos.iq10past_pos[ 3 ] = g_pos.iq10past_pos[ 2 ];
	g_pos.iq10past_pos[ 2 ] = g_pos.iq10past_pos[ 1 ];
	g_pos.iq10past_pos[ 1 ] = g_pos.iq10past_pos[ 0 ];
	g_pos.iq10past_pos[ 0 ] = g_pos.iq10temp_position;
	g_pos.iq10pos_err_sum += g_pos.iq10past_pos[ 0 ];

	g_pos.iq10pos_proportion_val = _IQ10mpy( g_pos.iq10past_pos[ 0 ], g_pos.iq10kp );
	g_pos.iq10pos_integral_val = _IQ10mpy( g_pos.iq10pos_err_sum, g_pos.iq10ki );
	g_pos.iq10pos_differential_val = _IQ10mpy( ( ( g_pos.iq10past_pos[ 0 ] - g_pos.iq10past_pos[ 3 ] ) + _IQ10mpy( _IQ10( 3.0 ), ( g_pos.iq10past_pos[ 1 ] - g_pos.iq10past_pos[ 2 ] ) ) ), g_pos.iq10kd );

//	g_pos.iq10pos_pid_output = g_pos.iq10pos_proportion_val;
	g_pos.iq10pos_pid_output = g_pos.iq10pos_proportion_val + g_pos.iq10pos_differential_val;

#endif

	if( g_pos.iq7pos_pid_output > CENTER_POSITION )			g_pos.iq7pos_pid_output = CENTER_POSITION;				// POS_END
	else if( g_pos.iq7pos_pid_output < -CENTER_POSITION )		g_pos.iq7pos_pid_output = -CENTER_POSITION;			// CENTER_POSITION
	else;

	if( g_pos.iq7pos_pid_output < _IQ7(0.0) )		//left
	{
		_iq16left_handle = _IQ16mpy(g_q16han_decstep, ( HANDLE_CENTER + ( g_pos.iq7pos_pid_output << 9 )) ) + g_q16han_decmax;
		_iq16right_handle = _IQ16mpy( g_q16han_accstep , ( HANDLE_CENTER - ( g_pos.iq7pos_pid_output << 9 )) ) + g_q16han_accmax;

		//if( ( !g_Flag.fast_race ) && ( _iq16left_handle < _IQ16(0.0) ) )	_iq16left_handle = _IQ16(0.0);
		if( ( _iq16left_handle <= _IQ16( 0.0 ) ) )		_iq16left_handle = _IQ16( 0.0 );		//0.05				// if( ( g_Flag.fast_race ) && ( _iq16left_handle < -_IQ16(0.05) ) )
		if( g_Flag.straight_run && g_secinfo[ g_int32mark_cnt ].int32turn_dir & ( STRAIGHT | END_TURN ) )
		{
			if( _iq16left_handle > _IQ16( 1.15 ) )		_iq16left_handle = _IQ16( 1.15 );
			if( _iq16left_handle < _IQ16( -1.15 ) )		_iq16left_handle = _IQ16( -1.15 );
		}
		else;
	}
	else
	{
		_iq16left_handle = _IQ16mpy( g_q16han_accstep , HANDLE_CENTER + ( g_pos.iq7pos_pid_output << 9 ) ) + g_q16han_accmax;
		_iq16right_handle = _IQ16mpy( g_q16han_decstep , HANDLE_CENTER - ( g_pos.iq7pos_pid_output << 9 ) ) + g_q16han_decmax;

		//if( ( !g_Flag.fast_race ) && ( _iq16right_handle < _IQ16(0.0) ))	_iq16right_handle = _IQ16(0.0);
		if( ( _iq16right_handle <= _IQ16( 0.0 ) ) )		_iq16right_handle = _IQ16( 0.0 );		//0.05			// if( ( g_Flag.fast_race ) && ( _iq16right_handle < _IQ16(-0.05) ) )
		if( g_Flag.straight_run && g_secinfo[ g_int32mark_cnt ].int32turn_dir & ( STRAIGHT | END_TURN ) )
		{
			if( _iq16right_handle > _IQ16( 1.15 ) )		_iq16right_handle = _IQ16( 1.15 );
			if( _iq16right_handle < _IQ16( -1.15 ) )	_iq16right_handle = _IQ16( -1.15 );
		}
		else;
	}


	g_q17left_handle = _iq16left_handle << 1;
	g_q17right_handle = _iq16right_handle << 1;
	
}
#endif

void func(void)
{
	volatile _iq16 _iq16left_handle = _IQ16(0.0);
	volatile _iq16 _iq16right_handle = _IQ16(0.0);

	if( g_pos.iq7temp_pos > _IQ7(0.0) )		//left
	{
		_iq16left_handle = _IQ16mpy(g_q16han_decstep, ( HANDLE_CENTER - ( g_pos.iq7temp_pos << 9 )) ) + g_q16han_decmax;
		_iq16right_handle = _IQ16mpy( g_q16han_accstep , ( HANDLE_CENTER + ( g_pos.iq7temp_pos << 9 )) ) + g_q16han_accmax;

		if( _iq16left_handle < _IQ16(0.0) )	_iq16left_handle = _IQ16(0.0);
			
	}
	else
	{		
		_iq16left_handle = _IQ16mpy( g_q16han_accstep , HANDLE_CENTER - ( g_pos.iq7temp_pos << 9 ) ) + g_q16han_accmax;
		_iq16right_handle = _IQ16mpy( g_q16han_decstep , HANDLE_CENTER + ( g_pos.iq7temp_pos << 9 ) ) + g_q16han_decmax;

		if( _iq16right_handle < _IQ16(0.0) )	_iq16right_handle = _IQ16(0.0);
	}


	g_q17left_handle = _iq16left_handle << 1;
	g_q17right_handle = _iq16right_handle << 1;
	
}




 void turnmark_checking_func(turnmark_t* p_mark,turnmark_t* p_remark)
{
	
	turnmark_t *pmark = p_mark;//현재 마크 
	turnmark_t *premark = p_remark;//이전	마크 

	volatile _iq7 check_dist;

	//start_end check
	if( pmark->u16single_flag ) // 반대편 마크 x
	{	
		if( pmark->q7turn_dis > pmark->q7distance_limit )	// turnmark 인식 길이 보다 길 경우
		{
			if( pmark == g_ptr->g_lmark )
			{		
				L_WHITE_LED = OFF;
				if( premark->u16single_flag )	return;
			}
			
			else if ( pmark == g_ptr->g_rmark )		R_WHITE_LED = OFF;//cross, start_end
			else;

			pmark->u16turn_flag = OFF;
			pmark->u16single_flag = OFF;
			pmark->q7turn_dis = _IQ7(0);
			//pmark->q7check_dis = _IQ7(0);
			
			if( pmark->u16cross_flag )	// 반대편 마크가 들어올 경우
			{
				pmark->u16cross_flag = OFF;

				if( pmark  == g_ptr->g_rmark )//pmark가 들어오고 g_rmark가들온 경우 
				{
					if( g_Flag.cross_flag )		return;//cross

					start_end_checking();
				}
			}

			else		// 반대편 마크 x (턴마크로 인식)
			{
				if( !g_Flag.move_state )		return;
				if( !g_Flag.fast_race )			line_info(pmark);
				else							second_infor( g_secinfo, &g_err ); //second_infor( g_secinfo, &g_err );	//fast_info(pmark);
			}
		}

		else if( premark->u16single_flag )  pmark->u16cross_flag = ON;	// 반대편 마크가 들어올 경우
		else;

		return;
	}

	else;
	
	//turnmark source

	turnmark_enable_shift(g_ptr->g_lmark, g_ptr->g_rmark);
		
	if( pmark->u16mark_enable & g_pos.u16state )	// 처음으로 센서 체크
	{
		if( !pmark->u16turn_flag )//turnmark error	// 더이상 마크를 체크 x
		{	
			check_dist = ( g_Flag.fast_race )? g_secinfo[ g_int32mark_cnt ].q7mark_start_dist : TURN_MARK_STEP;
			pmark->q7distance_limit = pmark->q7turn_dis + check_dist;			//_IQ7(3) == 3.000000
			pmark->u16turn_flag = ON;
		}

		else if( pmark->q7turn_dis >= pmark->q7distance_limit ) 		// 반대편 마크값이 들어오는지 일정구간 기다림
		{
			check_dist = ( g_Flag.fast_race )? g_secinfo[ g_int32mark_cnt ].q7mark_dist : _IQ7( g_int32turn_dist );
			pmark->q7distance_limit = pmark->q7turn_dis + check_dist;			// turnmark 인식 길이 갱신
			pmark->u16single_flag = ON;				// turnmark로 인정

			if( !g_Flag.cross_flag )
			{
				if( pmark == g_ptr->g_lmark )		L_WHITE_LED=ON;
				else if ( pmark == g_ptr->g_rmark )	R_WHITE_LED=ON;
				else;
			}
			//if( g_Flag.cross_err_check )
			//	g_err.int32cross_after_dist[ g_int32cross_cnt - 1 ] = (int32)( g_q17cross_after_dist >> 17 ) - 30;		// 크로스 이후 턴마크까지 - 30(누적오차)
		}
		else;
	}

	else	// 마크에 센서값이 들어오지 않을 경우
	{
		pmark->u16turn_flag = OFF;
		pmark->q7turn_dis = _IQ7( 0 );
	}
	
}

static void turnmark_enable_shift( turnmark_t *pleft , turnmark_t *pright )
{
	if( g_u16sen_enable & RIGHT_ENABLE )  //오른쪽 턴일때 -> 마크를 오른쪽으로 당김
	{
		pleft->u16mark_enable = LEFT_MARK_CHECK >> g_u16sen_state;			//g_u16sen_state : 8 7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8
		pright->u16mark_enable = RIGHT_MARK_CHECK >>  g_u16sen_state;		//g_lmark.u16mark_enable : 0xf000
		pright->u16mark_enable |= 0x0007;									// 270도 턴에서 포지션 시프트 할 경우 탈출시 턴마크 인식
		//if( g_Flag.ex_run )
		pleft->u16mark_enable |= 0xe000;
		
	}
	
	else if( g_u16sen_enable & LEFT_ENABLE )  //왼쪽 턴일 때 -> 마크를 왼쪽으로 당김
	{
		pleft->u16mark_enable = LEFT_MARK_CHECK <<  g_u16sen_state;
		pright->u16mark_enable = RIGHT_MARK_CHECK <<  g_u16sen_state;
		pleft->u16mark_enable |= 0xe000;	
		//if( g_Flag.ex_run )
		pright->u16mark_enable |= 0x0007;
	}
	
	else//line center
	{
		pleft->u16mark_enable = LEFT_MARK_CHECK;
		pright->u16mark_enable = RIGHT_MARK_CHECK;	
	}	
}



static void start_end_checking( void )
{
	_iq16 end_acc = g_q16stop_accel;
		
	if( !g_Flag.start_flag && ( g_int32mark_cnt == 0 ) )
	{
		if( !g_Flag.fast_race ) g_secinfo[ 0 ].int32turn_way = STRAIGHT;
		g_Flag.start_flag = ON;
		g_int32time_cnt = 0;
		VFDPrintf("        ");
	}
	else
	{	
		if( g_int32mark_cnt < g_int32turnmark_limit) return;
		
		g_Flag.move_state = OFF;
		L_RED_LED = OFF;

		if( !g_Flag.fast_race )	move_end( _IQ(220.0), _IQ( 2000 ), end_acc );		//( g_rm.q17cur_vel_avr + g_lm.q17cur_vel_avr ) >> 1
		else
		{
			move_end( _IQ(220.0), _IQ( 2000 ) , end_acc );
			g_rm.q17gone_dist = _IQ(0.0);
			g_lm.q17gone_dist = _IQ(0.0);

			g_rm.q17user_vel = _IQ(0.0); // 명령 vel
			g_lm.q17user_vel = _IQ(0.0);
		}

		g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0.0);
		
		//..................while(g_rm.q17next_vel != _IQ(0) && g_lm.q17next_vel != _IQ(0) ) make_position();

		g_Flag.stop_check = ON;
				
	}
	
	
}

void sensor_reset(void)
{
	int32 flag_2 = 1;
	int32 i =0;
	VFDPrintf("127    ");
	
	while(1)
	{
			if(!SW_R)
			{
				flag_2 = 1;
				i++;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				i--;
				DELAY_US(200000);
			}
			
			if(flag_2 == 1)
			{
				VFDPrintf("[%2ld]:%3ld",i,(int32)_IQ17toF(g_sen[ i ].iq17data));
				TxPrintf("%4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\n", _IQ17toF(g_sen[ 0 ].iq17data), _IQ17toF(g_sen[ 1 ].iq17data), _IQ17toF(g_sen[ 2 ].iq17data), _IQ17toF(g_sen[ 3 ].iq17data), _IQ17toF(g_sen[ 4 ].iq17data), _IQ17toF(g_sen[ 5 ].iq17data), _IQ17toF(g_sen[ 6 ].iq17data), _IQ17toF(g_sen[ 7 ].iq17data), _IQ17toF(g_sen[ 8 ].iq17data), _IQ17toF(g_sen[ 9 ].iq17data), _IQ17toF(g_sen[ 10 ].iq17data), _IQ17toF(g_sen[ 11 ].iq17data), _IQ17toF(g_sen[ 12 ].iq17data), _IQ17toF(g_sen[ 13 ].iq17data), _IQ17toF(g_sen[ 14 ].iq17data), _IQ17toF(g_sen[ 15 ].iq17data));
				
			}
			if(i==16)
			{
				i=0;
			}
			if(i==-1)
			{
				i=15;
			}
		
		if(!SW_D)
		{
			
			SW_DOWN();
			break;

		}
	}
}
void sensor_4095(void)
{
	int32 flag_2 = 1;
	int32 i =0;
	VFDPrintf("SEN4095 ");
	while(1)
	{
			if(!SW_R)
			{
				flag_2 = 1;
				i++;
				DELAY_US(200000);
			}
			if(!SW_L)
			{
				flag_2 = 1;
				i--;
				DELAY_US(200000);
			}
			
			if(flag_2 == 1)
			{
				VFDPrintf("%2ld:%4ld ",i,(int32)_IQ17toF(g_sen[ i ].iq17result));
				TxPrintf("%4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\t %4.0f\n", _IQ17toF(g_sen[ 0 ].iq17result), _IQ17toF(g_sen[ 1 ].iq17result), _IQ17toF(g_sen[ 2 ].iq17result), _IQ17toF(g_sen[ 3 ].iq17result), _IQ17toF(g_sen[ 4 ].iq17result), _IQ17toF(g_sen[ 5 ].iq17result), _IQ17toF(g_sen[ 6 ].iq17result), _IQ17toF(g_sen[ 7 ].iq17result), _IQ17toF(g_sen[ 8 ].iq17result), _IQ17toF(g_sen[ 9 ].iq17result), _IQ17toF(g_sen[ 10 ].iq17result), _IQ17toF(g_sen[ 11 ].iq17result), _IQ17toF(g_sen[ 12 ].iq17result), _IQ17toF(g_sen[ 13 ].iq17result), _IQ17toF(g_sen[ 14 ].iq17result), _IQ17toF(g_sen[ 15 ].iq17result));
				
			}
			if(i==16)
			{
				i=0;
			}
			if(i==-1)
			{
				i=15;
			}
		
		if(!SW_D)
		{
			
			SW_DOWN();
			break;

		}
	}
}

void debug_sen_pos(void)
{
	VFDPrintf("position");
	while(1)
	{
		g_Flag.xrun_cross_line_on = OFF;
		make_position();

		VFDPrintf("P:%6ld", (int32)_IQ7toF( g_pos.iq7pos_pid_output));
		//TxPrintf("PID:%6ld\t P:%6ld\n", (int32)_IQ7toF( g_pos.iq7pos_pid_output), (int32)_IQ7toF( g_pos.iq7temp_pos ));
		TxPrintf("%ld,%ld\n", (int32)_IQ7toF( g_pos.iq7pos_pid_output), (int32)_IQ7toF( g_pos.iq7temp_pos ));
		
		//TxPrintf("%0x %3ld %u %0x\n", g_pos.u16state, g_int32state, g_u16sen_state, g_u16sen_enable );
		//TxPrintf("%8ld  %4ld  %4ld  %4ld\n", (int32)_IQ17toF(g_q17right_handle), (int32)_IQ17toF(g_rm.q17proportional), (int32)_IQ17toF(g_rm.q17err_vel[ 0 ]), (int32)_IQ17toF(g_rm.q17pid_out));
		
		if(!SW_D)
		{
			SW_DOWN();
			break;

		}
	}
}

void Map (void)
{
	Uint16 i;
//g_line_info.u16line_dist[i] 
//a = (g_lm.q17gone_dist + g_rm.q17gone_dist) >> 1;


	for (i=0;i<g_int32totoal_mark;i++)
	{
		//TxPrintf("int32turn_dir :%3ld \t int32dist:%5ld \t q17dec_dist :%4lf\t q17acc :%4lf\t q17vel :%4lf\t q17invel :%4lf\t q17outvel :%4lf \t int32turn_cnt:%ld\n",g_secinfo[i].int32turn_dir,g_secinfo[i].int32dist, _IQtoF(g_secinfo[i].q17dec_dist),_IQtoF(g_secinfo[i].q17acc),_IQtoF(g_secinfo[i].q17vel),_IQtoF(g_secinfo[i].q17in_vel),_IQtoF(g_secinfo[i].q17out_vel),g_secinfo[i].int32turn_cnt);
		//TxPrintf("[%d]  LineDist : %u\t Lline : %u\t Rline : %u\t RLmark : 0x%04x\n",i,g_line_info.u16line_dist[i], g_line_info.u16Lline_dist[i], g_line_info.u16Rline_dist[i], g_line_info.u16RLmark_Info[i]);

		TxPrintf("[%d]  LineDist : %ld\t Lline : %ld\t Rline : %ld\t RLmark : 0x%04x\t dec : %f\t q17_vel: %f\t q17out_vel: %f\t q17acc: %f\n",i, g_secinfo[ i ].int32dist, g_secinfo[ i ].int32l_dist, g_secinfo[ i ].int32r_dist, (Uint16)g_secinfo[ i ].int32turn_way, _IQ7toF(g_secinfo[ i ].q7dec_dist), _IQ7toF(g_secinfo[ i ].q7vel), _IQ7toF(g_secinfo[ i ].q7out_vel), _IQ7toF(g_secinfo[ i ].q7acc) );
	}
}




