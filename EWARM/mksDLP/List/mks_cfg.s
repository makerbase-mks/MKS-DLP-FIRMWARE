///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\mks_cfg.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\mks_cfg.cpp -D
//        USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\mks_cfg.s
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

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN SD_Path
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_SectorErase
        EXTERN Serial6
        EXTERN USBH_Path
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN14MarlinSettings4saveEv
        EXTERN _ZN14MarlinSettings5resetEv
        EXTERN _ZN7MKS_DLP13buzzer_enableEh
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19min_segment_time_usE
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner8max_jerkE
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strstr
        EXTERN atof
        EXTERN atoi
        EXTERN base_home_pos_P
        EXTERN base_max_pos_P
        EXTERN base_min_pos_P
        EXTERN cfg_cloud_flag
        EXTERN cfg_wifi_flag
        EXTERN echomagic
        EXTERN f_close
        EXTERN f_open
        EXTERN f_printf
        EXTERN f_read
        EXTERN f_rename
        EXTERN f_unlink
        EXTERN home_bump_mm_P
        EXTERN home_dir_P
        EXTERN homing_feedrate_mm_s
        EXTERN max_length_P
        EXTERN memset
        EXTERN mksdlp
        EXTERN mkstft_ui_load
        EXTERN soft_endstop_max
        EXTERN soft_endstop_min
        EXTERN strcat
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncpy

        PUBLIC _Z11mksCardTestv
        PUBLIC _Z12eprBurnValuePcPf
        PUBLIC _Z12eprBurnValuePcPft
        PUBLIC _Z12eprBurnValuePcPht
        PUBLIC _Z12eprBurnValuePcPit
        PUBLIC _Z12eprBurnValuePcPj
        PUBLIC _Z12eprBurnValuePcPst
        PUBLIC _Z12hexBurnValuePcPit
        PUBLIC _Z14flashBurnValuePct
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z15mksGetParameterPc
        PUBLIC _Z21eprBurnValue_levelingPcPiS0_tt
        PUBLIC _Z22mksGetParameterToFlashPc
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z7mksSwapPfS_
        PUBLIC _Z9ascii2decPcc
        PUBLIC _ZN10CardReader16mksConfigurationEv
        PUBLIC _ZN10CardReader16mksEepromRefreshEv
        PUBLIC _ZN10CardReader3getEv
        PUBLIC _ZN10CardReader7mksLoadEv
        PUBLIC _ZN10CardReader8mksResetEv
        PUBLIC _ZTI5Print
        PUBLIC cfg_buf
        PUBLIC cfg_file
        PUBLIC cfg_file_cur
        PUBLIC cmd_code
        PUBLIC dst_buf
        PUBLIC epr_read_data
        PUBLIC epr_write_data
        PUBLIC gCfgItems
        PUBLIC gCurFileState
        PUBLIC mksCfg
        PUBLIC mksTmp
        PUBLIC ugbksize
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\mks_cfg.cpp
//    1 
//    2 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1
//    3 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader3getEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN10CardReader3getEv
        THUMB
