//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include <stdlib.h>
#include <string.h>


void main(void)
{
	// M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
char *s;
int tmp;
float val;
extern int DELSIG11_1_iResult ;
LED_BL_Start();
LED_BL_Switch(1);
LCD_1_Start();
DELSIG11_1_Start(DELSIG11_1_HIGHPOWER);
while (1){
	DELSIG11_1_StartAD(); //: activer et initialiser le temporisateur du convertisseur
	while ( ! DELSIG11_1_fIsDataAvailable() );// vérifier la disponibilité d’une donnée valide
	LCD_1_Position(0,0);
	LCD_1_PrCString("Valeur_En_Volt");
	DELSIG11_1_iGetData();         //getting data value , a fct that will store it in global variable DELSIG11_1_iResult
	val=((DELSIG11_1_iResult+1024)*5.0)/2048.0;
	s=ftoa(val,&tmp);
	if ( strlen(s) > 4 ) {
	      s[4]='/0';
	                     }
	LCD_1_Position(0,1);
	LCD_1_PrString(s);
	DELSIG11_1_ClearFlag();
}
}