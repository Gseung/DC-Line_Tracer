//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Ko Seung il
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__



#endif

#if 0

/*sen_radiation 				         			 			  	0000 0000 0000 0000  0000 0000 0000 0000  */
#define sen0 0x00000010								/*GPIO4			0000 0000 0000 0000  0000 0000 0001 0000  */ 
#define sen1 0x00000020								/*GPIO5			0000 0000 0000 0000  0000 0000 0010 0000  */ 
#define sen2 0x00000040								/*GPIO6			0000 0000 0000 0000  0000 0000 0100 0000  */ 
#define sen3 0x00000080								/*GPIO7			0000 0000 0000 0000  0000 0000 1000 0000  */ 
#define sen4 0x08000000								/*GPIO27		0000 1000 0000 0000  0000 0000 0000 0000  */ 
#define sen5 0x00000200								/*GPIO9			0000 0000 0000 0000  0000 0010 0000 0000  */ 
#define sen6 0x00000400								/*GPIO10		0000 0000 0000 0000  0000 0100 0000 0000  */ 
#define sen7 0x00000800								/*GPIO11		0000 0000 0000 0000  0000 1000 0000 0000  */ 




/* ADC채널 순서 */
#define ADC_progress0 0x0000
#define ADC_progress1 0x1111
#define ADC_progress2 0x2222
#define ADC_progress3 0x3333
#define ADC_progress4 0x4444
#define ADC_progress5 0x5555
#define ADC_progress6 0x6666
#define ADC_progress7 0x7777
#define ADC_progress8 0x8888
#define ADC_progress9 0x9999
#define ADC_progressA 0xaaaa
#define ADC_progressB 0xbbbb
#define ADC_progressC 0xcccc
#define ADC_progressD 0xdddd
#define ADC_progressE 0xeeee
#define ADC_progressF 0xffff

#endif

#define ADC_0	0x0000
#define ADC_1	0x1111
#define ADC_2	0x2222
#define ADC_3	0x3333
#define ADC_4	0x4444
#define ADC_5	0x5555
#define ADC_6	0x6666
#define ADC_7	0x7777
#define ADC_8	0x8888
#define ADC_9	0x9999
#define ADC_10	0xaaaa
#define ADC_11	0xbbbb
#define ADC_12	0xcccc
#define ADC_13	0xdddd
#define ADC_14	0xeeee
#define ADC_15	0xffff

void sensor_reset(void);
void debug_sen_pos(void);
void maxmin_set(void);
void sensor_4095(void);


extern void sen_init( void ) ; 
extern void get_maxmin_sensor() ;

#if 0
extern void position_compute( void );
extern void position_enable_compute(pos_val *ppos );
extern void print_sensor();
extern void print_sensor_127();
extern void print_position();


#endif
extern void position_PID_handle(void);

extern void func(void);
extern void turnmark_checking_func(turnmark_t* p_mark,turnmark_t* p_remark);
static void turnmark_enable_shift( turnmark_t *pleft , turnmark_t *pright );


extern void line_info(turnmark_t *pmark);


static void start_end_checking( void );


extern	interrupt void sensor_ISR(void);
extern	interrupt void adc_timer_ISR(void);
interrupt void Sensor_Value(void);
extern void Map (void);


