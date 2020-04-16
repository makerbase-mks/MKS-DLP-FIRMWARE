///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_tool.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_tool.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_tool.s
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
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_Exec
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z18axis_unhomed_errorb
        EXTERN _ZN7MKS_DLP10quick_stopEv
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN dialog_display_flg
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Clean
        EXTERN draw_detection
        EXTERN draw_dialog
        EXTERN draw_move_motor
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksdlp
        EXTERN tool_menu

        PUBLIC _Z10Clear_Toolv
        PUBLIC _Z9draw_toolv
        PUBLIC _ZTI5Print
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_tool.cpp
//    1 #include "gui.h"
//    2 //#include "button.h"
//    3 //#include "PROGBAR.h"
//    4 #include "draw_tool.h"
//    5 #include "draw_ui.h"
//    6 #include "draw_print_file.h"
//    7 #include "pic.h"
//    8 //#include "fontLib.h"
//    9 #include "draw_move_motor.h"
//   10 //#include "text.h"
//   11 //#include "printer.h"
//   12 #include "draw_more.h"
//   13 #include "draw_manual_leveling.h"
//   14 #include "draw_filamentchange.h"
//   15 #include "draw_pre_heat.h"
//   16 #include "draw_extrusion.h"
//   17 #include "draw_zero.h"
//   18 #include "pic_manager.h"
//   19 #include "spi_flash.h"
//   20 #include "draw_meshleveling.h"
//   21 //#include "sd_usr.h"
//   22 #include "temperature.h"
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 extern uint8_t leveling_first_time;
//   27 
//   28 extern volatile char *codebufpoint;
//   29 extern char cmd_code[201];
//   30 
//   31 extern uint8_t Get_Temperature_Flg;
//   32 extern volatile uint8_t get_temp_flag;
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static BUTTON_STRUCT buttonPreHeat, buttonExtruse, buttonMove, buttonZero,buttonLeveling,buttonFilament,buttonMore,buttonRet;
//   35 static GUI_HWIN hToolWnd;
hToolWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 static BUTTON_STRUCT buttonMoveZ,buttonCheck,buttonZ0,buttonStop,buttonClean;
buttonCheck:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonStop:
        DS8 24
        DS8 24
//   37 static BUTTON_STRUCT buttonMoveZ_Text,buttonCheck_Text,buttonZ0_Text,buttonStop_Text,buttonRet_Text;
//   38 
//   39 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   40 static TEXT_Handle Tool_Title_Text,Tool_state_Text;
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbDrawToolWinP10WM_MESSAGE
        THUMB
//   42 static void cbDrawToolWin(WM_MESSAGE * pMsg) {
//   43 	
//   44 	switch (pMsg->MsgId) {
_Z13cbDrawToolWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbDrawToolWin_0
        BX       LR
??cbDrawToolWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+38
        BNE.N    ??cbDrawToolWin_1
//   45 		case WM_PAINT:
//   46 
//   47 			break;
//   48 		
//   49 		case WM_NOTIFY_PARENT:
//   50 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbDrawToolWin_2
//   51 			{
//   52 			    if(dialog_display_flg==0)
        LDR.W    R1,??DataTable8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbDrawToolWin_2
//   53                 {         
//   54                 if(pMsg->hWinSrc == buttonMoveZ.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable8_1
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_3
//   55 				{
//   56 					last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//   57 					Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   58 					draw_move_motor();			
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   59 				}
//   60 				else if(pMsg->hWinSrc == buttonCheck.btnHandle)
??cbDrawToolWin_3:
        LDR.W    R2,??DataTable8_3
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbDrawToolWin_4
//   61 				{
//   62 					last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//   63 					Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   64 					draw_detection();			
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_detection
        B.W      draw_detection
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   65 				}
//   66 				else if(pMsg->hWinSrc == buttonZ0.btnHandle)
??cbDrawToolWin_4:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_5
//   67 				{
//   68 				    if(axis_unhomed_error())
        LDR.W    R4,??DataTable8_2
        MOVS     R0,#+1
          CFI FunCall _Z18axis_unhomed_errorb
        BL       _Z18axis_unhomed_errorb
        CMP      R0,#+0
        BEQ.N    ??cbDrawToolWin_6
