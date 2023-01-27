/*
//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
char code=0;
char cols=0;
char rows=0;
//|--18--|--14--|--12--|--11--|

//|--28--|--24--|--22--|--21--|

//|--48--|--44--|--42--|--41--|

//|--88--|--84--|--82--|--81--|
void main(){
LED_1_Start();
while (1){
//initialise premier colone a 1 et less autres a 0//
PRT4DR=0x0f;
rows=PRT4DR;
PRT4DR=0xf0;
cols=PRT4DR;
code=rows & cols ;
switch (code) {
case 0x18 : LED_1_Switch(1);	
break;
default : LED_1_Switch(0);
}

}	
}
*/
//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
char code=0;
char cols=0;
char rows=0;

void main(){
LED_1_Start();
while (1){
PRT4DR=0x0f;
rows=PRT4DR;
PRT4DR=0xf0;
cols=PRT4DR;
code=rows & cols ;
// b1 tcha3l w b2 tfai
if (code == 0x18){
	LED_1_Switch(1);	
}
if (code == 0x14){
	LED_1_Switch(0);
}
}	
}



