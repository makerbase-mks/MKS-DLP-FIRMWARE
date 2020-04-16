///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_operate.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_operate.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_operate.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
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
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DrawRect
        EXTERN GUI_FontHZ_fontHz18
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN7MKS_DLP13get_LedOnTimeEv
        EXTERN _ZN7MKS_DLP14get_LedOffTimeEv
        EXTERN _ZN7MKS_DLP16get_BottomlayersEv
        EXTERN _ZN7MKS_DLP19get_BottomLedOnTimeEv
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN bmp_struct_140X90
        EXTERN card
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_FilamentChange
        EXTERN draw_changeSpeed
        EXTERN draw_extrusion
        EXTERN draw_fan
        EXTERN draw_keyboard
        EXTERN draw_move_motor
        EXTERN draw_preHeat
        EXTERN draw_printmore
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksdlp
        EXTERN operation_menu
        EXTERN print_job_timer
        EXTERN sprintf
        EXTERN stop_print_time

        PUBLIC Autoshutdown_display
        PUBLIC Clear_operate
        PUBLIC IsChooseAutoShutdown
        PUBLIC _Z18display_para_valuev
        PUBLIC _ZTI5Print
        PUBLIC disp_temp_operate
        PUBLIC draw_operate
        PUBLIC para_value
        PUBLIC pause_flag
        PUBLIC setProBarRateOpera
        PUBLIC text_edit
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_operate.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_operate.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_printing.h"
//   10 #include "draw_pause_ui.h"
//   11 #include "draw_pre_heat.h"
//   12 #include "draw_fan.h"
//   13 #include "draw_change_speed.h"
//   14 #include "draw_printing_moremenu.h"
//   15 //#include "mks_tft_com.h"
//   16 #include "mks_cfg.h"
//   17 #include "draw_move_motor.h"
//   18 #include "draw_extrusion.h"
//   19 #include "draw_filamentchange.h"
//   20 
//   21 #include "marlin.h"
//   22 #include "mks_reprint.h"
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 para_edit text_edit;
text_edit:
        DS8 1
        DS8 3
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
//   29 
//   30 
//   31 extern float feedrate_mm_s;
//   32 
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static GUI_HWIN hOperateWnd, hStopDlgWnd;
//   35 
//   36 extern int8_t curFilePath[30];
//   37 extern FILE_PRINT_STATE gCurFileState ;
//   38 extern void reset_tx_fifo();
//   39 
//   40 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   41 extern int X_ADD, X_INTERVAL;
//   42 
//   43 static PROGBAR_Handle printingBar;
//   44 
//   45 static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
//   46 static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
//   47 static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove;
//   48 
//   49 static BUTTON_STRUCT buttonbkground,button_BottomLayer_bk,button_ExpoOff_bk,button_BottomExpo_bk,button_NormalExpo_bk;
//   50 static BUTTON_STRUCT button_BottomLayer_text,button_ExpoOff_text,button_BottomExpo_text,button_NormalExpo_text;
//   51 static BUTTON_STRUCT button_BottomLayer_value,button_ExpoOff_value,button_BottomExpo_value,button_NormalExpo_value;
//   52 
//   53 //extern PR_STATUS printerStaus;
//   54 extern uint8_t flash_preview_begin;
//   55 extern uint8_t from_flash_pic;
//   56 extern uint8_t default_preview_flg;
//   57 
//   58 uint8_t pause_flag;
//   59 
//   60 uint8_t IsChooseAutoShutdown = 0;
IsChooseAutoShutdown:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24
        DS8 24
//   61 
//   62 
//   63 value_option   para_value;
para_value:
        DS8 16
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
printingBar:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
textPrintTemp1:
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_BottomLayer_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_BottomExpo_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
pause_flag:
        DS8 1
//   64 //void Autoshutdown_display();
//   65 void display_para_value();
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbOperateWinP10WM_MESSAGE
        THUMB
//   67 static void cbOperateWin(WM_MESSAGE * pMsg) {
//   68 
//   69 switch (pMsg->MsgId)
_Z12cbOperateWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbOperateWin_0
        BX       LR
??cbOperateWin_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+15
        BEQ.N    ??cbOperateWin_2
        CMP      R1,#+38
        BEQ.N    ??cbOperateWin_3
        B.N      ??cbOperateWin_4
