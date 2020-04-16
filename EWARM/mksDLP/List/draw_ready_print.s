///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_ready_print.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_ready_print.cpp
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_ready_print.s
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
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z9draw_toolv
        EXTERN bmp_struct
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Set
        EXTERN draw_print_file
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN main_menu
        EXTERN memset

        PUBLIC Clear_ready_print
        PUBLIC X_ADD
        PUBLIC X_INTERVAL
        PUBLIC _ZTI5Print
        PUBLIC bmp_test_struct
        PUBLIC draw_ready_print
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_ready_print.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_ready_print.h"
//    6 #include "draw_print_file.h"
//    7 #include "fontLib.h"
//    8 #include "draw_move_motor.h"
//    9 #include "text.h"
//   10 //#include "printer.h"
//   11 #include "draw_pre_heat.h"
//   12 #include "draw_extrusion.h"
//   13 #include "draw_zero.h"
//   14 #include "draw_set.h"
//   15 #include "draw_more.h"
//   16 #include "draw_fan.h"
//   17 #include "draw_more.h"
//   18 #include "draw_log_ui.h"
//   19 #include "draw_language.h"
//   20 #include "pic_manager.h"
//   21 #include "spi_flash.h"
//   22 #include "draw_manual_leveling.h"
//   23 #include "draw_tool.h"
//   24 //#include "sd_usr.h"
//   25 #include "pic_manager.h"
//   26 #include "spi_flash.h"
//   27 #include "draw_meshleveling.h"
//   28 #include "marlin.h"
//   29 #include "draw_keyboard.h"
//   30 #ifndef GUI_FLASH
//   31 #define GUI_FLASH
//   32 #endif
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static BUTTON_STRUCT  buttonPreHeat, buttonPrint, buttonExtruder, buttonMove, buttonFan, buttonMore, buttonZero, buttonSet,buttonLeveling;
//   35 static BUTTON_STRUCT  buttonTool;
//   36 static BUTTON_STRUCT  buttonSet_Text,buttonPrint_Text,buttonTool_Text;
//   37 
//   38 static GUI_HWIN hReadyPrintWnd;
hReadyPrintWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonTool:
        DS8 24
//   39 static TEXT_Handle textPrintTemp;
//   40 static TEXT_Handle textPrintTemp_CHIN;
//   41 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   42 int X_ADD=5,X_INTERVAL=10;   //**图片间隔
X_ADD:
        DATA
        DC32 5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
X_INTERVAL:
        DATA
        DC32 10
//   43 extern char cmd_code[201];
//   44 extern char x[1];
//   45 extern volatile char *codebufpoint;
//   46 extern volatile uint8_t  get_temp_flag;
//   47 extern uint8_t  Get_Temperature_Flg;
//   48 extern uint8_t leveling_first_time;
//   49 
//   50 extern uint8_t disp_in_file_dir;
//   51 
//   52 
//   53 extern int8_t curSprayerTemp[10];
//   54 extern int8_t curBedTemp[10];
//   55 	
//   56 
//   57 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   58 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   59 GUI_BITMAP bmp_test_struct = {
bmp_test_struct:
        DATA
        DC16 78, 104, 160, 16
        DC32 0H, 0H, GUI_BitmapMethodsM565
//   60   78,//80, /* XSize */
//   61   104,//50, /* YSize */
//   62   160, /* BytesPerLine */
//   63   16, /* BitsPerPixel */
//   64   NULL,  /* Pointer to picture data */
//   65   NULL  /* Pointer to palette */
//   66  ,GUI_DRAW_BMPM565
//   67 };
//   68 
//   69 
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbReadPrintWinP10WM_MESSAGE
        THUMB
//   71 static void cbReadPrintWin(WM_MESSAGE * pMsg) {
//   72 	
//   73 	switch (pMsg->MsgId) {
_Z14cbReadPrintWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbReadPrintWin_0
        BX       LR
??cbReadPrintWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+38
        BNE.N    ??cbReadPrintWin_1
