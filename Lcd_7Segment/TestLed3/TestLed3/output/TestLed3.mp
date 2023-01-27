Project:      output/TestLed3
Build Number: 0
Date:         Fri Jan 27 13:44:27 2023
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0150   0165 =    357. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_testled3
       029F  LoadConfigInit
       029F  _LoadConfigInit
       02AF  _LoadConfig_testled3
       02AF  LoadConfig_testled3
       02B5  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   02B5   0137 =    311. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02B5  _LED7SEG_1_ISR
       02DC  _LED7SEG_1_Start
       02DC  LED7SEG_1_Start
       02FD  _LED7SEG_1_Stop
       02FD  LED7SEG_1_Stop
       0310  _LED7SEG_1_Dim
       0310  LED7SEG_1_Dim
       031C  LED7SEG_1_Update
       031C  _LED7SEG_1_Update
       0360  LED7SEG_1_PutHex
       0360  _LED7SEG_1_PutHex
       036F  _LED7SEG_1_PutPattern
       036F  LED7SEG_1_PutPattern
       0379  _LED7SEG_1_DP
       0379  LED7SEG_1_DP
       038D  _LED7SEG_1_DispInt
       038D  LED7SEG_1_DispInt
       03EC  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   03EC   00B3 =    179. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03EC  __text_start
       03EC  _main
       049F  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0003 =      3. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rY
       0001  __rX
       0002  __r0
       0003  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0003   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0003  NO_SHADOW
       0003  _Port_1_Data_SHADE
       0003  Port_1_Data_SHADE
       0003  _NO_SHADOW
       0004  Port_2_Data_SHADE
       0004  _Port_2_Data_SHADE
       0005  _Port_1_DriveMode_0_SHADE
       0005  Port_1_DriveMode_0_SHADE
       0006  _Port_1_DriveMode_1_SHADE
       0006  Port_1_DriveMode_1_SHADE
       0007  LED7SEG_1_ScanStatus
       0007  _LED7SEG_1_ScanStatus
       0008  LED7SEG_1_DigitRAM
       0008  _LED7SEG_1_DigitRAM
       000C  __InterruptRAM_end
       000C  __ramareas_end

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
<library>	[ psocconfigtbl.asm, psocconfig.asm, led7seg_1int.asm, led7seg_1.asm, rY.asm, rX.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

