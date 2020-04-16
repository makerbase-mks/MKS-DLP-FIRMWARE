///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_set.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_set.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_set.s
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Info
        EXTERN draw_Language
        EXTERN draw_Service
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN set_menu

        PUBLIC Clear_Set
        PUBLIC draw_Set
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_set.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_set.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "draw_disk.h"
//    9 
//   10 #include "draw_machine.h"
//   11 #include "draw_log_ui.h"
//   12 #include "draw_language.h"
//   13 #include "draw_about.h"
//   14 #include "draw_wifi.h"
//   15 //#include "touch_calibrate.h"
//   16 #include "pic_manager.h"
//   17 #include "spi_flash.h"
//   18 #include "draw_fan.h"
//   19 #include "draw_print_file.h"
//   20 #include "draw_filamentchange.h"
//   21 #include "draw_manual_leveling.h"
//   22 
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 
//   27 //#include "touch_calibrate.h"
//   28 
//   29 
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 static GUI_HWIN hSetWnd;
hSetWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   32 
//   33 extern uint8_t Get_Temperature_Flg;
//   34 extern volatile uint8_t get_temp_flag;
//   35 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   36 
//   37 extern volatile char *codebufpoint;
//   38 extern char cmd_code[201];
//   39 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   40 extern uint32_t choose_ret;
//   41 extern uint8_t disp_in_file_dir;
//   42 	
//   43 static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
//   44 static BUTTON_STRUCT buttonMoto_off;
//   45 
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   47 static BUTTON_STRUCT buttonService,buttonInfo;
buttonService:
        DS8 24
        DS8 24
//   48 static BUTTON_STRUCT buttonLanguage_Text,buttonService_Text,buttonInfo_Text,buttonRet_Text;
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbSetWinP10WM_MESSAGE
        THUMB
//   50 static void cbSetWin(WM_MESSAGE * pMsg) {
//   51 
//   52 	uint16_t i=0;
//   53 	uint8_t *funcbuff;
//   54 	
//   55 	struct PressEvt *press_event;
//   56 	switch (pMsg->MsgId)
_Z8cbSetWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbSetWin_0
        BX       LR
??cbSetWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbSetWin_1
        CMP      R1,#+15
        BEQ.N    ??cbSetWin_1
        CMP      R1,#+38
        BNE.N    ??cbSetWin_2
//   57 	{
//   58 		case WM_PAINT:
//   59 			//GUI_SetBkColor(GUI_BLUE);
//   60 			//GUI_Clear();
//   61 			//GUI_DispString("window");
//   62 			break;
//   63 		case WM_TOUCH:
//   64 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   65 			
//   66 			break;
//   67 		case WM_TOUCH_CHILD:
//   68 			press_event = (struct PressEvt *)pMsg->Data.p;
//   69 
//   70 			break;
//   71 			
//   72 		case WM_NOTIFY_PARENT:
//   73 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbSetWin_1
//   74 			{
//   75 			#if 1
//   76 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable6
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbSetWin_3
//   77 				{
//   78 				    last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   79 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   80 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   81 					
//   82 				}
//   83                 else if(pMsg->hWinSrc == buttonService.btnHandle)
??cbSetWin_3:
        LDR.N    R2,??DataTable6_2
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbSetWin_4
//   84                 {
//   85                     last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   86                     Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   87                     draw_Service();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Service
        B.W      draw_Service
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   88                 }
//   89                 else if(pMsg->hWinSrc == buttonInfo.btnHandle)
??cbSetWin_4:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbSetWin_5
//   90                 {
//   91                     last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   92                     Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   93                     draw_Info();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Info
        B.W      draw_Info
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94                 }
//   95 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
??cbSetWin_5:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbSetWin_1
//   96 				{
//   97 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   98 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   99 					draw_Language();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.W      draw_Language
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  100 				}  
//  101                 
//  102 				#if 0
//  103 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//  104 				{
//  105 
//  106 					last_disp_state = SET_UI;
//  107 					Clear_Set();
//  108 					draw_calibrate();
//  109 
//  110 				}
//  111 				#endif	
//  112 #if 0                 
//  113 				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
//  114 				{
//  115 					last_disp_state = SET_UI;
//  116 					Clear_Set();
//  117 					draw_Disk();
//  118 				}
//  119 #if tan_mask
//  120 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//  121 				{
//  122 					last_disp_state = SET_UI;
//  123 					Clear_Set();
//  124 					draw_calibrate();
//  125 				}
//  126 #endif
//  127 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
//  128 				{
//  129 					last_disp_state = SET_UI;
//  130 					Clear_Set();
//  131 					draw_Language();
//  132 				}
//  133                 
//  134 				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
//  135 				{
//  136 					last_disp_state = SET_UI;
//  137 					Clear_Set();
//  138 					draw_About();
//  139 					//draw_calibrate();
//  140 				}
//  141 				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
//  142 				{
//  143 					last_disp_state = SET_UI;
//  144 					Clear_Set();
//  145 					draw_Wifi();
//  146 				}       
//  147 				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
//  148 				{
//  149 					/*last_disp_state = SET_UI;
//  150 					Clear_Set();
//  151 					draw_FilamentChange();*/
//  152 					last_disp_state = SET_UI;
//  153 					//Get_Temperature_Flg = 1;
//  154 					//get_temp_flag = 1;
//  155 					Clear_Set();
//  156 					draw_FilamentChange();
//  157 				}				
//  158 				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  159 				{
//  160 					
//  161 					if(gCfgItems.leveling_mode == 1)
//  162 					{
//  163 						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  164 						codebufpoint = cmd_code;
//  165 					}
//  166 					else
//  167 					{
//  168 						last_disp_state = SET_UI;
//  169 						Clear_Set();
//  170 						draw_leveling();
//  171 					}
//  172 					
//  173 					
//  174 				}*/
//  175                  
//  176 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
//  177 				{
//  178 					last_disp_state = SET_UI;
//  179 					Clear_Set();
//  180 					draw_fan();
//  181 				}
//  182 				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  183 				{	
//  184 					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
//  185 					{
//  186 						memset(cmd_code,0,sizeof(cmd_code));
//  187 						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  188 						codebufpoint = cmd_code;
//  189 					}
//  190 					else
//  191 					{
//  192 						last_disp_state = SET_UI;
//  193 						Clear_Set();
//  194 						draw_leveling();						
//  195 					}*/
//  196 					
//  197 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
//  198 					codebufpoint = cmd_code;
//  199 				}
//  200 				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
//  201 				{
//  202 					last_disp_state = SET_UI;
//  203 					Clear_Set();
//  204 					gCfgItems.breakpoint_reprint_flg = 1;
//  205 					disp_in_file_dir = 1;
//  206 					draw_print_file();
//  207 				}			
//  208 			#endif
//  209         #endif
//  210 			}
//  211 			break;
//  212 			
//  213 		default:
//  214 			WM_DefaultProc(pMsg);
??cbSetWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  215 		}
//  216 	}
??cbSetWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  217 
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Set
        THUMB