//   74 		case WM_PAINT:
//   75 			#if 0
//   76 			GUI_SetColor(GUI_WHITE);
//   77 			GUI_DrawRect(LCD_WIDTH/4 + 1, 1, LCD_WIDTH *3 / 4 -3, imgHeight /2 - 3);
//   78 			GUI_SetColor(GUI_STATE_COLOR);
//   79 			GUI_FillRect(LCD_WIDTH/4 + 2, 2, LCD_WIDTH *3 / 4 -4, imgHeight /2 - 4);
//   80 			#endif
//   81 			break;
//   82 		
//   83 		  
//   84 		case WM_NOTIFY_PARENT:
//   85 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbReadPrintWin_2
//   86 			{
//   87 				if(pMsg->hWinSrc == buttonPrint.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable5
        LDRSH    R2,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_3
//   88 				{
//   89 					disp_in_file_dir = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//   90 					last_disp_state = PRINT_READY_UI;
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   91 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   92 					draw_print_file();      //printing 按键 入口
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   93 					//draw_operate();
//   94 				}
//   95 
//   96 				else if(pMsg->hWinSrc == buttonSet.btnHandle)
??cbReadPrintWin_3:
        LDRSH    R1,[R1, #+28]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_4
//   97 				{
//   98 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   99 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  100 					draw_Set();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  101 				}
//  102 				else if(pMsg->hWinSrc == buttonTool.btnHandle)
??cbReadPrintWin_4:
        LDR.N    R1,??DataTable5_3
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_2
//  103 				{
//  104 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  105 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  106 					draw_tool();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  107 				}                
//  108                 #if 0
//  109 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
//  110 				{
//  111 					gCfgItems.getzpos_flg = 1;
//  112 					last_disp_state = PRINT_READY_UI;
//  113 					Clear_ready_print();
//  114 					draw_move_motor();			
//  115 				}                
//  116 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
//  117 				{
//  118 					//get_temp_flag=1;
//  119 					//Get_Temperature_Flg = 1;
//  120 					last_disp_state = PRINT_READY_UI;
//  121 					Clear_ready_print();
//  122 					draw_preHeat();
//  123 				}
//  124 				else if(pMsg->hWinSrc == buttonExtruder.btnHandle)
//  125 				{
//  126 					
//  127 					//Get_Temperature_Flg = 1;
//  128 					//get_temp_flag = 1;
//  129 					last_disp_state = PRINT_READY_UI;
//  130 					Clear_ready_print();
//  131 					draw_extrusion();
//  132 				}
//  133 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
//  134 				{
//  135 					last_disp_state = PRINT_READY_UI;
//  136 					Clear_ready_print();
//  137 					draw_Zero();
//  138 				}
//  139 
//  140 				else if(pMsg->hWinSrc == buttonSet.btnHandle)
//  141 				{
//  142 					last_disp_state = PRINT_READY_UI;
//  143 					Clear_ready_print();
//  144 					draw_Set();
//  145 				}           
//  146 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
//  147 				{
//  148 					last_disp_state = PRINT_READY_UI;
//  149 					Clear_ready_print();
//  150 					draw_More();
//  151 				}
//  152   
//  153 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
//  154 				{
//  155 #if 0					
//  156 					if(gCfgItems.leveling_mode == 1)
//  157 					{
//  158 						if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  159                         {
//  160                             last_disp_state = PRINT_READY_UI;
//  161                             Clear_ready_print();
//  162                             draw_meshleveling();
//  163                         }   
//  164                         else
//  165                         {
//  166 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
//  167 						    codebufpoint = cmd_code;		
//  168                         }
//  169 					}
//  170 					else
//  171 #endif                                          
//  172 					{
//  173 						leveling_first_time = 1;
//  174 						last_disp_state = PRINT_READY_UI;
//  175 						Clear_ready_print();
//  176 						draw_leveling();
//  177 					}
//  178 					
//  179 					
//  180 				}
//  181 				#endif
//  182 			}
//  183 			break;
//  184 		default:
//  185 			WM_DefaultProc(pMsg);
??cbReadPrintWin_1:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  186 	}
//  187 }
??cbReadPrintWin_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  188 
//  189 
//  190 
//  191 
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_ready_print
        THUMB