//   70 {
//   71 	case WM_PAINT:
//   72 		GUI_SetColor(0XD8D8D8);
??cbOperateWin_2:
        LDR.W    R0,??DataTable22  ;; 0xd8d8d8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   73 		GUI_DrawRect(15, 58,465,58);
        MOVW     R4,#+465
        MOVS     R3,#+58
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   74         GUI_DrawRect(15, 102,465,102);
        MOVS     R3,#+102
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   75         GUI_DrawRect(15, 146,465,146);
        MOVS     R3,#+146
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   76 		GUI_DrawRect(15, 190,465,190);
        MOVS     R3,#+190
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DrawRect
        B.W      GUI_DrawRect
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   77 		break;
//   78 	case WM_TOUCH:
//   79 	 	
//   80 		break;
//   81 	case WM_TOUCH_CHILD:
//   82 		
//   83 		break;
//   84 		
//   85 	case WM_NOTIFY_PARENT:
//   86 		#if 1
//   87 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbOperateWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbOperateWin_1
//   88 		{
//   89 			#if 0
//   90 			if(pMsg->hWinSrc == buttonPause.btnHandle)
//   91 			{
//   92 				stop_print_time();
//   93 				if(printerStaus == pr_working)
//   94 				{
//   95 					//**I2C_EE_Init(100000);
//   96 					MX_I2C1_Init(100000);
//   97 					/////print_task_flag = TASK_PAUSE;
//   98 					last_disp_state = OPERATE_UI;
//   99 					printerStaus = pr_pause;
//  100 					Clear_operate();
//  101 					draw_pause();
//  102 				}
//  103 			}
//  104 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
//  105 			{	
//  106 				last_disp_state = OPERATE_UI;
//  107 				Clear_operate();
//  108 				
//  109 				draw_dialog(DIALOG_TYPE_STOP);
//  110 				
//  111 			}
//  112 			else 
//  113 				#endif
//  114 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R2,??DataTable22_1
        LDRSH    R0,[R2, #+4]
        CMP      R1,R0
        BNE.N    ??cbOperateWin_5
//  115 			{
//  116 			#if 0
//  117 				if(from_flash_pic==1)
//  118 					flash_preview_begin = 1;
//  119 				else
//  120 					default_preview_flg = 1;
//  121 			#endif	
//  122 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  123 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  124 				draw_return_ui();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  125 			}
//  126             else if(pMsg->hWinSrc == button_BottomLayer_value.btnHandle)
??cbOperateWin_5:
        LDR.W    R0,??DataTable22_3
        LDRSH    R3,[R2, #+28]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_6
//  127             {
//  128                 text_edit=BottomLayer_edit;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  129                 
//  130 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  131 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  132                 draw_keyboard();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  133             }
//  134             else if(pMsg->hWinSrc == button_ExpoOff_value.btnHandle)
??cbOperateWin_6:
        LDRSH    R3,[R2, #+52]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_7
//  135             {
//  136                 text_edit=ExpoOff_edit;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  137 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  138 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  139                 draw_keyboard();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  140             } 
//  141             else if(pMsg->hWinSrc == button_BottomExpo_value.btnHandle)
??cbOperateWin_7:
        LDR.W    R3,??DataTable22_4
        LDRSH    R4,[R3, #+0]
        CMP      R1,R4
        BNE.N    ??cbOperateWin_8
//  142             {
//  143                 text_edit=BottomExpo_edit;
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  144 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  145 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  146                 draw_keyboard();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  147             }
//  148             else if(pMsg->hWinSrc == button_NormalExpo_value.btnHandle)
??cbOperateWin_8:
        LDRSH    R3,[R3, #+24]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_9
//  149             {
//  150                 text_edit=NormalExpo_edit;
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  151 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  152 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  153                 draw_keyboard();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  154             }            
//  155 			else if(pMsg->hWinSrc == buttonTemperature.btnHandle)
??cbOperateWin_9:
        LDRSH    R3,[R0, #+4]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_10
//  156 			{
//  157 #if 0       //mks 2018-07_a                          
//  158 				if(mksCfg.extruders==2)
//  159 				{
//  160 					gCfgItems.curSprayerChoose_bak= active_extruder;
//  161 				}
//  162 #endif                                
//  163 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  164 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  165 				draw_preHeat();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  166 			}
//  167 			else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbOperateWin_10:
        LDRSH    R3,[R0, #+76]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_11
//  168 			{
//  169 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  170 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  171 				draw_fan();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_fan
        B.W      draw_fan
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  172 			}
//  173 			else if(pMsg->hWinSrc == buttonFilament.btnHandle)
??cbOperateWin_11:
        LDRSH    R3,[R0, #+100]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_12
//  174 			{
//  175 #if 0       //mks 2018-07_a                          
//  176 				if(mksCfg.extruders==2)
//  177 				{
//  178 					gCfgItems.curSprayerChoose_bak= active_extruder;
//  179 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
//  180 				}
//  181 #endif
//  182 				if(mksReprint.mks_printer_state == MKS_WORKING)
        LDR.W    R4,??DataTable22_5
        LDR.W    R5,??DataTable22_2
        LDRB     R0,[R4, #+88]
        CMP      R0,#+167
        BNE.N    ??cbOperateWin_13
//  183 				{
//  184 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  185 					last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        STRB     R0,[R5, #+0]
//  186 					//MX_I2C1_Init();
//  187       				card.pauseSDPrint();
        LDR.W    R0,??DataTable22_6
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  188       				print_job_timer.pause();					
        LDR.W    R0,??DataTable22_7
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  189 					mksReprint.mks_printer_state = MKS_PAUSING;				
        MOVS     R0,#+168
        STRB     R0,[R4, #+88]
//  190 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  191 					gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
        LDR.W    R0,??DataTable22_8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable22_9
        LDR      R0,[R1, R0, LSL #+2]
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        LDR.W    R0,??DataTable22_10
        VSTR     S0,[R0, #+284]
//  192 					draw_FilamentChange();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  193 				}
//  194 				else
//  195 				{
//  196 					last_disp_state = OPERATE_UI;
??cbOperateWin_13:
        MOVS     R0,#+5
        STRB     R0,[R5, #+0]
//  197 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  198 					draw_FilamentChange();					
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  199 				}
//  200 
//  201 			}			
//  202 			else if (pMsg->hWinSrc == buttonMore_printing.btnHandle)
??cbOperateWin_12:
        LDRSH    R3,[R0, #+52]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_14
//  203 			{
//  204 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  205 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  206 				draw_printmore();	
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printmore
        B.W      draw_printmore
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  207 			}
//  208 			else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
??cbOperateWin_14:
        LDRSH    R3,[R0, #+28]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_15
//  209 			{
//  210 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  211 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  212 				//if(gCfgItems.sprayerNum==2)
//  213 				//{
//  214 				//	gCfgItems.curSprayerChoose_bak= gCfgItems.curSprayerChoose;
//  215 				//}
//  216 				draw_changeSpeed();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  217 
//  218 			}
//  219 			else if(pMsg->hWinSrc == buttonExtrude.btnHandle)
??cbOperateWin_15:
        LDRSH    R3,[R0, #+124]
        CMP      R1,R3
        BNE.N    ??cbOperateWin_16
//  220 			{
//  221 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  222 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  223 #if 0       //mks 2018-07_a                                
//  224 				if(mksCfg.extruders==2)
//  225 				{
//  226 					gCfgItems.curSprayerChoose_bak= active_extruder;
//  227 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
//  228 				}
//  229 #endif
//  230 				draw_extrusion();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  231 			}	
//  232 			else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbOperateWin_16:
        LDRSH    R0,[R0, #+148]
        CMP      R1,R0
        BNE.N    ??cbOperateWin_17
//  233 			{
//  234 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  235 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  236 				draw_move_motor();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  237 			}
//  238 			#if 1
//  239 			else if(pMsg->hWinSrc == buttonAuto_Off.btnHandle)
??cbOperateWin_17:
        LDRSH    R0,[R2, #+92]
        CMP      R1,R0
        BNE.N    ??cbOperateWin_1
//  240 			{
//  241 				if(IsChooseAutoShutdown == 1)
        LDRB     R0,[R2, #+0]
        CMP      R0,#+1
        BNE.N    ??cbOperateWin_18
//  242 				{
//  243 						IsChooseAutoShutdown = 0;		
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
//  244 						Autoshutdown_display();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display
        B.N      Autoshutdown_display
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  245 				}
//  246 				else
//  247 				{
//  248 						IsChooseAutoShutdown = 1;
??cbOperateWin_18:
        MOVS     R0,#+1
        STRB     R0,[R2, #+0]
//  249 						Autoshutdown_display();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display
        B.N      Autoshutdown_display
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  250 				}
//  251 			}	
//  252 			#endif
//  253 		}
//  254 		#endif
//  255 		break;
//  256 		
//  257 	default:
//  258 		WM_DefaultProc(pMsg);
??cbOperateWin_4:
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  259 	}
//  260 }
??cbOperateWin_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  261 
//  262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_operate
        THUMB
//  263 void draw_operate()
//  264 {
draw_operate:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
//  265 #if 1
//  266 	int i;
//  267 
//  268 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
        LDR.W    R0,??DataTable22_11
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+5
        BEQ.N    ??draw_operate_0
//  269 	{
//  270 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  271 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
        MOVS     R2,#+5
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  272 	}
//  273 	
//  274 	disp_state = OPERATE_UI;
??draw_operate_0:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_12
        STRB     R0,[R1, #+0]
//  275 		
//  276 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable22_10
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  277 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  278 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  279 
//  280 	#if 0
//  281 	//GUI_UC_SetEncodeNone();
//  282 	//GUI_SetFont(&GUI_FontHZ16);
//  283 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  284 	//GUI_SetFont(&FONT_TITLE);
//  285 	//GUI_UC_SetEncodeUTF8();
//  286 	
//  287 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  288 
//  289 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  290 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  291 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
//  292 
//  293 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  294 	{
//  295 		buttonSpeed.btnHandle = 0;
//  296 		buttonAuto_Off.btnHandle = 0;
//  297 		
//  298 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  299 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
//  300 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  301 
//  302 		if(gCfgItems.print_finish_close_machine_flg == 1)
//  303 		{
//  304 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
//  305 		}
//  306 
//  307 	}
//  308 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  309 	{
//  310 			buttonExtrude.btnHandle = 0;
//  311 			buttonMove.btnHandle = 0;
//  312 			
//  313 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  314 			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  315 		
//  316 			if(gCfgItems.print_finish_close_machine_flg == 1)
//  317 			{
//  318 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  319 			}
//  320 	}
//  321 
//  322 	
//  323 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
//  324 
//  325 	#if VERSION_WITH_PIC	
//  326 
//  327 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_opt_temp.bin",1);
//  328 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
//  329 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  330 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);
//  331 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
//  332 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
//  333 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
//  334 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  335 	{
//  336 		if(IsChooseAutoShutdown == 1)
//  337 		{
//  338 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  339 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  340 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
//  341 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
//  342 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
//  343 			
//  344 			if(gCfgItems.multiple_language != 0)
//  345 			{	
//  346 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  347 			}
//  348 
//  349 		}
//  350 		else
//  351 		{
//  352 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  353 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  354 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  355 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  356 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
//  357 			if(gCfgItems.multiple_language != 0)
//  358 			{	
//  359 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  360 			}			
//  361 		}
//  362 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  363 
//  364 		
//  365 	}
//  366 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  367 	
//  368 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  369 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  370 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  371 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  372 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  373 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  374 #if 0
//  375 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  376 	{
//  377 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  378 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  379 	}
//  380 	else
//  381 #endif
//  382 	{
//  383 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  384 	}
//  385 	
//  386 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  387 
//  388 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  389 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  390 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  391 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  392 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  393 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  394 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  395 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  396 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  397 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  398 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  399 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  400 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  401 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  402 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  403 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  404 
//  405 
//  406 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  407 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  408 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  409 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  410 	
//  411 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  412 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  413 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  414 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  415 
//  416 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  417 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  418 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  419 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  420 
//  421 
//  422 
//  423 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  424 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  425 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  426 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  427 
//  428 	if(gCfgItems.multiple_language != 0)
//  429 	{
//  430 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
//  431 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
//  432 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
//  433 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
//  434 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
//  435 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
//  436 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
//  437 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  438 	}
//  439 
//  440 	
//  441 
//  442 	#endif
//  443 #if 0
//  444 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  445 	{
//  446 		Autoshutdown_display();
//  447 	}
//  448 #endif
//  449 #if 0
//  450 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  451 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  452 
//  453 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  454 
//  455 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  456 	
//  457 
//  458 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  459 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  460 	
//  461 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  462 	
//  463 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  464 	
//  465 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  466 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  467 	
//  468 	
//  469 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  470       
//  471        
//  472 	disp_temp_operate();
//  473 #endif	
//  474 	//GUI_Exec();
//  475 #else
//  476 
//  477     
//  478 
//  479     hOperateWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbOperateWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable22_13
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable22_1
        STRH     R0,[R6, #+2]
//  480     //下列顺序不能变
//  481     //buttonbkground.btnHandle = BUTTON_CreateEx(15,15,450, 210, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  482     
//  483     //button_BottomLayer_bk.btnHandle=BUTTON_CreateEx(30,30-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  484     //button_ExpoOff_bk.btnHandle=BUTTON_CreateEx(30,80-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  485     //button_BottomExpo_bk.btnHandle=BUTTON_CreateEx(30,130-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  486     //button_NormalExpo_bk.btnHandle=BUTTON_CreateEx(30,180-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  487     
//  488     button_BottomLayer_text.btnHandle=BUTTON_CreateEx(15,24,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        LDR.W    R5,??DataTable22_14
        MOVW     R7,#+301
        STR      R7,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  489     button_ExpoOff_text.btnHandle=BUTTON_CreateEx(15,68,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOVS     R1,#+68
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  490     button_BottomExpo_text.btnHandle=BUTTON_CreateEx(15,112,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOVS     R1,#+112
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+48]
//  491     button_NormalExpo_text.btnHandle=BUTTON_CreateEx(15,156,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOVS     R1,#+156
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+72]
//  492     
//  493     button_BottomLayer_value.btnHandle=BUTTON_CreateEx(240,24,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOV      R1,R3
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  494     button_ExpoOff_value.btnHandle=BUTTON_CreateEx(240,68,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOVS     R1,#+68
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+52]
//  495     button_BottomExpo_value.btnHandle=BUTTON_CreateEx(240,112,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        LDR.W    R8,??DataTable22_4
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOVS     R1,#+112
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  496     button_NormalExpo_value.btnHandle=BUTTON_CreateEx(240,156,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);  
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOVS     R1,#+156
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  497     //buttonRet.btnHandle=BUTTON_CreateEx(340,240,100, 50, hOperateWnd, BUTTON_CF_SHOW, 0, 301);  
//  498     buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hOperateWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  499 /*
//  500  	BUTTON_SetBkColor(buttonbkground.btnHandle, BUTTON_CI_PRESSED, gCfgItems.msg_area_bkcolor);
//  501 	BUTTON_SetBkColor(buttonbkground.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.msg_area_bkcolor);
//  502 	BUTTON_SetBkColor(button_BottomLayer_bk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
//  503 	BUTTON_SetBkColor(button_BottomLayer_bk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_bkcolor);  
//  504  	BUTTON_SetBkColor(button_ExpoOff_bk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
//  505 	BUTTON_SetBkColor(button_ExpoOff_bk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_bkcolor);
//  506 	BUTTON_SetBkColor(button_BottomExpo_bk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
//  507 	BUTTON_SetBkColor(button_BottomExpo_bk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_bkcolor);
//  508     BUTTON_SetBkColor(button_NormalExpo_bk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
//  509 	BUTTON_SetBkColor(button_NormalExpo_bk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_bkcolor);
//  510 */    
//  511 	BUTTON_SetBkColor(button_BottomLayer_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  512 	BUTTON_SetBkColor(button_BottomLayer_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  513 	BUTTON_SetTextColor(button_BottomLayer_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  514 	BUTTON_SetTextColor(button_BottomLayer_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  515 	BUTTON_SetBkColor(button_ExpoOff_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  516 	BUTTON_SetBkColor(button_ExpoOff_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  517 	BUTTON_SetTextColor(button_ExpoOff_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  518 	BUTTON_SetTextColor(button_ExpoOff_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  519 	BUTTON_SetBkColor(button_BottomExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  520 	BUTTON_SetBkColor(button_BottomExpo_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  521 	BUTTON_SetTextColor(button_BottomExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  522 	BUTTON_SetTextColor(button_BottomExpo_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  523 	BUTTON_SetBkColor(button_NormalExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  524 	BUTTON_SetBkColor(button_NormalExpo_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  525 	BUTTON_SetTextColor(button_NormalExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  526 	BUTTON_SetTextColor(button_NormalExpo_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  527 
//  528 	BUTTON_SetBkColor(button_BottomLayer_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  529 	BUTTON_SetBkColor(button_BottomLayer_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  530 	BUTTON_SetTextColor(button_BottomLayer_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  531 	BUTTON_SetTextColor(button_BottomLayer_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  532 	BUTTON_SetBkColor(button_ExpoOff_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  533 	BUTTON_SetBkColor(button_ExpoOff_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  534 	BUTTON_SetTextColor(button_ExpoOff_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  535 	BUTTON_SetTextColor(button_ExpoOff_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  536 	BUTTON_SetBkColor(button_BottomExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  537 	BUTTON_SetBkColor(button_BottomExpo_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  538 	BUTTON_SetTextColor(button_BottomExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  539 	BUTTON_SetTextColor(button_BottomExpo_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  540 	BUTTON_SetBkColor(button_NormalExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  541 	BUTTON_SetBkColor(button_NormalExpo_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  542 	BUTTON_SetTextColor(button_NormalExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  543 	BUTTON_SetTextColor(button_NormalExpo_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  544 
//  545 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  546 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  547 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  548 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  549 
//  550     //BUTTON_SetBmpFileName(buttonbkground.btnHandle, NULL,1);
//  551     //BUTTON_SetBmpFileName(button_BottomLayer_bk.btnHandle, NULL,1); 
//  552     //BUTTON_SetBmpFileName(button_ExpoOff_bk.btnHandle, NULL,1);
//  553     //BUTTON_SetBmpFileName(button_BottomExpo_bk.btnHandle, NULL,1);    
//  554     //BUTTON_SetBmpFileName(button_NormalExpo_bk.btnHandle, NULL,1);
//  555     BUTTON_SetBmpFileName(button_BottomLayer_text.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  556     BUTTON_SetBmpFileName(button_ExpoOff_text.btnHandle, NULL,1);    
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  557     BUTTON_SetBmpFileName(button_BottomExpo_text.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  558     BUTTON_SetBmpFileName(button_NormalExpo_text.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  559     BUTTON_SetBmpFileName(button_BottomLayer_value.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  560     BUTTON_SetBmpFileName(button_ExpoOff_value.btnHandle, NULL,1);    
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  561     BUTTON_SetBmpFileName(button_BottomExpo_value.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  562     BUTTON_SetBmpFileName(button_NormalExpo_value.btnHandle, NULL,1); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  563     
//  564     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  565     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDR.W    R0,??DataTable22_15
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_16
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_17
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  566 
//  567 
//  568     BUTTON_SetTextAlign(button_BottomLayer_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  569     BUTTON_SetTextAlign(button_ExpoOff_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  570     BUTTON_SetTextAlign(button_BottomExpo_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  571     BUTTON_SetTextAlign(button_NormalExpo_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  572     
//  573     BUTTON_SetTextAlign(button_BottomLayer_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  574     BUTTON_SetTextAlign(button_ExpoOff_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  575     BUTTON_SetTextAlign(button_BottomExpo_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT); 
        MOVS     R1,#+13
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  576     BUTTON_SetTextAlign(button_NormalExpo_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  577     
//  578     //BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  579     
//  580     display_para_value();
          CFI FunCall _Z18display_para_valuev
        BL       _Z18display_para_valuev
//  581     
//  582     //if(gCfgItems.multiple_language != 0)
//  583     {
//  584         BUTTON_SetText(button_BottomLayer_text.btnHandle,operation_menu.bottomlayer);
        LDR.W    R4,??DataTable22_18
        LDR      R1,[R4, #+52]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  585         BUTTON_SetText(button_ExpoOff_text.btnHandle,operation_menu.exposureoff);
        LDR      R1,[R4, #+56]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  586         BUTTON_SetText(button_BottomExpo_text.btnHandle,operation_menu.bottomexposure);
        LDR      R1,[R4, #+60]
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  587         BUTTON_SetText(button_NormalExpo_text.btnHandle,operation_menu.normalexposure);
        LDR      R1,[R4, #+64]
        LDRSH    R0,[R5, #+72]
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI EndBlock cfiBlock1
//  588         //BUTTON_SetText(buttonRet.btnHandle,"RETURN");
//  589     }
//  590 #endif	
//  591 #endif
//  592 	
//  593 }
//  594 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z18display_para_valuev
        THUMB
//  595 void display_para_value()
//  596 {  
_Z18display_para_valuev:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  597     char buff_bottomlayer[11]={0};
        ADD      R0,SP,#+36
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  598     char buff_exposureoff[11]={0};
        ADD      R0,SP,#+24
        STM      R0!,{R1-R3}
//  599     char buff_bottomexposure[11]={0};
        ADD      R0,SP,#+12
        STM      R0!,{R1-R3}
//  600     char buff_normalexposure[11]={0};
        ADD      R0,SP,#+0
        STM      R0!,{R1-R3}
//  601 
//  602 	para_value.BottomLayer = mksdlp.get_Bottomlayers();		//skyblue modify 2018-10
        LDR.N    R4,??DataTable22_1
        LDR.N    R5,??DataTable22_19
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP16get_BottomlayersEv
        BL       _ZN7MKS_DLP16get_BottomlayersEv
        STR      R0,[R4, #+76]
//  603     sprintf(buff_bottomlayer,"%d",para_value.BottomLayer);
        MOV      R2,R0
        ADR.N    R1,??DataTable21  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+36
          CFI FunCall sprintf
        BL       sprintf
//  604     BUTTON_SetText(button_BottomLayer_value.btnHandle,buff_bottomlayer);  
        ADD      R1,SP,#+36
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  605 
//  606 	para_value.ExposureOff = mksdlp.get_LedOffTime();	//skyblue modify 2018-10
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP14get_LedOffTimeEv
        BL       _ZN7MKS_DLP14get_LedOffTimeEv
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #+80]
//  607     sprintf(buff_exposureoff,"%.3f",para_value.ExposureOff);
        ADR.W    R6,`?<Constant "%.3f">`
        LDR      R0,[R4, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall sprintf
        BL       sprintf
//  608     BUTTON_SetText(button_ExpoOff_value.btnHandle,buff_exposureoff);
        ADD      R1,SP,#+24
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  609 
//  610 	para_value.BottomExposure = mksdlp.get_BottomLedOnTime();	//skyblue modify 2018-10
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP19get_BottomLedOnTimeEv
        BL       _ZN7MKS_DLP19get_BottomLedOnTimeEv
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #+84]
//  611     sprintf(buff_bottomexposure,"%.3f",para_value.BottomExposure);
        LDR      R0,[R4, #+84]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  612     BUTTON_SetText(button_BottomExpo_value.btnHandle,buff_bottomexposure);
        LDR.N    R7,??DataTable22_4
        ADD      R1,SP,#+12
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  613 
//  614 	para_value.NormalExposure = mksdlp.get_LedOnTime();	//skyblue modify 2018-10
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP13get_LedOnTimeEv
        BL       _ZN7MKS_DLP13get_LedOnTimeEv
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #+88]
//  615     sprintf(buff_normalexposure,"%.3f",para_value.NormalExposure);
        LDR      R0,[R4, #+88]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  616     BUTTON_SetText(button_NormalExpo_value.btnHandle,buff_normalexposure);    
        ADD      R1,SP,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  617 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  618 /*void setProBarRateOpera()
//  619 {
//  620 
//  621 	int rate;
//  622 	volatile long long rate_tmp_op;
//  623 	rate_tmp_op = (long long)sd.sdpos * 100;
//  624 	rate = rate_tmp_op / sd.filesize;
//  625 
//  626 	if(rate <= 0)
//  627 		return;
//  628 	
//  629 	
//  630 	if(disp_state == OPERATE_UI)
//  631 	{
//  632 		PROGBAR_SetValue(printingBar, rate );
//  633 	}
//  634 	
//  635 }*/
//  636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function setProBarRateOpera
        THUMB
//  637 void setProBarRateOpera(int rate)
//  638 {
//  639 	if(rate <= 0)
setProBarRateOpera:
        CMP      R0,#+1
        BLT.N    ??setProBarRateOpera_0
//  640 		return;
//  641 	gCurFileState.totalSend = rate;
        LDR.N    R1,??DataTable22_20
        STR      R0,[R1, #+568]
//  642 	
//  643 	if(disp_state == OPERATE_UI)
        LDR.N    R1,??DataTable22_12
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+5
        BNE.N    ??setProBarRateOpera_0
//  644 	{
//  645 		PROGBAR_SetValue(printingBar, rate );
        MOV      R1,R0
        LDR.N    R0,??DataTable22_21
        LDRSH    R0,[R0, #+0]
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
//  646 	}
//  647 	
//  648 }
??setProBarRateOpera_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  649 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_temp_operate
        THUMB
//  650 void disp_temp_operate()
//  651 {
disp_temp_operate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  652 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  653 	
//  654 	TEXT_SetTextColor(textPrintTemp1, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable22_10
        ADD      R5,R4,#+92
        LDR.N    R6,??DataTable22_22
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  655 	TEXT_SetTextColor(textPrintTemp2, gCfgItems.state_text_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  656 	//GUI_SetFont(&FONT_STATE_INF);
//  657 
//  658 	TEXT_SetBkColor(textPrintTemp1, gCfgItems.state_background_color);
        LDR      R1,[R4, #+92]
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  659 	TEXT_SetBkColor(textPrintTemp2, gCfgItems.state_background_color);
        LDR      R1,[R4, #+92]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  660 	
//  661 /*
//  662 	#ifdef SPRAYER_NUM_LIMIT	
//  663 	if(gCfgItems.sprayerNum == 2)
//  664 	#endif
//  665 	{
//  666 		sprintf(buf, " E1:%d\n B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
//  667 	
//  668 	}
//  669 	#ifdef SPRAYER_NUM_LIMIT	
//  670 	else
//  671 	{
//  672 		sprintf(buf, "%.1f  %.1f  %d", gCfgItems.curSprayerTemp[0], gCfgItems.curBedTemp, gCfgItems.fanSpeed);
//  673 	
//  674 	}
//  675 	#endif
//  676 	TEXT_SetText(textPrintTemp1, buf);
//  677 	
//  678 	memset(buf, 0, sizeof(buf));
//  679 	sprintf(buf, "E2:%d\nFAN:%d", (int)gCfgItems.curSprayerTemp[1], gCfgItems.fanSpeed);
//  680 	TEXT_SetText(textPrintTemp2, buf);
//  681 */
//  682 	if(gCfgItems.sprayerNum == 2)
        LDRSH    R0,[R6, #+0]
        LDR.N    R7,??DataTable22_23
        LDRSB    R1,[R4, #+194]
        CMP      R1,#+2
        MOV      R1,R7
        BNE.N    ??disp_temp_operate_0
//  683 	{
//  684 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz18);
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  685 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz18);
        MOV      R1,R7
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  686 		if(gCfgItems.custom_bed_flag == 1)
        LDRB     R0,[R4, #+263]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_1
//  687 		{
//  688 			
//  689 			sprintf(buf, " E1:%d\n B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
        VLDR     S0,[R5, #+60]
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  690 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_2
//  691 		}
//  692 		else
//  693 		{
//  694 			sprintf(buf, " E 1:%d\n", (int)gCfgItems.curSprayerTemp[0]);
??disp_temp_operate_1:
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E 1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  695 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  696 		}
//  697 		
//  698 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_2:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  699 		sprintf(buf, "E 2:%d\nFAN:%d", (int)gCfgItems.curSprayerTemp[1],gCfgItems.fanSpeed);
        LDRB     R3,[R4, #+193]
        VLDR     S0,[R4, #+148]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant "E 2:%d\\nFAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  700 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_3
//  701 		
//  702 	}
//  703 	else
//  704 	{
//  705 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz18);
??disp_temp_operate_0:
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  706 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz18);
        MOV      R1,R7
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  707 		if(gCfgItems.custom_bed_flag == 1)
        LDRB     R0,[R4, #+263]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_4
//  708 		{
//  709 			
//  710 			sprintf(buf, " E1:%d     B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
        VLDR     S0,[R5, #+60]
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E1:%d     B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  711 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_5
//  712 		}
//  713 		else
//  714 		{
//  715 			
//  716 			sprintf(buf, " E1:%d\n", (int)gCfgItems.curSprayerTemp[0]);
??disp_temp_operate_4:
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  717 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  718 		}
//  719 		
//  720 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_5:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  721 		sprintf(buf, "FAN:%d", gCfgItems.fanSpeed);
        LDRB     R2,[R4, #+193]
        ADR.W    R1,`?<Constant "FAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  722 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  723 	}
//  724 
//  725 }
??disp_temp_operate_3:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  726 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Autoshutdown_display
        THUMB
//  727 void Autoshutdown_display()
//  728 {
Autoshutdown_display:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  729 	if(IsChooseAutoShutdown == 1)
        LDR.N    R4,??DataTable22_1
        LDRSH    R0,[R4, #+92]
        LDR.N    R5,??DataTable22_10
        ADD      R6,R5,#+32
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??Autoshutdown_display_0
//  730 	{
//  731 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  732 		
//  733 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  734 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  735 		
//  736 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  737 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  738 		
//  739 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??Autoshutdown_display_1
//  740 		{	
//  741 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
        LDR.N    R0,??DataTable22_18
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R4, #+92]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  742 		}
//  743 			
//  744 	}
//  745 	else
//  746 	{
//  747 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
??Autoshutdown_display_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  748 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  749 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  750 
//  751 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  752 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+92]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  753 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??Autoshutdown_display_1
//  754 		{	
//  755 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
        LDR.N    R0,??DataTable22_18
        LDR      R1,[R0, #+44]
        LDRSH    R0,[R4, #+92]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  756 		}		
//  757 	}
//  758 
//  759 }
??Autoshutdown_display_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      0x25, 0x64, 0x00, 0x00
//  760 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_operate
        THUMB
//  761 void Clear_operate()
//  762 {
Clear_operate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  763 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable22_10
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  764 	if(WM_IsWindow(hOperateWnd))
        LDR.N    R4,??DataTable22_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_operate_0
//  765 	{
//  766 		WM_DeleteWindow(hOperateWnd);
        LDRSH    R0,[R4, #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  767 		//GUI_Exec();
//  768 	}
//  769 	
//  770 	//GUI_Clear();
//  771 }
??Clear_operate_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xd8d8d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     IsChooseAutoShutdown

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     text_edit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     button_BottomExpo_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     _Z12cbOperateWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     button_BottomLayer_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_20:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_21:
        DC32     printingBar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_22:
        DC32     textPrintTemp1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_23:
        DC32     GUI_FontHZ_fontHz18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back140x90.bin">`:
        DC8 "bmp_back140x90.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d\\n B:%d">`:
        DC8 " E1:%d\012 B:%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E 1:%d\\n">`:
        DC8 " E 1:%d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E 2:%d\\nFAN:%d">`:
        DC8 "E 2:%d\012FAN:%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d     B:%d">`:
        DC8 " E1:%d     B:%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d\\n">`:
        DC8 " E1:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FAN:%d">`:
        DC8 "FAN:%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_auto_off.bin">`:
        DC8 "bmp_auto_off.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_manual_off.bin">`:
        DC8 "bmp_manual_off.bin"
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
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   439 bytes in section .bss
//   105 bytes in section .rodata
// 2 756 bytes in section .text
// 
// 2 756 bytes of CODE  memory
//   104 bytes of CONST memory (+ 1 byte shared)
//   439 bytes of DATA  memory
//
//Errors: none
//Warnings: 99
