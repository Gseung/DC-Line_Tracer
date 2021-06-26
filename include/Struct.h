//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif

typedef volatile struct motor
{
	int32		int32accel;
	
	Uint16		u16qep_sample,
				u16decel_flag;
	int16		int16qep_val;

	_iq17		q17dist_sum,
				q17gone_dist,
				q17dist_total,
				q17cur_vel[ 4 ],
				q17cur_vel_avr,
				q17err_vel[ 4 ],
				q17err_vel_sum,
				q17next_vel,
				q17proportional,
				q17derivative,
				q17pid_out,
				q17user_vel,
				q17decel_vel,
				q17total_dist,
				q17user_dist,
				q17decel_dist,
				q17err_distance,
				q17start_dist,
				q17start_dist_total,
				q17pid_result;
	_iq27		q27tick_dist;
	_iq28		q28kp,
				q28kd;
	
}				motor_vari_t;
__STRUCT_EXT__	motor_vari_t	g_rm;
__STRUCT_EXT__	motor_vari_t	g_lm;


typedef volatile struct turnmark_struct
{
	_iq7	q7check_dis;
	_iq7	q7turn_dis;
	_iq7	q7distance_limit;

	Uint16 u16mark_enable;
	Uint16	u16turn_flag;
	Uint16	u16single_flag; 
	Uint16	u16cross_flag;

}turnmark_t;


__STRUCT_EXT__ turnmark_t g_rmark;
__STRUCT_EXT__ turnmark_t g_lmark;



typedef	volatile struct sensor_variable
{
	_iq17		iq17result;

	_iq17		iq17min_value;
	_iq17		iq17max_value;

	_iq17		iq17data;
	
	Uint16		u16active_arr;
	Uint16		u16passive_arr;

	_iq7		iq7weight;
}sen_t;

__STRUCT_EXT__ sen_t		g_sen[16];	


typedef volatile struct position
{
	_iq			iq17sum;
	_iq7		iq7sum;
	Uint16		u16enable;
	Uint16		u16state; 
	_iq7		iq7sum_of_sec;
	
	_iq7		iq7temp_pos;
	_iq7		q7real_position;

	_iq7 		iq7pos_IIR_putted;
	_iq7 		iq7pos_IIR_putting;
	_iq7 		iq7pos_IIR_output;
	_iq7		iq7past_pos[ 4 ];
	_iq7		iq7pos_proportion_val;
	_iq7 		iq7pos_integral_val;
	_iq7		iq7pos_differential_val;
	_iq7 		iq7pos_pid_output;
	_iq7		iq7kp;
	_iq7		iq7ki;
	_iq7		iq7kd;
	
}position_t;

__STRUCT_EXT__	position_t		g_pos;


typedef volatile struct second_run_struct
{
	char* pchturn_way;

	Uint16	speed_up_45:1;
	Uint16	s44s_flag:1;
	Uint16	cross_out:1;
	Uint16	escape_flag:1;

	int32	int32r_dist;
	int32	int32l_dist;
	int32	int32dist,
			int32turn_way,
			int32turn_dir,
			int32turn_cnt;

	_iq7	q7in_vel,
			q7vel,
			q7out_vel,
			q7dec_dist,
			q7acc,
			q7m_dist;

	_iq7	q7kp_val,
			q7dist_limit,
			q7shift_before,			// -> ram error
			q7shift_after;				// -> ram error

	_iq7	q7mark_dist,			// 턴마크 인식거리
			q7mark_start_dist;		// 턴마크 시작거리

}sec_run_str;
__STRUCT_EXT__ sec_run_str g_secinfo[ 256 ];
__STRUCT_EXT__ sec_run_str		g_tset;



 typedef volatile struct sw_struct
 {
	 Uint16 up:1;
	 Uint16 down:1;
	 Uint16 right:1;
	 Uint16 left:1;
 
	 Uint16 long_key:1;
	 Uint16 down_key:1;
	 Uint16 right_key:1;
 }sw_str;
 
 __STRUCT_EXT__ sw_str sw;


 typedef volatile struct bit_field_flag
 {
	 Uint16 move_state:1;
	 Uint16 motor_start:1;
	 Uint16 start_flag:1;		//race_start
	 Uint16 cross_flag:1;
	 Uint16 lineout_flag:1;
	 Uint16 stop_check:1;
	 Uint16 fast_race:1;
	 //2차
	 Uint16 err:1;
	 Uint16 speed_up_start:1;
	 Uint16 speed_up:1;
	 Uint16 straight_run:1;
	 //3차
	 Uint16 ex_run:1;
	 //Uint16 shift_mode:1;
	 Uint16 cross_shift:1;
	 Uint16 handle_change:1;
	 Uint16 xrun_cross_line_on:1;
	 //에러
	 Uint16 cross_err_check:1;			// 크로스로 에러 체크
	 Uint16 cross_acc:1;				// 크로스 가속
 }bit_field_flag_t;
 
 __STRUCT_EXT__ bit_field_flag_t g_Flag;


 typedef volatile struct str_point
{
	sen_t		*psen;
	position_t	*ppos;
	turnmark_t	*g_lmark;
	turnmark_t	*g_rmark;
}str_point_t;


__STRUCT_EXT__	str_point_t g_ptemp;
__STRUCT_EXT__	str_point_t *g_ptr;



typedef volatile struct error_struct
{
	_iq10	q10over_dist;				
	_iq10	q10under_dist[ 256 ];
	_iq10	q10err_dist[ 256 ];			// iq 17은 4m 이상 직진에서 오버플로우

	int32	int32err_cnt[ 256 ],
			int32cross_mark[ 256 ],		// n번째 크로스 까지 턴마크 갯수
			int32cross_after_dist[ 256 ],
			int32load_err[ 256 ];

}error_str;

__STRUCT_EXT__ error_str g_err;


#endif




