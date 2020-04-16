///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\temperature.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\temperature.cpp
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -D USE_STM32F407VET -lC
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\ -lA
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/Obj\ --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Inc\ -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Src\ -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/BSP/variant\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/BSP/Components/lcd\
//        -I D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/libstmf4\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Drivers/libstmf4/include\
//        -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../User/ui\ -I
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../User/ui/Multi_language\
//        -I D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../User/ui/QRENCODE\
//        -I D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM/../Middlewares/GUI\
//        -Om --eec++ -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\temperature.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Running
        EXTERN Serial6
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKcl
        EXTERN _Z17temper_error_killv
        EXTERN _Z4killPKc
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEii
        EXTERN _ZN7Planner16autotemp_enabledE
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN errormagic
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN htim4
        EXTERN memset
        EXTERN print_job_timer
        EXTERN wait_for_heatup

        PUBLIC IsrTemperatureHandler
        PUBLIC _Z10lcd_updatev
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18lcd_buttons_updatev
        PUBLIC _Z9IsRunningv
        PUBLIC _ZN11Temperature11_temp_errorEaPKcS1_
        PUBLIC _ZN11Temperature11analog2tempEih
        PUBLIC _ZN11Temperature11in_temp_isrE
        PUBLIC _ZN11Temperature11temp_dStateE
        PUBLIC _ZN11Temperature11temp_iStateE
        PUBLIC _ZN11Temperature12PID_autotuneEfaab
        PUBLIC _ZN11Temperature12maxttemp_rawE
        PUBLIC _ZN11Temperature12minttemp_rawE
        PUBLIC _ZN11Temperature12setTargetBedEf
        PUBLIC _ZN11Temperature13manage_heaterEv
        PUBLIC _ZN11Temperature14getHeaterPowerEi
        PUBLIC _ZN11Temperature14get_pid_outputEa
        PUBLIC _ZN11Temperature14max_temp_errorEa
        PUBLIC _ZN11Temperature14min_temp_errorEa
        PUBLIC _ZN11Temperature14raw_temp_valueE
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature15soft_pwm_amountE
        PUBLIC _ZN11Temperature15temp_meas_readyE
        PUBLIC _ZN11Temperature17next_bed_check_msE
        PUBLIC _ZN11Temperature17watch_target_tempE
        PUBLIC _ZN11Temperature18TemperatureHandlerEv
        PUBLIC _ZN11Temperature18raw_temp_bed_valueE
        PUBLIC _ZN11Temperature18target_temperatureE
        PUBLIC _ZN11Temperature19current_temperatureE
        PUBLIC _ZN11Temperature19disable_all_heatersEv
        PUBLIC _ZN11Temperature19soft_pwm_amount_bedE
        PUBLIC _ZN11Temperature20set_current_temp_rawEv
        PUBLIC _ZN11Temperature20watch_heater_next_msE
        PUBLIC _ZN11Temperature21start_watching_heaterEh
        PUBLIC _ZN11Temperature21thermal_runaway_timerE
        PUBLIC _ZN11Temperature23current_temperature_bedE
        PUBLIC _ZN11Temperature23current_temperature_rawE
        PUBLIC _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        PUBLIC _ZN11Temperature27current_temperature_bed_rawE
        PUBLIC _ZN11Temperature29thermal_runaway_state_machineE
        PUBLIC _ZN11Temperature2KdE
        PUBLIC _ZN11Temperature2KiE
        PUBLIC _ZN11Temperature2KpE
        PUBLIC _ZN11Temperature31updateTemperaturesFromRawValuesEv
        PUBLIC _ZN11Temperature4initEv
        PUBLIC _ZN11Temperature5dTermE
        PUBLIC _ZN11Temperature5iTermE
        PUBLIC _ZN11Temperature5pTermE
        PUBLIC _ZN11Temperature8maxttempE
        PUBLIC _ZN11Temperature8minttempE
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN11Temperature9pid_errorE
        PUBLIC _ZN11Temperature9pid_resetE
        PUBLIC _ZN11Temperature9updatePIDEv
        PUBLIC _ZN11TemperatureC1Ev
        PUBLIC _ZN11TemperatureC2Ev
        PUBLIC _ZTI5Print
        PUBLIC thermalManager
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\temperature.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * temperature.cpp - temperature control
//   25  */
//   26 
//   27 #include "Marlin.h"
//   28 #include "temperature.h"
//   29 #include "thermistortables.h"
//   30 #include "ultralcd.h"
//   31 #include "planner.h"
//   32 #include "language.h"
//   33 #include "adc.h"
//   34 #include "tim.h"
//   35 #include "spi.h"
//   36 #if ENABLED(HEATER_0_USES_MAX6675)
//   37   //#include "MarlinSPI.h"
//   38 #endif
//   39 
//   40 #if ENABLED(BABYSTEPPING)
//   41   #include "stepper.h"
//   42 #endif
//   43 
//   44 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//   45   #include "endstops.h"
//   46 #endif
//   47 
//   48 #if ENABLED(USE_WATCHDOG)
//   49   #include "watchdog.h"
//   50 #endif
//   51 
//   52 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//   53   static void* heater_ttbl_map[2] = { (void*)HEATER_0_TEMPTABLE, (void*)HEATER_1_TEMPTABLE };
//   54   static uint8_t heater_ttbllen_map[2] = { HEATER_0_TEMPTABLE_LEN, HEATER_1_TEMPTABLE_LEN };
//   55 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56   static void* heater_ttbl_map[HOTENDS] = ARRAY_BY_HOTENDS((void*)HEATER_0_TEMPTABLE, (void*)HEATER_1_TEMPTABLE, (void*)HEATER_2_TEMPTABLE, (void*)HEATER_3_TEMPTABLE, (void*)HEATER_4_TEMPTABLE);
//   57   static uint8_t heater_ttbllen_map[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_TEMPTABLE_LEN, HEATER_1_TEMPTABLE_LEN, HEATER_2_TEMPTABLE_LEN, HEATER_3_TEMPTABLE_LEN, HEATER_4_TEMPTABLE_LEN);
heater_ttbllen_map:
        DS8 1
        DS8 3
        DS8 4
//   58 #endif
//   59 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   60 Temperature thermalManager;
thermalManager:
        DS8 4
//   61 
//   62 // public:
//   63 
//   64 float Temperature::current_temperature[HOTENDS] = { 0.0 },

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   65       Temperature::current_temperature_bed = 0.0;
_ZN11Temperature23current_temperature_bedE:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN11TemperatureC2Ev
          CFI FunCall _ZN11TemperatureC1Ev
        THUMB
// __code __interwork __softfp Temperature::subobject Temperature()
_ZN11TemperatureC2Ev:
        B.N      _ZN11TemperatureC1Ev
          CFI EndBlock cfiBlock0
//   66 int Temperature::current_temperature_raw[HOTENDS] = { 0 },
//   67         Temperature::target_temperature[HOTENDS] = { 0 },
//   68         Temperature::current_temperature_bed_raw = 0;
//   69 
//   70 #if HAS_HEATER_BED
//   71   int16_t Temperature::target_temperature_bed = 0;
//   72 #endif
//   73 
//   74 // Initialized by settings.load()
//   75 #if ENABLED(PIDTEMP)
//   76   #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
//   77     float Temperature::Kp[HOTENDS], Temperature::Ki[HOTENDS], Temperature::Kd[HOTENDS];
//   78     #if ENABLED(PID_EXTRUSION_SCALING)
//   79       float Temperature::Kc[HOTENDS];
//   80     #endif
//   81   #else
//   82     float Temperature::Kp, Temperature::Ki, Temperature::Kd;
//   83     #if ENABLED(PID_EXTRUSION_SCALING)
//   84       float Temperature::Kc;
//   85     #endif
//   86   #endif
//   87 #endif
//   88 
//   89 // Initialized by settings.load()
//   90 #if ENABLED(PIDTEMPBED)
//   91   float Temperature::bedKp, Temperature::bedKi, Temperature::bedKd;
//   92 #endif
//   93 
//   94 #if ENABLED(BABYSTEPPING)
//   95   volatile int Temperature::babystepsTodo[XYZ] = { 0 };
//   96 #endif
//   97 
//   98 #if WATCH_HOTENDS
//   99   uint16_t Temperature::watch_target_temp[HOTENDS] = { 0 };
//  100   millis_t Temperature::watch_heater_next_ms[HOTENDS] = { 0 };
//  101 #endif
//  102 
//  103 #if WATCH_THE_BED
//  104   uint16_t Temperature::watch_target_bed_temp = 0;
//  105   millis_t Temperature::watch_bed_next_ms = 0;
//  106 #endif
//  107 
//  108 #if ENABLED(PREVENT_COLD_EXTRUSION)
//  109   bool Temperature::allow_cold_extrude = false;
//  110   int16_t Temperature::extrude_min_temp = EXTRUDE_MINTEMP;
//  111 #endif
//  112 
//  113 // private:
//  114 
//  115 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  116   uint16_t Temperature::redundant_temperature_raw = 0;
//  117   float Temperature::redundant_temperature = 0.0;
//  118 #endif
//  119 
//  120 volatile bool Temperature::temp_meas_ready = false;
//  121 
//  122 #if ENABLED(PIDTEMP)
//  123   float Temperature::temp_iState[HOTENDS] = { 0 },
//  124         Temperature::temp_dState[HOTENDS] = { 0 },
//  125         Temperature::pTerm[HOTENDS],
//  126         Temperature::iTerm[HOTENDS],
//  127         Temperature::dTerm[HOTENDS];
//  128 
//  129   #if ENABLED(PID_EXTRUSION_SCALING)
//  130     float Temperature::cTerm[HOTENDS];
//  131     long Temperature::last_e_position;
//  132     long Temperature::lpq[LPQ_MAX_LEN];
//  133     int Temperature::lpq_ptr = 0;
//  134   #endif
//  135 
//  136   float Temperature::pid_error[HOTENDS];
//  137   bool Temperature::pid_reset[HOTENDS];
//  138 #endif
//  139 #if ENABLED(PIDTEMPBED)
//  140   float Temperature::temp_iState_bed = { 0 },
//  141         Temperature::temp_dState_bed = { 0 },
//  142         Temperature::pTerm_bed,
//  143         Temperature::iTerm_bed,
//  144         Temperature::dTerm_bed,
//  145         Temperature::pid_error_bed;
//  146 #else
//  147   millis_t Temperature::next_bed_check_ms;
//  148 #endif
//  149 
//  150 
//  151 uint16_t Temperature::raw_temp_value[MAX_EXTRUDERS] = { 0 },
//  152          Temperature::raw_temp_bed_value = 0;
//  153 
//  154 // Init min and max temp with extreme values to prevent false errors during startup
//  155 int16_t Temperature::minttemp_raw[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_RAW_LO_TEMP , HEATER_1_RAW_LO_TEMP , HEATER_2_RAW_LO_TEMP, HEATER_3_RAW_LO_TEMP, HEATER_4_RAW_LO_TEMP),
//  156         Temperature::maxttemp_raw[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_RAW_HI_TEMP , HEATER_1_RAW_HI_TEMP , HEATER_2_RAW_HI_TEMP, HEATER_3_RAW_HI_TEMP, HEATER_4_RAW_HI_TEMP),
//  157         Temperature::minttemp[HOTENDS] = { 0 },
//  158         Temperature::maxttemp[HOTENDS] = ARRAY_BY_HOTENDS1(16383);
//  159 
//  160 #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
//  161   uint8_t Temperature::consecutive_low_temperature_error[HOTENDS] = { 0 };
//  162 #endif
//  163 
//  164 #ifdef MILLISECONDS_PREHEAT_TIME
//  165   millis_t Temperature::preheat_end_time[HOTENDS] = { 0 };
//  166 #endif
//  167 
//  168 #ifdef BED_MINTEMP
//  169   int16_t Temperature::bed_minttemp_raw = HEATER_BED_RAW_LO_TEMP;
//  170 #endif
//  171 
//  172 #ifdef BED_MAXTEMP
//  173   int16_t Temperature::bed_maxttemp_raw = HEATER_BED_RAW_HI_TEMP;
//  174 #endif
//  175 
//  176 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  177   int8_t Temperature::meas_shift_index;  // Index of a delayed sample in buffer
//  178 #endif
//  179 
//  180 #if HAS_AUTO_FAN
//  181   millis_t Temperature::next_auto_fan_check_ms = 0;
//  182 #endif
//  183 
//  184 uint8_t Temperature::soft_pwm_amount[HOTENDS],
//  185         Temperature::soft_pwm_amount_bed;
//  186 
//  187 #if ENABLED(FAN_SOFT_PWM)
//  188   uint8_t Temperature::soft_pwm_amount_fan[FAN_COUNT],
//  189           Temperature::soft_pwm_count_fan[FAN_COUNT];
//  190 #endif
//  191 
//  192 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  193   uint16_t Temperature::current_raw_filwidth = 0; // Measured filament diameter - one extruder only
//  194 #endif
//  195 
//  196 #if ENABLED(PROBING_HEATERS_OFF)
//  197   bool Temperature::paused;
//  198 #endif
//  199 
//  200 #if HEATER_IDLE_HANDLER
//  201   millis_t Temperature::heater_idle_timeout_ms[HOTENDS] = { 0 };
//  202   bool Temperature::heater_idle_timeout_exceeded[HOTENDS] = { false };
//  203   #if HAS_TEMP_BED
//  204     millis_t Temperature::bed_idle_timeout_ms = 0;
//  205     bool Temperature::bed_idle_timeout_exceeded = false;
//  206   #endif
//  207 #endif
//  208 
//  209 #if ENABLED(ADC_KEYPAD)
//  210   uint32_t Temperature::current_ADCKey_raw = 0;
//  211   uint8_t Temperature::ADCKey_count = 0;
//  212 #endif
//  213 
//  214 #if HAS_PID_HEATING
//  215 
//  216   /**
//  217    * PID Autotuning (M303)
//  218    *
//  219    * Alternately heat and cool the nozzle, observing its behavior to
//  220    * determine the best PID values to achieve a stable temperature.
//  221    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN11Temperature12PID_autotuneEfaab
        THUMB
//  222   void Temperature::PID_autotune(const float temp, const int8_t hotend, const int8_t ncycles, const bool set_result/*=false*/) {
_ZN11Temperature12PID_autotuneEfaab:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        VPUSH    {D8-D12}
          CFI D12 Frame(CFA, -56)
          CFI D11 Frame(CFA, -64)
          CFI D10 Frame(CFA, -72)
          CFI D9 Frame(CFA, -80)
          CFI D8 Frame(CFA, -88)
          CFI CFA R13+88
        SUB      SP,SP,#+24
          CFI CFA R13+112
        VMOV.F32 S16,S0
        MOV      R4,R0
//  223     float input = 0.0;
        VLDR.W   S17,??PID_autotune_0  ;; 0x0
//  224     int cycles = 0;
        MOV      R8,#+0
//  225     bool heating = true;
        MOVS     R5,#+1
//  226 
//  227     millis_t next_temp_ms = millis(), t1 = next_temp_ms, t2 = next_temp_ms;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
//  228     long t_high = 0, t_low = 0;
        MOV      R10,R8
//  229 
//  230     long bias, d;
//  231     float Ku, Tu,
//  232           workKp = 0, workKi = 0, workKd = 0,
        VLDR.W   S21,??PID_autotune_0  ;; 0x0
        VLDR.W   S22,??PID_autotune_0  ;; 0x0
        VLDR.W   S23,??PID_autotune_0  ;; 0x0
//  233           max = 0, min = 10000;
        VLDR.W   S18,??PID_autotune_0  ;; 0x0
        VLDR.W   S24,??PID_autotune_0+0x4  ;; 0x461c4000
