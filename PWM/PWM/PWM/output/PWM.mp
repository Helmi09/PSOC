Project:      output/PWM
Build Number: 0
Date:         Fri Jan 27 22:44:32 2023
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0066 =    102. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_pwm_Bank0
       0187  LoadConfigTBL_pwm_Bank1
       01B6  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   01B6   0002 =      2. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01B6  __idata_start
       01B8  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01B8   0123 =    291. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01B8  LoadConfigTBL_pwm_Ordered
       027D  LoadConfigInit
       027D  _LoadConfigInit
       0284  LoadConfig_pwm
       0284  _LoadConfig_pwm
       02DB  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   02DB   0059 =     89. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02DB  _PWM16_1_ISR
       02DC  PWM16_1_EnableInt
       02DC  _PWM16_1_EnableInt
       02E0  _PWM16_1_DisableInt
       02E0  PWM16_1_DisableInt
       02E4  PWM16_1_Start
       02E4  _PWM16_1_Start
       02E8  _PWM16_1_Stop
       02E8  PWM16_1_Stop
       02EC  PWM16_1_WritePeriod
       02EC  _PWM16_1_WritePeriod
       02F2  PWM16_1_WritePulseWidth
       02F2  _PWM16_1_WritePulseWidth
       02F8  wPWM16_1_ReadPulseWidth
       02F8  PWM16_1_wReadPulseWidth
       02F8  _PWM16_1_wReadPulseWidth
       02F8  _wPWM16_1_ReadPulseWidth
       02FE  _wPWM16_1_ReadCounter
       02FE  PWM16_1_wReadCounter
       02FE  wPWM16_1_ReadCounter
       02FE  _PWM16_1_wReadCounter
       0334  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0334   016C =    364. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0334  _Keyboard_State
       0334  __text_start
       0347  _Pmw_Signal_Generation
       036C  _main
       04A0  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0000  _cols
       0001  _rows
       0002  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0002   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0002  __r1
       0003  __r0
       0004  __ramareas_end
       0004  __virtual_registers_end

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
<library>	[ pwm16_1int.asm, pwm16_1.asm, psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

