#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File


#define PULSE_TO_D				_IQ30( 0.016484569660 )


_iq7 test_table[] = 
{
	_IQ7( 0.0 ) , _IQ7( 500.0 ) , _IQ7( 1500.0 ) , _IQ7( 2500.0 ) , _IQ7( 3500.0 ) , _IQ7( 4500.0 ) , _IQ7( 5500.0 ) , _IQ7( 6500.0 ) , _IQ7( 7500.0 ) , _IQ7( 8500.0 ) , _IQ7( 9500.0 ), _IQ7( 10500 ), _IQ7( 11500 ), _IQ7( 12500 ), _IQ7( 13500 ), _IQ7( 14500 ), _IQ7( 15500 ), _IQ7( 16500 )
};


void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();
	VfdInit();
	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	#if 0
	memset( (void *)&g_pos, 0x00, sizeof(pos_val) );
	memset( (void *)g_sen, 0x00, sizeof(sensor_val) * 16 );
	#endif

	memset( ( void * )g_ptr , 0x00 , sizeof( str_point_t * ) );
	memset( ( void * )&g_lm, 0x00, sizeof(motor_vari_t) );
	memset( ( void * )&g_rm, 0x00, sizeof(motor_vari_t) );
	memset( (void *)&g_Flag, 0x00, sizeof(bit_field_flag_t) ); //flag
	
	memset( (void *)g_sen, 0x00, sizeof(sen_t) * 16 );
	memset( (void *)&g_pos, 0x00, sizeof(position_t) );

	memset( ( void * )&g_secinfo, 0x00, sizeof( sec_run_str ) * 256 );
	memset( ( void * )&g_err, 0x00, sizeof( error_str ) );

	memset( ( void * )&sw, 0x00, sizeof( sw_str ) );

	
	g_int32_up = 0;
	g_int32_down = 0;
	g_int32_left = 0;
	g_int32_right = 0; 

	
	g_q17straight_dist = _IQ( 0 );

	g_int32err_cnt = 0;		// err count

	sensor_cnt = 0;
	interrupt_flag = 1;
	g_u16_ADC2value_0 = 0;

	g_int32test  =  0; 

	g_q17sen_data = _IQ17( 0 ) ;
	g_q17sen_minus = _IQ17( 0 ) ;
	////sen_init() ;
	g_int32state = 9;		// 크로스
	
	g_int32timer_cnt = 0;
	g_int32time_cnt = 0;

	a = 0;

	_iq16right_handle = _IQ16(0.0);
	_iq16left_handle = _IQ16(0.0);

///////////////////////
	g_int32mark_cnt=0;
	g_int32totoal_mark = 0;
	g_int32turnmark_value = 0;
	g_int32_full_cnt = 0;
	g_int32_sen_cnt = 0;
	g_float32time_cnt=0.0;	
	g_q17correction_dist = _IQ(0.0);


	g_ptr = &g_ptemp;
	g_ptr->g_lmark = &g_lmark;
	g_ptr->g_rmark = &g_rmark;

	// unsigned int 16
	g_u16pos_cnt = S_SIX;

	// iq17
	g_q17right_handle = _IQ(1);
	g_q17left_handle  = _IQ(1);
	g_q17cross_dist = _IQ(0.0);
	g_q17cross_after_dist = _IQ( 0.0 );
	g_q17start_end_dist = _IQ(0.0);
	g_q17turnmark_dist = _IQ(60);
	g_u16turnmark_limit = 20;


	g_q16out_corner_limit = _IQ16(0.25);		//0.26 -> 0.25 -> 0.3 -> 0.25
	g_q16in_corner_limit = _IQ16(3.1);		//2.3 -> 3.2 -> 3.1

	g_int32menu_cnt = 0;

	#if 1
	//////////long, mid, short dist acc
	//속도
	g_q17fast_max_vel = _IQ(7500);
	g_q17limit_vel = _IQ(3900);							//3500 -> 3900	바깥쪽 속도제한
	g_int32_velocity = 2500;
	g_int32large_vel = g_int32_velocity;
	g_int3245_vel = 7500;							//45도 최고속도
	g_int3290_vel = 7500;							//90도 최고속도
	g_int32s44s_vel = 2600;							// s-45-s 속도제한
	g_int32escape45_vel = 2800;						// 탈출 45도 속도제한
	g_int32s4s_vel = 2600;

	//가속도
	g_q17user_acc = _IQ(5000);
	g_q16stop_accel = _IQ16(13000);
	g_int32large_acc = 3000;
	g_int32long_acc = 3000;
	g_int32mid_acc = 5000;
	g_int32short_acc = 9000;
	g_int3245_acc = 9000;

	g_q7shift_pos_val = _IQ7(0);			// 포지션 시프트
	g_int32end_vel = 0;

	g_q7shift_dist = _IQ7(0.0);
	g_int32shift_level = 3;			// 시프트 레벨
	g_int32turn_dist = 0;			// 턴마크 거리
	g_q7shift_ratio = _IQ7( 0 );

	g_int32cross_cnt = 0;		//에러처리
	g_int32totoal_cross = 0;

	g_int32turnmark_limit = 136;
	g_int32stop_dist = 100;
	g_int32sen_ISR_cnt = 0;		// sen interrupt 동기화

	g_int32long_cut = 0;
	#endif
	
	sen_vari_init();
	
	maxmin_load_rom();
	mark_load_rom();
	line_info_load_rom();
	etc_vari_load_rom();
	line_err_load_rom();

	
	velocity_load_rom();
	accel_load_rom();

	menu_init();
	ex_mode_init();


	//accel_info_load_rom();
	//handle_read_rom();

}

