///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\stepper.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\stepper.cpp
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\stepper.s
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
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Serial6
        EXTERN _Z20disable_all_steppersv
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11Temperature11in_temp_isrE
        EXTERN _ZN5Print5printEli
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Planner12block_bufferE
        EXTERN _ZN7Planner17block_buffer_headE
        EXTERN _ZN7Planner17block_buffer_tailE
        EXTERN _ZN8Endstops4initEv
        EXTERN _ZN8Endstops6updateEv
        EXTERN _ZN8Endstops7enabledE
        EXTERN axis_known_position
        EXTERN endstops
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN htim2
        EXTERN htim4
        EXTERN mksCfg

        PUBLIC IsrStepperHandler
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner17get_current_blockEv
        PUBLIC _ZN7Planner21discard_current_blockEv
        PUBLIC _ZN7Planner23discard_continued_blockEv
        PUBLIC _ZN7Stepper10quick_stopEv
        PUBLIC _ZN7Stepper10step_loopsE
        PUBLIC _ZN7Stepper11synchronizeEv
        PUBLIC _ZN7Stepper12set_positionERK8AxisEnumRKl
        PUBLIC _ZN7Stepper12set_positionERKlS1_S1_S1_
        PUBLIC _ZN7Stepper13OCR1A_nominalE
        PUBLIC _ZN7Stepper13acc_step_rateE
        PUBLIC _ZN7Stepper13current_blockE
        PUBLIC _ZN7Stepper14StepperHandlerEv
        PUBLIC _ZN7Stepper14count_positionE
        PUBLIC _ZN7Stepper14set_directionsEv
        PUBLIC _ZN7Stepper14set_e_positionERKl
        PUBLIC _ZN7Stepper15count_directionE
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper16report_positionsEv
        PUBLIC _ZN7Stepper17acceleration_timeE
        PUBLIC _ZN7Stepper17deceleration_timeE
        PUBLIC _ZN7Stepper17endstop_triggeredE8AxisEnum
        PUBLIC _ZN7Stepper18endstops_trigstepsE
        PUBLIC _ZN7Stepper18finish_and_disableEv
        PUBLIC _ZN7Stepper18kill_current_blockEv
        PUBLIC _ZN7Stepper18step_loops_nominalE
        PUBLIC _ZN7Stepper19calc_timer_intervalEt
        PUBLIC _ZN7Stepper19last_direction_bitsE
        PUBLIC _ZN7Stepper20get_axis_position_mmE8AxisEnum
        PUBLIC _ZN7Stepper21step_events_completedE
        PUBLIC _ZN7Stepper22waitUntilEndOfAllMovesEv
        PUBLIC _ZN7Stepper23cleaning_buffer_counterE
        PUBLIC _ZN7Stepper24waitUntilEndOfAllBuffersEv
        PUBLIC _ZN7Stepper25trapezoid_generator_resetEv
        PUBLIC _ZN7Stepper4initEv
        PUBLIC _ZN7Stepper7wake_upEv
        PUBLIC _ZN7Stepper8positionE8AxisEnum
        PUBLIC _ZN7Stepper9counter_EE
        PUBLIC _ZN7Stepper9counter_XE
        PUBLIC _ZN7Stepper9counter_YE
        PUBLIC _ZN7Stepper9counter_ZE
        PUBLIC _ZN8Endstops6enableEb
        PUBLIC _ZTI5Print
        PUBLIC _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        PUBLIC stepper
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\stepper.cpp
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
//   24  * stepper.cpp - A singleton object to execute motion plans using stepper motors
//   25  * Marlin Firmware
//   26  *
//   27  * Derived from Grbl
//   28  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   29  *
//   30  * Grbl is free software: you can redistribute it and/or modify
//   31  * it under the terms of the GNU General Public License as published by
//   32  * the Free Software Foundation, either version 3 of the License, or
//   33  * (at your option) any later version.
//   34  *
//   35  * Grbl is distributed in the hope that it will be useful,
//   36  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   37  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   38  * GNU General Public License for more details.
//   39  *
//   40  * You should have received a copy of the GNU General Public License
//   41  * along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
//   42  */
//   43 
//   44 /* The timer calculations of this module informed by the 'RepRap cartesian firmware' by Zack Smith
//   45    and Philipp Tiefenbacher. */
//   46 
//   47 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0
//   48 #include "stepper.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??blocks_queued_0+0x4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21discard_current_blockEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7Planner21discard_current_blockEv
        THUMB
// __interwork __softfp void Planner::discard_current_block()
_ZN7Planner21discard_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_current_block_0
        LDR.N    R0,??discard_current_block_1
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        STRB     R1,[R0, #+0]
??discard_current_block_0:
        POP      {R0,PC}          ;; return
        DATA
??discard_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner23discard_continued_blockEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7Planner23discard_continued_blockEv
        THUMB
// __interwork __softfp bool Planner::discard_continued_block()
_ZN7Planner23discard_continued_blockEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_continued_block_0
        LDR.N    R0,??discard_continued_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??discard_continued_block_1+0x4
        SMLABB   R0,R1,R0,R2
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
        AND      R4,R0,#0x1
        B.N      ??discard_continued_block_2
??discard_continued_block_0:
        MOVS     R4,#+0
??discard_continued_block_2:
        CMP      R4,#+0
        BEQ.N    ??discard_continued_block_3
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??discard_continued_block_3:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??discard_continued_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17get_current_blockEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Planner17get_current_blockEv
        THUMB
// __interwork __softfp block_t *Planner::get_current_block()
_ZN7Planner17get_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??get_current_block_0
        LDR.N    R0,??get_current_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??get_current_block_1+0x4
        SMLABB   R0,R1,R0,R2
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+0]
        POP      {R1,PC}
