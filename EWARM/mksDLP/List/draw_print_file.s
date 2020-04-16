///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_print_file.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_print_file.cpp
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_print_file.s
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

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetBmpFileNamePath
        EXTERN BUTTON_SetBmp_CBDDLP
        EXTERN BUTTON_SetFont
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_ClearRect
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN HAL_DMA_Abort
        EXTERN USBH_Path
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader11ShowSDFilesEv
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strrchr
        EXTERN __iar_Strstr
        EXTERN bmp_struct_116X116
        EXTERN bmp_struct_90X90
        EXTERN card
        EXTERN cutFileName
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Preview
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN f_mount
        EXTERN file_menu
        EXTERN gCfgItems
        EXTERN getTick
        EXTERN getTickDiff
        EXTERN have_pre_pic
        EXTERN hdma_sdio_rx
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksdlp
        EXTERN preview_gcode_prehandle
        EXTERN strcpy

        PUBLIC Clear_print_file
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z7strrchrPKci
        PUBLIC _Z7strrchrPci
        PUBLIC _ZTI5Print
        PUBLIC back_flg
        PUBLIC curDirLever
        PUBLIC curFileName
        PUBLIC dir_offset
        PUBLIC disp_in_file_dir
        PUBLIC disp_udisk_files
        PUBLIC draw_print_file
        PUBLIC fs
        PUBLIC hAlertWin
        PUBLIC hPrintFileDlgWnd
        PUBLIC hPrintFileWnd
        PUBLIC search_files
        PUBLIC trig_browser_flag
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_print_file.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_print_file.h"
//    5 #include "draw_ui.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPKci
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z7strrchrPKci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strrchr(char const *, int)
_Z7strrchrPKci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPci
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z7strrchrPci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strrchr(char *, int)
_Z7strrchrPci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock2
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "Draw_ready_print.h"
//   10 //#include "stm32mks_timer.h"     //skyblue 2016-12-13
//   11 #include "tim.h"        //skyblue 2016-12-13
//   12 #include "ff.h"
//   13 #include "fatfs.h"
//   14 //#include "sd_config.h"
//   15 #include <string.h>
//   16 #include <draw_set.h>
//   17 #include "sdio.h"
//   18 //#include "sd_usr.h"
//   19 #include "sys.h"
//   20 #include "pic.h"
//   21 #include "usb_host.h"
//   22 
//   23 #include "Marlin.h"
//   24 #include "configuration_adv.h"
//   25 #if defined(MKS_DLP_BOARD)	//MKS DLP_BOARD主板
//   26 #include "fastio_dlp_board.h"
//   27 #else
//   28 #include "fastio_robin2.h"
//   29 #endif  
//   30 
//   31 
//   32 #include "cardreader.h"
//   33 
//   34 #ifndef GUI_FLASH
//   35 #define GUI_FLASH
//   36 #endif
//   37 extern DMA_HandleTypeDef hdma_sdio_rx;
//   38 
//   39 extern CardReader card;
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   41 GUI_HWIN hPrintFileWnd, hAlertWin, hPrintFileDlgWnd;
hAlertWin:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
hPrintFileDlgWnd:
        DS8 2
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   43 uint8_t trig_browser_flag;
trig_browser_flag:
        DS8 1
//   44 
//   45 int8_t curDirLever = 0;
//   46 
//   47 DIR_OFFSET dir_offset[10];
//   48 
//   49 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//   50 //extern USBH_HOST                     USB_Host;
//   51 
//   52 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   53 extern int X_ADD,X_INTERVAL;
//   54 
//   55 //extern uint8_t gcode_cache;
//   56 #if _LFN_UNICODE
//   57 TCHAR curFileName[150] = "notValid";
//   58 #else
//   59 char curFileName[150] = "notValid";
//   60 #endif
//   61 
//   62 static int8_t pages;
//   63 static TEXT_Handle printDlgAskText;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   64 static BUTTON_STRUCT buttonPu, buttonPd, buttonR, buttonF[6], buttonOk, buttonCancle;
buttonF:
        DS8 144
//   65 
//   66 uint8_t back_flg = 0;	
//   67 
//   68 
//   69 uint8_t disp_in_file_dir;
//   70 
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z14cbPrintFileWinP10WM_MESSAGE
        THUMB
//   72 static void cbPrintFileWin(WM_MESSAGE * pMsg) {
//   73 
//   74 
//   75 uint8_t backup_fileAttr[5];	
//   76 int8_t sel_item;
//   77 int8_t i,j;
//   78 
//   79 uint32_t choose_ret;	
//   80 uint32_t temp;
//   81 	uint32_t tick3, tick4;
//   82 	uint32_t differ1;	
//   83 //int8_t sel_file[30];
//   84 
//   85 //struct PressEvt *press_event;
//   86 switch (pMsg->MsgId) {
_Z14cbPrintFileWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintFileWin_0
        BX       LR
??cbPrintFileWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPrintFileWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintFileWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintFileWin_2
//   87 case WM_PAINT:
//   88 //GUI_SetBkColor(GUI_BLUE);
//   89 //GUI_Clear();
//   90 //GUI_DispString("window");
//   91 break;
//   92 case WM_TOUCH:
//   93 // 	press_event = (struct PressEvt *)pMsg->Data.p;
//   94 	
//   95 break;
//   96 case WM_TOUCH_CHILD:
//   97 //  press_event = (struct PressEvt *)pMsg->Data.p;
//   98 	
//   99   break;
//  100   case WM_NOTIFY_PARENT:
//  101 	if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintFileWin_1
//  102 	{
//  103 		if(pMsg->hWinSrc == buttonPd.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R4,??DataTable15
        LDRSH    R2,[R4, #+32]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_3
//  104 		{	
//  105 			if(dir_offset[curDirLever].cur_page_last_offset > 0)
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        SMLABB   R0,R6,R0,R4
        LDR      R0,[R0, #+84]
        CMP      R0,#+1
        BLT.W    ??cbPrintFileWin_1
//  106 			{
//  107 								
//  108 				
//  109 				//2015.05.19
//  110 				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable15_1
        MOVS     R1,#+0
        ADDW     R2,R5,#+1172
        STR      R1,[R2, #+4]
//  111 				card.gcodeFileList.index = 0;
        STRB     R1,[R5, #+2486]
//  112 
//  113 				card.Sd_file_offset = dir_offset[curDirLever].cur_page_last_offset + 1;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+1172]
        ADDW     R7,R5,#+2486
//  114 				do
//  115 				{
//  116 					card.ShowSDFiles();
??cbPrintFileWin_4:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  117 					
//  118 				
//  119 					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+2486]
        MOV      R2,R1
        LDR      R3,[R5, #+1172]
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_5
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_5
//  120 						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R12,[R4, #+0]
        SMLABB   R12,R6,R12,R4
        STR      R3,[R12, #+80]
//  121 				
//  122 					
//  123 					if(card.gcodeFileList.index >= 6)
??cbPrintFileWin_5:
        ADD      R12,R3,#+1
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_6
//  124 					{
//  125 						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        STR      R3,[R0, #+84]
//  126 						card.Sd_file_offset++;		
        STR      R12,[R5, #+1172]
//  127 					
//  128 						break;
        B.N      ??cbPrintFileWin_7
//  129 					}
//  130 					card.Sd_file_offset++;					
??cbPrintFileWin_6:
        STR      R12,[R5, #+1172]
//  131 					
//  132 				} while(card.gcodeFileList.listVaild != 2);
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_4
//  133 
//  134 				if(card.gcodeFileList.index != 0)
??cbPrintFileWin_7:
        CMP      R1,#+0
        BEQ.N    ??cbPrintFileWin_8
//  135 				{
//  136 					//dir_offset[curDirLever].cur_page_last_offset = 0;
//  137 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  138 					disp_udisk_files(0);
        MOVS     R0,#+0
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  139 					dir_offset[curDirLever].curPage++;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+88]
//  140 					
//  141 				}
//  142 				
//  143 				if(card.gcodeFileList.listVaild == 2)
??cbPrintFileWin_8:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+2
        BNE.W    ??cbPrintFileWin_1
//  144 				{
//  145 						dir_offset[curDirLever].cur_page_last_offset = 0;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        POP      {R0,R4-R7,PC}
//  146 				}
//  147 					
//  148 		
//  149 				
//  150 		//		pages = Sd_display_file_cnt/ MAX_FILES_PER_LEVER+ 1;
//  151 			}
//  152 		}
//  153 		else if(pMsg->hWinSrc == buttonPu.btnHandle)
??cbPrintFileWin_3:
        LDRSH    R2,[R4, #+8]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_9
//  154 		{
//  155 			if(dir_offset[curDirLever].curPage > 0)
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        SMLABB   R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        CMP      R1,#+1
        BLT.W    ??cbPrintFileWin_1
//  156 			{
//  157 				
//  158 				//2015.05.19
//  159 				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable15_1
        MOVS     R1,#+0
        ADDW     R2,R5,#+1172
        STR      R1,[R2, #+4]
//  160 				card.gcodeFileList.index = 0;
        STRB     R1,[R5, #+2486]
//  161 				
//  162 				if(dir_offset[curDirLever].cur_page_first_offset >= 5)
        LDR      R0,[R0, #+80]
        CMP      R0,#+5
        BLT.N    ??cbPrintFileWin_10
//  163 					card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset - 1;
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+1172]
//  164 				
//  165 				do 
//  166 				{
//  167 				
//  168 					card.ShowSDFiles();
??cbPrintFileWin_10:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  169 				
//  170 					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        ADDW     R7,R5,#+2486
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+2486]
        MOV      R2,R1
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_11
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_11
//  171 						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
        LDRSB    R3,[R4, #+0]
        SMLABB   R3,R6,R3,R4
        LDR      R7,[R5, #+1172]
        STR      R7,[R3, #+84]
//  172 										
//  173 				
//  174 					if(card.gcodeFileList.index >= 6)
??cbPrintFileWin_11:
        LDR      R3,[R5, #+1172]
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_12
//  175 					{
//  176 						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        STR      R3,[R0, #+80]
//  177 
//  178 						if(card.Sd_file_offset)
        CMP      R3,#+0
        BEQ.N    ??cbPrintFileWin_13
//  179 							card.Sd_file_offset--;
        SUBS     R0,R3,#+1
        STR      R0,[R5, #+1172]
        B.N      ??cbPrintFileWin_13
//  180 						
//  181 						
//  182 						break;
//  183 					}
//  184 
//  185 					if(card.Sd_file_offset)
??cbPrintFileWin_12:
        CMP      R3,#+0
        BEQ.N    ??cbPrintFileWin_14
//  186 						card.Sd_file_offset--;
        SUBS     R2,R3,#+1
        STR      R2,[R5, #+1172]
//  187 										
//  188 				} while(card.gcodeFileList.listVaild != 2);
??cbPrintFileWin_14:
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_10
//  189 				if(card.gcodeFileList.index != 0)
??cbPrintFileWin_13:
        CMP      R1,#+0
        BEQ.W    ??cbPrintFileWin_1
//  190 				{
//  191 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  192 					disp_udisk_files(1);
        MOVS     R0,#+1
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  193 					dir_offset[curDirLever].curPage--;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+88]
        POP      {R0,R4-R7,PC}
//  194 				}
//  195 				
//  196 			}
//  197 		}
//  198 		else if(pMsg->hWinSrc == buttonR.btnHandle)
??cbPrintFileWin_9:
        LDRSH    R2,[R4, #+56]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_15
//  199 		{
//  200 			if(curDirLever == 0)
        LDR.W    R5,??DataTable15_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPrintFileWin_16
//  201 			{
//  202 				#if 0
//  203 				if(last_disp_state ==SET_UI)choose_ret=1;
//  204 				
//  205 				
//  206 				last_disp_state = PRINT_FILE_UI;
//  207 				Clear_print_file();
//  208 				//2015.05.19
//  209 				sd.Sd_file_offset = 0;
//  210 				sd.Sd_file_cnt = 0;
//  211 				//Sd_display_file_cnt = 0;
//  212 				if(choose_ret==1)draw_Set();
//  213 				else draw_ready_print();
//  214 				#endif
//  215 				if(gCfgItems.breakpoint_reprint_flg == 1)
        ADDW     R6,R5,#+1172
        LDR.W    R0,??DataTable15_2
        LDR.W    R1,??DataTable15_3
        LDRB     R2,[R1, #+296]
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_17
//  216 				{
//  217 					gCfgItems.breakpoint_reprint_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+296]
//  218 					last_disp_state = SET_UI;
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  219 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  220 					card.Sd_file_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
//  221 					card.Sd_file_cnt = 0;
        STR      R0,[R6, #+4]
//  222 					draw_return_ui();	
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbPrintFileWin_18
//  223 				}
//  224 				else
//  225 				{
//  226 					last_disp_state = PRINT_FILE_UI;
??cbPrintFileWin_17:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  227 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  228 					//2015.05.19
//  229 					card.Sd_file_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
//  230 					card.Sd_file_cnt = 0;
        STR      R0,[R6, #+4]
//  231 					//Sd_display_file_cnt = 0;
//  232 					draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
//  233 				}
//  234 				disp_in_file_dir = 0;
??cbPrintFileWin_18:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        POP      {R0,R4-R7,PC}
//  235 			}
//  236 			else
//  237 			{
//  238 				int8_t *ch = 0;
//  239 				
//  240 				ch =  (int8_t *)strrchr((char *)card.gCurDir, '/');
??cbPrintFileWin_16:
        MOVS     R1,#+47
        ADDW     R0,R5,#+1180
          CFI FunCall _Z7strrchrPci
        BL       _Z7strrchrPci
//  241 				if(ch != 0)
        CMP      R0,#+0
        BEQ.N    ??cbPrintFileWin_1
//  242 				{
//  243 					*ch = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  244 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  245 					dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        SMLABB   R1,R6,R0,R4
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  246 					dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  247 					dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  248 					curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  249 					search_files();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  250 					
//  251 				}
//  252 				
//  253 			}
//  254 		}
//  255 		else
//  256 		{
//  257 			for(i = 0; i < 6; i++)
??cbPrintFileWin_15:
        MOVS     R1,#+0
        B.N      ??cbPrintFileWin_19
??cbPrintFileWin_20:
        ADDS     R1,R1,#+1
??cbPrintFileWin_19:
        SXTB     R1,R1
        MOV      R3,R1
        CMP      R3,#+6
        BGE.N    ??cbPrintFileWin_1
//  258 			{
//  259 				if(back_flg == 1)
        LDRB     R2,[R4, #+1]
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_21
//  260 				{
//  261 					j = 5 - i;
        RSB      R2,R1,#+5
        B.N      ??cbPrintFileWin_22
//  262 				}
//  263 				else
//  264 				{
//  265 					j = i;
??cbPrintFileWin_21:
        MOV      R2,R1
//  266 				}
//  267 				if(pMsg->hWinSrc == buttonF[i].btnHandle)
??cbPrintFileWin_22:
        LDRSH    R5,[R0, #+6]
        ADD      R6,R3,R3, LSL #+1
        LSLS     R3,R6,#+3
        LDR.W    R6,??DataTable15_4
        LDRSH    R3,[R3, R6]
        CMP      R5,R3
        BNE.N    ??cbPrintFileWin_20
//  268 				{
//  269 					//if(sd.gcodeFileList.fileName[i][0] != 0)
//  270 					if(card.gcodeFileList.fileName[j][0] != 0)
        SXTB     R2,R2
        LDR.W    R5,??DataTable15_1
        MOVS     R3,#+200
        SMLABB   R3,R2,R3,R5
        LDRSB    R6,[R3, #+1280]
        CMP      R6,#+0
        BEQ.N    ??cbPrintFileWin_20
//  271 					{
//  272 						//if(sd.gcodeFileList.fileAttr[i] == 1) //dir
//  273 						if(card.gcodeFileList.fileAttr[j] == 1) //dir
        ADDW     R6,R3,#+1280
        ADDS     R0,R2,R5
        LDRB     R0,[R0, #+2480]
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_23
//  274 						//if(backup_fileAttr[i] == 1) //dir
//  275 						{
//  276 							memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADDW     R0,R5,#+1180
          CFI FunCall memset
        BL       memset
//  277 							//strcpy(sd.gCurDir,  sd.gcodeFileList.fileName[i]);
//  278 							strcpy((char *)card.gCurDir,  (const char *)card.gcodeFileList.fileName[j]);
        MOV      R1,R6
        ADDW     R0,R5,#+1180
          CFI FunCall strcpy
        BL       strcpy
//  279 							Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  280 							curDirLever++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  281 							search_files();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  282 							
//  283 						}
//  284 						
//  285 						else
//  286 						{
//  287 							memset(curFileName, 0, sizeof(curFileName));
??cbPrintFileWin_23:
        ADD      R5,R4,#+200
        MOVS     R2,#+150
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  288 							//strcpy(curFileName, sd.gcodeFileList.fileName[i]);
//  289 							#if _LFN_UNICODE
//  290 							wcscpy((wchar_t *)curFileName, (const wchar_t*)card.gcodeFileList.fileName[j]);
//  291 							#else
//  292 							strcpy(curFileName, (const char *)card.gcodeFileList.fileName[j]);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  293 							#endif
//  294 								
//  295 							Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  296 							disp_in_file_dir = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  297 							//draw_dialog(DIALOG_TYPE_PRINT_FILE);
//  298 							preview_gcode_prehandle(curFileName);
        MOV      R0,R5
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  299 							draw_Preview();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Preview
        B.W      draw_Preview
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  300 						}
//  301 						break;
//  302 					}
//  303 				}
//  304 			}
//  305 		}
//  306 	}
//  307 	break;
//  308 default:
//  309 WM_DefaultProc(pMsg);
??cbPrintFileWin_2:
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  310 }
//  311 }
??cbPrintFileWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.data`:DATA:REORDER:NOROOT(2)
curDirLever:
        DATA
        DC8 0
back_flg:
        DC8 0
disp_in_file_dir:
        DC8 0
        DC8 0
hPrintFileWnd:
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
dir_offset:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
curFileName:
        DC8 "notValid"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  312 
//  313 extern ApplicationTypeDef Appli_state;
//  314 FATFS fs;
fs:
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
//  315 #if 0
//  316 void draw_print_file()
//  317 {
//  318 	
//  319 	
//  320 	//int titleHeight = 30;
//  321 //	int buttonHeight = 30;
//  322 //	int buttonWidth = LCD_WIDTH/4;
//  323 	//int imgHeight = LCD_HEIGHT - titleHeight;
//  324 
//  325 	
//  326 	int i;
//  327 	
//  328 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_FILE_UI)
//  329 	{
//  330 		disp_state_stack._disp_index++;
//  331 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_FILE_UI;
//  332 	}
//  333 	disp_state = PRINT_FILE_UI;
//  334 
//  335 	GUI_SetBkColor(gCfgItems.background_color);
//  336 	GUI_SetColor(gCfgItems.title_color);
//  337 	GUI_Clear();
//  338 	#if 0
//  339 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  340 	{
//  341 		GUI_SetFont(&GUI_FontHZ16);
//  342 	}
//  343 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  344 	{
//  345 		GUI_SetFont(&FONT_TITLE);
//  346 	}
//  347 	else
//  348 	{
//  349 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  350 	}
//  351 	#endif
//  352 #if 0
//  353 
//  354 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  355 	
//  356 	if(gCfgItems.language == LANG_ENGLISH)
//  357 	{
//  358 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  359 		GUI_DispStringAt("Loading......", 300, 200);
//  360 	}
//  361 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  362 	{		
//  363 		GUI_DispStringAt("正在載入......", 300, 200);
//  364 	}	
//  365 	else
//  366 	{		
//  367 		GUI_DispStringAt("正在载入......", 300, 200);
//  368 	}
//  369 #endif	
//  370 	
//  371 	hPrintFileWnd = 0;
//  372 	//hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
//  373 
//  374 	curDirLever = 0;	
//  375 	dir_offset[curDirLever].curPage = 0;
//  376 	
//  377 #if 1
//  378 	card.Sd_file_offset = 0;
//  379 	card.Sd_file_cnt = 0;
//  380 
//  381 	//Sd_display_file_cnt = 0;
//  382 
//  383 	memset(dir_offset, 0, sizeof(dir_offset));
//  384 	//tan0914
//  385 	//GUI_SetFont(&FONT_TITLE);
//  386 
//  387 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  388 {
//  389 	memset(card.gCurDir, 0, sizeof(card.gCurDir));
//  390 	//
//  391 	#if _LFN_UNICODE
//  392 	card.gCurDir[0] = '1';
//  393 	card.gCurDir[1] = ':';
//  394 	#else
//  395 	//strcpy((char *)sd.gCurDir, "1:/gcode_files");
//  396                 
//  397     //strcpy((char *)sd.gCurDir, "1:");      //skyblue-modify
//  398     //if ((SD_DET_IP == SD_DETECT_INVERTED)&&(sd.usbactive == false))
//  399     if((gCfgItems.fileSysType == FILE_SYS_SD))
//  400     {
//  401 		//MX_SDIO_SD_Init();
//  402 		if(SD_DET_IP == SD_DETECT_INVERTED)
//  403 		{
//  404       		
//  405     		//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  406 			f_mount(&fs, (TCHAR const*)SD_Path, 0);	
//  407 		}
//  408 		strcpy((char *)card.gCurDir, "1:");      //skyblue-modify
//  409     }
//  410     else
//  411     {
//  412       	
//  413 		//FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  414         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  415 		strcpy((char *)card.gCurDir, "0:");
//  416         //Appli_state = APPLICATION_DISCONNECT;
//  417 	    //if((Appli_state == APPLICATION_READY))
//  418 	    {
//  419 	        //FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  420 	        //f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  421 	        //Appli_state = APPLICATION_DISCONNECT;
//  422 	    }				
//  423     }
//  424 	
//  425 	#endif
//  426 	//SD_Init();
//  427 	//SD_Initialize();
//  428 }	    
//  429                
//  430 	
//  431  #endif	
//  432 	search_files();
//  433 	
//  434 }
//  435 
//  436 #else
//  437 //volatile uint8_t usb_test_enable = 1;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function draw_print_file
          CFI FunCall search_files
        THUMB
//  438 void draw_print_file()
//  439 {
draw_print_file:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  440  
//  441 	
//  442 	int i;
//  443 	
//  444 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_FILE_UI)
        LDR.W    R0,??DataTable15_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+2
        BEQ.N    ??draw_print_file_0
//  445 	{
//  446 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  447 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_FILE_UI;
        MOVS     R2,#+2
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  448 	}
//  449 	disp_state = PRINT_FILE_UI;
??draw_print_file_0:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable15_6
        STRB     R0,[R1, #+0]
//  450 
//  451 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable15_3
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  452 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  453 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  454 	#if 0
//  455 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  456 	{
//  457 		GUI_SetFont(&GUI_FontHZ16);
//  458 	}
//  459 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  460 	{
//  461 		GUI_SetFont(&FONT_TITLE);
//  462 	}
//  463 	else
//  464 	{
//  465 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  466 	}
//  467 	#endif
//  468 #if 0
//  469 
//  470 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  471 	
//  472 	if(gCfgItems.language == LANG_ENGLISH)
//  473 	{
//  474 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  475 		GUI_DispStringAt("Loading......", 300, 200);
//  476 	}
//  477 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  478 	{		
//  479 		GUI_DispStringAt("正在載入......", 300, 200);
//  480 	}	
//  481 	else
//  482 	{		
//  483 		GUI_DispStringAt("正在载入......", 300, 200);
//  484 	}
//  485 #endif	
//  486 	
//  487 	hPrintFileWnd = 0;
        LDR.W    R5,??DataTable15
        MOVS     R0,#+0
        STRH     R0,[R5, #+4]
//  488 	//hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
//  489 
//  490 	curDirLever = 0;	
        STRB     R0,[R5, #+0]
//  491 	dir_offset[curDirLever].curPage = 0;
        STR      R0,[R5, #+88]
//  492 	
//  493 #if 1
//  494 	card.Sd_file_offset = 0;
        LDR.W    R6,??DataTable15_1
        STR      R0,[R6, #+1172]
//  495 	card.Sd_file_cnt = 0;
        STR      R0,[R6, #+1176]
//  496 
//  497 	//Sd_display_file_cnt = 0;
//  498 
//  499 	memset(dir_offset, 0, sizeof(dir_offset));
        MOVS     R2,#+120
        MOV      R1,R0
        ADD      R0,R5,#+80
          CFI FunCall memset
        BL       memset
//  500 	//tan0914
//  501 	//GUI_SetFont(&FONT_TITLE);
//  502 
//  503 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  504 {
//  505 	memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADDW     R0,R6,#+1180
          CFI FunCall memset
        BL       memset
//  506 	//
//  507 	#if _LFN_UNICODE
//  508 	card.gCurDir[0] = '1';
//  509 	card.gCurDir[1] = ':';
//  510 	#else
//  511 	//strcpy((char *)sd.gCurDir, "1:/gcode_files");
//  512                 
//  513     //strcpy((char *)sd.gCurDir, "1:");      //skyblue-modify
//  514     //if ((SD_DET_IP == SD_DETECT_INVERTED)&&(sd.usbactive == false))
//  515     gCfgItems.fileSysType = FILE_SYS_USB;
        MOVS     R0,#+0
        STRB     R0,[R4, #+218]
//  516     if((gCfgItems.fileSysType == FILE_SYS_SD))
        ADDW     R6,R6,#+1180
        MOVS     R7,#+3
        LDRSB    R0,[R4, #+218]
        CMP      R0,#+1
        BNE.N    ??draw_print_file_1
//  517     {
//  518 		//MX_SDIO_SD_Init();
//  519 		if(SD_DET_IP == SD_DETECT_INVERTED)
//  520 		{
//  521       		
//  522     		//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  523 			f_mount(&fs, (TCHAR const*)SD_Path, 0);	
//  524 		}
//  525 		strcpy((char *)card.gCurDir, "1:");      //skyblue-modify
        MOV      R2,R7
        ADR.N    R1,??DataTable13  ;; 0x31, 0x3A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        B.N      ??draw_print_file_2
//  526     }
//  527     else
//  528     {
//  529 /*---------------------*/
//  530 #if 0
//  531 	usb_test_enable  = 1;
//  532 if(usb_test_enable)
//  533 {
//  534 	card.usbOK = false;
//  535 	VUSB_ENA_OP = 0;
//  536 	HAL_Delay(100);
//  537 	VUSB_ENA_OP = 1;
//  538 	HAL_Delay(1000);
//  539 	
//  540 	for(int i=0;i<10000;i++)
//  541 		{
//  542 	  	MX_USB_HOST_Process();
//  543 		card.checkFilesys(FILE_SYS_USB);
//  544 		if(card.usbOK) 
//  545 			break;
//  546                 //HAL_Delay(10);
//  547 		}
//  548 /*
//  549 	if(card.usbOK)
//  550 		{
//  551 	  	card.initusb();
//  552 	  	card.mksConfiguration();
//  553  		}
//  554 */
//  555 }
//  556 #endif
//  557 /*---------------------*/      	
//  558 		//FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  559         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
??draw_print_file_1:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable15_7
        ADD      R0,R5,#+352
          CFI FunCall f_mount
        BL       f_mount
//  560 		strcpy((char *)card.gCurDir, "0:");
        MOV      R2,R7
        ADR.N    R1,??DataTable13_1  ;; 0x30, 0x3A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  561         //Appli_state = APPLICATION_DISCONNECT;
//  562 	    //if((Appli_state == APPLICATION_READY))
//  563 	    {
//  564 	        //FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  565 	        //f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  566 	        //Appli_state = APPLICATION_DISCONNECT;
//  567 	    }				
//  568     }
//  569 	
//  570 	#endif
//  571 	//SD_Init();
//  572 	//SD_Initialize();
//  573 }	    
//  574                
//  575 	
//  576  #endif	
//  577 	search_files();
??draw_print_file_2:
        POP      {R0,R4-R7,LR}
          CFI EndBlock cfiBlock4
        REQUIRE search_files
        ;; // Fall through to label search_files
//  578 	
//  579 }
//  580 
//  581 #endif
//  582 
//  583 
//  584 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function search_files
        THUMB
//  585 void search_files()
//  586 {
search_files:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        LDR.W    R4,??DataTable15
        MOVS     R5,#+12
        LDR.W    R6,??DataTable15_3
        LDR.W    R7,??DataTable15_1
        ADDW     R9,R7,#+2486
        B.N      ??search_files_0
//  587 	uint32_t tick1, tick2;
//  588 #if 1	
//  589 //	dir_offset[curDirLever].curPage = 0;
//  590 	GUI_UC_SetEncodeUTF8();
//  591 
//  592 	GUI_SetColor(gCfgItems.state_msg_textcolor);
//  593 #if 0	
//  594 	if(gCfgItems.language == LANG_ENGLISH)
//  595 	{
//  596 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  597 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  598 		GUI_DispStringAt("Loading......", 300, 200);
//  599 	}
//  600 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  601 	{
//  602 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  603 		GUI_DispStringAt("正在載入......", 300, 200);
//  604 	}
//  605 	else
//  606 	{
//  607 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  608 		GUI_DispStringAt("正在载入......", 300, 200);
//  609 	}
//  610 #endif
//  611 	//GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  612 	GUI_DispStringAt(file_menu.file_loading, (LCD_WIDTH-64)/2, imgHeight/2);
//  613 
//  614 	tick1 = getTick();
//  615 	
//  616 	GUI_UC_SetEncodeNone();
//  617 	//while(1)
//  618 	{
//  619 
//  620 		card.Sd_file_cnt = 0;
//  621 	
//  622 		card.gcodeFileList.listVaild = 0;
//  623 		card.gcodeFileList.index = 0;
//  624 		memset(card.gcodeFileList.fileAttr, 0, sizeof(card.gcodeFileList.fileAttr));
//  625 		memset(card.gcodeFileList.fileName, 0, sizeof(card.gcodeFileList.fileName));
//  626 
//  627 		//gcode_cache = 0;
//  628 		//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  629 		{					
//  630 
//  631 			card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset;
//  632 			do
//  633 			{
//  634 			#if 0//tan_mask
//  635 				if(gCfgItems.fileSysType == FILE_SYS_SD)
//  636 				{
//  637 					card.ShowSDFiles();
//  638 				}
//  639 				else
//  640 				{
//  641 					card.ShowUSBFiles();
//  642 				}
//  643 			#endif	
//  644 				card.ShowSDFiles();
//  645 			
//  646 				if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
//  647 					dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
//  648 			
//  649 				
//  650 				if(card.gcodeFileList.index >= 6)
//  651 				{
//  652 					dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
//  653 					card.Sd_file_offset++;					
//  654 					break;
//  655 				}
//  656 				card.Sd_file_offset++;
//  657 				
//  658 				
//  659 				
//  660 			} while(card.gcodeFileList.listVaild != 2);
//  661 			
//  662 		}
//  663 		/*
//  664 		else if(gCfgItems.fileSysType == FILE_SYS_USB)
//  665 		{
//  666 		//	memset(sd.gCurDir, 0, sizeof(sd.gCurDir));
//  667 		//	strcpy(sd.gCurDir, "0:");
//  668 		
//  669 			display_udisk_files();
//  670 			//gFile_Browser(sd.gCurDir);
//  671 		}
//  672 		*/
//  673 	/*	if(sd.gcodeFileList.index != 0)
//  674 			break;
//  675 		
//  676 		tick2 = getTick();
//  677 		if(getTickDiff(tick1, tick2) >= 2000)
//  678 		{
//  679 			break;
//  680 		}*/
//  681 	}
//  682 	if(card.gcodeFileList.index == 0)
//  683 	{
//  684 		//buttonF[0] = BUTTON_CreateEx(0,  0, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103);
//  685 		//BUTTON_SetText(buttonF[0], "鏃犳枃浠?);
//  686 		
//  687 		GUI_UC_SetEncodeUTF8();
//  688 		//GUI_Exec();
//  689 		GUI_ClearRect(100, 80, 600, 400);
//  690 		if(curDirLever == 0)
//  691 		{
//  692 		#if 0
//  693 			if(gCfgItems.language == LANG_ENGLISH)
//  694 			{
//  695 				GUI_SetFont(&GUI_FontHZ_fontHz18);
//  696 				GUI_DispStringAt("No files found!", 330, 200);
//  697 				GUI_DispStringAt("Please insert the sd card or udisk!", 230, 250);
//  698 			}	
//  699 			else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  700 			{
//  701 				GUI_DispStringAt("無文件! ", 350, 200);
//  702 				GUI_DispStringAt("請插入SD卡 / U盤!", 310, 250);
//  703 			}
//  704 			else
//  705 			{
//  706 				GUI_DispStringAt("无文件 !", 350, 200);
//  707 				GUI_DispStringAt("请插入SD卡 / U盘!", 310, 250);
//  708 			}
//  709 			#endif
//  710 			GUI_DispStringAt(file_menu.no_file_and_check, (LCD_WIDTH-200)/2, imgHeight/2);
//  711 		}
//  712 		else
//  713 		{
//  714 		#if 0
//  715 			if(gCfgItems.language == LANG_ENGLISH)
//  716 			{
//  717 				GUI_SetFont(&GUI_FontHZ_fontHz18);
//  718 				GUI_DispStringAt("No files found!", 300,200);
//  719 			}	
//  720 			else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  721 			{
//  722 				GUI_DispStringAt("無文件! ", 300, 200);
//  723 			}
//  724 			else
//  725 			{
//  726 				GUI_DispStringAt("无文件 ! ",300, 200);
//  727 			}
//  728 			#endif
//  729 			GUI_DispStringAt(file_menu.no_file, (LCD_WIDTH-64)/2,imgHeight/2);
//  730 		}
//  731 
//  732 /*-------------------------------------*/
//  733 #if 0
//  734 	if(curDirLever == 0)	//skyblue modify 2018-10
//  735 		{
//  736 		card.usbOK = false;
//  737 		SERIAL_ECHO_START();
//  738 		SERIAL_ECHOLNPGM("USB removed for null");
//  739 		FATFS_UnLinkDriver(USBH_Path);
//  740 		VUSB_ENA_OP = 0;
//  741 		MX_USB_HOST_Init();
//  742 		HAL_Delay(500);
//  743 		VUSB_ENA_OP = 1;
//  744 		}
//  745 #endif	
//  746 /*-------------------------------------*/
//  747 		tick2 = getTick();
//  748 		while(1)
//  749 		{
//  750 			tick1 = getTick();
//  751 			if(getTickDiff(tick1, tick2) >= 3000)
//  752 			{
//  753 			
//  754 				if(curDirLever == 0)
//  755 				{
//  756 /*-------------------------------------*/	
//  757 #if 0
//  758 					for(int i=0;i<10000;i++)		//skyblue modify 2018-10
//  759 						{
//  760 						MX_USB_HOST_Process();
//  761 						card.checkFilesys(FILE_SYS_USB);
//  762 						if(card.usbOK) 
//  763 							break;
//  764 						}
//  765 					if(card.usbOK)
//  766 						{
//  767 						card.initusb();
//  768 						}
//  769 #endif					
//  770 /*-------------------------------------*/				
//  771 					#if 0
//  772 					last_disp_state = PRINT_FILE_UI;
//  773 					Clear_print_file();
//  774 					draw_ready_print();
//  775 					#endif
//  776 					disp_in_file_dir = 0;
//  777 					if(gCfgItems.breakpoint_reprint_flg == 1)
//  778 					{
//  779 						last_disp_state = SET_UI;
//  780 						Clear_print_file();
//  781 						draw_return_ui();
//  782 					}
//  783 					else
//  784 					{
//  785 						last_disp_state = PRINT_FILE_UI;
//  786                         HAL_DMA_Abort(&hdma_sdio_rx);
//  787 						Clear_print_file();
//  788 						draw_ready_print();
//  789 					}
//  790 				}
//  791 				else
//  792 				{
//  793 					int8_t *ch = 0;
//  794 					
//  795 					ch =  (int8_t *)strrchr((const char *)card.gCurDir, '/');
//  796 					if(ch != 0)
//  797 					{
//  798 						*ch = 0;
??search_files_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  799 						Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  800 						dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R4, #+0]
        SMLABB   R1,R0,R5,R4
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  801 						dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  802 						dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  803 						curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  804 						search_files();
//  805 						
//  806 					}
??search_files_0:
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        LDR      R0,[R6, #+28]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        LDR.W    R8,??DataTable15_8
        MOVS     R2,#+160
        MOVS     R1,#+208
        LDR      R0,[R8, #+16]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
          CFI FunCall getTick
        BL       getTick
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        MOVS     R0,#+0
        STR      R0,[R7, #+1176]
        STRB     R0,[R9, #+1]
        STRB     R0,[R7, #+2486]
        MOVS     R2,#+6
        MOV      R1,R0
        ADD      R0,R7,#+2480
          CFI FunCall memset
        BL       memset
        MOV      R2,#+1200
        MOVS     R1,#+0
        ADD      R0,R7,#+1280
          CFI FunCall memset
        BL       memset
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R0,R5,R4
        LDR      R0,[R0, #+80]
        STR      R0,[R7, #+1172]
??search_files_2:
        MOV      R0,R7
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
        LDRB     R0,[R9, #+1]
        CMP      R0,#+1
        BNE.N    ??search_files_3
        LDRB     R0,[R7, #+2486]
        CMP      R0,#+1
        BNE.N    ??search_files_3
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R0,R5,R4
        LDR      R1,[R7, #+1172]
        STR      R1,[R0, #+80]
??search_files_3:
        LDR      R0,[R7, #+1172]
        LDRB     R1,[R7, #+2486]
        CMP      R1,#+6
        BLT.N    ??search_files_4
        LDRSB    R1,[R4, #+0]
        SMLABB   R1,R1,R5,R4
        STR      R0,[R1, #+84]
        LDR      R0,[R7, #+1172]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+1172]
        B.N      ??search_files_5
??search_files_4:
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+1172]
        LDRB     R0,[R9, #+1]
        CMP      R0,#+2
        BNE.N    ??search_files_2
??search_files_5:
        LDRB     R0,[R7, #+2486]
        CMP      R0,#+0
        BNE.N    ??search_files_6
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        MOV      R3,#+400
        MOV      R2,#+600
        MOVS     R1,#+80
        MOVS     R0,#+100
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??search_files_7
        MOVS     R2,#+160
        MOVS     R1,#+140
        LDR      R0,[R8, #+24]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??search_files_8
??search_files_7:
        MOVS     R2,#+160
        MOVS     R1,#+208
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
??search_files_8:
          CFI FunCall getTick
        BL       getTick
        MOV      R8,R0
??search_files_9:
          CFI FunCall getTick
        BL       getTick
        MOV      R1,R8
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOVW     R1,#+3000
        CMP      R0,R1
        BCC.N    ??search_files_9
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??search_files_10
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        LDR.W    R0,??DataTable15_2
        LDRB     R1,[R6, #+296]
        CMP      R1,#+1
        BNE.N    ??search_files_11
        MOV      R1,R5
        STRB     R1,[R0, #+0]
          CFI FunCall Clear_print_file
        BL       Clear_print_file
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_11:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable15_9
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
          CFI FunCall Clear_print_file
        BL       Clear_print_file
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_10:
        MOVS     R1,#+47
        ADDW     R0,R7,#+1180
          CFI FunCall _Z7strrchrPKci
        BL       _Z7strrchrPKci
        CMP      R0,#+0
        BNE.W    ??search_files_1
//  807 					
//  808 				}
//  809 			//Clear_print_file();
//  810 				//draw_ready_print();
//  811 
//  812 			
//  813 				break;
//  814 			}
//  815 		}
//  816 		return;
        B.N      ??search_files_12
//  817 		
//  818 	}
//  819 
//  820 	GUI_ClearRect(100, 80, 600, 400);
??search_files_6:
        MOV      R3,#+400
        MOV      R2,#+600
        MOVS     R1,#+80
        MOVS     R0,#+100
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  821 	//pages = sd.gcodeFileList.index / 5 + 1;
//  822 //	pages = Sd_display_file_cnt/ MAX_FILES_PER_LEVER+ 1;
//  823 
//  824 	disp_udisk_files(0);
        MOVS     R0,#+0
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_udisk_files
        B.N      disp_udisk_files
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_12:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  825 
//  826 	#endif
//  827 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      0x31, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC8      0x30, 0x3A, 0x00, 0x00
//  828 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_udisk_files
        THUMB
//  829 void disp_udisk_files(int seq)
//  830 {
disp_udisk_files:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+120
          CFI CFA R13+160
//  831 	#if _LFN_UNICODE
//  832 	TCHAR tmpStr[100] = {0};
//  833 	#else
//  834 	int8_t tmpStr[100] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  835 	#endif
//  836 	int8_t *tmpStr1;
//  837 	int8_t *tmpStr2;
//  838 	int8_t i, j;
//  839 
//  840 /*	if(hPrintFileWnd  !=  0)
//  841 	{
//  842 		Clear_print_file();
//  843 	}*/
//  844 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  845 	//GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  846 	
//  847 
//  848 	hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable15_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R4,??DataTable15
        STRH     R0,[R4, #+4]
//  849 
//  850 	//buttonPu.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);
//  851 	//buttonPd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);
//  852 	//buttonR.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);
//  853 	#if defined(TFT70)
//  854 	buttonPu.btnHandle = BUTTON_CreateEx(598,0,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);//alloc_win_id());
//  855 	buttonPd.btnHandle = BUTTON_CreateEx(598,145,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);//alloc_win_id());
//  856 	buttonR.btnHandle = BUTTON_CreateEx(598,290,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());
//  857     #endif
//  858     //#elif defined(TFT35)
//  859 	buttonPu.btnHandle = BUTTON_CreateEx(386,15,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);//alloc_win_id());
        MOVS     R1,#+104
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+15
        MOV      R0,#+386
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  860 	buttonPd.btnHandle = BUTTON_CreateEx(386,115,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);//alloc_win_id());
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+115
        MOV      R0,#+386
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  861 	buttonR.btnHandle = BUTTON_CreateEx(386,215,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+215
        MOV      R0,#+386
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+56]
//  862 	//#endif
//  863 #if VERSION_WITH_PIC	
//  864 
//  865 	BUTTON_SetBmpFileName(buttonPu.btnHandle, "bmp_pageUp.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageUp.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  866 	BUTTON_SetBmpFileName(buttonPd.btnHandle, "bmp_pageDown.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageDown.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  867 	#if defined(TFT70)
//  868 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_return.bin",1);
//  869 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  870 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  871 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  872 #endif
//  873 	//#elif defined(TFT35)
//  874 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_back90x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back90x90.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.N    R5,??DataTable15_11
        LDR.N    R6,??DataTable15_12
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        LDR.N    R2,??DataTable15_13
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
//  875 
//  876 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  877 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        LDR.N    R2,??DataTable15_13
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  878 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        LDR.N    R2,??DataTable15_13
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  879 
//  880 	//#endif
//  881 	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R5,??DataTable15_3
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  882 	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  883 	//BUTTON_SetTextColor(buttonPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  884 	//BUTTON_SetTextColor(buttonPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  885 
//  886 	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  887 	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  888 	//BUTTON_SetTextColor(buttonPu.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  889 	//BUTTON_SetTextColor(buttonPu.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  890 
//  891 	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  892 	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  893 	//BUTTON_SetTextColor(buttonR.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  894 	//BUTTON_SetTextColor(buttonR.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  895 	
//  896 	//因为"上一页"和"下一页"的编码与文件名的编码不一致；
//  897 	//所以采用图标显示而不显示文字。
//  898 	#if 0
//  899 	if(gCfgItems.multiple_language != 0)
//  900 	{
//  901 		BUTTON_SetText(buttonPd.btnHandle, file_menu.page_down);
//  902 		BUTTON_SetText(buttonPu.btnHandle, file_menu.page_up);
//  903 		BUTTON_SetText(buttonR.btnHandle, common_menu.text_back);
//  904 	}
//  905 	#endif
//  906 #endif	
//  907 
//  908 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  909 
//  910 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  911 
//  912 	for(i = 0; i < 6; i++)
        MOVS     R6,#+0
        LDR.W    R8,??DataTable15_1
        LDR.W    R10,??DataTable15_4
        B.N      ??disp_udisk_files_0
//  913 	{
//  914 		if(seq)
//  915 		{
//  916 			j = 5 - i;
//  917 			back_flg = 1;
//  918 		}
//  919 		else
//  920 		{
//  921 			j = i;
//  922 			back_flg = 0;
//  923 		}
//  924 		
//  925 		//backup_fileAttr[i] = sd.gcodeFileList.fileAttr[j];
//  926 		
//  927 		if(i  >= card.gcodeFileList.index)
//  928 		{
//  929 			break;
//  930 		}
//  931 	
//  932 				
//  933 		if(i < 3)
//  934 		{
//  935 			buttonF[i].btnHandle = BUTTON_CreateEx(6+10*i+116*i,15, 116, 140,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
//  936 		}
//  937 		else
//  938 		{
//  939 			buttonF[i].btnHandle = BUTTON_CreateEx(6+116*(i-3)+10*(i-3),165, 116, 140,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
//  940 		}
//  941 
//  942 		BUTTON_SetFont(buttonF[i].btnHandle,&GUI_FontHZ16);
//  943 		
//  944 
//  945 #if 1
//  946 		memset(tmpStr, 0, sizeof(tmpStr));
//  947 		//2015.05.19
//  948 		//cutFileName(sd.gcodeFileList.fileName[curPage * 5 + i], 16, 8,  tmpStr);
//  949 		#if _LFN_UNICODE
//  950 		cutFileName((TCHAR *)card.gcodeFileList.fileName[j], 24, 12,  tmpStr);
//  951        	#else
//  952 		cutFileName((char *)card.gcodeFileList.fileName[j], 24, 12,  (char *)tmpStr);
//  953         #endif        
//  954 
//  955 		/*tmpStr1 = (uint8_t *)strstr((uint8_t *)sd.gcodeFileList.fileName[curPage * 5 + i], "/");
//  956 		tmpStr2 = tmpStr1;
//  957 		tmpStr2++;
//  958 	
//  959 		while(1)
//  960 		{
//  961 			
//  962 			tmpStr1 = (uint8_t *)strstr(tmpStr2, "/");
//  963 			if(tmpStr1 == 0)
//  964 			{
//  965 				strncpy(tmpStr, tmpStr2, 5);
//  966 				break;
//  967 			}
//  968 			tmpStr1++;
//  969 			tmpStr2 = (uint8_t *)strstr(tmpStr1, "/");
//  970 			if(tmpStr2 == 0)
//  971 			{
//  972 				strncpy(tmpStr, tmpStr1, 5);
//  973 				break;
//  974 			}
//  975 			tmpStr2++;
//  976 			
//  977 		}*/
//  978 #if VERSION_WITH_PIC	
//  979 /*//2015.05.19
//  980 		if(sd.gcodeFileList.fileAttr[i + curPage * 5] == 1) //dir
//  981 		{
//  982 			BUTTON_SetBmpFileName(&buttonF[i], "bmp_dir.bin");
//  983 			BUTTON_SetBitmapEx(buttonF[i], 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  984 		}
//  985 		else
//  986 		{
//  987 			BUTTON_SetBmpFileName(&buttonF[i], "bmp_file.bin");
//  988 			BUTTON_SetBitmapEx(buttonF[i], 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  989 		}
//  990 */
//  991 	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED, gCfgItems.filename_background_color);
//  992 	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.filename_background_color);
//  993 	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.filename_color);
//  994 	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED,gCfgItems.filename_color);
//  995 
//  996 	if(card.gcodeFileList.fileAttr[j] == 1) //dir
//  997 	//if(backup_fileAttr[i] == 1) //dir
//  998 	{
//  999 		//#if defined(TFT70)
// 1000 		BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
// 1001 		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_90X90,13,25);
// 1002 		//#elif defined(TFT35)
// 1003 		//BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
// 1004 		//BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_100,FILE_PRE_PIC_X_OFFSET, FILE_PRE_PIC_Y_OFFSET);		
// 1005 		//#endif
// 1006 
// 1007 	}
// 1008 	else
// 1009 	{
// 1010 		if((strstr((char *)card.gcodeFileList.fileName[j],".cbddlp")!=NULL)
// 1011 			||(strstr((char *)card.gcodeFileList.fileName[j],".CBDDLP")!=NULL)
// 1012 			||(strstr((char *)card.gcodeFileList.fileName[j],".photon")!=NULL)
// 1013 			||(strstr((char *)card.gcodeFileList.fileName[j],".PHOTON")!=NULL))
// 1014 		{
// 1015 				mksdlp.print_file_type= 2;
// 1016 
// 1017 				BUTTON_SetBmp_CBDDLP(buttonF[i].btnHandle, NULL,card.gcodeFileList.fileName[j],1,1);
// 1018 				#if defined(TFT35)
// 1019 				BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_116X116,0, 0);
// 1020 				#endif	
// 1021 				BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED, 0x5C5C5C);
// 1022 				BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED, 0x5C5C5C);
// 1023 				BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.filename_color);
// 1024 				BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED,gCfgItems.filename_color);				
// 1025 		}
// 1026 		else
// 1027 		{
// 1028 			if(have_pre_pic((char *)card.gcodeFileList.fileName[j]))
// 1029 			{
// 1030 				mksdlp.print_file_type = 1;
// 1031 				BUTTON_SetBmpFileNamePath(buttonF[i].btnHandle, NULL,card.gcodeFileList.fileName[j],1);
// 1032 				#if defined(TFT35)
// 1033 				BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_116X116,0, 0);
// 1034 				#endif			
// 1035 			}
// 1036 			else
// 1037 			{
// 1038 				BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_file.bin",1);
??disp_udisk_files_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_file.bin">`
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
// 1039 				#if defined(TFT35)
// 1040 				BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_90X90,13, 25);
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOVS     R3,#+13
        LDR.N    R2,??DataTable15_13
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
// 1041 				#endif			
// 1042 			}
// 1043 		}
// 1044 		#if defined(TFT70)
// 1045 		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
// 1046 		#endif
// 1047 	}
// 1048 
// 1049 #endif
// 1050 		BUTTON_SetTextAlign(buttonF[i].btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
??disp_udisk_files_2:
        MOVS     R1,#+6
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1051 		BUTTON_SetText(buttonF[i].btnHandle, (char const *)(tmpStr));
        ADD      R1,SP,#+16
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        ADDS     R6,R6,#+1
        SXTB     R6,R6
??disp_udisk_files_0:
        CMP      R6,#+6
        BGE.W    ??disp_udisk_files_3
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BEQ.N    ??disp_udisk_files_4
        RSB      R7,R6,#+5
        SXTB     R7,R7
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        B.N      ??disp_udisk_files_5
??disp_udisk_files_4:
        MOV      R7,R6
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
??disp_udisk_files_5:
        LDRB     R0,[R8, #+2486]
        CMP      R6,R0
        BGE.W    ??disp_udisk_files_3
        LDRSH    R1,[R4, #+4]
        ADD      R0,R6,R6, LSL #+1
        LSL      R9,R0,#+3
        RSB      R0,R6,R6, LSL #+6
        LSLS     R0,R0,#+1
        CMP      R6,#+3
        BGE.N    ??disp_udisk_files_6
        ADD      R2,R6,#+103
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+116
        MOVS     R1,#+15
        ADDS     R0,R0,#+6
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, R10]
        B.N      ??disp_udisk_files_7
??disp_udisk_files_6:
        ADD      R2,R6,#+107
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+116
        MOVS     R1,#+165
        SUB      R0,R0,#+372
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, R10]
??disp_udisk_files_7:
        LDR.N    R1,??DataTable15_14
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
        MOVS     R0,#+200
        SMLABB   R0,R0,R7,R8
        ADDW     R11,R0,#+1280
        ADD      R3,SP,#+16
        MOVS     R2,#+12
        MOVS     R1,#+24
        MOV      R0,R11
          CFI FunCall cutFileName
        BL       cutFileName
        LDR      R2,[R5, #+104]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+104]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+100]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDR      R2,[R5, #+100]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        ADD      R0,R7,R8
        LDRB     R0,[R0, #+2480]
        CMP      R0,#+1
        BNE.N    ??disp_udisk_files_8
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_dir.bin">`
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOVS     R3,#+13
        LDR.N    R2,??DataTable15_13
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_udisk_files_2
??disp_udisk_files_8:
        ADR.W    R1,`?<Constant ".cbddlp">`
        MOV      R0,R11
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??disp_udisk_files_9
        ADR.W    R1,`?<Constant ".CBDDLP">`
        MOV      R0,R11
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??disp_udisk_files_9
        ADR.W    R1,`?<Constant ".photon">`
        MOV      R0,R11
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??disp_udisk_files_9
        ADR.W    R1,`?<Constant ".PHOTON">`
        MOV      R0,R11
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.N    ??disp_udisk_files_10
??disp_udisk_files_9:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable15_15
        STRB     R0,[R1, #+755]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmp_CBDDLP
        BL       BUTTON_SetBmp_CBDDLP
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable15_16
        MOV      R1,R0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDR.N    R7,??DataTable15_17  ;; 0x5c5c5c
        MOV      R2,R7
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+100]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDR      R2,[R5, #+100]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        B.N      ??disp_udisk_files_2
??disp_udisk_files_10:
        MOV      R0,R11
          CFI FunCall have_pre_pic
        BL       have_pre_pic
        CMP      R0,#+0
        BEQ.W    ??disp_udisk_files_1
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15_15
        STRB     R0,[R1, #+755]
        MOV      R3,R0
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileNamePath
        BL       BUTTON_SetBmpFileNamePath
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable15_16
        MOV      R1,R0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_udisk_files_2
// 1052         #endif
// 1053 
// 1054 	}
// 1055 	
// 1056 	GUI_Exec();
??disp_udisk_files_3:
          CFI FunCall GUI_Exec
        BL       GUI_Exec
// 1057 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
// 1058 
// 1059 }
        ADD      SP,SP,#+124
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock6
// 1060 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_print_file
        THUMB
// 1061 void Clear_print_file()
// 1062 {
Clear_print_file:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1063 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable15_3
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1064 	if(WM_IsWindow(hPrintFileWnd))
        LDR.N    R4,??DataTable15
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_print_file_0
// 1065 	{
// 1066 		WM_DeleteWindow(hPrintFileWnd);
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1067 		//GUI_Exec();
// 1068 	}
// 1069 	
// 1070 	GUI_Clear();
??Clear_print_file_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock7
// 1071 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     curDirLever

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     buttonF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     hdma_sdio_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     _Z14cbPrintFileWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     bmp_struct_90X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     bmp_struct_116X116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     0x5c5c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pageUp.bin">`:
        DC8 "bmp_pageUp.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pageDown.bin">`:
        DC8 "bmp_pageDown.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back90x90.bin">`:
        DC8 "bmp_back90x90.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_dir.bin">`:
        DC8 "bmp_dir.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".cbddlp">`:
        DC8 ".cbddlp"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".CBDDLP">`:
        DC8 ".CBDDLP"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".photon">`:
        DC8 ".photon"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".PHOTON">`:
        DC8 ".PHOTON"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_file.bin">`:
        DC8 "bmp_file.bin"
        DC8 0, 0, 0

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
`?<Constant "1:">`:
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0:">`:
        DC8 "0:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1072 
// 1073 
// 1074 
// 
//   149 bytes in section .bss
//   912 bytes in section .data
//   109 bytes in section .rodata
// 2 434 bytes in section .text
// 
// 2 422 bytes of CODE  memory (+ 12 bytes shared)
//   108 bytes of CONST memory (+  1 byte  shared)
// 1 061 bytes of DATA  memory
//
//Errors: none
//Warnings: 97