//   69                     {
//   70                         //dialog_display_flg=1;
//   71                         last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        STRB     R0,[R4, #+0]
//   72                         Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   73                         draw_dialog(DIALOG_TYPE_Z_UNHOME);
        MOVS     R0,#+19
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   74                     }
//   75                     else
//   76                     {
//   77                         //dialog_display_flg=1;
//   78                         last_disp_state = TOOL_UI;
??cbDrawToolWin_6:
        MOVS     R0,#+32
        STRB     R0,[R4, #+0]
//   79                         Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   80                         draw_dialog(DIALOG_TYPE_Z_HOME);
        MOVS     R0,#+18
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   81                     }
//   82 				    
//   83 								
//   84 				}   
//   85 				else if(pMsg->hWinSrc == buttonStop.btnHandle)
??cbDrawToolWin_5:
        LDR.W    R2,??DataTable8_4
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbDrawToolWin_7
//   86 				{
//   87 					//quickstop_stepper();	
//   88 					mksdlp.quick_stop();	//skyblue modify 2018-10
        LDR.W    R0,??DataTable8_5
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7MKS_DLP10quick_stopEv
        B.W      _ZN7MKS_DLP10quick_stopEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   89 				}
//   90                 else if(pMsg->hWinSrc == buttonClean.btnHandle)
??cbDrawToolWin_7:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_8
//   91                 {
//   92                     last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//   93                     Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   94                     draw_Clean();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Clean
        B.W      draw_Clean
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   95                 }
//   96 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbDrawToolWin_8:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbDrawToolWin_2
//   97 				{
//   98 					last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//   99 					Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//  100 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  101 				}  
//  102                 #if 0
//  103 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
//  104 				{
//  105 					gCfgItems.getzpos_flg = 1;
//  106 					last_disp_state = TOOL_UI;
//  107 					Clear_Tool();
//  108 					draw_move_motor();			
//  109 				}
//  110                 
//  111 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
//  112 				{
//  113 					last_disp_state = TOOL_UI;
//  114 					//Get_Temperature_Flg = 1;
//  115 					//get_temp_flag = 1;
//  116 					Clear_Tool();
//  117 					draw_preHeat();
//  118 				}
//  119 				else if(pMsg->hWinSrc == buttonExtruse.btnHandle)
//  120 				{
//  121 					last_disp_state = TOOL_UI;
//  122 					//Get_Temperature_Flg = 1;
//  123 					//get_temp_flag = 1;
//  124 					Clear_Tool();
//  125 					draw_extrusion();
//  126 				}
//  127 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
//  128 				{
//  129 					last_disp_state = TOOL_UI;
//  130 					Clear_Tool();
//  131 					draw_Zero();
//  132 				}
//  133 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
//  134 				{
//  135 #if 0                                  
//  136 					if(gCfgItems.leveling_mode == 1)
//  137 					{
//  138 					    if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  139                         {
//  140                             last_disp_state = TOOL_UI;
//  141                             Clear_Tool();
//  142                             draw_meshleveling();
//  143                         }   
//  144                         else
//  145                         {
//  146                         
//  147 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
//  148 						    codebufpoint = cmd_code;
//  149                         }
//  150 					}
//  151 					else
//  152 #endif                                          
//  153 					{
//  154 					    leveling_first_time = 1;
//  155 						last_disp_state = TOOL_UI;
//  156 						Clear_Tool();
//  157 						draw_leveling();
//  158 					}
//  159 				}		
//  160 				else if(pMsg->hWinSrc == buttonFilament.btnHandle)
//  161 				{
//  162 					//gCfgItems.desireSprayerTempBak_1[gCfgItems.curSprayerChoose] = gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose];
//  163 					gCfgItems.desireSprayerTempBak=thermalManager.target_temperature[gCfgItems.curSprayerChoose];
//  164 					last_disp_state = TOOL_UI;
//  165 					Clear_Tool();
//  166 					draw_FilamentChange();
//  167 				}		
//  168 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
//  169 				{
//  170 					last_disp_state = TOOL_UI;
//  171 					Clear_Tool();
//  172 					draw_More();
//  173 				}	
//  174 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
//  175 				{
//  176 					last_disp_state = TOOL_UI;
//  177 					Clear_Tool();
//  178 					draw_return_ui();
//  179 				}
//  180 				#endif
//  181 			}
//  182              }
//  183 			break;
//  184 		default:
//  185 			WM_DefaultProc(pMsg);
??cbDrawToolWin_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186 	}
//  187 }
??cbDrawToolWin_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  188 
//  189 
//  190 
//  191 
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z9draw_toolv
        THUMB
