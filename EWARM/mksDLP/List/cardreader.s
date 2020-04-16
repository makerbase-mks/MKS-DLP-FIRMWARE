///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\cardreader.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\cardreader.s
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

        EXTERN Appli_state
        EXTERN FATFS_LinkDriver
        EXTERN FATFS_LinkDriver_usb
        EXTERN FATFS_UnLinkDriver
        EXTERN HAL_Delay
        EXTERN MX_USB_HOST_DeInit
        EXTERN MX_USB_HOST_Init
        EXTERN SD_Path
        EXTERN Serial6
        EXTERN USBH_Driver
        EXTERN USBH_Path
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEji
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN __aeabi_memclr4
        EXTERN __iar_Strchr
        EXTERN __iar_Strstr
        EXTERN card
        EXTERN echomagic
        EXTERN epr_read_data
        EXTERN epr_write_data
        EXTERN errormagic
        EXTERN f_close
        EXTERN f_mkdir
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_sync
        EXTERN f_unlink
        EXTERN f_write
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksReprint
        EXTERN mks_saveFileName
        EXTERN print_job_timer
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN tolower

        PUBLIC _Z10RFstrnicmpPKcS0_j
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z6strchrPci
        PUBLIC _Z6strstrPKcS0_
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z9RFstricmpPKcS0_
        PUBLIC _ZN10CardReader10deleteFileEPc
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader10pausePrintEb
        PUBLIC _ZN10CardReader10removeFileEPc
        PUBLIC _ZN10CardReader10selectFileEPcb
        PUBLIC _ZN10CardReader10startPrintEv
        PUBLIC _ZN10CardReader10startWriteEPc
        PUBLIC _ZN10CardReader10udiskResetEv
        PUBLIC _ZN10CardReader11ShowSDFilesEv
        PUBLIC _ZN10CardReader11finishWriteEv
        PUBLIC _ZN10CardReader11openLogFileEPc
        PUBLIC _ZN10CardReader11printStatusEv
        PUBLIC _ZN10CardReader11stopSDPrintEv
        PUBLIC _ZN10CardReader12Explore_DiskEPch
        PUBLIC _ZN10CardReader12checkFilesysEh
        PUBLIC _ZN10CardReader12operatePrintEv
        PUBLIC _ZN10CardReader12pauseSDPrintEv
        PUBLIC _ZN10CardReader12showFilenameEPKh
        PUBLIC _ZN10CardReader13continuePrintEb
        PUBLIC _ZN10CardReader13get_file_listEPc
        PUBLIC _ZN10CardReader13makeDirectoryEPc
        PUBLIC _ZN10CardReader13open_CBD_FileEPc
        PUBLIC _ZN10CardReader13write_commandEPc
        PUBLIC _ZN10CardReader14checkautostartEb
        PUBLIC _ZN10CardReader14close_CBD_FileEv
        PUBLIC _ZN10CardReader14createFilenameEPcRK14directoryEntry
        PUBLIC _ZN10CardReader14startFileprintEv
        PUBLIC _ZN10CardReader18udiskState_PollingEv
        PUBLIC _ZN10CardReader19printingHasFinishedEv
        PUBLIC _ZN10CardReader2lsEv
        PUBLIC _ZN10CardReader5mountEv
        PUBLIC _ZN10CardReader6initsdEv
        PUBLIC _ZN10CardReader7initusbEv
        PUBLIC _ZN10CardReader7releaseEv
        PUBLIC _ZN10CardReader7unmountEv
        PUBLIC _ZN10CardReader8getsdposEv
        PUBLIC _ZN10CardReader8openFileEPcbb
        PUBLIC _ZN10CardReader9ascii2decEPcc
        PUBLIC _ZN10CardReader9automountEv
        PUBLIC _ZN10CardReader9closefileEb
        PUBLIC _ZN10CardReader9getStatusEv
        PUBLIC _ZN10CardReader9stopPrintEv
        PUBLIC _ZN10CardReaderC1Ev
        PUBLIC _ZN10CardReaderC2Ev
        PUBLIC _ZN10SdBaseFileC1Ev
        PUBLIC _ZTI5Print
        PUBLIC textt
        
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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReaderC2Ev
          CFI FunCall _ZN10CardReaderC1Ev
        THUMB
// __code __interwork __softfp CardReader::subobject CardReader()
_ZN10CardReaderC2Ev:
        Nop      
          CFI EndBlock cfiBlock0
        REQUIRE _ZN10CardReaderC1Ev
        ;; // Fall through to label CardReader::CardReader()
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//   22 #include "Marlin.h"
//   23 #include "MarlinConfig.h"
//   24 #include "fatfs.h"
//   25 #include "mks_cfg.h"
//   26 #include "mks_reprint.h"
//   27 #include "usb_host.h"
//   28 
//   29 #include "draw_ui.h"
//   30 
//   31 
//   32 #if ENABLED(SDSUPPORT)
//   33 
//   34 
//   35 #include "cardreader.h"
//   36 
//   37 //#include "ultralcd.h"
//   38 //#include "stepper.h"
//   39 //#include "language.h"
//   40 
//   41 //#define LONGEST_FILENAME (longFilename[0] ? longFilename : filename)
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReaderC1Ev
        THUMB
