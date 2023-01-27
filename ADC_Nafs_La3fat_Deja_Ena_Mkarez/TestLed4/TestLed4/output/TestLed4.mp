Project:      output/TestLed4
Build Number: 0
Date:         Fri Jan 27 20:42:18 2023
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0071 =    113. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       015F  LoadConfigTBL_testled4_Bank0
       0198  LoadConfigTBL_testled4_Bank1
       01C1  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01C1   012F =    303. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01C1  LoadConfigTBL_testled4_Ordered
       0286  LoadConfigInit
       0286  _LoadConfigInit
       0299  _LoadConfig_testled4
       0299  LoadConfig_testled4
       02F0  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   02F0   029F =    671. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02F0  LED_BL_On
       02F0  _LED_BL_On
       02F4  _LED_BL_Off
       02F4  _LED_BL_Start
       02F4  LED_BL_Stop
       02F4  _LED_BL_Stop
       02F4  LED_BL_Start
       02F4  LED_BL_Off
       02F6  LED_BL_Switch
       02F6  _LED_BL_Switch
       0307  _LED_BL_Invert
       0307  LED_BL_Invert
       030F  _LED_BL_GetState
       030F  LED_BL_GetState
       0318  LCD_1_PrCString
       0318  _LCD_1_PrCString
       032A  LCD_1_HEX_STR
       033A  LCD_1_PrHexByte
       033A  _LCD_1_PrHexByte
       034D  _LCD_1_PrHexInt
       034D  LCD_1_PrHexInt
       0354  _LCD_1_PrString
       0354  LCD_1_PrString
       035E  LCD_1_WriteData
       035E  _LCD_1_WriteData
       035E  LCD_1_Write_Data
       035E  _LCD_1_Write_Data
       0372  _LCD_1_Control
       0372  LCD_1_Control
       0419  LCD_1_Init
       0419  LCD_1_Start
       0419  _LCD_1_Init
       0419  _LCD_1_Start
       0485  LCD_1_ROW_OFFSET
       0489  _LCD_1_Position
       0489  LCD_1_Position
       0495  LCD_1_Delay50uTimes
       0495  _LCD_1_Delay50uTimes
       049B  LCD_1_Delay50u_Table
       04A3  LCD_1_Delay50u
       04A3  _LCD_1_Delay50u
       04B7  _DELSIG11_1_ADConversion_ISR
       052F  _DELSIG11_1_SetPower
       052F  DELSIG11_1_Start
       052F  _DELSIG11_1_Start
       052F  DELSIG11_1_SetPower
       053D  DELSIG11_1_Stop
       053D  _DELSIG11_1_Stop
       0541  _DELSIG11_1_StartAD
       0541  DELSIG11_1_StartAD
       055B  _DELSIG11_1_StopAD
       055B  DELSIG11_1_StopAD
       056F  DELSIG11_1_fIsDataAvailable
       056F  _DELSIG11_1_fIsDataAvailable
       0572  _DELSIG11_1_iGetDataClearFlag
       0572  DELSIG11_1_iGetDataClearFlag
       0580  DELSIG11_1_iGetData
       0580  _DELSIG11_1_iGetData
       058B  _DELSIG11_1_ClearFlag
       058B  DELSIG11_1_ClearFlag
       058F  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   058F   0AEF =   2799. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       058F  _main
       058F  __text_start
       0AAB  _strlenLMM
       0AB6  _strlen
       0AD1  _ltoa
       0CDA  _ftoa
       107E  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   000B =     11. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rZ
       0001  __rY
       0002  __rX
       0003  __r7
       0004  __r6
       0005  __r5
       0006  __r4
       0007  __r3
       0008  __r2
       0009  __r1
       000A  __r0
       000B  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   000B   0010 =     16. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000B  _NO_SHADOW
       000B  NO_SHADOW
       000B  Port_1_Data_SHADE
       000B  _Port_1_Data_SHADE
       000C  Port_2_Data_SHADE
       000C  _Port_2_Data_SHADE
       000D  _Port_1_DriveMode_0_SHADE
       000D  Port_1_DriveMode_0_SHADE
       000E  _Port_1_DriveMode_1_SHADE
       000E  Port_1_DriveMode_1_SHADE
       0017  DELSIG11_1_fState
       0018  DELSIG11_1_iResult
       0018  _DELSIG11_1_iResult
       001A  DELSIG11_1_bfStatus
       001A  _DELSIG11_1_bfStatus
       001B  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   001B   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       001B  __bss_start
       002A  __ramareas_end
       002A  __bss_end

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
<library>	[ psocconfigtbl.asm, psocconfig.asm, led_bl.asm, lcd_1.asm, delsig11_1int.asm, delsig11_1.asm ]
[ rZ.asm, rY.asm, rX.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_32x32_32_util.asm ]
[ fp_analysiseject_util.asm, fp_clrreg_util.asm, fp_nan_res_util.asm, fp_saveres_util.asm ]
[ fp_sendtoreg_util.asm, fp_sinf_res_util.asm, fp_szero_res_util.asm, fp_type_oprnd_util.asm ]
[ fp_unnormal_util.asm, fpcmp_util.asm, fpdiv_util.asm, fpmul_util.asm, i_div32_block_util.asm ]
[ i_div32_not_util.asm, i_mulu8_block_util.asm, long2fp_util.asm, strlen.s, ltoa.s, ftoa.s ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

