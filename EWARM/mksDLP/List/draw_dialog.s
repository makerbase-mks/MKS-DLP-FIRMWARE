///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:36
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_dialog.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_dialog.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_dialog.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetValue
        EXTERN SD_Path
        EXTERN TEST_FIL1
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN TFT_screen
        EXTERN USBH_Path
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN7MKS_DLP10quick_stopEv
        EXTERN _ZN7MKS_DLP11set_ZoffsetEv
        EXTERN _ZN7MKS_DLP13draw_printingEv
        EXTERN _ZN7MKS_DLP14startFileprintEv
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN alloc_win_id
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN cloud_unbind
        EXTERN creat_title_text
        EXTERN curFileName
        EXTERN current_position
        EXTERN default_preview_flg
        EXTERN dialog_menu
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_print_file
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN epr_read_data
        EXTERN epr_write_data
        EXTERN f_close
        EXTERN f_mount
        EXTERN f_unlink
        EXTERN feedrate_percentage
        EXTERN filament_menu
        EXTERN file_menu
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksReprint
        EXTERN mks_clearDir
        EXTERN mksdlp
        EXTERN once_flag
        EXTERN preview_gcode_prehandle
        EXTERN print_file_dialog_menu
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN saved_feedrate_percentage
        EXTERN sprintf
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strcat
        EXTERN strlen
        EXTERN temperature_change_frequency
        EXTERN upload_result
        EXTERN upload_size
        EXTERN upload_time
        EXTERN wait_for_heatup

        PUBLIC Chk_close_machine_flg
        PUBLIC Clear_dialog
        PUBLIC _Z15filament_setbarv
        PUBLIC _Z21filament_sprayer_tempv
        PUBLIC _Z22filament_dialog_handlev
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZTI5Print
        PUBLIC dialog_display_flg
        PUBLIC draw_dialog
        PUBLIC filament_rate
        PUBLIC gCurDir
        PUBLIC rePrintOffset
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_dialog.cpp
//    1 #include "stdint.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "PROGBAR.h"
//    5 #include "draw_dialog.h"
//    6 #include "draw_ui.h"
//    7 #include "draw_printing.h"
//    8 #include "draw_ready_print.h"
//    9 #include "draw_pause_ui.h"
//   10 //#include "sdio_sdcard.h"
//   11 #include "sdio.h"       //skyblue 2016-12-13
//   12 //#include "mks_tft_com.h"
//   13 #include "Ff.h"
//   14 #include "mks_cfg.h"
//   15 #include "usb_host.h"
//   16 #include "at24cxx.h"
//   17 //#include "sd_usr.h"
//   18 
//   19 #include "draw_bind.h"
//   20 #include "mks_cfg.h"
//   21 #include "marlin.h"
//   22 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0
//   23 #include "mks_reprint.h"
//   24 #include "planner.h"
//   25 #include "fatfs.h"
//   26 
//   27 #include "mks_dlp_main.h"
//   28 
//   29 #ifndef GUI_FLASH
//   30 #define GUI_FLASH
//   31 #endif
//   32 //extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
//   33 extern FIL TEST_FIL1;
//   34 
//   35 extern FATFS fs;
//   36 extern unsigned char codebuff[100];
//   37 
//   38 extern FIL fp_reprint_rw;
//   39 
//   40 extern unsigned char path_bak[15];
//   41 extern unsigned char *path_reprint;
//   42 
//   43 
//   44 extern FIL *srcfp;
//   45 extern uint8_t print_start_flg;
//   46 
//   47 
//   48 
//   49 extern uint8_t  mksPrinterStatusFlag;
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   51 static GUI_HWIN hStopDlgWnd;
//   52 
//   53 extern int8_t curFilePath[30];
//   54 
//   55 uint32_t rePrintOffset;
//   56 
//   57 extern volatile int16_t logo_time;
//   58 
//   59 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   60 extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù
//   61 
//   62 extern uint8_t  Get_Temperature_Flg;
//   63 //extern PR_STATUS printerStaus;
//   64 extern volatile unsigned char BeeperCnt;
//   65 extern volatile unsigned long BeeperFreq;
//   66 extern volatile uint8_t get_temp_flag;
//   67 extern unsigned char SendOneTime;
//   68 int8_t  gCurDir[100];
//   69 extern FILE_PRINT_STATE gCurFileState ;
//   70 uint8_t Chk_close_machine_flg;
Chk_close_machine_flg:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
rePrintOffset:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gCurDir:
        DS8 100
//   71 extern unsigned char breakpoint_homeFlag;
//   72 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   73 static TEXT_Handle printStopDlgText,filament_temper,printfilename;
filament_temper:
        DS8 2
//   74 
//   75 static BUTTON_STRUCT buttonOk, buttonCancle;
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 static PROGBAR_Handle FilamentBar;
FilamentBar:
        DS8 2
        DS8 2
//   78 uint32_t filament_rate;
filament_rate:
        DS8 4
//   79 
//   80 static uint8_t DialogType;
//   81 extern uint8_t print_start_flg;
//   82 extern uint8_t flash_preview_begin;
//   83 extern uint8_t from_flash_pic;
//   84 extern uint8_t default_preview_flg;
//   85 
//   86 extern uint8_t pause_flag;
//   87 #if 0
//   88 extern uint8_t filament_loading_time_flg;
//   89 extern uint32_t filament_loading_time_cnt;
//   90 extern uint8_t filament_loading_completed;
//   91 extern uint8_t filament_load_heat_flg;
//   92 extern uint8_t filament_unload_heat_flg;
//   93 extern uint8_t filament_unloading_time_flg;
//   94 extern uint32_t filament_unloading_time_cnt;
//   95 extern uint8_t filament_unloading_completed;
//   96 
//   97 extern uint8_t filament_heat_completed_load;
//   98 extern uint8_t filament_heat_completed_unload;
//   99 
//  100 extern uint8_t filamentchange_Process;
//  101 #endif
//  102 extern uint8_t temp_update_flag;
//  103 
//  104 extern uint8_t disp_in_file_dir;
//  105 
//  106 extern int upload_result ;
//  107 
//  108 extern uint32_t upload_time ;
//  109 extern uint32_t upload_size;
//  110 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  111 uint8_t dialog_display_flg=0;
dialog_display_flg:
        DS8 1
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z8cbDlgWinP10WM_MESSAGE
        THUMB
