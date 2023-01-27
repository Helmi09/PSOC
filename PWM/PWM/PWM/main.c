//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#define PWM_PERIOD     999
#define PWM_PULSEWIDTH 332
char cols=0,rows=0;
char Keyboard_State(void){
	PRT4DR=0xf0;
	rows=PRT4DR;
	PRT4DR=0x0f;
	cols=PRT4DR;
	return (rows & cols); 
}
void Pmw_Signal_Generation(long period, long pulse){
	
    PWM16_1_WritePeriod(period);          // Set period
    PWM16_1_WritePulseWidth(pulse);  // Set pulse width to generate a 33%    : 333/999+1 : less than                                          //duty cycle
    PWM16_1_Start();
	/*compare type less than so 
	duty cycle = pulse/period+1
	*/
}
void main(void)
{
   while (1){
	switch ( Keyboard_State() ) {
		case 0x18:
			Pmw_Signal_Generation(65250,4564); //0.0699
			break;
		case 0x14:
			Pmw_Signal_Generation(65250,10000);//0153
			break;
		case 0x12:
			Pmw_Signal_Generation(44250,44);
			break;
		case 0x11:
			Pmw_Signal_Generation(55250,44);
			break;
		case 0x28:
			Pmw_Signal_Generation(23650,4564);
			break;
		case 0x24:
			Pmw_Signal_Generation(250,4);
			break;
		case 0x22:
			Pmw_Signal_Generation(65,45);
			break;
		case 0x21:
			Pmw_Signal_Generation(65250,3000);
			break;
	}
	
    
}



}


