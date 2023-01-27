Project:      output/TestLed2
Build Number: 0
Date:         Thu Jan 26 13:22:29 2023
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   004E =     78. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_testled2_Bank0
       017B  LoadConfigTBL_testled2_Bank1
       019E  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   019E   0003 =      3. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       019E  __idata_start
       01A1  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01A1   0126 =    294. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01A1  LoadConfigTBL_testled2_Ordered
       0266  LoadConfigInit
       0266  _LoadConfigInit
       0270  _LoadConfig_testled2
       0270  LoadConfig_testled2
       02C7  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   02C7   0028 =     40. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02C7  _LED_1_On
       02C7  LED_1_On
       02CB  LED_1_Stop
       02CB  _LED_1_Off
       02CB  _LED_1_Stop
       02CB  LED_1_Start
       02CB  _LED_1_Start
       02CB  LED_1_Off
       02CD  _LED_1_Switch
       02CD  LED_1_Switch
       02DE  _LED_1_Invert
       02DE  LED_1_Invert
       02E6  LED_1_GetState
       02E6  _LED_1_GetState
       02EF  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   02EF   0045 =     69. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02EF  __text_start
       02EF  _main
       0334  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0003 =      3. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _code
       0000  __data_start
       0001  _cols
       0002  _rows
       0003  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0003   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  __r0
       0004  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0004   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0004  NO_SHADOW
       0004  Port_0_Data_SHADE
       0004  _NO_SHADOW
       0004  _Port_0_Data_SHADE
       0005  __ramareas_end
       0005  __InterruptRAM_end

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
<library>	[ psocconfigtbl.asm, psocconfig.asm, led_1.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

