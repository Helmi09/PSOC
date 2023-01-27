//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules


void main(void)
{
	int i=0;
	LED_1_Start(); //initialise led1 , ay modeule nestamlou lewm esmou baed start
	LED_2_Start();
	LED_3_Start();
	LED_4_Start();
	LED_5_Start();
	LED_6_Start();
	LED_7_Start();
	LED_8_Start();
	while (1){
	LED_1_Switch(1);  //aluumer led1  , kent 0 twali 1 w tant que low high donc 1 tcha3el
	for (i=0;i<5000;i++){
			;
		                }
	LED_1_Switch(0);
	LED_2_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }
	LED_2_Switch(0);
	LED_3_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }
	LED_3_Switch(0);
	LED_4_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }
	LED_4_Switch(0);
	LED_5_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }
	LED_5_Switch(0);
	LED_6_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }
	LED_6_Switch(0);
	LED_7_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }
	LED_7_Switch(0);
	LED_8_Switch(1);
	for (i=0;i<5000;i++){
			;
		                    }

	//tous les led sont connectéés au port0 (8 led)
}
}
