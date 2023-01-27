//*****************************************************************************
//*****************************************************************************
//  FILENAME: LED_8.h
//   Version: 2.00, Updated on 2015/3/4 at 22:26:37                                          
//  Generated by PSoC Designer 5.4.3191
//
//  DESCRIPTION: LED_8 User Module C Language interface file
//-----------------------------------------------------------------------------
//  Copyright (c) Cypress Semiconductor 2015. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************
#ifndef LED_8_INCLUDE
#define LED_8_INCLUDE

#include <m8c.h>


/* Create pragmas to support proper argument and return value passing */
#pragma fastcall16  LED_8_Stop
#pragma fastcall16  LED_8_Start
#pragma fastcall16  LED_8_On
#pragma fastcall16  LED_8_Off
#pragma fastcall16  LED_8_Switch
#pragma fastcall16  LED_8_Invert
#pragma fastcall16  LED_8_GetState


//-------------------------------------------------
// Constants for LED_8 API's.
//-------------------------------------------------
//
#define  LED_8_ON   1
#define  LED_8_OFF  0

//-------------------------------------------------
// Prototypes of the LED_8 API.
//-------------------------------------------------
extern void  LED_8_Start(void);                                     
extern void  LED_8_Stop(void);                                      
extern void  LED_8_On(void);                                      
extern void  LED_8_Off(void);                                      
extern void  LED_8_Switch(BYTE bSwitch);
extern void  LED_8_Invert(void);                                         
extern BYTE  LED_8_GetState(void);                                         

//-------------------------------------------------
// Define global variables.                 
//-------------------------------------------------



#endif
