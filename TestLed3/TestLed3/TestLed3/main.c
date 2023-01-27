//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules


/* hay hata serveuse baz3et alia l9ahwa*/
/*
void main(void)
{
	/*9bal question 5 mala hayet*/
	/*part1*/
	/*
	char s[] = "Hello Lcd";
	char rows=0,cols=0,code;
	LED_BL_Start();
	LED_BL_Switch(1);
	// M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	LCD_1_Start();
	/*enable eclarage led*/
	/*
	LCD_1_Position(0, 4);
	LCD_1_PrString(s);
	LCD_1_Position(1, 4);
	LCD_1_PrCString("Ah Ya Denia");  */
	
	
	
	/*part2  : keyboard w lcd*/
	/*
	PRT4DR = 0xf0;
	cols=PRT4DR;
	PRT4DR=0x0f;
	rows=PRT4DR;
	code = rows & cols; 
	while (1){
		switch (code) {
			    case 0x18 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B1");
				break; 
			    case 0x14 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B2");
				break;
			    case 0x12 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B3");
				break;
			    case 0x11 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B4");
				break;
			    case 0x28 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B5");
				break;
				
			    case 0x24 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B6");
				break;
				case 0x22 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B7");
				break;
				case 0x21 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B8");
				break;
				case 0x48 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B9");
                case 0x44 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B10");
				break;
				case 0x42 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B11");
				case 0x41 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B12");
				break;
				case 0x88 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B13");
				break;
				case 0x84 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B4");
				break;
				case 0x82 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B15");
				break;
				case 0x81 :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("B16");
				break;	
				default :
				LCD_1_Position(0, 4);
				LCD_1_PrCString("Aucune Bouton N'est activée"); } fin switch
	/* ps : l port4 c est un registre , shih mellowel initialisee 0f w ntaih l rows f f0 lel cols 
				w code tekhou l produit , mais kol mal value ta l port4 tetbadel , l code automatiquement yetbadel sans inteventions
				du soft , c'est purement de hardware ici*/
	
	
/* saisie de user*/				
	
	/*	
	
}
}
*/
/*7 segment*/


void main(void){
   int val=1111,comp=0,decom=20;
   char rows=0,cols=0,code;
   PRT4DR =0x0f;
   rows=  PRT4DR;
   PRT4DR=0xf0;
   cols=PRT4DR;
   code=rows & cols;
	
   LED7SEG_1_Start()          // Enable display
   M8C_EnableGInt;  
   M8C_EnableGInt;// Enable IRQ 
   
	/*1 ) 
            

// Enable multiplex timer here if using
   // non-built-in-timer version.
   LED7SEG_1_DispInt(1234, 1, 4); // Display "1234"
   LED7SEG_1_DP(1, 3);            // Turn on DP ( 123.4 )
}

*/
//2) 
	/*se de 11.11 vers 99.99*/
	/*
	while (1){
	while (val < 11110){
	LED7SEG_1_DispInt(val, 2,5); //digit2/digit3/digit4/digit5
	LED7SEG_1_DP(1,3);            //pour 1111 => 11.11
	val+=1111;	
	}
	val=1111;
	}
	
	
}*/
///3
	while (1){
		
		switch (code) {
			case 0x18 :  //b1
				while (comp < 21 ) {
					LED7SEG_1_DispInt(val, 1,2);
					comp+=1;
				}
				break;
			case 0x81 : //b16
				while (comp > 0 ) {
					LED7SEG_1_DispInt(val, 1,2);
					comp-=1;
				}
			
			
			    break;;	
		}
		
		
	}
}
 
	