//  234 
//  235     #if WATCH_THE_BED || WATCH_HOTENDS
//  236       const float watch_temp_target = temp -
//  237         #if ENABLED(THERMAL_PROTECTION_BED) && ENABLED(PIDTEMPBED) && ENABLED(THERMAL_PROTECTION_HOTENDS) && ENABLED(PIDTEMP)
//  238           (hotend < 0 ? (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1) : (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1))
//  239         #elif ENABLED(THERMAL_PROTECTION_BED) && ENABLED(PIDTEMPBED)
//  240           (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1)
//  241         #else
//  242           (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)
//  243         #endif
//  244       ;
        VMOV.F32 S0,#-6.0
        VADD.F32 S19,S16,S0
        LDR      R0,[SP, #+8]
        ADD      R0,R0,#+19968
        ADDS     R0,R0,#+32
        STR      R0,[SP, #+20]
//  245       const int8_t watch_temp_period =
//  246         #if ENABLED(THERMAL_PROTECTION_BED) && ENABLED(PIDTEMPBED) && ENABLED(THERMAL_PROTECTION_HOTENDS) && ENABLED(PIDTEMP)
//  247           hotend < 0 ? WATCH_BED_TEMP_PERIOD : WATCH_TEMP_PERIOD
//  248         #elif ENABLED(THERMAL_PROTECTION_BED) && ENABLED(PIDTEMPBED)
//  249           WATCH_BED_TEMP_PERIOD
//  250         #else
//  251           WATCH_TEMP_PERIOD
//  252         #endif
//  253       ;
//  254       const int8_t watch_temp_increase =
//  255         #if ENABLED(THERMAL_PROTECTION_BED) && ENABLED(PIDTEMPBED) && ENABLED(THERMAL_PROTECTION_HOTENDS) && ENABLED(PIDTEMP)
//  256           hotend < 0 ? WATCH_BED_TEMP_INCREASE : WATCH_TEMP_INCREASE
//  257         #elif ENABLED(THERMAL_PROTECTION_BED) && ENABLED(PIDTEMPBED)
//  258           WATCH_BED_TEMP_INCREASE
//  259         #else
//  260           WATCH_TEMP_INCREASE
//  261         #endif
//  262       ;
//  263       millis_t temp_change_ms = next_temp_ms + watch_temp_period * 1000UL;
//  264       float next_watch_temp = 0.0;
        VLDR.W   S20,??PID_autotune_0  ;; 0x0
//  265       bool heated = false;
        MOV      R9,R8
        SXTB     R4,R4
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_1
//  266     #endif
//  267 
//  268     #if HAS_AUTO_FAN
//  269       next_auto_fan_check_ms = next_temp_ms + 2500UL;
//  270     #endif
//  271 
//  272     #if ENABLED(PIDTEMP)
//  273       #define _TOP_HOTEND HOTENDS - 1
//  274     #else
//  275       #define _TOP_HOTEND -1
//  276     #endif
//  277     #if ENABLED(PIDTEMPBED)
//  278       #define _BOT_HOTEND -1
//  279     #else
//  280       #define _BOT_HOTEND 0
//  281     #endif
//  282 
//  283     if (!WITHIN(hotend, _BOT_HOTEND, _TOP_HOTEND)) {
//  284       SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);
        ADR.W    R1,`?<Constant "PID Autotune failed! ...">`
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        LDR.W    R0,??DataTable42
        ADD      SP,SP,#+24
          CFI CFA R13+88
        VPOP     {D8-D12}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI CFA R13+48
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI D8 Frame(CFA, -88)
          CFI D9 Frame(CFA, -80)
          CFI D10 Frame(CFA, -72)
          CFI D11 Frame(CFA, -64)
          CFI D12 Frame(CFA, -56)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+112
//  285       return;
//  286     }
//  287 
//  288     SERIAL_ECHOLN(MSG_PID_AUTOTUNE_START);
??PID_autotune_1:
        ADR.W    R1,`?<Constant "PID Autotune start">`
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  289 
//  290     disable_all_heaters(); // switch off all heaters.
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//  291 
//  292     #if HAS_PID_FOR_BOTH
//  293       if (hotend < 0)
//  294         soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
//  295       else
//  296         soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;
//  297     #elif ENABLED(PIDTEMP)
//  298       soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;
        MOVS     R7,#+127
        MOV      R6,R7
        LDR.W    R11,??DataTable42_1
        MOV      R0,R6
        STRB     R0,[R11, #+2]
        MOV      R0,R5
        LDR.W    R1,??DataTable42_2
        STRB     R0,[R1, #+0]
        B.N      ??PID_autotune_2
//  299     #else
//  300       soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
//  301     #endif
//  302 
//  303     wait_for_heatup = true;
//  304 
//  305     // PID Tuning loop
//  306     while (wait_for_heatup) {
//  307 
//  308       const millis_t ms = millis();
//  309 
//  310       if (temp_meas_ready) { // temp sample ready
//  311         updateTemperaturesFromRawValues();
//  312 
//  313         input =
//  314           #if HAS_PID_FOR_BOTH
//  315             hotend < 0 ? current_temperature_bed : current_temperature[hotend]
//  316           #elif ENABLED(PIDTEMP)
//  317             current_temperature[hotend]
//  318           #else
//  319             current_temperature_bed
//  320           #endif
//  321         ;
//  322 
//  323         NOLESS(max, input);
//  324         NOMORE(min, input);
//  325 
//  326         #if HAS_AUTO_FAN
//  327           if (ELAPSED(ms, next_auto_fan_check_ms)) {
//  328             checkExtruderAutoFans();
//  329             next_auto_fan_check_ms = ms + 2500UL;
//  330           }
//  331         #endif
//  332 
//  333         if (heating && input > temp) {
//  334           if (ELAPSED(ms, t2 + 5000UL)) {
//  335             heating = false;
//  336             #if HAS_PID_FOR_BOTH
//  337               if (hotend < 0)
//  338                 soft_pwm_amount_bed = (bias - d) >> 1;
//  339               else
//  340                 soft_pwm_amount[hotend] = (bias - d) >> 1;
//  341             #elif ENABLED(PIDTEMP)
//  342               soft_pwm_amount[hotend] = (bias - d) >> 1;
//  343             #elif ENABLED(PIDTEMPBED)
//  344               soft_pwm_amount_bed = (bias - d) >> 1;
//  345             #endif
//  346             t1 = ms;
//  347             t_high = t1 - t2;
//  348             max = temp;
//  349           }
//  350         }
//  351 
//  352         if (!heating && input < temp) {
//  353           if (ELAPSED(ms, t1 + 5000UL)) {
//  354             heating = true;
//  355             t2 = ms;
//  356             t_low = t2 - t1;
//  357             if (cycles > 0) {
//  358               long max_pow =
//  359                 #if HAS_PID_FOR_BOTH
//  360                   hotend < 0 ? MAX_BED_POWER : PID_MAX
//  361                 #elif ENABLED(PIDTEMP)
//  362                   PID_MAX
//  363                 #else
//  364                   MAX_BED_POWER
//  365                 #endif
//  366               ;
//  367               bias += (d * (t_high - t_low)) / (t_low + t_high);
//  368               bias = constrain(bias, 20, max_pow - 20);
//  369               d = (bias > max_pow >> 1) ? max_pow - 1 - bias : bias;
//  370 
//  371               SERIAL_PROTOCOLPAIR(MSG_BIAS, bias);
//  372               SERIAL_PROTOCOLPAIR(MSG_D, d);
//  373               SERIAL_PROTOCOLPAIR(MSG_T_MIN, min);
//  374               SERIAL_PROTOCOLPAIR(MSG_T_MAX, max);
//  375               if (cycles > 2) {
//  376                 Ku = (4.0 * d) / (M_PI * (max - min) * 0.5);
//  377                 Tu = ((float)(t_low + t_high) * 0.001);
//  378                 SERIAL_PROTOCOLPAIR(MSG_KU, Ku);
//  379                 SERIAL_PROTOCOLPAIR(MSG_TU, Tu);
//  380                 workKp = 0.6 * Ku;
//  381                 workKi = 2 * workKp / Tu;
//  382                 workKd = workKp * Tu * 0.125;
//  383                 SERIAL_PROTOCOLLNPGM("\n" MSG_CLASSIC_PID);
//  384                 SERIAL_PROTOCOLPAIR(MSG_KP, workKp);
//  385                 SERIAL_PROTOCOLPAIR(MSG_KI, workKi);
//  386                 SERIAL_PROTOCOLLNPAIR(MSG_KD, workKd);
//  387                 /**
//  388                 workKp = 0.33*Ku;
//  389                 workKi = workKp/Tu;
//  390                 workKd = workKp*Tu/3;
//  391                 SERIAL_PROTOCOLLNPGM(" Some overshoot");
//  392                 SERIAL_PROTOCOLPAIR(" Kp: ", workKp);
//  393                 SERIAL_PROTOCOLPAIR(" Ki: ", workKi);
//  394                 SERIAL_PROTOCOLPAIR(" Kd: ", workKd);
//  395                 workKp = 0.2*Ku;
//  396                 workKi = 2*workKp/Tu;
//  397                 workKd = workKp*Tu/3;
//  398                 SERIAL_PROTOCOLLNPGM(" No overshoot");
//  399                 SERIAL_PROTOCOLPAIR(" Kp: ", workKp);
//  400                 SERIAL_PROTOCOLPAIR(" Ki: ", workKi);
//  401                 SERIAL_PROTOCOLPAIR(" Kd: ", workKd);
//  402                 */
//  403               }
//  404             }
//  405             #if HAS_PID_FOR_BOTH
//  406               if (hotend < 0)
//  407                 soft_pwm_amount_bed = (bias + d) >> 1;
//  408               else
//  409                 soft_pwm_amount[hotend] = (bias + d) >> 1;
//  410             #elif ENABLED(PIDTEMP)
//  411               soft_pwm_amount[hotend] = (bias + d) >> 1;
//  412             #else
//  413               soft_pwm_amount_bed = (bias + d) >> 1;
//  414             #endif
//  415             cycles++;
//  416             min = temp;
//  417           }
//  418         }
//  419       }
//  420       #define MAX_OVERSHOOT_PID_AUTOTUNE 20
//  421       if (input > temp + MAX_OVERSHOOT_PID_AUTOTUNE) {
//  422         SERIAL_PROTOCOLLNPGM(MSG_PID_TEMP_TOO_HIGH);
//  423         break;
//  424       }
//  425       // Every 2 seconds...
//  426       if (ELAPSED(ms, next_temp_ms)) {
//  427         #if HAS_TEMP_HOTEND || HAS_TEMP_BED
//  428           print_heaterstates();
//  429           SERIAL_EOL();
//  430         #endif
//  431 
//  432         next_temp_ms = ms + 2000UL;
//  433 
//  434         #if WATCH_THE_BED || WATCH_HOTENDS
//  435           if (!heated && input > next_watch_temp) {
//  436             if (input > watch_temp_target) heated = true;
//  437             next_watch_temp = input + watch_temp_increase;
//  438             temp_change_ms = ms + watch_temp_period * 1000UL;
//  439           }
//  440           else if (!heated && ELAPSED(ms, temp_change_ms))
//  441             _temp_error(hotend, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  442           else if (heated && input < temp - MAX_OVERSHOOT_PID_AUTOTUNE)
//  443             _temp_error(hotend, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
//  444         #endif
//  445       } // every 2 seconds
//  446       // Timeout after 20 minutes since the last undershoot/overshoot cycle
//  447       if (((ms - t1) + (ms - t2)) > (20L * 60L * 1000L)) {
//  448         SERIAL_PROTOCOLLNPGM(MSG_PID_TIMEOUT);
//  449         break;
//  450       }
//  451       if (cycles > ncycles) {
//  452         SERIAL_PROTOCOLLNPGM(MSG_PID_AUTOTUNE_FINISHED);
//  453 
//  454         #if HAS_PID_FOR_BOTH
//  455           const char* estring = hotend < 0 ? "bed" : "";
//  456           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kp ", workKp); SERIAL_EOL();
//  457           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Ki ", workKi); SERIAL_EOL();
//  458           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kd ", workKd); SERIAL_EOL();
//  459         #elif ENABLED(PIDTEMP)
//  460           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kp ", workKp); SERIAL_EOL();
//  461           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Ki ", workKi); SERIAL_EOL();
//  462           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kd ", workKd); SERIAL_EOL();
//  463         #else
//  464           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKp ", workKp); SERIAL_EOL();
//  465           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKi ", workKi); SERIAL_EOL();
//  466           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKd ", workKd); SERIAL_EOL();
//  467         #endif
//  468 
//  469         #define _SET_BED_PID() do { \ 
//  470           bedKp = workKp; \ 
//  471           bedKi = scalePID_i(workKi); \ 
//  472           bedKd = scalePID_d(workKd); \ 
//  473           }while(0)
//  474 
//  475         #define _SET_EXTRUDER_PID() do { \ 
//  476           PID_PARAM(Kp, hotend) = workKp; \ 
//  477           PID_PARAM(Ki, hotend) = scalePID_i(workKi); \ 
//  478           PID_PARAM(Kd, hotend) = scalePID_d(workKd); \ 
//  479           updatePID(); }while(0)
//  480 
//  481         // Use the result? (As with "M303 U1")
//  482         if (set_result) {
//  483           #if HAS_PID_FOR_BOTH
//  484             if (hotend < 0)
//  485               _SET_BED_PID();
//  486             else
//  487               _SET_EXTRUDER_PID();
//  488           #elif ENABLED(PIDTEMP)
//  489             _SET_EXTRUDER_PID();
//  490           #else
//  491             _SET_BED_PID();
//  492           #endif
//  493         }
//  494         return;
//  495       }
//  496       lcd_update();
??PID_autotune_3:
          CFI FunCall _Z10lcd_updatev
        BL       _Z10lcd_updatev
??PID_autotune_2:
        LDR.W    R0,??DataTable42_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_5
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
        VLDR     S17,[R11, #+24]
        VCMP.F32 S18,S17
        FMSTAT   
        BPL.N    ??PID_autotune_6
        VMOV.F32 S18,S17
??PID_autotune_6:
        VCMP.F32 S17,S24
        FMSTAT   
        BPL.N    ??PID_autotune_7
        VMOV.F32 S24,S17
??PID_autotune_7:
        CMP      R5,#+0
        BEQ.N    ??PID_autotune_8
        VCMP.F32 S16,S17
        FMSTAT   
        BPL.N    ??PID_autotune_8
        LDR      R0,[SP, #+12]
        SUBS     R0,R4,R0
        LDR.W    R1,??DataTable42_3  ;; 0xffffec78
        ADDS     R1,R1,R0
        BMI.N    ??PID_autotune_8
        MOVS     R5,#+0
        SUBS     R1,R6,R7
        ASRS     R1,R1,#+1
        STRB     R1,[R11, #+2]
        STR      R4,[SP, #+16]
        MOV      R10,R0
        VMOV.F32 S18,S16
??PID_autotune_8:
        CMP      R5,#+0
        BNE.W    ??PID_autotune_5
        VCMP.F32 S17,S16
        FMSTAT   
        BPL.W    ??PID_autotune_5
        LDR      R0,[SP, #+16]
        SUBS     R0,R4,R0
        LDR.W    R1,??DataTable42_3  ;; 0xffffec78
        ADDS     R1,R1,R0
        BMI.W    ??PID_autotune_5
        MOVS     R5,#+1
        STR      R4,[SP, #+12]
        CMP      R8,#+1
        BLT.W    ??PID_autotune_9
        ADD      R1,R10,R0
        VMOV     S25,R1
        SUB      R0,R10,R0
        MULS     R0,R0,R7
        SDIV     R0,R0,R1
        ADDS     R6,R0,R6
        CMP      R6,#+20
        BGE.N    ??PID_autotune_10
        MOVS     R6,#+20
        B.N      ??PID_autotune_11
??PID_autotune_10:
        CMP      R6,#+236
        BLT.N    ??PID_autotune_11
        MOVS     R6,#+235
??PID_autotune_11:
        CMP      R6,#+128
        BLT.N    ??PID_autotune_12
        RSB      R7,R6,#+254
        B.N      ??PID_autotune_13
??PID_autotune_12:
        MOV      R7,R6
??PID_autotune_13:
        MOV      R1,R6
        ADR.W    R0,`?<Constant " bias: ">`
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
        MOV      R1,R7
        ADR.W    R0,`?<Constant " d: ">`
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
        VMOV.F32 S0,S24
        ADR.W    R0,`?<Constant " min: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        VMOV.F32 S0,S18
        ADR.W    R0,`?<Constant " max: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        CMP      R8,#+3
        BLT.N    ??PID_autotune_9
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable42_4  ;; 0x40100000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        VSUB.F32 S0,S18,S24
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable42_5  ;; 0x54442d18
        LDR.W    R3,??DataTable42_6  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable42_7  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        LDRD     R0,R1,[SP, #+0]
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S21,R0
        VCVT.F32.S32 S0,S25
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable42_8  ;; 0xd2f1a9fc
        LDR.W    R3,??DataTable42_9  ;; 0x3f50624d
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S23,R0
        VMOV.F32 S0,S21
        ADR.W    R0,`?<Constant " Ku: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        VMOV.F32 S0,S23
        ADR.W    R0,`?<Constant " Tu: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        VMOV     R0,S21
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+858993459
        LDR.W    R3,??DataTable42_10  ;; 0x3fe33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S21,R0
        VMOV.F32 S0,#2.0
        VMUL.F32 S0,S21,S0
        VDIV.F32 S22,S0,S23
        VMUL.F32 S0,S21,S23
        VMOV.F32 S1,#0.125
        VMUL.F32 S23,S0,S1
        ADR.W    R0,`?<Constant "\\n Classic PID \\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        VMOV.F32 S0,S21
        ADR.W    R0,`?<Constant " Kp: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        VMOV.F32 S0,S22
        ADR.W    R0,`?<Constant " Ki: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        VMOV.F32 S0,S23
        ADR.W    R0,`?<Constant " Kd: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??PID_autotune_9:
        ADDS     R0,R7,R6
        ASRS     R0,R0,#+1
        STRB     R0,[R11, #+2]
        ADD      R8,R8,#+1
        VMOV.F32 S24,S16
??PID_autotune_5:
        VMOV.F32 S0,#20.0
        VADD.F32 S0,S16,S0
        VCMP.F32 S0,S17
        FMSTAT   
        BPL.N    ??PID_autotune_14
        ADR.W    R0,`?<Constant "PID Autotune failed! ...">_1`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  497     }
//  498     disable_all_heaters();
??PID_autotune_4:
        ADD      SP,SP,#+24
          CFI CFA R13+88
        VPOP     {D8-D12}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI CFA R13+48
        POP      {R0-R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.N      _ZN11Temperature19disable_all_heatersEv
          CFI D8 Frame(CFA, -88)
          CFI D9 Frame(CFA, -80)
          CFI D10 Frame(CFA, -72)
          CFI D11 Frame(CFA, -64)
          CFI D12 Frame(CFA, -56)
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+112
??PID_autotune_15:
        ADD      SP,SP,#+24
          CFI CFA R13+88
        VPOP     {D8-D12}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI CFA R13+48
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI D8 Frame(CFA, -88)
          CFI D9 Frame(CFA, -80)
          CFI D10 Frame(CFA, -72)
          CFI D11 Frame(CFA, -64)
          CFI D12 Frame(CFA, -56)
          CFI CFA R13+112
??PID_autotune_14:
        LDR      R0,[SP, #+8]
        SUBS     R0,R4,R0
        BMI.N    ??PID_autotune_16
        ADD      R0,R4,#+2000
        STR      R0,[SP, #+8]
        CMP      R9,#+0
        BNE.N    ??PID_autotune_17
        VCMP.F32 S20,S17
        FMSTAT   
        BPL.N    ??PID_autotune_17
        VCMP.F32 S19,S17
        FMSTAT   
        BPL.N    ??PID_autotune_18
        MOV      R9,#+1
??PID_autotune_18:
        VMOV.F32 S0,#2.0
        VADD.F32 S20,S17,S0
        ADD      R0,R4,#+19968
        ADDS     R0,R0,#+32
        STR      R0,[SP, #+20]
        B.N      ??PID_autotune_16
??PID_autotune_17:
        CMP      R9,#+0
        BNE.N    ??PID_autotune_19
        LDR      R0,[SP, #+20]
        SUBS     R0,R4,R0
        BMI.N    ??PID_autotune_19
        ADR.W    R1,`?<Constant "Heating failed">`
        MOV      R2,R1
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        B.N      ??PID_autotune_16
??PID_autotune_19:
        CMP      R9,#+0
        BEQ.N    ??PID_autotune_16
        VMOV.F32 S0,#-20.0
        VADD.F32 S0,S16,S0
        VCMP.F32 S17,S0
        FMSTAT   
        BPL.N    ??PID_autotune_16
        ADR.W    R2,`?<Constant "THERMAL RUNAWAY">`
        ADR.W    R1,`?<Constant "Thermal Runaway">`
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
??PID_autotune_16:
        LDR      R0,[SP, #+16]
        RSB      R0,R0,R4, LSL #+1
        LDR      R1,[SP, #+12]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable42_11  ;; 0x124f81
        CMP      R0,R1
        BCC.N    ??PID_autotune_20
        ADR.W    R0,`?<Constant "PID Autotune failed! ...">_2`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??PID_autotune_4
        Nop      
        DATA
??PID_autotune_0:
        DC32     0x0
        DC32     0x461c4000
        THUMB
??PID_autotune_20:
        LDRSB    R0,[SP, #+68]
        CMP      R0,R8
        BGE.W    ??PID_autotune_3
        ADR.W    R0,`?<Constant "PID Autotune finished...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        VMOV.F32 S0,S21
        ADR.W    R0,`?<Constant "#define  DEFAULT_Kp ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        VMOV.F32 S0,S22
        ADR.W    R0,`?<Constant "#define  DEFAULT_Ki ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        VMOV.F32 S0,S23
        ADR.W    R0,`?<Constant "#define  DEFAULT_Kd ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRB     R0,[SP, #+72]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_15
        VSTR     S21,[R11, #+40]
        VMOV     R0,S22
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable42_12  ;; 0x88e368f1
        LDR.W    R3,??DataTable42_13  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R11, #+44]
        VMOV     R0,S23
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable42_12  ;; 0x88e368f1
        LDR.W    R3,??DataTable42_13  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R11, #+48]
        ADD      SP,SP,#+24
          CFI CFA R13+88
        VPOP     {D8-D12}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI CFA R13+48
        POP      {R0-R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature9updatePIDEv
        B.W      _ZN11Temperature9updatePIDEv
          CFI EndBlock cfiBlock1
//  499   }
//  500 
//  501 #endif // HAS_PID_HEATING
//  502 
//  503 /**
//  504  * Class and Instance Methods
//  505  */
//  506 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN11TemperatureC1Ev
          CFI NoCalls
        THUMB
//  507 Temperature::Temperature() { }
_ZN11TemperatureC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN11Temperature14getHeaterPowerEi
          CFI NoCalls
        THUMB
//  509 int Temperature::getHeaterPower(int heater) {
//  510   return heater < 0 ? soft_pwm_amount_bed : soft_pwm_amount[heater];
_ZN11Temperature14getHeaterPowerEi:
        LDR.W    R1,??DataTable42_1
        CMP      R0,#+0
        BPL.N    ??getHeaterPower_0
        LDRB     R0,[R1, #+3]
        BX       LR
??getHeaterPower_0:
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  511 }
//  512 
//  513 #if HAS_AUTO_FAN
//  514 
//  515   void Temperature::checkExtruderAutoFans() {
//  516     static const int8_t fanPin[] PROGMEM = { E0_AUTO_FAN_PIN, E1_AUTO_FAN_PIN, E2_AUTO_FAN_PIN, E3_AUTO_FAN_PIN, E4_AUTO_FAN_PIN };
//  517     static const uint8_t fanBit[] PROGMEM = {
//  518                     0,
//  519       AUTO_1_IS_0 ? 0 :               1,
//  520       AUTO_2_IS_0 ? 0 : AUTO_2_IS_1 ? 1 :               2,
//  521       AUTO_3_IS_0 ? 0 : AUTO_3_IS_1 ? 1 : AUTO_3_IS_2 ? 2 :               3,
//  522       AUTO_4_IS_0 ? 0 : AUTO_4_IS_1 ? 1 : AUTO_4_IS_2 ? 2 : AUTO_4_IS_3 ? 3 : 4
//  523     };
//  524     uint8_t fanState = 0;
//  525 
//  526     HOTEND_LOOP()
//  527       if (current_temperature[e] > EXTRUDER_AUTO_FAN_TEMPERATURE)
//  528         SBI(fanState, pgm_read_byte(&fanBit[e]));
//  529 
//  530     uint8_t fanDone = 0;
//  531     for (uint8_t f = 0; f < COUNT(fanPin); f++) {
//  532       int8_t pin = pgm_read_byte(&fanPin[f]);
//  533       const uint8_t bit = pgm_read_byte(&fanBit[f]);
//  534       if (pin >= 0 && !TEST(fanDone, bit)) {
//  535         uint8_t newFanSpeed = TEST(fanState, bit) ? EXTRUDER_AUTO_FAN_SPEED : 0;
//  536         // this idiom allows both digital and PWM fan outputs (see M42 handling).
//  537         digitalWrite(pin, newFanSpeed);
//  538         analogWrite(pin, newFanSpeed);
//  539         SBI(fanDone, bit);
//  540       }
//  541     }
//  542   }
//  543 
//  544 #endif // HAS_AUTO_FAN
//  545 
//  546 #if 1
//  547 extern void temper_error_kill();
//  548 #endif//
//  549 //
//  550 // Temperature Error Handlers
//  551 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11Temperature11_temp_errorEaPKcS1_
        THUMB
//  552 void Temperature::_temp_error(const int8_t e, const char * const serial_msg, const char * const lcd_msg) {
_ZN11Temperature11_temp_errorEaPKcS1_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  553   static bool killed = false;
//  554   if (IsRunning()) {
          CFI FunCall _Z9IsRunningv
        BL       _Z9IsRunningv
        CMP      R0,#+0
        BEQ.N    ??_temp_error_0
//  555     SERIAL_ERROR_START();
        LDR.W    R0,??DataTable42_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  556     serialprintPGM(serial_msg);
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  557     SERIAL_ERRORPGM(MSG_STOPPED_HEATER);
        ADR.W    R0,`?<Constant ", system stopped! Hea...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  558     if (e >= 0) {SERIAL_ERRORLN((int)e);} else {SERIAL_ERRORLNPGM(MSG_HEATER_BED);}
        CMP      R4,#+0
        BMI.N    ??_temp_error_1
        LDR.W    R5,??DataTable42
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??_temp_error_0
??_temp_error_1:
        ADR.W    R0,`?<Constant "bed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  559   }
//  560   #if DISABLED(BOGUS_TEMPERATURE_FAILSAFE_OVERRIDE)
//  561     if (!killed) {
??_temp_error_0:
        LDR.W    R0,??DataTable42_15
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??_temp_error_2
//  562       Running = false;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable42_16
        STRB     R1,[R2, #+0]
//  563       killed = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  564       //kill(lcd_msg);
//  565       #if 1
//  566       temper_error_kill();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z17temper_error_killv
        B.W      _Z17temper_error_killv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  567       #endif
//  568     }
//  569     else
//  570       disable_all_heaters(); // paranoia
??_temp_error_2:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.N      _ZN11Temperature19disable_all_heatersEv
          CFI EndBlock cfiBlock4
//  571   #endif
//  572 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??killed:
        DS8 1
//  573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Temperature14max_temp_errorEa
        THUMB
//  574 void Temperature::max_temp_error(const int8_t e) {
//  575   #if HAS_TEMP_BED
//  576     _temp_error(e, PSTR(MSG_T_MAXTEMP), e >= 0 ? PSTR(MSG_ERR_MAXTEMP) : PSTR(MSG_ERR_MAXTEMP_BED));
//  577   #else
//  578     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MAXTEMP), PSTR(MSG_ERR_MAXTEMP));
_ZN11Temperature14max_temp_errorEa:
        ADR.W    R2,`?<Constant "Err: MAXTEMP">`
        ADR.W    R1,`?<Constant "MAXTEMP triggered">`
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        B.N      _ZN11Temperature11_temp_errorEaPKcS1_
          CFI EndBlock cfiBlock5
//  579     #if HOTENDS == 1
//  580       UNUSED(e);
//  581     #endif
//  582   #endif
//  583 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11Temperature14min_temp_errorEa
        THUMB
//  584 void Temperature::min_temp_error(const int8_t e) {
//  585   #if HAS_TEMP_BED
//  586     _temp_error(e, PSTR(MSG_T_MINTEMP), e >= 0 ? PSTR(MSG_ERR_MINTEMP) : PSTR(MSG_ERR_MINTEMP_BED));
//  587   #else
//  588     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MINTEMP), PSTR(MSG_ERR_MINTEMP));
_ZN11Temperature14min_temp_errorEa:
        ADR.W    R2,`?<Constant "Err: MINTEMP">`
        ADR.W    R1,`?<Constant "MINTEMP triggered">`
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        B.N      _ZN11Temperature11_temp_errorEaPKcS1_
          CFI EndBlock cfiBlock6
//  589     #if HOTENDS == 1
//  590       UNUSED(e);
//  591     #endif
//  592   #endif
//  593 }
//  594 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Temperature14get_pid_outputEa
        THUMB
//  595 float Temperature::get_pid_output(const int8_t e) {
_ZN11Temperature14get_pid_outputEa:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
//  596   #if HOTENDS == 1
//  597     UNUSED(e);
//  598     #define _HOTEND_TEST     true
//  599   #else
//  600     #define _HOTEND_TEST     e == active_extruder
//  601   #endif
//  602   float pid_output;
//  603   #if ENABLED(PIDTEMP)
//  604     #if DISABLED(PID_OPENLOOP)
//  605       pid_error[HOTEND_INDEX] = target_temperature[HOTEND_INDEX] - current_temperature[HOTEND_INDEX];
        LDR.W    R6,??DataTable42_1
        VLDR     S16,[R6, #+24]
        LDR      R7,[R6, #+32]
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        VSUB.F32 S17,S0,S16
        VSTR     S17,[R6, #+76]
//  606       dTerm[HOTEND_INDEX] = PID_K2 * PID_PARAM(Kd, HOTEND_INDEX) * (current_temperature[HOTEND_INDEX] - temp_dState[HOTEND_INDEX]) + PID_K1 * dTerm[HOTEND_INDEX];
        LDR      R0,[R6, #+48]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable42_17  ;; 0x999999a0
        LDR.W    R3,??DataTable42_18  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        VLDR     S0,[R6, #+60]
        VSUB.F32 S0,S16,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R6, #+72]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+1717986918
        LDR.W    R3,??DataTable42_19  ;; 0x3fee6666
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        VSTR     S0,[R6, #+72]
//  607       temp_dState[HOTEND_INDEX] = current_temperature[HOTEND_INDEX];
        VSTR     S16,[R6, #+60]
//  608       #if HEATER_IDLE_HANDLER
//  609         if (heater_idle_timeout_exceeded[HOTEND_INDEX]) {
//  610           pid_output = 0;
//  611           pid_reset[HOTEND_INDEX] = true;
//  612         }
//  613         else
//  614       #endif
//  615       if (pid_error[HOTEND_INDEX] > PID_FUNCTIONAL_RANGE) {
        VLDR.W   S1,??DataTable38  ;; 0x41200001
        VCMP.F32 S17,S1
        FMSTAT   
        BLT.N    ??get_pid_output_0
//  616         pid_output = BANG_MAX;
        VLDR.W   S0,??DataTable38_1  ;; 0x437f0000
//  617         pid_reset[HOTEND_INDEX] = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
        B.N      ??get_pid_output_1
//  618       }
//  619       else if (pid_error[HOTEND_INDEX] < -(PID_FUNCTIONAL_RANGE) || target_temperature[HOTEND_INDEX] == 0
//  620         #if HEATER_IDLE_HANDLER
//  621           || heater_idle_timeout_exceeded[HOTEND_INDEX]
//  622         #endif
//  623         ) {
??get_pid_output_0:
        VMOV.F32 S1,#-10.0
        VCMP.F32 S17,S1
        FMSTAT   
        BMI.N    ??get_pid_output_2
        CMP      R7,#+0
        BNE.N    ??get_pid_output_3
//  624         pid_output = 0;
??get_pid_output_2:
        VLDR.W   S0,??DataTable38_2  ;; 0x0
//  625         pid_reset[HOTEND_INDEX] = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
        B.N      ??get_pid_output_1
//  626       }
//  627       else {
//  628         if (pid_reset[HOTEND_INDEX]) {
??get_pid_output_3:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??get_pid_output_4
//  629           temp_iState[HOTEND_INDEX] = 0.0;
        MOVS     R0,#+0
        STR      R0,[R6, #+56]
//  630           pid_reset[HOTEND_INDEX] = false;
        STRB     R0,[R6, #+1]
//  631         }
//  632         pTerm[HOTEND_INDEX] = PID_PARAM(Kp, HOTEND_INDEX) * pid_error[HOTEND_INDEX];
??get_pid_output_4:
        VLDR     S1,[R6, #+40]
        VMUL.F32 S1,S1,S17
        VSTR     S1,[R6, #+64]
//  633         temp_iState[HOTEND_INDEX] += pid_error[HOTEND_INDEX];
        VLDR     S2,[R6, #+56]
        VADD.F32 S2,S2,S17
        VSTR     S2,[R6, #+56]
//  634         iTerm[HOTEND_INDEX] = PID_PARAM(Ki, HOTEND_INDEX) * temp_iState[HOTEND_INDEX];
        VLDR     S3,[R6, #+44]
        VMUL.F32 S3,S3,S2
        VSTR     S3,[R6, #+68]
//  635 
//  636         pid_output = pTerm[HOTEND_INDEX] + iTerm[HOTEND_INDEX] - dTerm[HOTEND_INDEX];
        VADD.F32 S1,S1,S3
        VSUB.F32 S0,S1,S0
//  637 
//  638         #if ENABLED(PID_EXTRUSION_SCALING)
//  639           cTerm[HOTEND_INDEX] = 0;
//  640           if (_HOTEND_TEST) {
//  641             long e_position = stepper.position(E_AXIS);
//  642             if (e_position > last_e_position) {
//  643               lpq[lpq_ptr] = e_position - last_e_position;
//  644               last_e_position = e_position;
//  645             }
//  646             else {
//  647               lpq[lpq_ptr] = 0;
//  648             }
//  649             if (++lpq_ptr >= lpq_len) lpq_ptr = 0;
//  650             cTerm[HOTEND_INDEX] = (lpq[lpq_ptr] * planner.steps_to_mm[E_AXIS]) * PID_PARAM(Kc, HOTEND_INDEX);
//  651             pid_output += cTerm[HOTEND_INDEX];
//  652           }
//  653         #endif // PID_EXTRUSION_SCALING
//  654 
//  655         if (pid_output > PID_MAX) {
        VLDR.W   S1,??DataTable38_3  ;; 0x437f0001
        VCMP.F32 S0,S1
        FMSTAT   
        BLT.N    ??get_pid_output_5
//  656           if (pid_error[HOTEND_INDEX] > 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
        VCMP.F32 S17,#0.0
        FMSTAT   
        BLE.N    ??get_pid_output_6
        VSUB.F32 S0,S2,S17
        VSTR     S0,[R6, #+56]
//  657           pid_output = PID_MAX;
??get_pid_output_6:
        VLDR.W   S0,??DataTable38_1  ;; 0x437f0000
        B.N      ??get_pid_output_1
//  658         }
//  659         else if (pid_output < 0) {
??get_pid_output_5:
        VCMP.F32 S0,#0.0
        FMSTAT   
        BPL.N    ??get_pid_output_1
//  660           if (pid_error[HOTEND_INDEX] < 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
        VCMP.F32 S17,#0.0
        FMSTAT   
        BPL.N    ??get_pid_output_7
        VSUB.F32 S0,S2,S17
        VSTR     S0,[R6, #+56]
//  661           pid_output = 0;
??get_pid_output_7:
        VLDR.W   S0,??DataTable38_2  ;; 0x0
//  662         }
//  663       }
//  664     #else
//  665       pid_output = constrain(target_temperature[HOTEND_INDEX], 0, PID_MAX);
//  666     #endif // PID_OPENLOOP
//  667 
//  668     #if ENABLED(PID_DEBUG)
//  669       SERIAL_ECHO_START();
//  670       SERIAL_ECHOPAIR(MSG_PID_DEBUG, HOTEND_INDEX);
//  671       SERIAL_ECHOPAIR(MSG_PID_DEBUG_INPUT, current_temperature[HOTEND_INDEX]);
//  672       SERIAL_ECHOPAIR(MSG_PID_DEBUG_OUTPUT, pid_output);
//  673       SERIAL_ECHOPAIR(MSG_PID_DEBUG_PTERM, pTerm[HOTEND_INDEX]);
//  674       SERIAL_ECHOPAIR(MSG_PID_DEBUG_ITERM, iTerm[HOTEND_INDEX]);
//  675       SERIAL_ECHOPAIR(MSG_PID_DEBUG_DTERM, dTerm[HOTEND_INDEX]);
//  676       #if ENABLED(PID_EXTRUSION_SCALING)
//  677         SERIAL_ECHOPAIR(MSG_PID_DEBUG_CTERM, cTerm[HOTEND_INDEX]);
//  678       #endif
//  679       SERIAL_EOL();
//  680     #endif // PID_DEBUG
//  681 
//  682   #else /* PID off */
//  683     #if HEATER_IDLE_HANDLER
//  684       if (heater_idle_timeout_exceeded[HOTEND_INDEX])
//  685         pid_output = 0;
//  686       else
//  687     #endif
//  688     pid_output = (current_temperature[HOTEND_INDEX] < target_temperature[HOTEND_INDEX]) ? PID_MAX : 0;
//  689   #endif
//  690 
//  691   return pid_output;
??get_pid_output_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  692 }
//  693 
//  694 #if ENABLED(PIDTEMPBED)
//  695   float Temperature::get_pid_output_bed() {
//  696     float pid_output;
//  697     #if DISABLED(PID_OPENLOOP)
//  698       pid_error_bed = target_temperature_bed - current_temperature_bed;
//  699       pTerm_bed = bedKp * pid_error_bed;
//  700       temp_iState_bed += pid_error_bed;
//  701       iTerm_bed = bedKi * temp_iState_bed;
//  702 
//  703       dTerm_bed = PID_K2 * bedKd * (current_temperature_bed - temp_dState_bed) + PID_K1 * dTerm_bed;
//  704       temp_dState_bed = current_temperature_bed;
//  705 
//  706       pid_output = pTerm_bed + iTerm_bed - dTerm_bed;
//  707       if (pid_output > MAX_BED_POWER) {
//  708         if (pid_error_bed > 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
//  709         pid_output = MAX_BED_POWER;
//  710       }
//  711       else if (pid_output < 0) {
//  712         if (pid_error_bed < 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
//  713         pid_output = 0;
//  714       }
//  715     #else
//  716       pid_output = constrain(target_temperature_bed, 0, MAX_BED_POWER);
//  717     #endif // PID_OPENLOOP
//  718 
//  719     #if ENABLED(PID_BED_DEBUG)
//  720       SERIAL_ECHO_START();
//  721       SERIAL_ECHOPGM(" PID_BED_DEBUG ");
//  722       SERIAL_ECHOPGM(": Input ");
//  723       SERIAL_ECHO(current_temperature_bed);
//  724       SERIAL_ECHOPGM(" Output ");
//  725       SERIAL_ECHO(pid_output);
//  726       SERIAL_ECHOPGM(" pTerm ");
//  727       SERIAL_ECHO(pTerm_bed);
//  728       SERIAL_ECHOPGM(" iTerm ");
//  729       SERIAL_ECHO(iTerm_bed);
//  730       SERIAL_ECHOPGM(" dTerm ");
//  731       SERIAL_ECHOLN(dTerm_bed);
//  732     #endif // PID_BED_DEBUG
//  733 
//  734     return pid_output;
//  735   }
//  736 #endif // PIDTEMPBED
//  737 
//  738 /**
//  739  * Manage heating activities for extruder hot-ends and a heated bed
//  740  *  - Acquire updated temperature readings
//  741  *    - Also resets the watchdog timer
//  742  *  - Invoke thermal runaway protection
//  743  *  - Manage extruder auto-fan
//  744  *  - Apply filament width to the extrusion rate (may move)
//  745  *  - Update the heated bed PID output value
//  746  */
//  747 static float current_temper_bak;
//  748 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN11Temperature13manage_heaterEv
        THUMB
//  749 void Temperature::manage_heater() {
_ZN11Temperature13manage_heaterEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  750 
//  751   if (!temp_meas_ready) return;
        LDR.W    R4,??DataTable42_1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_0
//  752 
//  753   updateTemperaturesFromRawValues(); // also resets the watchdog
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
//  754 
//  755   #if ENABLED(HEATER_0_USES_MAX6675)
//  756     if (current_temperature[0] > min(HEATER_0_MAXTEMP, MAX6675_TMAX - 1.0)) max_temp_error(0);
//  757     if (current_temperature[0] < max(HEATER_0_MINTEMP, MAX6675_TMIN + .01)) min_temp_error(0);
//  758   #endif
//  759 
//  760   #if WATCH_HOTENDS || WATCH_THE_BED || DISABLED(PIDTEMPBED) || HAS_AUTO_FAN || HEATER_IDLE_HANDLER
//  761     millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  762   #endif
//  763 
//  764   HOTEND_LOOP() {
        MOVS     R6,#+0
        B.N      ??manage_heater_1
//  765 
//  766     #if HEATER_IDLE_HANDLER
//  767       if (!heater_idle_timeout_exceeded[e] && heater_idle_timeout_ms[e] && ELAPSED(ms, heater_idle_timeout_ms[e]))
//  768         heater_idle_timeout_exceeded[e] = true;
//  769     #endif
//  770 
//  771     #if ENABLED(THERMAL_PROTECTION_HOTENDS)
//  772       // Check for thermal runaway
//  773       thermal_runaway_protection(&thermal_runaway_state_machine[e], &thermal_runaway_timer[e], current_temperature[e], target_temperature[e], e, THERMAL_PROTECTION_PERIOD, THERMAL_PROTECTION_HYSTERESIS);
//  774     #endif
//  775 
//  776     soft_pwm_amount[e] = (current_temperature[e] > minttemp[e] || is_preheating(e)) && current_temperature[e] < maxttemp[e] ? (int)get_pid_output(e) >> 1 : 0;
//  777 
//  778     #if WATCH_HOTENDS
//  779       // Make sure temperature is increasing
//  780       if (watch_heater_next_ms[e] && ELAPSED(ms, watch_heater_next_ms[e])) { // Time to check this extruder?
//  781         if (degHotend(e) < watch_target_temp[e])                             // Failed to increase enough?
//  782           _temp_error(e, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  783         else                                                                 // Start again if the target is still far off
//  784           start_watching_heater(e);
??manage_heater_2:
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
??manage_heater_3:
        ADDS     R6,R6,#+1
        SXTB     R6,R6
??manage_heater_1:
        CMP      R6,#+1
        BGE.N    ??manage_heater_4
        ADD      R7,R4,R6, LSL #+2
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,R6
        VLDR     S0,[R7, #+32]
        VCVT.F32.S32 S1,S0
        VLDR     S0,[R7, #+24]
        ADD      R1,R7,#+88
        ADDS     R0,R6,R4
        ADDS     R0,R0,#+84
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        VLDR     S0,[R7, #+24]
        ADD      R8,R4,R6, LSL #+1
        LDRSH    R0,[R8, #+22]
        VMOV     S1,R0
        VCVT.F32.S32 S1,S1
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??manage_heater_5
        LDRSH    R0,[R8, #+16]
        VMOV     S1,R0
        VCVT.F32.S32 S1,S1
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??manage_heater_5
        MOV      R0,R6
          CFI FunCall _ZN11Temperature14get_pid_outputEa
        BL       _ZN11Temperature14get_pid_outputEa
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        ASRS     R0,R0,#+1
        B.N      ??manage_heater_6
??manage_heater_5:
        MOVS     R0,#+0
??manage_heater_6:
        ADDS     R1,R6,R4
        STRB     R0,[R1, #+2]
        LDR      R0,[R7, #+52]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_3
        SUBS     R0,R5,R0
        BMI.N    ??manage_heater_3
        LDRH     R0,[R8, #+12]
        VMOV     S0,R0
        VCVT.F32.U32 S16,S0
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        VCMP.F32 S0,S16
        FMSTAT   
        BPL.N    ??manage_heater_2
        ADR.W    R1,`?<Constant "Heating failed">`
        MOV      R2,R1
        MOV      R0,R6
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        B.N      ??manage_heater_3
//  785       }
//  786     #endif
//  787 
//  788     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  789       // Make sure measured temperatures are close together
//  790       if (FABS(current_temperature[0] - redundant_temperature) > MAX_REDUNDANT_TEMP_SENSOR_DIFF)
//  791         _temp_error(0, PSTR(MSG_REDUNDANCY), PSTR(MSG_ERR_REDUNDANT_TEMP));
//  792     #endif
//  793 
//  794   } // HOTEND_LOOP
//  795 
//  796   #if HAS_AUTO_FAN
//  797     if (ELAPSED(ms, next_auto_fan_check_ms)) { // only need to check fan state very infrequently
//  798       checkExtruderAutoFans();
//  799       next_auto_fan_check_ms = ms + 2500UL;
//  800     }
//  801   #endif
//  802 
//  803   #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  804     /**
//  805      * Filament Width Sensor dynamically sets the volumetric multiplier
//  806      * based on a delayed measurement of the filament diameter.
//  807      */
//  808     if (filament_sensor) {
//  809       meas_shift_index = filwidth_delay_index[0] - meas_delay_cm;
//  810       if (meas_shift_index < 0) meas_shift_index += MAX_MEASUREMENT_DELAY + 1;  //loop around buffer if needed
//  811       meas_shift_index = constrain(meas_shift_index, 0, MAX_MEASUREMENT_DELAY);
//  812       planner.calculate_volumetric_for_width_sensor(measurement_delay[meas_shift_index]);
//  813     }
//  814   #endif // FILAMENT_WIDTH_SENSOR
//  815 
//  816   #if WATCH_THE_BED
//  817     // Make sure temperature is increasing
//  818     if (watch_bed_next_ms && ELAPSED(ms, watch_bed_next_ms)) {        // Time to check the bed?
//  819       if (degBed() < watch_target_bed_temp)                           // Failed to increase enough?
//  820         _temp_error(-1, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  821       else                                                            // Start again if the target is still far off
//  822         start_watching_bed();
//  823     }
//  824   #endif // WATCH_THE_BED
//  825 
//  826   #if DISABLED(PIDTEMPBED)
//  827     if (PENDING(ms, next_bed_check_ms)) return;
??manage_heater_4:
        LDR      R0,[R4, #+80]
        SUBS     R0,R5,R0
        BMI.N    ??manage_heater_0
//  828     next_bed_check_ms = ms + BED_CHECK_INTERVAL;
        ADD      R0,R5,#+4864
        ADDS     R0,R0,#+136
        STR      R0,[R4, #+80]
//  829   #endif
//  830 
//  831   #if HAS_TEMP_BED
//  832 
//  833     #if HEATER_IDLE_HANDLER
//  834       if (!bed_idle_timeout_exceeded && bed_idle_timeout_ms && ELAPSED(ms, bed_idle_timeout_ms))
//  835         bed_idle_timeout_exceeded = true;
//  836     #endif
//  837 
//  838     #if HAS_THERMALLY_PROTECTED_BED
//  839       thermal_runaway_protection(&thermal_runaway_bed_state_machine, &thermal_runaway_bed_timer, current_temperature_bed, target_temperature_bed, -1, THERMAL_PROTECTION_BED_PERIOD, THERMAL_PROTECTION_BED_HYSTERESIS);
//  840     #endif
//  841 
//  842     #if HEATER_IDLE_HANDLER
//  843       if (bed_idle_timeout_exceeded)
//  844       {
//  845         soft_pwm_amount_bed = 0;
//  846 
//  847         #if DISABLED(PIDTEMPBED)
//  848           WRITE_HEATER_BED(LOW);
//  849         #endif
//  850       }
//  851       else
//  852     #endif
//  853     {
//  854       #if ENABLED(PIDTEMPBED)
//  855         soft_pwm_amount_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)get_pid_output_bed() >> 1 : 0;
//  856 
//  857       #elif ENABLED(BED_LIMIT_SWITCHING)
//  858         // Check if temperature is within the correct band
//  859         if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
//  860           if (current_temperature_bed >= target_temperature_bed + BED_HYSTERESIS)
//  861             soft_pwm_amount_bed = 0;
//  862           else if (current_temperature_bed <= target_temperature_bed - (BED_HYSTERESIS))
//  863             soft_pwm_amount_bed = MAX_BED_POWER >> 1;
//  864         }
//  865         else {
//  866           soft_pwm_amount_bed = 0;
//  867           WRITE_HEATER_BED(LOW);
//  868         }
//  869       #else // !PIDTEMPBED && !BED_LIMIT_SWITCHING
//  870         // Check if temperature is within the correct range
//  871         if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
//  872           soft_pwm_amount_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
//  873         }
//  874         else {
//  875           soft_pwm_amount_bed = 0;
//  876           WRITE_HEATER_BED(LOW);
//  877         }
//  878       #endif
//  879     }
//  880   #endif // HAS_TEMP_BED
//  881 }
??manage_heater_0:
        ADD      SP,SP,#+8
          CFI CFA R13+32
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  882 
//  883 //#define PGM_RD_W(x)   (short)pgm_read_word(&x)
//  884 #define PGM_RD_W(x)   (short)(x)
//  885 
//  886 // Derived from RepRap FiveD extruder::getTemperature()
//  887 // For hot end temperature measurement.

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN11Temperature11analog2tempEih
        THUMB
//  888 float Temperature::analog2temp(const int raw, const uint8_t e) {
_ZN11Temperature11analog2tempEih:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R1
//  889   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  890     if (e > HOTENDS)
//  891   #else
//  892     if (e >= HOTENDS)
        BEQ.N    ??analog2temp_0
//  893   #endif
//  894     {
//  895       SERIAL_ERROR_START();
        LDR.W    R0,??DataTable42_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  896       SERIAL_ERROR((int)e);
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.W    R0,??DataTable42
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
//  897       SERIAL_ERRORLNPGM(MSG_INVALID_EXTRUDER_NUM);
        ADR.W    R0,`?<Constant " - Invalid extruder n...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  898       kill(PSTR(MSG_KILLED));
        ADR.W    R0,`?<Constant "KILLED. ">`
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
//  899       return 0.0;
        VLDR.W   S0,??DataTable38_2  ;; 0x0
        POP      {R0,R4-R7,PC}
//  900     }
//  901 
//  902   #if ENABLED(HEATER_0_USES_MAX6675)
//  903     if (e == 0) return 0.25 * raw;
//  904   #endif
//  905 
//  906   if (heater_ttbl_map[e] != NULL) {
??analog2temp_0:
        LDR.W    R1,??DataTable42_20
        LDR      R2,[R1, #+4]
        CMP      R2,#+0
        BEQ.N    ??analog2temp_1
//  907     float celsius = 0;
        VLDR.W   S0,??DataTable38_2  ;; 0x0
//  908     uint8_t i;
//  909     short(*tt)[][2] = (short(*)[][2])(heater_ttbl_map[e]);
//  910 
//  911     for (i = 1; i < heater_ttbllen_map[e]; i++) {
        MOVS     R3,#+1
        LDRB     R4,[R1, #+0]
        B.N      ??analog2temp_2
??analog2temp_3:
        ADDS     R3,R3,#+1
        UXTB     R3,R3
??analog2temp_2:
        CMP      R3,R4
        BGE.N    ??analog2temp_4
        LDRSH    R5,[R2, R3, LSL #+2]
        CMP      R0,R5
        BGE.N    ??analog2temp_3
//  912       if (PGM_RD_W((*tt)[i][0]) > raw) {
//  913         celsius = PGM_RD_W((*tt)[i - 1][1]) +
//  914                   (raw - PGM_RD_W((*tt)[i - 1][0])) *
//  915                   (float)(PGM_RD_W((*tt)[i][1]) - PGM_RD_W((*tt)[i - 1][1])) /
//  916                   (float)(PGM_RD_W((*tt)[i][0]) - PGM_RD_W((*tt)[i - 1][0]));
        ADD      R1,R2,R3, LSL #+2
        LDRSH    R6,[R1, #-4]
        SUBS     R7,R1,#+4
        LDRSH    R7,[R7, #+2]
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        SUBS     R0,R0,R6
        VMOV     S1,R0
        VCVT.F32.S32 S1,S1
        LDRSH    R0,[R1, #+2]
        SUBS     R0,R0,R7
        VMOV     S2,R0
        VCVT.F32.S32 S2,S2
        VMUL.F32 S1,S1,S2
        SUBS     R0,R5,R6
        VMOV     S2,R0
        VCVT.F32.S32 S2,S2
        VDIV.F32 S1,S1,S2
        VADD.F32 S0,S0,S1
//  917         break;
//  918       }
//  919     }
//  920 
//  921     // Overflow: Set to last value in the table
//  922     if (i == heater_ttbllen_map[e]) celsius = PGM_RD_W((*tt)[i - 1][1]);
??analog2temp_4:
        CMP      R3,R4
        BNE.N    ??analog2temp_5
        ADD      R0,R2,R3, LSL #+2
        SUBS     R0,R0,#+4
        LDRSH    R0,[R0, #+2]
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
//  923 
//  924     return celsius;
        POP      {R0,R4-R7,PC}
//  925   }
//  926   return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
??analog2temp_1:
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable42_21  ;; 0x3f9f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
??analog2temp_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  927 }
//  928 
//  929 #if HAS_TEMP_BED
//  930   // Derived from RepRap FiveD extruder::getTemperature()
//  931   // For bed temperature measurement.
//  932   float Temperature::analog2tempBed(const int raw) {
//  933     #if ENABLED(BED_USES_THERMISTOR)
//  934       float celsius = 0;
//  935       byte i;
//  936 
//  937       for (i = 1; i < BEDTEMPTABLE_LEN; i++) {
//  938         if (PGM_RD_W(BEDTEMPTABLE[i][0]) > raw) {
//  939           celsius  = PGM_RD_W(BEDTEMPTABLE[i - 1][1]) +
//  940                      (raw - PGM_RD_W(BEDTEMPTABLE[i - 1][0])) *
//  941                      (float)(PGM_RD_W(BEDTEMPTABLE[i][1]) - PGM_RD_W(BEDTEMPTABLE[i - 1][1])) /
//  942                      (float)(PGM_RD_W(BEDTEMPTABLE[i][0]) - PGM_RD_W(BEDTEMPTABLE[i - 1][0]));
//  943           break;
//  944         }
//  945       }
//  946 
//  947       // Overflow: Set to last value in the table
//  948       if (i == BEDTEMPTABLE_LEN) celsius = PGM_RD_W(BEDTEMPTABLE[i - 1][1]);
//  949 
//  950       return celsius;
//  951 
//  952     #elif defined(BED_USES_AD595)
//  953 
//  954       return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
//  955 
//  956     #else
//  957 
//  958       UNUSED(raw);
//  959       return 0;
//  960 
//  961     #endif
//  962   }
//  963 #endif // HAS_TEMP_BED
//  964 
//  965 /**
//  966  * Get the raw values into the actual temperatures.
//  967  * The raw values are created in interrupt context,
//  968  * and this function is called from normal context
//  969  * as it would block the stepper routine.
//  970  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN11Temperature31updateTemperaturesFromRawValuesEv
        THUMB
//  971 void Temperature::updateTemperaturesFromRawValues() {
_ZN11Temperature31updateTemperaturesFromRawValuesEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  972   #if ENABLED(HEATER_0_USES_MAX6675)
//  973     current_temperature_raw[0] = read_max6675();
//  974   #endif
//  975   HOTEND_LOOP()
        MOVS     R4,#+0
        B.N      ??updateTemperaturesFromRawValues_0
//  976     current_temperature[e] = Temperature::analog2temp(current_temperature_raw[e], e);
??updateTemperaturesFromRawValues_1:
        ADD      R5,R0,R4, LSL #+2
        MOV      R1,R4
        UXTB     R1,R1
        LDR      R0,[R5, #+28]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        VSTR     S0,[R5, #+24]
        ADDS     R4,R4,#+1
        SXTB     R4,R4
??updateTemperaturesFromRawValues_0:
        LDR.N    R0,??DataTable42_1
        CMP      R4,#+1
        BLT.N    ??updateTemperaturesFromRawValues_1
//  977   #if HAS_TEMP_BED
//  978     current_temperature_bed = Temperature::analog2tempBed(current_temperature_bed_raw);
//  979   #endif
//  980   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  981     redundant_temperature = Temperature::analog2temp(redundant_temperature_raw, 1);
//  982   #endif
//  983   #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  984     filament_width_meas = analog2widthFil();
//  985   #endif
//  986 
//  987   #if ENABLED(USE_WATCHDOG)
//  988     // Reset the watchdog after we know we have a temperature measurement.
//  989     watchdog_reset();
//  990   #endif
//  991 
//  992   CRITICAL_SECTION_START;
        cpsid i
//  993   temp_meas_ready = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  994   CRITICAL_SECTION_END;
        cpsie i
//  995 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  996 
//  997 
//  998 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  999 
// 1000   // Convert raw Filament Width to millimeters
// 1001   float Temperature::analog2widthFil() {
// 1002     return current_raw_filwidth * 5.0 * (1.0 / 16383.0);
// 1003   }
// 1004 
// 1005   /**
// 1006    * Convert Filament Width (mm) to a simple ratio
// 1007    * and reduce to an 8 bit value.
// 1008    *
// 1009    * A nominal width of 1.75 and measured width of 1.73
// 1010    * gives (100 * 1.75 / 1.73) for a ratio of 101 and
// 1011    * a return value of 1.
// 1012    */
// 1013   int8_t Temperature::widthFil_to_size_ratio() {
// 1014     if (FABS(filament_width_nominal - filament_width_meas) <= FILWIDTH_ERROR_MARGIN)
// 1015       return int(100.0 * filament_width_nominal / filament_width_meas) - 100;
// 1016     return 0;
// 1017   }
// 1018 
// 1019 #endif
// 1020 
// 1021 #if ENABLED(HEATER_0_USES_MAX6675)
// 1022   #ifndef MAX6675_SCK_PIN
// 1023     #define MAX6675_SCK_PIN SCK_PIN
// 1024   #endif
// 1025   #ifndef MAX6675_DO_PIN
// 1026     #define MAX6675_DO_PIN MISO_PIN
// 1027   #endif
// 1028   SPI<MAX6675_DO_PIN, MOSI_PIN, MAX6675_SCK_PIN> max6675_spi;
// 1029 #endif
// 1030 
// 1031 /**
// 1032  * Initialize the temperature manager
// 1033  * The manager is implemented by periodic calls to manage_heater()
// 1034  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN11Temperature4initEv
          CFI NoCalls
        THUMB
// 1035 void Temperature::init() {
// 1036 
// 1037   #if MB(RUMBA) && (TEMP_SENSOR_0 == -1 || TEMP_SENSOR_1 == -1 || TEMP_SENSOR_2 == -1 || TEMP_SENSOR_BED == -1)
// 1038     // Disable RUMBA JTAG in case the thermocouple extension is plugged on top of JTAG connector
// 1039     MCUCR = _BV(JTD);
// 1040     MCUCR = _BV(JTD);
// 1041   #endif
// 1042 
// 1043   // Finish init of mult hotend arrays
// 1044   HOTEND_LOOP() maxttemp[e] = maxttemp[0];
_ZN11Temperature4initEv:
        MOVS     R0,#+0
        B.N      ??init_0
??init_1:
        LDR.N    R1,??DataTable42_1
        LDRH     R3,[R1, #+16]
        ADD      R1,R1,R2, LSL #+1
        STRH     R3,[R1, #+16]
        ADDS     R0,R0,#+1
??init_0:
        SXTB     R0,R0
        MOV      R2,R0
        CMP      R2,#+1
        BLT.N    ??init_1
// 1045 
// 1046   #if ENABLED(PIDTEMP) && ENABLED(PID_EXTRUSION_SCALING)
// 1047     last_e_position = 0;
// 1048   #endif
// 1049 
// 1050   #if HAS_HEATER_0
// 1051     SET_OUTPUT(HEATER_0_PIN);
// 1052   #endif
// 1053   #if HAS_HEATER_1
// 1054     SET_OUTPUT(HEATER_1_PIN);
// 1055   #endif
// 1056   #if HAS_HEATER_2
// 1057     SET_OUTPUT(HEATER_2_PIN);
// 1058   #endif
// 1059   #if HAS_HEATER_3
// 1060     SET_OUTPUT(HEATER_3_PIN);
// 1061   #endif
// 1062   #if HAS_HEATER_4
// 1063     SET_OUTPUT(HEATER_3_PIN);
// 1064   #endif
// 1065   #if HAS_HEATER_BED
// 1066     SET_OUTPUT(HEATER_BED_PIN);
// 1067   #endif
// 1068 
// 1069   #if HAS_FAN0
// 1070     SET_OUTPUT(FAN_PIN);
// 1071     #if ENABLED(FAST_PWM_FAN)
// 1072       setPwmFrequency(FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1073     #endif
// 1074   #endif
// 1075 
// 1076   #if HAS_FAN1
// 1077     SET_OUTPUT(FAN1_PIN);
// 1078     #if ENABLED(FAST_PWM_FAN)
// 1079       setPwmFrequency(FAN1_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1080     #endif
// 1081   #endif
// 1082 
// 1083   #if HAS_FAN2
// 1084     SET_OUTPUT(FAN2_PIN);
// 1085     #if ENABLED(FAST_PWM_FAN)
// 1086       setPwmFrequency(FAN2_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1087     #endif
// 1088   #endif
// 1089 
// 1090   #if ENABLED(HEATER_0_USES_MAX6675)
// 1091 
// 1092     OUT_WRITE(SCK_PIN, LOW);
// 1093     OUT_WRITE(MOSI_PIN, HIGH);
// 1094     SET_INPUT_PULLUP(MISO_PIN);
// 1095 
// 1096     max6675_spi.init();
// 1097 
// 1098     OUT_WRITE(SS_PIN, HIGH);
// 1099     OUT_WRITE(MAX6675_SS, HIGH);
// 1100 
// 1101   #endif // HEATER_0_USES_MAX6675
// 1102 
// 1103   #ifdef DIDR2
// 1104     #define ANALOG_SELECT(pin) do{ if (pin < 8) SBI(DIDR0, pin); else SBI(DIDR2, pin - 8); }while(0)
// 1105   #else
// 1106     #define ANALOG_SELECT(pin) do{ SBI(DIDR0, pin); }while(0)
// 1107   #endif
// 1108 #if 0
// 1109   // Set analog inputs
// 1110   ADCSRA = _BV(ADEN) | _BV(ADSC) | _BV(ADIF) | 0x07;
// 1111   DIDR0 = 0;
// 1112   #ifdef DIDR2
// 1113     DIDR2 = 0;
// 1114   #endif
// 1115   #if HAS_TEMP_0
// 1116     ANALOG_SELECT(TEMP_0_PIN);
// 1117   #endif
// 1118   #if HAS_TEMP_1
// 1119     ANALOG_SELECT(TEMP_1_PIN);
// 1120   #endif
// 1121   #if HAS_TEMP_2
// 1122     ANALOG_SELECT(TEMP_2_PIN);
// 1123   #endif
// 1124   #if HAS_TEMP_3
// 1125     ANALOG_SELECT(TEMP_3_PIN);
// 1126   #endif
// 1127   #if HAS_TEMP_4
// 1128     ANALOG_SELECT(TEMP_4_PIN);
// 1129   #endif
// 1130   #if HAS_TEMP_BED
// 1131     ANALOG_SELECT(TEMP_BED_PIN);
// 1132   #endif
// 1133   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1134     ANALOG_SELECT(FILWIDTH_PIN);
// 1135   #endif
// 1136 
// 1137   #if HAS_AUTO_FAN_0
// 1138     #if E0_AUTO_FAN_PIN == FAN1_PIN
// 1139       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1140       #if ENABLED(FAST_PWM_FAN)
// 1141         setPwmFrequency(E0_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1142       #endif
// 1143     #else
// 1144       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1145     #endif
// 1146   #endif
// 1147   #if HAS_AUTO_FAN_1 && !AUTO_1_IS_0
// 1148     #if E1_AUTO_FAN_PIN == FAN1_PIN
// 1149       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1150       #if ENABLED(FAST_PWM_FAN)
// 1151         setPwmFrequency(E1_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1152       #endif
// 1153     #else
// 1154       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1155     #endif
// 1156   #endif
// 1157   #if HAS_AUTO_FAN_2 && !AUTO_2_IS_0 && !AUTO_2_IS_1
// 1158     #if E2_AUTO_FAN_PIN == FAN1_PIN
// 1159       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1160       #if ENABLED(FAST_PWM_FAN)
// 1161         setPwmFrequency(E2_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1162       #endif
// 1163     #else
// 1164       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1165     #endif
// 1166   #endif
// 1167   #if HAS_AUTO_FAN_3 && !AUTO_3_IS_0 && !AUTO_3_IS_1 && !AUTO_3_IS_2
// 1168     #if E3_AUTO_FAN_PIN == FAN1_PIN
// 1169       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1170       #if ENABLED(FAST_PWM_FAN)
// 1171         setPwmFrequency(E3_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1172       #endif
// 1173     #else
// 1174       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1175     #endif
// 1176   #endif
// 1177   #if HAS_AUTO_FAN_4 && !AUTO_4_IS_0 && !AUTO_4_IS_1 && !AUTO_4_IS_2 && !AUTO_4_IS_3
// 1178     #if E4_AUTO_FAN_PIN == FAN1_PIN
// 1179       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1180       #if ENABLED(FAST_PWM_FAN)
// 1181         setPwmFrequency(E4_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1182       #endif
// 1183     #else
// 1184       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1185     #endif
// 1186   #endif
// 1187 
// 1188   // Use timer0 for temperature measurement
// 1189   // Interleave temperature interrupt with millies interrupt
// 1190   OCR0B = 128;
// 1191   SBI(TIMSK0, OCIE0B);
// 1192 
// 1193   // Wait for temperature measurement to settle
// 1194   delay(250);
// 1195 #endif
// 1196   #define TEMP_MIN_ROUTINE(NR) \ 
// 1197     minttemp[NR] = HEATER_ ##NR## _MINTEMP; \ 
// 1198     while (analog2temp(minttemp_raw[NR], NR) < HEATER_ ##NR## _MINTEMP) { \ 
// 1199       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1200         minttemp_raw[NR] += OVERSAMPLENR; \ 
// 1201       else \ 
// 1202         minttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1203     }
// 1204   #define TEMP_MAX_ROUTINE(NR) \ 
// 1205     maxttemp[NR] = HEATER_ ##NR## _MAXTEMP; \ 
// 1206     while (analog2temp(maxttemp_raw[NR], NR) > HEATER_ ##NR## _MAXTEMP) { \ 
// 1207       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1208         maxttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1209       else \ 
// 1210         maxttemp_raw[NR] += OVERSAMPLENR; \ 
// 1211     }
// 1212 
// 1213   #ifdef HEATER_0_MINTEMP
// 1214     TEMP_MIN_ROUTINE(0);
// 1215   #endif
// 1216   #ifdef HEATER_0_MAXTEMP
// 1217     TEMP_MAX_ROUTINE(0);
// 1218   #endif
// 1219   #if HOTENDS > 1
// 1220     #ifdef HEATER_1_MINTEMP
// 1221       TEMP_MIN_ROUTINE(1);
// 1222     #endif
// 1223     #ifdef HEATER_1_MAXTEMP
// 1224       TEMP_MAX_ROUTINE(1);
// 1225     #endif
// 1226     #if HOTENDS > 2
// 1227       #ifdef HEATER_2_MINTEMP
// 1228         TEMP_MIN_ROUTINE(2);
// 1229       #endif
// 1230       #ifdef HEATER_2_MAXTEMP
// 1231         TEMP_MAX_ROUTINE(2);
// 1232       #endif
// 1233       #if HOTENDS > 3
// 1234         #ifdef HEATER_3_MINTEMP
// 1235           TEMP_MIN_ROUTINE(3);
// 1236         #endif
// 1237         #ifdef HEATER_3_MAXTEMP
// 1238           TEMP_MAX_ROUTINE(3);
// 1239         #endif
// 1240         #if HOTENDS > 4
// 1241           #ifdef HEATER_4_MINTEMP
// 1242             TEMP_MIN_ROUTINE(4);
// 1243           #endif
// 1244           #ifdef HEATER_4_MAXTEMP
// 1245             TEMP_MAX_ROUTINE(4);
// 1246           #endif
// 1247         #endif // HOTENDS > 4
// 1248       #endif // HOTENDS > 3
// 1249     #endif // HOTENDS > 2
// 1250   #endif // HOTENDS > 1
// 1251 
// 1252   #if HAS_TEMP_BED
// 1253     #ifdef BED_MINTEMP
// 1254       while (analog2tempBed(bed_minttemp_raw) < BED_MINTEMP) {
// 1255         #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1256           bed_minttemp_raw += OVERSAMPLENR;
// 1257         #else
// 1258           bed_minttemp_raw -= OVERSAMPLENR;
// 1259         #endif
// 1260       }
// 1261     #endif // BED_MINTEMP
// 1262     #ifdef BED_MAXTEMP
// 1263       while (analog2tempBed(bed_maxttemp_raw) > BED_MAXTEMP) {
// 1264         #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1265           bed_maxttemp_raw -= OVERSAMPLENR;
// 1266         #else
// 1267           bed_maxttemp_raw += OVERSAMPLENR;
// 1268         #endif
// 1269       }
// 1270     #endif // BED_MAXTEMP
// 1271   #endif //HAS_TEMP_BED
// 1272 
// 1273   #if ENABLED(PROBING_HEATERS_OFF)
// 1274     paused = false;
// 1275   #endif
// 1276 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1277 
// 1278 #if WATCH_HOTENDS
// 1279   /**
// 1280    * Start Heating Sanity Check for hotends that are below
// 1281    * their target temperature by a configurable margin.
// 1282    * This is called when the temperature is set. (M104, M109)
// 1283    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN11Temperature21start_watching_heaterEh
        THUMB
// 1284   void Temperature::start_watching_heater(const uint8_t e) {
_ZN11Temperature21start_watching_heaterEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
// 1285     #if HOTENDS == 1
// 1286       UNUSED(e);
// 1287     #endif
// 1288     if (degHotend(HOTEND_INDEX) < degTargetHotend(HOTEND_INDEX) - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)) {
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        VMOV.F32 S16,S0
        LDR.N    R4,??DataTable42_1
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        VMOV.F32 S1,#-6.0
        VADD.F32 S0,S0,S1
        VCMP.F32 S16,S0
        FMSTAT   
        BPL.N    ??start_watching_heater_0
// 1289       watch_target_temp[HOTEND_INDEX] = degHotend(HOTEND_INDEX) + WATCH_TEMP_INCREASE;
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        VMOV.F32 S1,#2.0
        VADD.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        STRH     R0,[R4, #+12]
// 1290       watch_heater_next_ms[HOTEND_INDEX] = millis() + (WATCH_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        ADD      R0,R0,#+19968
        ADDS     R0,R0,#+32
        STR      R0,[R4, #+52]
        B.N      ??start_watching_heater_1
// 1291     }
// 1292     else
// 1293       watch_heater_next_ms[HOTEND_INDEX] = 0;
??start_watching_heater_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
// 1294   }
??start_watching_heater_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC32     0x41200001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC32     0x437f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DC32     0x437f0001
// 1295 #endif
// 1296 
// 1297 #if WATCH_THE_BED
// 1298   /**
// 1299    * Start Heating Sanity Check for hotends that are below
// 1300    * their target temperature by a configurable margin.
// 1301    * This is called when the temperature is set. (M140, M190)
// 1302    */
// 1303   void Temperature::start_watching_bed() {
// 1304     if (degBed() < degTargetBed() - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1)) {
// 1305       watch_target_bed_temp = degBed() + WATCH_BED_TEMP_INCREASE;
// 1306       watch_bed_next_ms = millis() + (WATCH_BED_TEMP_PERIOD) * 1000UL;
// 1307     }
// 1308     else
// 1309       watch_bed_next_ms = 0;
// 1310   }
// 1311 #endif
// 1312 
// 1313 #if ENABLED(THERMAL_PROTECTION_HOTENDS) || HAS_THERMALLY_PROTECTED_BED
// 1314 
// 1315   #if ENABLED(THERMAL_PROTECTION_HOTENDS)
// 1316     Temperature::TRState Temperature::thermal_runaway_state_machine[HOTENDS] = { TRInactive };
// 1317     millis_t Temperature::thermal_runaway_timer[HOTENDS] = { 0 };
// 1318   #endif
// 1319 
// 1320   #if HAS_THERMALLY_PROTECTED_BED
// 1321     Temperature::TRState Temperature::thermal_runaway_bed_state_machine = TRInactive;
// 1322     millis_t Temperature::thermal_runaway_bed_timer;
// 1323   #endif
// 1324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        THUMB
// 1325   void Temperature::thermal_runaway_protection(Temperature::TRState * const state, millis_t * const timer, const float current, const float target, const int8_t heater_id, const uint16_t period_seconds, const uint16_t hysteresis_degc) {
_ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1326 
// 1327     static float tr_target_temperature[HOTENDS + 1] = { 0.0 };
// 1328 
// 1329     /**
// 1330         SERIAL_ECHO_START();
// 1331         SERIAL_ECHOPGM("Thermal Thermal Runaway Running. Heater ID: ");
// 1332         if (heater_id < 0) SERIAL_ECHOPGM("bed"); else SERIAL_ECHO(heater_id);
// 1333         SERIAL_ECHOPAIR(" ;  State:", *state);
// 1334         SERIAL_ECHOPAIR(" ;  Timer:", *timer);
// 1335         SERIAL_ECHOPAIR(" ;  Temperature:", current);
// 1336         SERIAL_ECHOPAIR(" ;  Target Temp:", target);
// 1337         if (heater_id >= 0)
// 1338           SERIAL_ECHOPAIR(" ;  Idle Timeout:", heater_idle_timeout_exceeded[heater_id]);
// 1339         else
// 1340           SERIAL_ECHOPAIR(" ;  Idle Timeout:", bed_idle_timeout_exceeded);
// 1341         SERIAL_EOL();
// 1342     */
// 1343 
// 1344     const int heater_index = heater_id >= 0 ? heater_id : HOTENDS;
        SXTB     R6,R6
        MOVS     R1,R6
        BPL.N    ??thermal_runaway_protection_0
        MOVS     R1,#+1
// 1345 
// 1346     #if HEATER_IDLE_HANDLER
// 1347       // If the heater idle timeout expires, restart
// 1348       if (heater_id >= 0 && heater_idle_timeout_exceeded[heater_id]) {
// 1349         *state = TRInactive;
// 1350         tr_target_temperature[heater_index] = 0;
// 1351       }
// 1352       #if HAS_TEMP_BED
// 1353         else if (heater_id < 0 && bed_idle_timeout_exceeded) {
// 1354           *state = TRInactive;
// 1355           tr_target_temperature[heater_index] = 0;
// 1356         }
// 1357       #endif
// 1358       else
// 1359     #endif
// 1360     // If the target temperature changes, restart
// 1361     if (tr_target_temperature[heater_index] != target) {
??thermal_runaway_protection_0:
        LDR.N    R2,??DataTable42_22
        ADD      R0,R2,R1, LSL #+2
        VLDR     S2,[R0, #0]
        VCMP.F32 S2,S1
        FMSTAT   
        BEQ.N    ??thermal_runaway_protection_1
// 1362       tr_target_temperature[heater_index] = target;
        VSTR     S1,[R0, #0]
// 1363       *state = target > 0 ? TRFirstHeating : TRInactive;
        VCMP.F32 S1,#0.0
        FMSTAT   
        BLE.N    ??thermal_runaway_protection_2
        MOVS     R0,#+1
        B.N      ??thermal_runaway_protection_3
??thermal_runaway_protection_2:
        MOVS     R0,#+0
??thermal_runaway_protection_3:
        STRB     R0,[R4, #+0]
// 1364     }
// 1365 
// 1366     switch (*state) {
??thermal_runaway_protection_1:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??thermal_runaway_protection_4
        BCC.N    ??thermal_runaway_protection_5
        CMP      R0,#+3
        BEQ.N    ??thermal_runaway_protection_6
        BCC.N    ??thermal_runaway_protection_7
        POP      {R0,R4-R7,PC}
// 1367       // Inactive state waits for a target temperature to be set
// 1368       case TRInactive: break;
// 1369       // When first heating, wait for the temperature to be reached then go to Stable state
// 1370       case TRFirstHeating:
// 1371         if (current < tr_target_temperature[heater_index]) break;
??thermal_runaway_protection_4:
        ADD      R0,R2,R1, LSL #+2
        VLDR     S1,[R0, #0]
        VCMP.F32 S0,S1
        FMSTAT   
        BMI.N    ??thermal_runaway_protection_5
// 1372         *state = TRStable;
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
// 1373       // While the temperature is stable watch for a bad temperature
// 1374       case TRStable:
// 1375         if (current >= tr_target_temperature[heater_index] - hysteresis_degc) {
??thermal_runaway_protection_7:
        LDR      R0,[SP, #+24]
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        ADD      R0,R2,R1, LSL #+2
        VLDR     S2,[R0, #0]
        VSUB.F32 S1,S2,S1
        VCMP.F32 S0,S1
        FMSTAT   
        BLT.N    ??thermal_runaway_protection_8
// 1376           *timer = millis() + period_seconds * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        UXTH     R7,R7
        MOV      R1,#+1000
        MLA      R0,R1,R7,R0
        STR      R0,[R5, #+0]
// 1377           break;
        POP      {R0,R4-R7,PC}
// 1378         }
// 1379         else if (PENDING(millis(), *timer)) break;
??thermal_runaway_protection_8:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R5, #+0]
        SUBS     R0,R0,R1
        BMI.N    ??thermal_runaway_protection_5
// 1380         *state = TRRunaway;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
// 1381       case TRRunaway:
// 1382         _temp_error(heater_id, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
??thermal_runaway_protection_6:
        ADR.W    R2,`?<Constant "THERMAL RUNAWAY">`
        ADR.W    R1,`?<Constant "Thermal Runaway">`
        MOV      R0,R6
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        B.N      _ZN11Temperature11_temp_errorEaPKcS1_
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1383     }
// 1384   }
??thermal_runaway_protection_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??tr_target_temperature:
        DS8 8
// 1385 
// 1386 #endif // THERMAL_PROTECTION_HOTENDS || THERMAL_PROTECTION_BED
// 1387 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN11Temperature19disable_all_heatersEv
        THUMB
// 1388 void Temperature::disable_all_heaters() {
_ZN11Temperature19disable_all_heatersEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1389 
// 1390   #if ENABLED(AUTOTEMP)
// 1391     planner.autotemp_enabled = false;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable42_23
        STRB     R0,[R1, #+0]
// 1392   #endif
// 1393 
// 1394   HOTEND_LOOP() setTargetHotend(0, e);
        MOV      R4,R0
        B.N      ??disable_all_heaters_0
??disable_all_heaters_1:
        MOV      R0,R4
        UXTB     R0,R0
        VLDR.W   S0,??DataTable41  ;; 0x0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        ADDS     R4,R4,#+1
??disable_all_heaters_0:
        SXTB     R4,R4
        CMP      R4,#+1
        BLT.N    ??disable_all_heaters_1
// 1395   setTargetBed(0);
        VLDR.W   S0,??DataTable41  ;; 0x0
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
// 1396 
// 1397   // Unpause and reset everything
// 1398   #if ENABLED(PROBING_HEATERS_OFF)
// 1399     pause(false);
// 1400   #endif
// 1401 
// 1402   // If all heaters go down then for sure our print job has stopped
// 1403   print_job_timer.stop();
        LDR.N    R0,??DataTable42_24
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN9Stopwatch4stopEv
        B.W      _ZN9Stopwatch4stopEv
          CFI EndBlock cfiBlock14
// 1404 
// 1405   #define DISABLE_HEATER(NR) { \ 
// 1406     setTargetHotend(0, NR); \ 
// 1407     soft_pwm_amount[NR] = 0; \ 
// 1408     WRITE_HEATER_ ##NR (LOW); \ 
// 1409   }
// 1410 
// 1411   #if HAS_TEMP_HOTEND
// 1412     DISABLE_HEATER(0);
// 1413     #if HOTENDS > 1
// 1414       DISABLE_HEATER(1);
// 1415       #if HOTENDS > 2
// 1416         DISABLE_HEATER(2);
// 1417         #if HOTENDS > 3
// 1418           DISABLE_HEATER(3);
// 1419           #if HOTENDS > 4
// 1420             DISABLE_HEATER(4);
// 1421           #endif // HOTENDS > 4
// 1422         #endif // HOTENDS > 3
// 1423       #endif // HOTENDS > 2
// 1424     #endif // HOTENDS > 1
// 1425   #endif
// 1426 
// 1427   #if HAS_TEMP_BED
// 1428     target_temperature_bed = 0;
// 1429     soft_pwm_amount_bed = 0;
// 1430     #if HAS_HEATER_BED
// 1431       WRITE_HEATER_BED(LOW);
// 1432     #endif
// 1433   #endif
// 1434 }
// 1435 
// 1436 #if ENABLED(PROBING_HEATERS_OFF)
// 1437 
// 1438   void Temperature::pause(const bool p) {
// 1439     if (p != paused) {
// 1440       paused = p;
// 1441       if (p) {
// 1442         HOTEND_LOOP() start_heater_idle_timer(e, 0); // timeout immediately
// 1443         #if HAS_TEMP_BED
// 1444           start_bed_idle_timer(0); // timeout immediately
// 1445         #endif
// 1446       }
// 1447       else {
// 1448         HOTEND_LOOP() reset_heater_idle_timer(e);
// 1449         #if HAS_TEMP_BED
// 1450           reset_bed_idle_timer();
// 1451         #endif
// 1452       }
// 1453     }
// 1454   }
// 1455 
// 1456 #endif // PROBING_HEATERS_OFF
// 1457 
// 1458 #if ENABLED(HEATER_0_USES_MAX6675)
// 1459 
// 1460   #define MAX6675_HEAT_INTERVAL 250u
// 1461 
// 1462   #if ENABLED(MAX6675_IS_MAX31855)
// 1463     uint32_t max6675_temp = 2000;
// 1464     #define MAX6675_ERROR_MASK 7
// 1465     #define MAX6675_DISCARD_BITS 18
// 1466     #define MAX6675_SPEED_BITS (_BV(SPR1)) // clock ÷ 64
// 1467   #else
// 1468     uint16_t max6675_temp = 2000;
// 1469     #define MAX6675_ERROR_MASK 4
// 1470     #define MAX6675_DISCARD_BITS 3
// 1471     #define MAX6675_SPEED_BITS (_BV(SPR0)) // clock ÷ 16
// 1472   #endif
// 1473 
// 1474   int Temperature::read_max6675() {
// 1475 
// 1476     static millis_t next_max6675_ms = 0;
// 1477 
// 1478     millis_t ms = millis();
// 1479 
// 1480     if (PENDING(ms, next_max6675_ms)) return (int)max6675_temp;
// 1481 
// 1482     next_max6675_ms = ms + MAX6675_HEAT_INTERVAL;
// 1483 
// 1484     CBI(
// 1485       #ifdef PRR
// 1486         PRR
// 1487       #elif defined(PRR0)
// 1488         PRR0
// 1489       #endif
// 1490         , PRSPI);
// 1491     SPCR = _BV(MSTR) | _BV(SPE) | MAX6675_SPEED_BITS;
// 1492 
// 1493     WRITE(MAX6675_SS, 0); // enable TT_MAX6675
// 1494 
// 1495     // ensure 100ns delay - a bit extra is fine
// 1496     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
// 1497     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
// 1498 
// 1499     // Read a big-endian temperature value
// 1500     max6675_temp = 0;
// 1501     for (uint8_t i = sizeof(max6675_temp); i--;) {
// 1502       max6675_temp |= max6675_spi.receive();
// 1503       if (i > 0) max6675_temp <<= 8; // shift left if not the last byte
// 1504     }
// 1505 
// 1506     WRITE(MAX6675_SS, 1); // disable TT_MAX6675
// 1507 
// 1508     if (max6675_temp & MAX6675_ERROR_MASK) {
// 1509       SERIAL_ERROR_START();
// 1510       SERIAL_ERRORPGM("Temp measurement error! ");
// 1511       #if MAX6675_ERROR_MASK == 7
// 1512         SERIAL_ERRORPGM("MAX31855 ");
// 1513         if (max6675_temp & 1)
// 1514           SERIAL_ERRORLNPGM("Open Circuit");
// 1515         else if (max6675_temp & 2)
// 1516           SERIAL_ERRORLNPGM("Short to GND");
// 1517         else if (max6675_temp & 4)
// 1518           SERIAL_ERRORLNPGM("Short to VCC");
// 1519       #else
// 1520         SERIAL_ERRORLNPGM("MAX6675");
// 1521       #endif
// 1522       max6675_temp = MAX6675_TMAX * 4; // thermocouple open
// 1523     }
// 1524     else
// 1525       max6675_temp >>= MAX6675_DISCARD_BITS;
// 1526       #if ENABLED(MAX6675_IS_MAX31855)
// 1527         // Support negative temperature
// 1528         if (max6675_temp & 0x00002000) max6675_temp |= 0xFFFFC000;
// 1529       #endif
// 1530 
// 1531     return (int)max6675_temp;
// 1532   }
// 1533 
// 1534 #endif // HEATER_0_USES_MAX6675
// 1535 
// 1536 /**
// 1537  * Get raw temperatures
// 1538  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN11Temperature20set_current_temp_rawEv
          CFI NoCalls
        THUMB
// 1539 void Temperature::set_current_temp_raw() {
// 1540   #if HAS_TEMP_0 && DISABLED(HEATER_0_USES_MAX6675)
// 1541     current_temperature_raw[0] = raw_temp_value[0];	//mks 2018-08
// 1542   #endif
// 1543   #if HAS_TEMP_1
// 1544     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1545       redundant_temperature_raw = raw_temp_value[1];
// 1546     #else
// 1547       current_temperature_raw[1] = raw_temp_value[1];
// 1548     #endif
// 1549     #if HAS_TEMP_2
// 1550       current_temperature_raw[2] = raw_temp_value[2];
// 1551       #if HAS_TEMP_3
// 1552         current_temperature_raw[3] = raw_temp_value[3];
// 1553         #if HAS_TEMP_4
// 1554           current_temperature_raw[4] = raw_temp_value[4];
// 1555         #endif
// 1556       #endif
// 1557     #endif
// 1558   #endif
// 1559   current_temperature_bed_raw = raw_temp_bed_value;
_ZN11Temperature20set_current_temp_rawEv:
        LDR.N    R0,??DataTable42_1
        LDRH     R1,[R0, #+14]
        STR      R1,[R0, #+36]
// 1560   temp_meas_ready = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1561 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC32     0x0
// 1562 
// 1563 #if ENABLED(PINS_DEBUGGING)
// 1564   /**
// 1565    * monitors endstops & Z probe for changes
// 1566    *
// 1567    * If a change is detected then the LED is toggled and
// 1568    * a message is sent out the serial port
// 1569    *
// 1570    * Yes, we could miss a rapid back & forth change but
// 1571    * that won't matter because this is all manual.
// 1572    *
// 1573    */
// 1574   void endstop_monitor() {
// 1575     static uint16_t old_endstop_bits_local = 0;
// 1576     static uint8_t local_LED_status = 0;
// 1577     uint16_t current_endstop_bits_local = 0;
// 1578     #if HAS_X_MIN
// 1579       if (READ(X_MIN_PIN)) SBI(current_endstop_bits_local, X_MIN);
// 1580     #endif
// 1581     #if HAS_X_MAX
// 1582       if (READ(X_MAX_PIN)) SBI(current_endstop_bits_local, X_MAX);
// 1583     #endif
// 1584     #if HAS_Y_MIN
// 1585       if (READ(Y_MIN_PIN)) SBI(current_endstop_bits_local, Y_MIN);
// 1586     #endif
// 1587     #if HAS_Y_MAX
// 1588       if (READ(Y_MAX_PIN)) SBI(current_endstop_bits_local, Y_MAX);
// 1589     #endif
// 1590     #if HAS_Z_MIN
// 1591       if (READ(Z_MIN_PIN)) SBI(current_endstop_bits_local, Z_MIN);
// 1592     #endif
// 1593     #if HAS_Z_MAX
// 1594       if (READ(Z_MAX_PIN)) SBI(current_endstop_bits_local, Z_MAX);
// 1595     #endif
// 1596     #if HAS_Z_MIN_PROBE_PIN
// 1597       if (READ(Z_MIN_PROBE_PIN)) SBI(current_endstop_bits_local, Z_MIN_PROBE);
// 1598     #endif
// 1599     #if HAS_Z2_MIN
// 1600       if (READ(Z2_MIN_PIN)) SBI(current_endstop_bits_local, Z2_MIN);
// 1601     #endif
// 1602     #if HAS_Z2_MAX
// 1603       if (READ(Z2_MAX_PIN)) SBI(current_endstop_bits_local, Z2_MAX);
// 1604     #endif
// 1605 
// 1606     uint16_t endstop_change = current_endstop_bits_local ^ old_endstop_bits_local;
// 1607 
// 1608     if (endstop_change) {
// 1609       #if HAS_X_MIN
// 1610         if (TEST(endstop_change, X_MIN)) SERIAL_PROTOCOLPAIR("  X_MIN:", !!TEST(current_endstop_bits_local, X_MIN));
// 1611       #endif
// 1612       #if HAS_X_MAX
// 1613         if (TEST(endstop_change, X_MAX)) SERIAL_PROTOCOLPAIR("  X_MAX:", !!TEST(current_endstop_bits_local, X_MAX));
// 1614       #endif
// 1615       #if HAS_Y_MIN
// 1616         if (TEST(endstop_change, Y_MIN)) SERIAL_PROTOCOLPAIR("  Y_MIN:", !!TEST(current_endstop_bits_local, Y_MIN));
// 1617       #endif
// 1618       #if HAS_Y_MAX
// 1619         if (TEST(endstop_change, Y_MAX)) SERIAL_PROTOCOLPAIR("  Y_MAX:", !!TEST(current_endstop_bits_local, Y_MAX));
// 1620       #endif
// 1621       #if HAS_Z_MIN
// 1622         if (TEST(endstop_change, Z_MIN)) SERIAL_PROTOCOLPAIR("  Z_MIN:", !!TEST(current_endstop_bits_local, Z_MIN));
// 1623       #endif
// 1624       #if HAS_Z_MAX
// 1625         if (TEST(endstop_change, Z_MAX)) SERIAL_PROTOCOLPAIR("  Z_MAX:", !!TEST(current_endstop_bits_local, Z_MAX));
// 1626       #endif
// 1627       #if HAS_Z_MIN_PROBE_PIN
// 1628         if (TEST(endstop_change, Z_MIN_PROBE)) SERIAL_PROTOCOLPAIR("  PROBE:", !!TEST(current_endstop_bits_local, Z_MIN_PROBE));
// 1629       #endif
// 1630       #if HAS_Z2_MIN
// 1631         if (TEST(endstop_change, Z2_MIN)) SERIAL_PROTOCOLPAIR("  Z2_MIN:", !!TEST(current_endstop_bits_local, Z2_MIN));
// 1632       #endif
// 1633       #if HAS_Z2_MAX
// 1634         if (TEST(endstop_change, Z2_MAX)) SERIAL_PROTOCOLPAIR("  Z2_MAX:", !!TEST(current_endstop_bits_local, Z2_MAX));
// 1635       #endif
// 1636       SERIAL_PROTOCOLPGM("\n\n");
// 1637       analogWrite(LED_PIN, local_LED_status);
// 1638       local_LED_status ^= 255;
// 1639       old_endstop_bits_local = current_endstop_bits_local;
// 1640     }
// 1641   }
// 1642 #endif // PINS_DEBUGGING
// 1643 
// 1644 /**
// 1645  * Timer 0 is shared with millies so don't change the prescaler.
// 1646  *
// 1647  * This ISR uses the compare method so it runs at the base
// 1648  * frequency (16 MHz / 64 / 256 = 976.5625 Hz), but at the TCNT0 set
// 1649  * in OCR0B above (128 or halfway between OVFs).
// 1650  *
// 1651  *  - Manage PWM to all the heaters and fan
// 1652  *  - Prepare or Measure one of the raw ADC sensor values
// 1653  *  - Check new temperature values for MIN/MAX errors (kill on error)
// 1654  *  - Step the babysteps value for each axis towards 0
// 1655  *  - For PINS_DEBUGGING, monitor and report endstop pins
// 1656  *  - For ENDSTOP_INTERRUPTS_FEATURE check endstops if flagged
// 1657  */
// 1658 //ISR(TIMER0_COMPB_vect) { Temperature::isr(); }
// 1659 
// 1660 volatile bool Temperature::in_temp_isr = false;
// 1661 
// 1662 //void Temperature::isr() {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function IsrTemperatureHandler
          CFI FunCall _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1663   void IsrTemperatureHandler() { Temperature::TemperatureHandler(); }
IsrTemperatureHandler:
        Nop      
          CFI EndBlock cfiBlock16
        REQUIRE _ZN11Temperature18TemperatureHandlerEv
        ;; // Fall through to label Temperature::TemperatureHandler()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN11Temperature18TemperatureHandlerEv
        THUMB
_ZN11Temperature18TemperatureHandlerEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        LDR.N    R4,??DataTable42_1
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??TemperatureHandler_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        LDR.N    R5,??DataTable42_25
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        LDRB     R6,[R4, #+7]
        CMP      R6,#+127
        BLT.N    ??TemperatureHandler_1
        SUBS     R6,R6,#+127
        UXTB     R6,R6
        LDRB     R0,[R4, #+2]
        STRB     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_2
        MOVS     R2,#+1
        LDR.N    R0,??DataTable42_26
        LDRH     R1,[R0, #-2]
        LDR.N    R0,??DataTable42_27
        LDR      R0,[R0, #-4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??TemperatureHandler_3
??TemperatureHandler_1:
        LDRB     R0,[R4, #+8]
        CMP      R6,R0
        BLT.N    ??TemperatureHandler_3
??TemperatureHandler_2:
        MOVS     R2,#+0
        LDR.N    R0,??DataTable42_26
        LDRH     R1,[R0, #-2]
        LDR.N    R0,??DataTable42_27
        LDR      R0,[R0, #-4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??TemperatureHandler_3:
        ADDS     R0,R6,#+1
        STRB     R0,[R4, #+7]
        LDRB     R0,[R4, #+9]
        EOR      R0,R0,#0x1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+9]
        LDRB     R0,[R4, #+9]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_4
          CFI FunCall _Z18lcd_buttons_updatev
        BL       _Z18lcd_buttons_updatev
??TemperatureHandler_4:
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_5
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_6
        MOVS     R0,#+10
        STRB     R0,[R4, #+10]
??TemperatureHandler_6:
        LDRB     R0,[R4, #+10]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+10]
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_5
        MOV      R0,#-1
        STRB     R0,[R4, #+6]
??TemperatureHandler_5:
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_7
        LDRB     R0,[R4, #+5]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+5]
        SXTB     R0,R0
        CMP      R0,#+16
        BLT.N    ??TemperatureHandler_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_8
          CFI FunCall _ZN11Temperature20set_current_temp_rawEv
        BL       _ZN11Temperature20set_current_temp_rawEv
??TemperatureHandler_8:
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,R4,#+86
          CFI FunCall memset
        BL       memset
        MOVS     R0,#+0
        STRH     R0,[R4, #+14]
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant {1}>`
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
        MOVS     R0,#+0
        B.N      ??TemperatureHandler_9
??TemperatureHandler_10:
        ADD      R0,SP,#+0
        LDRSH    R6,[R0, #+0]
        LDR      R0,[R4, #+28]
        MUL      R8,R6,R0
        SXTH     R8,R8
        LDRB     R0,[R4, #+2]
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
        LDRSH    R0,[R4, #+20]
        SMULBB   R0,R6,R0
        CMP      R0,R8
        BGE.N    ??TemperatureHandler_11
        CMP      R7,#+0
        BEQ.N    ??TemperatureHandler_11
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature14max_temp_errorEa
        BL       _ZN11Temperature14max_temp_errorEa
??TemperatureHandler_11:
        LDRSH    R0,[R4, #+18]
        SMULBB   R0,R6,R0
        CMP      R8,R0
        BGE.N    ??TemperatureHandler_12
        CMP      R7,#+0
        BEQ.N    ??TemperatureHandler_12
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BL       _ZN11Temperature14min_temp_errorEa
??TemperatureHandler_12:
        MOVS     R0,#+1
??TemperatureHandler_9:
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_10
??TemperatureHandler_7:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
        SXTB     R0,R0
        CMP      R0,#+1
        BLT.N    ??TemperatureHandler_13
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
??TemperatureHandler_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
??TemperatureHandler_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DC32     _ZN11Temperature15temp_meas_readyE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DC32     0xffffec78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_7:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_8:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_9:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_10:
        DC32     0x3fe33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_11:
        DC32     0x124f81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_12:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_13:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_14:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_15:
        DC32     ??killed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_16:
        DC32     Running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_17:
        DC32     0x999999a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_18:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_19:
        DC32     0x3fee6666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_20:
        DC32     heater_ttbllen_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_21:
        DC32     0x3f9f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_22:
        DC32     ??tr_target_temperature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_23:
        DC32     _ZN7Planner16autotemp_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_24:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_25:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_26:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_27:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " - Invalid extruder n...">`:
        DC8 " - Invalid extruder number !\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "KILLED. ">`:
        DC8 "KILLED. "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {1}>`:
        DC32 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Heating failed">`:
        DC8 "Heating failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune failed! ...">`:
        DC8 "PID Autotune failed! Bad extruder number"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune start">`:
        DC8 "PID Autotune start"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " bias: ">`:
        DC8 " bias: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " d: ">`:
        DC8 " d: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " min: ">`:
        DC8 " min: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " max: ">`:
        DC8 " max: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Ku: ">`:
        DC8 " Ku: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Tu: ">`:
        DC8 " Tu: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n Classic PID \\n">`:
        DC8 "\012 Classic PID \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Kp: ">`:
        DC8 " Kp: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Ki: ">`:
        DC8 " Ki: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Kd: ">`:
        DC8 " Kd: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune failed! ...">_1`:
        DC8 "PID Autotune failed! Temperature too high\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Thermal Runaway">`:
        DC8 "Thermal Runaway"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "THERMAL RUNAWAY">`:
        DC8 "THERMAL RUNAWAY"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune failed! ...">_2`:
        DC8 "PID Autotune failed! timeout\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune finished...">`:
        DC8 50H, 49H, 44H, 20H, 41H, 75H, 74H, 6FH
        DC8 74H, 75H, 6EH, 65H, 20H, 66H, 69H, 6EH
        DC8 69H, 73H, 68H, 65H, 64H, 21H, 20H, 50H
        DC8 75H, 74H, 20H, 74H, 68H, 65H, 20H, 6CH
        DC8 61H, 73H, 74H, 20H, 4BH, 70H, 2CH, 20H
        DC8 4BH, 69H, 20H, 61H, 6EH, 64H, 20H, 4BH
        DC8 64H, 20H, 63H, 6FH, 6EH, 73H, 74H, 61H
        DC8 6EH, 74H, 73H, 20H, 66H, 72H, 6FH, 6DH
        DC8 20H, 62H, 65H, 6CH, 6FH, 77H, 20H, 69H
        DC8 6EH, 74H, 6FH, 20H, 43H, 6FH, 6EH, 66H
        DC8 69H, 67H, 75H, 72H, 61H, 74H, 69H, 6FH
        DC8 6EH, 2EH, 68H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_Kp ">`:
        DC8 "#define  DEFAULT_Kp "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_Ki ">`:
        DC8 "#define  DEFAULT_Ki "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_Kd ">`:
        DC8 "#define  DEFAULT_Kd "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", system stopped! Hea...">`:
        DC8 ", system stopped! Heater_ID: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bed\\n">`:
        DC8 "bed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MINTEMP triggered">`:
        DC8 "MINTEMP triggered"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MINTEMP">`:
        DC8 "Err: MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MAXTEMP triggered">`:
        DC8 "MAXTEMP triggered"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MAXTEMP">`:
        DC8 "Err: MAXTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     Serial6
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z9IsRunningv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z9IsRunningv
          CFI NoCalls
        THUMB
// __interwork __softfp bool IsRunning()
_Z9IsRunningv:
        LDR.N    R0,??IsRunning_0
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??IsRunning_0:
        DC32     Running
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN11Temperature9degHotendEh
          CFI NoCalls
        THUMB
// __interwork __vfp float Temperature::degHotend(uint8_t)
_ZN11Temperature9degHotendEh:
        LDR.N    R0,??degHotend_0
        VLDR     S0,[R0, #+24]
        BX       LR               ;; return
        DATA
??degHotend_0:
        DC32     _ZN11Temperature15temp_meas_readyE
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
          CFI NoCalls
        THUMB
// __interwork __vfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R0,??degTargetHotend_0
        VLDR     S0,[R0, #+32]
        VCVT.F32.S32 S0,S0
        BX       LR               ;; return
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature15temp_meas_readyE
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN11Temperature15setTargetHotendEfh
        THUMB
// __interwork __vfp void Temperature::setTargetHotend(float, uint8_t)
_ZN11Temperature15setTargetHotendEfh:
        VCVT.S32.F32 S0,S0
        LDR.N    R0,??setTargetHotend_0
        VSTR     S0,[R0, #+32]
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature15temp_meas_readyE
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Temperature12setTargetBedEf
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN11Temperature12setTargetBedEf
          CFI NoCalls
        THUMB
// __interwork __vfp void Temperature::setTargetBed(float)
_ZN11Temperature12setTargetBedEf:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Temperature9updatePIDEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN11Temperature9updatePIDEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Temperature::updatePID()
_ZN11Temperature9updatePIDEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z10lcd_updatev
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z10lcd_updatev
          CFI NoCalls
        THUMB
// __interwork __softfp void lcd_update()
_Z10lcd_updatev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z18lcd_buttons_updatev
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z18lcd_buttons_updatev
          CFI NoCalls
        THUMB
// __interwork __softfp void lcd_buttons_update()
_Z18lcd_buttons_updatev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN11Temperature15temp_meas_readyE:
        DATA
        DC8 0
_ZN11Temperature9pid_resetE:
        DC8 0
_ZN11Temperature15soft_pwm_amountE:
        DC8 0
_ZN11Temperature19soft_pwm_amount_bedE:
        DC8 0
_ZN11Temperature11in_temp_isrE:
        DC8 0
        DC8 -1
        DC8 1
        DC8 1
        DC8 0
        DC8 0
        DC8 0
        DC8 0
_ZN11Temperature17watch_target_tempE:
        DC16 0
_ZN11Temperature18raw_temp_bed_valueE:
        DC16 0
_ZN11Temperature8maxttempE:
        DC16 16383
_ZN11Temperature12minttemp_rawE:
        DC16 0
_ZN11Temperature12maxttemp_rawE:
        DC16 16383
_ZN11Temperature8minttempE:
        DC16 0
_ZN11Temperature19current_temperatureE:
        DC32 0H
_ZN11Temperature23current_temperature_rawE:
        DC32 0
_ZN11Temperature18target_temperatureE:
        DC32 0
_ZN11Temperature27current_temperature_bed_rawE:
        DC32 0
_ZN11Temperature2KpE:
        DC8 0, 0, 0, 0
_ZN11Temperature2KiE:
        DC8 0, 0, 0, 0
_ZN11Temperature2KdE:
        DC8 0, 0, 0, 0
_ZN11Temperature20watch_heater_next_msE:
        DC32 0
_ZN11Temperature11temp_iStateE:
        DC32 0H
_ZN11Temperature11temp_dStateE:
        DC32 0H
_ZN11Temperature5pTermE:
        DC8 0, 0, 0, 0
_ZN11Temperature5iTermE:
        DC8 0, 0, 0, 0
_ZN11Temperature5dTermE:
        DC8 0, 0, 0, 0
_ZN11Temperature9pid_errorE:
        DC8 0, 0, 0, 0
_ZN11Temperature17next_bed_check_msE:
        DC8 0, 0, 0, 0
_ZN11Temperature29thermal_runaway_state_machineE:
        DC8 0
        DC8 0
_ZN11Temperature14raw_temp_valueE:
        DC16 0
_ZN11Temperature21thermal_runaway_timerE:
        DC32 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
// 1664   void Temperature::TemperatureHandler(void)  {
// 1665 
// 1666   // The stepper ISR can interrupt this ISR. When it does it re-enables this ISR
// 1667   // at the end of its run, potentially causing re-entry. This flag prevents it.
// 1668   if (in_temp_isr) return;
// 1669   in_temp_isr = true;
// 1670 
// 1671   // Allow UART and stepper ISRs
// 1672   //CBI(TIMSK0, OCIE0B); //Disable Temperature ISR
// 1673   //sei();
// 1674   HAL_TIM_Base_Stop_IT(&htim4);
// 1675 
// 1676   static int8_t temp_count = -1;
// 1677   static ADCSensorState adc_sensor_state = StartupDelay;
// 1678   static uint8_t pwm_count = _BV(SOFT_PWM_SCALE);
// 1679   // avoid multiple loads of pwm_count
// 1680   uint8_t pwm_count_tmp = pwm_count;
// 1681   #if ENABLED(ADC_KEYPAD)
// 1682     static unsigned int raw_ADCKey_value = 0;
// 1683   #endif
// 1684 
// 1685   // Static members for each heater
// 1686   #if ENABLED(SLOW_PWM_HEATERS)
// 1687     static uint8_t slow_pwm_count = 0;
// 1688     #define ISR_STATICS(n) \ 
// 1689       static uint8_t soft_pwm_count_ ## n, \ 
// 1690                      state_heater_ ## n = 0, \ 
// 1691                      state_timer_heater_ ## n = 0
// 1692   #else
// 1693     #define ISR_STATICS(n) static uint8_t soft_pwm_count_ ## n = 0
// 1694   #endif
// 1695 
// 1696   // Statics per heater
// 1697   ISR_STATICS(0);
// 1698   #if HOTENDS > 1
// 1699     ISR_STATICS(1);
// 1700     #if HOTENDS > 2
// 1701       ISR_STATICS(2);
// 1702       #if HOTENDS > 3
// 1703         ISR_STATICS(3);
// 1704         #if HOTENDS > 4
// 1705           ISR_STATICS(4);
// 1706         #endif // HOTENDS > 4
// 1707       #endif // HOTENDS > 3
// 1708     #endif // HOTENDS > 2
// 1709   #endif // HOTENDS > 1
// 1710   #if HAS_HEATER_BED
// 1711     ISR_STATICS(BED);
// 1712   #endif
// 1713 
// 1714   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1715     static unsigned long raw_filwidth_value = 0;
// 1716   #endif
// 1717 
// 1718   #if DISABLED(SLOW_PWM_HEATERS)
// 1719     constexpr uint8_t pwm_mask =
// 1720       #if ENABLED(SOFT_PWM_DITHER)
// 1721         _BV(SOFT_PWM_SCALE) - 1
// 1722       #else
// 1723         0
// 1724       #endif
// 1725     ;
// 1726 
// 1727     /**
// 1728      * Standard PWM modulation
// 1729      */
// 1730     if (pwm_count_tmp >= 127) {
// 1731       pwm_count_tmp -= 127;
// 1732       soft_pwm_count_0 = (soft_pwm_count_0 & pwm_mask) + soft_pwm_amount[0];
// 1733       //WRITE_HEATER_0(soft_pwm_count_0 > pwm_mask ? HIGH : LOW);
// 1734 	  if(soft_pwm_count_0 > pwm_mask) WRITE_HEATER_0(HIGH);
// 1735 	  else WRITE_HEATER_0(LOW);      
// 1736       #if HOTENDS > 1
// 1737         soft_pwm_count_1 = (soft_pwm_count_1 & pwm_mask) + soft_pwm_amount[1];
// 1738         WRITE_HEATER_1(soft_pwm_count_1 > pwm_mask ? HIGH : LOW);
// 1739         #if HOTENDS > 2
// 1740           soft_pwm_count_2 = (soft_pwm_count_2 & pwm_mask) + soft_pwm_amount[2];
// 1741           WRITE_HEATER_2(soft_pwm_count_2 > pwm_mask ? HIGH : LOW);
// 1742           #if HOTENDS > 3
// 1743             soft_pwm_count_3 = (soft_pwm_count_3 & pwm_mask) + soft_pwm_amount[3];
// 1744             WRITE_HEATER_3(soft_pwm_count_3 > pwm_mask ? HIGH : LOW);
// 1745             #if HOTENDS > 4
// 1746               soft_pwm_count_4 = (soft_pwm_count_4 & pwm_mask) + soft_pwm_amount[4];
// 1747               WRITE_HEATER_4(soft_pwm_count_4 > pwm_mask ? HIGH : LOW);
// 1748             #endif // HOTENDS > 4
// 1749           #endif // HOTENDS > 3
// 1750         #endif // HOTENDS > 2
// 1751       #endif // HOTENDS > 1
// 1752 
// 1753       #if HAS_HEATER_BED
// 1754         soft_pwm_count_BED = (soft_pwm_count_BED & pwm_mask) + soft_pwm_amount_bed;
// 1755         //WRITE_HEATER_BED(soft_pwm_count_BED > pwm_mask ? HIGH : LOW);
// 1756 		if(soft_pwm_count_BED > pwm_mask) WRITE_HEATER_BED(HIGH);
// 1757 		else WRITE_HEATER_BED(LOW);        
// 1758       #endif
// 1759 
// 1760       #if ENABLED(FAN_SOFT_PWM)
// 1761         #if HAS_FAN0
// 1762           soft_pwm_count_fan[0] = (soft_pwm_count_fan[0] & pwm_mask) + (soft_pwm_amount_fan[0] >> 1);
// 1763           WRITE_FAN(soft_pwm_count_fan[0] > pwm_mask ? HIGH : LOW);
// 1764         #endif
// 1765         #if HAS_FAN1
// 1766           soft_pwm_count_fan[1] = (soft_pwm_count_fan[1] & pwm_mask) + (soft_pwm_amount_fan[1] >> 1);
// 1767           WRITE_FAN1(soft_pwm_count_fan[1] > pwm_mask ? HIGH : LOW);
// 1768         #endif
// 1769         #if HAS_FAN2
// 1770           soft_pwm_count_fan[2] = (soft_pwm_count_fan[2] & pwm_mask) + (soft_pwm_amount_fan[2] >> 1);
// 1771           WRITE_FAN2(soft_pwm_count_fan[2] > pwm_mask ? HIGH : LOW);
// 1772         #endif
// 1773       #endif
// 1774     }
// 1775     else {
// 1776       if (soft_pwm_count_0 <= pwm_count_tmp) WRITE_HEATER_0(LOW);
// 1777       #if HOTENDS > 1
// 1778         if (soft_pwm_count_1 <= pwm_count_tmp) WRITE_HEATER_1(LOW);
// 1779         #if HOTENDS > 2
// 1780           if (soft_pwm_count_2 <= pwm_count_tmp) WRITE_HEATER_2(LOW);
// 1781           #if HOTENDS > 3
// 1782             if (soft_pwm_count_3 <= pwm_count_tmp) WRITE_HEATER_3(LOW);
// 1783             #if HOTENDS > 4
// 1784               if (soft_pwm_count_4 <= pwm_count_tmp) WRITE_HEATER_4(LOW);
// 1785             #endif // HOTENDS > 4
// 1786           #endif // HOTENDS > 3
// 1787         #endif // HOTENDS > 2
// 1788       #endif // HOTENDS > 1
// 1789 
// 1790       #if HAS_HEATER_BED
// 1791         if (soft_pwm_count_BED <= pwm_count_tmp) WRITE_HEATER_BED(LOW);
// 1792       #endif
// 1793 
// 1794       #if ENABLED(FAN_SOFT_PWM)
// 1795         #if HAS_FAN0
// 1796           if (soft_pwm_count_fan[0] <= pwm_count_tmp) WRITE_FAN(LOW);
// 1797         #endif
// 1798         #if HAS_FAN1
// 1799           if (soft_pwm_count_fan[1] <= pwm_count_tmp) WRITE_FAN1(LOW);
// 1800         #endif
// 1801         #if HAS_FAN2
// 1802           if (soft_pwm_count_fan[2] <= pwm_count_tmp) WRITE_FAN2(LOW);
// 1803         #endif
// 1804       #endif
// 1805     }
// 1806 
// 1807     // SOFT_PWM_SCALE to frequency:
// 1808     //
// 1809     // 0: 16000000/64/256/128 =   7.6294 Hz
// 1810     // 1:                / 64 =  15.2588 Hz
// 1811     // 2:                / 32 =  30.5176 Hz
// 1812     // 3:                / 16 =  61.0352 Hz
// 1813     // 4:                /  8 = 122.0703 Hz
// 1814     // 5:                /  4 = 244.1406 Hz
// 1815     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
// 1816 
// 1817   #else // SLOW_PWM_HEATERS
// 1818 
// 1819     /**
// 1820      * SLOW PWM HEATERS
// 1821      *
// 1822      * For relay-driven heaters
// 1823      */
// 1824     #ifndef MIN_STATE_TIME
// 1825       #define MIN_STATE_TIME 16 // MIN_STATE_TIME * 65.5 = time in milliseconds
// 1826     #endif
// 1827 
// 1828     // Macros for Slow PWM timer logic
// 1829     #define _SLOW_PWM_ROUTINE(NR, src) \ 
// 1830       soft_pwm_count_ ##NR = src; \ 
// 1831       if (soft_pwm_count_ ##NR > 0) { \ 
// 1832         if (state_timer_heater_ ##NR == 0) { \ 
// 1833           if (state_heater_ ##NR == 0) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 1834           state_heater_ ##NR = 1; \ 
// 1835           WRITE_HEATER_ ##NR(1); \ 
// 1836         } \ 
// 1837       } \ 
// 1838       else { \ 
// 1839         if (state_timer_heater_ ##NR == 0) { \ 
// 1840           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 1841           state_heater_ ##NR = 0; \ 
// 1842           WRITE_HEATER_ ##NR(0); \ 
// 1843         } \ 
// 1844       }
// 1845     #define SLOW_PWM_ROUTINE(n) _SLOW_PWM_ROUTINE(n, soft_pwm_amount[n])
// 1846 
// 1847     #define PWM_OFF_ROUTINE(NR) \ 
// 1848       if (soft_pwm_count_ ##NR < slow_pwm_count) { \ 
// 1849         if (state_timer_heater_ ##NR == 0) { \ 
// 1850           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 1851           state_heater_ ##NR = 0; \ 
// 1852           WRITE_HEATER_ ##NR (0); \ 
// 1853         } \ 
// 1854       }
// 1855 
// 1856     if (slow_pwm_count == 0) {
// 1857 
// 1858       SLOW_PWM_ROUTINE(0);
// 1859       #if HOTENDS > 1
// 1860         SLOW_PWM_ROUTINE(1);
// 1861         #if HOTENDS > 2
// 1862           SLOW_PWM_ROUTINE(2);
// 1863           #if HOTENDS > 3
// 1864             SLOW_PWM_ROUTINE(3);
// 1865             #if HOTENDS > 4
// 1866               SLOW_PWM_ROUTINE(4);
// 1867             #endif // HOTENDS > 4
// 1868           #endif // HOTENDS > 3
// 1869         #endif // HOTENDS > 2
// 1870       #endif // HOTENDS > 1
// 1871       #if HAS_HEATER_BED
// 1872         _SLOW_PWM_ROUTINE(BED, soft_pwm_amount_bed); // BED
// 1873       #endif
// 1874 
// 1875     } // slow_pwm_count == 0
// 1876 
// 1877     PWM_OFF_ROUTINE(0);
// 1878     #if HOTENDS > 1
// 1879       PWM_OFF_ROUTINE(1);
// 1880       #if HOTENDS > 2
// 1881         PWM_OFF_ROUTINE(2);
// 1882         #if HOTENDS > 3
// 1883           PWM_OFF_ROUTINE(3);
// 1884           #if HOTENDS > 4
// 1885             PWM_OFF_ROUTINE(4);
// 1886           #endif // HOTENDS > 4
// 1887         #endif // HOTENDS > 3
// 1888       #endif // HOTENDS > 2
// 1889     #endif // HOTENDS > 1
// 1890     #if HAS_HEATER_BED
// 1891       PWM_OFF_ROUTINE(BED); // BED
// 1892     #endif
// 1893 
// 1894     #if ENABLED(FAN_SOFT_PWM)
// 1895       if (pwm_count_tmp >= 127) {
// 1896         pwm_count_tmp = 0;
// 1897         #if HAS_FAN0
// 1898           soft_pwm_count_fan[0] = soft_pwm_amount_fan[0] >> 1;
// 1899           WRITE_FAN(soft_pwm_count_fan[0] > 0 ? HIGH : LOW);
// 1900         #endif
// 1901         #if HAS_FAN1
// 1902           soft_pwm_count_fan[1] = soft_pwm_amount_fan[1] >> 1;
// 1903           WRITE_FAN1(soft_pwm_count_fan[1] > 0 ? HIGH : LOW);
// 1904         #endif
// 1905         #if HAS_FAN2
// 1906           soft_pwm_count_fan[2] = soft_pwm_amount_fan[2] >> 1;
// 1907           WRITE_FAN2(soft_pwm_count_fan[2] > 0 ? HIGH : LOW);
// 1908         #endif
// 1909       }
// 1910       #if HAS_FAN0
// 1911         if (soft_pwm_count_fan[0] <= pwm_count_tmp) WRITE_FAN(LOW);
// 1912       #endif
// 1913       #if HAS_FAN1
// 1914         if (soft_pwm_count_fan[1] <= pwm_count_tmp) WRITE_FAN1(LOW);
// 1915       #endif
// 1916       #if HAS_FAN2
// 1917         if (soft_pwm_count_fan[2] <= pwm_count_tmp) WRITE_FAN2(LOW);
// 1918       #endif
// 1919     #endif // FAN_SOFT_PWM
// 1920 
// 1921     // SOFT_PWM_SCALE to frequency:
// 1922     //
// 1923     // 0: 16000000/64/256/128 =   7.6294 Hz
// 1924     // 1:                / 64 =  15.2588 Hz
// 1925     // 2:                / 32 =  30.5176 Hz
// 1926     // 3:                / 16 =  61.0352 Hz
// 1927     // 4:                /  8 = 122.0703 Hz
// 1928     // 5:                /  4 = 244.1406 Hz
// 1929     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
// 1930 
// 1931     // increment slow_pwm_count only every 64th pwm_count,
// 1932     // i.e. yielding a PWM frequency of 16/128 Hz (8s).
// 1933     if (((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0) {
// 1934       slow_pwm_count++;
// 1935       slow_pwm_count &= 0x7F;
// 1936 
// 1937       if (state_timer_heater_0 > 0) state_timer_heater_0--;
// 1938       #if HOTENDS > 1
// 1939         if (state_timer_heater_1 > 0) state_timer_heater_1--;
// 1940         #if HOTENDS > 2
// 1941           if (state_timer_heater_2 > 0) state_timer_heater_2--;
// 1942           #if HOTENDS > 3
// 1943             if (state_timer_heater_3 > 0) state_timer_heater_3--;
// 1944             #if HOTENDS > 4
// 1945               if (state_timer_heater_4 > 0) state_timer_heater_4--;
// 1946             #endif // HOTENDS > 4
// 1947           #endif // HOTENDS > 3
// 1948         #endif // HOTENDS > 2
// 1949       #endif // HOTENDS > 1
// 1950       #if HAS_HEATER_BED
// 1951         if (state_timer_heater_BED > 0) state_timer_heater_BED--;
// 1952       #endif
// 1953     } // ((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0
// 1954 
// 1955   #endif // SLOW_PWM_HEATERS
// 1956 
// 1957   //
// 1958   // Update lcd buttons 488 times per second
// 1959   //
// 1960   static bool do_buttons;
// 1961   if ((do_buttons ^= true)) lcd_buttons_update();
// 1962 
// 1963   /**
// 1964    * One sensor is sampled on every other call of the ISR.
// 1965    * Each sensor is read 16 (OVERSAMPLENR) times, taking the average.
// 1966    *
// 1967    * On each Prepare pass, ADC is started for a sensor pin.
// 1968    * On the next pass, the ADC value is read and accumulated.
// 1969    *
// 1970    * This gives each ADC 0.9765ms to charge up.
// 1971    */
// 1972 #if 0
// 1973   #define SET_ADMUX_ADCSRA(pin) ADMUX = _BV(REFS0) | (pin & 0x07); SBI(ADCSRA, ADSC)
// 1974   #ifdef MUX5
// 1975     #define START_ADC(pin) if (pin > 7) ADCSRB = _BV(MUX5); else ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 1976   #else
// 1977     #define START_ADC(pin) ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 1978   #endif
// 1979 #endif
// 1980   switch (adc_sensor_state) {
// 1981 
// 1982     case SensorsReady: {
// 1983       // All sensors have been read. Stay in this state for a few
// 1984       // ISRs to save on calls to temp update/checking code below.
// 1985       constexpr int8_t extra_loops = MIN_ADC_ISR_LOOPS - (int8_t)SensorsReady;
// 1986       static uint8_t delay_count = 0;
// 1987       if (extra_loops > 0) {
// 1988         if (delay_count == 0) delay_count = extra_loops;   // Init this delay
// 1989         if (--delay_count)                                 // While delaying...
// 1990           adc_sensor_state = (ADCSensorState)(int(SensorsReady) - 1); // retain this state (else, next state will be 0)
// 1991         break;
// 1992       }
// 1993       else
// 1994         adc_sensor_state = (ADCSensorState)0; // Fall-through to start first sensor now
// 1995     }
// 1996 
// 1997     #if HAS_TEMP_0
// 1998       case PrepareTemp_0:
// 1999         //START_ADC(TEMP_0_PIN);
// 2000         break;
// 2001       case MeasureTemp_0:
// 2002 		#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)
// 2003 			raw_temp_value[0] += uhADCxConvertedValue[1]>>2;	//TH1
// 2004 		#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2005 			raw_temp_value[0] += uhADCxConvertedValue[1];   	//TH1
// 2006 		#endif 
// 2007 
// 2008         break;
// 2009     #endif
// 2010 
// 2011     #if HAS_TEMP_BED
// 2012       case PrepareTemp_BED:
// 2013         //START_ADC(TEMP_BED_PIN);
// 2014         break;
// 2015       case MeasureTemp_BED:
// 2016 			#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)
// 2017 				raw_temp_bed_value += uhADCxConvertedValue[0]>>2;	//TB
// 2018 			#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2019 				raw_temp_bed_value += uhADCxConvertedValue[0];	//TB
// 2020 			#endif 		
// 2021         break;
// 2022     #endif
// 2023 
// 2024     #if HAS_TEMP_1
// 2025       case PrepareTemp_1:
// 2026         //START_ADC(TEMP_1_PIN);
// 2027         break;
// 2028       case MeasureTemp_1:
// 2029 		#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)
// 2030 			raw_temp_value[1] += uhADCxConvertedValue[2]>>2;		//TH2
// 2031 		#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2032 			raw_temp_value[1] += uhADCxConvertedValue[2];   //TH2
// 2033 		#endif 
// 2034 
// 2035         break;
// 2036     #endif
// 2037 
// 2038     #if HAS_TEMP_2
// 2039       case PrepareTemp_2:
// 2040         START_ADC(TEMP_2_PIN);
// 2041         break;
// 2042       case MeasureTemp_2:
// 2043         raw_temp_value[2] += ADC;
// 2044         break;
// 2045     #endif
// 2046 
// 2047     #if HAS_TEMP_3
// 2048       case PrepareTemp_3:
// 2049         START_ADC(TEMP_3_PIN);
// 2050         break;
// 2051       case MeasureTemp_3:
// 2052         raw_temp_value[3] += ADC;
// 2053         break;
// 2054     #endif
// 2055 
// 2056     #if HAS_TEMP_4
// 2057       case PrepareTemp_4:
// 2058         START_ADC(TEMP_4_PIN);
// 2059         break;
// 2060       case MeasureTemp_4:
// 2061         raw_temp_value[4] += ADC;
// 2062         break;
// 2063     #endif
// 2064 
// 2065     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2066       case Prepare_FILWIDTH:
// 2067         START_ADC(FILWIDTH_PIN);
// 2068       break;
// 2069       case Measure_FILWIDTH:
// 2070         if (ADC > 102) { // Make sure ADC is reading > 0.5 volts, otherwise don't read.
// 2071           raw_filwidth_value -= (raw_filwidth_value >> 7); // Subtract 1/128th of the raw_filwidth_value
// 2072           raw_filwidth_value += ((unsigned long)ADC << 7); // Add new ADC reading, scaled by 128
// 2073         }
// 2074       break;
// 2075     #endif
// 2076 
// 2077     #if ENABLED(ADC_KEYPAD)
// 2078       case Prepare_ADC_KEY:
// 2079         START_ADC(ADC_KEYPAD_PIN);
// 2080         break;
// 2081       case Measure_ADC_KEY:
// 2082         if (ADCKey_count < 16) {
// 2083           raw_ADCKey_value = ADC;
// 2084           if (raw_ADCKey_value > 900) {
// 2085             //ADC Key release
// 2086             ADCKey_count = 0;
// 2087             current_ADCKey_raw = 0;
// 2088           }
// 2089           else {
// 2090             current_ADCKey_raw += raw_ADCKey_value;
// 2091             ADCKey_count++;
// 2092           }
// 2093         }
// 2094         break;
// 2095     #endif // ADC_KEYPAD
// 2096 
// 2097     case StartupDelay: break;
// 2098 
// 2099   } // switch(adc_sensor_state)
// 2100 
// 2101   if (!adc_sensor_state && ++temp_count >= OVERSAMPLENR) { // 10 * 16 * 1/(16000000/64/256)  = 164ms.
// 2102 
// 2103     temp_count = 0;
// 2104 
// 2105     // Update the raw values if they've been read. Else we could be updating them during reading.
// 2106     if (!temp_meas_ready) set_current_temp_raw();
// 2107 
// 2108     // Filament Sensor - can be read any time since IIR filtering is used
// 2109     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2110       current_raw_filwidth = raw_filwidth_value >> 10;  // Divide to get to 0-16384 range since we used 1/128 IIR filter approach
// 2111     #endif
// 2112 
// 2113     ZERO(raw_temp_value);
// 2114     raw_temp_bed_value = 0;
// 2115 
// 2116     #define TEMPDIR(N) ((HEATER_##N##_RAW_LO_TEMP) > (HEATER_##N##_RAW_HI_TEMP) ? -1 : 1)
// 2117 
// 2118     int constexpr temp_dir[] = {
// 2119       #if ENABLED(HEATER_0_USES_MAX6675)
// 2120          0
// 2121       #else
// 2122         TEMPDIR(0)
// 2123       #endif
// 2124       #if HOTENDS > 1
// 2125         , TEMPDIR(1)
// 2126         #if HOTENDS > 2
// 2127           , TEMPDIR(2)
// 2128           #if HOTENDS > 3
// 2129             , TEMPDIR(3)
// 2130             #if HOTENDS > 4
// 2131               , TEMPDIR(4)
// 2132             #endif // HOTENDS > 4
// 2133           #endif // HOTENDS > 3
// 2134         #endif // HOTENDS > 2
// 2135       #endif // HOTENDS > 1
// 2136     };
// 2137 
// 2138     for (uint8_t e = 0; e < COUNT(temp_dir); e++) {
// 2139       const int16_t tdir = temp_dir[e], rawtemp = current_temperature_raw[e] * tdir;
// 2140       const bool heater_on = 0 <
// 2141         #if ENABLED(PIDTEMP)
// 2142           soft_pwm_amount[e]
// 2143         #else
// 2144           target_temperature[e]
// 2145         #endif
// 2146       ;
// 2147       if (rawtemp > maxttemp_raw[e] * tdir && heater_on) max_temp_error(e);
// 2148       if (rawtemp < minttemp_raw[e] * tdir && !is_preheating(e) && heater_on) {
// 2149         #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2150           if (++consecutive_low_temperature_error[e] >= MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED)
// 2151         #endif
// 2152             min_temp_error(e);
// 2153       }
// 2154       #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2155         else
// 2156           consecutive_low_temperature_error[e] = 0;
// 2157       #endif
// 2158     }
// 2159 
// 2160     #if HAS_TEMP_BED
// 2161       #if HEATER_BED_RAW_LO_TEMP > HEATER_BED_RAW_HI_TEMP
// 2162         #define GEBED <=
// 2163       #else
// 2164         #define GEBED >=
// 2165       #endif
// 2166       const bool bed_on = 0 <
// 2167         #if ENABLED(PIDTEMPBED)
// 2168           soft_pwm_amount_bed
// 2169         #else
// 2170           target_temperature_bed
// 2171         #endif
// 2172       ;
// 2173       if (current_temperature_bed_raw GEBED bed_maxttemp_raw && bed_on) max_temp_error(-1);
// 2174       if (bed_minttemp_raw GEBED current_temperature_bed_raw && bed_on) min_temp_error(-1);
// 2175     #endif
// 2176 
// 2177   } // temp_count >= OVERSAMPLENR
// 2178 
// 2179   // Go to the next state, up to SensorsReady
// 2180   adc_sensor_state = (ADCSensorState)(int(adc_sensor_state) + 1);
// 2181   if (adc_sensor_state > SensorsReady) adc_sensor_state = (ADCSensorState)0;
// 2182 
// 2183   #if ENABLED(BABYSTEPPING)
// 2184     LOOP_XYZ(axis) {
// 2185       const int curTodo = babystepsTodo[axis]; // get rid of volatile for performance
// 2186       if (curTodo) {
// 2187         stepper.babystep((AxisEnum)axis, curTodo > 0);
// 2188         if (curTodo > 0) babystepsTodo[axis]--;
// 2189                     else babystepsTodo[axis]++;
// 2190       }
// 2191     }
// 2192   #endif // BABYSTEPPING
// 2193 
// 2194   #if ENABLED(PINS_DEBUGGING)
// 2195     extern bool endstop_monitor_flag;
// 2196     // run the endstop monitor at 15Hz
// 2197     static uint8_t endstop_monitor_count = 16;  // offset this check from the others
// 2198     if (endstop_monitor_flag) {
// 2199       endstop_monitor_count += _BV(1);  //  15 Hz
// 2200       endstop_monitor_count &= 0x7F;
// 2201       if (!endstop_monitor_count) endstop_monitor();  // report changes in endstop status
// 2202     }
// 2203   #endif
// 2204 
// 2205   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
// 2206 
// 2207     extern volatile uint8_t e_hit;
// 2208 
// 2209     if (e_hit && ENDSTOPS_ENABLED) {
// 2210       endstops.update();  // call endstop update routine
// 2211       e_hit--;
// 2212     }
// 2213   #endif
// 2214 
// 2215   //cli();
// 2216   in_temp_isr = false;
// 2217   //SBI(TIMSK0, OCIE0B); //re-enable Temperature ISR
// 2218   HAL_TIM_Base_Start_IT(&htim4);
// 2219 }
// 2220 
// 2221 #if HAS_TEMP_HOTEND || HAS_TEMP_BED
// 2222 
// 2223   void print_heater_state(const float &c, const float &t,
// 2224     #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2225       const float r,
// 2226     #endif
// 2227     const int8_t e=-2
// 2228   ) {
// 2229     #if !(HAS_TEMP_BED && HAS_TEMP_HOTEND) && HOTENDS <= 1
// 2230       UNUSED(e);
// 2231     #endif
// 2232 
// 2233     SERIAL_PROTOCOLCHAR(' ');
// 2234     SERIAL_PROTOCOLCHAR(
// 2235       #if HAS_TEMP_BED && HAS_TEMP_HOTEND
// 2236         e == -1 ? 'B' : 'T'
// 2237       #elif HAS_TEMP_HOTEND
// 2238         'T'
// 2239       #else
// 2240         'B'
// 2241       #endif
// 2242     );
// 2243     #if HOTENDS > 1
// 2244       if (e >= 0) SERIAL_PROTOCOLCHAR('0' + e);
// 2245     #endif
// 2246     SERIAL_PROTOCOLCHAR(':');
// 2247     SERIAL_PROTOCOL(c);
// 2248     SERIAL_PROTOCOLPAIR(" /" , t);
// 2249     #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2250       SERIAL_PROTOCOLPAIR(" (", r / OVERSAMPLENR);
// 2251       SERIAL_PROTOCOLCHAR(')');
// 2252     #endif
// 2253   }
// 2254 
// 2255   extern uint8_t target_extruder;
// 2256 
// 2257   void Temperature::print_heaterstates() {
// 2258     #if HAS_TEMP_HOTEND
// 2259       print_heater_state(degHotend(target_extruder), degTargetHotend(target_extruder)
// 2260         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2261           , rawHotendTemp(target_extruder)
// 2262         #endif
// 2263       );
// 2264     #endif
// 2265     #if HAS_TEMP_BED
// 2266       print_heater_state(degBed(), degTargetBed()
// 2267         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2268           , rawBedTemp()
// 2269         #endif
// 2270         , -1 // BED
// 2271       );
// 2272     #endif
// 2273     #if HOTENDS > 1
// 2274       HOTEND_LOOP() print_heater_state(degHotend(e), degTargetHotend(e)
// 2275         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2276           , rawHotendTemp(e)
// 2277         #endif
// 2278         , e
// 2279       );
// 2280     #endif
// 2281     SERIAL_PROTOCOLPGM(" @:");
// 2282     SERIAL_PROTOCOL(getHeaterPower(target_extruder));
// 2283     #if HAS_TEMP_BED
// 2284       SERIAL_PROTOCOLPGM(" B@:");
// 2285       SERIAL_PROTOCOL(getHeaterPower(-1));
// 2286     #endif
// 2287     #if HOTENDS > 1
// 2288       HOTEND_LOOP() {
// 2289         SERIAL_PROTOCOLPAIR(" @", e);
// 2290         SERIAL_PROTOCOLCHAR(':');
// 2291         SERIAL_PROTOCOL(getHeaterPower(e));
// 2292       }
// 2293     #endif
// 2294   }
// 2295 
// 2296   #if ENABLED(AUTO_REPORT_TEMPERATURES)
// 2297 
// 2298     uint8_t Temperature::auto_report_temp_interval;
// 2299     millis_t Temperature::next_temp_report_ms;
// 2300 
// 2301     void Temperature::auto_report_temperatures() {
// 2302       if (auto_report_temp_interval && ELAPSED(millis(), next_temp_report_ms)) {
// 2303         next_temp_report_ms = millis() + 1000UL * auto_report_temp_interval;
// 2304         print_heaterstates();
// 2305         SERIAL_EOL();
// 2306       }
// 2307     }
// 2308 
// 2309   #endif // AUTO_REPORT_TEMPERATURES
// 2310 
// 2311 #endif // HAS_TEMP_HOTEND || HAS_TEMP_BED
// 
//    25 bytes in section .bss
//    92 bytes in section .data
//     1 byte  in section .rodata
// 3 520 bytes in section .text
// 
// 3 424 bytes of CODE  memory (+ 96 bytes shared)
//     0 bytes of CONST memory (+  1 byte  shared)
//   117 bytes of DATA  memory
//
//Errors: none
//Warnings: 46