//  193 void draw_tool()
//  194 {
_Z9draw_toolv:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  195 #if 1
//  196 	int i;
//  197 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TOOL_UI)
        LDR.W    R0,??DataTable8_6
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+32
        BEQ.N    ??draw_tool_0
//  198 	{
//  199 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  200 		disp_state_stack._disp_state[disp_state_stack._disp_index] = TOOL_UI;
        MOVS     R2,#+32
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  201 	}
//  202 	disp_state = TOOL_UI;
??draw_tool_0:
        MOVS     R0,#+32
        LDR.W    R1,??DataTable8_7
        STRB     R0,[R1, #+0]
//  203 
//  204 	
//  205 	//GUI_SetFont(&GUI_Font8x18);
//  206 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable8_8
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  207 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  208 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  209 	//GUI_SetFont(&FONT_TITLE);
//  210 	#if 0
//  211 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  212 	{
//  213 		GUI_SetFont(&GUI_FontHZ16);
//  214 	}
//  215 	else
//  216 	{
//  217 		GUI_SetFont(&FONT_TITLE);
//  218 	}
//  219 	GUI_DispStringAt(creat_title_text(), 0, 0);
//  220 	#endif
//  221 #if 0	
//  222     GUI_DispStringAt(creat_title_text(), 0, 0);
//  223 
//  224 	hToolWnd = WM_CreateWindow(0,TFT_screen.title_high,TFT_screen.width,imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);
//  225 
//  226     //Tool_Title_Text = TEXT_CreateEx(0,0, LCD_WIDTH, titleHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), "Tool");
//  227 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_H,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
//  228 	buttonExtruse.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2, 0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
//  229 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
//  230 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
//  231 	
//  232         //if(gCfgItems.leveling_mode!=2)
//  233 	{
//  234 		buttonLeveling.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,305);
//  235 		buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 306);
//  236 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 307);	
//  237 	}
//  238 #if 0        
//  239 	else
//  240 	{
//  241 		buttonFilament.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,305);
//  242 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 306);
//  243 	}
//  244 #endif        
//  245 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 308);
//  246 	//Tool_state_Text = TEXT_CreateEx(0,LCD_HEIGHT-statHeight, LCD_WIDTH, statHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), " ");
//  247 
//  248 	//TEXT_SetTextColor(Tool_Title_Text, gCfgItems.title_color);
//  249 	//TEXT_SetTextAlign(Tool_Title_Text, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  250 	//TEXT_SetTextColor(Tool_state_Text, gCfgItems.title_color);
//  251 	//TEXT_SetTextAlign(Tool_state_Text, GUI_TA_VCENTER | GUI_TA_LEFT);
//  252 
//  253 
//  254 	//TEXT_SetText(Tool_Title_Text,tool_menu.title);	
//  255 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preheat.bin",1);
//  256 	BUTTON_SetBmpFileName(buttonExtruse.btnHandle, "bmp_extruct.bin",1);
//  257 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
//  258 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
//  259 #if 0        
//  260 	if(gCfgItems.leveling_mode != 2)
//  261 	{
//  262 		if(gCfgItems.leveling_mode == 1)
//  263 		{	
//  264 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
//  265 		}
//  266 		else
//  267 		{
//  268 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
//  269 		}
//  270 	}
//  271         
//  272 #endif        
//  273 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);	
//  274 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);	
//  275 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  276 	//bmp_struct.XSize = toolbtm_image_X;
//  277 	//bmp_struct.YSize = toolbtm_image_Y;
//  278 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  279 	BUTTON_SetBitmapEx(buttonExtruse.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  280 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  281 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  282 #if 0        
//  283 	if(gCfgItems.leveling_mode != 2)
//  284 	{
//  285 		BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  286 	}
//  287 #endif	
//  288 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  289 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  290 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  291 	
//  292 
//  293 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  294 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  295 	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  296 	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  297 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  298 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  299 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  300 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  301 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  302 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  303 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  304 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  305 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  306 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
//  307 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  308 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  309 
//  310 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  311 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  312 	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  313 	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  314 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  315 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  316 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  317 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  318 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  319 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  320 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  321 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  322 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  323 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
//  324 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  325 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  326 	
//  327 
//  328 	if(gCfgItems.multiple_language != 0)
//  329 	{
//  330 		BUTTON_SetText(buttonPreHeat.btnHandle,tool_menu.preheat);
//  331 		BUTTON_SetText(buttonExtruse.btnHandle,tool_menu.extrude);
//  332 		BUTTON_SetText(buttonMove.btnHandle,tool_menu.move);
//  333 		BUTTON_SetText(buttonZero.btnHandle,tool_menu.home);
//  334 #if 0                
//  335 		if(gCfgItems.leveling_mode != 2)
//  336 		{
//  337 			if(gCfgItems.leveling_mode == 1)
//  338 				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.autoleveling);
//  339 			else
//  340 				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.leveling);
//  341 		}
//  342 #endif                
//  343 		BUTTON_SetText(buttonFilament.btnHandle,tool_menu.filament);
//  344 		BUTTON_SetText(buttonMore.btnHandle,tool_menu.more);	
//  345 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
//  346 	}
//  347 #else
//  348 	hToolWnd = WM_CreateWindow(0,0,LCD_WIDTH,imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);
        LDR.N    R6,??DataTable8_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable8_9
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  349     buttonMoveZ.btnHandle = BUTTON_CreateEx(20,20,120,130,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  350     buttonCheck.btnHandle = BUTTON_CreateEx(180,20,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R7,??DataTable8_3
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  351     buttonZ0.btnHandle = BUTTON_CreateEx(340,20,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  352     buttonStop.btnHandle = BUTTON_CreateEx(20,170,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable8_4
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOVS     R0,#+20
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  353     buttonClean.btnHandle = BUTTON_CreateEx(180,170,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  354 	buttonRet.btnHandle = BUTTON_CreateEx(340,170,120,130,hToolWnd,BUTTON_CF_SHOW, 0, 308);
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  355 
//  356 #if 1
//  357 
//  358     BUTTON_SetBmpFileName(buttonMoveZ.btnHandle, "bmp_move_z.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_move_z.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  359     BUTTON_SetBmpFileName(buttonCheck.btnHandle, "bmp_check.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_check.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360     BUTTON_SetBmpFileName(buttonZ0.btnHandle, "bmp_set_z0.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set_z0.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361     BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_quickstop.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_quickstop.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  362     BUTTON_SetBmpFileName(buttonClean.btnHandle, "bmp_clean.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_clean.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  363     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  364 
//  365     BUTTON_SetBitmapEx(buttonMoveZ.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R9,??DataTable8_10
        LDR.W    R10,??DataTable8_11
        LDR.W    R11,??DataTable8_12
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  366     BUTTON_SetBitmapEx(buttonCheck.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  367     BUTTON_SetBitmapEx(buttonZ0.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  368     BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  369     BUTTON_SetBitmapEx(buttonClean.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  370     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  371     
//  372 
//  373 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  374 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  375 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  376 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  377 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  378 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  379 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  380 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  381 	BUTTON_SetBkColor(buttonClean.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  382 	BUTTON_SetBkColor(buttonClean.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);    
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  383 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  384 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  385 
//  386     BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  387 	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  388 	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  389 	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390 	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  391 	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  392 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  393 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  394 	BUTTON_SetTextColor(buttonClean.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  395 	BUTTON_SetTextColor(buttonClean.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  396  	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  397 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  398     
//  399     BUTTON_SetTextAlign(buttonMoveZ.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  400     BUTTON_SetTextAlign(buttonCheck.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  401     BUTTON_SetTextAlign(buttonZ0.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  402     BUTTON_SetTextAlign(buttonStop.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  403     BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  404 
//  405     
//  406 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_tool_1
//  407 	{
//  408 		BUTTON_SetText(buttonMoveZ.btnHandle,tool_menu.movez);
        LDR.N    R4,??DataTable8_13
        LDR      R1,[R4, #+40]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  409 		BUTTON_SetText(buttonCheck.btnHandle,tool_menu.check);
        LDR      R1,[R4, #+44]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  410 		BUTTON_SetText(buttonZ0.btnHandle,tool_menu.z0);
        LDR      R1,[R4, #+48]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  411 		BUTTON_SetText(buttonStop.btnHandle,tool_menu.stop);
        LDR      R1,[R4, #+52]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  412         BUTTON_SetText(buttonClean.btnHandle,tool_menu.clean);
        LDR      R1,[R4, #+56]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  413         BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable8_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+4]
        ADD      SP,SP,#+20
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
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  414     }
//  415     
//  416 #else
//  417     BUTTON_SetBmpFileName(buttonMoveZ.btnHandle,NULL,1);
//  418 	BUTTON_SetBmpFileName(buttonCheck.btnHandle,NULL,1);
//  419 	BUTTON_SetBmpFileName(buttonZ0.btnHandle,NULL,1);
//  420 	BUTTON_SetBmpFileName(buttonStop.btnHandle,NULL,1);
//  421     BUTTON_SetBmpFileName(buttonRet.btnHandle,NULL,1);  
//  422 
//  423 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  424 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  425 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  426 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  427 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  428 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  429 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  430 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);	
//  431 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  432 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  433     
//  434 	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  435 	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  436     BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  437 	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  438     BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  439 	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  440     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  441 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  442 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  443 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);   
//  444 #endif
//  445 
//  446   
//  447 
//  448 
//  449 #endif
//  450 
//  451 #endif
//  452 }
??draw_tool_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  453 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z10Clear_Toolv
        THUMB
//  454 void Clear_Tool()
//  455 {
_Z10Clear_Toolv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  456 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_8
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  457 	if(WM_IsWindow(hToolWnd))
        LDR.N    R4,??DataTable8_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Tool_0
//  458 	{
//  459 		WM_DeleteWindow(hToolWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  460 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  461 	}
//  462 	
//  463 	//GUI_Clear();
//  464 }
??Clear_Tool_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     dialog_display_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     hToolWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     buttonCheck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     buttonStop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     _Z13cbDrawToolWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     tool_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_move_z.bin">`:
        DC8 "bmp_move_z.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_check.bin">`:
        DC8 "bmp_check.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_set_z0.bin">`:
        DC8 "bmp_set_z0.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_quickstop.bin">`:
        DC8 "bmp_quickstop.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_clean.bin">`:
        DC8 "bmp_clean.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
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

        END
//  465 
// 
//   148 bytes in section .bss
//     1 byte  in section .rodata
// 1 410 bytes in section .text
// 
// 1 410 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   148 bytes of DATA  memory
//
//Errors: none
//Warnings: 90