??get_current_block_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        DATA
??get_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        LDR.N    R1,??motor_direction_0
        LDRB     R1,[R1, #+4]
        MOVS     R2,#+1
        LSL      R0,R2,R0
        ANDS     R1,R0,R1
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        DATA
??motor_direction_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper18kill_current_blockEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper18kill_current_blockEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Stepper::kill_current_block()
_ZN7Stepper18kill_current_blockEv:
        LDR.N    R0,??kill_current_block_0
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+20]
        STR      R1,[R0, #+52]
        BX       LR               ;; return
        Nop      
        DATA
??kill_current_block_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper19calc_timer_intervalEt
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Stepper19calc_timer_intervalEt
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned short Stepper::calc_timer_interval(unsigned short)
_ZN7Stepper19calc_timer_intervalEt:
        MOVW     R1,#+40001
        CMP      R0,R1
        BLT.N    ??calc_timer_interval_0
        MOVW     R0,#+40000
??calc_timer_interval_0:
        MOV      R1,R0
        LDR.N    R2,??calc_timer_interval_1
        MOVW     R3,#+20001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_2
        LSRS     R0,R0,#+2
        MOVS     R1,#+4
        STRB     R1,[R2, #+5]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_2:
        MOVW     R3,#+10001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_4
        LSRS     R0,R0,#+1
        MOVS     R1,#+2
        STRB     R1,[R2, #+5]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_4:
        MOVS     R1,#+1
        STRB     R1,[R2, #+5]
??calc_timer_interval_3:
        LDR.N    R1,??calc_timer_interval_1+0x4  ;; 0xa037a00
        MOVS     R2,#+86
        MULS     R0,R2,R0
        SDIV     R0,R1,R0
        UXTH     R0,R0
        CMP      R0,#+9
        BGE.N    ??calc_timer_interval_5
        MOVS     R0,#+9
??calc_timer_interval_5:
        BX       LR               ;; return
        DATA
??calc_timer_interval_1:
        DC32     _ZN7Stepper15count_directionE
        DC32     0xa037a00
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper25trapezoid_generator_resetEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Stepper25trapezoid_generator_resetEv
        THUMB
// __interwork __softfp void Stepper::trapezoid_generator_reset()
_ZN7Stepper25trapezoid_generator_resetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??trapezoid_generator_reset_0
        LDR      R0,[R4, #+32]
        LDRB     R1,[R0, #+36]
        LDR.N    R2,??trapezoid_generator_reset_0+0x4
        LDRB     R3,[R4, #+4]
        CMP      R1,R3
        BNE.N    ??trapezoid_generator_reset_1
        LDRB     R3,[R0, #+1]
        LDRSB    R5,[R2, #+0]
        CMP      R3,R5
        BEQ.N    ??trapezoid_generator_reset_2
??trapezoid_generator_reset_1:
        STRB     R1,[R4, #+4]
        LDRSB    R0,[R0, #+1]
        STRB     R0,[R2, #+0]
          CFI FunCall _ZN7Stepper14set_directionsEv
        BL       _ZN7Stepper14set_directionsEv
??trapezoid_generator_reset_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        LDR      R5,[R4, #+32]
        LDR      R0,[R5, #+60]
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STRH     R0,[R4, #+10]
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+6]
        LDR      R0,[R5, #+64]
        STRH     R0,[R4, #+12]
        LDRH     R0,[R4, #+12]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STR      R0,[R4, #+56]
        LDR.N    R0,??trapezoid_generator_reset_0+0x8
        LDR      R1,[R4, #+56]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??trapezoid_generator_reset_3
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??trapezoid_generator_reset_3:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??trapezoid_generator_reset_0:
        DC32     _ZN7Stepper15count_directionE
        DC32     _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        DC32     htim2
          CFI EndBlock cfiBlock8

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
// __absolute int8_t Stepper::trapezoid_generator_reset()::last_extruder
_ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder:
        DATA
        DC8 -1
//   49 #include "endstops.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops6enableEb
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8Endstops6enableEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable(bool)
_ZN8Endstops6enableEb:
        LDR.N    R1,??enable_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock9
//   50 #include "planner.h"
//   51 #include "temperature.h"
//   52 #include "ultralcd.h"
//   53 #include "language.h"
//   54 #include "cardreader.h"
//   55 #include "mks_cfg.h"
//   56 //#include "speed_lookuptable.h"
//   57 #include "tim.h"
//   58 
//   59 #if ENABLED(AUTO_BED_LEVELING_UBL) && ENABLED(ULTIPANEL)
//   60   #include "ubl.h"
//   61 #endif
//   62 
//   63 #if HAS_DIGIPOTSS
//   64   #include <SPI.h>
//   65 #endif
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 Stepper stepper; // Singleton
stepper:
        DS8 4
//   68 
//   69 // public:
//   70 
//   71 block_t* Stepper::current_block = NULL;  // A pointer to the block currently being traced
//   72 
//   73 #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED)
//   74   bool Stepper::abort_on_endstop_hit = false;
//   75 #endif
//   76 
//   77 #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//   78   bool Stepper::performing_homing = false;
//   79 #endif
//   80 
//   81 #if HAS_MOTOR_CURRENT_PWM
//   82   uint32_t Stepper::motor_current_setting[3]; // Initialized by settings.load()
//   83 #endif
//   84 
//   85 // private:
//   86 
//   87 uint8_t Stepper::last_direction_bits = 0;        // The next stepping-bits to be output
//   88 int16_t Stepper::cleaning_buffer_counter = 0;
//   89 
//   90 #if ENABLED(X_DUAL_ENDSTOPS)
//   91   bool Stepper::locked_x_motor = false, Stepper::locked_x2_motor = false;
//   92 #endif
//   93 #if ENABLED(Y_DUAL_ENDSTOPS)
//   94   bool Stepper::locked_y_motor = false, Stepper::locked_y2_motor = false;
//   95 #endif
//   96 #if ENABLED(Z_DUAL_ENDSTOPS)
//   97   bool Stepper::locked_z_motor = false, Stepper::locked_z2_motor = false;
//   98 #endif
//   99 
//  100 long Stepper::counter_X = 0,
//  101      Stepper::counter_Y = 0,
//  102      Stepper::counter_Z = 0,
//  103      Stepper::counter_E = 0;
//  104 
//  105 volatile uint32_t Stepper::step_events_completed = 0; // The number of step events executed in the current block
//  106 
//  107 #if ENABLED(LIN_ADVANCE)
//  108 
//  109   constexpr uint16_t ADV_NEVER = 65535;
//  110 
//  111   uint16_t Stepper::nextMainISR = 0,
//  112            Stepper::nextAdvanceISR = ADV_NEVER,
//  113            Stepper::eISR_Rate = ADV_NEVER;
//  114 
//  115   volatile int Stepper::e_steps[E_STEPPERS];
//  116   int Stepper::final_estep_rate,
//  117       Stepper::current_estep_rate[E_STEPPERS],
//  118       Stepper::current_adv_steps[E_STEPPERS];
//  119 
//  120   /**
//  121    * See https://github.com/MarlinFirmware/Marlin/issues/5699#issuecomment-309264382
//  122    *
//  123    * This fix isn't perfect and may lose steps - but better than locking up completely
//  124    * in future the planner should slow down if advance stepping rate would be too high
//  125    */
//  126   FORCE_INLINE uint16_t adv_rate(const int steps, const uint16_t timer, const uint8_t loops) {
//  127     if (steps) {
//  128       const uint16_t rate = (timer * loops) / abs(steps);
//  129       //return constrain(rate, 1, ADV_NEVER - 1)
//  130       return rate ? rate : 1;
//  131     }
//  132     return ADV_NEVER;
//  133   }
//  134 
//  135 #endif // LIN_ADVANCE
//  136 
//  137 long Stepper::acceleration_time, Stepper::deceleration_time;
//  138 
//  139 volatile long Stepper::count_position[NUM_AXIS] = { 0 };
//  140 volatile signed char Stepper::count_direction[NUM_AXIS] = { 1, 1, 1, 1 };
//  141 
//  142 #if ENABLED(MIXING_EXTRUDER)
//  143   long Stepper::counter_m[MIXING_STEPPERS];
//  144 #endif
//  145 
//  146 uint8_t Stepper::step_loops, Stepper::step_loops_nominal;
//  147 
//  148 uint16_t Stepper::OCR1A_nominal,
//  149          Stepper::acc_step_rate; // needed for deceleration start point
//  150 
//  151 volatile long Stepper::endstops_trigsteps[XYZ];
//  152 
//  153 #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  154   #define LOCKED_X_MOTOR  locked_x_motor
//  155   #define LOCKED_Y_MOTOR  locked_y_motor
//  156   #define LOCKED_Z_MOTOR  locked_z_motor
//  157   #define LOCKED_X2_MOTOR locked_x2_motor
//  158   #define LOCKED_Y2_MOTOR locked_y2_motor
//  159   #define LOCKED_Z2_MOTOR locked_z2_motor
//  160   #define DUAL_ENDSTOP_APPLY_STEP(AXIS,v)                                                                                                             \ 
//  161     if (performing_homing) {                                                                                                                          \ 
//  162       if (AXIS##_HOME_DIR < 0) {                                                                                                                      \ 
//  163         if (!(TEST(endstops.old_endstop_bits, AXIS##_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  164         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  165       }                                                                                                                                               \ 
//  166       else {                                                                                                                                          \ 
//  167         if (!(TEST(endstops.old_endstop_bits, AXIS##_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  168         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  169       }                                                                                                                                               \ 
//  170     }                                                                                                                                                 \ 
//  171     else {                                                                                                                                            \ 
//  172       AXIS##_STEP_WRITE(v);                                                                                                                           \ 
//  173       AXIS##2_STEP_WRITE(v);                                                                                                                          \ 
//  174     }
//  175 #endif
//  176 
//  177 #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  178   #define X_APPLY_DIR(v,Q) do{ X_DIR_WRITE(v); X2_DIR_WRITE((v) != INVERT_X2_VS_X_DIR); }while(0)
//  179   #if ENABLED(DUAL_X_CARRIAGE)
//  180     #define X_APPLY_DIR(v,ALWAYS) \ 
//  181       if (extruder_duplication_enabled || ALWAYS) { \ 
//  182         X_DIR_WRITE(v); \ 
//  183         X2_DIR_WRITE(v); \ 
//  184       } \ 
//  185       else { \ 
//  186         if (current_block->active_extruder) X2_DIR_WRITE(v); else X_DIR_WRITE(v); \ 
//  187       }
//  188     #define X_APPLY_STEP(v,ALWAYS) \ 
//  189       if (extruder_duplication_enabled || ALWAYS) { \ 
//  190         X_STEP_WRITE(v); \ 
//  191         X2_STEP_WRITE(v); \ 
//  192       } \ 
//  193       else { \ 
//  194         if (current_block->active_extruder) X2_STEP_WRITE(v); else X_STEP_WRITE(v); \ 
//  195       }
//  196   #elif ENABLED(X_DUAL_ENDSTOPS)
//  197     #define X_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(X,v)
//  198   #else
//  199     #define X_APPLY_STEP(v,Q) do{ X_STEP_WRITE(v); X2_STEP_WRITE(v); }while(0)
//  200   #endif
//  201 #else
//  202   #define X_APPLY_DIR(v,Q) X_DIR_WRITE(v)
//  203   #define X_APPLY_STEP(v,Q) X_STEP_WRITE(v)
//  204 #endif
//  205 
//  206 #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  207   #define Y_APPLY_DIR(v,Q) do{ Y_DIR_WRITE(v); Y2_DIR_WRITE((v) != INVERT_Y2_VS_Y_DIR); }while(0)
//  208   #if ENABLED(Y_DUAL_ENDSTOPS)
//  209     #define Y_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Y,v)
//  210   #else
//  211     #define Y_APPLY_STEP(v,Q) do{ Y_STEP_WRITE(v); Y2_STEP_WRITE(v); }while(0)
//  212   #endif
//  213 #else
//  214   #define Y_APPLY_DIR(v,Q) Y_DIR_WRITE(v)
//  215   #define Y_APPLY_STEP(v,Q) Y_STEP_WRITE(v)
//  216 #endif
//  217 
//  218 #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  219   #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); Z2_DIR_WRITE(v); }while(0)
//  220   #if ENABLED(Z_DUAL_ENDSTOPS)
//  221     #define Z_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Z,v)
//  222   #else
//  223     #define Z_APPLY_STEP(v,Q) do{ Z_STEP_WRITE(v); Z2_STEP_WRITE(v); }while(0)
//  224   #endif
//  225 #else
//  226   #define Z_APPLY_DIR(v,Q) Z_DIR_WRITE(v)
//  227   #define Z_APPLY_STEP(v,Q) Z_STEP_WRITE(v)
//  228 #endif
//  229 
//  230 #if DISABLED(MIXING_EXTRUDER)
//  231   #define E_APPLY_STEP(v,Q) E_STEP_WRITE(v)
//  232 #endif
//  233 
//  234 // intRes = longIn1 * longIn2 >> 24
//  235 // uses:
//  236 // r26 to store 0
//  237 // r27 to store bits 16-23 of the 48bit result. The top bit is used to round the two byte result.
//  238 // note that the lower two bytes and the upper byte of the 48bit result are not calculated.
//  239 // this can cause the result to be out by one as the lower bytes may cause carries into the upper ones.
//  240 // B0 A0 are bits 24-39 and are the returned value
//  241 // C1 B1 A1 is longIn1
//  242 // D2 C2 B2 A2 is longIn2
//  243 //
//  244 #define MultiU24X32toH16(intRes, longIn1, longIn2)  intRes = (uint16_t)((((uint64_t)longIn1 * (uint64_t)longIn2)>> 24)& 0XFFFF);
//  245 /*
//  246 #define MultiU24X32toH16(intRes, longIn1, longIn2) \ 
//  247   asm volatile ( \ 
//  248                  "clr r26 \n\t" \ 
//  249                  "mul %A1, %B2 \n\t" \ 
//  250                  "mov r27, r1 \n\t" \ 
//  251                  "mul %B1, %C2 \n\t" \ 
//  252                  "movw %A0, r0 \n\t" \ 
//  253                  "mul %C1, %C2 \n\t" \ 
//  254                  "add %B0, r0 \n\t" \ 
//  255                  "mul %C1, %B2 \n\t" \ 
//  256                  "add %A0, r0 \n\t" \ 
//  257                  "adc %B0, r1 \n\t" \ 
//  258                  "mul %A1, %C2 \n\t" \ 
//  259                  "add r27, r0 \n\t" \ 
//  260                  "adc %A0, r1 \n\t" \ 
//  261                  "adc %B0, r26 \n\t" \ 
//  262                  "mul %B1, %B2 \n\t" \ 
//  263                  "add r27, r0 \n\t" \ 
//  264                  "adc %A0, r1 \n\t" \ 
//  265                  "adc %B0, r26 \n\t" \ 
//  266                  "mul %C1, %A2 \n\t" \ 
//  267                  "add r27, r0 \n\t" \ 
//  268                  "adc %A0, r1 \n\t" \ 
//  269                  "adc %B0, r26 \n\t" \ 
//  270                  "mul %B1, %A2 \n\t" \ 
//  271                  "add r27, r1 \n\t" \ 
//  272                  "adc %A0, r26 \n\t" \ 
//  273                  "adc %B0, r26 \n\t" \ 
//  274                  "lsr r27 \n\t" \ 
//  275                  "adc %A0, r26 \n\t" \ 
//  276                  "adc %B0, r26 \n\t" \ 
//  277                  "mul %D2, %A1 \n\t" \ 
//  278                  "add %A0, r0 \n\t" \ 
//  279                  "adc %B0, r1 \n\t" \ 
//  280                  "mul %D2, %B1 \n\t" \ 
//  281                  "add %B0, r0 \n\t" \ 
//  282                  "clr r1 \n\t" \ 
//  283                  : \ 
//  284                  "=&r" (intRes) \ 
//  285                  : \ 
//  286                  "d" (longIn1), \ 
//  287                  "d" (longIn2) \ 
//  288                  : \ 
//  289                  "r26" , "r27" \ 
//  290                )
//  291 */
//  292 // Some useful constants
//  293 
//  294 /**
//  295  *         __________________________
//  296  *        /|                        |\     _________________         ^
//  297  *       / |                        | \   /|               |\        |
//  298  *      /  |                        |  \ / |               | \       s
//  299  *     /   |                        |   |  |               |  \      p
//  300  *    /    |                        |   |  |               |   \     e
//  301  *   +-----+------------------------+---+--+---------------+----+    e
//  302  *   |               BLOCK 1            |      BLOCK 2          |    d
//  303  *
//  304  *                           time ----->
//  305  *
//  306  *  The trapezoid is the shape the speed curve over time. It starts at block->initial_rate, accelerates
//  307  *  first block->accelerate_until step_events_completed, then keeps going at constant speed until
//  308  *  step_events_completed reaches block->decelerate_after after which it decelerates until the trapezoid generator is reset.
//  309  *  The slope of acceleration is calculated using v = u + at where t is the accumulated timer values of the steps so far.
//  310  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Stepper7wake_upEv
        THUMB
//  311 void Stepper::wake_up() {
//  312   // TCNT1 = 0;
//  313   ENABLE_STEPPER_DRIVER_INTERRUPT();
_ZN7Stepper7wake_upEv:
        LDR.W    R0,??DataTable14_1
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock10
//  314 }
//  315 
//  316 /**
//  317  * Set the stepper direction of each axis
//  318  *
//  319  *   COREXY: X_AXIS=A_AXIS and Y_AXIS=B_AXIS
//  320  *   COREXZ: X_AXIS=A_AXIS and Z_AXIS=C_AXIS
//  321  *   COREYZ: Y_AXIS=B_AXIS and Z_AXIS=C_AXIS
//  322  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Stepper14set_directionsEv
        THUMB
//  323 void Stepper::set_directions() {
_ZN7Stepper14set_directionsEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  324 
//  325   #define SET_STEP_DIR(AXIS) \ 
//  326     if (motor_direction(AXIS ##_AXIS)) { \ 
//  327       AXIS ##_APPLY_DIR(INVERT_## AXIS ##_DIR, false); \ 
//  328       count_direction[AXIS ##_AXIS] = -1; \ 
//  329     } \ 
//  330     else { \ 
//  331       AXIS ##_APPLY_DIR(!INVERT_## AXIS ##_DIR, false); \ 
//  332       count_direction[AXIS ##_AXIS] = 1; \ 
//  333     }
//  334 
//  335   #if HAS_X_DIR
//  336     SET_STEP_DIR(X); // A
//  337   #endif
//  338   #if HAS_Y_DIR
//  339     SET_STEP_DIR(Y); // B
//  340   #endif
//  341   #if HAS_Z_DIR
//  342     SET_STEP_DIR(Z); // C
        LDR.W    R0,??DataTable14_2
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable14_3
        LDRH     R5,[R0, #+0]
        LDR.W    R0,??DataTable14_4
        LDRB     R6,[R0, #+0]
        LDR.W    R7,??DataTable14_5
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_0
        MOV      R2,R6
        SXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R7, #+2]
        POP      {R0,R4-R7,PC}
??set_directions_0:
        SUBS     R2,R6,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R7, #+2]
//  343   #endif
//  344 
//  345   #if 0//DISABLED(LIN_ADVANCE)
//  346     if (motor_direction(E_AXIS)) {
//  347       REV_E_DIR();
//  348       count_direction[E_AXIS] = -1;
//  349     }
//  350     else {
//  351       NORM_E_DIR();
//  352       count_direction[E_AXIS] = 1;
//  353     }
//  354   #endif // !LIN_ADVANCE
//  355 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
//  356 
//  357 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  358   extern volatile uint8_t e_hit;
//  359 #endif
//  360 
//  361 /**
//  362  * Stepper Driver Interrupt
//  363  *
//  364  * Directly pulses the stepper motors at high frequency.
//  365  * Timer 1 runs at a base frequency of 2MHz, with this ISR using OCR1A compare mode.
//  366  *
//  367  * OCR1A   Frequency
//  368  *     1     2 MHz
//  369  *    50    40 KHz
//  370  *   100    20 KHz - capped max rate
//  371  *   200    10 KHz - nominal max rate
//  372  *  2000     1 KHz - sleep rate
//  373  *  4000   500  Hz - init rate
//  374  */
//  375  /*
//  376 ISR(TIMER1_COMPA_vect) {
//  377   #if ENABLED(LIN_ADVANCE)
//  378     Stepper::advance_isr_scheduler();
//  379   #else
//  380     Stepper::isr();
//  381   #endif
//  382 }
//  383 */
//  384 
//  385 //#define _ENABLE_ISRs() do { cli(); if (thermalManager.in_temp_isr) CBI(TIMSK0, OCIE0B); else SBI(TIMSK0, OCIE0B); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  386 #define _ENABLE_ISRs() do { sei(); if (thermalManager.in_temp_isr) HAL_TIM_Base_Stop_IT(&htim4); else HAL_TIM_Base_Start_IT(&htim4); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  387 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function IsrStepperHandler
          CFI FunCall _ZN7Stepper14StepperHandlerEv
        THUMB
//  388 void IsrStepperHandler() { 
IsrStepperHandler:
        Nop      
        Nop      
          CFI EndBlock cfiBlock12
//  389 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  390 		Stepper::advance_isr_scheduler();
//  391 #else
//  392 		Stepper::StepperHandler(); 
        REQUIRE _ZN7Stepper14StepperHandlerEv
        ;; // Fall through to label Stepper::StepperHandler()
//  393 #endif
//  394   }
//  395 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Stepper14StepperHandlerEv
        THUMB
//  396 void Stepper::StepperHandler() {
_ZN7Stepper14StepperHandlerEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  397 
//  398 
//  399   uint16_t ocr_val;
//  400 
//  401   #define ENDSTOP_NOMINAL_OCR_VAL 3000 // Check endstops every 1.5ms to guarantee two stepper ISRs within 5ms for BLTouch
//  402   #define OCR_VAL_TOLERANCE       1000 // First max delay is 2.0ms, last min delay is 0.5ms, all others 1.5ms
//  403 
//  404   #if DISABLED(LIN_ADVANCE)
//  405     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  406     //CBI(TIMSK0, OCIE0B); // Temperature ISR
//  407     HAL_TIM_Base_Stop_IT(&htim4);		//1?��?2a???D???
        LDR.W    R5,??DataTable14_6
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  408     DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.W    R4,??DataTable14_1
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  409     sei();
        cpsie i
//  410   #endif
//  411 
//  412   #define _SPLIT(L) (ocr_val = (uint16_t)L)
//  413   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  414 
//  415     #define SPLIT(L) _SPLIT(L)
//  416 
//  417   #else // !ENDSTOP_INTERRUPTS_FEATURE : Sample endstops between stepping ISRs
//  418 
//  419     static uint32_t step_remaining = 0;
//  420 
//  421     #define SPLIT(L) do { \ 
//  422       _SPLIT(L); \ 
//  423       if (ENDSTOPS_ENABLED && L > ENDSTOP_NOMINAL_OCR_VAL) { \ 
//  424         const uint16_t remainder = (uint16_t)L % (ENDSTOP_NOMINAL_OCR_VAL); \ 
//  425         ocr_val = (remainder < OCR_VAL_TOLERANCE) ? ENDSTOP_NOMINAL_OCR_VAL + remainder : ENDSTOP_NOMINAL_OCR_VAL; \ 
//  426         step_remaining = (uint16_t)L - ocr_val; \ 
//  427       } \ 
//  428     }while(0)
//  429 
//  430     if (step_remaining && ENDSTOPS_ENABLED) {   // Just check endstops - not yet time for a step
        LDR.W    R6,??DataTable14_5
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
        LDR.W    R0,??DataTable14_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
//  431       endstops.update();
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  432 
//  433       // Next ISR either for endstops or stepping
//  434       ocr_val = step_remaining <= ENDSTOP_NOMINAL_OCR_VAL ? step_remaining : ENDSTOP_NOMINAL_OCR_VAL;
        LDR      R0,[R6, #+76]
        MOVW     R1,#+3001
        CMP      R0,R1
        BCS.N    ??StepperHandler_1
        MOV      R1,R0
        B.N      ??StepperHandler_2
??StepperHandler_1:
        MOVW     R1,#+3000
//  435       step_remaining -= ocr_val;
??StepperHandler_2:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  436       _NEXT_ISR(ocr_val);
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_3
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  437       NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_4
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  438       _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_4:
        cpsie i
        LDR.W    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_5:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_6
//  439       return;
//  440     }
//  441 
//  442   #endif // !ENDSTOP_INTERRUPTS_FEATURE
//  443 
//  444   //
//  445   // When cleaning, discard the current block and run fast
//  446   //
//  447   if (cleaning_buffer_counter) {
??StepperHandler_0:
        LDRSH    R7,[R6, #+8]
        CMP      R7,#+0
        BEQ.N    ??StepperHandler_7
//  448     if (cleaning_buffer_counter < 0) {          // Count up for endstop hit
        BPL.N    ??StepperHandler_8
//  449       if (current_block) planner.discard_current_block(); // Discard the active block that led to the trigger
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_9
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  450       if (!planner.discard_continued_block())   // Discard next CONTINUED block
??StepperHandler_9:
          CFI FunCall _ZN7Planner23discard_continued_blockEv
        BL       _ZN7Planner23discard_continued_blockEv
        CMP      R0,#+0
        BNE.N    ??StepperHandler_10
//  451         cleaning_buffer_counter = 0;            // Keep discarding until non-CONTINUED
        MOVS     R0,#+0
        STRH     R0,[R6, #+8]
        B.N      ??StepperHandler_10
//  452     }
//  453     else {
//  454       planner.discard_current_block();
??StepperHandler_8:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  455       --cleaning_buffer_counter;                // Count down for abort print
        SUBS     R0,R7,#+1
        STRH     R0,[R6, #+8]
//  456       #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
//  457         if (!cleaning_buffer_counter) enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        SXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??StepperHandler_10
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  458       #endif
//  459     }
//  460     current_block = NULL;                       // Prep to get a new block after cleaning
??StepperHandler_10:
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  461     _NEXT_ISR(200);                             // Run at max speed - 10 KHz
        MOVS     R0,#+200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_11
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  462     _ENABLE_ISRs();
??StepperHandler_11:
        cpsie i
        LDR.W    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_12
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_12:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_6
//  463     return;
//  464   }
//  465 
//  466   // If there is no current block, attempt to pop one from the buffer
//  467   if (!current_block) {
??StepperHandler_7:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_13
//  468     // Anything in the buffer?
//  469     if ((current_block = planner.get_current_block())) {
          CFI FunCall _ZN7Planner17get_current_blockEv
        BL       _ZN7Planner17get_current_blockEv
        STR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.W    ??StepperHandler_14
//  470       trapezoid_generator_reset();
          CFI FunCall _ZN7Stepper25trapezoid_generator_resetEv
        BL       _ZN7Stepper25trapezoid_generator_resetEv
//  471 
//  472       // Initialize Bresenham counters to 1/2 the ceiling
//  473       counter_X = counter_Y = counter_Z = counter_E = -(current_block->step_event_count >> 1);
        LDR      R0,[R6, #+32]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        RSBS     R0,R0,#+0
        STR      R0,[R6, #+48]
        STR      R0,[R6, #+44]
        STR      R0,[R6, #+40]
        STR      R0,[R6, #+36]
//  474 
//  475       #if ENABLED(MIXING_EXTRUDER)
//  476         MIXING_STEPPERS_LOOP(i)
//  477           counter_m[i] = -(current_block->mix_event_count[i] >> 1);
//  478       #endif
//  479 
//  480       step_events_completed = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+52]
//  481 
//  482       #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  483         e_hit = 2; // Needed for the case an endstop is already triggered before the new move begins.
//  484                    // No 'change' can be detected.
//  485       #endif
//  486 
//  487       #if ENABLED(Z_LATE_ENABLE)
//  488         if (current_block->steps[Z_AXIS] > 0) {
//  489           enable_Z();
//  490           _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  491           _ENABLE_ISRs(); // re-enable ISRs
//  492           return;
//  493         }
//  494       #endif
//  495     }
//  496     else {
//  497       _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  498       _ENABLE_ISRs(); // re-enable ISRs
//  499       return;
//  500     }
//  501   }
//  502 
//  503   // Update endstops state, if enabled
//  504   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  505     if (e_hit && ENDSTOPS_ENABLED) {
//  506       endstops.update();
//  507       e_hit--;
//  508     }
//  509   #else
//  510     if (ENDSTOPS_ENABLED) 
??StepperHandler_13:
        LDR.W    R8,??DataTable14_7
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_15
//  511 		endstops.update();
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  512   #endif
//  513 
//  514   // Take multiple steps per interrupt (For high speed moves)
//  515   bool all_steps_done = false;
??StepperHandler_15:
        MOVS     R7,#+0
//  516   for (uint8_t i = step_loops; i--;) {
        LDRB     R9,[R6, #+5]
??StepperHandler_16:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_17
//  517     #if ENABLED(LIN_ADVANCE)
//  518 
//  519       counter_E += current_block->steps[E_AXIS];
//  520       if (counter_E > 0) {
//  521         counter_E -= current_block->step_event_count;
//  522         #if DISABLED(MIXING_EXTRUDER)
//  523           // Don't step E here for mixing extruder
//  524           count_position[E_AXIS] += count_direction[E_AXIS];
//  525           motor_direction(E_AXIS) ? --e_steps[TOOL_E_INDEX] : ++e_steps[TOOL_E_INDEX];
//  526         #endif
//  527       }
//  528 
//  529       #if ENABLED(MIXING_EXTRUDER)
//  530         // Step mixing steppers proportionally
//  531         const bool dir = motor_direction(E_AXIS);
//  532         MIXING_STEPPERS_LOOP(j) {
//  533           counter_m[j] += current_block->steps[E_AXIS];
//  534           if (counter_m[j] > 0) {
//  535             counter_m[j] -= current_block->mix_event_count[j];
//  536             dir ? --e_steps[j] : ++e_steps[j];
//  537           }
//  538         }
//  539       #endif
//  540 
//  541     #endif // LIN_ADVANCE
//  542 
//  543     #define _COUNTER(AXIS) counter_## AXIS
//  544     #define _APPLY_STEP(AXIS) AXIS ##_APPLY_STEP
//  545     #define _INVERT_STEP_PIN(AXIS) INVERT_## AXIS ##_STEP_PIN
//  546 
//  547     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  548     #define PULSE_START(AXIS) \ 
//  549       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  550       if (_COUNTER(AXIS) > 0) { _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS),0); }
//  551 
//  552     // Stop an active pulse, reset the Bresenham counter, update the position
//  553     #define PULSE_STOP(AXIS) \ 
//  554       if (_COUNTER(AXIS) > 0) { \ 
//  555         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  556         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  557         _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS),0); \ 
//  558       }
//  559 
//  560     /**
//  561      * Estimate the number of cycles that the stepper logic already takes
//  562      * up between the start and stop of the X stepper pulse.
//  563      *
//  564      * Currently this uses very modest estimates of around 5 cycles.
//  565      * True values may be derived by careful testing.
//  566      *
//  567      * Once any delay is added, the cost of the delay code itself
//  568      * may be subtracted from this value to get a more accurate delay.
//  569      * Delays under 20 cycles (1.25µs) will be very accurate, using NOPs.
//  570      * Longer delays use a loop. The resolution is 8 cycles.
//  571      */
//  572     #if HAS_X_STEP
//  573       #define _CYCLE_APPROX_1 5
//  574     #else
//  575       #define _CYCLE_APPROX_1 0
//  576     #endif
//  577     #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  578       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1 + 4
//  579     #else
//  580       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1
//  581     #endif
//  582     #if HAS_Y_STEP
//  583       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2 + 5
//  584     #else
//  585       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2
//  586     #endif
//  587     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  588       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3 + 4
//  589     #else
//  590       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3
//  591     #endif
//  592     #if HAS_Z_STEP
//  593       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4 + 5
//  594     #else
//  595       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4
//  596     #endif
//  597     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  598       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5 + 4
//  599     #else
//  600       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5
//  601     #endif
//  602     #if DISABLED(LIN_ADVANCE)
//  603       #if ENABLED(MIXING_EXTRUDER)
//  604         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + (MIXING_STEPPERS) * 6
//  605       #else
//  606         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + 5
//  607       #endif
//  608     #else
//  609       #define _CYCLE_APPROX_7 _CYCLE_APPROX_6
//  610     #endif
//  611 
//  612     #define CYCLES_EATEN_XYZE _CYCLE_APPROX_7
//  613     #define EXTRA_CYCLES_XYZE (STEP_PULSE_CYCLES - (CYCLES_EATEN_XYZE))
//  614 
//  615     /**
//  616      * If a minimum pulse time was specified get the timer 0 value.
//  617      *
//  618      * TCNT0 has an 8x prescaler, so it increments every 8 cycles.
//  619      * That's every 0.5µs on 16MHz and every 0.4µs on 20MHz.
//  620      * 20 counts of TCNT0 -by itself- is a good pulse delay.
//  621      * 10µs = 160 or 200 cycles.
//  622      */
//  623     #if EXTRA_CYCLES_XYZE > 20
//  624       uint32_t pulse_start = TCNT0;
//  625     #endif
//  626 
//  627     #if HAS_X_STEP
//  628       PULSE_START(X);
//  629     #endif
//  630     #if HAS_Y_STEP
//  631       PULSE_START(Y);
//  632     #endif
//  633     #if HAS_Z_STEP
//  634       PULSE_START(Z);
        LDR      R0,[R6, #+44]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_18
        MOVS     R2,#+1
        LDR.W    R0,??DataTable14_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  635     #endif
//  636 
//  637     // For non-advance use linear interpolation for E also
//  638     #if DISABLED(LIN_ADVANCE)
//  639       #if ENABLED(MIXING_EXTRUDER)
//  640         // Keep updating the single E axis
//  641         counter_E += current_block->steps[E_AXIS];
//  642         // Tick the counters used for this mix
//  643         MIXING_STEPPERS_LOOP(j) {
//  644           // Step mixing steppers (proportionally)
//  645           counter_m[j] += current_block->steps[E_AXIS];
//  646           // Step when the counter goes over zero
//  647           if (counter_m[j] > 0) En_STEP_WRITE(j, !INVERT_E_STEP_PIN);
//  648         }
//  649       #else // !MIXING_EXTRUDER
//  650         PULSE_START(E);
??StepperHandler_18:
        LDR      R0,[R6, #+48]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+16]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+48]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_19
        MOVS     R2,#+1
        LDR.W    R0,??DataTable14_3
        LDRH     R1,[R0, #-2]
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #-4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  651       #endif
//  652     #endif // !LIN_ADVANCE
//  653 
//  654     // For minimum pulse time wait before stopping pulses
//  655     #if EXTRA_CYCLES_XYZE > 20
//  656       while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  657       pulse_start = TCNT0;
//  658     #elif EXTRA_CYCLES_XYZE > 0
//  659       DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  660     #endif
//  661 
//  662     #if HAS_X_STEP
//  663       PULSE_STOP(X);
//  664     #endif
//  665     #if HAS_Y_STEP
//  666       PULSE_STOP(Y);
//  667     #endif
//  668     #if HAS_Z_STEP
//  669       PULSE_STOP(Z);
??StepperHandler_19:
        LDR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_20
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+44]
        LDRSB    R0,[R6, #+2]
        LDR      R1,[R6, #+24]
        SXTAB    R0,R1,R0
        STR      R0,[R6, #+24]
        MOV      R2,R7
        LDR.W    R0,??DataTable14_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  670     #endif
//  671 
//  672     #if DISABLED(LIN_ADVANCE)
//  673       #if ENABLED(MIXING_EXTRUDER)
//  674         // Always step the single E axis
//  675         if (counter_E > 0) {
//  676           counter_E -= current_block->step_event_count;
//  677           count_position[E_AXIS] += count_direction[E_AXIS];
//  678         }
//  679         MIXING_STEPPERS_LOOP(j) {
//  680           if (counter_m[j] > 0) {
//  681             counter_m[j] -= current_block->mix_event_count[j];
//  682             En_STEP_WRITE(j, INVERT_E_STEP_PIN);
//  683           }
//  684         }
//  685       #else // !MIXING_EXTRUDER
//  686         PULSE_STOP(E);
??StepperHandler_20:
        LDR      R0,[R6, #+48]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_21
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+48]
        LDRSB    R0,[R6, #+3]
        LDR      R1,[R6, #+28]
        SXTAB    R0,R1,R0
        STR      R0,[R6, #+28]
        MOV      R2,R7
        LDR.N    R0,??DataTable14_3
        LDRH     R1,[R0, #-2]
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #-4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  687       #endif
//  688     #endif // !LIN_ADVANCE
//  689 
//  690     if (++step_events_completed >= current_block->step_event_count) {
??StepperHandler_21:
        LDR      R0,[R6, #+52]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+52]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BCC.N    ??StepperHandler_16
//  691       all_steps_done = true;
        MOVS     R7,#+1
//  692       break;
//  693     }
//  694 
//  695     // For minimum pulse time wait after stopping pulses also
//  696     #if EXTRA_CYCLES_XYZE > 20
//  697       if (i) while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  698     #elif EXTRA_CYCLES_XYZE > 0
//  699       if (i) DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  700     #endif
//  701 
//  702   } // steps_loop
//  703 
//  704   #if ENABLED(LIN_ADVANCE)
//  705 
//  706     if (current_block->use_advance_lead) {
//  707       const int delta_adv_steps = current_estep_rate[TOOL_E_INDEX] - current_adv_steps[TOOL_E_INDEX];
//  708       current_adv_steps[TOOL_E_INDEX] += delta_adv_steps;
//  709       #if ENABLED(MIXING_EXTRUDER)
//  710         // Mixing extruders apply advance lead proportionally
//  711         MIXING_STEPPERS_LOOP(j)
//  712           e_steps[j] += delta_adv_steps * current_block->step_event_count / current_block->mix_event_count[j];
//  713       #else
//  714         // For most extruders, advance the single E stepper
//  715         e_steps[TOOL_E_INDEX] += delta_adv_steps;
//  716       #endif
//  717     }
//  718     // If we have esteps to execute, fire the next advance_isr "now"
//  719     if (e_steps[TOOL_E_INDEX]) nextAdvanceISR = 0;
//  720 
//  721   #endif // LIN_ADVANCE
//  722 
//  723   // Calculate new timer value
//  724   if (step_events_completed <= (uint32_t)current_block->accelerate_until) {
??StepperHandler_17:
        LDR      R2,[R6, #+32]
        LDR      R0,[R2, #+24]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCC.N    ??StepperHandler_22
//  725 
//  726     MultiU24X32toH16(acc_step_rate, acceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+56]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[R6, #+12]
        LDRH     R0,[R6, #+12]
        LDR      R1,[R2, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+12]
//  727     acc_step_rate += current_block->initial_rate;
//  728 
//  729     // upper limit
//  730     NOMORE(acc_step_rate, current_block->nominal_rate);
        LDR      R1,[R2, #+60]
        UXTH     R0,R0
        CMP      R1,R0
        BCS.N    ??StepperHandler_23
        STRH     R1,[R6, #+12]
//  731 
//  732     // step_rate to timer interval
//  733     const uint16_t interval = calc_timer_interval(acc_step_rate);
??StepperHandler_23:
        LDRH     R0,[R6, #+12]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  734 
//  735     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_24
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_24
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_25
        ADDW     R1,R2,#+3000
        B.N      ??StepperHandler_25
??StepperHandler_14:
        MOV      R0,#+2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_26
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??StepperHandler_26:
        cpsie i
        LDR.N    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_27
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_27:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_6
??StepperHandler_25:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  736     _NEXT_ISR(ocr_val);
??StepperHandler_24:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_28
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  737 
//  738     acceleration_time += interval;
??StepperHandler_28:
        LDR      R1,[R6, #+56]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+56]
        B.N      ??StepperHandler_29
//  739 
//  740     #if ENABLED(LIN_ADVANCE)
//  741 
//  742       if (current_block->use_advance_lead) {
//  743         #if ENABLED(MIXING_EXTRUDER)
//  744           MIXING_STEPPERS_LOOP(j)
//  745             current_estep_rate[j] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  746         #else
//  747           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  748         #endif
//  749       }
//  750       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  751 
//  752     #endif // LIN_ADVANCE
//  753   }
//  754   else if (step_events_completed > (uint32_t)current_block->decelerate_after) {
??StepperHandler_22:
        LDR      R0,[R2, #+28]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCS.N    ??StepperHandler_30
//  755     uint16_t step_rate;
//  756     MultiU24X32toH16(step_rate, deceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+60]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
//  757 
//  758     if (step_rate < acc_step_rate) { // Still decelerating?
        LDR      R1,[R2, #+68]
        LDRH     R2,[R6, #+12]
        UXTH     R0,R0
        CMP      R0,R2
        BCS.N    ??StepperHandler_31
//  759       step_rate = acc_step_rate - step_rate;
        SUBS     R0,R2,R0
//  760       NOLESS(step_rate, current_block->final_rate);
        UXTH     R0,R0
        CMP      R0,R1
        BCS.N    ??StepperHandler_32
        MOV      R0,R1
        B.N      ??StepperHandler_32
//  761     }
//  762     else
//  763       step_rate = current_block->final_rate;
??StepperHandler_31:
        MOV      R0,R1
//  764 
//  765     // step_rate to timer interval
//  766     const uint16_t interval = calc_timer_interval(step_rate);
??StepperHandler_32:
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  767 
//  768     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_33
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_33
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_34
        ADDW     R1,R2,#+3000
??StepperHandler_34:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  769     _NEXT_ISR(ocr_val);
??StepperHandler_33:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_35
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  770 
//  771     deceleration_time += interval;
??StepperHandler_35:
        LDR      R1,[R6, #+60]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+60]
        B.N      ??StepperHandler_29
//  772 
//  773     #if ENABLED(LIN_ADVANCE)
//  774 
//  775       if (current_block->use_advance_lead) {
//  776         #if ENABLED(MIXING_EXTRUDER)
//  777           MIXING_STEPPERS_LOOP(j)
//  778             current_estep_rate[j] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  779         #else
//  780           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  781         #endif
//  782       }
//  783       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  784 
//  785     #endif // LIN_ADVANCE
//  786   }
//  787   else {
//  788 
//  789     #if ENABLED(LIN_ADVANCE)
//  790 
//  791       if (current_block->use_advance_lead)
//  792         current_estep_rate[TOOL_E_INDEX] = final_estep_rate;
//  793 
//  794       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], OCR1A_nominal, step_loops_nominal);
//  795 
//  796     #endif
//  797 
//  798     SPLIT(OCR1A_nominal);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
??StepperHandler_30:
        LDRH     R0,[R6, #+10]
        MOV      R1,R0
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_36
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_36
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_37
        ADDW     R1,R2,#+3000
??StepperHandler_37:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  799     _NEXT_ISR(ocr_val);
??StepperHandler_36:
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_38
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  800 
//  801     // ensure we're running at the correct step rate, even if we just came off an acceleration
//  802     step_loops = step_loops_nominal;
??StepperHandler_38:
        LDRB     R0,[R6, #+6]
        STRB     R0,[R6, #+5]
//  803   }
//  804 
//  805   #if DISABLED(LIN_ADVANCE)
//  806     NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_29:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_39
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  807   #endif
//  808 
//  809   // If current block is finished, reset pointer
//  810   if (all_steps_done) {
??StepperHandler_39:
        CMP      R7,#+0
        BEQ.N    ??StepperHandler_40
//  811     current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  812     planner.discard_current_block();
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  813   }
//  814   #if DISABLED(LIN_ADVANCE)
//  815     _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_40:
        cpsie i
        LDR.N    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_41
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_41:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
??StepperHandler_6:
        MOV      R0,R4
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock13
//  816   #endif
//  817 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Stepper15count_directionE:
        DATA
        DC8 1, 1, 1, 1
_ZN7Stepper19last_direction_bitsE:
        DC8 0
_ZN7Stepper10step_loopsE:
        DC8 0
_ZN7Stepper18step_loops_nominalE:
        DC8 0
        DC8 0
_ZN7Stepper23cleaning_buffer_counterE:
        DC16 0
_ZN7Stepper13OCR1A_nominalE:
        DC8 0, 0
_ZN7Stepper13acc_step_rateE:
        DC8 0, 0
        DC8 0, 0
_ZN7Stepper14count_positionE:
        DC32 0, 0, 0, 0
_ZN7Stepper13current_blockE:
        DC32 0H
_ZN7Stepper9counter_XE:
        DC32 0
_ZN7Stepper9counter_YE:
        DC32 0
_ZN7Stepper9counter_ZE:
        DC32 0
_ZN7Stepper9counter_EE:
        DC32 0
_ZN7Stepper21step_events_completedE:
        DC32 0
_ZN7Stepper17acceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper17deceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper18endstops_trigstepsE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0
//  818 
//  819 #if ENABLED(LIN_ADVANCE)
//  820 
//  821   #define CYCLES_EATEN_E (E_STEPPERS * 5)
//  822   #define EXTRA_CYCLES_E (STEP_PULSE_CYCLES - (CYCLES_EATEN_E))
//  823 
//  824   // Timer interrupt for E. e_steps is set in the main routine;
//  825 
//  826   void Stepper::advance_isr() {
//  827 
//  828     nextAdvanceISR = eISR_Rate;
//  829 
//  830     #if ENABLED(MK2_MULTIPLEXER)
//  831       // Even-numbered steppers are reversed
//  832       #define SET_E_STEP_DIR(INDEX) \ 
//  833         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? !INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0) : INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0))
//  834     #else
//  835       #define SET_E_STEP_DIR(INDEX) \ 
//  836         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? INVERT_E## INDEX ##_DIR : !INVERT_E## INDEX ##_DIR)
//  837     #endif
//  838 
//  839     #define START_E_PULSE(INDEX) \ 
//  840       if (e_steps[INDEX]) E## INDEX ##_STEP_WRITE(!INVERT_E_STEP_PIN)
//  841 
//  842     #define STOP_E_PULSE(INDEX) \ 
//  843       if (e_steps[INDEX]) { \ 
//  844         e_steps[INDEX] < 0 ? ++e_steps[INDEX] : --e_steps[INDEX]; \ 
//  845         E## INDEX ##_STEP_WRITE(INVERT_E_STEP_PIN); \ 
//  846       }
//  847 
//  848     SET_E_STEP_DIR(0);
//  849     #if E_STEPPERS > 1
//  850       SET_E_STEP_DIR(1);
//  851       #if E_STEPPERS > 2
//  852         SET_E_STEP_DIR(2);
//  853         #if E_STEPPERS > 3
//  854           SET_E_STEP_DIR(3);
//  855           #if E_STEPPERS > 4
//  856             SET_E_STEP_DIR(4);
//  857           #endif
//  858         #endif
//  859       #endif
//  860     #endif
//  861 
//  862     // Step all E steppers that have steps
//  863     for (uint8_t i = step_loops; i--;) {
//  864 
//  865       #if EXTRA_CYCLES_E > 20
//  866         uint32_t pulse_start = TCNT0;
//  867       #endif
//  868 
//  869       START_E_PULSE(0);
//  870       #if E_STEPPERS > 1
//  871         START_E_PULSE(1);
//  872         #if E_STEPPERS > 2
//  873           START_E_PULSE(2);
//  874           #if E_STEPPERS > 3
//  875             START_E_PULSE(3);
//  876             #if E_STEPPERS > 4
//  877               START_E_PULSE(4);
//  878             #endif
//  879           #endif
//  880         #endif
//  881       #endif
//  882 
//  883       // For minimum pulse time wait before stopping pulses
//  884       #if EXTRA_CYCLES_E > 20
//  885         while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  886         pulse_start = TCNT0;
//  887       #elif EXTRA_CYCLES_E > 0
//  888         DELAY_NOPS(EXTRA_CYCLES_E);
//  889       #endif
//  890 
//  891       STOP_E_PULSE(0);
//  892       #if E_STEPPERS > 1
//  893         STOP_E_PULSE(1);
//  894         #if E_STEPPERS > 2
//  895           STOP_E_PULSE(2);
//  896           #if E_STEPPERS > 3
//  897             STOP_E_PULSE(3);
//  898             #if E_STEPPERS > 4
//  899               STOP_E_PULSE(4);
//  900             #endif
//  901           #endif
//  902         #endif
//  903       #endif
//  904 
//  905       // For minimum pulse time wait before looping
//  906       #if EXTRA_CYCLES_E > 20
//  907         if (i) while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  908       #elif EXTRA_CYCLES_E > 0
//  909         if (i) DELAY_NOPS(EXTRA_CYCLES_E);
//  910       #endif
//  911 
//  912     } // steps_loop
//  913   }
//  914 
//  915   void Stepper::advance_isr_scheduler() {
//  916     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  917     CBI(TIMSK0, OCIE0B); // Temperature ISR
//  918     DISABLE_STEPPER_DRIVER_INTERRUPT();
//  919     sei();
//  920 
//  921     // Run main stepping ISR if flagged
//  922     if (!nextMainISR) isr();
//  923 
//  924     // Run Advance stepping ISR if flagged
//  925     if (!nextAdvanceISR) advance_isr();
//  926 
//  927     // Is the next advance ISR scheduled before the next main ISR?
//  928     if (nextAdvanceISR <= nextMainISR) {
//  929       // Set up the next interrupt
//  930       OCR1A = nextAdvanceISR;
//  931       // New interval for the next main ISR
//  932       if (nextMainISR) nextMainISR -= nextAdvanceISR;
//  933       // Will call Stepper::advance_isr on the next interrupt
//  934       nextAdvanceISR = 0;
//  935     }
//  936     else {
//  937       // The next main ISR comes first
//  938       OCR1A = nextMainISR;
//  939       // New interval for the next advance ISR, if any
//  940       if (nextAdvanceISR && nextAdvanceISR != ADV_NEVER)
//  941         nextAdvanceISR -= nextMainISR;
//  942       // Will call Stepper::isr on the next interrupt
//  943       nextMainISR = 0;
//  944     }
//  945 
//  946     // Don't run the ISR faster than possible
//  947     NOLESS(OCR1A, TCNT1 + 16);
//  948 
//  949     // Restore original ISR settings
//  950     _ENABLE_ISRs();
//  951   }
//  952 
//  953 #endif // LIN_ADVANCE
//  954 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Stepper4initEv
        THUMB
//  955 void Stepper::init() {
_ZN7Stepper4initEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  956 
//  957   // Init Digipot Motor Current
//  958   #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
//  959     digipot_init();
//  960   #endif
//  961 
//  962   // Init Microstepping Pins
//  963   #if HAS_MICROSTEPS
//  964     microstep_init();
//  965   #endif
//  966 
//  967   // Init TMC Steppers
//  968   #if ENABLED(HAVE_TMCDRIVER)
//  969     tmc_init();
//  970   #endif
//  971 
//  972   // Init TMC2130 Steppers
//  973   #if ENABLED(HAVE_TMC2130)
//  974     tmc2130_init();
//  975   #endif
//  976 
//  977   // Init TMC2208 Steppers
//  978   #if ENABLED(HAVE_TMC2208)
//  979     tmc2208_init();
//  980   #endif
//  981 
//  982   // TRAMS, TMC2130 and TMC2208 advanced settings
//  983   #if HAS_TRINAMIC
//  984     TMC_ADV()
//  985   #endif
//  986 
//  987   // Init L6470 Steppers
//  988   #if ENABLED(HAVE_L6470DRIVER)
//  989     L6470_init();
//  990   #endif
//  991 
//  992   // Init Dir Pins
//  993   #if HAS_X_DIR
//  994     X_DIR_INIT;
//  995   #endif
//  996   #if HAS_X2_DIR
//  997     X2_DIR_INIT;
//  998   #endif
//  999   #if HAS_Y_DIR
// 1000     Y_DIR_INIT;
// 1001     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_DIR
// 1002       Y2_DIR_INIT;
// 1003     #endif
// 1004   #endif
// 1005   #if HAS_Z_DIR
// 1006     Z_DIR_INIT;
// 1007     #if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_DIR
// 1008       Z2_DIR_INIT;
// 1009     #endif
// 1010   #endif
// 1011   #if HAS_E0_DIR
// 1012     E0_DIR_INIT;
// 1013   #endif
// 1014   #if HAS_E1_DIR
// 1015     E1_DIR_INIT;
// 1016   #endif
// 1017   #if HAS_E2_DIR
// 1018     E2_DIR_INIT;
// 1019   #endif
// 1020   #if HAS_E3_DIR
// 1021     E3_DIR_INIT;
// 1022   #endif
// 1023   #if HAS_E4_DIR
// 1024     E4_DIR_INIT;
// 1025   #endif
// 1026 
// 1027   // Init Enable Pins - steppers default to disabled.
// 1028   #if HAS_X_ENABLE
// 1029     X_ENABLE_INIT;
// 1030     if (!X_ENABLE_ON) X_ENABLE_WRITE(HIGH);
// 1031     #if ENABLED(DUAL_X_CARRIAGE) && HAS_X2_ENABLE
// 1032       X2_ENABLE_INIT;
// 1033       if (!X_ENABLE_ON) X2_ENABLE_WRITE(HIGH);
// 1034     #endif
// 1035   #endif
// 1036   #if HAS_Y_ENABLE
// 1037     Y_ENABLE_INIT;
// 1038     if (!Y_ENABLE_ON) Y_ENABLE_WRITE(HIGH);
// 1039     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_ENABLE
// 1040       Y2_ENABLE_INIT;
// 1041       if (!Y_ENABLE_ON) Y2_ENABLE_WRITE(HIGH);
// 1042     #endif
// 1043   #endif
// 1044   #if HAS_Z_ENABLE
// 1045     Z_ENABLE_INIT;
// 1046     if (!Z_ENABLE_ON) Z_ENABLE_WRITE(HIGH);
        LDR.N    R4,??DataTable14_2
        LDR.N    R5,??DataTable14_3
        MOVS     R2,#+1
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1047     #if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_ENABLE
// 1048       Z2_ENABLE_INIT;
// 1049       if (!Z_ENABLE_ON) Z2_ENABLE_WRITE(HIGH);
// 1050     #endif
// 1051   #endif
// 1052   #if HAS_E0_ENABLE
// 1053     E0_ENABLE_INIT;
// 1054     if (!E_ENABLE_ON) E0_ENABLE_WRITE(HIGH);
// 1055   #endif
// 1056   #if HAS_E1_ENABLE
// 1057     E1_ENABLE_INIT;
// 1058     if (!E_ENABLE_ON) E1_ENABLE_WRITE(HIGH);
// 1059   #endif
// 1060   #if HAS_E2_ENABLE
// 1061     E2_ENABLE_INIT;
// 1062     if (!E_ENABLE_ON) E2_ENABLE_WRITE(HIGH);
// 1063   #endif
// 1064   #if HAS_E3_ENABLE
// 1065     E3_ENABLE_INIT;
// 1066     if (!E_ENABLE_ON) E3_ENABLE_WRITE(HIGH);
// 1067   #endif
// 1068   #if HAS_E4_ENABLE
// 1069     E4_ENABLE_INIT;
// 1070     if (!E_ENABLE_ON) E4_ENABLE_WRITE(HIGH);
// 1071   #endif
// 1072 
// 1073   // Init endstops and pullups
// 1074   endstops.init();
        LDR.N    R0,??DataTable14_9
          CFI FunCall _ZN8Endstops4initEv
        BL       _ZN8Endstops4initEv
// 1075 
// 1076   #define _STEP_INIT(AXIS) AXIS ##_STEP_INIT
// 1077   #define _WRITE_STEP(AXIS, HIGHLOW) AXIS ##_STEP_WRITE(HIGHLOW)
// 1078   #define _DISABLE(AXIS) disable_## AXIS()
// 1079 
// 1080   #define AXIS_INIT(AXIS, PIN) \ 
// 1081     _STEP_INIT(AXIS); \ 
// 1082     _WRITE_STEP(AXIS, _INVERT_STEP_PIN(PIN)); \ 
// 1083     _DISABLE(AXIS)
// 1084 
// 1085   #define E_AXIS_INIT(NUM) AXIS_INIT(E## NUM, E)
// 1086 
// 1087   // Init Step Pins
// 1088   #if HAS_X_STEP
// 1089     #if ENABLED(X_DUAL_STEPPER_DRIVERS) || ENABLED(DUAL_X_CARRIAGE)
// 1090       X2_STEP_INIT;
// 1091       X2_STEP_WRITE(INVERT_X_STEP_PIN);
// 1092     #endif
// 1093     AXIS_INIT(X, X);
// 1094   #endif
// 1095 
// 1096   #if HAS_Y_STEP
// 1097     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
// 1098       Y2_STEP_INIT;
// 1099       Y2_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1100     #endif
// 1101     AXIS_INIT(Y, Y);
// 1102   #endif
// 1103 
// 1104   #if HAS_Z_STEP
// 1105     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
// 1106       Z2_STEP_INIT;
// 1107       Z2_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1108     #endif
// 1109     AXIS_INIT(Z, Z);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+2]
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_10
        STRB     R0,[R1, #+2]
// 1110   #endif
// 1111 
// 1112   #if HAS_E0_STEP
// 1113     E_AXIS_INIT(0);
// 1114   #endif
// 1115   #if HAS_E1_STEP
// 1116     E_AXIS_INIT(1);
// 1117   #endif
// 1118   #if HAS_E2_STEP
// 1119     E_AXIS_INIT(2);
// 1120   #endif
// 1121   #if HAS_E3_STEP
// 1122     E_AXIS_INIT(3);
// 1123   #endif
// 1124   #if HAS_E4_STEP
// 1125     E_AXIS_INIT(4);
// 1126   #endif
// 1127 #if 0
// 1128   // waveform generation = 0100 = CTC
// 1129   SET_WGM(1, CTC_OCRnA);
// 1130 
// 1131   // output mode = 00 (disconnected)
// 1132   SET_COMA(1, NORMAL);
// 1133 
// 1134   // Set the timer pre-scaler
// 1135   // Generally we use a divider of 8, resulting in a 2MHz timer
// 1136   // frequency on a 16MHz MCU. If you are going to change this, be
// 1137   // sure to regenerate speed_lookuptable.h with
// 1138   // create_speed_lookuptable.py
// 1139   SET_CS(1, PRESCALER_8);  //  CS 2 = 1/8 prescaler
// 1140 
// 1141   // Init Stepper ISR to 122 Hz for quick starting
// 1142   OCR1A = 0x4000;
// 1143   TCNT1 = 0;
// 1144 #endif
// 1145   ENABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R0,??DataTable14_1
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 1146 
// 1147   #if ENABLED(LIN_ADVANCE)
// 1148     for (uint8_t i = 0; i < COUNT(e_steps); i++) e_steps[i] = 0;
// 1149     ZERO(current_adv_steps);
// 1150   #endif
// 1151 
// 1152   endstops.enable(true); // Start with endstops active. After homing they can be disabled
        MOVS     R0,#+1
          CFI FunCall _ZN8Endstops6enableEb
        BL       _ZN8Endstops6enableEb
// 1153   sei();
        cpsie i
// 1154 
// 1155   set_directions(); // Init directions to last_direction_bits = 0
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper14set_directionsEv
        B.N      _ZN7Stepper14set_directionsEv
          CFI EndBlock cfiBlock14
// 1156 }
// 1157 
// 1158 
// 1159 /**
// 1160  * Block until all buffered steps are executed / cleaned
// 1161  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Stepper11synchronizeEv
        THUMB
// 1162 void Stepper::synchronize() { while (planner.blocks_queued() || cleaning_buffer_counter) idle(); }
_ZN7Stepper11synchronizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??synchronize_0
??synchronize_1:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??synchronize_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        LDR.N    R0,??DataTable14_5
        LDRSH    R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Stepper24waitUntilEndOfAllBuffersEv
        THUMB
// 1163 void Stepper::waitUntilEndOfAllBuffers() { while (planner.blocks_queued()) ;}
_ZN7Stepper24waitUntilEndOfAllBuffersEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??waitUntilEndOfAllBuffers_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??waitUntilEndOfAllBuffers_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Stepper22waitUntilEndOfAllMovesEv
          CFI NoCalls
        THUMB
// 1164 void Stepper:: waitUntilEndOfAllMoves()	{ }
_ZN7Stepper22waitUntilEndOfAllMovesEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1165 
// 1166 /**
// 1167  * Set the stepper positions directly in steps
// 1168  *
// 1169  * The input is based on the typical per-axis XYZ steps.
// 1170  * For CORE machines XYZ needs to be translated to ABC.
// 1171  *
// 1172  * This allows get_axis_position_mm to correctly
// 1173  * derive the current XYZ position later on.
// 1174  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERKlS1_S1_S1_
        THUMB
// 1175 void Stepper::set_position(const long &a, const long &b, const long &c, const long &e) {
_ZN7Stepper12set_positionERKlS1_S1_S1_:
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
// 1176 
// 1177   synchronize(); // Bad to set stepper counts in the middle of a move
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1178 
// 1179   CRITICAL_SECTION_START;
        cpsid i
// 1180 
// 1181   #if CORE_IS_XY
// 1182     // corexy positioning
// 1183     // these equations follow the form of the dA and dB equations on http://www.corexy.com/theory.html
// 1184     count_position[A_AXIS] = a + b;
// 1185     count_position[B_AXIS] = CORESIGN(a - b);
// 1186     count_position[Z_AXIS] = c;
// 1187   #elif CORE_IS_XZ
// 1188     // corexz planning
// 1189     count_position[A_AXIS] = a + c;
// 1190     count_position[Y_AXIS] = b;
// 1191     count_position[C_AXIS] = CORESIGN(a - c);
// 1192   #elif CORE_IS_YZ
// 1193     // coreyz planning
// 1194     count_position[X_AXIS] = a;
// 1195     count_position[B_AXIS] = b + c;
// 1196     count_position[C_AXIS] = CORESIGN(b - c);
// 1197   #else
// 1198     // default non-h-bot planning
// 1199     count_position[X_AXIS] = a;
        LDR.N    R0,??DataTable14_5
        LDR      R1,[R4, #+0]
        STR      R1,[R0, #+16]
// 1200     count_position[Y_AXIS] = b;
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+20]
// 1201     count_position[Z_AXIS] = c;
        LDR      R1,[R6, #+0]
        STR      R1,[R0, #+24]
// 1202   #endif
// 1203 
// 1204   count_position[E_AXIS] = e;
        LDR      R1,[R7, #+0]
        STR      R1,[R0, #+28]
// 1205   CRITICAL_SECTION_END;
        cpsie i
// 1206 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
// 1207 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERK8AxisEnumRKl
          CFI NoCalls
        THUMB
// 1208 void Stepper::set_position(const AxisEnum &axis, const long &v) {
// 1209   CRITICAL_SECTION_START;
_ZN7Stepper12set_positionERK8AxisEnumRKl:
        cpsid i
// 1210   count_position[axis] = v;
        LDR      R1,[R1, #+0]
        LDRSB    R0,[R0, #+0]
        LDR.N    R2,??DataTable14_5
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+16]
// 1211   CRITICAL_SECTION_END;
        cpsie i
// 1212 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1213 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Stepper14set_e_positionERKl
          CFI NoCalls
        THUMB
// 1214 void Stepper::set_e_position(const long &e) {
// 1215   CRITICAL_SECTION_START;
_ZN7Stepper14set_e_positionERKl:
        cpsid i
// 1216   count_position[E_AXIS] = e;
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_5
        STR      R0,[R1, #+28]
// 1217   CRITICAL_SECTION_END;
        cpsie i
// 1218 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1219 
// 1220 /**
// 1221  * Get a stepper's position in steps.
// 1222  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Stepper8positionE8AxisEnum
          CFI NoCalls
        THUMB
// 1223 long Stepper::position(const AxisEnum axis) {
// 1224   CRITICAL_SECTION_START;
_ZN7Stepper8positionE8AxisEnum:
        cpsid i
// 1225   const long count_pos = count_position[axis];
        LDR.N    R1,??DataTable14_5
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+16]
// 1226   CRITICAL_SECTION_END;
        cpsie i
// 1227   return count_pos;
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1228 }
// 1229 
// 1230 /**
// 1231  * Get an axis position according to stepper position(s)
// 1232  * For CORE machines apply translation from ABC to XYZ.
// 1233  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Stepper20get_axis_position_mmE8AxisEnum
        THUMB
// 1234 float Stepper::get_axis_position_mm(const AxisEnum axis) {
_ZN7Stepper20get_axis_position_mmE8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1235   float axis_steps;
// 1236   #if IS_CORE
// 1237     // Requesting one of the "core" axes?
// 1238     if (axis == CORE_AXIS_1 || axis == CORE_AXIS_2) {
// 1239       CRITICAL_SECTION_START;
// 1240       // ((a1+a2)+(a1-a2))/2 -> (a1+a2+a1-a2)/2 -> (a1+a1)/2 -> a1
// 1241       // ((a1+a2)-(a1-a2))/2 -> (a1+a2-a1+a2)/2 -> (a2+a2)/2 -> a2
// 1242       axis_steps = 0.5f * (
// 1243         axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1244                             : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1245       );
// 1246       CRITICAL_SECTION_END;
// 1247     }
// 1248     else
// 1249       axis_steps = position(axis);
// 1250   #else
// 1251     axis_steps = position(axis);
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
// 1252   #endif
// 1253   return axis_steps * planner.steps_to_mm[axis];
        LDR.N    R0,??DataTable14_11
        ADD      R0,R0,R4, LSL #+2
        VLDR     S1,[R0, #0]
        VMUL.F32 S0,S0,S1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 1254 }
// 1255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Stepper18finish_and_disableEv
        THUMB
// 1256 void Stepper::finish_and_disable() {
_ZN7Stepper18finish_and_disableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1257   synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1258   disable_all_steppers();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20disable_all_steppersv
        B.W      _Z20disable_all_steppersv
          CFI EndBlock cfiBlock23
// 1259 }
// 1260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Stepper10quick_stopEv
        THUMB
// 1261 void Stepper::quick_stop() {
_ZN7Stepper10quick_stopEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1262   cleaning_buffer_counter = 5000;
        LDR.N    R4,??DataTable14_5
        MOVW     R0,#+5000
        STRH     R0,[R4, #+8]
// 1263   DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R5,??DataTable14_1
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??quick_stop_0
// 1264   while (planner.blocks_queued()) planner.discard_current_block();
??quick_stop_1:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??quick_stop_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??quick_stop_1
// 1265   current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1266   ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock24
// 1267   #if ENABLED(ULTRA_LCD)
// 1268     planner.clear_block_buffer_runtime();
// 1269   #endif
// 1270 }
// 1271 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Stepper17endstop_triggeredE8AxisEnum
        THUMB
// 1272 void Stepper::endstop_triggered(AxisEnum axis) {
_ZN7Stepper17endstop_triggeredE8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable14_5
        ADD      R0,R4,R0, LSL #+2
        LDR      R1,[R0, #+16]
        STR      R1,[R0, #+64]
// 1273 
// 1274   #if IS_CORE
// 1275 
// 1276     endstops_trigsteps[axis] = 0.5f * (
// 1277       axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1278                           : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1279     );
// 1280 
// 1281   #else // !COREXY && !COREXZ && !COREYZ
// 1282 
// 1283     endstops_trigsteps[axis] = count_position[axis];
// 1284 
// 1285   #endif // !COREXY && !COREXZ && !COREYZ
// 1286 
// 1287   kill_current_block();
          CFI FunCall _ZN7Stepper18kill_current_blockEv
        BL       _ZN7Stepper18kill_current_blockEv
// 1288   cleaning_buffer_counter = -1; // Discard the rest of the move
        MOV      R0,#-1
        STRH     R0,[R4, #+8]
// 1289 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
// 1290 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Stepper16report_positionsEv
        THUMB
// 1291 void Stepper::report_positions() {
_ZN7Stepper16report_positionsEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1292   CRITICAL_SECTION_START;
        cpsid i
// 1293   const long xpos = count_position[X_AXIS],
        LDR.N    R0,??DataTable14_5
        LDR      R1,[R0, #+16]
// 1294              ypos = count_position[Y_AXIS],
        LDR      R1,[R0, #+20]
// 1295              zpos = count_position[Z_AXIS];
        LDR      R4,[R0, #+24]
// 1296   CRITICAL_SECTION_END;
        cpsie i
// 1297 #if 0
// 1298   #if CORE_IS_XY || CORE_IS_XZ || IS_SCARA
// 1299     SERIAL_PROTOCOLPGM(MSG_COUNT_A);
// 1300   #else
// 1301     SERIAL_PROTOCOLPGM(MSG_COUNT_X);
// 1302   #endif
// 1303   SERIAL_PROTOCOL(xpos);
// 1304 
// 1305   #if CORE_IS_XY || CORE_IS_YZ || IS_SCARA
// 1306     SERIAL_PROTOCOLPGM(" B:");
// 1307   #else
// 1308     SERIAL_PROTOCOLPGM(" Y:");
// 1309   #endif
// 1310   SERIAL_PROTOCOL(ypos);
// 1311 #endif
// 1312   #if CORE_IS_XZ || CORE_IS_YZ
// 1313     SERIAL_PROTOCOLPGM(" C:");
// 1314   #else
// 1315     SERIAL_PROTOCOLPGM(" Z:");
        ADR.N    R0,??DataTable14  ;; " Z:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1316   #endif
// 1317   SERIAL_PROTOCOL(zpos);
        LDR.N    R5,??DataTable14_12
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
// 1318 
// 1319   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock26
// 1320 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     _ZN7Stepper15count_directionE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     _ZN8Endstops7enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     _ZN11Temperature11in_temp_isrE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     axis_known_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     _ZN7Planner11steps_to_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z:">`:
        DC8 " Z:"

        END
// 1321 
// 1322 #if ENABLED(BABYSTEPPING)
// 1323 
// 1324   #if ENABLED(DELTA)
// 1325     #define CYCLES_EATEN_BABYSTEP (2 * 15)
// 1326   #else
// 1327     #define CYCLES_EATEN_BABYSTEP 0
// 1328   #endif
// 1329   #define EXTRA_CYCLES_BABYSTEP (STEP_PULSE_CYCLES - (CYCLES_EATEN_BABYSTEP))
// 1330 
// 1331   #define _ENABLE(AXIS) enable_## AXIS()
// 1332   #define _READ_DIR(AXIS) AXIS ##_DIR_READ
// 1333   #define _INVERT_DIR(AXIS) INVERT_## AXIS ##_DIR
// 1334   #define _APPLY_DIR(AXIS, INVERT) AXIS ##_APPLY_DIR(INVERT, true)
// 1335 
// 1336   #if EXTRA_CYCLES_BABYSTEP > 20
// 1337     #define _SAVE_START const uint32_t pulse_start = TCNT0
// 1338     #define _PULSE_WAIT while (EXTRA_CYCLES_BABYSTEP > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
// 1339   #else
// 1340     #define _SAVE_START NOOP
// 1341     #if EXTRA_CYCLES_BABYSTEP > 0
// 1342       #define _PULSE_WAIT DELAY_NOPS(EXTRA_CYCLES_BABYSTEP)
// 1343     #elif STEP_PULSE_CYCLES > 0
// 1344       #define _PULSE_WAIT NOOP
// 1345     #elif ENABLED(DELTA)
// 1346       #define _PULSE_WAIT delayMicroseconds(2);
// 1347     #else
// 1348       #define _PULSE_WAIT delayMicroseconds(4);
// 1349     #endif
// 1350   #endif
// 1351 
// 1352   #define BABYSTEP_AXIS(AXIS, INVERT) {                     \ 
// 1353       const uint8_t old_dir = _READ_DIR(AXIS);              \ 
// 1354       _ENABLE(AXIS);                                        \ 
// 1355       _SAVE_START;                                          \ 
// 1356       _APPLY_DIR(AXIS, _INVERT_DIR(AXIS)^direction^INVERT); \ 
// 1357       _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS), true);     \ 
// 1358       _PULSE_WAIT;                                          \ 
// 1359       _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS), true);      \ 
// 1360       _APPLY_DIR(AXIS, old_dir);                            \ 
// 1361     }
// 1362 
// 1363   // MUST ONLY BE CALLED BY AN ISR,
// 1364   // No other ISR should ever interrupt this!
// 1365   void Stepper::babystep(const AxisEnum axis, const bool direction) {
// 1366     cli();
// 1367 
// 1368     switch (axis) {
// 1369 
// 1370       #if ENABLED(BABYSTEP_XY)
// 1371 
// 1372         case X_AXIS:
// 1373           BABYSTEP_AXIS(X, false);
// 1374           break;
// 1375 
// 1376         case Y_AXIS:
// 1377           BABYSTEP_AXIS(Y, false);
// 1378           break;
// 1379 
// 1380       #endif
// 1381 
// 1382       case Z_AXIS: {
// 1383 
// 1384         #if DISABLED(DELTA)
// 1385 
// 1386           BABYSTEP_AXIS(Z, BABYSTEP_INVERT_Z);
// 1387 
// 1388         #else // DELTA
// 1389 
// 1390           const bool z_direction = direction ^ BABYSTEP_INVERT_Z;
// 1391 
// 1392           enable_X();
// 1393           enable_Y();
// 1394           enable_Z();
// 1395 
// 1396           const uint8_t old_x_dir_pin = X_DIR_READ,
// 1397                         old_y_dir_pin = Y_DIR_READ,
// 1398                         old_z_dir_pin = Z_DIR_READ;
// 1399 
// 1400           X_DIR_WRITE(INVERT_X_DIR ^ z_direction);
// 1401           Y_DIR_WRITE(INVERT_Y_DIR ^ z_direction);
// 1402           Z_DIR_WRITE(INVERT_Z_DIR ^ z_direction);
// 1403 
// 1404           _SAVE_START;
// 1405 
// 1406           X_STEP_WRITE(!INVERT_X_STEP_PIN);
// 1407           Y_STEP_WRITE(!INVERT_Y_STEP_PIN);
// 1408           Z_STEP_WRITE(!INVERT_Z_STEP_PIN);
// 1409 
// 1410           _PULSE_WAIT;
// 1411 
// 1412           X_STEP_WRITE(INVERT_X_STEP_PIN);
// 1413           Y_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1414           Z_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1415 
// 1416           // Restore direction bits
// 1417           X_DIR_WRITE(old_x_dir_pin);
// 1418           Y_DIR_WRITE(old_y_dir_pin);
// 1419           Z_DIR_WRITE(old_z_dir_pin);
// 1420 
// 1421         #endif
// 1422 
// 1423       } break;
// 1424 
// 1425       default: break;
// 1426     }
// 1427     sei();
// 1428   }
// 1429 
// 1430 #endif // BABYSTEPPING
// 1431 
// 1432 /**
// 1433  * Software-controlled Stepper Motor Current
// 1434  */
// 1435 
// 1436 #if HAS_DIGIPOTSS
// 1437 
// 1438   // From Arduino DigitalPotControl example
// 1439   void Stepper::digitalPotWrite(const int16_t address, const int16_t value) {
// 1440     WRITE(DIGIPOTSS_PIN, LOW);  // Take the SS pin low to select the chip
// 1441     SPI.transfer(address);      // Send the address and value via SPI
// 1442     SPI.transfer(value);
// 1443     WRITE(DIGIPOTSS_PIN, HIGH); // Take the SS pin high to de-select the chip
// 1444     //delay(10);
// 1445   }
// 1446 
// 1447 #endif // HAS_DIGIPOTSS
// 1448 
// 1449 #if HAS_MOTOR_CURRENT_PWM
// 1450 
// 1451   void Stepper::refresh_motor_power() {
// 1452     for (uint8_t i = 0; i < COUNT(motor_current_setting); ++i) {
// 1453       switch (i) {
// 1454         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1455           case 0:
// 1456         #endif
// 1457         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1458           case 1:
// 1459         #endif
// 1460         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1461           case 2:
// 1462         #endif
// 1463             digipot_current(i, motor_current_setting[i]);
// 1464         default: break;
// 1465       }
// 1466     }
// 1467   }
// 1468 
// 1469 #endif // HAS_MOTOR_CURRENT_PWM
// 1470 
// 1471 #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
// 1472 
// 1473   void Stepper::digipot_current(const uint8_t driver, const int current) {
// 1474 
// 1475     #if HAS_DIGIPOTSS
// 1476 
// 1477       const uint8_t digipot_ch[] = DIGIPOT_CHANNELS;
// 1478       digitalPotWrite(digipot_ch[driver], current);
// 1479 
// 1480     #elif HAS_MOTOR_CURRENT_PWM
// 1481 
// 1482       if (WITHIN(driver, 0, 2))
// 1483         motor_current_setting[driver] = current; // update motor_current_setting
// 1484 
// 1485       #define _WRITE_CURRENT_PWM(P) analogWrite(MOTOR_CURRENT_PWM_## P ##_PIN, 255L * current / (MOTOR_CURRENT_PWM_RANGE))
// 1486       switch (driver) {
// 1487         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1488           case 0: _WRITE_CURRENT_PWM(XY); break;
// 1489         #endif
// 1490         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1491           case 1: _WRITE_CURRENT_PWM(Z); break;
// 1492         #endif
// 1493         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1494           case 2: _WRITE_CURRENT_PWM(E); break;
// 1495         #endif
// 1496       }
// 1497     #endif
// 1498   }
// 1499 
// 1500   void Stepper::digipot_init() {
// 1501 
// 1502     #if HAS_DIGIPOTSS
// 1503 
// 1504       static const uint8_t digipot_motor_current[] = DIGIPOT_MOTOR_CURRENT;
// 1505 
// 1506       SPI.begin();
// 1507       SET_OUTPUT(DIGIPOTSS_PIN);
// 1508 
// 1509       for (uint8_t i = 0; i < COUNT(digipot_motor_current); i++) {
// 1510         //digitalPotWrite(digipot_ch[i], digipot_motor_current[i]);
// 1511         digipot_current(i, digipot_motor_current[i]);
// 1512       }
// 1513 
// 1514     #elif HAS_MOTOR_CURRENT_PWM
// 1515 
// 1516       #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1517         SET_OUTPUT(MOTOR_CURRENT_PWM_XY_PIN);
// 1518       #endif
// 1519       #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1520         SET_OUTPUT(MOTOR_CURRENT_PWM_Z_PIN);
// 1521       #endif
// 1522       #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1523         SET_OUTPUT(MOTOR_CURRENT_PWM_E_PIN);
// 1524       #endif
// 1525 
// 1526       refresh_motor_power();
// 1527 
// 1528       // Set Timer5 to 31khz so the PWM of the motor power is as constant as possible. (removes a buzzing noise)
// 1529       SET_CS5(PRESCALER_1);
// 1530 
// 1531     #endif
// 1532   }
// 1533 
// 1534 #endif
// 1535 
// 1536 #if HAS_MICROSTEPS
// 1537 
// 1538   /**
// 1539    * Software-controlled Microstepping
// 1540    */
// 1541 
// 1542   void Stepper::microstep_init() {
// 1543     SET_OUTPUT(X_MS1_PIN);
// 1544     SET_OUTPUT(X_MS2_PIN);
// 1545     #if HAS_Y_MICROSTEPS
// 1546       SET_OUTPUT(Y_MS1_PIN);
// 1547       SET_OUTPUT(Y_MS2_PIN);
// 1548     #endif
// 1549     #if HAS_Z_MICROSTEPS
// 1550       SET_OUTPUT(Z_MS1_PIN);
// 1551       SET_OUTPUT(Z_MS2_PIN);
// 1552     #endif
// 1553     #if HAS_E0_MICROSTEPS
// 1554       SET_OUTPUT(E0_MS1_PIN);
// 1555       SET_OUTPUT(E0_MS2_PIN);
// 1556     #endif
// 1557     #if HAS_E1_MICROSTEPS
// 1558       SET_OUTPUT(E1_MS1_PIN);
// 1559       SET_OUTPUT(E1_MS2_PIN);
// 1560     #endif
// 1561     #if HAS_E2_MICROSTEPS
// 1562       SET_OUTPUT(E2_MS1_PIN);
// 1563       SET_OUTPUT(E2_MS2_PIN);
// 1564     #endif
// 1565     #if HAS_E3_MICROSTEPS
// 1566       SET_OUTPUT(E3_MS1_PIN);
// 1567       SET_OUTPUT(E3_MS2_PIN);
// 1568     #endif
// 1569     #if HAS_E4_MICROSTEPS
// 1570       SET_OUTPUT(E4_MS1_PIN);
// 1571       SET_OUTPUT(E4_MS2_PIN);
// 1572     #endif
// 1573     static const uint8_t microstep_modes[] = MICROSTEP_MODES;
// 1574     for (uint16_t i = 0; i < COUNT(microstep_modes); i++)
// 1575       microstep_mode(i, microstep_modes[i]);
// 1576   }
// 1577 
// 1578   void Stepper::microstep_ms(const uint8_t driver, const int8_t ms1, const int8_t ms2) {
// 1579     if (ms1 >= 0) switch (driver) {
// 1580       case 0: WRITE(X_MS1_PIN, ms1); break;
// 1581       #if HAS_Y_MICROSTEPS
// 1582         case 1: WRITE(Y_MS1_PIN, ms1); break;
// 1583       #endif
// 1584       #if HAS_Z_MICROSTEPS
// 1585         case 2: WRITE(Z_MS1_PIN, ms1); break;
// 1586       #endif
// 1587       #if HAS_E0_MICROSTEPS
// 1588         case 3: WRITE(E0_MS1_PIN, ms1); break;
// 1589       #endif
// 1590       #if HAS_E1_MICROSTEPS
// 1591         case 4: WRITE(E1_MS1_PIN, ms1); break;
// 1592       #endif
// 1593       #if HAS_E2_MICROSTEPS
// 1594         case 5: WRITE(E2_MS1_PIN, ms1); break;
// 1595       #endif
// 1596       #if HAS_E3_MICROSTEPS
// 1597         case 6: WRITE(E3_MS1_PIN, ms1); break;
// 1598       #endif
// 1599       #if HAS_E4_MICROSTEPS
// 1600         case 7: WRITE(E4_MS1_PIN, ms1); break;
// 1601       #endif
// 1602     }
// 1603     if (ms2 >= 0) switch (driver) {
// 1604       case 0: WRITE(X_MS2_PIN, ms2); break;
// 1605       #if HAS_Y_MICROSTEPS
// 1606         case 1: WRITE(Y_MS2_PIN, ms2); break;
// 1607       #endif
// 1608       #if HAS_Z_MICROSTEPS
// 1609         case 2: WRITE(Z_MS2_PIN, ms2); break;
// 1610       #endif
// 1611       #if HAS_E0_MICROSTEPS
// 1612         case 3: WRITE(E0_MS2_PIN, ms2); break;
// 1613       #endif
// 1614       #if HAS_E1_MICROSTEPS
// 1615         case 4: WRITE(E1_MS2_PIN, ms2); break;
// 1616       #endif
// 1617       #if HAS_E2_MICROSTEPS
// 1618         case 5: WRITE(E2_MS2_PIN, ms2); break;
// 1619       #endif
// 1620       #if HAS_E3_MICROSTEPS
// 1621         case 6: WRITE(E3_MS2_PIN, ms2); break;
// 1622       #endif
// 1623       #if HAS_E4_MICROSTEPS
// 1624         case 7: WRITE(E4_MS2_PIN, ms2); break;
// 1625       #endif
// 1626     }
// 1627   }
// 1628 
// 1629   void Stepper::microstep_mode(const uint8_t driver, const uint8_t stepping_mode) {
// 1630     switch (stepping_mode) {
// 1631       case 1: microstep_ms(driver, MICROSTEP1); break;
// 1632       case 2: microstep_ms(driver, MICROSTEP2); break;
// 1633       case 4: microstep_ms(driver, MICROSTEP4); break;
// 1634       case 8: microstep_ms(driver, MICROSTEP8); break;
// 1635       case 16: microstep_ms(driver, MICROSTEP16); break;
// 1636     }
// 1637   }
// 1638 
// 1639   void Stepper::microstep_readings() {
// 1640     SERIAL_PROTOCOLLNPGM("MS1,MS2 Pins");
// 1641     SERIAL_PROTOCOLPGM("X: ");
// 1642     SERIAL_PROTOCOL(READ(X_MS1_PIN));
// 1643     SERIAL_PROTOCOLLN(READ(X_MS2_PIN));
// 1644     #if HAS_Y_MICROSTEPS
// 1645       SERIAL_PROTOCOLPGM("Y: ");
// 1646       SERIAL_PROTOCOL(READ(Y_MS1_PIN));
// 1647       SERIAL_PROTOCOLLN(READ(Y_MS2_PIN));
// 1648     #endif
// 1649     #if HAS_Z_MICROSTEPS
// 1650       SERIAL_PROTOCOLPGM("Z: ");
// 1651       SERIAL_PROTOCOL(READ(Z_MS1_PIN));
// 1652       SERIAL_PROTOCOLLN(READ(Z_MS2_PIN));
// 1653     #endif
// 1654     #if HAS_E0_MICROSTEPS
// 1655       SERIAL_PROTOCOLPGM("E0: ");
// 1656       SERIAL_PROTOCOL(READ(E0_MS1_PIN));
// 1657       SERIAL_PROTOCOLLN(READ(E0_MS2_PIN));
// 1658     #endif
// 1659     #if HAS_E1_MICROSTEPS
// 1660       SERIAL_PROTOCOLPGM("E1: ");
// 1661       SERIAL_PROTOCOL(READ(E1_MS1_PIN));
// 1662       SERIAL_PROTOCOLLN(READ(E1_MS2_PIN));
// 1663     #endif
// 1664     #if HAS_E2_MICROSTEPS
// 1665       SERIAL_PROTOCOLPGM("E2: ");
// 1666       SERIAL_PROTOCOL(READ(E2_MS1_PIN));
// 1667       SERIAL_PROTOCOLLN(READ(E2_MS2_PIN));
// 1668     #endif
// 1669     #if HAS_E3_MICROSTEPS
// 1670       SERIAL_PROTOCOLPGM("E3: ");
// 1671       SERIAL_PROTOCOL(READ(E3_MS1_PIN));
// 1672       SERIAL_PROTOCOLLN(READ(E3_MS2_PIN));
// 1673     #endif
// 1674     #if HAS_E4_MICROSTEPS
// 1675       SERIAL_PROTOCOLPGM("E4: ");
// 1676       SERIAL_PROTOCOL(READ(E4_MS1_PIN));
// 1677       SERIAL_PROTOCOLLN(READ(E4_MS2_PIN));
// 1678     #endif
// 1679   }
// 1680 
// 1681 #endif // HAS_MICROSTEPS
// 
//     4 bytes in section .bss
//    81 bytes in section .data
//     5 bytes in section .rodata
// 1 884 bytes in section .text
// 
// 1 452 bytes of CODE  memory (+ 432 bytes shared)
//     4 bytes of CONST memory (+   1 byte  shared)
//    84 bytes of DATA  memory (+   1 byte  shared)
//
//Errors: none
//Warnings: 62