//  113 static void cbDlgWin(WM_MESSAGE * pMsg)
//  114 {
_Z8cbDlgWinP10WM_MESSAGE:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  115 	int8_t sel_item;
//  116 	uint32_t i;
//  117 	//int8_t sel_file[30];
//  118 	uint8_t i2c_cnt =  0;
//  119 	volatile uint8_t tmp = 0xff;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//  120 	char buf[30] = {0};
//  121 	uint8_t BakfilePathLen;
//  122 	char BakFileName[100] = {0};
//  123 
//  124 	//struct PressEvt *press_event;
//  125 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BNE.W    ??cbDlgWin_0
//  126 	case WM_PAINT:
//  127 		//GUI_SetBkColor(GUI_DARKBLUE);
//  128 		//GUI_Clear();
//  129 		break;
//  130 
//  131 	case WM_TOUCH:		
//  132 		break;
//  133 		
//  134 	case WM_TOUCH_CHILD:
//  135 	 	break;
//  136 
//  137 	case WM_NOTIFY_PARENT:
//  138 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDlgWin_0
//  139 		{
//  140 			if(pMsg->hWinSrc == buttonOk.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable23
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.W    ??cbDlgWin_1
//  141 			{			
//  142 				Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  143 				//hAlertWin = GUI_CreateDialogBox(aDialogAlert, GUI_COUNTOF(aDialogAlert), _cbAlert, 0, 0, 0);
//  144 				if(DialogType == DIALOG_TYPE_STOP)				
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_2
//  145 				{
//  146 				#if tan_mask
//  147 					Get_Temperature_Flg = 0;
//  148 					memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));	
//  149 					breakpoint_homeFlag=0;
//  150 					gCfgItems.pwd_reprint_flg = 0;
//  151 					
//  152 					
//  153 					if(printerStaus == pr_reprint)
//  154 					{
//  155 						//rePrintProcess();
//  156 						//«Â≥˛E2PROM ˝æ›
//  157 						for(i2c_cnt=0;i2c_cnt<(256-BAK_REPRINT_S);i2c_cnt++)
//  158 						{
//  159 							HAL::AT24CXX_Write(BAK_REPRINT_S+i2c_cnt,(uint8_t *)&tmp,1);
//  160 						}
//  161 					}
//  162 					
//  163 					printerStaus = pr_stop;
//  164 					#endif
//  165 					
//  166 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  167 					//f_close(srcfp);
//  168 					card.stopSDPrint();
        LDR.W    R0,??DataTable23_1
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  169 					//clear_command_queue();
//  170 					//quickstop_stepper();
//  171 					//print_job_timer.stop();
//  172 					//thermalManager.disable_all_heaters();
//  173 					//#if FAN_COUNT > 0
//  174 					//	for (uint8_t i = 0; i < FAN_COUNT; i++) 
//  175 					//	{
//  176 					//		fanSpeeds[i] = 0;
//  177 					//		MKS_FAN_TIM = 0 ;
//  178 					//	}
//  179 					//#endif
//  180 					wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_2
        STRB     R0,[R1, #+0]
//  181 
//  182 					mksReprint.mks_printer_state = MKS_STOP;        // mksDLP_Stop_Step1
        MOVS     R0,#+172
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+88]
//  183 					mksdlp.quick_stop();
        LDR.W    R0,??DataTable23_4
          CFI FunCall _ZN7MKS_DLP10quick_stopEv
        BL       _ZN7MKS_DLP10quick_stopEv
