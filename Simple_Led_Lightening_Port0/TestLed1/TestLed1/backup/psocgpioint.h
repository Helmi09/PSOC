/******************************************************************************
*  Generated by PSoC Designer 5.4.3191
******************************************************************************/
#include <m8c.h>
// LED_1Pin address and mask defines
#pragma	ioport	LED_1Pin_Data_ADDR:	0x0
BYTE			LED_1Pin_Data_ADDR;
#pragma	ioport	LED_1Pin_DriveMode_0_ADDR:	0x100
BYTE			LED_1Pin_DriveMode_0_ADDR;
#pragma	ioport	LED_1Pin_DriveMode_1_ADDR:	0x101
BYTE			LED_1Pin_DriveMode_1_ADDR;
#pragma	ioport	LED_1Pin_DriveMode_2_ADDR:	0x3
BYTE			LED_1Pin_DriveMode_2_ADDR;
#pragma	ioport	LED_1Pin_GlobalSelect_ADDR:	0x2
BYTE			LED_1Pin_GlobalSelect_ADDR;
#pragma	ioport	LED_1Pin_IntCtrl_0_ADDR:	0x102
BYTE			LED_1Pin_IntCtrl_0_ADDR;
#pragma	ioport	LED_1Pin_IntCtrl_1_ADDR:	0x103
BYTE			LED_1Pin_IntCtrl_1_ADDR;
#pragma	ioport	LED_1Pin_IntEn_ADDR:	0x1
BYTE			LED_1Pin_IntEn_ADDR;
#define LED_1Pin_MASK 0x1
// LED_1Pin Shadow defines
//   LED_1Pin_DataShadow define
extern BYTE Port_0_Data_SHADE;
#define LED_1Pin_DataShadow (*(unsigned char*)&Port_0_Data_SHADE)