// __interwork __softfp int16_t CardReader::get()
_ZN10CardReader3getEv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        ADD      R3,SP,#+4
        MOVS     R2,#+1
        ADD      R1,SP,#+0
          CFI FunCall f_read
        BL       f_read
        CMP      R0,#+0
        BEQ.N    ??get_0
        MOVS     R0,#+255
        STRB     R0,[SP, #+0]
        B.N      ??get_1
??get_0:
        LDR      R0,[R4, #+1120]
        LDR      R1,[SP, #+4]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+1120]
??get_1:
        LDRB     R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//    4 #include "fatfs.h"
//    5 #include "mks_cfg.h"
//    6 #include "mks_reprint.h"
//    7 #include "usb_host.h"
//    8 
//    9 #include <string.h>
//   10 #include "configuration_store.h"
//   11 #include "temperature.h"
//   12 #include "at24cxx.h"
//   13  
//   14 #include "mesh_bed_leveling.h"
//   15 #include "ubl.h"
//   16 #include "spi_flash.h"
//   17 #include "pic_manager.h"
//   18 #include "draw_ui.h"
//   19 void epr_read_data(int pos, uint8_t* value, uint16_t size);
//   20 //char WELCOME_MSG[30] = "3D Printer ready.";
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 volatile u32 ugbksize;//flash中Unicode转GBK转换表大小值。
ugbksize:
        DS8 4
//   23 
//   24 
//   25 char *cfg_file = "dlp_cfg.txt";	
//   26 char *cfg_file_cur = "dlp_cfg.CUR";
//   27 
//   28 char cfg_buf[CFG_BUF_LEN+1];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 char dst_buf[DST_BUF_LEN+1];
dst_buf:
        DS8 52
//   30 char cmd_code[CMD_CODE_LEN+1];
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 FILE_PRINT_STATE gCurFileState;
gCurFileState:
        DS8 576

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 CFG_PRINTER_ITMES mksCfg;
mksCfg:
        DS8 28

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   34 TMP_PRINTER_ITMES mksTmp;
mksTmp:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
cfg_file:
        DC32 `?<Constant "dlp_cfg.txt">`
cfg_file_cur:
        DC32 `?<Constant "dlp_cfg.CUR">`
cfg_buf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
cmd_code:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 CFG_ITMES gCfgItems;
gCfgItems:
        DS8 640
//   36 
//   37 #if 1//def USE_MKS_WIFI
//   38 extern int cfg_wifi_flag;
//   39 extern int cfg_cloud_flag;
//   40 #endif
//   41 
//   42 void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
//   43 
//   44 #if ENABLED(ULTRA_LCD)
//   45 void Language_Reset();
//   46 void Language_Load();
//   47 #endif
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z15mksGetParameterPc
        THUMB
//   49 void mksGetParameter(char *str)
//   50 {
_Z15mksGetParameterPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   51 	char *p;
//   52 	memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R5,??DataTable87
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//   53 	p = cmd_code;
        MOV      R0,R5
        B.N      ??mksGetParameter_0
//   54 	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
//   55 	{
//   56 		if((*str == 0x20)||(*str == 0x09))
//   57 		{
//   58 			str++;
??mksGetParameter_1:
        ADDS     R4,R4,#+1
//   59 			continue;
//   60 		}
??mksGetParameter_0:
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+13
        BEQ.N    ??mksGetParameter_2
        CMP      R1,#+10
        BEQ.N    ??mksGetParameter_2
        CMP      R1,#+35
        BEQ.N    ??mksGetParameter_2
        CMP      R1,#+32
        BEQ.N    ??mksGetParameter_1
        CMP      R1,#+9
        BEQ.N    ??mksGetParameter_1
//   61 		
//   62 		*p++ = *str++;
        LDRB     R1,[R4], #+1
        STRB     R1,[R0], #+1
//   63 		if((p- cmd_code) > CMD_CODE_LEN) 
        SUBS     R1,R0,R5
        CMP      R1,#+201
        BLT.N    ??mksGetParameter_0
//   64 			break;
//   65 	}
//   66 }
??mksGetParameter_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z22mksGetParameterToFlashPc
        THUMB
//   68 void mksGetParameterToFlash(char *str)
//   69 {
_Z22mksGetParameterToFlashPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   70 	char *p;
//   71 	memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R5,??DataTable87
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//   72 	p = cmd_code;
        MOV      R0,R5
        B.N      ??mksGetParameterToFlash_0
//   73 	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
//   74 	{	
//   75 	    if((*str == 0x20)||(*str == 0x09))
//   76 		{
//   77 			str++;
??mksGetParameterToFlash_1:
        ADDS     R4,R4,#+1
//   78 			continue;
//   79 		}	
??mksGetParameterToFlash_0:
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+13
        BEQ.N    ??mksGetParameterToFlash_2
        CMP      R1,#+10
        BEQ.N    ??mksGetParameterToFlash_2
        CMP      R1,#+35
        BEQ.N    ??mksGetParameterToFlash_2
        CMP      R1,#+32
        BEQ.N    ??mksGetParameterToFlash_1
        CMP      R1,#+9
        BEQ.N    ??mksGetParameterToFlash_1
//   80 		*p++ = *str++;
        LDRB     R1,[R4], #+1
        STRB     R1,[R0], #+1
//   81 		if((p- cmd_code) > CMD_CODE_LEN) 
        SUBS     R1,R0,R5
        CMP      R1,#+201
        BLT.N    ??mksGetParameterToFlash_0
//   82 			break;
//   83 	}
//   84 }
??mksGetParameterToFlash_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//   85 
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z11mksCardTestv
        THUMB
//   87 void mksCardTest()
//   88 {
_Z11mksCardTestv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+612
          CFI CFA R13+616
//   89 	char string[20]="clear_test_a";
        ADD      R0,SP,#+588
        ADR.W    R1,`?<Constant "clear_test_a">`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   90 	FIL pft;
//   91 	char *mks_pft_name = "mks_pft.sys";	//8.3 文件名结构
//   92 	
//   93 	char oldname[30]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   94 	if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDR.W    R0,??DataTable87_4
        LDRSB    R0,[R0, #+218]
        CMP      R0,#+0
        BNE.N    ??mksCardTest_0
//   95 		strcat(oldname,USBH_Path);	//USBH_Path
        LDR.W    R1,??DataTable87_5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
        B.N      ??mksCardTest_1
//   96 	else
//   97 		strcat(oldname,SD_Path);	//SD_Path
??mksCardTest_0:
        LDR.W    R1,??DataTable87_6
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//   98 	strcat(oldname,mks_pft_name);
??mksCardTest_1:
        ADR.W    R1,`?<Constant "mks_pft.sys">`
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//   99 	
//  100 	if (f_open(&pft, (const TCHAR *)oldname, FA_CREATE_ALWAYS |  FA_WRITE) == FR_OK)
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??mksCardTest_2
//  101         {
//  102           f_printf(&pft,string);
        ADD      R1,SP,#+588
        ADD      R0,SP,#+32
          CFI FunCall f_printf
        BL       f_printf
//  103           f_close(&pft);
        ADD      R0,SP,#+32
          CFI FunCall f_close
        BL       f_close
//  104         }
//  105 
//  106 }
??mksCardTest_2:
        ADD      SP,SP,#+612
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10CardReader16mksConfigurationEv
        THUMB
//  108 void CardReader::mksConfiguration() 
//  109 {
_ZN10CardReader16mksConfigurationEv:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+68
          CFI CFA R13+96
        MOV      R4,R0
//  110 	uint8_t sector_cnt;
//  111 	int16_t cfg_data;
//  112 	char *p;
//  113 	uint8_t notes_flag =0;
        MOVS     R5,#+0
//  114 	char oldname[30]={0};
        ADD      R0,SP,#+32
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  115 	char newname[30]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  116 	FRESULT r;
//  117 
//  118 	//sdmount();
//  119 	if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDR.W    R6,??DataTable87_4
        LDRSB    R0,[R6, #+218]
        CMP      R0,#+0
        BNE.N    ??mksConfiguration_0
//  120 		strcat(oldname,USBH_Path);	//USBH_Path
        LDR.W    R1,??DataTable87_5
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        B.N      ??mksConfiguration_1
//  121 	else
//  122 		strcat(oldname,SD_Path);	//SD_Path
??mksConfiguration_0:
        LDR.W    R1,??DataTable87_6
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  123 	strcat(oldname,cfg_file);
??mksConfiguration_1:
        LDR.W    R7,??DataTable87_8
        LDR      R1,[R7, #+24]
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  124 
//  125 	if (f_open(&curFile, (const TCHAR *)oldname, FA_OPEN_EXISTING | FA_READ) == FR_OK)
        MOVS     R2,#+1
        ADD      R1,SP,#+32
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.W    ??mksConfiguration_2
//  126 	{
//  127       //filesize = file.fileSize();
//  128       filesize = f_size(&curFile);
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  129       SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, cfg_file);
        LDR      R1,[R7, #+24]
        ADR.W    R0,`?<Constant "File opened: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  130       SERIAL_PROTOCOLLNPGM(".");
        ADR.N    R0,??DataTable80  ;; 0x2E, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  131       SERIAL_PROTOCOLLNPGM("Refresh eeprom...");
        ADR.W    R0,`?<Constant "Refresh eeprom...\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  132 	  
//  133 	  //SPI_FLASH_SectorErase(SD_INF_ADDR);
//  134       for(sector_cnt=0;sector_cnt<3;sector_cnt++)
        MOV      R8,R5
        B.N      ??mksConfiguration_3
//  135          SPI_FLASH_SectorErase(SD_INF_ADDR+sector_cnt*4096);
??mksConfiguration_4:
        LSLS     R0,R0,#+12
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
        ADD      R8,R8,#+1
??mksConfiguration_3:
        UXTB     R8,R8
        MOV      R0,R8
        CMP      R0,#+3
        BLT.N    ??mksConfiguration_4
//  136 
//  137 	 mksReset();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8mksResetEv
        BL       _ZN10CardReader8mksResetEv
//  138 	 (void)settings.reset();	//Marlin默认参数值恢复
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
//  139 	  memset(cfg_buf,0,sizeof(cfg_buf));
        MOVW     R8,#+1025
        MOV      R2,R8
        MOV      R1,R5
        ADD      R0,R7,#+32
          CFI FunCall memset
        BL       memset
//  140 	  p = cfg_buf;
        ADD      R9,R7,#+32
        B.N      ??mksConfiguration_5
//  141 	  while(1)
//  142 	  {
//  143 	  	//cfg_data = (int16_t)file.read();
//  144         cfg_data = (int16_t)get();
//  145 		if(cfg_data == -1 || sdpos >= filesize)	
//  146 		{
//  147 			*p++ = 0x0A; 
//  148 			mksEepromRefresh();
//  149 			break;
//  150 		}
//  151 		#if tan_mask//定制指令是需要空格的。
//  152 		//去掉空格
//  153 		if(cfg_data != 0x20 && cfg_data != 0x09)	//0x20 -- 空格； 0x09--水平制表符
//  154 		#endif
//  155 		{
//  156 			if(notes_flag == 0)
??mksConfiguration_6:
        CMP      R5,#+0
        BNE.N    ??mksConfiguration_7
//  157 	  			*p++ = (uint8_t)cfg_data;
        STRB     R0,[R9], #+1
//  158 		}
//  159 		
//  160 		//去掉注释,保留"#"
//  161 		if(cfg_data == 0x23 && notes_flag == 0)         // "#"
??mksConfiguration_7:
        CMP      R0,#+35
        BNE.N    ??mksConfiguration_8
        CMP      R5,#+0
        BNE.N    ??mksConfiguration_8
//  162 		{
//  163 				notes_flag = 1;
        MOVS     R5,#+1
//  164 		}
//  165 		if((cfg_data == 0x0A || cfg_data == 0x0D) && notes_flag == 1)  // 换行 ,回车
??mksConfiguration_8:
        CMP      R0,#+10
        BEQ.N    ??mksConfiguration_9
        CMP      R0,#+13
        BNE.N    ??mksConfiguration_10
??mksConfiguration_9:
        CMP      R5,#+1
        BNE.N    ??mksConfiguration_10
//  166 		{
//  167 				notes_flag = 0;
        MOVS     R5,#+0
//  168 				*p++ = (uint8_t)cfg_data;					
        STRB     R0,[R9], #+1
//  169 		}
//  170 		//分段进行配置
//  171 		if((cfg_data == 0x0A || cfg_data == 0x0D) && ((p-cfg_buf) > (CFG_BUF_LEN-200)))  
??mksConfiguration_10:
        CMP      R0,#+10
        BEQ.N    ??mksConfiguration_11
        CMP      R0,#+13
        BNE.N    ??mksConfiguration_5
??mksConfiguration_11:
        ADD      R0,R7,#+32
        SUB      R0,R9,R0
        CMP      R0,#+824
        BLE.N    ??mksConfiguration_5
//  172 		{
//  173 			mksEepromRefresh();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksEepromRefreshEv
        BL       _ZN10CardReader16mksEepromRefreshEv
//  174 			memset(cfg_buf,0,sizeof(cfg_buf));
        MOV      R2,R8
        MOVS     R1,#+0
        ADD      R0,R7,#+32
          CFI FunCall memset
        BL       memset
//  175 			p=cfg_buf;
        ADD      R9,R7,#+32
//  176             notes_flag = 0;
        MOVS     R5,#+0
//  177 		}
??mksConfiguration_5:
        MOV      R0,R4
          CFI FunCall _ZN10CardReader3getEv
        BL       _ZN10CardReader3getEv
        CMN      R0,#+1
        BEQ.N    ??mksConfiguration_12
        LDR      R1,[R4, #+1120]
        LDR      R2,[R4, #+1116]
        CMP      R1,R2
        BCC.N    ??mksConfiguration_6
??mksConfiguration_12:
        MOVS     R0,#+10
        STRB     R0,[R9, #+0]
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksEepromRefreshEv
        BL       _ZN10CardReader16mksEepromRefreshEv
//  178 	  }
//  179 
//  180 
//  181 	  f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  182 
//  183 
//  184 	  if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDRSB    R0,[R6, #+218]
        CMP      R0,#+0
        BNE.N    ??mksConfiguration_13
//  185 		  strcat(newname,USBH_Path);  //USBH_Path
        LDR.W    R1,??DataTable87_5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
        B.N      ??mksConfiguration_14
//  186 	  else
//  187 		  strcat(newname,SD_Path);	  //SD_Path
??mksConfiguration_13:
        LDR.W    R1,??DataTable87_6
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  188 
//  189 	  strcat(newname,cfg_file_cur);
??mksConfiguration_14:
        LDR      R1,[R7, #+28]
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  190 
//  191 	  if(!mksTmp.cfg_hardware_test_enable)  //更改文件名
        LDRB     R0,[R7, #+19]
        CMP      R0,#+0
        BNE.N    ??mksConfiguration_15
//  192 	  	{
//  193 		  r = f_unlink(newname);
        ADD      R0,SP,#+0
          CFI FunCall f_unlink
        BL       f_unlink
//  194 		  r = f_rename(oldname,newname);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall f_rename
        BL       f_rename
//  195 	  	}
//  196 
//  197 
//  198 #if 0       //mks 2018-07          
//  199 	if((mksCfg.machinetype == DELTA)&&(mksCfg.bed_leveling_method==MESH_BED_LEVELING))  
//  200     {
//  201         mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
//  202     }   
//  203 #endif    
//  204 	  (void)settings.save();	//保存参数
??mksConfiguration_15:
          CFI FunCall _ZN14MarlinSettings4saveEv
        BL       _ZN14MarlinSettings4saveEv
//  205 	  SERIAL_PROTOCOLLNPGM("Refresh done!");  
        ADR.W    R0,`?<Constant "Refresh done!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??mksConfiguration_16
//  206     }
//  207     else {
//  208       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, cfg_file);
??mksConfiguration_2:
        LDR      R1,[R7, #+24]
        ADR.W    R0,`?<Constant "open failed, File: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  209       SERIAL_PROTOCOLCHAR('.');
        LDR.W    R4,??DataTable87_9
        MOVS     R1,#+46
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  210       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  211     }
//  212 }
??mksConfiguration_16:
        ADD      SP,SP,#+68
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock6
//  213 
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z9ascii2decPcc
          CFI NoCalls
        THUMB
//  215 int ascii2dec(char *ascii, char width)
//  216 {
_Z9ascii2decPcc:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  217 	int i = 0;
        MOVS     R3,#+0
//  218 	int result = 0;
        MOV      R2,R3
//  219 
//  220 	if(ascii == 0)
        CMP      R0,#+0
        BNE.N    ??ascii2dec_0
//  221 		return 0;
//  222 	
//  223 	while(i < width)
//  224 	{		
//  225 		result = result << 4;
//  226 		
//  227 		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
//  228 			result += *(ascii + i) - '0';
//  229 		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
//  230 			result += *(ascii + i) - 'a' + 0x0a;
//  231 		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
//  232 			result += *(ascii + i) - 'A' + 0x0a;
//  233 		else
//  234 			return 0;
??ascii2dec_1:
        MOVS     R0,#+0
        B.N      ??ascii2dec_2
??ascii2dec_3:
        SUBS     R4,R4,#+48
        ADDS     R2,R4,R2, LSL #+4
//  235 		
//  236 		i++;
??ascii2dec_4:
        ADDS     R3,R3,#+1
??ascii2dec_0:
        CMP      R3,R1
        BGE.N    ??ascii2dec_5
        LDRSB    R4,[R3, R0]
        MOV      R5,R4
        SUB      R6,R5,#+48
        CMP      R6,#+10
        BCC.N    ??ascii2dec_3
        SUB      R6,R5,#+97
        CMP      R6,#+6
        BCS.N    ??ascii2dec_6
        SUBS     R4,R4,#+87
        ADDS     R2,R4,R2, LSL #+4
        B.N      ??ascii2dec_4
??ascii2dec_6:
        SUBS     R5,R5,#+65
        CMP      R5,#+6
        BCS.N    ??ascii2dec_1
        SUBS     R4,R4,#+55
        ADDS     R2,R4,R2, LSL #+4
        B.N      ??ascii2dec_4
//  237 	}
//  238 	return result;
??ascii2dec_5:
        MOV      R0,R2
??ascii2dec_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  239 }
//  240 
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z7mksSwapPfS_
          CFI NoCalls
        THUMB
//  242 void mksSwap(float *src,float *dst)
//  243 {
//  244 	float *temp;
//  245 	*temp = *src;
_Z7mksSwapPfS_:
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
//  246 	*src = *dst;
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
//  247 	*dst = *temp;
        LDR      R0,[R2, #+0]
        STR      R0,[R1, #+0]
//  248 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPf
        THUMB
//  250 void eprBurnValue(char *string, float *data_addr)
//  251 {
_Z12eprBurnValuePcPf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  252   	char *tmp_index;
//  253 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R6,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R6,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R7,R0
//  254 	if(tmp_index)
        BEQ.N    ??eprBurnValue_0
//  255 		{
//  256 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R7,R0,R7
//  257 		mksGetParameter(tmp_index);	
        MOV      R0,R7
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  258 		*data_addr = atof(cmd_code);
        ADDW     R0,R6,#+1060
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R5, #+0]
//  259 		}
//  260 }
??eprBurnValue_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPj
        THUMB
//  261 void eprBurnValue(char *string, uint32_t *data_addr)
//  262 {
_Z12eprBurnValuePcPj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  263   	char *tmp_index;
//  264 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R6,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R6,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R7,R0
//  265 	if(tmp_index)
        BEQ.N    ??eprBurnValue_1
//  266 		{
//  267 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R7,R0,R7
//  268 		mksGetParameter(tmp_index);	
        MOV      R0,R7
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  269 		*data_addr = atoi(cmd_code);
        ADDW     R0,R6,#+1060
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R5, #+0]
//  270 		}
//  271 }
??eprBurnValue_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPft
        THUMB
//  272 void eprBurnValue(char *string, float *data_addr, uint16_t epr_addr)
//  273 {
_Z12eprBurnValuePcPft:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  274   	char *tmp_index;
//  275 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R7,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R8,R0
//  276 	if(tmp_index)
        CMP      R8,#+0
        BEQ.N    ??eprBurnValue_2
//  277 		{
//  278 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
//  279 		mksGetParameter(tmp_index);	
        MOV      R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  280 		*data_addr = atof(cmd_code);
        ADDW     R0,R7,#+1060
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R5, #+0]
//  281 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(float));
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.N      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  282 		}
//  283 }
??eprBurnValue_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPht
        THUMB
//  285 void eprBurnValue(char *string, uint8_t *data_addr, uint16_t epr_addr)
//  286 {
_Z12eprBurnValuePcPht:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  287   	char *tmp_index;
//  288 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R7,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R8,R0
//  289 	if(tmp_index)
        CMP      R8,#+0
        BEQ.N    ??eprBurnValue_3
//  290 		{
//  291 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
//  292 		mksGetParameter(tmp_index);	
        MOV      R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  293 		*data_addr = atoi(cmd_code);
        ADDW     R0,R7,#+1060
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//  294 		epr_write_data(epr_addr, data_addr,1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.N      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  295 		}
//  296 }
??eprBurnValue_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPst
        THUMB
//  297 void eprBurnValue(char *string, int16_t *data_addr, uint16_t epr_addr)
//  298 {
_Z12eprBurnValuePcPst:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  299   	char *tmp_index;
//  300 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R7,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R8,R0
//  301 	if(tmp_index)
        CMP      R8,#+0
        BEQ.N    ??eprBurnValue_4
//  302 		{
//  303 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
//  304 		mksGetParameter(tmp_index);	
        MOV      R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  305 		*data_addr = atoi(cmd_code);
        ADDW     R0,R7,#+1060
          CFI FunCall atoi
        BL       atoi
        STRH     R0,[R5, #+0]
//  306 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int16_t));
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.N      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  307 		}
//  308 }
??eprBurnValue_4:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPit
        THUMB
//  309 void eprBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
//  310 {
_Z12eprBurnValuePcPit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  311   	char *tmp_index;
//  312 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R7,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R8,R0
//  313 	if(tmp_index)
        CMP      R8,#+0
        BEQ.N    ??eprBurnValue_5
//  314 		{
//  315 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
//  316 		mksGetParameter(tmp_index);	
        MOV      R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  317 		*data_addr = atoi(cmd_code);
        ADDW     R0,R7,#+1060
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R5, #+0]
//  318 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.N      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  319 		}
//  320 }
??eprBurnValue_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DC8      0x2E, 0x0A, 0x00, 0x00
//  321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z14flashBurnValuePct
        THUMB
//  322 void flashBurnValue(char *string,uint16_t flash_addr)
//  323 {
_Z14flashBurnValuePct:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  324   	char *tmp_index;
//  325 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R6,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R6,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R7,R0
//  326 	if(tmp_index)
        BEQ.N    ??flashBurnValue_0
//  327 	{
//  328 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R7,R0,R7
//  329 		mksGetParameterToFlash(tmp_index);	
        MOV      R0,R7
          CFI FunCall _Z22mksGetParameterToFlashPc
        BL       _Z22mksGetParameterToFlashPc
//  330 		SPI_FLASH_BufferWrite((u8 *)cmd_code, flash_addr,strlen(cmd_code)+1);//加1保证最后一个字节为0
        ADDW     R4,R6,#+1060
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        UXTH     R2,R2
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_BufferWrite
        B.W      SPI_FLASH_BufferWrite
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  331 	}
//  332 }
??flashBurnValue_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z12hexBurnValuePcPit
        THUMB
//  334 void hexBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
//  335 {
_Z12hexBurnValuePcPit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  336   	char *tmp_index;
//  337 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R7,??DataTable87_8
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R8,R0
//  338 	if(tmp_index)
        CMP      R8,#+0
        BEQ.N    ??hexBurnValue_0
//  339 	{
//  340 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
//  341 		mksGetParameter(tmp_index);	
        MOV      R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  342 		*data_addr = ascii2dec(&cmd_code[2],6);
        MOVS     R1,#+6
        ADDW     R0,R7,#+1062
          CFI FunCall _Z9ascii2decPcc
        BL       _Z9ascii2decPcc
        STR      R0,[R5, #+0]
//  343 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.N      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  344 	}	
//  345 }
??hexBurnValue_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z21eprBurnValue_levelingPcPiS0_tt
        THUMB
//  347 void eprBurnValue_leveling(char *string, int32_t *data_addr_x, int32_t *data_addr_y,uint16_t epr_addr_x,uint16_t epr_addr_y)
//  348 {
_Z21eprBurnValue_levelingPcPiS0_tt:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  349   	char *tmp_index;
//  350 	char *p;
//  351 	
//  352 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R9,??DataTable87_8
        MOV      R1,R7
        ADD      R0,R9,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R8,R0
//  353 	if(tmp_index)
        CMP      R8,#+0
        BEQ.N    ??eprBurnValue_leveling_0
//  354 	{
//  355 		tmp_index += strlen(string);
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,R8
//  356 		mksGetParameter(tmp_index);
        MOV      R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  357 
//  358 		
//  359 		memset(cmd_code,0,sizeof(cmd_code));
        ADDW     R7,R9,#+1060
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall memset
        BL       memset
//  360 		p = cmd_code;
        MOV      R0,R7
//  361 		while(((*tmp_index) != ','))
??eprBurnValue_leveling_1:
        LDRSB    R1,[R8, #+0]
        CMP      R1,#+44
        BEQ.N    ??eprBurnValue_leveling_2
//  362 		{
//  363 			*p++ = *tmp_index++;
        LDRB     R1,[R8], #+1
        STRB     R1,[R0], #+1
//  364 			if((p- cmd_code) > 20) 
        SUBS     R1,R0,R7
        CMP      R1,#+21
        BLT.N    ??eprBurnValue_leveling_1
//  365 				break;
//  366 		}
//  367 		
//  368 		*data_addr_x = atoi(cmd_code);
??eprBurnValue_leveling_2:
        MOV      R0,R7
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R4, #+0]
//  369 		epr_write_data(epr_addr_x, (uint8_t *)data_addr_x,sizeof(int16_t));
        MOVS     R2,#+2
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall epr_write_data
        BL       epr_write_data
//  370 
//  371 			memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall memset
        BL       memset
//  372 			p = cmd_code;
        MOV      R0,R7
//  373 			tmp_index++;
        ADD      R8,R8,#+1
//  374 			while(((*tmp_index) != '\r')&&((*tmp_index) != '\n')&&((*tmp_index) != '#')&&((*tmp_index) != ' '))
??eprBurnValue_leveling_3:
        LDRSB    R1,[R8, #+0]
        CMP      R1,#+13
        BEQ.N    ??eprBurnValue_leveling_4
        CMP      R1,#+10
        BEQ.N    ??eprBurnValue_leveling_4
        CMP      R1,#+35
        BEQ.N    ??eprBurnValue_leveling_4
        CMP      R1,#+32
        BEQ.N    ??eprBurnValue_leveling_4
//  375 			{
//  376 				*p++ = *tmp_index++;
        LDRB     R1,[R8], #+1
        STRB     R1,[R0], #+1
//  377 
//  378 				if((p- cmd_code) >= 20)
        SUBS     R1,R0,R7
        CMP      R1,#+20
        BLT.N    ??eprBurnValue_leveling_3
//  379 				{
//  380 					break;
//  381 				} 					
//  382 			}
//  383 			*data_addr_y = atoi(cmd_code);
??eprBurnValue_leveling_4:
        MOV      R0,R7
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R5, #+0]
//  384 			epr_write_data(epr_addr_y, (uint8_t *)data_addr_y,sizeof(int16_t));	
        MOVS     R2,#+2
        MOV      R1,R5
        LDR      R0,[SP, #+32]
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.N      epr_write_data
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  385 	}
//  386 }
??eprBurnValue_leveling_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock17
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10CardReader16mksEepromRefreshEv
        THUMB
//  388 void CardReader::mksEepromRefresh()
//  389 {
_ZN10CardReader16mksEepromRefreshEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  390 	char *tmp_index;
//  391 /*------------------------判断是否擦除EEPROM---------------------------------*/
//  392 /*
//  393 >ERASE_EEPROM 1		#1：配置前先擦除EEPROM; 0：配置前不擦除EEPROM;
//  394 */
//  395 	uint32_t erase_data = 0xffffffff;
//  396     mksTmp.erase_eeprom = 0;
        LDR.W    R4,??DataTable87_8
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  397 
//  398 	eprBurnValue(">ERASE_EEPROM",&mksTmp.erase_eeprom);
        ADD      R1,R4,#+20
        ADR.W    R0,`?<Constant ">ERASE_EEPROM">`
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  399                 
//  400 	if(mksTmp.erase_eeprom)
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_0
//  401 	{
//  402 		mksTmp.erase_eeprom = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  403 		for(int i=0;i<512;i++)
        MOV      R5,R0
        B.N      ??mksEepromRefresh_1
//  404            epr_write_data(i*4, (uint8_t *)erase_data, sizeof(erase_data));
??mksEepromRefresh_2:
        MOVS     R2,#+4
        MOV      R1,#-1
        LSLS     R0,R5,#+2
        UXTH     R0,R0
          CFI FunCall epr_write_data
        BL       epr_write_data
        ADDS     R5,R5,#+1
??mksEepromRefresh_1:
        CMP      R5,#+512
        BLT.N    ??mksEepromRefresh_2
//  405 	}
//  406 	
//  407 /*------------------------Marlin 自带参数配置 begin---------------------------------*/
//  408 
//  409 //DEFAULT_AXIS_STEPS_PER_UNIT
//  410         eprBurnValue(">DEFAULT_Z_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Z_AXIS]);
??mksEepromRefresh_0:
        LDR.W    R1,??DataTable87_10
        ADR.W    R0,`?<Constant ">DEFAULT_Z_STEPS_PER_...">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  411 //DEFAULT_MAX_FEEDRATE
//  412         eprBurnValue(">DEFAULT_Z_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Z_AXIS]);
        LDR.W    R1,??DataTable87_11
        ADR.W    R0,`?<Constant ">DEFAULT_Z_MAX_FEEDRATE">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  413 		
//  414 	
//  415 //DEFAULT_MAX_ACCELERATION
//  416         eprBurnValue(">DEFAULT_Z_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Z_AXIS]);
        LDR.W    R1,??DataTable87_12
        ADR.W    R0,`?<Constant ">DEFAULT_Z_MAX_ACCELE...">`
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  417 
//  418 //DEFAULT_ACCELERATION
//  419 	eprBurnValue(">DEFAULT_ACCELERATION",&planner.acceleration);
        LDR.W    R1,??DataTable87_13
        ADR.W    R0,`?<Constant ">DEFAULT_ACCELERATION">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  420 //DEFAULT_RETRACT_ACCELERATION
//  421 	eprBurnValue(">DEFAULT_RETRACT_ACCELERATION",&planner.retract_acceleration);
        LDR.W    R1,??DataTable87_14
        ADR.W    R0,`?<Constant ">DEFAULT_RETRACT_ACCE...">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  422 //DEFAULT_TRAVEL_ACCELERATION	
//  423 	eprBurnValue(">DEFAULT_TRAVEL_ACCELERATION",&planner.travel_acceleration);
        LDR.W    R1,??DataTable87_15
        ADR.W    R0,`?<Constant ">DEFAULT_TRAVEL_ACCEL...">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  424 //DEFAULT_MINIMUMFEEDRATE
//  425 	eprBurnValue(">DEFAULT_MINIMUMFEEDRATE",&planner.min_feedrate_mm_s);
        LDR.W    R1,??DataTable87_16
        ADR.W    R0,`?<Constant ">DEFAULT_MINIMUMFEEDRATE">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  426 //DEFAULT_MINSEGMENTTIME
//  427 	eprBurnValue(">DEFAULT_MINSEGMENTTIME",(uint32_t *)&planner.min_segment_time_us);
        LDR.W    R1,??DataTable87_17
        ADR.W    R0,`?<Constant ">DEFAULT_MINSEGMENTTIME">`
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  428 //DEFAULT_MINTRAVELFEEDRATE
//  429 	eprBurnValue(">DEFAULT_MINTRAVELFEEDRATE",&planner.min_travel_feedrate_mm_s);
        LDR.W    R1,??DataTable87_18
        ADR.W    R0,`?<Constant ">DEFAULT_MINTRAVELFEE...">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  430 // DEFAULT_JERK   
//  431 	eprBurnValue(">DEFAULT_ZJERK",&planner.max_jerk[Z_AXIS]);
        LDR.W    R1,??DataTable87_19
        ADR.W    R0,`?<Constant ">DEFAULT_ZJERK">`
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  432 
//  433 #if 1//def USE_MKS_WIFI 
//  434 /*wifi paras*/	
//  435 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_MODE");
        ADR.W    R1,`?<Constant ">CFG_WIFI_MODE">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  436 	if(tmp_index)
        ADDW     R5,R4,#+1060
        LDR.W    R6,??DataTable87_4
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_3
//  437 	{
//  438 		/*
//  439 		if( tmp_index[strlen(">CFG_WIFI_MODE")] == '1')
//  440 		{
//  441 			gCfgItems.wifi_mode_sel = 1;	
//  442 		}
//  443 		else
//  444 		{
//  445 			gCfgItems.wifi_mode_sel = 2;
//  446 		}		
//  447 
//  448 		*/
//  449 		tmp_index += strlen(">CFG_WIFI_MODE");
//  450 		mksGetParameter(tmp_index);
        ADDS     R0,R0,#+14
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  451 		gCfgItems.wifi_mode_sel = atoi(cmd_code);
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+519]
//  452         if(gCfgItems.wifi_mode_sel != 1)
        LDRB     R0,[R6, #+519]
        CMP      R0,#+1
        BEQ.N    ??mksEepromRefresh_4
//  453 		{
//  454 			gCfgItems.wifi_mode_sel = 2;
        MOVS     R0,#+2
        STRB     R0,[R6, #+519]
//  455 		}		
//  456         
//  457 		cfg_wifi_flag = 1;
??mksEepromRefresh_4:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable87_20
        STR      R0,[R1, #+0]
//  458 	}
//  459 
//  460 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_AP_NAME");
??mksEepromRefresh_3:
        ADR.W    R1,`?<Constant ">CFG_WIFI_AP_NAME">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  461 	if(tmp_index)
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_5
//  462 	{
//  463 		tmp_index += strlen(">CFG_WIFI_AP_NAME");
//  464 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+17
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  465 		memset((char *)gCfgItems.wifi_ap, 0, sizeof(gCfgItems.wifi_ap));
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADDW     R0,R6,#+423
          CFI FunCall memset
        BL       memset
//  466 		strncpy((char *)gCfgItems.wifi_ap,  cmd_code, sizeof(gCfgItems.wifi_ap));
        MOVS     R2,#+32
        MOV      R1,R5
        ADDW     R0,R6,#+423
          CFI FunCall strncpy
        BL       strncpy
//  467 		cfg_wifi_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable87_20
        STR      R0,[R1, #+0]
//  468 	}
//  469 
//  470 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_KEY_CODE");
??mksEepromRefresh_5:
        ADR.W    R1,`?<Constant ">CFG_WIFI_KEY_CODE">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  471 	if(tmp_index)
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_6
//  472 	{
//  473 		tmp_index += strlen(">CFG_WIFI_KEY_CODE");
//  474 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+18
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  475 		memset((char *)gCfgItems.wifi_key, 0, sizeof(gCfgItems.wifi_key));
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADDW     R0,R6,#+455
          CFI FunCall memset
        BL       memset
//  476 		strncpy((char *)gCfgItems.wifi_key,  cmd_code, sizeof(gCfgItems.wifi_key));
        MOVS     R2,#+64
        MOV      R1,R5
        ADDW     R0,R6,#+455
          CFI FunCall strncpy
        BL       strncpy
//  477 		cfg_wifi_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable87_20
        STR      R0,[R1, #+0]
//  478 	}
//  479 	eprBurnValue(">CFG_CLOUD_ENABLE", (uint8_t *)&gCfgItems.cloud_enable, EPR_ENABLE_CLOUD);
??mksEepromRefresh_6:
        MOVW     R2,#+1590
        ADDW     R1,R6,#+521
        ADR.W    R0,`?<Constant ">CFG_CLOUD_ENABLE">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  480 
//  481 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_CLOUD_HOST");
        ADR.W    R1,`?<Constant ">CFG_WIFI_CLOUD_HOST">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  482 	if(tmp_index)
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_7
//  483 	{
//  484 		tmp_index += strlen(">CFG_WIFI_CLOUD_HOST");
//  485 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+20
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  486 		memset((char *)gCfgItems.cloud_hostUrl, 0, sizeof(gCfgItems.cloud_hostUrl));
        MOVS     R2,#+96
        MOVS     R1,#+0
        ADDW     R0,R6,#+522
          CFI FunCall memset
        BL       memset
//  487 		strncpy((char *)gCfgItems.cloud_hostUrl,  cmd_code, sizeof(gCfgItems.cloud_hostUrl));
        MOVS     R2,#+96
        MOV      R1,R5
        ADDW     R0,R6,#+522
          CFI FunCall strncpy
        BL       strncpy
//  488 					
//  489 		cfg_cloud_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable87_21
        STR      R0,[R1, #+0]
//  490 	}
//  491 
//  492 	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_PORT");
??mksEepromRefresh_7:
        ADR.W    R1,`?<Constant ">CFG_CLOUD_PORT">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R7,R0
//  493 	if(tmp_index)
        BEQ.N    ??mksEepromRefresh_8
//  494 	{
//  495 		if( (strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "0") > 0) &&(strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "99999") < 0))
        ADR.N    R1,??DataTable85  ;; "0"
        ADD      R0,R7,#+15
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+1
        BLT.N    ??mksEepromRefresh_9
        ADR.W    R1,`?<Constant "99999">`
        ADD      R0,R7,#+15
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BPL.N    ??mksEepromRefresh_9
//  496 		{
//  497 			gCfgItems.cloud_port = atoi((char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]));
        ADD      R0,R7,#+15
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R6, #+620]
        B.N      ??mksEepromRefresh_10
//  498 		}
//  499 		else					
//  500 			gCfgItems.cloud_port = 10086;
??mksEepromRefresh_9:
        MOVW     R0,#+10086
        STR      R0,[R6, #+620]
//  501 		cfg_cloud_flag = 1;
??mksEepromRefresh_10:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable87_21
        STR      R0,[R1, #+0]
//  502 	}
//  503 	
//  504 #endif        
//  505 
//  506         
//  507 
//  508 /*------------------------Marlin 自带参数配置 end---------------------------------*/
//  509 
//  510 /*------------------------MKS 新增参数配置 begin---------------------------------*/
//  511         
//  512 //INVERT_x_DIR
//  513 	eprBurnValue(">INVERT_Z_DIR", &mksCfg.invert_z_dir, EPR_INVERT_Z_DIR);
??mksEepromRefresh_8:
        LDR.W    R7,??DataTable87_22
        MOVW     R2,#+1455
        MOV      R1,R7
        ADR.W    R0,`?<Constant ">INVERT_Z_DIR">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  514 //x_HOME_DIR
//  515 	eprBurnValue(">Z_HOME_DIR", (uint8_t *)&mksCfg.z_home_dir, EPR_Z_HOME_DIR);
        MOV      R2,#+1456
        ADDS     R1,R7,#+1
        ADR.W    R0,`?<Constant ">Z_HOME_DIR">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  516 
//  517 //x_MIN_POS 
//  518 	eprBurnValue(">Z_MIN_POS", &mksCfg.z_min_pos, EPR_Z_MIN_POS);
        MOVW     R2,#+1457
        ADDS     R1,R7,#+4
        ADR.W    R0,`?<Constant ">Z_MIN_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  519 
//  520 //x_MAX_POS 
//  521 	eprBurnValue(">Z_MAX_POS", &mksCfg.z_max_pos, EPR_Z_MAX_POS);
        MOVW     R2,#+1461
        ADD      R1,R7,#+8
        ADR.W    R0,`?<Constant ">Z_MAX_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  522 
//  523 //SOFTWARE_ENDSTOPS
//  524 	eprBurnValue(">MIN_SOFTWARE_ENDSTOPS", &mksCfg.min_software_endstops, EPR_MIN_SOFTWARE_ENDSTOPS);
        MOVW     R2,#+1465
        ADD      R1,R7,#+12
        ADR.W    R0,`?<Constant ">MIN_SOFTWARE_ENDSTOPS">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  525 	eprBurnValue(">MAX_SOFTWARE_ENDSTOPS", &mksCfg.max_software_endstops, EPR_MAX_SOFTWARE_ENDSTOPS);
        MOVW     R2,#+1466
        ADD      R1,R7,#+13
        ADR.W    R0,`?<Constant ">MAX_SOFTWARE_ENDSTOPS">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  526 
//  527 //HOMING_FEEDRATE  
//  528 	eprBurnValue(">HOMING_FEEDRATE_Z", &mksCfg.homing_feedrate_z, EPR_HOMING_FEEDRATE_Z);
        MOVW     R2,#+1467
        ADD      R1,R7,#+16
        ADR.W    R0,`?<Constant ">HOMING_FEEDRATE_Z">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  529 
//  530 //MIN_ENDSTOP_INVERTING  
//  531 	eprBurnValue(">Z_MIN_ENDSTOP_INVERTING", &mksCfg.z_min_endstop_inverting, EPR_Z_MIN_ENDSTOP_INVERTING);
        MOVW     R2,#+1471
        ADD      R1,R7,#+20
        ADR.W    R0,`?<Constant ">Z_MIN_ENDSTOP_INVERTING">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  532 //MAX_ENDSTOP_INVERTING  
//  533 	eprBurnValue(">Z_MAX_ENDSTOP_INVERTING", &mksCfg.z_max_endstop_inverting, EPR_Z_MAX_ENDSTOP_INVERTING);
        MOV      R2,#+1472
        ADD      R1,R7,#+21
        ADR.W    R0,`?<Constant ">Z_MAX_ENDSTOP_INVERTING">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  534 //CURRENT_VREF_Z  
//  535 	eprBurnValue(">CURRENT_VREF_Z", &mksCfg.current_vref_z, EPR_CURRENT_VREF_Z);
        MOVW     R2,#+1473
        ADD      R1,R7,#+22
        ADR.W    R0,`?<Constant ">CURRENT_VREF_Z">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  536 //Z_PAUSE_POS
//  537 	eprBurnValue(">Z_PAUSE_POS", &mksCfg.z_pause_pos, EPR_Z_PAUSE_POS);
        MOVW     R2,#+1635
        ADD      R1,R7,#+24
        ADR.W    R0,`?<Constant ">Z_PAUSE_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  538 
//  539 
//  540 	tmp_index = (char *)strstr(cfg_buf, ">cfg_hardware_test_enable");
//  541 	if(tmp_index)
        ADR.W    R1,`?<Constant ">cfg_hardware_test_en...">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_11
//  542 	{
//  543 		mksTmp.cfg_hardware_test_enable = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+19]
//  544 	}
//  545 
//  546 	tmp_index = (char *)strstr(cfg_buf, ">cfg_buzzer_type");
??mksEepromRefresh_11:
        ADR.W    R1,`?<Constant ">cfg_buzzer_type">`
        ADD      R0,R4,#+32
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  547 	if(tmp_index)
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_12
//  548 	{
//  549 		tmp_index += strlen(">cfg_buzzer_type");
//  550 		mksGetParameter(tmp_index); 
        ADDS     R0,R0,#+16
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  551 		if(atoi(cmd_code))
        LDR.W    R4,??DataTable87_23
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+0
        BEQ.N    ??mksEepromRefresh_13
//  552 			mksdlp.buzzer_enable(1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP13buzzer_enableEh
        BL       _ZN7MKS_DLP13buzzer_enableEh
        B.N      ??mksEepromRefresh_12
//  553 		else
//  554 			mksdlp.buzzer_enable(0);
??mksEepromRefresh_13:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP13buzzer_enableEh
        BL       _ZN7MKS_DLP13buzzer_enableEh
//  555 	}
//  556 
//  557 
//  558 
//  559 //CUSTOMER CMD
//  560 	
//  561 	eprBurnValue(">cfg_language_adjust_type", (uint8_t *)&gCfgItems.multiple_language,EPR_MUTIL_LANGUAGE_FLG);
??mksEepromRefresh_12:
        MOVW     R2,#+1543
        ADDW     R1,R6,#+411
        ADR.W    R0,`?<Constant ">cfg_language_adjust_...">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  562 	eprBurnValue(">cfg_language_type", (uint32_t *)&gCfgItems.language_bak);
        ADD      R1,R6,#+252
        ADR.W    R0,`?<Constant ">cfg_language_type">`
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  563 	
//  564 	hexBurnValue(">cfg_background_color",&gCfgItems.background_color,EPR_SCREEN_BKCOLOR);
        MOVW     R2,#+1479
        ADDS     R1,R6,#+4
        ADR.W    R0,`?<Constant ">cfg_background_color">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  565 	//hexBurnValue(">cfg_title_color",&gCfgItems.title_color,EPR_TITIL_COLOR);
//  566 	
//  567     
//  568 	//hexBurnValue(">cfg_state_bkcolor",&gCfgItems.state_background_color,EPR_STATE_BKCOLOR);
//  569 	//hexBurnValue(">cfg_state_textcolor",&gCfgItems.state_text_color,EPR_STATE_TEXTCOLOR);
//  570 
//  571     
//  572 	hexBurnValue(">cfg_btn_bkcolor",&gCfgItems.btn_color,EPR_BTN_BKCOLOR);
        MOVW     R2,#+1503
        ADD      R1,R6,#+8
        ADR.W    R0,`?<Constant ">cfg_btn_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  573     hexBurnValue(">cfg_btn_text_bkcolor",&gCfgItems.btn_text_bkcolor,EPR_BTN_TEXT_BKCOLOR);
        MOVW     R2,#+1595
        ADD      R1,R6,#+12
        ADR.W    R0,`?<Constant ">cfg_btn_text_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  574 	hexBurnValue(">cfg_btn_textcolor",&gCfgItems.btn_textcolor,EPR_BTN_TEXTCOLOR);
        MOVW     R2,#+1507
        ADD      R1,R6,#+16
        ADR.W    R0,`?<Constant ">cfg_btn_textcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  575 
//  576 	hexBurnValue(">cfg_filename_bkcolor",&gCfgItems.filename_background_color,EPR_FILENAME_BKCOLOR);
        MOVW     R2,#+1495
        ADD      R1,R6,#+104
        ADR.W    R0,`?<Constant ">cfg_filename_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  577 	hexBurnValue(">cfg_filename_textcolor",&gCfgItems.filename_color,EPR_FILENAME_TEXTCOLOR);  
        MOVW     R2,#+1499
        ADD      R1,R6,#+100
        ADR.W    R0,`?<Constant ">cfg_filename_textcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  578     
//  579 	hexBurnValue(">cfg_msg_area_bkcolor",&gCfgItems.msg_area_bkcolor,EPR_MSG_AREA_BKCOLOR);
        MOVW     R2,#+1599
        ADD      R1,R6,#+20
        ADR.W    R0,`?<Constant ">cfg_msg_area_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  580 	hexBurnValue(">cfg_state_msg_bkcolor",&gCfgItems.state_msg_bkcolor,EPR_STATE_MSG_BKCOLOR);	
        MOVW     R2,#+1603
        ADD      R1,R6,#+24
        ADR.W    R0,`?<Constant ">cfg_state_msg_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  581 	hexBurnValue(">cfg_state_msg_textcolor",&gCfgItems.state_msg_textcolor,EPR_STATE_MSG_TEXTCOLOR);
        MOVW     R2,#+1607
        ADD      R1,R6,#+28
        ADR.W    R0,`?<Constant ">cfg_state_msg_textcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  582 	//hexBurnValue(">cfg_back_btn_textcolor",&gCfgItems.back_btn_textcolor,EPR_BACK_BTN_TEXTCOLOR);
//  583 	
//  584 	hexBurnValue(">cfg_sel_btn_bkcolor",&gCfgItems.btn_state_sel_color,EPR_SEL_BTN_BKCOLOR);
        MOVW     R2,#+1527
        ADD      R1,R6,#+32
        ADR.W    R0,`?<Constant ">cfg_sel_btn_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  585     hexBurnValue(">cfg_sel_btn_text_bkcolor",&gCfgItems.btn_state_sel_text_bkcolor,EPR_SEL_BTN_TEXT_BKCOLOR);
        MOVW     R2,#+1611
        ADD      R1,R6,#+36
        ADR.W    R0,`?<Constant ">cfg_sel_btn_text_bkc...">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  586 	hexBurnValue(">cfg_sel_btn_textcolor",&gCfgItems.btn_state_sel_textcolor,EPR_SEL_BTN_TEXTCOLOR);
        MOVW     R2,#+1531
        ADD      R1,R6,#+40
        ADR.W    R0,`?<Constant ">cfg_sel_btn_textcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  587 
//  588 	hexBurnValue(">cfg_dialog_bkcolor",&gCfgItems.dialog_color,EPR_DIALOG_BKCOLOR);
        MOVW     R2,#+1615
        ADD      R1,R6,#+60
        ADR.W    R0,`?<Constant ">cfg_dialog_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  589 	hexBurnValue(">cfg_dialog_msg_textcolor",&gCfgItems.dialog_text_color,EPR_DIALOG_MSG_TEXT_COLOR);    
        MOVW     R2,#+1619
        ADD      R1,R6,#+64
        ADR.W    R0,`?<Constant ">cfg_dialog_msg_textc...">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  590 	hexBurnValue(">cfg_dialog_btn_bkcolor",&gCfgItems.dialog_btn_color,EPR_DIALOG_BTN_BKCOLOR);
        MOVW     R2,#+1535
        ADD      R1,R6,#+68
        ADR.W    R0,`?<Constant ">cfg_dialog_btn_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  591 	hexBurnValue(">cfg_dialog_btn_textcolor",&gCfgItems.dialog_btn_textcolor,EPR_DIALOG_BTN_TEXTCOLOR);
        MOVW     R2,#+1539
        ADD      R1,R6,#+72
        ADR.W    R0,`?<Constant ">cfg_dialog_btn_textc...">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  592 
//  593 	hexBurnValue(">cfg_layer_area_bkcolor",&gCfgItems.layer_area_bkcolor,EPR_LAYER_AREA_BKCOLOR);
        MOVW     R2,#+1623
        ADD      R1,R6,#+76
        ADR.W    R0,`?<Constant ">cfg_layer_area_bkcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  594 	hexBurnValue(">cfg_printing_state_bkcolor",&gCfgItems.printing_state_bkcolor,EPR_PRINTING_STATE_BKCOLOR);    
        MOVW     R2,#+1627
        ADD      R1,R6,#+80
        ADR.W    R0,`?<Constant ">cfg_printing_state_b...">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  595 	hexBurnValue(">cfg_printing_state_textcolor",&gCfgItems.printing_state_text_color,EPR_PRINTING_STATE_TEXTCOLOR);  
        MOVW     R2,#+1631
        ADD      R1,R6,#+84
        ADR.W    R0,`?<Constant ">cfg_printing_state_t...">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  596 
//  597 	flashBurnValue(">cfg_system_type", SYSTEM_TYPE_ADDR);
        MOVW     R1,#+4376
        ADR.W    R0,`?<Constant ">cfg_system_type">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  598 	eprBurnValue(">cfg_version_custom",(uint8_t *)&gCfgItems.version_number_custom,EPR_VERSION_NUMBER_CUSTOM);  	
        MOVW     R2,#+1639
        ADDW     R1,R6,#+638
        ADR.W    R0,`?<Constant ">cfg_version_custom">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  599 	flashBurnValue(">cfg_firmware_version", FIRMWARE_VERSION_ADDR);
        MOVW     R1,#+4580
        ADR.W    R0,`?<Constant ">cfg_firmware_version">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  600 	flashBurnValue(">cfg_website",WEBSITE_ADDR);
        MOVW     R1,#+4784
        ADR.W    R0,`?<Constant ">cfg_website">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  601 	flashBurnValue(">cfg_email",EMAIL_ADDR);
        MOVW     R1,#+4988
        ADR.W    R0,`?<Constant ">cfg_email">`
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14flashBurnValuePct
        B.N      _Z14flashBurnValuePct
          CFI EndBlock cfiBlock18
//  602 
//  603 /*
//  604 	eprBurnValue(">cfg_insert_det_module", (int32_t *)&gCfgItems.insert_det_module, EPR_INSERT_DET_MODULE_TYPE);
//  605 	eprBurnValue(">cfg_have_ups_device", (int32_t *)&gCfgItems.have_ups, EPR_HAS_UPS);
//  606 	eprBurnValue(">cfg_filament_det0_trigger_level", (int32_t *)&gCfgItems.filament_det0_level_flg, EPR_FILAMENT_DET0_LEVEL);
//  607 	eprBurnValue(">cfg_filament_det1_trigger_level", (int32_t *)&gCfgItems.filament_det1_level_flg, EPR_FILAMENT_DET1_LEVEL);
//  608 	eprBurnValue(">cfg_mask_det_function", (int32_t *)&gCfgItems.mask_det_Function, EPR_MASK_DET_FUNCTION);
//  609 
//  610 	
//  611 	eprBurnValue(">setmenu_func1_display", &gCfgItems.func_btn1_display_flag, EPR_SETMENU_FUNC1_DISPLAY_FLG);
//  612 	flashBurnValue(">setmenu_func1:", BUTTON_FUNCTION1_ADDR);
//  613 	SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
//  614 	eprBurnValue(">moreitem_pic_cnt", &gCfgItems.MoreItem_pic_cnt,EPR_MORE_ITEM_CNT);
//  615 	flashBurnValue(">moreitem_button1_cmd:", BUTTON_CMD1_ADDR);
//  616 	flashBurnValue(">moreitem_button2_cmd:", BUTTON_CMD2_ADDR);
//  617 	flashBurnValue(">moreitem_button3_cmd:", BUTTON_CMD3_ADDR);
//  618 	flashBurnValue(">moreitem_button4_cmd:", BUTTON_CMD4_ADDR);
//  619 	flashBurnValue(">moreitem_button5_cmd:", BUTTON_CMD5_ADDR);
//  620 	flashBurnValue(">moreitem_button6_cmd:", BUTTON_CMD6_ADDR);
//  621 	flashBurnValue(">moreitem_button7_cmd:", BUTTON_CMD7_ADDR);
//  622 	eprBurnValue(">morefunc_cnt", &gCfgItems.morefunc_cnt,EPR_PRINTING_MENU_MORE_FUNC_CNT);
//  623 	flashBurnValue(">morefunc1_cmd:", BUTTON_MOREFUNC1_ADDR);
//  624 	flashBurnValue(">morefunc2_cmd:", BUTTON_MOREFUNC2_ADDR);
//  625 	flashBurnValue(">morefunc3_cmd:", BUTTON_MOREFUNC3_ADDR);
//  626 	flashBurnValue(">morefunc4_cmd:", BUTTON_MOREFUNC4_ADDR);
//  627 	flashBurnValue(">morefunc5_cmd:", BUTTON_MOREFUNC5_ADDR);
//  628 	flashBurnValue(">morefunc6_cmd:", BUTTON_MOREFUNC6_ADDR);
//  629 	
//  630 	eprBurnValue(">cfg_btn_text_offset", (uint8_t *)&gCfgItems.btn_text_offset,EPR_BTN_TEXT_OFFSET);
//  631 	eprBurnValue(">cfg_screen_display_mode", (uint8_t *)&gCfgItems.display_style,EPR_SCREEN_DISPLAY_STYLE);
//  632 	
//  633 	eprBurnValue(">cfg_pwroff_save_mode", (uint8_t *)&gCfgItems.pwroff_save_mode,EPR_PWROFF_SAVE_MODE);
//  634 	
//  635 	//自动调平指令
//  636 	flashBurnValue(">cfg_auto_leveling_cmd:", BUTTON_AUTOLEVELING_ADDR);
//  637 
//  638 	eprBurnValue(">cfg_print_over_auto_close", (uint8_t *)&gCfgItems.print_finish_close_machine_flg,EPR_AUTO_CLOSE_MACHINE);
//  639 */
//  640 /*------------------------MKS 新增参数配置 end---------------------------------*/
//  641         
//  642 	
//  643 }
//  644 
//  645 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function epr_write_data
        THUMB
//  646 void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size)
//  647 	{
epr_write_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??epr_write_data_0
//  648   while (size--) {
//  649 	const uint8_t v = *value;
//  650 	uint8_t eppr_r;
//  651         
//  652 	AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  653 	
//  654 	if (v != eppr_r) {		 
//  655 	  AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
//  656   
//  657 	  AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  658 	  if (eppr_r != v) {
//  659 		SERIAL_ECHO_START();
//  660 		SERIAL_ECHOPGM("Error writing to EEPROM:");
//  661 	  	char *p = dst_buf;
//  662 		while(*p != 0)	SERIAL_CHAR(*p++);
//  663 		SERIAL_EOL();
//  664 		return;
//  665 	  }
//  666 	}
//  667 	pos++;
??epr_write_data_1:
        ADDS     R4,R4,#+1
//  668 	value++;
        ADDS     R5,R5,#+1
??epr_write_data_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??epr_write_data_2
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+1]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??epr_write_data_1
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        CMP      R0,R1
        BEQ.N    ??epr_write_data_1
        LDR.N    R0,??DataTable87_24
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,`?<Constant "Error writing to EEPROM:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.N    R4,??DataTable87_25
        B.N      ??epr_write_data_3
??epr_write_data_4:
        LDRB     R1,[R4], #+1
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??epr_write_data_3:
        LDR.N    R0,??DataTable87_9
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??epr_write_data_4
        MOVS     R1,#+10
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  669   }
//  670 }
??epr_write_data_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85:
        DC8      "0",0x0,0x0
//  671 
//  672 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function epr_read_data
        THUMB
//  673 void epr_read_data(int pos, uint8_t* value, uint16_t size) 
//  674 	{
epr_read_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  675   do {
//  676 	uint8_t c;
//  677 	AT24CXX_Read((uint16_t)pos,&c,1);
??epr_read_data_0:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  678 	*value = c;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5], #+1
//  679 	pos++;
        ADDS     R4,R4,#+1
//  680 	value++;
//  681   } while (--size);
        SUBS     R6,R6,#+1
        UXTH     R6,R6
        CMP      R6,#+0
        BNE.N    ??epr_read_data_0
//  682 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock20
//  683 
//  684 
//  685 //除settings.reset();外，其他默认参数恢复

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10CardReader8mksResetEv
          CFI NoCalls
        THUMB
//  686 void CardReader::mksReset() 
//  687 {
//  688 
//  689       mksCfg.invert_z_dir = 1;
_ZN10CardReader8mksResetEv:
        LDR.N    R0,??DataTable87_22
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  690 /*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/	 
//  691 
//  692       mksCfg.z_home_dir = home_dir_P[2] = -1;
        MOV      R1,#-1
        LDR.N    R2,??DataTable87_26
        STRB     R1,[R2, #+2]
        STRB     R1,[R0, #+1]
//  693 	  
//  694       mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = 0;0;
        LDR.N    R1,??DataTable87_27
        MOVS     R2,#+0
        STR      R2,[R1, #+8]
        LDR.N    R1,??DataTable87_28
        STR      R2,[R1, #+8]
        MOV      R1,R2
        STR      R1,[R0, #+4]
//  695 
//  696       mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 180;
        VLDR.W   S0,??DataTable87_1  ;; 0x43340000
        LDR.N    R1,??DataTable87_29
        VSTR     S0,[R1, #+8]
        LDR.N    R1,??DataTable87_30
        VSTR     S0,[R1, #+8]
        VSTR     S0,[R0, #+8]
//  697 	  
//  698       max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
        VLDR     S1,[R0, #+4]
        VSUB.F32 S0,S0,S1
        LDR.N    R1,??DataTable87_31
        VSTR     S0,[R1, #+8]
//  699 
//  700 
//  701 
//  702       base_home_pos_P[0] = 0; 
        LDR.N    R1,??DataTable87_32
        STR      R2,[R1, #+0]
//  703       base_home_pos_P[1] = 0; 
        STR      R2,[R1, #+4]
//  704       base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos);
        LDRSB    R2,[R0, #+1]
        CMP      R2,#+0
        BPL.N    ??mksReset_0
        VLDR     S0,[R0, #+4]
        B.N      ??mksReset_1
??mksReset_0:
        VLDR     S0,[R0, #+8]
??mksReset_1:
        VSTR     S0,[R1, #+8]
//  705 
//  706 
//  707 	  home_bump_mm_P[0] = 5;	//X_HOME_BUMP_MM;
        LDR.N    R1,??DataTable87_33
        VMOV.F32 S0,#5.0
        VSTR     S0,[R1, #0]
//  708 	  home_bump_mm_P[1] = 5;	//Y_HOME_BUMP_MM
        VSTR     S0,[R1, #+4]
//  709 	  home_bump_mm_P[2] = 5;	//Z_HOME_BUMP_MM
        VSTR     S0,[R1, #+8]
//  710 	  
//  711 	  /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
//  712 	  
//  713       mksCfg.min_software_endstops = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  714       mksCfg.max_software_endstops = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+13]
//  715 
//  716       mksCfg.homing_feedrate_z = 600;
        LDR.N    R1,??DataTable87_34  ;; 0x44160000
        STR      R1,[R0, #+16]
//  717 
//  718       homing_feedrate_mm_s[0] = 2400/60;
        LDR.N    R1,??DataTable87_35
        VLDR.W   S1,??DataTable87_2  ;; 0x42200000
        VSTR     S1,[R1, #0]
//  719       homing_feedrate_mm_s[1] = 2400/60;
        VSTR     S1,[R1, #+4]
//  720       homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
        VLDR     S1,[R0, #+16]
        VLDR.W   S2,??DataTable87_3  ;; 0x42700000
        VDIV.F32 S1,S1,S2
        VSTR     S1,[R1, #+8]
//  721       homing_feedrate_mm_s[3] = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
//  722 
//  723 
//  724 
//  725 	  
//  726 	mksCfg.z_min_endstop_inverting = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+20]
//  727 	mksCfg.z_max_endstop_inverting = 1;
        STRB     R1,[R0, #+21]
//  728 
//  729 	TIM5->CCR1 = 500*0.364;
        MOVS     R1,#+182
        LDR.N    R2,??DataTable87_36  ;; 0x40000c34
        STR      R1,[R2, #+0]
//  730 	mksCfg.z_pause_pos = 5.0;
        VSTR     S0,[R0, #+24]
//  731 	
//  732 #if defined(MKS_ROBIN_LITE)
//  733 	TIM3->CCR1 = 500*0.364;
//  734 	TIM3->CCR2 = 500*0.364;
//  735 	TIM3->CCR3 = 500*0.364;
//  736 #endif
//  737 
//  738 
//  739 	
//  740 #if ENABLED(ULTRA_LCD)
//  741 		manual_feedrate_mm_m[0] = 3000;
//  742 		manual_feedrate_mm_m[1] = 3000;
//  743 		manual_feedrate_mm_m[2] = 240;
//  744 		manual_feedrate_mm_m[3] = 60;
//  745 #endif
//  746 
//  747 #if ENABLED(ULTRA_LCD)
//  748 	total_probe_points  = 1;
//  749 #endif
//  750 
//  751 
//  752 	mksTmp.cfg_hardware_test_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable87_8
        STRB     R0,[R1, #+19]
//  753 
//  754 	
//  755 
//  756 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  757 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN10CardReader7mksLoadEv
        THUMB
//  758 void CardReader::mksLoad() 
//  759 {
_ZN10CardReader7mksLoadEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  760     uint8_t cfg_data;
//  761 
//  762 
//  763 
//  764     AT24CXX_Read((uint16_t)EPR_INVERT_Z_DIR,&mksCfg.invert_z_dir,1);
        LDR.N    R4,??DataTable87_22
        MOVS     R2,#+1
        MOV      R1,R4
        MOVW     R0,#+1455
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  765 /*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/
//  766     AT24CXX_Read((uint16_t)EPR_Z_HOME_DIR,&cfg_data,1); home_dir_P[2] = mksCfg.z_home_dir = (int)cfg_data;
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1456
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+0]
        STRB     R0,[R4, #+1]
        LDRB     R0,[R4, #+1]
        LDR.N    R1,??DataTable87_26
        STRB     R0,[R1, #+2]
//  767 
//  768     epr_read_data((int)EPR_Z_MIN_POS, (uint8_t*)&mksCfg.z_min_pos, sizeof(mksCfg.z_min_pos)); base_min_pos_P[2] = soft_endstop_min[2] = mksCfg.z_min_pos;
        MOVS     R2,#+4
        ADDS     R1,R4,#+4
        MOVW     R0,#+1457
          CFI FunCall epr_read_data
        BL       epr_read_data
        VLDR     S0,[R4, #+4]
        LDR.N    R0,??DataTable87_27
        VSTR     S0,[R0, #+8]
        LDR.N    R0,??DataTable87_28
        VSTR     S0,[R0, #+8]
//  769 
//  770     epr_read_data((int)EPR_Z_MAX_POS, (uint8_t*)&mksCfg.z_max_pos, sizeof(mksCfg.z_max_pos)); base_max_pos_P[2] = soft_endstop_max[2] = mksCfg.z_max_pos;
        MOVS     R2,#+4
        ADD      R1,R4,#+8
        MOVW     R0,#+1461
          CFI FunCall epr_read_data
        BL       epr_read_data
        VLDR     S0,[R4, #+8]
        LDR.N    R0,??DataTable87_29
        VSTR     S0,[R0, #+8]
        LDR.N    R0,??DataTable87_30
        VSTR     S0,[R0, #+8]
//  771 
//  772 	max_length_P[0] = 200;
        LDR.N    R0,??DataTable87_31
        VLDR.W   S0,??DataTable87_7  ;; 0x43480000
        VSTR     S0,[R0, #0]
//  773 	max_length_P[1] = 200;
        VSTR     S0,[R0, #+4]
//  774 	max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
        VLDR     S0,[R4, #+8]
        VLDR     S1,[R4, #+4]
        VSUB.F32 S0,S0,S1
        VSTR     S0,[R0, #+8]
//  775 
//  776 	base_home_pos_P[0] = 0;
        LDR.N    R0,??DataTable87_32
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  777 	base_home_pos_P[1] = 0;
        STR      R1,[R0, #+4]
//  778 	base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
        LDRSB    R1,[R4, #+1]
        CMP      R1,#+0
        BPL.N    ??mksLoad_0
        VLDR     S0,[R4, #+4]
        B.N      ??mksLoad_1
??mksLoad_0:
        VLDR     S0,[R4, #+8]
??mksLoad_1:
        VSTR     S0,[R0, #+8]
//  779 
//  780     home_bump_mm_P[0] = 5;
        LDR.N    R0,??DataTable87_33
        VMOV.F32 S0,#5.0
        VSTR     S0,[R0, #0]
//  781     home_bump_mm_P[1] = 5;
        VSTR     S0,[R0, #+4]
//  782 	home_bump_mm_P[2] = 5;
        VSTR     S0,[R0, #+8]
//  783 
//  784 /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
//  785     AT24CXX_Read((uint16_t)EPR_MIN_SOFTWARE_ENDSTOPS,&mksCfg.min_software_endstops,1);
        MOVS     R2,#+1
        ADD      R1,R4,#+12
        MOVW     R0,#+1465
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  786     AT24CXX_Read((uint16_t)EPR_MAX_SOFTWARE_ENDSTOPS,&mksCfg.max_software_endstops,1);
        MOVS     R2,#+1
        ADD      R1,R4,#+13
        MOVW     R0,#+1466
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  787 
//  788     epr_read_data((int)EPR_HOMING_FEEDRATE_Z, (uint8_t*)&mksCfg.homing_feedrate_z, sizeof(mksCfg.homing_feedrate_z));
        MOVS     R2,#+4
        ADD      R1,R4,#+16
        MOVW     R0,#+1467
          CFI FunCall epr_read_data
        BL       epr_read_data
//  789 
//  790 
//  791 	homing_feedrate_mm_s[0] = 2400/60;
        LDR.N    R0,??DataTable87_35
        VLDR.W   S0,??DataTable87_2  ;; 0x42200000
        VSTR     S0,[R0, #0]
//  792 	homing_feedrate_mm_s[1] = 2400/60;
        VSTR     S0,[R0, #+4]
//  793     homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
        VLDR     S0,[R4, #+16]
        VLDR.W   S1,??DataTable87_3  ;; 0x42700000
        VDIV.F32 S0,S0,S1
        VSTR     S0,[R0, #+8]
//  794     homing_feedrate_mm_s[3] = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  795 
//  796 #if ENABLED(ULTRA_LCD)
//  797     heater_maxtemp[0] = mksCfg.heater_0_maxtemp;
//  798 	heater_maxtemp[1] = mksCfg.heater_1_maxtemp;
//  799     heater_mintemp[0] = mksCfg.heater_0_mintemp;
//  800 	heater_mintemp[1] = mksCfg.heater_1_mintemp;
//  801 #endif    
//  802 
//  803         
//  804     AT24CXX_Read((uint16_t)EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVW     R0,#+1471
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  805     AT24CXX_Read((uint16_t)EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);
        MOVS     R2,#+1
        ADD      R1,R4,#+21
        MOV      R0,#+1472
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  806 
//  807 #if ENABLED(ULTRA_LCD)
//  808 	Language_Load();
//  809 #endif
//  810 
//  811 
//  812 
//  813 	epr_read_data((int)EPR_CURRENT_VREF_Z, (uint8_t*)&mksCfg.current_vref_z, sizeof(mksCfg.current_vref_z)); 
        MOVS     R2,#+2
        ADD      R1,R4,#+22
        MOVW     R0,#+1473
          CFI FunCall epr_read_data
        BL       epr_read_data
//  814 	TIM5->CCR1 = mksCfg.current_vref_z < 1000 ? mksCfg.current_vref_z*0.364:364;	  //A4988,RS=0.2欧，Z限制最大电流为1A.
        LDRSH    R0,[R4, #+22]
        CMP      R0,#+1000
        BGE.N    ??mksLoad_2
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable87_37  ;; 0xa7ef9db2
        LDR.N    R3,??DataTable87_38  ;; 0x3fd74bc6
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        B.N      ??mksLoad_3
??mksLoad_2:
        MOV      R0,#+364
??mksLoad_3:
        LDR.N    R1,??DataTable87_36  ;; 0x40000c34
        STR      R0,[R1, #+0]
//  815 
//  816 
//  817 	epr_read_data((int)EPR_Z_PAUSE_POS, (uint8_t*)&mksCfg.z_pause_pos, sizeof(mksCfg.z_pause_pos)); 
        MOVS     R2,#+4
        ADD      R1,R4,#+24
        MOVW     R0,#+1635
          CFI FunCall epr_read_data
        BL       epr_read_data
//  818 
//  819 
//  820 #if 0       //mks 2018-07
//  821 	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);
//  822 #endif
//  823 #if ENABLED(ULTRA_LCD)
//  824 	manual_feedrate_mm_m[0] = 3000;
//  825 	manual_feedrate_mm_m[1] = 3000;
//  826 	manual_feedrate_mm_m[3] = 60;
//  827 
//  828 	manual_feedrate_mm_m[2] = 240;
//  829 #endif
//  830 
//  831 
//  832 
//  833 
//  834 
//  835 
//  836 	mkstft_ui_load();
          CFI FunCall mkstft_ui_load
        BL       mkstft_ui_load
//  837 	
//  838 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87:
        DC32     mksTmp+0x424

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_1:
        DC32     0x43340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_2:
        DC32     0x42200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_3:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_5:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_6:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_7:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_8:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_9:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_10:
        DC32     _ZN7Planner17axis_steps_per_mmE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_11:
        DC32     _ZN7Planner17max_feedrate_mm_sE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_12:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_13:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_14:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_15:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_16:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_17:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_18:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_19:
        DC32     _ZN7Planner8max_jerkE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_20:
        DC32     cfg_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_21:
        DC32     cfg_cloud_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_22:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_23:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_24:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_25:
        DC32     dst_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_26:
        DC32     home_dir_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_27:
        DC32     soft_endstop_min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_28:
        DC32     base_min_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_29:
        DC32     soft_endstop_max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_30:
        DC32     base_max_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_31:
        DC32     max_length_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_32:
        DC32     base_home_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_33:
        DC32     home_bump_mm_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_34:
        DC32     0x44160000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_35:
        DC32     homing_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_36:
        DC32     0x40000c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_37:
        DC32     0xa7ef9db2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_38:
        DC32     0x3fd74bc6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "clear_test_a">`:
        DC8 "clear_test_a"
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "mks_pft.sys">`:
        DC8 "mks_pft.sys"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Error writing to EEPROM:">`:
        DC8 "Error writing to EEPROM:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File opened: ">`:
        DC8 "File opened: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Refresh eeprom...\\n">`:
        DC8 "Refresh eeprom...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Refresh done!\\n">`:
        DC8 "Refresh done!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open failed, File: ">`:
        DC8 "open failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">ERASE_EEPROM">`:
        DC8 ">ERASE_EEPROM"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_Z_STEPS_PER_...">`:
        DC8 ">DEFAULT_Z_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_Z_MAX_FEEDRATE">`:
        DC8 ">DEFAULT_Z_MAX_FEEDRATE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_Z_MAX_ACCELE...">`:
        DC8 ">DEFAULT_Z_MAX_ACCELERATION"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_ACCELERATION">`:
        DC8 ">DEFAULT_ACCELERATION"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_RETRACT_ACCE...">`:
        DC8 ">DEFAULT_RETRACT_ACCELERATION"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_TRAVEL_ACCEL...">`:
        DC8 ">DEFAULT_TRAVEL_ACCELERATION"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_MINIMUMFEEDRATE">`:
        DC8 ">DEFAULT_MINIMUMFEEDRATE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_MINSEGMENTTIME">`:
        DC8 ">DEFAULT_MINSEGMENTTIME"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_MINTRAVELFEE...">`:
        DC8 ">DEFAULT_MINTRAVELFEEDRATE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DEFAULT_ZJERK">`:
        DC8 ">DEFAULT_ZJERK"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CFG_WIFI_MODE">`:
        DC8 ">CFG_WIFI_MODE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CFG_WIFI_AP_NAME">`:
        DC8 ">CFG_WIFI_AP_NAME"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CFG_WIFI_KEY_CODE">`:
        DC8 ">CFG_WIFI_KEY_CODE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CFG_CLOUD_ENABLE">`:
        DC8 ">CFG_CLOUD_ENABLE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CFG_WIFI_CLOUD_HOST">`:
        DC8 ">CFG_WIFI_CLOUD_HOST"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CFG_CLOUD_PORT">`:
        DC8 ">CFG_CLOUD_PORT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "99999">`:
        DC8 "99999"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">INVERT_Z_DIR">`:
        DC8 ">INVERT_Z_DIR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_HOME_DIR">`:
        DC8 ">Z_HOME_DIR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MIN_POS">`:
        DC8 ">Z_MIN_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MAX_POS">`:
        DC8 ">Z_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">MIN_SOFTWARE_ENDSTOPS">`:
        DC8 ">MIN_SOFTWARE_ENDSTOPS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">MAX_SOFTWARE_ENDSTOPS">`:
        DC8 ">MAX_SOFTWARE_ENDSTOPS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HOMING_FEEDRATE_Z">`:
        DC8 ">HOMING_FEEDRATE_Z"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MIN_ENDSTOP_INVERTING">`:
        DC8 ">Z_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MAX_ENDSTOP_INVERTING">`:
        DC8 ">Z_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CURRENT_VREF_Z">`:
        DC8 ">CURRENT_VREF_Z"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_PAUSE_POS">`:
        DC8 ">Z_PAUSE_POS"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_hardware_test_en...">`:
        DC8 ">cfg_hardware_test_enable"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_buzzer_type">`:
        DC8 ">cfg_buzzer_type"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_language_adjust_...">`:
        DC8 ">cfg_language_adjust_type"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_language_type">`:
        DC8 ">cfg_language_type"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_background_color">`:
        DC8 ">cfg_background_color"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_btn_bkcolor">`:
        DC8 ">cfg_btn_bkcolor"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_btn_text_bkcolor">`:
        DC8 ">cfg_btn_text_bkcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_btn_textcolor">`:
        DC8 ">cfg_btn_textcolor"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_filename_bkcolor">`:
        DC8 ">cfg_filename_bkcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_filename_textcolor">`:
        DC8 ">cfg_filename_textcolor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_msg_area_bkcolor">`:
        DC8 ">cfg_msg_area_bkcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_state_msg_bkcolor">`:
        DC8 ">cfg_state_msg_bkcolor"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_state_msg_textcolor">`:
        DC8 ">cfg_state_msg_textcolor"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_sel_btn_bkcolor">`:
        DC8 ">cfg_sel_btn_bkcolor"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_sel_btn_text_bkc...">`:
        DC8 ">cfg_sel_btn_text_bkcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_sel_btn_textcolor">`:
        DC8 ">cfg_sel_btn_textcolor"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_dialog_bkcolor">`:
        DC8 ">cfg_dialog_bkcolor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_dialog_msg_textc...">`:
        DC8 ">cfg_dialog_msg_textcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_dialog_btn_bkcolor">`:
        DC8 ">cfg_dialog_btn_bkcolor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_dialog_btn_textc...">`:
        DC8 ">cfg_dialog_btn_textcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_layer_area_bkcolor">`:
        DC8 ">cfg_layer_area_bkcolor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_printing_state_b...">`:
        DC8 ">cfg_printing_state_bkcolor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_printing_state_t...">`:
        DC8 ">cfg_printing_state_textcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_system_type">`:
        DC8 ">cfg_system_type"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_version_custom">`:
        DC8 ">cfg_version_custom"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_firmware_version">`:
        DC8 ">cfg_firmware_version"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_website">`:
        DC8 ">cfg_website"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_email">`:
        DC8 ">cfg_email"
        DC8 0

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
`?<Constant "dlp_cfg.txt">`:
        DC8 "dlp_cfg.txt"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "dlp_cfg.CUR">`:
        DC8 "dlp_cfg.CUR"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".\\n">`:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "0">`:
        DC8 "0"

        END
//  839 
//  840 
//  841 
// 
// 1 300 bytes in section .bss
// 1 264 bytes in section .data
//   127 bytes in section .rodata
// 4 944 bytes in section .text
// 
// 4 868 bytes of CODE  memory (+ 76 bytes shared)
//   126 bytes of CONST memory (+  1 byte  shared)
// 2 564 bytes of DATA  memory
//
//Errors: none
//Warnings: 87