//  219 void draw_Set()
//  220 {
draw_Set:
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
//  221 #if 1			
//  222 	
//  223 	int i;
//  224 
//  225 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
        LDR.N    R0,??DataTable6_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+12
        BEQ.N    ??draw_Set_0
//  226 	{
//  227 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  228 		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
        MOVS     R2,#+12
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  229 	}
//  230 	disp_state = SET_UI;
??draw_Set_0:
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  231 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  232 
//  233 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable6_5
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  234 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  235 #if 0
//  236 
//  237 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  238 	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
//  239 
//  240 	buttonDisk.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 301);
//  241 	buttonWifi.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 303);
//  242 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 304);
//  243 	buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 305);
//  244 	if(TFT_screen.display_style == 0)
//  245 	{
//  246 		buttonFilamentChange.btnHandle  = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 306);
//  247 		buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  248 		if(gCfgItems.multiple_language !=0)
//  249 		{
//  250 			buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  251 		}
//  252 		/*
//  253 		if(gCfgItems.func_btn1_display_flag != 0)
//  254 		{
//  255 			buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  256 		}
//  257 		*/	
//  258 	}
//  259 	else
//  260 	{
//  261 		buttonBreakpoint.btnHandle  = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 306);
//  262 		buttonFunction_1.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  263 		if(gCfgItems.multiple_language !=0)
//  264 		{
//  265 			buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  266 		}		
//  267 	}
//  268 	buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 308);
//  269 
//  270 #if VERSION_WITH_PIC	
//  271 
//  272 
//  273 
//  274 	BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
//  275 	BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
//  276 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  277 	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
//  278 	
//  279 	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filament.bin",1);
//  280 	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
//  281 	if(TFT_screen.display_style != 0)
//  282 		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
//  283 	BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
//  284 	
//  285 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  286 
//  287 	BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  288 	BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  289 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  290 	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  291 	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  292 	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  293 	if(TFT_screen.display_style != 0)
//  294 		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  295 	BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  296 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  297 
//  298 	BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  299 	BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
//  300 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  301 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  302 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  303 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  304 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  305 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  306 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  307 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  308 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  309 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  310 	if(TFT_screen.display_style != 0)
//  311 	{
//  312 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  313 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  314 	}
//  315 	BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  316 	BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  317 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  318 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
//  319 	
//  320 	BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  321 	BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  322 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  323 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  324 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  325 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  326 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  327 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  328 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  329 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  330 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  331 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  332 	if(TFT_screen.display_style != 0)
//  333 	{
//  334 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  335 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  336 	}
//  337 	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  338 	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  339 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  340 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
//  341 	
//  342 	if(gCfgItems.multiple_language != 0)
//  343 	{
//  344 		BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
//  345 		BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
//  346 		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
//  347 		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
//  348 		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
//  349 		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
//  350 		if(TFT_screen.display_style != 0)
//  351 			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.motoroff);
//  352 		BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
//  353 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  354 	}
//  355 
//  356 
//  357 #endif
//  358 #else
//  359         hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable6_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable6
        STRH     R0,[R6, #+0]
//  360         buttonLanguage.btnHandle = BUTTON_CreateEx(20,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  361         buttonService.btnHandle  = BUTTON_CreateEx(180,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.N    R7,??DataTable6_2
        MOVW     R0,#+303
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
//  362         buttonInfo.btnHandle = BUTTON_CreateEx(340,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 304);
        MOV      R0,#+304
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
//  363         buttonRet.btnHandle  = BUTTON_CreateEx(340,170,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 308);
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
        STRH     R0,[R6, #+28]
//  364 
//  365 #if 1
//  366     	BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_language.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  367         BUTTON_SetBmpFileName(buttonService.btnHandle, "bmp_service.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_service.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  368         BUTTON_SetBmpFileName(buttonInfo.btnHandle, "bmp_info.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_info.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  369 	    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  370 
//  371 	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable6_7
        LDR.W    R9,??DataTable6_8
        LDR.W    R10,??DataTable6_9
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  372         BUTTON_SetBitmapEx(buttonService.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  373         BUTTON_SetBitmapEx(buttonInfo.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  374 	    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  375         
//  376         BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  377         BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  378         BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  379         BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  380         BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  381         BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);        
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  382         BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  383         BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  384 
//  385     	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  386     	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  387     	BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  388     	BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  389     	BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390     	BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  391     	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  392     	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  393 
//  394         BUTTON_SetTextAlign(buttonLanguage.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  395         BUTTON_SetTextAlign(buttonService.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  396         BUTTON_SetTextAlign(buttonInfo.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  397         BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  398 
//  399     	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_1
//  400     	{
//  401     		BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
        LDR.N    R4,??DataTable6_10
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  402     		BUTTON_SetText(buttonService.btnHandle, set_menu.service);
        LDR      R1,[R4, #+40]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  403     		BUTTON_SetText(buttonInfo.btnHandle, set_menu.info);            
        LDR      R1,[R4, #+44]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  404     		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable6_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+28]
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
//  405     	} 
//  406     	
//  407 #else
//  408     BUTTON_SetBmpFileName(buttonLanguage.btnHandle, NULL,1);
//  409     BUTTON_SetBmpFileName(buttonService.btnHandle,NULL,1);
//  410     BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
//  411     BUTTON_SetBmpFileName(buttonRet.btnHandle, NULL,1);
//  412     
//  413     BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  414     BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  415     BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  416     BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  417     BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  418     BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);        
//  419     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  420     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  421     
//  422     BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  423     BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  424     BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  425     BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  426     BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  427     BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);                
//  428     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  429     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
//  430 
//  431     if(gCfgItems.multiple_language != 0)
//  432     {
//  433 
//  434         BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
//  435         BUTTON_SetText(buttonService.btnHandle, "SERVICE");
//  436         BUTTON_SetText(buttonInfo.btnHandle, "INFO");            
//  437         BUTTON_SetText(buttonRet.btnHandle, "RETURN");
//  438     } 
//  439 
//  440 #endif
//  441         
//  442 #endif	
//  443 
//  444 	//GUI_Exec();
//  445 
//  446 
//  447 #endif	
//  448 }
??draw_Set_1:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Set
        THUMB
//  450 void Clear_Set()
//  451 {
Clear_Set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  452 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  453 	if(WM_IsWindow(hSetWnd))
        LDR.N    R4,??DataTable6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Set_0
//  454 	{
//  455 		WM_DeleteWindow(hSetWnd);
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
//  456 		//GUI_Exec();
//  457 	}
//  458 	
//  459 	//GUI_Clear();
//  460 }
??Clear_Set_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     hSetWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     buttonService

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     _Z8cbSetWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_language.bin">`:
        DC8 "bmp_language.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_service.bin">`:
        DC8 "bmp_service.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_info.bin">`:
        DC8 "bmp_info.bin"
        DC8 0, 0, 0

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

        END
//  461 
//  462 
// 
// 100 bytes in section .bss
// 978 bytes in section .text
// 
// 978 bytes of CODE memory
// 100 bytes of DATA memory
//
//Errors: none
//Warnings: 56