//  184 					#ifdef SAVE_FROM_SD					
//  185 					//…æ≥˝–¯¥Ú ˝æ›Œƒº˛°£
//  186 					if(gCfgItems.pwroff_save_mode == 0)
//  187 					{
//  188 						if(gCfgItems.fileSysType == FILE_SYS_SD)
//  189 						{
//  190 							strcpy((char *)path_bak, "1:");
//  191 							strcat((char *)path_bak,(const char *)path_reprint);						
//  192 							f_unlink((const char *)path_bak);
//  193 						}
//  194 						else
//  195 						{
//  196 							strcpy((char *)path_bak, "0:");
//  197 							strcat((char *)path_bak,(const char *)path_reprint);						
//  198 							f_unlink((const char *)path_bak);
//  199 						}
//  200 
//  201 					}
//  202 					#endif
//  203 
//  204 					#if tan_mask
//  205 					SPEAKER = 0;
//  206 					mksBpAlrmEn=0;
//  207 					BeeperCnt=0;
//  208 					BeeperFreq = 0;
//  209 					#endif
//  210 					gCfgItems.breakpoint_reprint_flg = 0;
        LDR.W    R1,??DataTable23_5
        MOVS     R0,#+0
        STRB     R0,[R1, #+296]
//  211 					gCfgItems.breakpoint_z_pos = 0;
        STR      R0,[R1, #+628]
//  212 					reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  213 					//**reset_tx_fifo();
//  214 					draw_ready_print();
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
//  215 					
//  216 				}
//  217 				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_2:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_3
//  218 				{
//  219 					//20150917
//  220 					//**I2C_EE_Init(400000);
//  221 					//MX_I2C1_Init();
//  222 					//µ⁄∂˛¥Œ≥ı ºªØ£¨±£÷§I2Cƒ‹Ã·ÀŸ°£
//  223 					//**I2C_EE_Init(400000);
//  224 					//MX_I2C1_Init();
//  225 					
//  226 					//gCfgItems.desireSprayerTemp[0] = 0;
//  227 					//gCfgItems.desireSprayerTemp[1] = 0;
//  228 					//gCfgItems.desireBedTemp = 0;	
//  229 					if(strlen(curFileName)>150)
        LDR.W    R4,??DataTable23_6
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+151
        BCC.N    ??cbDlgWin_4
//  230 					{
//  231 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
        MOVS     R0,#+4
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  232 					}
//  233 					else
//  234 					{
//  235 					#if tan_mask
//  236 						gCfgItems.printSpeed=100;
//  237 						gCfgItems.printExtSpeed0=100;
//  238 						memset(usart2Data.usart2Txbuf,0,sizeof(usart2Data.usart2Txbuf));	
//  239 						strcpy((char *)usart2Data.usart2Txbuf,"M220 S100\n");
//  240 						usart2TxStart();
//  241 						HAL_Delay(5);
//  242 						memset(usart2Data.usart2Txbuf,0,sizeof(usart2Data.usart2Txbuf));
//  243 						strcpy((char *)usart2Data.usart2Txbuf,"M221 S100\n");
//  244 						usart2TxStart();
//  245 					
//  246 						Get_Temperature_Flg = 1;
//  247 						get_temp_flag = 1;
//  248 						SendOneTime = 1;
//  249 					#endif	
//  250 						reset_print_time();
??cbDlgWin_4:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  251 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  252 						
//  253 						//draw_dialog(DIALOG_TYPE_FILE_LOADING);
//  254 						//save_preview_to_flash(curFileName,3,40);
//  255 						//print_start_flg = 0;
//  256 						if(gCfgItems.breakpoint_reprint_flg == 1)
        LDR.W    R1,??DataTable23_5
        LDRB     R0,[R1, #+296]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_5
//  257 						{
//  258 							gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.W    R0,??DataTable23_7
        LDR      R0,[R0, #+8]
        STR      R0,[R1, #+628]
//  259 							//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  260 							epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R6,??DataTable23_8
        MOVS     R2,#+1
        MOV      R1,R6
        MOVW     R0,#+1577
          CFI FunCall epr_read_data
        BL       epr_read_data
//  261 
//  262 							if(from_flash_pic != 0)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_6
//  263 							{
//  264 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_9
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_7
//  265 							}
//  266 							else
//  267 							{
//  268 								default_preview_flg = 1;
??cbDlgWin_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_10
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_7
//  269 							}							
//  270 						}
//  271 						else
//  272 						{
//  273 							preview_gcode_prehandle(curFileName);
??cbDlgWin_5:
        MOV      R0,R4
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  274 						}
//  275 						draw_printing();
??cbDlgWin_7:
          CFI FunCall draw_printing
        BL       draw_printing
//  276 						if(card.openFile(curFileName, true))
        LDR.W    R5,??DataTable23_1
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??cbDlgWin_0
//  277 						{
//  278 						    feedrate_percentage = 100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable23_11
        STRH     R0,[R1, #+0]
//  279                             saved_feedrate_percentage = feedrate_percentage;
        LDR.W    R1,??DataTable23_12
        STRH     R0,[R1, #+0]
//  280                             planner.flow_percentage[0] = 100;
        LDR.W    R1,??DataTable23_13
        STRH     R0,[R1, #+0]
//  281 							card.startFileprint();
        MOV      R0,R5
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  282 						  #if ENABLED(MKS_DLP_BOARD)
//  283 							mksdlp.startFileprint();
        LDR.W    R0,??DataTable23_4
          CFI FunCall _ZN7MKS_DLP14startFileprintEv
        BL       _ZN7MKS_DLP14startFileprintEv
//  284 						  #endif
//  285 							once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_14
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4-R6,PC}
//  286 						}
//  287 					}
//  288 					#if tan_mask
//  289 					if(gCfgItems.pwd_reprint_flg == 1)
//  290 					{
//  291 						usart2Data.printer = printer_waiting;
//  292 						usart2Data.prWaitStatus == pr_wait_idle;
//  293 						printerStaus = breakpoint_reprint;
//  294 					}
//  295 					#endif
//  296 
//  297 				}
//  298 				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_3:
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_8
//  299 				{
//  300 				    if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R0,??DataTable23_15
        LDR.W    R1,??DataTable23_16
        LDRSB    R1,[R1, #+30]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_9
//  301                     {
//  302                         f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable23_17
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??cbDlgWin_10
//  303                     }
//  304                     else
//  305                     {
//  306                         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
??cbDlgWin_9:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable23_18
          CFI FunCall f_mount
        BL       f_mount
//  307                     }
//  308 					card.openFile(mksReprint.filename, true);
??cbDlgWin_10:
        LDR.W    R4,??DataTable23_3
        LDR.W    R5,??DataTable23_1
        MOVS     R3,#+1
        MOV      R2,R3
        ADD      R1,R4,#+20
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  309 					if(!card.isFileOpen())
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_11
//  310 					{
//  311 						disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable23_19
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  312 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  313 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  314 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
        MOVS     R0,#+2
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  315 					}
//  316 					else	//–¯¥Ú£¨’“≤ªµΩŒƒº˛£¨»∑∂® -> ’“µΩ¡ÀŒƒº˛
//  317 					{
//  318 #if 0					
//  319 							if(gCfgItems.pwroff_save_mode != 1)
//  320                             {                     
//  321                                 mks_ReadFromFile();
//  322                              }
//  323 #endif							
//  324 							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
??cbDlgWin_11:
        MOVS     R2,#+30
        ADD      R1,R4,#+20
        MOVW     R0,#+1001
          CFI FunCall epr_write_data
        BL       epr_write_data
//  325 
//  326                             epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R6,??DataTable23_8
        MOVS     R2,#+1
        MOV      R1,R6
        MOVW     R0,#+1577
          CFI FunCall epr_read_data
        BL       epr_read_data
//  327 							if(from_flash_pic != 0)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_12
//  328 							{
//  329 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_9
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_13
//  330 							}
//  331 							else
//  332 							{
//  333 								default_preview_flg = 1;
??cbDlgWin_12:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_10
        STRB     R0,[R1, #+0]
//  334 							}
//  335 
//  336                             draw_printing();
??cbDlgWin_13:
          CFI FunCall draw_printing
        BL       draw_printing
//  337 							mksdlp.draw_printing();
        LDR.W    R0,??DataTable23_4
          CFI FunCall _ZN7MKS_DLP13draw_printingEv
        BL       _ZN7MKS_DLP13draw_printingEv
//  338 							card.sdprinting = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2488]
//  339 #if 0					
//  340 							if(mksReprint.resume == MKS_RESUME_PWDWN) 
//  341 								mks_getPositionXYZE();
//  342 							
//  343 							//…Ë÷√Œƒº˛∆´“∆
//  344 							if(gCfgItems.pwrdn_mtrdn_level_flg != 1)
//  345 								card.setIndex(mksReprint.sdpos);
//  346 							else
//  347 								card.setIndex(mksReprint.sdpos_from_epr);
//  348 
//  349 							
//  350 							//…Ë÷√Ω¯∂»∫Õ ±º‰
//  351 							//print_job_timer.setTime(mksReprint.accumulator,mksReprint.startTimestamp,mksReprint.stopTimestamp);
//  352 							//cli();
//  353 							//HAL_SetTick(mksReprint.uwTick);
//  354 							//sei();
//  355 							current_position[X_AXIS] = mksReprint.current_position[0];
//  356 							current_position[Y_AXIS] = mksReprint.current_position[1];
//  357 							current_position[Z_AXIS] = mksReprint.current_position[2];
//  358 #endif							
//  359 							mks_clearDir();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mks_clearDir
        B.W      mks_clearDir
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  360 						}
//  361 
//  362 				#if tan_mask
//  363 					int8_t res;
//  364 					static FIL curFile;
//  365 
//  366 					memset(gCurDir, 0, sizeof(gCurDir));
//  367 
//  368 					//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  369 					 if (SD_DET_IP == SD_DETECT_INVERTED)
//  370 					{
//  371 						strcpy((char  *)gCurDir, "1:");
//  372 						curFileName[0]=(char )'1';
//  373 						//**SD_Initialize();
//  374 						//**ShowSDFiles();
//  375 						MX_SDIO_SD_Init();
//  376 						card.ShowSDFiles();
//  377 					}
//  378 					else
//  379 					{
//  380 						strcpy((char *)gCurDir, "0:");
//  381 						curFileName[0]=(char )'0';
//  382 						i=150000;
//  383 						while(i--)
//  384 						{
//  385 							MX_USB_HOST_Process();
//  386 						}
//  387 					}
//  388 					
//  389 					//logo_time = 3000 / TICK_CYCLE;;
//  390 
//  391 					res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  392 					if(res == FR_OK)
//  393 					{
//  394 						//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  395 						epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
//  396 
//  397 						if(from_flash_pic != 0)
//  398 						{
//  399 							flash_preview_begin = 1;
//  400 						}
//  401 						else
//  402 						{
//  403 							default_preview_flg = 1;
//  404 						}
//  405 						srcfp = &curFile;
//  406 						gCurFileState.file_open_flag = 0xaa;
//  407 						if(from_flash_pic != 1)
//  408 							gCurFileState.totalSend = (unsigned char)((float)rePrintOffset  * 100 / f_size(&curFile));
//  409 						else
//  410 							gCurFileState.totalSend = (unsigned char)(((float)rePrintOffset -(PREVIEW_SIZE+To_pre_view)) * 100 / (f_size(&curFile)-(PREVIEW_SIZE+To_pre_view)));
//  411 
//  412 						//if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pause_reprint)
//  413 						{
//  414 							//20150710
//  415 							//printerStaus = pr_pause;
//  416 							//printerStaus = pr_reprint;
//  417 							mksReprint.mks_printer_state = MKS_REPRINTING;//
//  418 							disp_state_stack._disp_index = 0;
//  419 							memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  420 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  421 							draw_printing();
//  422 							
//  423 						}
//  424 					/*	else if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  425 						{
//  426 							printerStaus = pr_working;
//  427 							start_print_time();
//  428 							draw_printing();
//  429 						}*/
//  430 						#if tan_mask
//  431 						//logo_time = 3000 / TICK_CYCLE;
//  432 						#endif
//  433 					}
//  434 					else
//  435 					{
//  436 						disp_state_stack._disp_index = 0;
//  437 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  438 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
//  439 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);
//  440 						
//  441 					}
//  442 					#endif
//  443 				}
//  444 				else if(DialogType == DIALOG_TYPE_UNBIND)
??cbDlgWin_8:
        CMP      R0,#+8
        BNE.N    ??cbDlgWin_14
//  445 				{
//  446 					cloud_unbind();
          CFI FunCall cloud_unbind
        BL       cloud_unbind
//  447 					draw_return_ui();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  448 				}
//  449 				else if(DialogType == DIALOG_TYPE_M80_FAIL)
??cbDlgWin_14:
        CMP      R0,#+3
        BEQ.N    ??cbDlgWin_15
//  450 				{
//  451 					Clear_dialog();
//  452 					draw_ready_print();
//  453 				}
//  454 				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
        CMP      R0,#+4
        BNE.N    ??cbDlgWin_16
//  455 				{
//  456 					Clear_dialog();
??cbDlgWin_15:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  457 					draw_ready_print();
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
//  458 				}
//  459 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
??cbDlgWin_16:
        CMP      R0,#+10
        BEQ.W    ??cbDlgWin_0
//  460 				{
//  461 					//filament_heat_completed_load = 1;
//  462 
//  463 				}
//  464 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
        CMP      R0,#+14
        BEQ.W    ??cbDlgWin_0
//  465 				{
//  466 					//filament_heat_completed_unload = 1;
//  467 				}
//  468                 //else if(DialogType == DIALOG_TYPE_Z_UNHOME)
//  469                 //{
//  470                    // dialog_display_flg=0;
//  471                    // Clear_Tool();
//  472                     //Clear_dialog();
//  473                     //draw_tool();
//  474                 //}
//  475                 //else if(DialogType == DIALOG_TYPE_Z_UNHOME)
//  476                 else if(DialogType == DIALOG_TYPE_Z_HOME)	//skyblue modify 2018-10
        CMP      R0,#+18
        BNE.N    ??cbDlgWin_17
//  477                 {
//  478                     mksdlp.set_Zoffset();
        LDR.W    R0,??DataTable23_4
          CFI FunCall _ZN7MKS_DLP11set_ZoffsetEv
        BL       _ZN7MKS_DLP11set_ZoffsetEv
//  479                     Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  480                     draw_return_ui();    
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  481                 }
//  482                 else if(DialogType == DIALOG_TYPE_DEL_FILE)
??cbDlgWin_17:
        CMP      R0,#+20
        BNE.N    ??cbDlgWin_18
//  483                 {
//  484                 	f_close(&TEST_FIL1);
        LDR.W    R0,??DataTable23_20
          CFI FunCall f_close
        BL       f_close
//  485                     f_unlink(curFileName); 
        LDR.W    R0,??DataTable23_6
          CFI FunCall f_unlink
        BL       f_unlink
//  486                     Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  487                     draw_print_file();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  488                 }
//  489 				else
//  490 				{
//  491 				    Clear_dialog();
//  492 					draw_return_ui();
//  493 				}
//  494 			}
//  495 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
??cbDlgWin_1:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbDlgWin_0
//  496 			{			
//  497 				unsigned int tmpFlag;
//  498 				Chk_close_machine_flg = 0;//»°œ˚÷Æ∫Û‘Ú∂‘¥ÚÕÍπÿª˙±Í÷æ«Â¡„£¨∑¿÷π≥ˆ¥Ì°£
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  499 				if((DialogType == DIALOG_TYPE_STOP))
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_19
//  500 				{
//  501 					if(from_flash_pic == 1)
        LDR.W    R1,??DataTable23_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_20
//  502 						flash_preview_begin = 1;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable23_9
        STRB     R1,[R2, #+0]
        B.N      ??cbDlgWin_19
//  503 					else
//  504 						default_preview_flg = 1;
??cbDlgWin_20:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable23_10
        STRB     R1,[R2, #+0]
//  505 				}
//  506 				
//  507 				if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_19:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_21
//  508 				{
//  509 					disp_in_file_dir = 1;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable23_21
        STRB     R1,[R2, #+0]
//  510 				}
//  511 
//  512 
//  513 				
//  514 				if((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  515 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
//  516 					||(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
//  517 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
??cbDlgWin_21:
        CMP      R0,#+9
        BEQ.N    ??cbDlgWin_22
        CMP      R0,#+13
        BEQ.N    ??cbDlgWin_22
        CMP      R0,#+10
        BEQ.N    ??cbDlgWin_22
        CMP      R0,#+16
        BNE.N    ??cbDlgWin_23
//  518 				{
//  519 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
??cbDlgWin_22:
        LDR.W    R1,??DataTable23_5
        LDRSB    R2,[R1, #+188]
        ADDS     R1,R1,#+188
        VLDR     S0,[R1, #+96]
        VCVT.S32.F32 S0,S0
        LDR.W    R1,??DataTable23_22
        ADD      R1,R1,R2, LSL #+2
        VSTR     S0,[R1, #0]
//  520 				}
//  521 				if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)
//  522 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??cbDlgWin_23:
        CMP      R0,#+11
        BEQ.N    ??cbDlgWin_24
        CMP      R0,#+15
        BNE.N    ??cbDlgWin_25
//  523 				{
//  524 					enqueue_and_echo_commands_P(PSTR("M410"));
??cbDlgWin_24:
        ADR.W    R0,`?<Constant "M410">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  525 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
        LDR.W    R1,??DataTable23_5
        LDRSB    R0,[R1, #+188]
        ADDS     R1,R1,#+188
        VLDR     S0,[R1, #+96]
        VCVT.S32.F32 S0,S0
        LDR.W    R1,??DataTable23_22
        ADD      R0,R1,R0, LSL #+2
        VSTR     S0,[R0, #0]
??cbDlgWin_25:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_26
//  526 				}
//  527 
//  528 				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)	//–¯¥Ú£¨’“≤ªµΩŒƒº˛ -> »°œ˚
//  529 				{	
//  530 					mksReprint.mks_printer_state = MKS_IDLE;
        LDR.W    R4,??DataTable23_3
        MOVS     R0,#+166
        STRB     R0,[R4, #+88]
//  531 					epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
        MOVS     R2,#+1
        ADD      R1,R4,#+88
        MOV      R0,#+1000
          CFI FunCall epr_write_data
        BL       epr_write_data
//  532 					clear_cur_ui();  
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  533 					draw_ready_print();
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
//  534 
//  535                 }
//  536                 else if(DialogType == DIALOG_TYPE_DEL_FILE)
??cbDlgWin_26:
        CMP      R0,#+20
        BNE.N    ??cbDlgWin_18
//  537                 {
//  538                      Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  539                     draw_print_file();                   
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  540                 }
//  541                 else
//  542                 {
//  543 				    Clear_dialog();
??cbDlgWin_18:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  544 				    draw_return_ui();                    
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  545                 }
//  546 			}
//  547 		}
//  548 	}
//  549 }
??cbDlgWin_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//  550 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_dialog
        THUMB
//  551 void draw_dialog(uint8_t type)
//  552 {
draw_dialog:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+216
          CFI CFA R13+240
//  553 		
//  554 	int8_t buf[100] = {0};
//  555 	
//  556 	int i;
//  557 
//  558 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
        LDR.W    R6,??DataTable23_19
        LDRSB    R1,[R6, #+100]
        LDRSB    R2,[R1, R6]
        CMP      R2,#+21
        BEQ.N    ??draw_dialog_0
//  559 	{
//  560 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R6, #+100]
//  561 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
        MOVS     R2,#+21
        SXTB     R1,R1
        STRB     R2,[R1, R6]
//  562 	}
//  563 	
//  564 	disp_state = DIALOG_UI;
??draw_dialog_0:
        MOVS     R1,#+21
        LDR.W    R2,??DataTable23_23
        STRB     R1,[R2, #+0]
//  565 	buttonOk.btnHandle = 0;
        LDR.W    R4,??DataTable23
        MOVS     R1,#+0
        STRH     R1,[R4, #+8]
//  566 	buttonCancle.btnHandle = 0;
        STRH     R1,[R4, #+32]
//  567 
//  568 	DialogType = type;
        STRB     R0,[R4, #+1]
//  569 		
//  570 	GUI_SetBkColor(gCfgItems.dialog_color);//(gCfgItems.background_color);
        LDR.W    R5,??DataTable23_5
        LDR      R0,[R5, #+60]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  571 	GUI_SetColor(gCfgItems.dialog_text_color);//(gCfgItems.title_color);
        LDR      R0,[R5, #+64]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  572 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  573 	#if 0
//  574 	//GUI_SetFont(&FONT_TITLE);
//  575 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  576 	{
//  577 		GUI_SetFont(&GUI_FontHZ16);
//  578 	}
//  579 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  580 	{
//  581 		GUI_SetFont(&FONT_TITLE);
//  582 	}
//  583 	else
//  584 	{
//  585 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  586 	}
//  587 
//  588 	#endif
//  589 	//sprintf(buf, "’˝‘⁄¥Ú”°->≤Ÿ◊˜:%s", curFilePath);
//  590 	//GUI_DispStringAt(buf, 0, 0);
//  591 
//  592 	//GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  593 
//  594 		if(disp_state_stack._disp_index > 1)
        LDRSB    R0,[R6, #+100]
        CMP      R0,#+2
        BLT.N    ??draw_dialog_1
//  595 			GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable23_24
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
??draw_dialog_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+5
        BNE.N    ??draw_dialog_2
//  596 		if(DialogType == DIALOG_TYPE_UPDATE_ESP_FIRMARE) //Êõ¥Êñ∞espÂõ∫‰ª∂
//  597 		{
//  598 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_FIRMWARE_EN, 40, 120);
        MOVS     R2,#+120
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "Updating wifi model f...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_3
//  599 		}
//  600 		else if(DialogType == DIALOG_TYPE_UPDATE_ESP_DATA) //Êõ¥Êñ∞espÊï∞ÊçÆ
??draw_dialog_2:
        CMP      R0,#+6
        BNE.N    ??draw_dialog_4
//  601 		{
//  602 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_WEB_EN, 40, 100);
        MOVS     R2,#+100
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "Updating wifi model w...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_3
//  603 		}
//  604 		else if(DialogType == DIALOG_TYPE_UPLOAD_FILE)// esp ‰∏ä‰º†Êñá‰ª∂
??draw_dialog_4:
        LDR.W    R1,??DataTable23_25
        CMP      R0,#+7
        BNE.W    ??draw_dialog_5
//  605 		{
//  606 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+2]
//  607 			printStopDlgText = TEXT_CreateEx(0,0, LCD_WIDTH, imgHeight/2, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "Uploading......");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.W    R6,`?<Constant "Uploading......">`
        STR      R6,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+160
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  608 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R5, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  609 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  610 			TEXT_SetTextAlign(printStopDlgText, GUI_TA_VCENTER | GUI_TA_HCENTER);				
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  611 			if(upload_result == 1)
        LDR.W    R0,??DataTable23_26
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_6
//  612 			{
//  613 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ING_EN);
        MOV      R1,R6
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_dialog_3
//  614 			}
//  615 			else if(upload_result == 2)
??draw_dialog_6:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_7
//  616 			{
//  617 				buttonOk.btnHandle = BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  618 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ERROR_EN);
        ADR.W    R1,`?<Constant "Upload error">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  619 				BUTTON_SetText(buttonOk.btnHandle, DIALOG_CONFIRM_EN);
        ADR.W    R1,`?<Constant "Confirm">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  620 			}
//  621 			else if(upload_result == 3)
??draw_dialog_7:
        CMP      R0,#+3
        BNE.W    ??draw_dialog_3
//  622 			{
//  623 				char buf[200];
//  624 				int _index = 0;
//  625 				
//  626 				memset(buf,0,sizeof(200));
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  627 				
//  628 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  629 				
//  630 				strcpy(buf, DIALOG_UPLOAD_FINISH_EN);
        MOVS     R2,#+16
        ADR.W    R1,`?<Constant "Upload finished">`
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  631 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  632 				buf[_index] = '\n';
        ADD      R6,SP,#+16
        MOVS     R1,#+10
        STRB     R1,[R0, R6]
//  633 				_index++;
//  634 				strcat(buf, DIALOG_UPLOAD_SIZE_EN);
        ADR.W    R1,`?<Constant "Size">`
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  635 				
//  636 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  637 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  638 				_index++;
//  639 				sprintf(&buf[_index], " %.1d KBytes\n", upload_size / 1024);
        LDR.W    R7,??DataTable23_27
        LDR      R1,[R7, #+0]
        LSRS     R2,R1,#+10
        ADR.W    R1,`?<Constant " %.1d KBytes\\n">`
        ADD      R3,SP,#+16
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  640 
//  641 				strcat(buf, DIALOG_UPLOAD_TIME_EN);
        ADR.W    R1,`?<Constant "Time">`
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  642 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  643 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  644 				_index++;
//  645 				sprintf(&buf[_index], " %d s\n", upload_time);
        LDR.W    R8,??DataTable23_28
        LDR      R2,[R8, #+0]
        ADR.W    R1,`?<Constant " %d s\\n">`
        ADD      R3,SP,#+16
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  646 				
//  647 				strcat(buf, DIALOG_UPLOAD_SPEED_EN);
        ADR.W    R1,`?<Constant "Speed">`
        ADD      R0,SP,#+16
          CFI FunCall strcat
        BL       strcat
//  648 				_index = strlen(buf);
        ADD      R0,SP,#+16
          CFI FunCall strlen
        BL       strlen
//  649 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  650 				_index++;
//  651 				sprintf(&buf[_index], " %d KBytes/s\n", upload_size / upload_time / 1024);				
        LDR      R1,[R7, #+0]
        LDR      R2,[R8, #+0]
        UDIV     R1,R1,R2
        LSRS     R2,R1,#+10
        ADR.W    R1,`?<Constant " %d KBytes/s\\n">`
        ADD      R3,SP,#+16
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  652 				
//  653 				TEXT_SetText(printStopDlgText, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  654 				BUTTON_SetText(buttonOk.btnHandle, "OK");
        ADR.N    R1,??DataTable20  ;; 0x4F, 0x4B, 0x00, 0x00
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  655 			
//  656 			}
//  657 
//  658 			
//  659 		}
//  660 		else	
//  661 		{
//  662 		    //if((DialogType == DIALOG_TYPE_Z_HOME)||(DialogType == DIALOG_TYPE_Z_UNHOME))
//  663             {    
//  664                 hStopDlgWnd = WM_CreateWindow(0, 0, 480, 320, WM_CF_SHOW, cbDlgWin, 0);
??draw_dialog_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+2]
//  665                 printStopDlgText = TEXT_CreateEx(0,0,480, 160, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER| GUI_TA_HCENTER,    alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.N    R1,??DataTable20_1  ;; " "
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+160
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  666 
//  667                 
//  668 
//  669                 if(DialogType == DIALOG_TYPE_Z_UNHOME)
        LDRB     R0,[R4, #+1]
        MOV      R1,R0
        CMP      R1,#+19
        BNE.N    ??draw_dialog_8
//  670                 {
//  671     			    buttonOk.btnHandle= BUTTON_CreateEx(160,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  672                     TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  673     			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  674                     TEXT_SetText(printStopDlgText, dialog_menu.home_tips);
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+32]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  675                     BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R0,??DataTable23_30
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  676                 }
//  677                 else if(DialogType == DIALOG_TYPE_Z_HOME)
??draw_dialog_8:
        CMP      R1,#+18
        BNE.N    ??draw_dialog_9
//  678                 {
//  679                     buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  680                     buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  681                 
//  682                     TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  683     			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  684                     TEXT_SetText(printStopDlgText, dialog_menu.zoffset_tips);
        LDR.W    R0,??DataTable23_29
        LDR      R1,[R0, #+36]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  685                     BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.N    R6,??DataTable23_30
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  686                     BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  687                 } 
//  688                 else if(DialogType == DIALOG_TYPE_DEL_FILE)
??draw_dialog_9:
        CMP      R1,#+20
        BNE.N    ??draw_dialog_10
//  689                 {
//  690                     buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  691                     buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  692                     TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  693     			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  694                     TEXT_SetText(printStopDlgText, dialog_menu.delete_file);
        LDR.N    R0,??DataTable23_29
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  695                     BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.N    R6,??DataTable23_30
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  696                     BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);                    
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  697                 }
//  698                 else if(DialogType == DIALOG_TYPE_STOP)
??draw_dialog_10:
        CMP      R0,#+0
        BNE.N    ??draw_dialog_11
//  699     			{
//  700                     buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  701                     buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  702     			
//  703                     TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  704     			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  705                     
//  706     				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
        LDR.N    R6,??DataTable23_30
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  707     				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  708     				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  709     			}
//  710                 else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??draw_dialog_11:
        CMP      R1,#+2
        BNE.N    ??draw_dialog_3
//  711     			{
//  712                     buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  713                     buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  714     			
//  715                     TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  716     			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  717                     
//  718     				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
        LDR.N    R0,??DataTable23_31
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  719     				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.N    R6,??DataTable23_30
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  720     				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  721     			}
//  722             }   
//  723             #if 0
//  724             else
//  725             {
//  726 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
//  727 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 70, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
//  728 
//  729 			TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
//  730 			TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
//  731 			
//  732 			if((DialogType == DIALOG_TYPE_M80_FAIL)
//  733 				||(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)
//  734 				||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  735 			{
//  736 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  737 			}
//  738 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  739 			{
//  740 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  741 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
//  742 				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
//  743 				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
//  744 			}
//  745 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
//  746 			{
//  747 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  748 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
//  749 				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
//  750 				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
//  751 			}
//  752 			else if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
//  753 			{
//  754 				FilamentBar = PROGBAR_CreateEx((LCD_WIDTH-400)/2, (imgHeight-40)/2-30, 400, 25, hStopDlgWnd, WM_CF_SHOW, 0, 0);
//  755 				PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
//  756 				PROGBAR_SetValue(FilamentBar,filament_rate);
//  757 				PROGBAR_SetText(FilamentBar," ");	
//  758 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  759 			}
//  760 
//  761 			else
//  762 			{
//  763 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  764 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  765 			}
//  766 			//TEXT_SetBkColor(printStopDlgText,gCfgItems.state_background_color);
//  767 			//TEXT_SetTextColor(printStopDlgText,gCfgItems.state_text_color);
//  768 			
//  769 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  770 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  771 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  772 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  773 			
//  774 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  775 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  776 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  777 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  778 
//  779 			if(DialogType == DIALOG_TYPE_STOP)
//  780 			{
//  781 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
//  782 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  783 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  784 			}
//  785 			else if(DialogType == DIALOG_TYPE_PRINT_FILE)
//  786 			{
//  787 				print_start_flg = 1;
//  788 				
//  789 				if(gCfgItems.breakpoint_reprint_flg == 1)
//  790 				{
//  791 					TEXT_SetText(printStopDlgText,  print_file_dialog_menu.print_from_breakpoint);
//  792 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  793 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
//  794 				}
//  795 				else
//  796 				{
//  797 					printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-120, LCD_WIDTH, 40, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), NULL);
//  798 					printfilename = TEXT_CreateEx(0,(imgHeight-40)/2-60, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP,  alloc_win_id(), NULL);
//  799 
//  800 					TEXT_SetBkColor(printfilename, gCfgItems.state_background_color);
//  801 					TEXT_SetTextColor(printfilename, gCfgItems.state_text_color );
//  802 					TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
//  803 					TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
//  804 
//  805 					TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_file);
//  806 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  807 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  808 
//  809 					GUI_Exec();
//  810 					GUI_UC_SetEncodeNone();
//  811 					TEXT_SetFont(printfilename,&GUI_FontHZ16);
//  812 					memset(codebuff,0,sizeof(codebuff));
//  813 					strcpy((char*)codebuff,&curFileName[3]);
//  814 					TEXT_SetText(printfilename, (char*)codebuff);
//  815 					GUI_Exec();
//  816 					GUI_UC_SetEncodeUTF8();
//  817 					
//  818 				}
//  819 			}
//  820 			else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
//  821 			{
//  822 				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
//  823 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  824 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  825 			}
//  826 			else if(DialogType == DIALOG_TYPE_M80_FAIL)
//  827 			{
//  828 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.close_machine_error);
//  829 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  830 			}
//  831 			else if(DialogType == DIALOG_TYPE_UNBIND)
//  832 			{
//  833 				TEXT_SetText(printStopDlgText, common_menu.unbind_printer_tips);
//  834 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  835 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  836 			}
//  837 
//  838 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  839 			{
//  840 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat);
//  841 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
//  842 			}
//  843 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
//  844 			{
//  845 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat_confirm);
//  846 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
//  847 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  848 			}
//  849 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOADING)	
//  850 			{
//  851 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_loading);
//  852 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  853 			}
//  854 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)	
//  855 			{
//  856 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_completed);
//  857 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
//  858 			}	
//  859 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
//  860 			{
//  861 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat);
//  862 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
//  863 			}
//  864 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
//  865 			{
//  866 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat_confirm);
//  867 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
//  868 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  869 			}
//  870 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING)	
//  871 			{
//  872 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unloading);
//  873 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
//  874 			}
//  875 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED)	
//  876 			{
//  877 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_completed);
//  878 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
//  879 			}
//  880   
//  881           }
//  882             #endif
//  883 		}
//  884 
//  885 		
//  886 		//BUTTON_SetTextAlign(buttonOk, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  887 		//BUTTON_SetTextAlign(buttonCancle, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  888 
//  889 		//∂‘∞¥≈•◊ˆ≤¡≥˝±Í÷æ…Ë÷√°£
//  890 		//BUTTON_SetBmpFileName(buttonOk,NULL,1);
//  891 		//BUTTON_SetBmpFileName(buttonCancle,NULL,1);
//  892 
//  893 #if 1
//  894 		if(buttonOk.btnHandle)
??draw_dialog_3:
        LDRSH    R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_12
//  895 		{
//  896 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  897 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  898 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  899 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  900 			BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  901 	
//  902 			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  903 			BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  904 		}
//  905 		if(buttonCancle.btnHandle)
??draw_dialog_12:
        LDRSH    R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_13
//  906 		{
//  907 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  908 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  909 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  910 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  911 			BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  912 	
//  913 			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  914 			BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  915 		}		
//  916 #endif	
//  917 }
??draw_dialog_13:
        ADD      SP,SP,#+216
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  918 
//  919 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z15filament_setbarv
        THUMB
//  920 void filament_setbar()
//  921 {
_Z15filament_setbarv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  922 	PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        LDR.N    R4,??DataTable23_32
        MOV      R2,#+65280
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  923 	PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI EndBlock cfiBlock3
//  924 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC8      " ",0x0,0x0
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z21filament_sprayer_tempv
        THUMB
//  926 void filament_sprayer_temp()
//  927 {
_Z21filament_sprayer_tempv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
//  928 	int8_t buf[50] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  929 	int8_t buf1[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  930 
//  931 	TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR.N    R5,??DataTable23_5
        ADD      R6,R5,#+92
        LDR.N    R4,??DataTable23_33
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  932 	TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  933 
//  934 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R6, #+96]
        ADDS     R2,R0,#+1
        ADR.W    R1,`?<Constant "E%d: ">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  935 	//sprintf((char *)buf1, filament_menu.stat_temp,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],(int)gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  936 	sprintf((char *)buf1, filament_menu.stat_temp,(int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R6, #+96]
        LDR.N    R1,??DataTable23_22
        LDR      R3,[R1, R0, LSL #+2]
        LDRSB    R0,[R6, #+96]
        LDR.N    R1,??DataTable23_34
        ADD      R0,R1,R0, LSL #+2
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R0,??DataTable23_35
        LDR      R1,[R0, #+24]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  937 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  938 	TEXT_SetText(filament_temper, (char *)buf);
        ADD      R1,SP,#+32
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  939 }
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z22filament_dialog_handlev
        THUMB
//  940 void filament_dialog_handle()
//  941 {
_Z22filament_dialog_handlev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  942 	if((temperature_change_frequency == 1)
//  943 		&&((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  944 		||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)))
        LDR.N    R4,??DataTable23
        LDR.N    R0,??DataTable23_36
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_0
        LDRB     R1,[R4, #+1]
        CMP      R1,#+9
        BEQ.N    ??filament_dialog_handle_1
        CMP      R1,#+13
        BNE.N    ??filament_dialog_handle_0
//  945 	{
//  946 		temperature_change_frequency = 0;
??filament_dialog_handle_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  947 		filament_sprayer_temp();
          CFI FunCall _Z21filament_sprayer_tempv
        BL       _Z21filament_sprayer_tempv
??filament_dialog_handle_0:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+11
        BEQ.N    ??filament_dialog_handle_2
        CMP      R0,#+15
        BNE.N    ??filament_dialog_handle_3
//  948 	}
//  949 	#if 0
//  950 	if(filament_heat_completed_load==1)
//  951 	{
//  952 		filament_heat_completed_load = 0;
//  953 		Clear_dialog();
//  954 		draw_dialog(DIALOG_TYPE_FILAMENT_LOADING);
//  955 		filament_loading_time_flg = 1;
//  956 		filament_loading_time_cnt = 0;
//  957 		filamentchange_Process = 1;
//  958 		MYSERIAL.filamentchange();
//  959 	}
//  960 	if(filament_heat_completed_unload == 1)
//  961 	{
//  962 		filament_heat_completed_unload = 0;
//  963 		Clear_dialog();
//  964 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOADING);
//  965 		filament_unloading_time_flg = 1;
//  966 		filament_unloading_time_cnt = 0;
//  967 		filamentchange_Process = 2;
//  968 		MYSERIAL.filamentchange();
//  969 	}
//  970 
//  971 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_load_limit_temper))<=1)
//  972 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_load_limit_temper))
//  973 		&&(filament_load_heat_flg==1))
//  974 	{
//  975 		filament_load_heat_flg = 0;
//  976 		Clear_dialog();
//  977 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);				
//  978 	}
//  979 	
//  980 	if(filament_loading_completed==1)
//  981 	{
//  982 		filamentchange_Process = 0;
//  983 		filament_rate = 0;
//  984 		filament_loading_completed = 0;
//  985 		Clear_dialog();
//  986 		draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_COMPLETED);
//  987 	}
//  988 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]- gCfgItems.filament_unload_limit_temper))<=1)
//  989 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper))
//  990 		&&(filament_unload_heat_flg==1))
//  991 	{
//  992 		filament_unload_heat_flg = 0;
//  993 		Clear_dialog();
//  994 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED);				
//  995 	}
//  996 	
//  997 	if(filament_unloading_completed==1)
//  998 	{
//  999 		filamentchange_Process = 0;
// 1000 		filament_rate = 0;
// 1001 		filament_unloading_completed = 0;
// 1002 		Clear_dialog();
// 1003 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
// 1004 	}
// 1005 	#endif
// 1006 	if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
// 1007 	{
// 1008 		filament_setbar();
??filament_dialog_handle_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15filament_setbarv
        B.N      _Z15filament_setbarv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1009 	}
// 1010 
// 1011 }
??filament_dialog_handle_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
// 1012 
// 1013 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_dialog
        THUMB
// 1014 void Clear_dialog()
// 1015 {
Clear_dialog:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1016 	GUI_SetBkColor(gCfgItems.background_color);	
        LDR.N    R0,??DataTable23_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1017 	if(WM_IsWindow(hStopDlgWnd))
        LDR.N    R4,??DataTable23
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_dialog_0
// 1018 	{
// 1019 		WM_DeleteWindow(hStopDlgWnd);
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
// 1020 		//GUI_Exec();
// 1021 	}
// 1022 	
// 1023 	//GUI_Clear();
// 1024 }
??Clear_dialog_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_16:
        DC32     gCfgItems+0xBC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_17:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_18:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_19:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_20:
        DC32     TEST_FIL1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_21:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_22:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_23:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_24:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_25:
        DC32     _Z8cbDlgWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_26:
        DC32     upload_result

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_27:
        DC32     upload_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_28:
        DC32     upload_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_29:
        DC32     dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_30:
        DC32     print_file_dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_31:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_32:
        DC32     FilamentBar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_33:
        DC32     filament_temper

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_34:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_35:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_36:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M410">`:
        DC8 "M410"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model f...">`:
        DC8 "Updating wifi model firmware"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model w...">`:
        DC8 "Updating wifi model web data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Uploading......">`:
        DC8 "Uploading......"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Upload error">`:
        DC8 "Upload error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Upload finished">`:
        DC8 "Upload finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Size">`:
        DC8 "Size"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %.1d KBytes\\n">`:
        DC8 " %.1d KBytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Time">`:
        DC8 "Time"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d s\\n">`:
        DC8 " %d s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Speed">`:
        DC8 "Speed"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d KBytes/s\\n">`:
        DC8 " %d KBytes/s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E%d: ">`:
        DC8 "E%d: "
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "OK">`:
        DC8 "OK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   171 bytes in section .bss
//    91 bytes in section .rodata
// 2 810 bytes in section .text
// 
// 2 794 bytes of CODE  memory (+ 16 bytes shared)
//    90 bytes of CONST memory (+  1 byte  shared)
//   171 bytes of DATA  memory
//
//Errors: none
//Warnings: 98
