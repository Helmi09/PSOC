Project:      output/TestLed1
Build Number: 0
Date:         Thu Jan 26 11:36:52 2023
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0150   014A =    330. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_testled1
       028D  LoadConfigInit
       028D  _LoadConfigInit
       0294  _LoadConfig_testled1
       0294  LoadConfig_testled1
       029A  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   029A   0140 =    320. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       029A  LED_8_On
       029A  _LED_8_On
       029E  _LED_8_Off
       029E  _LED_8_Start
       029E  LED_8_Stop
       029E  LED_8_Start
       029E  LED_8_Off
       029E  _LED_8_Stop
       02A0  _LED_8_Switch
       02A0  LED_8_Switch
       02B1  _LED_8_Invert
       02B1  LED_8_Invert
       02B9  _LED_8_GetState
       02B9  LED_8_GetState
       02C2  _LED_7_On
       02C2  LED_7_On
       02C6  _LED_7_Off
       02C6  LED_7_Stop
       02C6  _LED_7_Stop
       02C6  LED_7_Off
       02C6  LED_7_Start
       02C6  _LED_7_Start
       02C8  _LED_7_Switch
       02C8  LED_7_Switch
       02D9  _LED_7_Invert
       02D9  LED_7_Invert
       02E1  LED_7_GetState
       02E1  _LED_7_GetState
       02EA  _LED_6_On
       02EA  LED_6_On
       02EE  LED_6_Stop
       02EE  LED_6_Off
       02EE  LED_6_Start
       02EE  _LED_6_Start
       02EE  _LED_6_Stop
       02EE  _LED_6_Off
       02F0  LED_6_Switch
       02F0  _LED_6_Switch
       0301  _LED_6_Invert
       0301  LED_6_Invert
       0309  LED_6_GetState
       0309  _LED_6_GetState
       0312  LED_5_On
       0312  _LED_5_On
       0316  _LED_5_Off
       0316  LED_5_Off
       0316  _LED_5_Start
       0316  LED_5_Stop
       0316  LED_5_Start
       0316  _LED_5_Stop
       0318  LED_5_Switch
       0318  _LED_5_Switch
       0329  LED_5_Invert
       0329  _LED_5_Invert
       0331  LED_5_GetState
       0331  _LED_5_GetState
       033A  _LED_4_On
       033A  LED_4_On
       033E  LED_4_Off
       033E  _LED_4_Off
       033E  LED_4_Start
       033E  LED_4_Stop
       033E  _LED_4_Stop
       033E  _LED_4_Start
       0340  LED_4_Switch
       0340  _LED_4_Switch
       0351  LED_4_Invert
       0351  _LED_4_Invert
       0359  _LED_4_GetState
       0359  LED_4_GetState
       0362  LED_3_On
       0362  _LED_3_On
       0366  _LED_3_Off
       0366  LED_3_Start
       0366  LED_3_Off
       0366  _LED_3_Stop
       0366  _LED_3_Start
       0366  LED_3_Stop
       0368  _LED_3_Switch
       0368  LED_3_Switch
       0379  LED_3_Invert
       0379  _LED_3_Invert
       0381  LED_3_GetState
       0381  _LED_3_GetState
       038A  _LED_2_On
       038A  LED_2_On
       038E  LED_2_Off
       038E  _LED_2_Start
       038E  _LED_2_Stop
       038E  LED_2_Start
       038E  LED_2_Stop
       038E  _LED_2_Off
       0390  LED_2_Switch
       0390  _LED_2_Switch
       03A1  _LED_2_Invert
       03A1  LED_2_Invert
       03A9  LED_2_GetState
       03A9  _LED_2_GetState
       03B2  _LED_1_On
       03B2  LED_1_On
       03B6  _LED_1_Start
       03B6  LED_1_Off
       03B6  LED_1_Start
       03B6  _LED_1_Off
       03B6  _LED_1_Stop
       03B6  LED_1_Stop
       03B8  _LED_1_Switch
       03B8  LED_1_Switch
       03C9  _LED_1_Invert
       03C9  LED_1_Invert
       03D1  _LED_1_GetState
       03D1  LED_1_GetState
       03DA  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   03DA   0140 =    320. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03DA  __text_start
       03DA  _main
       051A  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r0
       0001  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0001   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0001  NO_SHADOW
       0001  Port_0_Data_SHADE
       0001  _NO_SHADOW
       0001  _Port_0_Data_SHADE
       0002  __ramareas_end
       0002  __InterruptRAM_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00D7 =    215. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00D4  _bGetPowerSetting
       00D4  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, led_8.asm, led_7.asm, led_6.asm, led_5.asm, led_4.asm, led_3.asm ]
[ led_2.asm, led_1.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

