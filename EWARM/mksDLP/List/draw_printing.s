///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_printing.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_printing.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_printing.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,floats,widths"
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
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN PROGBAR_CreateEx
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetFont
        EXTERN PROGBAR_SetTextColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN7MKS_DLP15get_totalLayersEv
        EXTERN _ZN7MKS_DLP16get_currentLayerEv
        EXTERN _ZN7MKS_DLP18get_totalPrintTimeEv
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN bmp_struct_20X22
        EXTERN bmp_struct_90X90
        EXTERN card
        EXTERN curFileName
        EXTERN current_position
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_operate
        EXTERN draw_ready_print
        EXTERN f_close
        EXTERN fanSpeeds
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN gcode_preview_over
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksdlp
        EXTERN print_job_timer
        EXTERN printing_menu
        EXTERN sprintf
        EXTERN srcfp
        EXTERN temper_error_flg

        PUBLIC Clear_printing
        PUBLIC _ZTI5Print
        PUBLIC curFilePath
        PUBLIC disp_bed_temp_printing
        PUBLIC disp_fan_move_printing
        PUBLIC disp_fan_speed_printing
        PUBLIC disp_print_time
        PUBLIC disp_printing_speed
        PUBLIC disp_sprayer_tem_printing
        PUBLIC display_print_statue
        PUBLIC display_print_times
        PUBLIC draw_printing
        PUBLIC draw_status_clear
        PUBLIC once_flag
        PUBLIC pause_resum
        PUBLIC print_start_flg
        PUBLIC print_time
        PUBLIC print_time_run
        PUBLIC reset_file_info
        PUBLIC reset_print_time
        PUBLIC setProBarRate
        PUBLIC setProBarValue
        PUBLIC start_print_time
        PUBLIC stop_print_time
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_printing.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_printing.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_operate.h"
//   10 #include "pic_manager.h"
//   11 
//   12 #include "draw_ready_print.h"
//   13 //#include "others.h"
//   14 //#include "mks_tft_com.h"
//   15 
//   16 #include "draw_print_file.h"
//   17 #include "CHECKBOX.h"
//   18 #include "pic.h"
//   19 #include "marlin.h"
//   20 #include "mks_reprint.h"
//   21 #include "mks_dlp_main.h"
//   22 
//   23 
//   24 #ifndef GUI_FLASH
//   25 #define GUI_FLASH
//   26 #endif
//   27 extern GUI_CONST_STORAGE GUI_FONT GUI_FontD36x48;
//   28 
//   29 extern FIL *srcfp;
//   30 
//   31 extern volatile uint8_t temper_error_flg;
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 int8_t curFilePath[30];
curFilePath:
        DS8 32
//   34 
//   35 PRINT_TIME  print_time;
//   36 
//   37 int once_flag = 0;
//   38 
//   39 //////////FIL *srcfp;
//   40 
//   41 static GUI_HWIN hPrintingWnd, hRetDlgWnd;
//   42 static PROGBAR_Handle printingBar;
//   43 static TEXT_Handle printTimeLeft, printSpeed, sprayTem1, sprayTem2, BedTem, fanSpeed;
//   44 static BUTTON_STRUCT button1, button2,button3,button4,button5,buttonE1, buttonE2, buttonFan, buttonBed, buttonOk, buttonCancle, btnRetMainPage;
//   45 static TEXT_Handle printRetDlgText;
//   46 
//   47 static BUTTON_STRUCT buttonPause,buttonStop,buttonOperat,buttonExt1, buttonExt2, buttonFanstate, buttonBedstate,buttonPrintSpeed,buttonTime,buttonZpos,buttonAutoclose;
//   48 static TEXT_Handle printZposRight,E1_Temp, E2_Temp, Fan_Pwm, Bed_Temp,Printing_speed,Zpos,Autoclose;
//   49 static CHECKBOX_Handle auto_close;
//   50 static BUTTON_STRUCT buttonfilename,buttonused,buttonremain,buttonlayer;
//   51 
//   52 static TEXT_Handle layer_display_area,filename,used_time,remain_time,layer_text;
//   53 
//   54 ///////static FIL curFile;
//   55 
//   56 static FIL curFile;
//   57 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   58 extern GUI_BITMAP bmp_struct;
//   59 
//   60 extern volatile int16_t logo_time;
//   61 //extern PR_STATUS printerStaus;
//   62 extern FILE_PRINT_STATE gCurFileState;
//   63 extern int X_ADD;
//   64 extern int X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   65 
//   66 uint8_t print_start_flg = 0;
//   67 
//   68 uint8_t pause_resum=0;
//   69 
//   70 
//   71 extern uint8_t gcode_preview_over;
//   72 
//   73 extern uint8_t from_flash_pic;
//   74 
//   75 #if 0
//   76 static print_delay(int nCount)
//   77 {
//   78 	int i, j;
//   79 	for(i = nCount; i > 0; i--)
//   80 		for(j = 0; j < 120; j++);
//   81 }
//   82 
//   83 
//   84 static void cbRetDlgWin(WM_MESSAGE * pMsg)
//   85 {
//   86 	int8_t sel_item;
//   87 	int8_t i;
//   88 	//int8_t sel_file[30];
//   89 
//   90 	//struct PressEvt *press_event;
//   91 	switch (pMsg->MsgId) {
//   92 	case WM_PAINT:
//   93 		GUI_SetBkColor(gCfgItems.background_color);
//   94 		GUI_Clear();
//   95 		break;
//   96 
//   97 	case WM_TOUCH:		
//   98 		break;
//   99 		
//  100 	case WM_TOUCH_CHILD:
//  101 	 	break;
//  102 
//  103 	case WM_NOTIFY_PARENT:
//  104 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
//  105 		{
//  106 			if(pMsg->hWinSrc == buttonOk.btnHandle)
//  107 			{			
//  108 				//hAlertWin = GUI_CreateDialogBox(aDialogAlert, GUI_COUNTOF(aDialogAlert), _cbAlert, 0, 0, 0);
//  109 				last_disp_state = PRINTING_UI;
//  110 				BUTTON_Delete(buttonOk.btnHandle);
//  111 				BUTTON_Delete(buttonCancle.btnHandle);
//  112 				if(WM_IsWindow(hRetDlgWnd))
//  113 				{
//  114 					WM_DeleteWindow(hRetDlgWnd);
//  115 				}
//  116 				Clear_printing();
//  117 				
//  118 				draw_ready_print();
//  119 				
//  120 			}
//  121 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
//  122 			{			
//  123 				if(WM_IsWindow(hRetDlgWnd))
//  124 				{
//  125 					BUTTON_Delete(buttonOk.btnHandle);
//  126 					BUTTON_Delete(buttonCancle.btnHandle);
//  127 					WM_DeleteWindow(hRetDlgWnd);
//  128 					//WM_EnableWindow(hPrintFileWnd);
//  129 					//GUI_Exec();
//  130 				}
//  131 				
//  132 			}
//  133 		}
//  134 	}
//  135 }
//  136 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbPrintingWinP10WM_MESSAGE
        THUMB
//  137 static void cbPrintingWin(WM_MESSAGE * pMsg) {
//  138 
//  139 struct PressEvt *press_event;
//  140 switch (pMsg->MsgId)
_Z13cbPrintingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintingWin_0
        BX       LR
??cbPrintingWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintingWin_2
//  141 {
//  142 	case WM_PAINT:
//  143 		/*
//  144 		GUI_SetColor(gCfgItems.state_background_color);
//  145 		GUI_FillRect(1, 1, LCD_WIDTH *3 / 4 - 3, imgHeight /2 - 3);
//  146 		GUI_FillRect(1, imgHeight/2 , LCD_WIDTH , imgHeight );
//  147 		GUI_SetColor(gCfgItems.state_text_color);
//  148 		GUI_DrawRect(0, 1, LCD_WIDTH *3 / 4 - 2, imgHeight /2 - 3);
//  149 		GUI_DrawRect(0, imgHeight/2 + 1, LCD_WIDTH  -4, imgHeight - 2);
//  150 	*/
//  151 	#if 0
//  152 		GUI_SetColor(gCfgItems.state_background_color);
//  153 		GUI_DrawRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
//  154 		GUI_SetColor(gCfgItems.state_background_color);
//  155 		GUI_FillRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
//  156 	#endif			
//  157 		//GUI_SetBkColor(GUI_BLUE);
//  158 		//GUI_Clear();
//  159 		
//  160 		//GUI_DispString("window");
//  161 
//  162         //GUI_SetColor(gCfgItems.layer_area_bkcolor);
//  163         //GUI_DrawRect(15,215,365,305);
//  164         
//  165 		break;
//  166 	case WM_TOUCH:
//  167 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//  168 		
//  169 		break;
//  170 	case WM_TOUCH_CHILD:
//  171 		press_event = (struct PressEvt *)pMsg->Data.p;
//  172 
//  173 		break;
//  174 		
//  175 	case WM_NOTIFY_PARENT:
//  176 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintingWin_1
//  177 		{
//  178 			if(pMsg->hWinSrc == buttonOperat.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable38_1
        LDRSH    R1,[R1, #+20]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_3
//  179 			{
//  180 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable38_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  181 				{
//  182 					last_disp_state = PRINTING_UI;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable38_3
        STRB     R0,[R1, #+0]
//  183 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  184 					if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )	
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.N    ??cbPrintingWin_4
        LDR.W    R0,??DataTable38_5
        LDR      R0,[R0, #+568]
        CMP      R0,#+100
        BNE.N    ??cbPrintingWin_4
//  185 					{
//  186 						f_close(srcfp);
        LDR.W    R0,??DataTable38_6
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
//  187 
//  188 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  189 						//**reset_tx_fifo();
//  190 						//Get_Temperature_Flg = 0;
//  191 						draw_ready_print();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  192 					}
//  193 					else
//  194 					{
//  195 						draw_operate();
??cbPrintingWin_4:
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  196 					}
//  197 				}
//  198 			}
//  199 			/*else if(pMsg->hWinSrc == btnRetMainPage) 
//  200 			{
//  201 				 f_close(srcfp);
//  202 
//  203 				reset_file_info();
//  204 				reset_tx_fifo();
//  205 				
//  206 				Clear_printing();
//  207 				draw_ready_print();
//  208 			}*/
//  209 			else if(pMsg->hWinSrc == buttonPause.btnHandle)
??cbPrintingWin_3:
        LDR.W    R4,??DataTable38_7
        LDRSH    R5,[R4, #+4]
        CMP      R0,R5
        BNE.N    ??cbPrintingWin_5
//  210 			{
//  211 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable38_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  212 				{
//  213 					if(mksReprint.mks_printer_state == MKS_WORKING)
        LDR.W    R6,??DataTable38_4
        LDRB     R0,[R6, #+88]
        CMP      R0,#+167
        BNE.N    ??cbPrintingWin_6
//  214 					{
//  215 					#if 0
//  216 						if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PAUSE_UI)
//  217 						{
//  218 							disp_state_stack._disp_index++;
//  219 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PAUSE_UI;
//  220 						}
//  221 						disp_state = PAUSE_UI;					
//  222 
//  223 						GUI_UC_SetEncodeNone();
//  224 						GUI_SetFont(&GUI_FontHZ16);
//  225 						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  226 						GUI_SetFont(&FONT_TITLE);
//  227 						GUI_UC_SetEncodeUTF8();
//  228 					#endif
//  229 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  230 						//MX_I2C1_Init();
//  231 						//mksReprint.mks_printer_state = MKS_PAUSED;	
//  232       					card.pauseSDPrint();
        LDR.W    R0,??DataTable38_8
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  233       					print_job_timer.pause();
        LDR.W    R0,??DataTable38_9
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  234 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+88]
//  235  
//  236 						//BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
//  237                                                 BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);        //skyblue modify 2018-10
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_print.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  238 						#if defined(TFT70)
//  239 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);
//  240 						#elif defined(TFT35)
//  241 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable38_10
        MOV      R1,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  242 						if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable38_11
        LDRB     R0,[R0, #+411]
        POP      {R0,R1,R4-R6,PC}
//  243 						{
//  244 								//BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);	
//  245 						}						
//  246 						#endif
//  247 					}
//  248 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??cbPrintingWin_6:
        CMP      R0,#+169
        BNE.N    ??cbPrintingWin_7
//  249 					{
//  250 						#if 0
//  251 						disp_state_stack._disp_index = 0;
//  252 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  253 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  254 
//  255 						disp_state = PRINTING_UI;	
//  256 
//  257 						GUI_UC_SetEncodeNone();
//  258 						GUI_SetFont(&GUI_FontHZ16);
//  259 						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  260 						GUI_SetFont(&FONT_TITLE);
//  261 						GUI_UC_SetEncodeUTF8();
//  262 						#endif
//  263 						
//  264 						//MX_I2C1_Init();
//  265 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  266 						pause_resum = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  267 						mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        STRB     R0,[R6, #+88]
//  268 						/*
//  269 						mks_resumePrint();
//  270 
//  271 						if(mksReprint.mks_printer_state != MKS_REPRINTING && mksReprint.mks_printer_state != MKS_REPRINTED)
//  272    						{
//  273     						card.startFileprint();
//  274     						print_job_timer.start();
//  275     					}
//  276 					*/	
//  277 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  278 						#if defined(TFT70)
//  279 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  280 						#elif defined(TFT35)				
//  281 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable38_10
        MOV      R1,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  282 						if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable38_11
        LDRB     R0,[R0, #+411]
        POP      {R0,R1,R4-R6,PC}
//  283 						{
//  284 							//BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  285 						}
//  286 						#endif
//  287 					}
//  288 					else if(mksReprint.mks_printer_state == MKS_REPRINTING)
??cbPrintingWin_7:
        CMP      R0,#+170
        BNE.N    ??cbPrintingWin_1
//  289 					{
//  290 						//int erase_data_save=0xffffffff;
//  291 						//for(int i=0;i<63;i++)
//  292 						//{
//  293            				//	epr_write_data(1024+i*4, (uint8_t *)erase_data_save, sizeof(erase_data_save));
//  294 						//}
//  295 								
//  296 						start_print_time();     // mksDLP_Reprint_Step1
          CFI FunCall start_print_time
        BL       start_print_time
//  297 						mksReprint.mks_printer_state = MKS_REPRINTED;
        MOVS     R0,#+171
        STRB     R0,[R6, #+88]
//  298 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  299 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable38_10
        MOV      R1,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  300 						if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable38_11
        LDRB     R0,[R0, #+411]
        POP      {R0,R1,R4-R6,PC}
//  301 						{
//  302 							//BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  303 						}
//  304 					}
//  305 				}
//  306 			}
//  307 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
??cbPrintingWin_5:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_1
//  308 			{	
//  309 				if(((gcode_preview_over != 1)&&(mksReprint.mks_printer_state != MKS_IDLE))||(temper_error_flg==1))
        LDR.W    R0,??DataTable38_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??cbPrintingWin_8
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.N    ??cbPrintingWin_9
??cbPrintingWin_8:
        LDR.W    R0,??DataTable38_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbPrintingWin_1
//  310 				{
//  311 					last_disp_state = PRINTING_UI;
??cbPrintingWin_9:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable38_3
        STRB     R0,[R1, #+0]
//  312 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  313 					draw_dialog(DIALOG_TYPE_STOP);
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  314 				}
//  315 			}
//  316 			#if 0
//  317 			else if(pMsg->hWinSrc == buttonAutoclose.btnHandle)
//  318 			{
//  319 				if(IsChooseAutoShutdown == 1)
//  320 				{
//  321 					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_manual_off.bin",1);
//  322 				}
//  323 				else
//  324 				{
//  325 					IsChooseAutoShutdown = 1;
//  326 					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_auto_off.bin",1);
//  327 				}
//  328 				BUTTON_SetBitmapEx(buttonAutoclose.btnHandle, 0, &bmp_struct_50, 0, 0);
//  329 			}
//  330 
//  331 			#endif
//  332 		}
//  333 		break;
//  334 		
//  335 	default:
//  336 		WM_DefaultProc(pMsg);
??cbPrintingWin_2:
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  337 	}
//  338 }
??cbPrintingWin_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function reset_file_info
          CFI NoCalls
        THUMB
//  340 void reset_file_info()
//  341 {
//  342 	gCurFileState.fileSize = 0;
reset_file_info:
        LDR.W    R0,??DataTable38_5
        MOVS     R1,#+0
        STR      R1,[R0, #+556]
//  343 	gCurFileState.totalRead = 0;
        ADD      R0,R0,#+556
        STR      R1,[R0, #+8]
//  344 	gCurFileState.totalSend = 0;
        STR      R1,[R0, #+12]
//  345 	gCurFileState.bytesHaveRead = 0;
        STRH     R1,[R0, #+4]
//  346 	gCurFileState.bufPoint = 0;
        STRH     R1,[R0, #+16]
//  347 	gCurFileState.file_open_flag = 0;
        STRB     R1,[R0, #+18]
//  348 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  349 
//  350 #if defined(TFT70)
//  351 void draw_printing()
//  352 {
//  353 	FRESULT res;
//  354 	int i;
//  355 
//  356 	disp_state_stack._disp_index = 0;
//  357 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  358 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  359 
//  360 	disp_state = PRINTING_UI;
//  361 	//Clear_print_file();
//  362 
//  363 	//GUI_SetFont(&GUI_Font8x18);
//  364 	GUI_SetBkColor(gCfgItems.background_color);//0x4f433d
//  365 	GUI_SetColor(gCfgItems.title_color);
//  366 	GUI_Clear();
//  367 #if 0
//  368 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  369 	{
//  370 		GUI_SetFont(&GUI_FontHZ16);
//  371 	}
//  372 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  373 	{
//  374 		GUI_SetFont(&GUI_FontHZ16);
//  375 	}
//  376 	else
//  377 	{
//  378 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  379 	}	
//  380 	#endif
//  381 
//  382 	
//  383 	//GUI_SetColor(0x290c14);
//  384 	//GUI_FillRect(5, 50, 400,460);
//  385 
//  386 		 
//  387 	GUI_UC_SetEncodeNone();
//  388 	GUI_SetFont(&GUI_FontHZ16);
//  389 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  390 	GUI_SetFont(&FONT_TITLE);
//  391 	GUI_UC_SetEncodeUTF8();
//  392 
//  393 	hPrintingWnd = WM_CreateWindow(3, titleHeight, LCD_WIDTH-3*2, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
//  394 
//  395 	//Printing_Name = TEXT_CreateEx(300, 0,240,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "test.gcode");;
//  396 	
//  397 
//  398 	//buttonExt1.btnHandle = BUTTON_CreateEx(25,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
//  399 	//E1_Temp = TEXT_CreateEx(80, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "28/255");
//  400 
//  401 	buttonExt1.btnHandle = BUTTON_CreateEx(230,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
//  402 	E1_Temp = TEXT_CreateEx(290, 20, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  403 	if(gCfgItems.sprayerNum == 2)
//  404 	{
//  405 		//buttonExt2.btnHandle = BUTTON_CreateEx(225,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
//  406 		//E2_Temp = TEXT_CreateEx(275, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "30/255");
//  407 		buttonExt2.btnHandle = BUTTON_CreateEx(410,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
//  408 		E2_Temp = TEXT_CreateEx(470,20, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  409 	}
//  410 	if(gCfgItems.custom_bed_flag == 1)
//  411 	{
//  412 		//buttonBedstate.btnHandle = BUTTON_CreateEx(425,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  413 		//Bed_Temp = TEXT_CreateEx(475, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, "25/150");
//  414 		buttonBedstate.btnHandle = BUTTON_CreateEx(230,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  415 		Bed_Temp = TEXT_CreateEx(290, 90, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  416 	}
//  417 	//buttonFanstate.btnHandle = BUTTON_CreateEx(625,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
//  418 	//Fan_Pwm = TEXT_CreateEx(675, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "255");
//  419 	buttonFanstate.btnHandle = BUTTON_CreateEx(410,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
//  420 	Fan_Pwm = TEXT_CreateEx(470, 90, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  421 
//  422 	buttonPrintSpeed.btnHandle = BUTTON_CreateEx(230,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  423 	Printing_speed = TEXT_CreateEx(290, 160, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  424 
//  425 	buttonZpos.btnHandle = BUTTON_CreateEx(410,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  426 	Zpos = TEXT_CreateEx(470, 160, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  427 
//  428 	printTimeLeft = TEXT_CreateEx(2, 240, 270, 40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  429 	//printZposRight = TEXT_CreateEx(270,240,270,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "Z:0.0");	
//  430 	printingBar = PROGBAR_CreateEx(0,290, 592, 142, hPrintingWnd, WM_CF_SHOW, 0, 0);
//  431 
//  432 	//PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color);//0xc88f75
//  433 	//PROGBAR_SetTextColor(printingBar,  0, gCfgItems.printing_bar_text_color);
//  434 	
//  435 	PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
//  436 	PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
//  437 	PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
//  438 	PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
//  439 	
//  440 	PROGBAR_SetFont(printingBar, &GUI_FontD36x48);
//  441 	buttonPause.btnHandle = BUTTON_CreateEx(595,0,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
//  442 	buttonStop.btnHandle = BUTTON_CreateEx(595,145,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
//  443 	buttonOperat.btnHandle = BUTTON_CreateEx(595,290,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  444 
//  445 	BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
//  446 	if(gCfgItems.sprayerNum == 2)
//  447 	{
//  448 		BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
//  449 	}
//  450 	//if(gCfgItems.custom_bed_flag == 1)
//  451 	{
//  452 		BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
//  453 	}
//  454 	BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
//  455 	
//  456 	BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
//  457 	
//  458 	BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
//  459 	
//  460 	BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
//  461 	if(gCfgItems.sprayerNum == 2)
//  462 	{
//  463 		BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
//  464 	}
//  465 	//if(gCfgItems.custom_bed_flag == 1)
//  466 	{
//  467 		BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
//  468 	}
//  469 	BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
//  470 	BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
//  471 	BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
//  472 	if((printerStaus == pr_reprint)||(printerStaus == pr_pause))
//  473 	{
//  474 		//BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);//skyblue modify 2018-10
//  475                 BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);
//  476 	}
//  477 	else
//  478 	{
//  479 		BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  480 	}
//  481 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
//  482 	BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
//  483 	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  484 	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  485 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  486 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  487 	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  488 	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  489 
//  490 	bmp_struct.XSize = 100;
//  491 	bmp_struct.YSize = 100;
//  492 	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21); 
//  493 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, 48, 21);
//  494 	BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, 48, 21);
//  495 
//  496 	TEXT_SetBkColor(Printing_speed,  gCfgItems.background_color);
//  497 	TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
//  498 	TEXT_SetBkColor(Zpos,  gCfgItems.background_color);
//  499 	TEXT_SetTextColor(Zpos, gCfgItems.state_text_color);
//  500 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.background_color);
//  501 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);	
//  502 	TEXT_SetBkColor(E1_Temp,  gCfgItems.background_color);
//  503 	TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
//  504 	TEXT_SetBkColor(E2_Temp,  gCfgItems.background_color);
//  505 	TEXT_SetTextColor(E2_Temp, gCfgItems.state_text_color);
//  506 	TEXT_SetBkColor(Bed_Temp,  gCfgItems.background_color);
//  507 	TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
//  508 	TEXT_SetBkColor(Fan_Pwm,  gCfgItems.background_color);
//  509 	TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
//  510 	TEXT_SetBkColor(Autoclose,  gCfgItems.background_color);
//  511 	TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
//  512 	
//  513 	disp_sprayer_tem_printing();
//  514 	disp_bed_temp_printing();
//  515 	disp_fan_speed_printing();
//  516 	disp_printing_speed();
//  517 
//  518 	if(gCurFileState.file_open_flag != 0xaa)
//  519 	{
//  520 		if((from_flash_pic != 1)||(gCfgItems.breakpoint_reprint_flg == 1))
//  521 		{
//  522 			reset_file_info();
//  523 			res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  524 			if(res == FR_OK)
//  525 			{
//  526 				gCurFileState.file_open_flag = 0xaa;
//  527 
//  528 				bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
//  529 
//  530 				srcfp = &curFile;
//  531 				if(gCfgItems.breakpoint_reprint_flg == 1)
//  532 				{
//  533 					printerStaus = breakpoint_reprint;
//  534 				}
//  535 				else
//  536 				{
//  537 					printerStaus = pr_working;
//  538 				}
//  539 
//  540 				once_flag = 0;
//  541 			}
//  542 		}
//  543 
//  544 	}
//  545 	else
//  546 	{
//  547 		
//  548 		//setProBarRate(gCurFileState.totalSend);
//  549 		PROGBAR_SetValue(printingBar,gCurFileState.totalSend);
//  550 		
//  551 	}
//  552 		
//  553 }
//  554 
//  555 #elif defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_status_clear
          CFI NoCalls
        THUMB
//  556 void draw_status_clear()
//  557 {
//  558 return;
draw_status_clear:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  559 
//  560     char buf_name[50];
//  561 
//  562 //	layer_pic_clean(30,15,320,180);
//  563 
//  564 	layer_pic_clean(15,233,350,78,0xFFFF);	//WHITE
//  565 
//  566 filename = TEXT_CreateEx(38,233,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " "); 						 
//  567 used_time = TEXT_CreateEx(38,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");		  
//  568 remain_time = TEXT_CreateEx(214,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " "); 		 
//  569 layer_text = TEXT_CreateEx(38,291,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");		   
//  570 buttonfilename.btnHandle = BUTTON_CreateEx(15,233,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  571 buttonused.btnHandle = BUTTON_CreateEx(15,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  572 buttonremain.btnHandle = BUTTON_CreateEx(191,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  573 buttonlayer.btnHandle = BUTTON_CreateEx(15,291,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  574 
//  575 BUTTON_SetBmpFileName(buttonfilename.btnHandle, "bmp_filename.bin",0);
//  576 BUTTON_SetBmpFileName(buttonused.btnHandle, "bmp_used_time.bin",0);
//  577 BUTTON_SetBmpFileName(buttonremain.btnHandle, "bmp_remain_time.bin",0);
//  578 BUTTON_SetBmpFileName(buttonlayer.btnHandle, "bmp_layer.bin",0);
//  579 BUTTON_SetBitmapEx(buttonfilename.btnHandle, 0, &bmp_struct_20X22, 0, 0);
//  580 BUTTON_SetBitmapEx(buttonused.btnHandle, 0, &bmp_struct_20X22, 0, 0);
//  581 BUTTON_SetBitmapEx(buttonremain.btnHandle, 0, &bmp_struct_20X22, 0, 0); 			 
//  582 BUTTON_SetBitmapEx(buttonlayer.btnHandle, 0, &bmp_struct_20X22, 0, 0);	
//  583 
//  584 TEXT_SetBkColor(filename,gCfgItems.printing_state_bkcolor);
//  585 TEXT_SetTextColor(filename,gCfgItems.printing_state_text_color);
//  586 TEXT_SetBkColor(used_time,gCfgItems.printing_state_bkcolor);
//  587 TEXT_SetTextColor(used_time,gCfgItems.printing_state_text_color);	 
//  588 TEXT_SetBkColor(remain_time,gCfgItems.printing_state_bkcolor);
//  589 TEXT_SetTextColor(remain_time,gCfgItems.printing_state_text_color);
//  590 TEXT_SetBkColor(layer_text,gCfgItems.printing_state_bkcolor);
//  591 TEXT_SetTextColor(layer_text,gCfgItems.printing_state_text_color);
//  592 memset(buf_name,0,sizeof(buf_name));
//  593 sprintf(buf_name,"%s",&curFileName[3]);
//  594 TEXT_SetText(filename,buf_name);
//  595 
//  596 
//  597 
//  598 }

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_printing
        THUMB
//  599 void draw_printing()
//  600 {
draw_printing:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+104
          CFI CFA R13+136
//  601 	FRESULT res;
//  602 	int i;
//  603     char buf_name[80];
//  604 
//  605 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable38_13
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  606 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  607 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
        MOVS     R0,#+3
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  608 
//  609 	disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable38_14
        STRB     R0,[R1, #+0]
//  610 
//  611 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable38_11
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  612 	GUI_SetColor(gCfgItems.printing_state_text_color);
        LDR      R0,[R4, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  613 	GUI_Clear(); 
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  614     GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  615     GUI_SetFont(&GUI_FontHZ16);       
        LDR.W    R0,??DataTable38_15
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  616     memset(buf_name,0,sizeof(buf_name));
        MOVS     R2,#+80
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  617     sprintf(buf_name,"%s",&curFileName[3]);   
        LDR.W    R2,??DataTable38_16
        ADR.N    R1,??draw_printing_0  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  618     GUI_DispStringAt((char *)&buf_name,38,233);
        MOVS     R2,#+233
        MOVS     R1,#+38
        ADD      R0,SP,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  619     GUI_SetFont(&FONT_TITLE);
        LDR.W    R5,??DataTable38_17
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  620     GUI_UC_SetEncodeUTF8(); 
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  621 
//  622 
//  623 
//  624 		hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable38_18
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable38_1
        STRH     R0,[R6, #+10]
//  625 			buttonStop.btnHandle = BUTTON_CreateEx(375,15,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
        LDR.W    R7,??DataTable38_7
        MOVW     R9,#+375
        MOV      R1,#+306
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+15
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+28]
//  626 			buttonPause.btnHandle = BUTTON_CreateEx(375,115,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
        MOVW     R0,#+307
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+115
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+4]
//  627 			buttonOperat.btnHandle = BUTTON_CreateEx(375,215,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        MOVW     R8,#+305
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+215
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+20]
//  628 
//  629             //layer_display_area = TEXT_CreateEx(15, 15,350, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  630 			layer_display_area = TEXT_CreateEx(15, 15,350, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.W    R9,??DataTable25  ;; " "
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+180
        MOV      R2,#+350
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        LDR.W    R10,??DataTable38_19
        STRH     R0,[R10, #+0]
//  631 			TEXT_SetBkColor(layer_display_area,0x8DB937);//
        LDR.W    R1,??DataTable38_20  ;; 0x8db937
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  632 
//  633             layer_display_area = TEXT_CreateEx(30, 15,320, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+180
        MOV      R2,#+320
        MOVS     R1,#+15
        MOVS     R0,#+30
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R10, #+0]
//  634             TEXT_SetBkColor(layer_display_area,0x000000);	//skyblue modify 2018-10
        MOVS     R1,#+0
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  635 			
//  636 			printingBar = PROGBAR_CreateEx(15,205, 350, 21, hPrintingWnd, WM_CF_SHOW, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+21
        MOV      R2,#+350
        MOVS     R1,#+205
        MOVS     R0,#+15
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R6, #+12]
//  637 			PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  638 			PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
        LDR      R2,[R4, #+48]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  639 			PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
        LDR      R2,[R4, #+52]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  640 			PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
        LDR      R2,[R4, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  641             PROGBAR_SetFont(printingBar, &FONT_TITLE);
        MOV      R1,R5
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
//  642 
//  643             //filename = TEXT_CreateEx(38,233,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");                          
//  644             used_time = TEXT_CreateEx(38,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+153
        MOV      R1,#+262
        MOVS     R0,#+38
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+14]
//  645             remain_time = TEXT_CreateEx(214,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+153
        MOV      R1,#+262
        MOVS     R0,#+214
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+16]
//  646             layer_text = TEXT_CreateEx(38,291,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
        MOVW     R5,#+291
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOV      R2,#+300
        MOV      R1,R5
        MOVS     R0,#+38
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+18]
//  647 			buttonfilename.btnHandle = BUTTON_CreateEx(15,233,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOVS     R1,#+233
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+4]
//  648 			buttonused.btnHandle = BUTTON_CreateEx(15,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOV      R1,#+262
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+28]
//  649 			buttonremain.btnHandle = BUTTON_CreateEx(191,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOV      R1,#+262
        MOVS     R0,#+191
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+52]
//  650 			buttonlayer.btnHandle = BUTTON_CreateEx(15,291,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOV      R1,R5
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+76]
//  651 
//  652             BUTTON_SetBmpFileName(buttonfilename.btnHandle, "bmp_filename.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_filename.bin">`
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  653             BUTTON_SetBmpFileName(buttonused.btnHandle, "bmp_used_time.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_used_time.bin">`
        LDRSH    R0,[R10, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  654             BUTTON_SetBmpFileName(buttonremain.btnHandle, "bmp_remain_time.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_remain_time.bin">`
        LDRSH    R0,[R10, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  655             BUTTON_SetBmpFileName(buttonlayer.btnHandle, "bmp_layer.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_layer.bin">`
        LDRSH    R0,[R10, #+76]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  656             BUTTON_SetBitmapEx(buttonfilename.btnHandle, 0, &bmp_struct_20X22, 0, 0);
        LDR.W    R5,??DataTable38_21
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  657             BUTTON_SetBitmapEx(buttonused.btnHandle, 0, &bmp_struct_20X22, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  658             BUTTON_SetBitmapEx(buttonremain.btnHandle, 0, &bmp_struct_20X22, 0, 0);              
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  659             BUTTON_SetBitmapEx(buttonlayer.btnHandle, 0, &bmp_struct_20X22, 0, 0);  
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+76]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  660 
//  661 		    //TEXT_SetBkColor(filename,gCfgItems.printing_state_bkcolor);
//  662 		    //TEXT_SetTextColor(filename,gCfgItems.printing_state_text_color);
//  663 		    TEXT_SetBkColor(used_time,gCfgItems.printing_state_bkcolor);
        LDR      R1,[R4, #+80]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  664 		    TEXT_SetTextColor(used_time,gCfgItems.printing_state_text_color);    
        LDR      R1,[R4, #+84]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  665 		    TEXT_SetBkColor(remain_time,gCfgItems.printing_state_bkcolor);
        LDR      R1,[R4, #+80]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  666 		    TEXT_SetTextColor(remain_time,gCfgItems.printing_state_text_color);
        LDR      R1,[R4, #+84]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  667  		    TEXT_SetBkColor(layer_text,gCfgItems.printing_state_bkcolor);
        LDR      R1,[R4, #+80]
        LDRSH    R0,[R6, #+18]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  668 		    TEXT_SetTextColor(layer_text,gCfgItems.printing_state_text_color);
        LDR      R1,[R4, #+84]
        LDRSH    R0,[R6, #+18]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+170
        BEQ.N    ??draw_printing_1
        CMP      R0,#+171
        BEQ.N    ??draw_printing_1
        CMP      R0,#+168
        BEQ.N    ??draw_printing_1
        CMP      R0,#+169
        BNE.N    ??draw_printing_2
//  669             //memset(buf_name,0,sizeof(buf_name));
//  670             //sprintf(buf_name,"%s",&curFileName[3]);
//  671             //TEXT_SetText(filename,buf_name);
//  672 
//  673 		if((mksReprint.mks_printer_state == MKS_REPRINTING)
//  674 			||(mksReprint.mks_printer_state == MKS_REPRINTED)
//  675 			||(mksReprint.mks_printer_state == MKS_PAUSING)
//  676 			||(mksReprint.mks_printer_state == MKS_PAUSED))
//  677 		{
//  678 			//BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
//  679 			BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);        //skyblue modify 2018-10
??draw_printing_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_print.bin">`
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_printing_3
        Nop      
        DATA
??draw_printing_0:
        DC8      0x25, 0x73, 0x00, 0x00
        THUMB
//  680 		}
//  681 		else
//  682 		{
//  683 			BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);        // printing_step2
??draw_printing_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  684 		}
//  685 		BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
??draw_printing_3:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_stop.bin">`
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  686 		BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_operate.bin">`
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  687 		
//  688 		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  689 		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  690 		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  691 		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  692 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  693 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  694 		
//  695 		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  696 		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  697 		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  698 		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  699 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  700 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  701 
//  702 	
//  703 		BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0); 
        LDR.W    R4,??DataTable38_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  704 		BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  705 		BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  706 #if 0	//skyblue test 2018-12
//  707 	GUI_Exec();	//skyblue test 2018-12
//  708 	draw_status_clear();
//  709 	GUI_Exec();	//skyblue test 2018-12
//  710 #endif
//  711         GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  712 
//  713       
//  714 }
        ADD      SP,SP,#+104
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC8      " ",0x0,0x0
//  715 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function display_print_times
        THUMB
//  716 void display_print_times()	//skyblue modify 2018-10
//  717 {
display_print_times:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  718     char bufff[20];
//  719     uint16_t hours,minus;
//  720   	uint32_t totalPrintTime;
//  721 	totalPrintTime = mksdlp.get_totalPrintTime();
        LDR.W    R0,??DataTable38_22
          CFI FunCall _ZN7MKS_DLP18get_totalPrintTimeEv
        BL       _ZN7MKS_DLP18get_totalPrintTimeEv
        MOV      R4,R0
//  722     hours=totalPrintTime/3600;
//  723     minus=(totalPrintTime%3600)/60;
//  724   	memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  725 	sprintf(bufff,"%dh%dm",hours,minus);
        MOV      R0,#+3600
        UDIV     R2,R4,R0
        MLS      R0,R0,R2,R4
        MOVS     R1,#+60
        UDIV     R3,R0,R1
        UXTH     R3,R3
        UXTH     R2,R2
        ADR.W    R1,`?<Constant "%dh%dm">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  726 	TEXT_SetText(remain_time,bufff);
        LDR.W    R4,??DataTable38_1
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  727 	memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  728 	sprintf(bufff,"%dh%dm%ds",print_time.hours,print_time.minutes,print_time.seconds);
        LDRSB    R0,[R4, #+5]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+4]
        LDRH     R2,[R4, #+2]
        ADR.W    R1,`?<Constant "%dh%dm%ds">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  729 	TEXT_SetText(used_time,bufff);
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  730 
//  731 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function display_print_statue
        THUMB
//  732 void display_print_statue()
//  733 {
display_print_statue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  734     char bufff[20];
//  735     uint16_t hours,minus;
//  736   	uint32_t totalPrintTime;
//  737 	totalPrintTime = mksdlp.get_totalPrintTime();
        LDR.W    R4,??DataTable38_22
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP18get_totalPrintTimeEv
        BL       _ZN7MKS_DLP18get_totalPrintTimeEv
        MOV      R5,R0
//  738     hours=totalPrintTime/3600;
//  739     minus=(totalPrintTime%3600)/60;
//  740     memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  741     sprintf(bufff,"%dh%dm",hours,minus);
        MOV      R0,#+3600
        UDIV     R2,R5,R0
        MLS      R0,R0,R2,R5
        MOVS     R1,#+60
        UDIV     R3,R0,R1
        UXTH     R3,R3
        UXTH     R2,R2
        ADR.W    R1,`?<Constant "%dh%dm">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  742     TEXT_SetText(remain_time,bufff);
        LDR.W    R5,??DataTable38_1
        ADD      R1,SP,#+4
        LDRSH    R0,[R5, #+16]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  743     memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  744     //sprintf(bufff,"%dh%dm",print_time.hours,print_time.minutes);
//  745     sprintf(bufff,"%dh%dm%ds",print_time.hours,print_time.minutes,print_time.seconds);
        LDRSB    R0,[R5, #+5]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+4]
        LDRH     R2,[R5, #+2]
        ADR.W    R1,`?<Constant "%dh%dm%ds">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  746     TEXT_SetText(used_time,bufff);
        ADD      R1,SP,#+4
        LDRSH    R0,[R5, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  747     memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  748     sprintf(bufff,"%d/%d",mksdlp.get_currentLayer(),mksdlp.get_totalLayers());    
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP15get_totalLayersEv
        BL       _ZN7MKS_DLP15get_totalLayersEv
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP16get_currentLayerEv
        BL       _ZN7MKS_DLP16get_currentLayerEv
        MOV      R3,R6
        MOV      R2,R0
        ADR.W    R1,`?<Constant "%d/%d">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  749     TEXT_SetText(layer_text, bufff);    
        ADD      R1,SP,#+4
        LDRSH    R0,[R5, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  750 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function reset_print_time
          CFI NoCalls
        THUMB
//  751 void reset_print_time()
//  752 {
//  753 	//print_time.days = 0;
//  754 	print_time.hours = 0;
reset_print_time:
        LDR.N    R0,??DataTable38_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  755 	print_time.minutes = 0;
        STRB     R1,[R0, #+4]
//  756 	print_time.seconds = 0;
        STRB     R1,[R0, #+5]
//  757 	print_time.ms_10 = 0;
        STRB     R1,[R0, #+6]
//  758 	//print_time.start = 1;
//  759 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  760 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function start_print_time
          CFI NoCalls
        THUMB
//  761 void start_print_time()
//  762 {
//  763 	print_time.start = 1;
start_print_time:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable38_1
        STRB     R0,[R1, #+7]
//  764 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function stop_print_time
          CFI NoCalls
        THUMB
//  766 void stop_print_time()
//  767 {
//  768 	print_time.start = 0;
stop_print_time:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable38_1
        STRB     R0,[R1, #+7]
//  769 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  770 
//  771 extern uint32_t rcv_ok_nums;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function disp_print_time
        THUMB
//  772 void disp_print_time()		//disp timer -- skyblue
//  773 {
disp_print_time:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  774 	char buf[30] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  775 	
//  776 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable38_1
        LDR.N    R5,??DataTable38_11
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+44]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  777 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+44]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  778 	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  779 	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  780 		
//  781 	//TEXT_SetFont(printTimeLeft, &FONT_TITLE);
//  782 	//TEXT_SetFont(Zpos, &FONT_TITLE);
//  783 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  784 	//sprintf(buf, "T: %d%d:%d%d:%d%d  Z:", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
//  785 	sprintf(buf, "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDRSB    R3,[R4, #+5]
        LDRSB    R5,[R4, #+5]
        LDRB     R0,[R4, #+4]
        LDRH     R1,[R4, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        MOVS     R6,#+10
        SDIV     R6,R0,R6
        MOVS     R7,#+10
        MOV      R12,R7
        SDIV     R12,R3,R12
        MLS      R3,R7,R12,R3
        STR      R3,[SP, #+12]
        MOV      R3,R7
        SDIV     R3,R5,R3
        STR      R3,[SP, #+8]
        MLS      R0,R7,R6,R0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MLS      R3,R7,R2,R1
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  786 	//if((printerStaus == pr_idle)  &&  (gCurFileState.totalSend == 100))memset((void *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
//  787 	//strcat(buf,(const char *)gCfgItems.z_display_pos);
//  788 	TEXT_SetText(printTimeLeft, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+44]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  789 	memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+29
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  790 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  791 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  792 	//sprintf(buf,"Z: %s",(const char *)gCfgItems.z_display_pos);
//  793 	sprintf(buf,"%.3f",current_position[Z_AXIS]);
        LDR.N    R0,??DataTable38_23
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  794 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  795 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  796 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function print_time_run
        THUMB
//  797 void print_time_run()
//  798 {
print_time_run:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  799 	static uint8_t lastSec = 0;
//  800 	
//  801 	if(print_time.seconds >= 60)
        LDR.N    R4,??DataTable38_1
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
//  802 	{
//  803 		print_time.seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  804 		print_time.minutes++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
//  805 		if(print_time.minutes >= 60)
        UXTB     R0,R0
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
//  806 		{
//  807 			print_time.minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  808 			print_time.hours++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  809 			/*if(print_time.hours >= 24)
//  810 			{
//  811 				print_time.hours = 0;
//  812 				print_time.days++;
//  813 			}*/
//  814 		}
//  815 		
//  816 	}
//  817 	if(disp_state == PRINTING_UI)
??print_time_run_0:
        LDR.N    R0,??DataTable38_14
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??print_time_run_1
//  818 	{
//  819 		if(lastSec != print_time.seconds)
        LDRB     R0,[R4, #+8]
        LDRSB    R1,[R4, #+5]
        CMP      R0,R1
        BEQ.N    ??print_time_run_2
//  820 		{
//  821 			disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
//  822 		}
//  823 		lastSec =  print_time.seconds;
??print_time_run_2:
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+8]
//  824 	}
//  825 }
??print_time_run_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
print_time:
        DS8 8
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 2
        DS8 2
once_flag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pause_resum:
        DS8 1
        DS8 3
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
E1_Temp:
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Fan_Pwm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Bed_Temp:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Printing_speed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
layer_display_area:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
print_start_flg:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function disp_sprayer_tem_printing
        THUMB
//  826 void disp_sprayer_tem_printing()
//  827 {
disp_sprayer_tem_printing:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
//  828 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  829 	volatile uint8_t i0 = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  830 	
//  831 	//if(gCfgItems.sprayerNum == 2)
//  832 	{		
//  833 		TEXT_SetBkColor(E1_Temp,0x000000);
        LDR.N    R4,??DataTable38_24
        MOV      R1,R0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  834 		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
        LDR.N    R5,??DataTable38_11
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  835 		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
//  836 		TEXT_SetBkColor(E2_Temp,0x000000);
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  837 		TEXT_SetTextColor(E2_Temp,gCfgItems.title_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  838 		//TEXT_SetFont(E2_Temp, &FONT_TITLE);
//  839 
//  840 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  841 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.N    R5,??DataTable38_25
        LDR.N    R6,??DataTable38_26
        LDR.N    R7,??DataTable38_27
        LDR      R3,[R7, #+0]
        VLDR     S0,[R6, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR      R1,[R5, #+8]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  842 		TEXT_SetText(E1_Temp, buf);	
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  843 		
//  844 		memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  845 		sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R3,[R7, #+4]
        VLDR     S0,[R6, #+4]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  846 		TEXT_SetText(E2_Temp, buf);
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  847 	}
//  848 	#if 0
//  849 	else
//  850 	{
//  851 		TEXT_SetBkColor(E1_Temp,0x000000);
//  852 		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
//  853 		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
//  854 
//  855 		memset(buf, 0, sizeof(buf));
//  856 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
//  857 		TEXT_SetText(E1_Temp, buf);
//  858 	}
//  859 	#endif
//  860 }
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11
//  861 
//  862 
//  863 static int8_t fan_dir = 0;
//  864 
//  865 #if VERSION_WITH_PIC
//  866 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function disp_fan_move_printing
          CFI FunCall disp_fan_speed_printing
        THUMB
//  867 void disp_fan_move_printing()
//  868 {
//  869 	#if 0
//  870 	if(gCfgItems.fanOnoff == 1)
//  871 	{
//  872 		fan_dir++;
//  873 		if(fan_dir%2)
//  874 		{
//  875 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_move.bin",1);
//  876 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
//  877 		}
//  878 		else
//  879 		{
//  880 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_no_words.bin",1);
//  881 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
//  882 		}
//  883 	}
//  884 	#endif
//  885 	disp_fan_speed_printing();
disp_fan_move_printing:
        B.N      disp_fan_speed_printing
          CFI EndBlock cfiBlock12
//  886 }
//  887 #endif
//  888 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function disp_bed_temp_printing
        THUMB
//  889 void disp_bed_temp_printing()
//  890 {
disp_bed_temp_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  891 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  892 
//  893 	//if(gCfgItems.custom_bed_flag == 1)
//  894 	{
//  895 		TEXT_SetBkColor(Bed_Temp,0x000000);
        LDR.N    R4,??DataTable38_28
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  896 		TEXT_SetTextColor(Bed_Temp,gCfgItems.title_color);
        LDR.N    R0,??DataTable38_11
        LDR      R1,[R0, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  897 		//TEXT_SetFont(Bed_Temp, &FONT_TITLE);
//  898 
//  899 		
//  900 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  901 #if HAS_TEMP_BED		//mks 20-8-07
//  902 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
//  903 #endif					//mks 20-8-07
//  904 
//  905 		TEXT_SetText(Bed_Temp, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  906 	}
//  907 
//  908 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  909 
//  910 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function disp_fan_speed_printing
        THUMB
//  911 void disp_fan_speed_printing()
//  912 {
disp_fan_speed_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  913 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  914 	
//  915 	TEXT_SetBkColor(Fan_Pwm,0x000000);
        LDR.N    R4,??DataTable38_29
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  916 	TEXT_SetTextColor(Fan_Pwm,gCfgItems.title_color);
        LDR.N    R0,??DataTable38_11
        LDR      R1,[R0, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  917 	//TEXT_SetFont(Fan_Pwm, &FONT_TITLE);
//  918 
//  919 
//  920 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  921 	//sprintf(buf, "%3d", gCfgItems.fanSpeed);
//  922 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable38_30
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable38  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  923 	TEXT_SetText(Fan_Pwm, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  924 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function disp_printing_speed
        THUMB
//  926 void disp_printing_speed()
//  927 {
disp_printing_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
//  928 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  929 	
//  930 	TEXT_SetBkColor(Printing_speed,0x000000);
        LDR.N    R4,??DataTable38_31
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  931 	TEXT_SetTextColor(Printing_speed,gCfgItems.title_color);
        LDR.N    R5,??DataTable38_11
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  932 	//TEXT_SetFont(Printing_speed, &FONT_TITLE);
//  933 
//  934 
//  935 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  936 	sprintf(buf, "%3d%%", gCfgItems.printSpeed);
        LDRH     R2,[R5, #+196]
        ADR.W    R1,`?<Constant "%3d%%">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  937 	TEXT_SetText(Printing_speed, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  938 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15
//  939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function setProBarValue
          CFI NoCalls
        THUMB
//  940 void setProBarValue(int added)
//  941 {
//  942 	if(added <= 0)
//  943 		return;
//  944 #if 0	
//  945 	gCurFileState.totalSend += added;
//  946 	if(disp_state == PRINTING_UI)
//  947 	{
//  948 		PROGBAR_SetValue(printingBar, gCurFileState.totalSend * 100 / gCurFileState.fileSize );
//  949 	}
//  950 #endif
//  951 }
setProBarValue:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  952 
//  953 
//  954 #if tan_mask
//  955 void setProBarRate(int rate)
//  956 {
//  957 	if(rate <= 0)
//  958 		return;
//  959 
//  960 	if((mksReprint.mks_printer_state != MKS_IDLE)  &&  (rate == 100))
//  961 	{	
//  962 		rate = 99;
//  963 	}
//  964 
//  965 	gCurFileState.totalSend = rate;
//  966 
//  967 	
//  968 	if(disp_state == PRINTING_UI)
//  969 	{
//  970 		PROGBAR_SetValue(printingBar, rate );
//  971 
//  972 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
//  973 		{
//  974 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
//  975 			if(once_flag == 0)
//  976 			{					
//  977 				stop_print_time();				
//  978 				#if VERSION_WITH_PIC	
//  979 				#if defined(TFT70)
//  980 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
//  981 				#elif defined(TFT35)
//  982 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back.bin",1);
//  983 				#endif
//  984 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  985 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
//  986 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
//  987 				#endif
//  988 				once_flag = 1;
//  989 			}					
//  990 		}
//  991 		
//  992 	}
//  993 	
//  994 }
//  995 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function setProBarRate
        THUMB
//  996 void setProBarRate()
//  997 {
setProBarRate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  998 	int rate;
//  999 	volatile long long rate_tmp_r;
// 1000 #if 0		//skyblue modify 2018-10
// 1001 	if(from_flash_pic != 1)
// 1002 	{
// 1003 		rate_tmp_r =(long long)card.sdpos * 100;
// 1004 		rate = rate_tmp_r / card.filesize;
// 1005 	}
// 1006 	else
// 1007 	{
// 1008 		rate_tmp_r =(long long)card.sdpos;
// 1009 		rate = (rate_tmp_r-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
// 1010 	}
// 1011 #else
// 1012 	rate = 100*mksdlp.get_currentLayer()/mksdlp.get_totalLayers();
        LDR.N    R4,??DataTable38_22
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP16get_currentLayerEv
        BL       _ZN7MKS_DLP16get_currentLayerEv
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP15get_totalLayersEv
        BL       _ZN7MKS_DLP15get_totalLayersEv
        MOVS     R1,#+100
        MULS     R1,R1,R5
        SDIV     R4,R1,R0
// 1013 	if(rate > 100)	rate = 100;
        CMP      R4,#+101
        BLT.N    ??setProBarRate_0
        MOVS     R4,#+100
// 1014 	
// 1015 	if(rate >= 100 && card.sdprinting) return;
??setProBarRate_0:
        CMP      R4,#+100
        BLT.N    ??setProBarRate_1
        LDR.N    R0,??DataTable38_8
        LDRB     R0,[R0, #+2488]
        CMP      R0,#+0
        BNE.N    ??setProBarRate_2
// 1016 #endif
// 1017 	gCurFileState.totalSend = rate;
??setProBarRate_1:
        LDR.N    R0,??DataTable38_5
        STR      R4,[R0, #+568]
// 1018 	
// 1019 	if(rate <= 0)
        CMP      R4,#+1
        BLT.N    ??setProBarRate_2
// 1020 		return;
// 1021 
// 1022 	if(disp_state == PRINTING_UI)
        LDR.N    R0,??DataTable38_14
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??setProBarRate_2
// 1023 	{
// 1024 		PROGBAR_SetValue(printingBar, rate );
        LDR.N    R5,??DataTable38_1
        MOV      R1,R4
        LDRSH    R0,[R5, #+12]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
// 1025 
// 1026 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )      
        LDR.N    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.N    ??setProBarRate_2
        CMP      R4,#+100
        BNE.N    ??setProBarRate_2
// 1027 		{
// 1028 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1029 			if(once_flag == 0)
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.N    ??setProBarRate_2
// 1030 			{					
// 1031 				stop_print_time();				
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1032 				#if VERSION_WITH_PIC	
// 1033 				#if defined(TFT70)
// 1034 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1035 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1036 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1037 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);				
// 1038 				#elif defined(TFT35)
// 1039 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back90x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back90x90.bin">`
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
// 1040 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_90X90, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable38_32
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable38_33
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable38_10
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
// 1041 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
        LDR.N    R4,??DataTable38_11
        LDR      R2,[R4, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
// 1042 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
        LDR      R2,[R4, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
// 1043 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
// 1044 				{
// 1045 					//BUTTON_SetText(buttonOperat.btnHandle, common_menu.text_back);	
// 1046 				}				
// 1047 				#endif
// 1048 
// 1049 				#endif
// 1050 				once_flag = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+48]
// 1051 			}					
// 1052 		}
// 1053 		
// 1054 	}	
// 1055 }
??setProBarRate_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1056 
// 1057 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Clear_printing
        THUMB
// 1058 void Clear_printing()
// 1059 {
Clear_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1060 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable38_11
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1061 	if(WM_IsWindow(hPrintingWnd))
        LDR.N    R4,??DataTable38_1
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_printing_0
// 1062 	{
// 1063 		WM_DeleteWindow(hPrintingWnd);
        LDRSH    R0,[R4, #+10]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1064 		//GUI_Exec();
// 1065 	}
// 1066 	
// 1067 	//GUI_Clear();
// 1068 }
??Clear_printing_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC8      "%3d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DC32     bmp_struct_90X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DC32     temper_error_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_14:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_15:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_16:
        DC32     curFileName+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_17:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_18:
        DC32     _Z13cbPrintingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_19:
        DC32     layer_display_area

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_20:
        DC32     0x8db937

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_21:
        DC32     bmp_struct_20X22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_22:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_23:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_24:
        DC32     E1_Temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_25:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_26:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_27:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_28:
        DC32     Bed_Temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_29:
        DC32     Fan_Pwm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_30:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_31:
        DC32     Printing_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_32:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_33:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_print.bin">`:
        DC8 "bmp_print.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pause.bin">`:
        DC8 "bmp_pause.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filename.bin">`:
        DC8 "bmp_filename.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_used_time.bin">`:
        DC8 "bmp_used_time.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_remain_time.bin">`:
        DC8 "bmp_remain_time.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_layer.bin">`:
        DC8 "bmp_layer.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_stop.bin">`:
        DC8 "bmp_stop.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_operate.bin">`:
        DC8 "bmp_operate.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%dh%dm">`:
        DC8 "%dh%dm"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%dh%dm%ds">`:
        DC8 "%dh%dm%ds"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d/%d">`:
        DC8 "%d/%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%d:%d%d:%d%d">`:
        DC8 "%d%d:%d%d:%d%d"
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
`?<Constant "%3d%%">`:
        DC8 "%3d%%"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back90x90.bin">`:
        DC8 "bmp_back90x90.bin"
        DC8 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

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
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%3d">`:
        DC8 "%3d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   247 bytes in section .bss
//   171 bytes in section .rodata
// 3 192 bytes in section .text
// 
// 3 192 bytes of CODE  memory
//   170 bytes of CONST memory (+ 1 byte shared)
//   247 bytes of DATA  memory
//
//Errors: none
//Warnings: 120