//   43 CardReader::CardReader() {
_ZN10CardReaderC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADD      R0,R4,#+1136
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//   44     sdmode = 0;			
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
//   45 	sdprinting = false;
        STRB     R0,[R4, #+2488]
//   46 	cardOK = false;	
        ADDW     R0,R4,#+2488
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//   47 	usbOK = false;
        STRB     R1,[R0, #+4]
//   48     savetosd = false;
        STRB     R1,[R4, #+1133]
//   49 	udisk_start_tick = 0;
        STR      R1,[R0, #+8]
//   50 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN10CardReader9automountEv
          CFI NoCalls
        THUMB
//   52 void CardReader::automount()	{}
_ZN10CardReader9automountEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10CardReader14checkautostartEb
        THUMB
//   53 void CardReader::checkautostart(bool force)
//   54 {
_ZN10CardReader14checkautostartEb:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//   55   if(usbOK == false)        //U?ì??óD1ò??
        ADDW     R5,R4,#+2488
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??checkautostart_0
//   56   {
//   57     if (SD_DET_IP != SD_DETECT_INVERTED)    
//   58     {
//   59         if(cardOK || sdprinting)   // Card removed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??checkautostart_1
        LDRB     R0,[R4, #+2488]
        CMP      R0,#+0
        BEQ.N    ??checkautostart_0
//   60         {
//   61 			SERIAL_ECHO_START();
??checkautostart_1:
        LDR.W    R0,??DataTable59_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   62 			SERIAL_ECHOLNPGM("SD card removed");
        ADR.W    R0,`?<Constant "SD card removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   63             
//   64             FATFS_UnLinkDriver(SD_Path); 
        LDR.W    R0,??DataTable59_3
          CFI FunCall FATFS_UnLinkDriver
        BL       FATFS_UnLinkDriver
//   65             unmount();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader7unmountEv
        BL       _ZN10CardReader7unmountEv
//   66         }
//   67     }
//   68     else
//   69     {
//   70         if(!cardOK)
//   71         {
//   72 			SERIAL_ECHO_START();
//   73 			SERIAL_ECHOLNPGM("SD card inserted");
//   74             
//   75             FATFS_LinkDriver(&SD_Driver, SD_Path);
//   76             initsd();
//   77         }
//   78     }
//   79   }
//   80     
//   81   if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
//   82   {
//   83     if((usbOK == false)&& (Appli_state == APPLICATION_READY))
??checkautostart_0:
        LDR.W    R6,??DataTable59_4
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??checkautostart_2
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??checkautostart_2
//   84     {
//   85 		SERIAL_ECHO_START();
        LDR.W    R0,??DataTable59_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   86 		SERIAL_ECHOLNPGM("USB inserted");
        ADR.W    R0,`?<Constant "USB inserted\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   87         
//   88         FATFS_LinkDriver(&USBH_Driver, USBH_Path);
        LDR.W    R7,??DataTable59_5
        MOV      R1,R7
        LDR.W    R0,??DataTable59_6
          CFI FunCall FATFS_LinkDriver
        BL       FATFS_LinkDriver
//   89       
//   90         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
//   91 		usbOK = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//   92         Appli_state = APPLICATION_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//   93       
//   94     }
//   95   } 
//   96   
//   97   if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
??checkautostart_2:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+3
        BNE.N    ??checkautostart_3
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??checkautostart_3
//   98   {
//   99     //unmount();
//  100     sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  101 	usbOK = false;
        STRB     R0,[R5, #+4]
//  102 	SERIAL_ECHO_START();
        LDR.W    R0,??DataTable59_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  103 	SERIAL_ECHOLNPGM("USB removed");
        ADR.W    R0,`?<Constant "USB removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  104     
//  105     FATFS_UnLinkDriver(USBH_Path);
        LDR.W    R0,??DataTable59_5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FATFS_UnLinkDriver
        B.W      FATFS_UnLinkDriver
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  106   }
//  107 }
??checkautostart_3:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  108 
//  109 #if 0
//  110 void CardReader::checkFilesys(unsigned char filesys)
//  111 {
//  112 
//  113 	switch(filesys)
//  114 	{
//  115 	case FILE_SYS_SD:
//  116 	  //if(filesys == FILE_SYS_SD)        //U?ì??óD1ò??
//  117 	  {
//  118 	      if (SD_DET_IP != SD_DETECT_INVERTED)    
//  119 	      {
//  120 	        if(cardOK || sdprinting)   // Card removed
//  121 	        {
//  122 				SERIAL_ECHO_START();
//  123 				SERIAL_ECHOLNPGM("SD card removed");
//  124 	            
//  125 	            FATFS_UnLinkDriver(SD_Path); 
//  126 	            unmount();
//  127 	        }
//  128 	      }
//  129 	      else
//  130 	      {
//  131 	        if(!cardOK)
//  132 	        {
//  133 				SERIAL_ECHO_START();
//  134 				SERIAL_ECHOLNPGM("Select SD file system");
//  135 	            FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  136 	            initsd();
//  137 				usbOK = false;
//  138 	        }
//  139 	      }
//  140 	  }
//  141 	 break;
//  142 	 case FILE_SYS_USB:
//  143 	  //if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
//  144 		  {
//  145 		    if((usbOK == false)&& (Appli_state == APPLICATION_READY))
//  146 		    {
//  147 				SERIAL_ECHO_START();
//  148 				SERIAL_ECHOLNPGM("Select USB file system");
//  149 		        FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  150 		      
//  151 		        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  152 				usbOK = true;
//  153 				cardOK = false;
//  154 		        Appli_state = APPLICATION_IDLE;
//  155 		      
//  156 		    }
//  157 		  } 
//  158 	  	  if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
//  159 		  {
//  160 		    //unmount();
//  161 		    sdprinting = false;
//  162 			usbOK = false;
//  163 			SERIAL_ECHO_START();
//  164 			SERIAL_ECHOLNPGM("USB removed");
//  165 		    
//  166 		    FATFS_UnLinkDriver(USBH_Path);
//  167 		  }
//  168 	  break;
//  169 	  default:break;
//  170 	}
//  171 }
//  172 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN10CardReader10udiskResetEv
        THUMB
//  173 void CardReader::udiskReset()
//  174 {
_ZN10CardReader10udiskResetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  175 	card.usbOK = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable59_7
        STRB     R0,[R1, #+2492]
//  176 	SERIAL_ECHO_START();
        LDR.W    R0,??DataTable59_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  177 	SERIAL_ECHOLNPGM("USB Reset!");
        ADR.W    R0,`?<Constant "USB Reset!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  178 	FATFS_UnLinkDriver(USBH_Path);
        LDR.W    R0,??DataTable59_5
          CFI FunCall FATFS_UnLinkDriver
        BL       FATFS_UnLinkDriver
//  179 	MX_USB_HOST_DeInit();
          CFI FunCall MX_USB_HOST_DeInit
        BL       MX_USB_HOST_DeInit
//  180 	VUSB_ENA_OP = 0;
        LDR.W    R5,??DataTable59_8  ;; 0x4241828c
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  181 	HAL_Delay(500);
        MOV      R0,#+500
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  182 	VUSB_ENA_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  183 	MX_USB_HOST_Init();
          CFI FunCall MX_USB_HOST_Init
        BL       MX_USB_HOST_Init
//  184 	HAL_Delay(500);
        MOV      R0,#+500
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  185 
//  186 #if 0
//  187 for(int i=0;i<5000;i++)		//skyblue modify 2018-10
//  188 	{
//  189 	MX_USB_HOST_Process();
//  190 	card.checkFilesys(FILE_SYS_USB);
//  191 	if(card.usbOK) 
//  192 		break;
//  193 	HAL_Delay(1);
//  194 	}
//  195 if(card.usbOK)
//  196 	{
//  197 	card.initusb();
//  198 	}
//  199 #endif
//  200 	cli();
        cpsid i
//  201 	udisk_start_tick = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+2496]
//  202 	sei();
        cpsie i
//  203 
//  204 	
//  205 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN10CardReader18udiskState_PollingEv
        THUMB
//  206 void CardReader::udiskState_Polling()
//  207 {
//  208 	if(udisk_start_tick > 3000)
_ZN10CardReader18udiskState_PollingEv:
        LDR      R1,[R0, #+2496]
        MOVW     R2,#+3001
        CMP      R1,R2
        BCC.N    ??udiskState_Polling_0
//  209 		{
//  210 		cli();
        cpsid i
//  211 		udisk_start_tick = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+2496]
//  212 		sei();
        cpsie i
//  213 		udiskReset();
          CFI FunCall _ZN10CardReader10udiskResetEv
        B.N      _ZN10CardReader10udiskResetEv
//  214 		}
//  215 }
??udiskState_Polling_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10CardReader12checkFilesysEh
        THUMB
//  217 void CardReader::checkFilesys(unsigned char filesys)
//  218 {
_ZN10CardReader12checkFilesysEh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  219 
//  220 	if((usbOK == false)&& (Appli_state == APPLICATION_READY))
        ADDW     R5,R4,#+2488
        LDR.W    R6,??DataTable59_4
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??checkFilesys_0
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??checkFilesys_0
//  221 		{
//  222 			SERIAL_ECHO_START();
        LDR.W    R0,??DataTable59_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  223 			SERIAL_ECHOLNPGM("USB inserted");
        ADR.W    R0,`?<Constant "USB inserted\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  224 			FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
        LDR.W    R7,??DataTable59_5
        MOV      R1,R7
        LDR.W    R0,??DataTable59_6
          CFI FunCall FATFS_LinkDriver_usb
        BL       FATFS_LinkDriver_usb
//  225 		      
//  226 			f_mount(&fs, (TCHAR const*)USBH_Path, 0);
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
//  227 			usbOK = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  228 			cardOK = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  229 			Appli_state = APPLICATION_IDLE;
        STRB     R0,[R6, #+0]
//  230 			card.udisk_start_tick = 0;
        LDR.W    R1,??DataTable59_7
        STR      R0,[R1, #+2496]
//  231 		}
//  232 	if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
??checkFilesys_0:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+3
        BNE.N    ??checkFilesys_1
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??checkFilesys_1
//  233 		{
//  234 			//unmount();
//  235 		    sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  236 			usbOK = false;
        STRB     R0,[R5, #+4]
//  237 			SERIAL_ECHO_START();
        LDR.W    R0,??DataTable59_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  238 			SERIAL_ECHOLNPGM("USB removed");
        ADR.W    R0,`?<Constant "USB removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  239 		    
//  240 		    FATFS_UnLinkDriver(USBH_Path);      //这里设置断点，观察到 Appli_state = APPLICATION_START
        LDR.W    R0,??DataTable59_5
          CFI FunCall FATFS_UnLinkDriver
        BL       FATFS_UnLinkDriver
//  241 			card.udisk_start_tick = 0;			//再次拔插U盘不读取，需重启
        MOVS     R0,#+0
        LDR.W    R1,??DataTable59_7
        STR      R0,[R1, #+2496]
//  242 
//  243 			if(Appli_state == APPLICATION_START)
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??checkFilesys_1
//  244 				{
//  245 				MX_USB_HOST_DeInit();
          CFI FunCall MX_USB_HOST_DeInit
        BL       MX_USB_HOST_DeInit
//  246 				SERIAL_ECHOLNPGM("USB DeInit!");
        ADR.W    R0,`?<Constant "USB DeInit!\\n">`
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  247 				}
//  248 		}
//  249 #if 0	
//  250 	if(usbOK == false && Appli_state == APPLICATION_START && _dwTickCount>10000)	
//  251 		{
//  252 			//while(1)
//  253 				for(int i=0;i<5000;i++)
//  254 				{
//  255 				MX_USB_HOST_Process();
//  256 				if(Appli_state == APPLICATION_READY)
//  257 					break;
//  258 				HAL_Delay(1);
//  259 				}
//  260 				
//  261 				if(Appli_state == APPLICATION_START)
//  262 					udiskReset();
//  263 				
//  264 		}
//  265 #endif	
//  266 }
??checkFilesys_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  267 
//  268 #endif
//  269 #if 0
//  270 char *createFilename(char *buffer, const dir_t &p) { //buffer > 12characters
//  271   char *pos = buffer;
//  272   for (uint8_t i = 0; i < 11; i++) {
//  273     if (p.name[i] == ' ') continue;
//  274     if (i == 8) *pos++ = '.';
//  275     *pos++ = p.name[i];
//  276   }
//  277   *pos++ = 0;
//  278   return buffer;
//  279 }
//  280 
//  281 /**
//  282  * Dive into a folder and recurse depth-first to perform a pre-set operation lsAction:
//  283  *   LS_Count       - Add +1 to nrFiles for every file within the parent
//  284  *   LS_GetFilename - Get the filename of the file indexed by nrFile_index
//  285  *   LS_SerialPrint - Print the full path and size of each file to serial output
//  286  */
//  287 
//  288 uint16_t nrFile_index;
//  289 
//  290 void CardReader::lsDive(const char *prepend, SdFile parent, const char * const match/*=NULL*/) {
//  291   dir_t p;
//  292   uint8_t cnt = 0;
//  293 
//  294   // Read the next entry from a directory
//  295   while (parent.readDir(p, longFilename) > 0) {
//  296 
//  297     // If the entry is a directory and the action is LS_SerialPrint
//  298     if (DIR_IS_SUBDIR(&p) && lsAction != LS_Count && lsAction != LS_GetFilename) {
//  299 
//  300       // Get the short name for the item, which we know is a folder
//  301       char lfilename[FILENAME_LENGTH];
//  302       createFilename(lfilename, p);
//  303 
//  304       // Allocate enough stack space for the full path to a folder, trailing slash, and nul
//  305       bool prepend_is_empty = (prepend[0] == '\0');
//  306       int len = (prepend_is_empty ? 1 : strlen(prepend)) + strlen(lfilename) + 1 + 1;
//  307       char path[len];
//  308 
//  309       // Append the FOLDERNAME12/ to the passed string.
//  310       // It contains the full path to the "parent" argument.
//  311       // We now have the full path to the item in this folder.
//  312       strcpy(path, prepend_is_empty ? "/" : prepend); // root slash if prepend is empty
//  313       strcat(path, lfilename); // FILENAME_LENGTH-1 characters maximum
//  314       strcat(path, "/");       // 1 character
//  315 
//  316       // Serial.print(path);
//  317 
//  318       // Get a new directory object using the full path
//  319       // and dive recursively into it.
//  320       SdFile dir;
//  321       if (!dir.open(parent, lfilename, O_READ)) {
//  322         if (lsAction == LS_SerialPrint) {
//  323           SERIAL_ECHO_START();
//  324           SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  325           SERIAL_ECHOLN(lfilename);
//  326         }
//  327       }
//  328       lsDive(path, dir);
//  329       // close() is done automatically by destructor of SdFile
//  330     }
//  331     else {
//  332       uint8_t pn0 = p.name[0];
//  333       if (pn0 == DIR_NAME_FREE) break;
//  334       if (pn0 == DIR_NAME_DELETED || pn0 == '.') continue;
//  335       if (longFilename[0] == '.') continue;
//  336 
//  337       if (!DIR_IS_FILE_OR_SUBDIR(&p) || (p.attributes & DIR_ATT_HIDDEN)) continue;
//  338 
//  339       filenameIsDir = DIR_IS_SUBDIR(&p);
//  340 
//  341       if (!filenameIsDir && (p.name[8] != 'G' || p.name[9] == '~')) continue;
//  342 
//  343       switch (lsAction) {  // 1 based file count
//  344         case LS_Count:
//  345           nrFiles++;
//  346           break;
//  347 
//  348         case LS_SerialPrint:
//  349           createFilename(filename, p);
//  350           SERIAL_PROTOCOL(prepend);
//  351           SERIAL_PROTOCOL(filename);
//  352           SERIAL_PROTOCOLCHAR(' ');
//  353           SERIAL_PROTOCOLLN(p.fileSize);
//  354           break;
//  355 
//  356         case LS_GetFilename:
//  357           createFilename(filename, p);
//  358           if (match != NULL) {
//  359             if (strcasecmp(match, filename) == 0) return;
//  360           }
//  361           else if (cnt == nrFile_index) return;  // 0 based index
//  362           cnt++;
//  363           break;
//  364       }
//  365 
//  366     }
//  367   } // while readDir
//  368 }
//  369 
//  370 void CardReader::ls() {
//  371   lsAction = LS_SerialPrint;
//  372   root.rewind();
//  373   lsDive("", root);
//  374 }
//  375 
//  376 #if ENABLED(LONG_FILENAME_HOST_SUPPORT)
//  377 
//  378   /**
//  379    * Get a long pretty path based on a DOS 8.3 path
//  380    */
//  381   void CardReader::printLongPath(char *path) {
//  382     lsAction = LS_GetFilename;
//  383 
//  384     int i, pathLen = strlen(path);
//  385 
//  386     // SERIAL_ECHOPGM("Full Path: "); SERIAL_ECHOLN(path);
//  387 
//  388     // Zero out slashes to make segments
//  389     for (i = 0; i < pathLen; i++) if (path[i] == '/') path[i] = '\0';
//  390 
//  391     SdFile diveDir = root; // start from the root for segment 1
//  392     for (i = 0; i < pathLen;) {
//  393 
//  394       if (path[i] == '\0') i++; // move past a single nul
//  395 
//  396       char *segment = &path[i]; // The segment after most slashes
//  397 
//  398       // If a segment is empty (extra-slash) then exit
//  399       if (!*segment) break;
//  400 
//  401       // Go to the next segment
//  402       while (path[++i]) { }
//  403 
//  404       // SERIAL_ECHOPGM("Looking for segment: "); SERIAL_ECHOLN(segment);
//  405 
//  406       // Find the item, setting the long filename
//  407       diveDir.rewind();
//  408       lsDive("", diveDir, segment);
//  409 
//  410       // Print /LongNamePart to serial output
//  411       SERIAL_PROTOCOLCHAR('/');
//  412       SERIAL_PROTOCOL(longFilename[0] ? longFilename : "???");
//  413 
//  414       // If the filename was printed then that's it
//  415       if (!filenameIsDir) break;
//  416 
//  417       // SERIAL_ECHOPGM("Opening dir: "); SERIAL_ECHOLN(segment);
//  418 
//  419       // Open the sub-item as the new dive parent
//  420       SdFile dir;
//  421       if (!dir.open(diveDir, segment, O_READ)) {
//  422         SERIAL_EOL();
//  423         SERIAL_ECHO_START();
//  424         SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  425         SERIAL_ECHO(segment);
//  426         break;
//  427       }
//  428 
//  429       diveDir.close();
//  430       diveDir = dir;
//  431 
//  432     } // while i<pathLen
//  433 
//  434     SERIAL_EOL();
//  435   }
//  436 
//  437 #endif // LONG_FILENAME_HOST_SUPPORT
//  438 
//  439 void CardReader::setroot() {
//  440   /*if (!workDir.openRoot(&volume)) {
//  441     SERIAL_ECHOLNPGM(MSG_SD_WORKDIR_FAIL);
//  442   }*/
//  443   workDir = root;
//  444   curDir = &workDir;
//  445   #if ENABLED(SDCARD_SORT_ALPHA)
//  446     presort();
//  447   #endif
//  448 }
//  449 
//  450 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10CardReader6initsdEv
          CFI NoCalls
        THUMB
//  451 void CardReader::initsd()
//  452 {
//  453 	FRESULT mksMountState = FR_DISK_ERR;
//  454 	cardOK = false;
_ZN10CardReader6initsdEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2491]
//  455 	
//  456 	if( SD_DET_IP != SD_DETECT_INVERTED)
//  457 		return;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  458 
//  459 	if(f_mount(&fs, (TCHAR const*)SD_Path, 0) != FR_OK)	
//  460 	{
//  461 		SERIAL_ECHO_START();
//  462 		SERIAL_ECHOLNPGM(MSG_SD_INIT_FAIL);
//  463 	}
//  464 	else
//  465 	{
//  466 		SERIAL_ECHO_START();
//  467 		SERIAL_ECHOLNPGM(MSG_SD_CARD_OK);
//  468 		cardOK = true;
//  469 	}
//  470 }
//  471 #if 1
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN10CardReader7initusbEv
        THUMB
//  473 void CardReader::initusb()
//  474 {
_ZN10CardReader7initusbEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  475 	FRESULT mksMountState = FR_DISK_ERR;
//  476 	usbOK = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2492]
//  477 
//  478 	if(f_mount(&fs, (TCHAR const*)USBH_Path, 0) != FR_OK)	
        LDR.W    R5,??DataTable59_1
        MOV      R2,R0
        LDR.W    R1,??DataTable59_5
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??initusb_0
//  479 	{
//  480 		SERIAL_ECHO_START();
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  481 		SERIAL_ECHOLNPGM("USB init fail");
        ADR.W    R0,`?<Constant "USB init fail\\n">`
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  482 	}
//  483 	else
//  484 	{
//  485 		SERIAL_ECHO_START();
??initusb_0:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  486 		SERIAL_ECHOLNPGM("USB OK");
        ADR.W    R0,`?<Constant "USB OK\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  487 		usbOK = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2492]
//  488 	}
//  489 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  490 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN10CardReader5mountEv
        THUMB
//  491 void CardReader::mount()
//  492 {
//  493     sdmode = false;	sdprinting = false;
_ZN10CardReader5mountEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  494     initsd();
          CFI FunCall _ZN10CardReader6initsdEv
        B.N      _ZN10CardReader6initsdEv
          CFI EndBlock cfiBlock9
//  495 }
//  496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN10CardReader7unmountEv
          CFI NoCalls
        THUMB
//  497 void CardReader::unmount()
//  498 {
//  499     sdmode = false;		sdprinting = false;
_ZN10CardReader7unmountEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  500 	cardOK = false;
        STRB     R1,[R0, #+2491]
//  501     savetosd = false;	
        STRB     R1,[R0, #+1133]
//  502  #if 0   //lite mask   
//  503 #if UI_DISPLAY_TYPE!=0 && SDSUPPORT
//  504     uid.cwd[0]='/';
//  505     uid.cwd[1]=0;
//  506     uid.folderLevel=0;
//  507 #endif
//  508 #endif    //lite mask
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  510 
//  511 
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN10CardReader7releaseEv
          CFI NoCalls
        THUMB
//  513 void CardReader::release() {
//  514     sdmode = false;		
_ZN10CardReader7releaseEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
//  515 	sdprinting = false;	
        STRB     R1,[R0, #+2488]
//  516 	cardOK = false;
        STRB     R1,[R0, #+2491]
//  517     savetosd = false;	
        STRB     R1,[R0, #+1133]
//  518 
//  519 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  520 #if 0
//  521 void CardReader::openAndPrintFile(const char *name) {
//  522   char cmd[4 + strlen(name) + 1]; // Room for "M23 ", filename, and null
//  523   sprintf_P(cmd, PSTR("M23 %s"), name);
//  524   for (char *c = &cmd[4]; *c; c++) *c = tolower(*c);
//  525   enqueue_and_echo_command(cmd);
//  526   enqueue_and_echo_commands_P(PSTR("M24"));
//  527 }
//  528 #endif
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN10CardReader10startPrintEv
          CFI NoCalls
        THUMB
//  530 void CardReader::startPrint()
//  531 {
//  532     if(!cardOK) return;
_ZN10CardReader10startPrintEv:
        LDRB     R1,[R0, #+2491]
        CMP      R1,#+0
        BEQ.N    ??startPrint_0
//  533     sdmode = true;	
        MOVS     R1,#+1
        STRB     R1,[R0, #+1132]
//  534 	sdprinting = true;
        STRB     R1,[R0, #+2488]
//  535 }
??startPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  536 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  537 volatile int textt;
textt:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10CardReader14startFileprintEv
        THUMB
//  538 void CardReader::startFileprint() {
_ZN10CardReader14startFileprintEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  539   if (cardOK || usbOK) {
        ADDW     R1,R0,#+2488
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??startFileprint_0
        LDRB     R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??startFileprint_1
//  540     sdprinting = true; sdmode = true;
??startFileprint_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+2488]
        STRB     R1,[R0, #+1132]
//  541     #if ENABLED(SDCARD_SORT_ALPHA)
//  542       flush_presort();
//  543     #endif
//  544 
//  545 	mksReprint.mks_printer_state = MKS_WORKING;
        LDR.W    R0,??DataTable59_9
        MOVS     R1,#+167
        STRB     R1,[R0, #+88]
//  546     //if(gCfgItems.pwroff_save_mode != 1)
//  547     {
//  548 	    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        ADD      R1,R0,#+88
        MOV      R0,#+1000
          CFI FunCall epr_write_data
        BL       epr_write_data
//  549      }
//  550     epr_read_data(EPR_SAV_FLAG, (uint8_t *)&textt,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable59_10
        MOV      R0,#+1000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_read_data
        B.W      epr_read_data
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  551   }
//  552 }
??startFileprint_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  553 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10CardReader10pausePrintEb
          CFI NoCalls
        THUMB
//  554 void CardReader::pausePrint(bool intern)
//  555 {
//  556     if(!card.cardOK) return;
_ZN10CardReader10pausePrintEb:
        LDR.W    R1,??DataTable59_7
        LDRB     R1,[R1, #+2491]
        CMP      R1,#+0
        BEQ.N    ??pausePrint_0
//  557     sdmode = 2; // finish running line
        MOVS     R1,#+2
        STRB     R1,[R0, #+1132]
//  558 
//  559 	/*...*/
//  560 	
//  561 }
??pausePrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10CardReader12pauseSDPrintEv
          CFI NoCalls
        THUMB
//  562 void CardReader::pauseSDPrint()
//  563 {
//  564   if(sdprinting)
_ZN10CardReader12pauseSDPrintEv:
        LDRB     R1,[R0, #+2488]
        CMP      R1,#+0
        BEQ.N    ??pauseSDPrint_0
//  565   {
//  566     sdprinting = false;	sdmode = 2;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2488]
        MOVS     R1,#+2
        STRB     R1,[R0, #+1132]
//  567   }
//  568 }
??pauseSDPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  569 
//  570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10CardReader13continuePrintEb
          CFI NoCalls
        THUMB
//  571 void CardReader::continuePrint(bool intern)
//  572 {
//  573     if(!card.cardOK) return;
//  574 #if 0
//  575     if(intern) {
//  576        // GCode::executeFString(PSTR(PAUSE_END_COMMANDS));
//  577         Printer::GoToMemoryPosition(true, true, false, false, Printer::maxFeedrate[X_AXIS]);
//  578         Printer::GoToMemoryPosition(false, false, true, false, Printer::maxFeedrate[Z_AXIS] / 2.0f);
//  579         Printer::GoToMemoryPosition(false, false, false, true, Printer::maxFeedrate[E_AXIS] / 2.0f);
//  580     }
//  581     //Printer::setMenuMode(MENU_MODE_SD_PAUSED, false);
//  582     sdmode = 1;
//  583     FALA_5V_CTRL = FALA_ON;    // ′ò?a·¨à-μ?èY
//  584 #endif    
//  585 }
_ZN10CardReader13continuePrintEb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10CardReader11stopSDPrintEv
        THUMB
//  586 void CardReader::stopSDPrint() {
_ZN10CardReader11stopSDPrintEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  587   sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  588   if (isFileOpen()) closefile();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??stopSDPrint_0
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10CardReader9closefileEb
        B.N      _ZN10CardReader9closefileEb
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  589 }
??stopSDPrint_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10CardReader9stopPrintEv
          CFI NoCalls
        THUMB
//  590 void CardReader::stopPrint()
//  591 {
//  592     if(!card.cardOK) return;
_ZN10CardReader9stopPrintEv:
        LDR.W    R1,??DataTable59_7
        LDRB     R1,[R1, #+2491]
        CMP      R1,#+0
        BEQ.N    ??stopPrint_0
//  593     sdmode = 0;	sdprinting = false;	
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  594 }
??stopPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN10CardReader12operatePrintEv
          CFI NoCalls
        THUMB
//  596 void CardReader::operatePrint()
//  597 {
//  598      
//  599 }
_ZN10CardReader12operatePrintEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN10CardReader14createFilenameEPcRK14directoryEntry
          CFI NoCalls
        THUMB
//  600 char *CardReader::createFilename(char *buffer,const dir_t &p)
//  601 {
_ZN10CardReader14createFilenameEPcRK14directoryEntry:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  602     char *pos = buffer,*src = (char*)p.name;
//  603     for (uint8_t i = 0; i < 11; i++,src++)
        MOVS     R0,#+0
        B.N      ??createFilename_0
//  604     {
//  605         if (*src == ' ') continue;
??createFilename_1:
        LDRSB    R4,[R2, #+0]
        CMP      R4,#+32
        BEQ.N    ??createFilename_2
//  606         if (i == 8)
        CMP      R3,#+8
        BNE.N    ??createFilename_3
//  607             *pos++ = '.';
        MOVS     R3,#+46
        STRB     R3,[R1], #+1
//  608         *pos++ = *src;
??createFilename_3:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1], #+1
//  609     }
??createFilename_2:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
??createFilename_0:
        UXTB     R0,R0
        MOV      R3,R0
        CMP      R3,#+11
        BLT.N    ??createFilename_1
//  610     *pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  611     return pos;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  612 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10CardReader12showFilenameEPKh
          CFI NoCalls
        THUMB
//  613 bool CardReader::showFilename(const uint8_t *name)
//  614 {
//  615     if (*name == DIR_NAME_DELETED || *name == '.') return false;
_ZN10CardReader12showFilenameEPKh:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+229
        BEQ.N    ??showFilename_0
        CMP      R0,#+46
        BNE.N    ??showFilename_1
??showFilename_0:
        MOVS     R0,#+0
        BX       LR
//  616     return true;
??showFilename_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  617 }
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z9RFstricmpPKcS0_
        THUMB
//  619 int8_t RFstricmp(const char* s1, const char* s2)
//  620 {
_Z9RFstricmpPKcS0_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??RFstricmp_0
//  621     while(*s1 && (tolower(*s1) == tolower(*s2)))
//  622         s1++,s2++;
??RFstricmp_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??RFstricmp_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??RFstricmp_2
          CFI FunCall tolower
        BL       tolower
        MOV      R6,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R6,R0
        BEQ.N    ??RFstricmp_1
//  623     return (const uint8_t)tolower(*s1)-(const uint8_t)tolower(*s2);
??RFstricmp_2:
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R0,R4,R0
        SXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22
//  624 }
//  625 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z10RFstrnicmpPKcS0_j
        THUMB
//  626 int8_t RFstrnicmp(const char* s1, const char* s2, size_t n)
//  627 {
_Z10RFstrnicmpPKcS0_j:
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
        B.N      ??RFstrnicmp_0
//  628     while(n--)
//  629     {
//  630         if(tolower(*s1)!=tolower(*s2))
//  631             return (uint8_t)tolower(*s1) - (uint8_t)tolower(*s2);
//  632         s1++;
??RFstrnicmp_1:
        ADDS     R4,R4,#+1
//  633         s2++;
        ADDS     R5,R5,#+1
??RFstrnicmp_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??RFstrnicmp_2
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R7,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R7,R0
        BEQ.N    ??RFstrnicmp_1
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R0,R4,R0
        SXTB     R0,R0
        POP      {R1,R4-R7,PC}
//  634     }
//  635     return 0;
??RFstrnicmp_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock23
//  636 }
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN10CardReader2lsEv
        THUMB
//  638 void CardReader::ls()
//  639 {
//  640     if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))
//  641       get_file_list(SD_Path);
//  642     else
//  643       get_file_list(USBH_Path);
_ZN10CardReader2lsEv:
        LDR.W    R1,??DataTable59_5
          CFI FunCall _ZN10CardReader13get_file_listEPc
        B.N      _ZN10CardReader13get_file_listEPc
          CFI EndBlock cfiBlock24
//  644 }
//  645 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN10CardReader10selectFileEPcb
          CFI NoCalls
        THUMB
//  646 bool CardReader::selectFile(char *filename, bool silent){}
_ZN10CardReader10selectFileEPcb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN10CardReader8openFileEPcbb
        THUMB
//  648 bool CardReader::openFile(char* filename,bool silent, bool replace_current/*=true*/)
//  649 {
_ZN10CardReader8openFileEPcbb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
//  650     SdBaseFile parent;
        ADD      R0,SP,#+32
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  651     char *oldP;
//  652     boolean bFound;
//  653     
//  654     char newname[30]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  655       
//  656 	  if(sdprinting)			return false;
        LDRB     R0,[R4, #+2488]
        CMP      R0,#+0
        BEQ.N    ??openFile_0
        MOVS     R0,#+0
        B.N      ??openFile_1
//  657 	  f_close(&curFile);
??openFile_0:
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  658 
//  659   if(filename[2] != '/')     //???t??2?′??ì·??·??
        LDRSB    R0,[R5, #+2]
        CMP      R0,#+47
        BEQ.N    ??openFile_2
//  660   {    
//  661    if(card.cardOK)
        LDR.W    R0,??DataTable59_7
        LDRB     R1,[R0, #+2491]
        CMP      R1,#+0
        BEQ.N    ??openFile_3
//  662 	   strcat(newname,SD_Path);
        LDR.W    R1,??DataTable59_3
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  663    else if(card.usbOK)
//  664 	   strcat(newname,USBH_Path);
//  665    else
//  666           return false;
//  667   }
//  668 	strcat(newname,filename);
??openFile_2:
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  669 
//  670    mks_saveFileName(newname);
          CFI FunCall mks_saveFileName
        BL       mks_saveFileName
//  671 
//  672 	if(f_open(&curFile, (const TCHAR *)newname, FA_OPEN_EXISTING | FA_READ) == FR_OK)					
        LDR.W    R6,??DataTable59_11
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??openFile_4
//  673       {
//  674 
//  675         if(!silent)
//  676         {
//  677         }
//  678 		
//  679         sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
//  680         filesize = curFile.fsize;
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  681         SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, filename);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "File opened: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  682 		SERIAL_PROTOCOLPGM(MSG_SD_SIZE);
        ADR.W    R0,`?<Constant " Size: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  683 		SERIAL_PROTOCOL(filesize);
        MOVS     R2,#+10
        LDR      R1,[R4, #+1116]
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
//  684         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  685 		SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
        ADR.W    R0,`?<Constant "File selected\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  686         return true;
        MOVS     R0,#+1
        B.N      ??openFile_1
//  687     }
??openFile_3:
        LDRB     R0,[R0, #+2492]
        CMP      R0,#+0
        BEQ.N    ??openFile_5
        LDR.W    R1,??DataTable59_5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
        B.N      ??openFile_2
??openFile_5:
        MOVS     R0,#+0
        B.N      ??openFile_1
//  688     else
//  689     {
//  690 		SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, filename);
??openFile_4:
        MOV      R1,R5
        ADR.W    R0,`?<Constant "open failed, File: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  691 		SERIAL_PROTOCOLCHAR('.');
        MOVS     R1,#+46
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  692 		SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  693     
//  694         if(!silent){}
//  695    //         Com::printFLN(Com::tFileOpenFailed);
//  696         return false;
        MOVS     R0,#+0
??openFile_1:
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26
//  697     }
//  698 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN10CardReader13open_CBD_FileEPc
        THUMB
//  699 bool CardReader::open_CBD_File(char* filename)
//  700 {
_ZN10CardReader13open_CBD_FileEPc:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+140
          CFI CFA R13+152
        MOV      R4,R0
        MOV      R5,R1
//  701     SdBaseFile parent;
        ADD      R0,SP,#+100
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  702     char *oldP;
//  703     boolean bFound;
//  704     
//  705     char newname[100]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  706   
//  707 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  708 
//  709   if(filename[2] != '/') 
        LDRSB    R0,[R5, #+2]
        CMP      R0,#+47
        BEQ.N    ??open_CBD_File_0
//  710   {    
//  711    if(card.cardOK)
        LDR.W    R0,??DataTable59_7
        LDRB     R1,[R0, #+2491]
        CMP      R1,#+0
        BEQ.N    ??open_CBD_File_1
//  712 	   strcat(newname,SD_Path);
        LDR.W    R1,??DataTable59_3
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  713    else if(card.usbOK)
//  714 	   strcat(newname,USBH_Path);
//  715    else
//  716           return false;
//  717   }
//  718 	strcat(newname,filename);
??open_CBD_File_0:
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  719 
//  720 	if(f_open(&curFile, (const TCHAR *)newname, FA_OPEN_EXISTING | FA_READ) == FR_OK)					
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??open_CBD_File_2
//  721     {
//  722 		
//  723         sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
//  724         filesize = curFile.fsize;
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  725         return true;
        MOVS     R0,#+1
        B.N      ??open_CBD_File_3
//  726     }
??open_CBD_File_1:
        LDRB     R0,[R0, #+2492]
        CMP      R0,#+0
        BEQ.N    ??open_CBD_File_4
        LDR.W    R1,??DataTable59_5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
        B.N      ??open_CBD_File_0
??open_CBD_File_4:
        MOVS     R0,#+0
        B.N      ??open_CBD_File_3
//  727 	return false;
??open_CBD_File_2:
        MOVS     R0,#+0
??open_CBD_File_3:
        ADD      SP,SP,#+140
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock27
//  728 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN10CardReader14close_CBD_FileEv
          CFI FunCall f_close
        THUMB
//  729 void CardReader::close_CBD_File()
//  730 {
//  731 	f_close(&curFile);
_ZN10CardReader14close_CBD_FileEv:
        B.W      f_close
          CFI EndBlock cfiBlock28
//  732 }
//  733 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN10CardReader11printStatusEv
          CFI NoCalls
        THUMB
//  734 void CardReader::printStatus()
//  735 {
//  736 #if 0
//  737     if(sdactive)
//  738     {
//  739         Com::printF(Com::tSDPrintingByte, sdpos);
//  740         Com::printFLN(Com::tSlash, filesize);
//  741     }
//  742     else
//  743     {
//  744         Com::printFLN(Com::tNotSDPrinting);
//  745     }
//  746 #endif	
//  747 
//  748 }
_ZN10CardReader11printStatusEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
//  749 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN10CardReader9getStatusEv
        THUMB
//  750 void CardReader::getStatus()
//  751 {
_ZN10CardReader9getStatusEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  752   if(cardOK || usbOK){
        LDRB     R0,[R4, #+2491]
        CMP      R0,#+0
        BNE.N    ??getStatus_0
        LDRB     R0,[R4, #+2492]
        CMP      R0,#+0
        BEQ.N    ??getStatus_1
//  753     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
??getStatus_0:
        ADR.W    R0,`?<Constant "SD printing byte ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  754     SERIAL_PROTOCOL(sdpos);
        LDR.W    R5,??DataTable59_11
        MOVS     R2,#+10
        LDR      R1,[R4, #+1120]
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
//  755     SERIAL_PROTOCOLPGM("/");
        ADR.N    R0,??DataTable56  ;; "/"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  756     SERIAL_PROTOCOLLN(filesize);
        MOVS     R2,#+10
        LDR      R1,[R4, #+1116]
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  757   }
//  758   else{
//  759     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
??getStatus_1:
        ADR.W    R0,`?<Constant "Not SD printing\\n">`
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI EndBlock cfiBlock30
//  760   }
//  761 }
//  762 
//  763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN10CardReader10startWriteEPc
        THUMB
//  764 void CardReader::startWrite(char *filename)
//  765 {
_ZN10CardReader10startWriteEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  766  //char sdFileName[100];
//  767   //memset(sdFileName,0,sizeof(sdFileName));
//  768   
//  769     if(!cardOK && ! usbOK) return;
        ADDW     R0,R4,#+2488
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??startWrite_0
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??startWrite_1
//  770       f_close(&card.curFile);
??startWrite_0:
        LDR.W    R0,??DataTable59_7
          CFI FunCall f_close
        BL       f_close
//  771     sdmode = false;    sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
        STRB     R0,[R4, #+2488]
//  772     
//  773     //fat.chdir();
//  774 	
//  775     //if(!file.open(filename, O_CREAT | O_APPEND | O_WRITE | O_TRUNC))
//  776         //strcat(sdFileName,SD_Path);
//  777         //strcat(sdFileName,filename);
//  778 	if(f_open(&curFile, (const TCHAR *)filename, FA_CREATE_ALWAYS | FA_WRITE | FA_READ)  != FR_OK)
        MOVS     R2,#+11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??startWrite_1
//  779     {
//  780      ///   Com::printFLN(Com::tOpenFailedFile,filename);
//  781     }
//  782     else
//  783     {
//  784   ///      UI_STATUS(UI_TEXT_UPLOADING);
//  785         savetosd = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1133]
//  786    ///     Com::printFLN(Com::tWritingToFile,filename);
//  787     }
//  788 }
??startWrite_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
//  789 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN10CardReader11finishWriteEv
        THUMB
//  790 void CardReader::finishWrite()
//  791 {
_ZN10CardReader11finishWriteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  792     if(!savetosd) return; // already closed or never opened
        LDRB     R0,[R4, #+1133]
        CMP      R0,#+0
        BEQ.N    ??finishWrite_0
//  793     //file.sync();
//  794     //file.close();
//  795     f_sync(&curFile);
        MOV      R0,R4
          CFI FunCall f_sync
        BL       f_sync
//  796 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  797     savetosd = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1133]
//  798  ///   Com::printFLN(Com::tDoneSavingFile);
//  799     //UI_CLEAR_STATUS;
//  800 }
??finishWrite_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32
//  801 
//  802 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN10CardReader10deleteFileEPc
          CFI NoCalls
        THUMB
//  803 void CardReader::deleteFile(char *filename)	{}
_ZN10CardReader10deleteFileEPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN10CardReader10removeFileEPc
        THUMB
//  804 void CardReader::removeFile(char* filename) 
//  805 {
_ZN10CardReader10removeFileEPc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  806     if(!cardOK && !usbOK) return;
        ADDW     R0,R4,#+2488
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??removeFile_0
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??removeFile_1
//  807     sdmode = false; sdprinting = false;
??removeFile_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
        STRB     R0,[R4, #+2488]
//  808 	
//  809     f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  810     /*if(fat.remove(filename))
//  811     {
//  812         Com::printFLN(Com::tFileDeleted);
//  813     }
//  814     else
//  815     {
//  816         if(fat.rmdir(filename))
//  817             Com::printFLN(Com::tFileDeleted);
//  818         else
//  819             Com::printFLN(Com::tDeletionFailed);
//  820     }*/
//  821     if(f_unlink((const TCHAR *)filename) == FR_OK)
        LDR.W    R6,??DataTable59_11
        MOV      R0,R5
          CFI FunCall f_unlink
        BL       f_unlink
        CMP      R0,#+0
        BNE.N    ??removeFile_2
//  822 	{
//  823   ///      Com::printFLN(Com::tFileDeleted);
//  824   	SERIAL_PROTOCOLPGM("File deleted:");
        ADR.W    R0,`?<Constant "File deleted:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  825   	SERIAL_PROTOCOLLN(filename);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  826   	sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
        POP      {R4-R6,PC}
//  827   
//  828     }
//  829 	else
//  830 	{
//  831 ///		Com::printFLN(Com::tDeletionFailed);
//  832 	SERIAL_PROTOCOLPGM("Deletion failed, File: ");
??removeFile_2:
        ADR.W    R0,`?<Constant "Deletion failed, File: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  833 	SERIAL_PROTOCOL(filename);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  834 	SERIAL_PROTOCOLLNPGM(".");
        ADR.N    R0,??DataTable56_1  ;; 0x2E, 0x0A, 0x00, 0x00
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  835 
//  836 	}
//  837 }
??removeFile_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34
//  838 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN10CardReader13makeDirectoryEPc
        THUMB
//  839 void CardReader::makeDirectory(char *filename)
//  840 {
_ZN10CardReader13makeDirectoryEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  841     if(!cardOK && !usbOK) return;
        ADDW     R1,R0,#+2488
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??makeDirectory_0
        LDRB     R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??makeDirectory_1
//  842     sdmode = false;	sdprinting = false;
??makeDirectory_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  843     //file.close();
//  844     f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
//  845     //if(fat.mkdir(filename))
//  846     if(f_mkdir((const TCHAR *)filename) == FR_OK)
        LDR.W    R5,??DataTable59_11
        MOV      R0,R4
          CFI FunCall f_mkdir
        BL       f_mkdir
        CMP      R0,#+0
        BNE.N    ??makeDirectory_2
//  847     {
//  848  ///       Com::printFLN(Com::tDirectoryCreated);
//  849  		SERIAL_PROTOCOLLN("Directory created");
        ADR.W    R1,`?<Constant "Directory created">`
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  850     }
//  851     else
//  852     {
//  853   ///      Com::printFLN(Com::tCreationFailed);
//  854   SERIAL_PROTOCOLLN("Creation failed");
??makeDirectory_2:
        ADR.W    R1,`?<Constant "Creation failed">`
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  855     }
//  856 }
??makeDirectory_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN10CardReader13get_file_listEPc
        THUMB
//  857 void CardReader::get_file_list(char *path)
//  858 {
//  859 	if( path == 0)
_ZN10CardReader13get_file_listEPc:
        CMP      R1,#+0
        BEQ.N    ??get_file_list_0
//  860 	{
//  861 		return;
//  862 	}
//  863 
//  864 	Explore_Disk(path, 0);
        MOVS     R2,#+0
          CFI FunCall _ZN10CardReader12Explore_DiskEPch
        B.N      _ZN10CardReader12Explore_DiskEPch
??get_file_list_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
//  865 	
//  866 	
//  867 }
//  868 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN10CardReader12Explore_DiskEPch
        THUMB
//  869 uint8_t CardReader::Explore_Disk (char* path , uint8_t recu_level)
//  870 {
_ZN10CardReader12Explore_DiskEPch:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+984
          CFI CFA R13+1008
        MOV      R4,R1
        MOV      R5,R2
//  871 
//  872   FILINFO fno;
//  873   DIR dir;
//  874  // SD_CardInfo cardinfo;
//  875   TCHAR *fn;
//  876   char tmp[200];
//  877   char Fstream[200];
//  878 	int local_offset;
//  879 	int file_offset = 0;
        MOVS     R7,#+0
//  880 	FRESULT res;
//  881 	
//  882   #if _USE_LFN
//  883     static TCHAR lfn[_MAX_LFN + 1];
//  884     fno.lfname = lfn;
        LDR.W    R1,??DataTable59_12
        STR      R1,[SP, #+24]
//  885     fno.lfsize = sizeof(lfn);
        MOV      R1,#+256
        STR      R1,[SP, #+28]
//  886 #endif
//  887 
//  888 	if(path == 0)
        CMP      R4,#+0
        BNE.N    ??Explore_Disk_0
//  889 		return 0;
        MOV      R0,R7
        B.N      ??Explore_Disk_1
//  890 /*
//  891 	if(path[0] == '0')               //skyblue 2016-12-13
//  892 		f_mount(0, &fs);
//  893 	else if(path[0] == '1')
//  894 		f_mount(1, &fs);
//  895 	else
//  896 		return;
//  897 */	
//  898         f_mount(&fs, (char *)path, 0);     //skyblue 2016-12-13
??Explore_Disk_0:
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,R0,#+556
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??Explore_Disk_2
//  899         
//  900 	for(;;)
//  901 	{
//  902 		local_offset = 0;
//  903 		
//  904 		if (f_opendir(&dir, (const TCHAR *)path) == FR_OK) 
//  905 	  	{
//  906 
//  907 		    while(1)
//  908 		    {
//  909 				res = f_readdir(&dir, &fno);
//  910 				if (res != FR_OK || fno.fname[0] == 0) 
//  911 				{
//  912 					return;
//  913 				}
//  914 				if (fno.fname[0] == '.')
//  915 				{
//  916 					continue;
//  917 				}
//  918 
//  919 				
//  920 
//  921 
//  922 				if(local_offset >= file_offset)
//  923 				{
//  924 					file_offset++;
//  925 					break;
//  926 				}
//  927 
//  928 				local_offset++;
//  929 		    }
//  930 			
//  931 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  932 				fn = fno.fname;
//  933 			else
//  934 				fn = fno.lfname;
//  935 				
//  936 		      	if((strstr((const char *)fn, ".gco")) || (strstr((const char *)fn, ".GCO")) || (strstr(fn, ".mdl"))|| (strstr(fn, ".MDL"))|| (fno.fattrib & AM_DIR))
//  937 				{
//  938 					  
//  939 					  tmp[0] = '\0';
//  940 					 // strcpy(tmp, path);
//  941 					 // strcat(tmp, "/");
//  942 					  strcat((char *)tmp, (char *)fn);
//  943 
//  944 					memset(Fstream, 0, sizeof(Fstream));
//  945 					strcpy(Fstream, tmp);
//  946 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  947 				      {
//  948 				      //  Explore_Disk(tmp, recu_level + 1);
//  949 				      	
//  950 						
//  951 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_3:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  952 						//send_to_wifi(Fstream, strlen(Fstream));
//  953 					//Com::print(Fstream);
//  954                    	//Com::printF(Com::tSlash);
//  955 					
//  956 						SERIAL_PROTOCOL(Fstream);
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable59_11
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  957 						//SERIAL_PROTOCOLLNPGM("/");
//  958 
//  959 
//  960 				      }
??Explore_Disk_2:
        MOV      R8,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_4
//  961 					  else
//  962 					  {					
//  963 						strcat(Fstream, "\r\n");
//  964 						//send_to_wifi(Fstream, strlen(Fstream));
//  965 ///						Com::print(Fstream);
//  966 ///                     	Com::printF(Com::tSlash);
//  967 						SERIAL_PROTOCOL(Fstream);
//  968 						//SERIAL_PROTOCOLLNPGM("/");
//  969 
//  970 					  }
//  971 				}
//  972 		  
//  973 		      
//  974 
//  975 		     
//  976 		    }
//  977 				else
//  978 					break;
//  979 	
//  980   	
//  981 	}
//  982  return res;
        MOV      R0,R6
        UXTB     R0,R0
??Explore_Disk_1:
        ADD      SP,SP,#+984
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+1008
??Explore_Disk_5:
        ADD      R8,R8,#+1
??Explore_Disk_4:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        MOVS     R6,R0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_4
        CMP      R8,R7
        BLT.N    ??Explore_Disk_5
        ADDS     R7,R7,#+1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_6
        CMP      R8,#+0
        BNE.N    ??Explore_Disk_7
??Explore_Disk_6:
        ADD      R8,SP,#+9
??Explore_Disk_7:
        ADR.W    R1,`?<Constant ".gco">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".GCO">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".mdl">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".MDL">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_2
??Explore_Disk_8:
        MOVS     R0,#+0
        STRB     R0,[SP, #+232]
        MOV      R1,R8
        ADD      R0,SP,#+232
          CFI FunCall strcat
        BL       strcat
        MOVS     R2,#+200
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall memset
        BL       memset
        ADD      R1,SP,#+232
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R1,[SP, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??Explore_Disk_9
        CMP      R5,#+11
        BLT.N    ??Explore_Disk_3
??Explore_Disk_9:
        ADR.N    R1,??DataTable58  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        ADD      R1,SP,#+32
        LDR.W    R0,??DataTable59_11
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        B.N      ??Explore_Disk_2
          CFI EndBlock cfiBlock37
//  983 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC8      0x2E, 0x0A, 0x00, 0x00

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn:
        DS8 256
//  984 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN10CardReader11ShowSDFilesEv
        THUMB
//  985 void CardReader::ShowSDFiles(void)
//  986 	{
_ZN10CardReader11ShowSDFilesEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+784
          CFI CFA R13+808
        MOV      R4,R0
//  987 	  FILINFO fno;
//  988 	  DIR dir;
//  989 	  TCHAR *fn;
//  990       const TCHAR gFileName[5] = {'.', 'g', 'c', 'o', '\0'};
//  991       const TCHAR gFileNameCap[5] = {'.', 'G', 'C', 'O', '\0'};
//  992 	  TCHAR tmp[200];
//  993 	  int res;
//  994 	
//  995   #if _USE_LFN
//  996 		static TCHAR lfn[_MAX_LFN + 1];
//  997   		memset(lfn,0,sizeof(lfn));
        LDR.N    R5,??DataTable59_13
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  998 		fno.lfname = lfn;
        STR      R5,[SP, #+24]
//  999 		fno.lfsize = _MAX_LFN + 1;
        MOV      R0,#+256
        STR      R0,[SP, #+28]
// 1000 #endif
// 1001 	 
// 1002 	
// 1003 	 //f_mount(1, &fs);
// 1004 	 #if 0//
// 1005           if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))                 
// 1006             f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
// 1007           else
// 1008             f_mount(&fs, (TCHAR const*)USBH_Path, 0);
// 1009 	#else  
// 1010 	if (gCfgItems.fileSysType == FILE_SYS_SD)                 
        ADD      R0,R4,#+556
        LDR.N    R1,??DataTable59_14
        LDRSB    R1,[R1, #+218]
        CMP      R1,#+1
        BNE.N    ??ShowSDFiles_0
// 1011          f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
        MOVS     R2,#+0
        LDR.N    R1,??DataTable59_3
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??ShowSDFiles_1
// 1012      else
// 1013          f_mount(&fs, (TCHAR const*)USBH_Path, 0);	
??ShowSDFiles_0:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable59_5
          CFI FunCall f_mount
        BL       f_mount
// 1014 	 #endif
// 1015 	 if (f_opendir(&dir, gCurDir) == FR_OK) 
??ShowSDFiles_1:
        ADDW     R5,R4,#+2486
        ADDW     R7,R4,#+1180
        MOV      R1,R7
        ADD      R0,SP,#+232
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BNE.W    ??ShowSDFiles_2
// 1016 	  {
// 1017 		Sd_file_cnt = 0;
        ADDW     R8,R4,#+1172
        MOVS     R0,#+0
        STR      R0,[R8, #+4]
// 1018 			gcodeFileList.listVaild= 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
        B.N      ??ShowSDFiles_3
// 1019 		for (;;) 
// 1020 		{
// 1021 			res = f_readdir(&dir, &fno);
// 1022 			if (res != FR_OK || fno.fname[0] == 0) 
// 1023 			{
// 1024 				gcodeFileList.listVaild= 2;
// 1025 				break;
// 1026 			}
// 1027 			if ( fno.fname[0] == '.') 
// 1028 				continue;
// 1029 			if ((fno.lfname[0] == 0) || (fno.lfname == 0))
// 1030 				fn = fno.fname;
// 1031 			else
// 1032 				fn = fno.lfname;
// 1033 			if((strstr(fn,"System Volume Information")!=NULL)
// 1034 				&&(fno.fattrib & AM_DIR))//不显示sd卡的隐藏文件夹"System Volume Information"
// 1035 				continue;
// 1036 
// 1037 			/*	 if (fno.fattrib & AM_DIR) 
// 1038 			{
// 1039 			continue;
// 1040 			} 
// 1041 			else */
// 1042 			if(Sd_file_cnt == Sd_file_offset)
// 1043 			{
// 1044 				//Sd_file_offset++;
// 1045 				#if _LFN_UNICODE
// 1046 				if((wcsstr((const wchar_t *)fn, (const wchar_t *)gFileName)) || (wcsstr((const wchar_t *)fn, (const wchar_t *)gFileNameCap)) || (fno.fattrib & AM_DIR))
// 1047 				#else
// 1048 					if((strstr(fn, ".gco")&&(*(strstr(fn, ".gcode")+5+1)==NULL)) 
// 1049 						|| (strstr(fn, ".GCO")&&(*(strstr(fn, ".GCODE")+5+1)==NULL)) 
// 1050 						|| (strstr(fn, ".mdl")&&(*(strstr(fn, ".mdlp")+4+1)==NULL))
// 1051 						|| (strstr(fn, ".MDL")&&(*(strstr(fn, ".mdlp")+4+1)==NULL))
// 1052 						|| (strstr(fn, ".pho")&&(*(strstr(fn, ".photon")+6+1)==NULL))
// 1053 						|| (strstr(fn, ".PHO")&&(*(strstr(fn, ".PHOTON")+6+1)==NULL))
// 1054 						|| (strstr(fn, ".cbd")&&(*(strstr(fn, ".cbddlp")+6+1)==NULL))
// 1055 						|| (strstr(fn, ".CBD")&&(*(strstr(fn, ".CBDDLP")+6+1)==NULL))
// 1056 						|| (fno.fattrib & AM_DIR))
// 1057 				#endif
// 1058 				{
// 1059 					  //Sd_display_file_cnt++;
// 1060 					  
// 1061 					  tmp[0] = '\0';
// 1062 					  strcpy(tmp, (char const*)gCurDir);
// 1063 					  strcat(tmp, "/");
// 1064 					  #if _LFN_UNICODE
// 1065 					  wcscat((wchar_t *)tmp, (const wchar_t *)fn);
// 1066 					  #else
// 1067 					  strcat(tmp, fn);
// 1068 					  #endif
// 1069 	
// 1070 					  gcodeFileList.listVaild= 1;
// 1071 	
// 1072 					if(fno.fattrib & AM_DIR)
// 1073 					{
// 1074 						gcodeFileList.fileAttr[gcodeFileList.index] = 1;
// 1075 					}
// 1076 					else
// 1077 					{
// 1078 						gcodeFileList.fileAttr[gcodeFileList.index] = 0;
// 1079 					}
// 1080 	
// 1081 					#if _LFN_UNICODE
// 1082 					wcscpy((wchar_t *)gcodeFileList.fileName[gcodeFileList.index], (const wchar_t *)tmp);
// 1083 					#else
// 1084 					strcpy((char *)gcodeFileList.fileName[gcodeFileList.index], (const char *)tmp);
// 1085 					#endif
// 1086 					gcodeFileList.index++;
// 1087 					
// 1088 					
// 1089 				}
// 1090 				else
// 1091 				{
// 1092 					gcodeFileList.listVaild= 0;
// 1093 				}
// 1094 				break;
// 1095 			}
// 1096 			
// 1097 			Sd_file_cnt++;
??ShowSDFiles_4:
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+4]
??ShowSDFiles_3:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+232
          CFI FunCall f_readdir
        BL       f_readdir
        CMP      R0,#+0
        BNE.W    ??ShowSDFiles_2
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.W    ??ShowSDFiles_2
        CMP      R0,#+46
        BEQ.N    ??ShowSDFiles_3
        LDR      R6,[SP, #+24]
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_5
        CMP      R6,#+0
        BNE.N    ??ShowSDFiles_6
??ShowSDFiles_5:
        ADD      R6,SP,#+9
??ShowSDFiles_6:
        ADR.W    R1,`?<Constant "System Volume Informa...">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_7
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BMI.N    ??ShowSDFiles_3
??ShowSDFiles_7:
        LDR      R0,[R8, #+4]
        LDR      R1,[R4, #+1172]
        CMP      R0,R1
        BNE.N    ??ShowSDFiles_4
        ADR.W    R1,`?<Constant ".gco">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_8
        ADR.W    R1,`?<Constant ".gcode">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_8:
        ADR.W    R1,`?<Constant ".GCO">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_10
        ADR.W    R1,`?<Constant ".GCODE">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_10:
        ADR.W    R1,`?<Constant ".mdl">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_11
        ADR.W    R1,`?<Constant ".mdlp">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_11:
        ADR.W    R1,`?<Constant ".MDL">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_12
        ADR.W    R1,`?<Constant ".mdlp">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_12:
        ADR.W    R1,`?<Constant ".pho">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_13
        ADR.W    R1,`?<Constant ".photon">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_13:
        ADR.W    R1,`?<Constant ".PHO">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_14
        ADR.W    R1,`?<Constant ".PHOTON">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_14:
        ADR.W    R1,`?<Constant ".cbd">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_15
        ADR.W    R1,`?<Constant ".cbddlp">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_15:
        ADR.W    R1,`?<Constant ".CBD">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_16
        ADR.W    R1,`?<Constant ".CBDDLP">`
        MOV      R0,R6
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        LDRSB    R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_9
??ShowSDFiles_16:
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??ShowSDFiles_17
??ShowSDFiles_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+32]
        MOV      R1,R7
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        ADR.N    R1,??DataTable59  ;; "/"
          CFI FunCall strcat
        BL       strcat
        MOV      R1,R6
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        LDRB     R0,[SP, #+8]
        AND      R0,R0,#0x10
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDRB     R0,[R4, #+2486]
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+2480]
        ADD      R1,SP,#+32
        LDRB     R0,[R4, #+2486]
        MOVS     R2,#+200
        SMLABB   R0,R2,R0,R4
        ADD      R0,R0,#+1280
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R0,[R4, #+2486]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2486]
        B.N      ??ShowSDFiles_18
??ShowSDFiles_17:
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        B.N      ??ShowSDFiles_18
// 1098 			
// 1099 			 
// 1100 		}
// 1101 #if 0
// 1102 		while (f_readdir(&dirs, &finfo) == FR_OK)  
// 1103 		{
// 1104 		  if (finfo.fattrib & AM_ARC) 
// 1105 		  {
// 1106 			if(!finfo.fname[0]) 
// 1107 			  break;		 
// 1108 			  printf("\n\r file name is: %s\n",finfo.fname);
// 1109 			  printf("\n\r file size is: %d ", finfo.fsize); 
// 1110 	
// 1111 			  if(File_type_Check( (u8 *)finfo.fname, "txt"))
// 1112 			  { 
// 1113 				BufferSet(buffer, 0, 100);
// 1114 				res = f_open(&fsrc, finfo.fname, FA_OPEN_EXISTING | FA_READ);
// 1115 				res = f_read(&fsrc, buffer, 100, &br);
// 1116 				printf("\n\r file contex is: \n\r%s\n\r", buffer); 
// 1117 				f_close(&fsrc); 							  
// 1118 			  }
// 1119 		  }
// 1120 		  else
// 1121 		  {
// 1122 			printf("\n\r Path name is: %s", finfo.fname); 
// 1123 			continue;//break;
// 1124 		  }
// 1125 		} 
// 1126 		  res = f_open(&fsrc, "armjishu.txt", FA_CREATE_ALWAYS | FA_WRITE);
// 1127 		  res = f_write(&fsrc, &armjishu, sizeof(armjishu), &bw);
// 1128 		  f_close(&fsrc);
// 1129 	#endif
// 1130 	  
// 1131 	 }
// 1132 	 else
// 1133 		 gcodeFileList.listVaild= 2;
??ShowSDFiles_2:
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
// 1134 	 
// 1135 	}
??ShowSDFiles_18:
        ADD      SP,SP,#+784
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock38

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn_1:
        DS8 256
// 1136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN10CardReader9ascii2decEPcc
          CFI NoCalls
        THUMB
// 1137 int CardReader::ascii2dec(char *ascii, char width)
// 1138 {
_ZN10CardReader9ascii2decEPcc:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1139 	int i = 0;
        MOVS     R3,#+0
// 1140 	int result = 0;
        MOV      R0,R3
// 1141 
// 1142 	if(ascii == 0)
        CMP      R1,#+0
        BNE.N    ??ascii2dec_0
// 1143 		return 0;
// 1144 	
// 1145 	while(i < width)
// 1146 	{		
// 1147 		result = result << 4;
// 1148 		
// 1149 		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
// 1150 			result += *(ascii + i) - '0';
// 1151 		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
// 1152 			result += *(ascii + i) - 'a' + 0x0a;
// 1153 		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
// 1154 			result += *(ascii + i) - 'A' + 0x0a;
// 1155 		else
// 1156 			return 0;
??ascii2dec_1:
        MOVS     R0,#+0
        B.N      ??ascii2dec_2
??ascii2dec_3:
        SUBS     R4,R4,#+48
        ADDS     R0,R4,R0, LSL #+4
// 1157 		
// 1158 		i++;
??ascii2dec_4:
        ADDS     R3,R3,#+1
??ascii2dec_0:
        CMP      R3,R2
        BGE.N    ??ascii2dec_2
        LDRSB    R4,[R3, R1]
        MOV      R5,R4
        SUB      R6,R5,#+48
        CMP      R6,#+10
        BCC.N    ??ascii2dec_3
        SUB      R6,R5,#+97
        CMP      R6,#+6
        BCS.N    ??ascii2dec_5
        SUBS     R4,R4,#+87
        ADDS     R0,R4,R0, LSL #+4
        B.N      ??ascii2dec_4
??ascii2dec_5:
        SUBS     R5,R5,#+65
        CMP      R5,#+6
        BCS.N    ??ascii2dec_1
        SUBS     R4,R4,#+55
        ADDS     R0,R4,R0, LSL #+4
        B.N      ??ascii2dec_4
// 1159 	}
// 1160 	return result;
??ascii2dec_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 1161 }
// 1162 
// 1163 /*---------------------------------mks add begin-------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN10CardReader8getsdposEv
          CFI NoCalls
        THUMB
// 1164 uint32_t CardReader::getsdpos()
// 1165 {
// 1166 	//sdpos = file.curPosition();
// 1167 	return sdpos;
_ZN10CardReader8getsdposEv:
        LDR      R0,[R0, #+1120]
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 1168 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN10CardReader19printingHasFinishedEv
        THUMB
// 1169 void CardReader::printingHasFinished()
// 1170 {
_ZN10CardReader19printingHasFinishedEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1171     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1172 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1173 
// 1174     sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
// 1175 	sdmode = 0;
        STRB     R0,[R4, #+1132]
// 1176     if (SD_FINISHED_STEPPERRELEASE)
// 1177       enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1178     print_job_timer.stop();
        LDR.N    R4,??DataTable59_15
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
// 1179 
// 1180     if (print_job_timer.duration() > 60)
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        CMP      R0,#+61
        BCC.N    ??printingHasFinished_0
// 1181       enqueue_and_echo_commands_P(PSTR("M31"));
        ADR.N    R0,??DataTable59_2  ;; "M31"
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1182 }
??printingHasFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC8      0x0D, 0x0A, 0x00, 0x00
// 1183 
// 1184 
// 1185 
// 1186 
// 1187 
// 1188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN10CardReader9closefileEb
        THUMB
// 1189 void CardReader::closefile(bool store_location)
// 1190 {
_ZN10CardReader9closefileEb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1191   f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
// 1192   saving = false;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+2489]
// 1193   logging = false;
        STRB     R0,[R4, #+2490]
// 1194   
// 1195 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42
// 1196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN10CardReader11openLogFileEPc
        THUMB
// 1197 void CardReader::openLogFile(char* name)
// 1198 {
// 1199   logging = true;
_ZN10CardReader11openLogFileEPc:
        MOVS     R2,#+1
        STRB     R2,[R0, #+2490]
// 1200   openFile(name, false);
        MOV      R3,R2
        MOVS     R2,#+0
          CFI FunCall _ZN10CardReader8openFileEPcbb
        B.N      _ZN10CardReader8openFileEPcbb
          CFI EndBlock cfiBlock43
// 1201 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN10CardReader13write_commandEPc
        THUMB
_ZN10CardReader13write_commandEPc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R5
        SUBS     R6,R0,#+1
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
        MOVS     R1,#+78
        MOV      R0,R5
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        MOVS     R7,R0
        BEQ.N    ??write_command_0
        MOVS     R1,#+32
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        ADDS     R5,R0,#+1
        MOVS     R1,#+42
        MOV      R0,R7
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        SUBS     R6,R0,#+1
??write_command_0:
        MOVS     R0,#+13
        STRB     R0,[R6, #+1]
        MOVS     R0,#+10
        STRB     R0,[R6, #+2]
        ADDS     R0,R6,#+2
        SUBS     R0,R0,R5
        ADDS     R6,R0,#+1
        ADD      R3,SP,#+4
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_write
        BL       f_write
        STRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??write_command_1
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??write_command_2
??write_command_1:
        LDR.N    R0,??DataTable59_16
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,`?<Constant "error writing to file\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??write_command_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_1:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_2:
        DC8      "M31"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_4:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_5:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_6:
        DC32     USBH_Driver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_7:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_8:
        DC32     0x4241828c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_9:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_10:
        DC32     textt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_11:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_12:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_13:
        DC32     ??lfn_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_14:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_15:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_16:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB init fail\\n">`:
        DC8 "USB init fail\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB OK\\n">`:
        DC8 "USB OK\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD card removed\\n">`:
        DC8 "SD card removed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB inserted\\n">`:
        DC8 "USB inserted\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB removed\\n">`:
        DC8 "USB removed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB DeInit!\\n">`:
        DC8 "USB DeInit!\012"
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
`?<Constant " Size: ">`:
        DC8 " Size: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File selected\\n">`:
        DC8 "File selected\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open failed, File: ">`:
        DC8 "open failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD printing byte ">`:
        DC8 "SD printing byte "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Not SD printing\\n">`:
        DC8 "Not SD printing\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File deleted:">`:
        DC8 "File deleted:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Deletion failed, File: ">`:
        DC8 "Deletion failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "error writing to file\\n">`:
        DC8 "error writing to file\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB Reset!\\n">`:
        DC8 "USB Reset!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Directory created">`:
        DC8 "Directory created"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Creation failed">`:
        DC8 "Creation failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".gco">`:
        DC8 ".gco"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".GCO">`:
        DC8 ".GCO"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".mdl">`:
        DC8 ".mdl"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".MDL">`:
        DC8 ".MDL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "System Volume Informa...">`:
        DC8 "System Volume Information"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".gcode">`:
        DC8 ".gcode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".GCODE">`:
        DC8 ".GCODE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".mdlp">`:
        DC8 ".mdlp"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".pho">`:
        DC8 ".pho"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".photon">`:
        DC8 ".photon"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".PHO">`:
        DC8 ".PHO"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".PHOTON">`:
        DC8 ".PHOTON"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".cbd">`:
        DC8 ".cbd"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".cbddlp">`:
        DC8 ".cbddlp"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".CBD">`:
        DC8 ".CBD"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".CBDDLP">`:
        DC8 ".CBDDLP"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPKcS0_
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _Z6strstrPKcS0_
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strstr(char const *, char const *)
_Z6strstrPKcS0_:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strchrPci
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _Z6strchrPci
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char *, int)
_Z6strchrPci:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock48 Using cfiCommon0
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
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileC1Ev
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp SdBaseFile::SdBaseFile()
_ZN10SdBaseFileC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        LDR      R0,[R0, #+512]
        CMP      R0,#+0
        BEQ.N    ??isFileOpen_0
        MOVS     R0,#+1
        BX       LR
??isFileOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock50

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
`?<Constant "M31">`:
        DC8 "M31"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".\\n">`:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        END
// 1202 
// 1203 void CardReader::write_command(char *buf)
// 1204 {
// 1205   unsigned int lastBufferEntry = 0;
// 1206   FRESULT writeStatus;
// 1207   char* begin = buf;
// 1208   char* npos = 0;
// 1209   char* end = buf + strlen(buf) - 1;
// 1210 	
// 1211 	memset(&writeStatus, 0, sizeof(FRESULT));
// 1212 
// 1213   if((npos = strchr(buf, 'N')) != NULL)
// 1214   {
// 1215     begin = strchr(npos, ' ') + 1;
// 1216     end = strchr(npos, '*') - 1;
// 1217   }
// 1218   end[1] = '\r';
// 1219   end[2] = '\n';
// 1220   
// 1221   writeStatus = f_write(&curFile, begin, &(end[2]) - begin + 1, &lastBufferEntry);
// 1222   if( 	(writeStatus != FR_OK) ||
// 1223 		(lastBufferEntry != (unsigned int)(&(end[2]) - begin + 1)))
// 1224   {
// 1225     SERIAL_ERROR_START();
// 1226     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
// 1227   }
// 1228 }
// 1229 
// 1230 #if 0
// 1231 void CardReader::openLogFile(char* name) {
// 1232   logging = true;
// 1233   openFile(name, false);
// 1234 }
// 1235 
// 1236 void appendAtom(SdFile &file, char *& dst, uint8_t &cnt) {
// 1237   file.getFilename(dst);
// 1238   while (*dst && cnt < MAXPATHNAMELENGTH) { dst++; cnt++; }
// 1239   if (cnt < MAXPATHNAMELENGTH) { *dst = '/'; dst++; cnt++; }
// 1240 }
// 1241 
// 1242 void CardReader::getAbsFilename(char *t) {
// 1243   *t++ = '/';                                               // Root folder
// 1244   uint8_t cnt = 1;
// 1245 
// 1246   for (uint8_t i = 0; i < workDirDepth; i++)                // Loop to current work dir
// 1247     appendAtom(workDirParents[i], t, cnt);
// 1248 
// 1249   if (cnt < MAXPATHNAMELENGTH - (FILENAME_LENGTH)) {
// 1250     appendAtom(file, t, cnt);
// 1251     --t;
// 1252   }
// 1253   *t = '\0';
// 1254 }
// 1255 
// 1256 void CardReader::openFile(char* name, const bool read, const bool subcall/*=false*/) {
// 1257 
// 1258   if (!cardOK) return;
// 1259 
// 1260   uint8_t doing = 0;
// 1261   if (isFileOpen()) {                     // Replacing current file or doing a subroutine
// 1262     if (subcall) {
// 1263       if (file_subcall_ctr > SD_PROCEDURE_DEPTH - 1) {
// 1264         SERIAL_ERROR_START();
// 1265         SERIAL_ERRORPGM("trying to call sub-gcode files with too many levels. MAX level is:");
// 1266         SERIAL_ERRORLN(SD_PROCEDURE_DEPTH);
// 1267         kill(PSTR(MSG_KILLED));
// 1268         return;
// 1269       }
// 1270 
// 1271       // Store current filename (based on workDirParents) and position
// 1272       getAbsFilename(proc_filenames[file_subcall_ctr]);
// 1273       filespos[file_subcall_ctr] = sdpos;
// 1274 
// 1275       SERIAL_ECHO_START();
// 1276       SERIAL_ECHOPAIR("SUBROUTINE CALL target:\"", name);
// 1277       SERIAL_ECHOPAIR("\" parent:\"", proc_filenames[file_subcall_ctr]);
// 1278       SERIAL_ECHOLNPAIR("\" pos", sdpos);
// 1279       file_subcall_ctr++;
// 1280     }
// 1281     else
// 1282       doing = 1;
// 1283   }
// 1284   else if (subcall) {     // Returning from a subcall?
// 1285     SERIAL_ECHO_START();
// 1286     SERIAL_ECHOLNPGM("END SUBROUTINE");
// 1287   }
// 1288   else {                  // Opening fresh file
// 1289     doing = 2;
// 1290     file_subcall_ctr = 0; // Reset procedure depth in case user cancels print while in procedure
// 1291   }
// 1292 
// 1293   if (doing) {
// 1294     SERIAL_ECHO_START();
// 1295     SERIAL_ECHOPGM("Now ");
// 1296     serialprintPGM(doing == 1 ? PSTR("doing") : PSTR("fresh"));
// 1297     SERIAL_ECHOLNPAIR(" file: ", name);
// 1298   }
// 1299 
// 1300   stopSDPrint();
// 1301 
// 1302   SdFile myDir;
// 1303   curDir = &root;
// 1304   char *fname = name;
// 1305   char *dirname_start, *dirname_end;
// 1306 
// 1307   if (name[0] == '/') {
// 1308     dirname_start = &name[1];
// 1309     while (dirname_start != NULL) {
// 1310       dirname_end = strchr(dirname_start, '/');
// 1311       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
// 1312       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
// 1313       if (dirname_end != NULL && dirname_end > dirname_start) {
// 1314         char subdirname[FILENAME_LENGTH];
// 1315         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
// 1316         subdirname[dirname_end - dirname_start] = '\0';
// 1317         if (!myDir.open(curDir, subdirname, O_READ)) {
// 1318           SERIAL_PROTOCOLPGM(MSG_SD_OPEN_FILE_FAIL);
// 1319           SERIAL_PROTOCOL(subdirname);
// 1320           SERIAL_PROTOCOLCHAR('.');
// 1321           return;
// 1322         }
// 1323         else {
// 1324           //SERIAL_ECHOLNPGM("dive ok");
// 1325         }
// 1326 
// 1327         curDir = &myDir;
// 1328         dirname_start = dirname_end + 1;
// 1329       }
// 1330       else { // the remainder after all /fsa/fdsa/ is the filename
// 1331         fname = dirname_start;
// 1332         //SERIAL_ECHOLNPGM("remainder");
// 1333         //SERIAL_ECHOLN(fname);
// 1334         break;
// 1335       }
// 1336     }
// 1337   }
// 1338   else
// 1339     curDir = &workDir; // Relative paths start in current directory
// 1340 
// 1341   if (read) {
// 1342     if (file.open(curDir, fname, O_READ)) {
// 1343       filesize = file.fileSize();
// 1344       sdpos = 0;
// 1345       SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, fname);
// 1346       SERIAL_PROTOCOLLNPAIR(MSG_SD_SIZE, filesize);
// 1347       SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
// 1348       getfilename(0, fname);
// 1349       lcd_setstatus(longFilename[0] ? longFilename : fname);
// 1350     }
// 1351     else {
// 1352       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
// 1353       SERIAL_PROTOCOLCHAR('.');
// 1354       SERIAL_EOL();
// 1355     }
// 1356   }
// 1357   else { //write
// 1358     if (!file.open(curDir, fname, O_CREAT | O_APPEND | O_WRITE | O_TRUNC)) {
// 1359       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
// 1360       SERIAL_PROTOCOLCHAR('.');
// 1361       SERIAL_EOL();
// 1362     }
// 1363     else {
// 1364       saving = true;
// 1365       SERIAL_PROTOCOLLNPAIR(MSG_SD_WRITE_TO_FILE, name);
// 1366       lcd_setstatus(fname);
// 1367     }
// 1368   }
// 1369 }
// 1370 
// 1371 void CardReader::removeFile(const char * const name) {
// 1372   if (!cardOK) return;
// 1373 
// 1374   stopSDPrint();
// 1375 
// 1376   SdFile myDir;
// 1377   curDir = &root;
// 1378   const char *fname = name;
// 1379 
// 1380   char *dirname_start, *dirname_end;
// 1381   if (name[0] == '/') {
// 1382     dirname_start = strchr(name, '/') + 1;
// 1383     while (dirname_start != NULL) {
// 1384       dirname_end = strchr(dirname_start, '/');
// 1385       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
// 1386       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
// 1387       if (dirname_end != NULL && dirname_end > dirname_start) {
// 1388         char subdirname[FILENAME_LENGTH];
// 1389         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
// 1390         subdirname[dirname_end - dirname_start] = 0;
// 1391         SERIAL_ECHOLN(subdirname);
// 1392         if (!myDir.open(curDir, subdirname, O_READ)) {
// 1393           SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, subdirname);
// 1394           SERIAL_PROTOCOLCHAR('.');
// 1395           SERIAL_EOL();
// 1396           return;
// 1397         }
// 1398 
// 1399         curDir = &myDir;
// 1400         dirname_start = dirname_end + 1;
// 1401       }
// 1402       else {
// 1403         fname = dirname_start;
// 1404         break;
// 1405       }
// 1406     }
// 1407   }
// 1408   else // Relative paths are rooted in the current directory
// 1409     curDir = &workDir;
// 1410 
// 1411   if (file.remove(curDir, fname)) {
// 1412     SERIAL_PROTOCOLPGM("File deleted:");
// 1413     SERIAL_PROTOCOLLN(fname);
// 1414     sdpos = 0;
// 1415     #if ENABLED(SDCARD_SORT_ALPHA)
// 1416       presort();
// 1417     #endif
// 1418   }
// 1419   else {
// 1420     SERIAL_PROTOCOLPGM("Deletion failed, File: ");
// 1421     SERIAL_PROTOCOL(fname);
// 1422     SERIAL_PROTOCOLCHAR('.');
// 1423   }
// 1424 }
// 1425 
// 1426 void CardReader::getStatus() {
// 1427   if (cardOK) {
// 1428     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
// 1429     SERIAL_PROTOCOL(sdpos);
// 1430     SERIAL_PROTOCOLCHAR('/');
// 1431     SERIAL_PROTOCOLLN(filesize);
// 1432   }
// 1433   else
// 1434     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
// 1435 }
// 1436 
// 1437 void CardReader::write_command(char *buf) {
// 1438   char* begin = buf;
// 1439   char* npos = NULL;
// 1440   char* end = buf + strlen(buf) - 1;
// 1441 
// 1442   file.writeError = false;
// 1443   if ((npos = strchr(buf, 'N')) != NULL) {
// 1444     begin = strchr(npos, ' ') + 1;
// 1445     end = strchr(npos, '*') - 1;
// 1446   }
// 1447   end[1] = '\r';
// 1448   end[2] = '\n';
// 1449   end[3] = '\0';
// 1450   file.write(begin);
// 1451   if (file.writeError) {
// 1452     SERIAL_ERROR_START();
// 1453     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
// 1454   }
// 1455 }
// 1456 
// 1457 void CardReader::checkautostart(bool force) {
// 1458   if (!force && (!autostart_stilltocheck || PENDING(millis(), next_autostart_ms)))
// 1459     return;
// 1460 
// 1461   autostart_stilltocheck = false;
// 1462 
// 1463   if (!cardOK) {
// 1464     initsd();
// 1465     if (!cardOK) return; // fail
// 1466   }
// 1467 
// 1468   char autoname[10];
// 1469   sprintf_P(autoname, PSTR("auto%i.g"), autostart_index);
// 1470   for (int8_t i = 0; i < (int8_t)strlen(autoname); i++) autoname[i] = tolower(autoname[i]);
// 1471 
// 1472   dir_t p;
// 1473 
// 1474   root.rewind();
// 1475 
// 1476   bool found = false;
// 1477   while (root.readDir(p, NULL) > 0) {
// 1478     for (int8_t i = (int8_t)strlen((char*)p.name); i--;) p.name[i] = tolower(p.name[i]);
// 1479     if (p.name[9] != '~' && strncmp((char*)p.name, autoname, 5) == 0) {
// 1480       openAndPrintFile(autoname);
// 1481       found = true;
// 1482     }
// 1483   }
// 1484   if (!found)
// 1485     autostart_index = -1;
// 1486   else
// 1487     autostart_index++;
// 1488 }
// 1489 
// 1490 void CardReader::closefile(bool store_location) {
// 1491   file.sync();
// 1492   file.close();
// 1493   saving = logging = false;
// 1494 
// 1495   if (store_location) {
// 1496     //future: store printer state, filename and position for continuing a stopped print
// 1497     // so one can unplug the printer and continue printing the next day.
// 1498   }
// 1499 }
// 1500 
// 1501 /**
// 1502  * Get the name of a file in the current directory by index
// 1503  */
// 1504 void CardReader::getfilename(uint16_t nr, const char * const match/*=NULL*/) {
// 1505   #if ENABLED(SDSORT_CACHE_NAMES)
// 1506     if (match != NULL) {
// 1507       while (nr < sort_count) {
// 1508         if (strcasecmp(match, sortshort[nr]) == 0) break;
// 1509         nr++;
// 1510       }
// 1511     }
// 1512     if (nr < sort_count) {
// 1513       strcpy(filename, sortshort[nr]);
// 1514       strcpy(longFilename, sortnames[nr]);
// 1515       filenameIsDir = TEST(isDir[nr>>3], nr & 0x07);
// 1516       return;
// 1517     }
// 1518   #endif // SDSORT_CACHE_NAMES
// 1519   curDir = &workDir;
// 1520   lsAction = LS_GetFilename;
// 1521   nrFile_index = nr;
// 1522   curDir->rewind();
// 1523   lsDive("", *curDir, match);
// 1524 }
// 1525 
// 1526 uint16_t CardReader::getnrfilenames() {
// 1527   curDir = &workDir;
// 1528   lsAction = LS_Count;
// 1529   nrFiles = 0;
// 1530   curDir->rewind();
// 1531   lsDive("", *curDir);
// 1532   //SERIAL_ECHOLN(nrFiles);
// 1533   return nrFiles;
// 1534 }
// 1535 
// 1536 void CardReader::chdir(const char * relpath) {
// 1537   SdFile newDir;
// 1538   SdFile *parent = &root;
// 1539 
// 1540   if (workDir.isOpen()) parent = &workDir;
// 1541 
// 1542   if (!newDir.open(*parent, relpath, O_READ)) {
// 1543     SERIAL_ECHO_START();
// 1544     SERIAL_ECHOPGM(MSG_SD_CANT_ENTER_SUBDIR);
// 1545     SERIAL_ECHOLN(relpath);
// 1546   }
// 1547   else {
// 1548     workDir = newDir;
// 1549     if (workDirDepth < MAX_DIR_DEPTH)
// 1550       workDirParents[workDirDepth++] = workDir;
// 1551     #if ENABLED(SDCARD_SORT_ALPHA)
// 1552       presort();
// 1553     #endif
// 1554   }
// 1555 }
// 1556 
// 1557 int8_t CardReader::updir() {
// 1558   if (workDirDepth > 0) {                                               // At least 1 dir has been saved
// 1559     workDir = --workDirDepth ? workDirParents[workDirDepth - 1] : root; // Use parent, or root if none
// 1560     #if ENABLED(SDCARD_SORT_ALPHA)
// 1561       presort();
// 1562     #endif
// 1563   }
// 1564   return workDirDepth;
// 1565 }
// 1566 
// 1567 
// 1568 #if ENABLED(SDCARD_SORT_ALPHA)
// 1569 
// 1570   /**
// 1571    * Get the name of a file in the current directory by sort-index
// 1572    */
// 1573   void CardReader::getfilename_sorted(const uint16_t nr) {
// 1574     getfilename(
// 1575       #if ENABLED(SDSORT_GCODE)
// 1576         sort_alpha &&
// 1577       #endif
// 1578       (nr < sort_count) ? sort_order[nr] : nr
// 1579     );
// 1580   }
// 1581 
// 1582   /**
// 1583    * Read all the files and produce a sort key
// 1584    *
// 1585    * We can do this in 3 ways...
// 1586    *  - Minimal RAM: Read two filenames at a time sorting along...
// 1587    *  - Some RAM: Buffer the directory just for this sort
// 1588    *  - Most RAM: Buffer the directory and return filenames from RAM
// 1589    */
// 1590   void CardReader::presort() {
// 1591 
// 1592     // Sorting may be turned off
// 1593     #if ENABLED(SDSORT_GCODE)
// 1594       if (!sort_alpha) return;
// 1595     #endif
// 1596 
// 1597     // Throw away old sort index
// 1598     flush_presort();
// 1599 
// 1600     // If there are files, sort up to the limit
// 1601     uint16_t fileCnt = getnrfilenames();
// 1602     if (fileCnt > 0) {
// 1603 
// 1604       // Never sort more than the max allowed
// 1605       // If you use folders to organize, 20 may be enough
// 1606       if (fileCnt > SDSORT_LIMIT) fileCnt = SDSORT_LIMIT;
// 1607 
// 1608       // Sort order is always needed. May be static or dynamic.
// 1609       #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1610         sort_order = new uint8_t[fileCnt];
// 1611       #endif
// 1612 
// 1613       // Use RAM to store the entire directory during pre-sort.
// 1614       // SDSORT_LIMIT should be set to prevent over-allocation.
// 1615       #if ENABLED(SDSORT_USES_RAM)
// 1616 
// 1617         // If using dynamic ram for names, allocate on the heap.
// 1618         #if ENABLED(SDSORT_CACHE_NAMES)
// 1619           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1620             sortshort = new char*[fileCnt];
// 1621             sortnames = new char*[fileCnt];
// 1622           #endif
// 1623         #elif ENABLED(SDSORT_USES_STACK)
// 1624           char sortnames[fileCnt][SORTED_LONGNAME_MAXLEN];
// 1625         #endif
// 1626 
// 1627         // Folder sorting needs 1 bit per entry for flags.
// 1628         #if HAS_FOLDER_SORTING
// 1629           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1630             isDir = new uint8_t[(fileCnt + 7) >> 3];
// 1631           #elif ENABLED(SDSORT_USES_STACK)
// 1632             uint8_t isDir[(fileCnt + 7) >> 3];
// 1633           #endif
// 1634         #endif
// 1635 
// 1636       #else // !SDSORT_USES_RAM
// 1637 
// 1638         // By default re-read the names from SD for every compare
// 1639         // retaining only two filenames at a time. This is very
// 1640         // slow but is safest and uses minimal RAM.
// 1641         char name1[LONG_FILENAME_LENGTH + 1];
// 1642 
// 1643       #endif
// 1644 
// 1645       if (fileCnt > 1) {
// 1646 
// 1647         // Init sort order.
// 1648         for (uint16_t i = 0; i < fileCnt; i++) {
// 1649           sort_order[i] = i;
// 1650           // If using RAM then read all filenames now.
// 1651           #if ENABLED(SDSORT_USES_RAM)
// 1652             getfilename(i);
// 1653             #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1654               // Use dynamic method to copy long filename
// 1655               sortnames[i] = strdup(LONGEST_FILENAME);
// 1656               #if ENABLED(SDSORT_CACHE_NAMES)
// 1657                 // When caching also store the short name, since
// 1658                 // we're replacing the getfilename() behavior.
// 1659                 sortshort[i] = strdup(filename);
// 1660               #endif
// 1661             #else
// 1662               // Copy filenames into the static array
// 1663               #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
// 1664                 strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1665                 sortnames[i][SORTED_LONGNAME_MAXLEN - 1] = '\0';
// 1666               #else
// 1667                 strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1668               #endif
// 1669               #if ENABLED(SDSORT_CACHE_NAMES)
// 1670                 strcpy(sortshort[i], filename);
// 1671               #endif
// 1672             #endif
// 1673             // char out[30];
// 1674             // sprintf_P(out, PSTR("---- %i %s %s"), i, filenameIsDir ? "D" : " ", sortnames[i]);
// 1675             // SERIAL_ECHOLN(out);
// 1676             #if HAS_FOLDER_SORTING
// 1677               const uint16_t bit = i & 0x07, ind = i >> 3;
// 1678               if (bit == 0) isDir[ind] = 0x00;
// 1679               if (filenameIsDir) isDir[ind] |= _BV(bit);
// 1680             #endif
// 1681           #endif
// 1682         }
// 1683 
// 1684         // Bubble Sort
// 1685         for (uint16_t i = fileCnt; --i;) {
// 1686           bool didSwap = false;
// 1687           for (uint16_t j = 0; j < i; ++j) {
// 1688             const uint16_t o1 = sort_order[j], o2 = sort_order[j + 1];
// 1689 
// 1690             // Compare names from the array or just the two buffered names
// 1691             #if ENABLED(SDSORT_USES_RAM)
// 1692               #define _SORT_CMP_NODIR() (strcasecmp(sortnames[o1], sortnames[o2]) > 0)
// 1693             #else
// 1694               #define _SORT_CMP_NODIR() (strcasecmp(name1, name2) > 0)
// 1695             #endif
// 1696 
// 1697             #if HAS_FOLDER_SORTING
// 1698               #if ENABLED(SDSORT_USES_RAM)
// 1699                 // Folder sorting needs an index and bit to test for folder-ness.
// 1700                 const uint8_t ind1 = o1 >> 3, bit1 = o1 & 0x07,
// 1701                               ind2 = o2 >> 3, bit2 = o2 & 0x07;
// 1702                 #define _SORT_CMP_DIR(fs) \ 
// 1703                   (((isDir[ind1] & _BV(bit1)) != 0) == ((isDir[ind2] & _BV(bit2)) != 0) \ 
// 1704                     ? _SORT_CMP_NODIR() \ 
// 1705                     : (isDir[fs > 0 ? ind1 : ind2] & (fs > 0 ? _BV(bit1) : _BV(bit2))) != 0)
// 1706               #else
// 1707                 #define _SORT_CMP_DIR(fs) ((dir1 == filenameIsDir) ? _SORT_CMP_NODIR() : (fs > 0 ? dir1 : !dir1))
// 1708               #endif
// 1709             #endif
// 1710 
// 1711             // The most economical method reads names as-needed
// 1712             // throughout the loop. Slow if there are many.
// 1713             #if DISABLED(SDSORT_USES_RAM)
// 1714               getfilename(o1);
// 1715               strcpy(name1, LONGEST_FILENAME); // save (or getfilename below will trounce it)
// 1716               #if HAS_FOLDER_SORTING
// 1717                 bool dir1 = filenameIsDir;
// 1718               #endif
// 1719               getfilename(o2);
// 1720               char *name2 = LONGEST_FILENAME; // use the string in-place
// 1721             #endif // !SDSORT_USES_RAM
// 1722 
// 1723             // Sort the current pair according to settings.
// 1724             if (
// 1725               #if HAS_FOLDER_SORTING
// 1726                 #if ENABLED(SDSORT_GCODE)
// 1727                   sort_folders ? _SORT_CMP_DIR(sort_folders) : _SORT_CMP_NODIR()
// 1728                 #else
// 1729                   _SORT_CMP_DIR(FOLDER_SORTING)
// 1730                 #endif
// 1731               #else
// 1732                 _SORT_CMP_NODIR()
// 1733               #endif
// 1734             ) {
// 1735               sort_order[j] = o2;
// 1736               sort_order[j + 1] = o1;
// 1737               didSwap = true;
// 1738             }
// 1739           }
// 1740           if (!didSwap) break;
// 1741         }
// 1742         // Using RAM but not keeping names around
// 1743         #if ENABLED(SDSORT_USES_RAM) && DISABLED(SDSORT_CACHE_NAMES)
// 1744           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1745             for (uint16_t i = 0; i < fileCnt; ++i) free(sortnames[i]);
// 1746             #if HAS_FOLDER_SORTING
// 1747               free(isDir);
// 1748             #endif
// 1749           #endif
// 1750         #endif
// 1751       }
// 1752       else {
// 1753         sort_order[0] = 0;
// 1754         #if ENABLED(SDSORT_USES_RAM) && ENABLED(SDSORT_CACHE_NAMES)
// 1755           getfilename(0);
// 1756           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1757             sortnames = new char*[1];
// 1758             sortnames[0] = strdup(LONGEST_FILENAME); // malloc
// 1759             #if ENABLED(SDSORT_CACHE_NAMES)
// 1760               sortshort = new char*[1];
// 1761               sortshort[0] = strdup(filename);       // malloc
// 1762             #endif
// 1763             isDir = new uint8_t[1];
// 1764           #else
// 1765             #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
// 1766               strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1767               sortnames[0][SORTED_LONGNAME_MAXLEN - 1] = '\0';
// 1768             #else
// 1769               strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1770             #endif
// 1771             #if ENABLED(SDSORT_CACHE_NAMES)
// 1772               strcpy(sortshort[0], filename);
// 1773             #endif
// 1774           #endif
// 1775           isDir[0] = filenameIsDir ? 0x01 : 0x00;
// 1776         #endif
// 1777       }
// 1778 
// 1779       sort_count = fileCnt;
// 1780     }
// 1781   }
// 1782 
// 1783   void CardReader::flush_presort() {
// 1784     if (sort_count > 0) {
// 1785       #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1786         delete sort_order;
// 1787         #if ENABLED(SDSORT_CACHE_NAMES)
// 1788           for (uint8_t i = 0; i < sort_count; ++i) {
// 1789             free(sortshort[i]); // strdup
// 1790             free(sortnames[i]); // strdup
// 1791           }
// 1792           delete sortshort;
// 1793           delete sortnames;
// 1794         #endif
// 1795       #endif
// 1796       sort_count = 0;
// 1797     }
// 1798   }
// 1799 
// 1800 #endif // SDCARD_SORT_ALPHA
// 1801 
// 1802 uint16_t CardReader::get_num_Files() {
// 1803   return
// 1804     #if ENABLED(SDCARD_SORT_ALPHA) && SDSORT_USES_RAM && SDSORT_CACHE_NAMES
// 1805       nrFiles // no need to access the SD card for filenames
// 1806     #else
// 1807       getnrfilenames()
// 1808     #endif
// 1809   ;
// 1810 }
// 1811 
// 1812 void CardReader::printingHasFinished() {
// 1813   stepper.synchronize();
// 1814   file.close();
// 1815   if (file_subcall_ctr > 0) { // Heading up to a parent file that called current as a procedure.
// 1816     file_subcall_ctr--;
// 1817     openFile(proc_filenames[file_subcall_ctr], true, true);
// 1818     setIndex(filespos[file_subcall_ctr]);
// 1819     startFileprint();
// 1820   }
// 1821   else {
// 1822     sdprinting = false;
// 1823     #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
// 1824       stepper.cleaning_buffer_counter = 1; // The command will fire from the Stepper ISR
// 1825     #endif
// 1826     print_job_timer.stop();
// 1827     if (print_job_timer.duration() > 60)
// 1828       enqueue_and_echo_commands_P(PSTR("M31"));
// 1829     #if ENABLED(SDCARD_SORT_ALPHA)
// 1830       presort();
// 1831     #endif
// 1832 
// 1833     #if ENABLED(SD_REPRINT_LAST_SELECTED_FILE)
// 1834       lcd_reselect_last_file();
// 1835     #endif
// 1836   }
// 1837 }
// 1838 #endif
// 1839 
// 1840 #endif // SDSUPPORT
// 
//   516 bytes in section .bss
//   147 bytes in section .rodata
// 3 536 bytes in section .text
// 
// 3 472 bytes of CODE  memory (+ 64 bytes shared)
//   146 bytes of CONST memory (+  1 byte  shared)
//   516 bytes of DATA  memory
//
//Errors: none
//Warnings: 96