//  193 void draw_ready_print()
//  194 {
draw_ready_print:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
//  195 	int i;
//  196 
//  197 	disp_state_stack._disp_index = 0;
        LDR.N    R4,??DataTable5_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  198 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  199 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  200 	
//  201 	disp_state = PRINT_READY_UI;
        LDR.N    R1,??DataTable5_5
        STRB     R0,[R1, #+0]
//  202 	
//  203 	GUI_SetFont(&GUI_FontHZ_fontHz14);
        LDR.N    R0,??DataTable5_6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  204 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R6,??DataTable5_7
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  205 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R7,R6,#+4
        LDR      R0,[R7, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  206 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  207 #if 0	
//  208 	if(TFT_screen.display_style == 0)
//  209 	{
//  210 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  211 
//  212 	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
//  213 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 22);//alloc_win_id());
//  214 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 23);//alloc_win_id());
//  215 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 24);//alloc_win_id());
//  216 	buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 25);//alloc_win_id());
//  217 	buttonExtruder.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 26);//alloc_win_id());
//  218 	//if(gCfgItems.leveling_mode != 2)
//  219 	{
//  220 		buttonLeveling.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, 27);
//  221 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 29);//alloc_win_id());
//  222 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 28);//alloc_win_id());
//  223 	}
//  224 #if 0        
//  225 	else
//  226 	{
//  227 		buttonSet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, 27);
//  228 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 29);//alloc_win_id());
//  229 	}
//  230 #endif     
//  231 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preheat.bin",1);	
//  232 	BUTTON_SetBmpFileName(buttonPrint.btnHandle, "bmp_printing.bin",1);
//  233 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
//  234 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);
//  235 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
//  236 	//BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  237 #if 0        
//  238 	if(gCfgItems.leveling_mode != 2)
//  239 	{
//  240 		if(gCfgItems.leveling_mode == 1)
//  241 		{
//  242 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
//  243 		}
//  244 		else
//  245 		{
//  246 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
//  247 		}
//  248 	}
//  249 	else
//  250 	{
//  251 		//BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_fan.bin",1);
//  252 	}
//  253 #endif	
//  254 	BUTTON_SetBmpFileName(buttonExtruder.btnHandle, "bmp_extruct.bin",1);
//  255 	BUTTON_SetBmpFileName(buttonSet.btnHandle, "bmp_set.bin",1);
//  256 	
//  257 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  258 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  259 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  260 	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  261 	BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  262 	BUTTON_SetBitmapEx(buttonExtruder.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  263 	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  264 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  265 	
//  266 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  267 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  268 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  269 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  270 	
//  271 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  272 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  273 	BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  274 	BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  275 
//  276 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  277 	BUTTON_SetBkColor(buttonMove.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  278 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  279 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  280 
//  281 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  282 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  283 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  284 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  285 
//  286 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  287 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  288 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  289 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  290 
//  291 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  292 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  293 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  294 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  295 
//  296 	BUTTON_SetBkColor(buttonExtruder.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  297 	BUTTON_SetBkColor(buttonExtruder.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  298 	BUTTON_SetTextColor(buttonExtruder.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  299 	BUTTON_SetTextColor(buttonExtruder.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  300 
//  301 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  302 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  303 	BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  304 	BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  305 
//  306 	if(gCfgItems.multiple_language !=0)
//  307 	{   
//  308 		BUTTON_SetText(buttonPreHeat.btnHandle, main_menu.preheat);
//  309 		BUTTON_SetText(buttonMove.btnHandle, main_menu.move);
//  310 		BUTTON_SetText(buttonZero.btnHandle, main_menu.home);
//  311 		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
//  312 		BUTTON_SetText(buttonExtruder.btnHandle, main_menu.extrude);
//  313 #if 0		
//  314                 if(gCfgItems.leveling_mode !=2)
//  315 		{
//  316 			if(gCfgItems.leveling_mode == 1)
//  317 			{	
//  318 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.autoleveling);
//  319 			}
//  320 			else
//  321 			{
//  322 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.leveling);
//  323 			}
//  324 		}
//  325 		else
//  326 		{
//  327 			//BUTTON_SetText(buttonLeveling.btnHandle, main_menu.fan);
//  328 		}
//  329 #endif                
//  330 		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
//  331 		BUTTON_SetText(buttonMore.btnHandle, main_menu.more);
//  332 	}
//  333 	}
//  334 	else
//  335 	{
//  336 		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
//  337 		buttonPrint.btnHandle = BUTTON_CreateEx(MAIN_MENU_X_GAP,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 22);//alloc_win_id());
//  338 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+MAIN_MENU_X_GAP*2,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 23);//alloc_win_id());
//  339 		buttonTool.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+MAIN_MENU_X_GAP*3,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 24);//alloc_win_id());		
//  340 
//  341 
//  342 		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
//  343 		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
//  344 		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
//  345 
//  346 		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  347 		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  348 		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  349 
//  350 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  351 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  352 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  353 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  354 
//  355 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  356 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  357 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  358 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  359 
//  360 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  361 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  362 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  363 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  364 /*
//  365 		if(gCfgItems.multiple_language !=0)
//  366 		{
//  367 			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
//  368 			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
//  369 			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
//  370 		}
//  371 */
//  372 	}
//  373     #endif
//  374 
//  375 	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable5_8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R4,??DataTable5
        STRH     R0,[R4, #+0]
//  376 	buttonPrint.btnHandle = BUTTON_CreateEx(20,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 22);//alloc_win_id());
        MOVS     R1,#+22
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+95
        MOVS     R0,#+20
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  377     buttonSet.btnHandle = BUTTON_CreateEx(180,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 23);//alloc_win_id());
        MOVS     R0,#+23
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+95
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+28]
//  378     buttonTool.btnHandle = BUTTON_CreateEx(340,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 24);//alloc_win_id());		
        MOVS     R0,#+24
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+95
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R5,??DataTable5_3
        STRH     R0,[R5, #+0]
//  379 
//  380 
//  381 	BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  382 	BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  383 	BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  384 
//  385 	BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R8,??DataTable5_9
        LDR.W    R9,??DataTable5_10
        LDR.W    R10,??DataTable5_11
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  386 	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  387 	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  388 
//  389 	BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  390 	BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  391 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  392 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  393 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  394 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  395     
//  396     BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  397     BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  398     BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  399     BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  400     BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  401     BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  402 
//  403     
//  404     BUTTON_SetTextAlign(buttonTool.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  405     BUTTON_SetTextAlign(buttonSet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  406     BUTTON_SetTextAlign(buttonPrint.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  407 
//  408 	if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R6, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_0
//  409 	{
//  410 		BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
        LDR.N    R6,??DataTable5_12
        LDR      R1,[R6, #+40]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  411 		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
        LDR      R1,[R6, #+36]
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  412 		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+4]
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  413 	}
//  414 
//  415 
//  416 }
??draw_ready_print_0:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_ready_print
        THUMB
//  418 void Clear_ready_print()
//  419 {
Clear_ready_print:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  420 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_7
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  421 	if(WM_IsWindow(hReadyPrintWnd))
        LDR.N    R4,??DataTable5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_ready_print_0
//  422 	{
//  423 		WM_DeleteWindow(hReadyPrintWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  424 		//GUI_Exec();
//  425 	}
//  426 	
//  427 	//GUI_Clear();
//  428 }
??Clear_ready_print_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     hReadyPrintWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     buttonTool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     _Z14cbReadPrintWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_tool.bin">`:
        DC8 "bmp_tool.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_set.bin">`:
        DC8 "bmp_set.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_printing.bin">`:
        DC8 "bmp_printing.bin"
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

        END
//  429 
// 
//  76 bytes in section .bss
//  28 bytes in section .data
//   1 byte  in section .rodata
// 786 bytes in section .text
// 
// 786 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
// 104 bytes of DATA  memory
//
//Errors: none
//Warnings: 87