void main(void)
{	
	int32 i = 0;
	//_iq7 a, e, f, r;
	//_iq7 b, c, d, g;

	System_Init();
	Variable_Init();

	StartCpuTimer2();
	//a = _IQ7( 547 );
	//b = _IQ7( 312.5 );
	//c = _IQ7( 2500 );
	//d = _IQ7( 10000 );

	//max_vel_compute( a, b, c, d, &e );

	//g = _IQ7div( ( a - b ), _IQ7( 2000 ) );


	//TxPrintf("%lf  %lf  %lf  %lf  %lf %lf\n", _IQ7toF(a), _IQ7toF(e), _IQ7toF(b), _IQ7toF(c), _IQ7toF(d), _IQ7toF(g) );

	//g_int32_velocity = 2000;
	//g_int32large_vel = 2000;
	//g_int3245_vel = 8000;
	//pinfo->q7dist_limit = _IQ7mpy(( pinfo->int32dist << 7 ), _IQ7(0.15));

	menu_select();


	#if 0
	while( 1 )
	{
		//vfprintf(FILsE * _fp,const char * _format,va_list _ap);
		TxPrintf("%.2lf  %.2lf\n", _IQtoF(g_lm.q17gone_dist), _IQtoF(g_rm.q17gone_dist));
	}
	#endif
 
	
}

void Test() {
	
	//GpioDataRegs.GPASET.bit.GPIO1= 1; //left	
	GpioDataRegs.GPACLEAR.bit.GPIO1 = 1;
	GpioDataRegs.GPACLEAR.bit.GPIO3 = 1;

	RightPwmRegs.CMPA.half.CMPA = (UINT16)(100);
	LeftPwmRegs.CMPA.half.CMPA = (UINT16)(100);
}


void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}
/*
void test(void)
{
	while(1)
	{
		cross_checking_func();
		//VFDPrintf("%8u", g_Flag.cross_flag);
		VFDPrintf("%8f", _IQ17toF(g_q17cross_dist));
		if(!SW_U)
		{
			StopCpuTimer2();
			break;
		}
			
	}


}*/


void SW_UP(void)
{
	while(!SW_U);  // chattering
	Delay(50000);	// chattering

	g_int32_down--;

	if (g_int32_down < 0) g_int32_down = 2;
}void SW_DOWN(void)
{
	while(!SW_D);  // chattering
	Delay(50000);	// chattering

	g_int32_down++;

	if(g_int32_down >2 ) g_int32_down = 0;
}
void SW_LEFT(void)
{
	while(!SW_L);  // chattering
	Delay(50000);	// chattering

	g_int32_right--;
	if(g_int32_right<0) g_int32_right=2;
}
void SW_RIGHT(void)
{
	while(!SW_R);  // chattering
	Delay(50000);	// chattering

	g_int32_right++;
	if(g_int32_right>2) g_int32_right=0;
	
}

