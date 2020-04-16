///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_ui.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_ui.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_ui.s
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

        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetDefaultBkColor
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetDefaultTextAlign
        EXTERN BUTTON_SetDefaultTextColor
        EXTERN Clear_About
        EXTERN Clear_Clean
        EXTERN Clear_ExposureTest
        EXTERN Clear_Info
        EXTERN Clear_Language
        EXTERN Clear_Preview
        EXTERN Clear_Service
        EXTERN Clear_Set
        EXTERN Clear_Wifi
        EXTERN Clear_detection
        EXTERN Clear_dialog
        EXTERN Clear_keyboard
        EXTERN Clear_move_motor
        EXTERN Clear_operate
        EXTERN Clear_print_file
        EXTERN Clear_printing
        EXTERN Clear_ready_print
        EXTERN GUI_Clear
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetFont
        EXTERN LCD_WriteRAM
        EXTERN LCD_WriteRAM_Prepare
        EXTERN LCD_setWindowArea
        EXTERN Pic_Logo_Read
        EXTERN TEXT_SetDefaultFont
        EXTERN TimeIncrease
        EXTERN WIDGET_Effect_Simple
        EXTERN WIDGET_SetDefaultEffect
        EXTERN _Z10Clear_Toolv
        EXTERN _Z9draw_toolv
        EXTERN _ZN7MKS_DLP12ExposureTestEv
        EXTERN _ZN7MKS_DLP22set_test_exposure_timeEt
        EXTERN _ZN7MKS_DLP23draw_return_printing_uiEv
        EXTERN bmp_public_buf
        EXTERN default_view_Read
        EXTERN disp_wifi_state
        EXTERN display_print_times
        EXTERN draw_About
        EXTERN draw_Clean
        EXTERN draw_ExposureTest
        EXTERN draw_Info
        EXTERN draw_Language
        EXTERN draw_Preview
        EXTERN draw_Service
        EXTERN draw_Set
        EXTERN draw_Wifi
        EXTERN draw_detection
        EXTERN draw_keyboard
        EXTERN draw_move_motor
        EXTERN draw_operate
        EXTERN draw_print_file
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN epr_write_data
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_open
        EXTERN f_read
        EXTERN flash_view_Read
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN get_pic_display
        EXTERN get_pic_info
        EXTERN ili9320_SetPoint
        EXTERN key_set_value
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksdlp
        EXTERN print_time_run
        EXTERN printing_rate_update_flag
        EXTERN setProBarRate
        EXTERN strcat
        EXTERN strlen
        EXTERN time_value_cnt
        EXTERN wifi_refresh_flg

        PUBLIC BMP_PIC_X
        PUBLIC BMP_PIC_Y
        PUBLIC DRAW_LOGO
        PUBLIC GUI_RefreshPage
        PUBLIC GUI_callback
        PUBLIC TEST_FIL1
        PUBLIC TFT_screen
        PUBLIC To_pre_view
        PUBLIC _Z11getDispTexti
        PUBLIC _Z12pop_cb_stackv
        PUBLIC _Z13gcode_previewP3FILii
        PUBLIC _Z13init_cb_stackv
        PUBLIC _Z13titleText_catPciS_
        PUBLIC _Z15ascii2dec_test1Pc
        PUBLIC _Z20Draw_default_previewiih
        PUBLIC _ZTI5Print
        PUBLIC clear_cur_ui
        PUBLIC creat_title_text
        PUBLIC default_preview_flg
        PUBLIC disp_pre_gcode
        PUBLIC disp_sel_lang
        PUBLIC disp_state
        PUBLIC disp_state_stack
        PUBLIC draw_return_ui
        PUBLIC flash_preview_begin
        PUBLIC from_flash_pic
        PUBLIC gcode_preview_over
        PUBLIC get_printing_rate
        PUBLIC gui_view_init
        PUBLIC last_disp_state
        PUBLIC layer_pic_clean
        PUBLIC layer_pic_display
        PUBLIC logo_n
        PUBLIC preview_gcode_prehandle
        PUBLIC push_cb_stack
        PUBLIC row
        PUBLIC srcfp
        PUBLIC temperature_change_frequency
        PUBLIC value_test
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_ui.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "string_deal.h"
//    5 #include "draw_ui.h"
//    6 #include "draw_ready_print.h"
//    7 //#include "gcode.h"
//    8 //#include "printer.h"
//    9 #include "draw_machine.h"
//   10 #include "draw_log_ui.h"
//   11 #include "draw_language.h"
//   12 #include "draw_about.h"
//   13 #include "draw_wifi.h"
//   14 #include "draw_print_file.h"
//   15 #include "draw_printing.h"
//   16 #include "draw_move_motor.h"
//   17 #include "draw_operate.h"
//   18 #include "draw_pause_ui.h"
//   19 #include "draw_extrusion.h"
//   20 #include "draw_pre_heat.h"
//   21 #include "draw_change_speed.h"
//   22 #include "draw_fan.h"
//   23 #include "draw_set.h"
//   24 #include "draw_zero.h"
//   25 #include "draw_sprayer.h"
//   26 #include "draw_machine.h"
//   27 #include "draw_language.h"
//   28 #include "draw_log_ui.h"
//   29 #include "draw_wifi.h"
//   30 #include "draw_more.h"
//   31 #include "ff.h"
//   32 #include "pic_manager.h"
//   33 #include "ili9320.h"
//   34 #include "draw_printing_moremenu.h"
//   35 #include "draw_filamentchange.h"
//   36 /******add********/
//   37 #include "draw_main.h"
//   38 #include "tim.h"
//   39 //#include "mks_tft_com.h"
//   40 #include "draw_manual_leveling.h"
//   41 //#include "mks_tft_reprint.h"
//   42 #include "configuration_adv.h"
//   43 #include "types.h"
//   44 #include "mks_reprint.h"
//   45 
//   46 #include "stm32f4xx_hal.h"
//   47 #include "stm32f4xx_hal_flash_ex.h"
//   48 
//   49 #include "at24cxx.h"
//   50 #include "draw_bind.h"
//   51 #include "draw_disk.h"
//   52 #include "draw_zoffset.h"
//   53 #include "draw_tool.h"
//   54 #include "fatfs.h"
//   55 
//   56 #include "marlin.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 Screen TFT_screen;
TFT_screen:
        DS8 20
//   58 
//   59 char value_test;
//   60 
//   61 static float zpos_bak = -1;
//   62 extern volatile uint8_t temper_error_flg;
//   63 
//   64 extern volatile int16_t logo_time;
//   65 //extern PR_STATUS printerStaus;
//   66 extern uint8_t temp_update_flag;
//   67 
//   68 extern uint8_t print_start_flg;
//   69 extern uint8_t from_flash_pic;
//   70 /******end********/
//   71 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;
//   72 
//   73 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//   74 extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
//   75 extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
//   76 extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
//   77 extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
//   78 extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
//   79 extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
//   80 extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
//   81 extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
//   82 extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
//   83 extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
//   84 extern GUI_CONST_STORAGE GUI_BITMAP bmset;
//   85 extern GUI_CONST_STORAGE GUI_BITMAP bmzero;
//   86 
//   87 extern uint8_t gcode_preview_over;
//   88 
//   89 uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率
//   90 //unsigned char bmp_public_buf[16*1024] = {0};
//   91 
//   92 extern uint8_t wifi_refresh_flg;
//   93 extern void disp_wifi_state();
//   94 
//   95 extern void filament_dialog_handle(void);
//   96 
//   97 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   98 DISP_STATE_STACK disp_state_stack;
disp_state_stack:
        DS8 104
//   99 DISP_STATE disp_state = MAIN_UI;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  100 DISP_STATE last_disp_state;
last_disp_state:
        DS8 1
//  101 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  102 char BMP_PIC_X = 0 ;
BMP_PIC_X:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  103 char BMP_PIC_Y = 0;
BMP_PIC_Y:
        DS8 1
//  104 
//  105 uint32_t To_pre_view;
//  106 
//  107 static   GUI_HWIN hMainWnd;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  108 static  BUTTON_STRUCT button4;//button1, button2, button3, button4;
button4:
        DS8 24
//  109 
//  110 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//  111 #if _LFN_UNICODE
//  112 extern TCHAR curFileName[150];
//  113 //TCHAR curFileName[150];
//  114 #else
//  115 extern char curFileName[150];
//  116 //char curFileName[150];
//  117 #endif
//  118 
//  119 extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
//  120 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//  121 
//  122 extern CFG_ITMES gCfgItems;
//  123 
//  124 extern int X_ADD,X_INTERVAL;   //**图片间隔
//  125 extern uint8_t volatile printing_rate_update_flag;
//  126 extern volatile uint32_t TimeIncrease;
//  127 static volatile uint8_t fan_move_flag;
//  128 //extern FILE_PRINT_STATE gCurFileState ;
//  129 extern uint8_t fan_change_flag;
//  130 
//  131 
//  132 //PR_STATUS printerStaus = pr_idle;
//  133 
//  134 #define MAX_TITLE_LEN	28
//  135 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  136 static CB_EVENT_STACK gCbEventStack;
gCbEventStack:
        DS8 44
//  137 //Tan21060406
//  138 #define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
//  139 #define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)
//  140 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  141 FIL *srcfp;
srcfp:
        DS8 4
//  142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13init_cb_stackv
        THUMB
//  143 void init_cb_stack()
//  144 {
_Z13init_cb_stackv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  145 	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
        LDR.W    R4,??DataTable15
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  146 	gCbEventStack.r_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
//  147 	gCbEventStack.w_idx = 0;
//  148 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function push_cb_stack
          CFI NoCalls
        THUMB
//  150 void push_cb_stack(int16_t event_id)
//  151 {
push_cb_stack:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  152 
//  153 	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
        LDR.W    R1,??DataTable15
        ADD      R2,R1,#+40
        LDRSB    R3,[R2, #+1]
        ADDS     R4,R3,#+1
        CMP      R4,#+20
        BNE.N    ??push_cb_stack_0
        MOVS     R4,#+0
??push_cb_stack_0:
        LDRSB    R5,[R1, #+40]
        CMP      R4,R5
        BEQ.N    ??push_cb_stack_1
//  154 	{
//  155 		return;
//  156 	}
//  157 	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
        STRH     R0,[R1, R3, LSL #+1]
//  158 	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
        LDRSB    R0,[R2, #+1]
        ADDS     R1,R0,#+1
        CMP      R1,#+20
        BNE.N    ??push_cb_stack_2
        MOVS     R0,#+0
        STRB     R0,[R2, #+1]
        B.N      ??push_cb_stack_1
??push_cb_stack_2:
        ADDS     R0,R0,#+1
        STRB     R0,[R2, #+1]
//  159 	
//  160 			
//  161 }
??push_cb_stack_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z12pop_cb_stackv
          CFI NoCalls
        THUMB
//  163 int16_t pop_cb_stack()
//  164 {
//  165 	int16_t ret;
//  166 	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
_Z12pop_cb_stackv:
        LDR.W    R1,??DataTable15
        LDRSB    R2,[R1, #+40]
        LDRSB    R0,[R1, #+41]
        CMP      R2,R0
        BEQ.N    ??pop_cb_stack_0
//  167 	{
//  168 		ret = gCbEventStack.event[gCbEventStack.r_idx];
        LDRSH    R0,[R1, R2, LSL #+1]
//  169 		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
        ADDS     R3,R2,#+1
        CMP      R3,#+20
        BNE.N    ??pop_cb_stack_1
        MOVS     R2,#+0
        STRB     R2,[R1, #+40]
        BX       LR
??pop_cb_stack_1:
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+40]
//  170 		return ret;
        BX       LR
//  171 	
//  172 	}
//  173 	else
//  174 	{
//  175 		return -1;
??pop_cb_stack_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  176 	}
//  177 	
//  178 	
//  179 }
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_callback
          CFI FunCall _Z12pop_cb_stackv
        THUMB
//  181 void GUI_callback()
//  182 {
//  183 	int16_t action_id = pop_cb_stack();
GUI_callback:
        B.N      _Z12pop_cb_stackv
          CFI EndBlock cfiBlock3
//  184 	if(action_id != (int16_t)-1)
//  185 	{
//  186 		//uid.executeAction(action_id);
//  187 	}
//  188 }
//  189 
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z13titleText_catPciS_
        THUMB
//  191 void titleText_cat(char *str, int strSize, char *addPart)
//  192 {
_Z13titleText_catPciS_:
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
//  193 	if(str == 0 || addPart == 0)
        CMP      R4,#+0
        BEQ.N    ??titleText_cat_0
        CMP      R6,#+0
        BEQ.N    ??titleText_cat_0
//  194 	{
//  195 		return;
//  196 	}
//  197 
//  198 	if(strlen(str) + strlen(addPart) >= strSize)
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R7
        CMP      R0,R5
        BCS.N    ??titleText_cat_0
//  199 	{
//  200 		return;
//  201 	}
//  202 
//  203 	strcat(str, addPart);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcat
        B.W      strcat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??titleText_cat_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  204 }
//  205 
//  206 
//  207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z11getDispTexti
          CFI NoCalls
        THUMB
//  208 char *getDispText(int index)
//  209 {
//  210 #if 0
//  211 	static char TitleText[30];
//  212 
//  213 	memset(TitleText, 0, sizeof(TitleText));
//  214 	
//  215 	switch(disp_state_stack._disp_state[index])
//  216 	{
//  217 		case PRINT_READY_UI:
//  218 			strcpy(TitleText, main_menu.title);
//  219 
//  220 			break;
//  221 
//  222 		case PRINT_FILE_UI:
//  223 			strcpy(TitleText, file_menu.title);
//  224 
//  225 			break;
//  226 
//  227 		case PRINTING_UI:
//  228 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  229 			/*
//  230 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  231 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  232 			*/)
//  233 			{
//  234 				strcpy(TitleText, common_menu.print_special_title);
//  235 			}
//  236 			else
//  237 			{
//  238 				strcpy(TitleText, printing_menu.title);
//  239 			}
//  240 
//  241 			break;
//  242 
//  243 		case MOVE_MOTOR_UI:
//  244 			strcpy(TitleText, move_menu.title);
//  245 
//  246 			break;
//  247 
//  248 		case OPERATE_UI:
//  249 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  250 			/*
//  251 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  252 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  253 			*/)
//  254 			{
//  255 				strcpy(TitleText, common_menu.operate_special_title);
//  256 			}
//  257 			else
//  258 			{
//  259 				strcpy(TitleText, operation_menu.title);
//  260 			}
//  261 
//  262 			break;
//  263 
//  264 		case PAUSE_UI:
//  265 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  266 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI)
//  267 			{
//  268 				strcpy(TitleText, common_menu.pause_special_title);
//  269 			}
//  270 			else
//  271 			{
//  272 				strcpy(TitleText, pause_menu.title);
//  273 			}
//  274 
//  275 			break;
//  276 
//  277 		case EXTRUSION_UI:
//  278 			strcpy(TitleText, extrude_menu.title);
//  279 
//  280 			break;
//  281 
//  282 		case CHANGE_SPEED_UI:
//  283 			strcpy(TitleText, speed_menu.title);
//  284 
//  285 			break;
//  286 			
//  287 		case FAN_UI:
//  288 			strcpy(TitleText, fan_menu.title);
//  289 
//  290 			break;
//  291 			
//  292 		case PRE_HEAT_UI:
//  293 			if((disp_state_stack._disp_state[disp_state_stack._disp_index - 1] == OPERATE_UI))
//  294 			{
//  295 				strcpy(TitleText,preheat_menu.adjust_title);
//  296 
//  297 			}
//  298 			else
//  299 			{
//  300 				strcpy(TitleText, preheat_menu.title);
//  301 
//  302 			} 			
//  303 			break;
//  304 
//  305 		case SET_UI:
//  306 			strcpy(TitleText, set_menu.title);
//  307 
//  308 			break;
//  309 
//  310 		case ZERO_UI:
//  311 			strcpy(TitleText, home_menu.title);
//  312 
//  313 			break;
//  314 
//  315 		case SPRAYER_UI:
//  316 
//  317 			break;
//  318 
//  319 		case MACHINE_UI:
//  320 
//  321 			break;
//  322 
//  323 		case LANGUAGE_UI:
//  324 			strcpy(TitleText, language_menu.title);
//  325 
//  326 			break;
//  327 
//  328 		case ABOUT_UI:
//  329 			strcpy(TitleText, about_menu.title);
//  330 
//  331 			break;
//  332 
//  333 		case LOG_UI:
//  334 
//  335 			break;
//  336 
//  337 		case DISK_UI:
//  338 			strcpy(TitleText, filesys_menu.title);
//  339 			break;
//  340 
//  341 		case DIALOG_UI:
//  342 			strcpy(TitleText, common_menu.dialog_confirm_title);
//  343 			break;	
//  344 
//  345 		case WIFI_UI:
//  346 			strcpy(TitleText, wifi_menu.title);
//  347 
//  348 			break;	
//  349 		case MORE_UI:
//  350 		case PRINT_MORE_UI:
//  351 			strcpy(TitleText, more_menu.title);
//  352 
//  353 			break;	
//  354 		case FILAMENTCHANGE_UI:
//  355 			strcpy(TitleText, filament_menu.title); 		
//  356 			break;	
//  357 		case LEVELING_UI:
//  358         case MESHLEVELING_UI:
//  359 			strcpy(TitleText, leveling_menu.title); 					
//  360 			break;		
//  361 		case BIND_UI:
//  362 			strcpy(TitleText, cloud_menu.title);			
//  363 			break;
//  364 		case ZOFFSET_UI:
//  365 			strcpy(TitleText, zoffset_menu.title);			
//  366 			break;	
//  367 		case TOOL_UI:
//  368 			strcpy(TitleText, tool_menu.title);			
//  369 			break;				
//  370 		default:
//  371 			break;
//  372 	}
//  373 
//  374 	return TitleText;
//  375 #endif
//  376 }
_Z11getDispTexti:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  377 
//  378 
//  379 //uint8_t curFileName[30] = {0};
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function creat_title_text
          CFI NoCalls
        THUMB
//  381 char *creat_title_text()
//  382 {
//  383 #if 0
//  384 	static char titleText[100] = {0};
//  385 
//  386 	int index = 0;
//  387 	
//  388 	char *tmpText = 0;
//  389 	
//  390 	TCHAR tmpCurFileStr[20];
//  391 	
//  392 
//  393 	memset(tmpCurFileStr, 0, sizeof(tmpCurFileStr));
//  394 
//  395 	#if _LFN_UNICODE
//  396 	cutFileName((TCHAR *)curFileName, 16, 16, (TCHAR *)tmpCurFileStr);	
//  397 	#else
//  398 	cutFileName(curFileName, 16, 16, tmpCurFileStr);
//  399 	#endif
//  400 	
//  401 	memset(titleText, 0, sizeof(titleText));
//  402 	
//  403 	while(index <= disp_state_stack._disp_index)
//  404 	{
//  405 		
//  406 		tmpText = getDispText(index);
//  407 		if((*tmpText == 0) || (tmpText == 0))
//  408 		{
//  409 			index++;
//  410 			continue;
//  411 		}
//  412 		
//  413 		titleText_cat(titleText, sizeof(titleText), tmpText);
//  414 		if(index < disp_state_stack._disp_index)
//  415 		{
//  416 			titleText_cat(titleText, sizeof(titleText), ">");
//  417 		}
//  418 		
//  419 		index++;
//  420 	}
//  421 	
//  422 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  423 		/*|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  424 		|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI*/)
//  425 	{
//  426 		titleText_cat(titleText, sizeof(titleText), ":");
//  427 		titleText_cat(titleText, sizeof(titleText), (char *)tmpCurFileStr);	
//  428 	}
//  429 
//  430 	if(strlen(titleText) > MAX_TITLE_LEN)
//  431 	{
//  432 		memset(titleText, 0, sizeof(titleText));
//  433 	
//  434 		tmpText = getDispText(0);
//  435 		if(*tmpText != 0)
//  436 		{
//  437 			titleText_cat(titleText, sizeof(titleText), tmpText);
//  438 			titleText_cat(titleText, sizeof(titleText), ">...>");
//  439 			tmpText = getDispText(disp_state_stack._disp_index);
//  440 			if(*tmpText != 0)
//  441 			{
//  442 				titleText_cat(titleText, sizeof(titleText), tmpText);
//  443 			}
//  444 		}
//  445 		
//  446 	}
//  447 
//  448 	return titleText;
//  449 #endif
//  450 }
creat_title_text:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function disp_sel_lang
        THUMB
//  452 void disp_sel_lang()
//  453 {
//  454 	if(gCfgItems.language == LANG_ENGLISH)
disp_sel_lang:
        LDR.W    R0,??DataTable15_1
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable15_2
        LDRSB    R1,[R1, #+216]
        CMP      R1,#+3
        BNE.N    ??disp_sel_lang_0
//  455 	{
//  456 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
//  457 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  458 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  459 	}
//  460 	/*else if(gCfgItems.language == 3)
//  461 	{
//  462 		BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  463 		BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  464 		BUTTON_SetBkColor(button2, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  465 	}*/
//  466 	else
//  467 	{
//  468 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  469 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);	
??disp_sel_lang_0:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
          CFI EndBlock cfiBlock7
//  470 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  471 	}
//  472 		
//  473 }
//  474 
//  475 
//  476 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function clear_cur_ui
        THUMB
//  477 void clear_cur_ui()
//  478 {
//  479 	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
clear_cur_ui:
        LDR.W    R0,??DataTable15_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R0,[R1, R0]
        LDR.W    R1,??DataTable15_4
        STRB     R0,[R1, #+0]
//  480 	
//  481 	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SUBS     R0,R0,#+1
        CMP      R0,#+38
        BLS.N    ??clear_cur_ui_1
        B.W      GUI_Clear
??clear_cur_ui_1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??clear_cur_ui_0:
        DC8      0x14,0x17,0x1A,0x1D
        DC8      0x20,0x49,0x49,0x49
        DC8      0x49,0x49,0x49,0x23
        DC8      0x49,0x49,0x49,0x26
        DC8      0x29,0x49,0x49,0x49
        DC8      0x2F,0x2C,0x49,0x49
        DC8      0x49,0x49,0x49,0x49
        DC8      0x49,0x49,0x49,0x32
        DC8      0x35,0x38,0x3B,0x3E
        DC8      0x41,0x44,0x47,0x0
          CFI FunCall Clear_ready_print
        THUMB
//  482 	{
//  483 		case PRINT_READY_UI:	
//  484 			//Get_Temperature_Flg = 0;
//  485 			Clear_ready_print();
??clear_cur_ui_2:
        BL       Clear_ready_print
//  486 			break;
        B.N      ??clear_cur_ui_3
//  487 
//  488 		case PRINT_FILE_UI:
//  489 			Clear_print_file();
??clear_cur_ui_4:
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  490 			break;
        B.N      ??clear_cur_ui_3
//  491 
//  492 		case PRINTING_UI:
//  493 			Clear_printing();
??clear_cur_ui_5:
          CFI FunCall Clear_printing
        BL       Clear_printing
//  494 			break;
        B.N      ??clear_cur_ui_3
//  495 
//  496 		case MOVE_MOTOR_UI:
//  497 			Clear_move_motor();
??clear_cur_ui_6:
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//  498 			break;
        B.N      ??clear_cur_ui_3
//  499 
//  500 		case OPERATE_UI:
//  501 			Clear_operate();
??clear_cur_ui_7:
          CFI FunCall Clear_operate
        BL       Clear_operate
//  502 			break;
        B.N      ??clear_cur_ui_3
//  503 
//  504 		case PAUSE_UI:
//  505 			//Clear_pause();
//  506 			break;
//  507 #if 0
//  508 		case EXTRUSION_UI:
//  509 			Clear_extrusion();
//  510 			break;
//  511 
//  512 		case PRE_HEAT_UI:
//  513 			Clear_preHeat();
//  514 			break;
//  515 
//  516 		case CHANGE_SPEED_UI:
//  517 			Clear_changeSpeed();
//  518 			break;
//  519 
//  520 		case FAN_UI:
//  521 			Clear_fan();
//  522 			break;
//  523 #endif
//  524 		case SET_UI:
//  525 			Clear_Set();
??clear_cur_ui_8:
          CFI FunCall Clear_Set
        BL       Clear_Set
//  526 			break;
        B.N      ??clear_cur_ui_3
//  527 #if 0
//  528 		case ZERO_UI:
//  529 			Clear_Zero();
//  530 			break;
//  531 
//  532 		case SPRAYER_UI:
//  533 			//Clear_Sprayer();
//  534 			break;
//  535 
//  536 		case MACHINE_UI:
//  537 			//Clear_Machine();
//  538 			break;
//  539 #endif
//  540 		case LANGUAGE_UI:
//  541 			Clear_Language();
??clear_cur_ui_9:
          CFI FunCall Clear_Language
        BL       Clear_Language
//  542 			break;
        B.N      ??clear_cur_ui_3
//  543 
//  544 		case ABOUT_UI:
//  545 			Clear_About();
??clear_cur_ui_10:
          CFI FunCall Clear_About
        BL       Clear_About
//  546 			break;
        B.N      ??clear_cur_ui_3
//  547 #if 0
//  548 		case LOG_UI:
//  549 			//Clear_Connect();
//  550 			break;
//  551 		case DISK_UI:
//  552 			Clear_Disk();
//  553 			break;
//  554 #endif
//  555 		case WIFI_UI:
//  556 			Clear_Wifi();
??clear_cur_ui_11:
          CFI FunCall Clear_Wifi
        BL       Clear_Wifi
//  557 			break;
        B.N      ??clear_cur_ui_3
//  558 #if 0			
//  559 		case MORE_UI:
//  560 			Clear_more();
//  561 			break;
//  562 			
//  563 		case FILETRANSFER_UI:
//  564 			//Clear_fileTransfer();
//  565 			break;
//  566 #endif
//  567 		case DIALOG_UI:
//  568 			Clear_dialog();
??clear_cur_ui_12:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  569 			break;	
        B.N      ??clear_cur_ui_3
//  570 #if 0
//  571 		case FILETRANSFERSTATE_UI:
//  572 		/////	Clear_WifiFileTransferdialog();
//  573 			break;
//  574 		case PRINT_MORE_UI:
//  575 			Clear_Printmore();
//  576 			break;
//  577 		case LEVELING_UI:
//  578 			Clear_Leveling();//**
//  579 			break;
//  580 		case BIND_UI:
//  581 			Clear_Bind();
//  582 			break;
//  583 		case ZOFFSET_UI:
//  584 			//Clear_Zoffset();
//  585 			break;
//  586 #endif
//  587 		case TOOL_UI:
//  588 			Clear_Tool();
??clear_cur_ui_13:
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//  589 			break;
        B.N      ??clear_cur_ui_3
//  590 #if 0
//  591         case MESHLEVELING_UI:
//  592             Clear_MeshLeveling();
//  593             break;
//  594 #endif
//  595         case KEYBOARD_UI:
//  596             Clear_keyboard();
??clear_cur_ui_14:
          CFI FunCall Clear_keyboard
        BL       Clear_keyboard
//  597             break;
        B.N      ??clear_cur_ui_3
//  598         case DETECTION_UI:
//  599             Clear_detection();
??clear_cur_ui_15:
          CFI FunCall Clear_detection
        BL       Clear_detection
//  600             break;
        B.N      ??clear_cur_ui_3
//  601         case EXPOSURE_UI:
//  602             Clear_ExposureTest();
??clear_cur_ui_16:
          CFI FunCall Clear_ExposureTest
        BL       Clear_ExposureTest
//  603             break; 
        B.N      ??clear_cur_ui_3
//  604         case SERVICE_UI:
//  605             Clear_Service();
??clear_cur_ui_17:
          CFI FunCall Clear_Service
        BL       Clear_Service
//  606             break;
        B.N      ??clear_cur_ui_3
//  607         case INFO_UI:
//  608             Clear_Info();
??clear_cur_ui_18:
          CFI FunCall Clear_Info
        BL       Clear_Info
//  609             break;  
        B.N      ??clear_cur_ui_3
//  610         case PREVIEW_UI:
//  611             Clear_Preview();
??clear_cur_ui_19:
          CFI FunCall Clear_Preview
        BL       Clear_Preview
//  612             break;
        B.N      ??clear_cur_ui_3
//  613         case CLEAN_UI:
//  614             Clear_Clean();
??clear_cur_ui_20:
          CFI FunCall Clear_Clean
        BL       Clear_Clean
//  615             break;            
//  616 		default:
//  617 			break;
//  618 	}
//  619 	GUI_Clear();
??clear_cur_ui_3:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock8
//  620 }
//  621 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function draw_return_ui
        THUMB
//  622 void draw_return_ui()
//  623 {
//  624 	if(disp_state_stack._disp_index > 0)
draw_return_ui:
        LDR.W    R0,??DataTable15_3
        LDRSB    R1,[R0, #+100]
        CMP      R1,#+1
        BGE.N    ??draw_return_ui_1
        BX       LR
//  625 	{
//  626 		disp_state_stack._disp_index--;
??draw_return_ui_1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  627 		
//  628 		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SXTB     R1,R1
        LDRSB    R0,[R1, R0]
        SUBS     R0,R0,#+1
        CMP      R0,#+38
        BHI.N    ??draw_return_ui_2
        TBB      [PC, R0]
        DATA
??draw_return_ui_0:
        DC8      0x14,0x18,0x1C,0x24
        DC8      0x28,0x5C,0x5C,0x5C
        DC8      0x5C,0x5C,0x5C,0x2C
        DC8      0x5C,0x5C,0x5C,0x30
        DC8      0x34,0x5C,0x5C,0x5C
        DC8      0x5C,0x38,0x5C,0x5C
        DC8      0x5C,0x5C,0x5C,0x5C
        DC8      0x5C,0x5C,0x5C,0x3C
        DC8      0x40,0x44,0x48,0x4C
        DC8      0x50,0x54,0x58,0x0
        THUMB
//  629 		{
//  630 			case PRINT_READY_UI:
//  631 				draw_ready_print();
??draw_return_ui_3:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  632 				break;
//  633 			case PRINT_FILE_UI:
//  634 				draw_print_file();
??draw_return_ui_4:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  635 				break;
//  636 			case PRINTING_UI:
//  637 				draw_printing();
??draw_return_ui_5:
          CFI FunCall draw_printing
        BL       draw_printing
//  638 				mksdlp.draw_return_printing_ui();
        LDR.W    R0,??DataTable15_5
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7MKS_DLP23draw_return_printing_uiEv
        B.W      _ZN7MKS_DLP23draw_return_printing_uiEv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  639 				break;
//  640 
//  641 			case MOVE_MOTOR_UI:
//  642 				draw_move_motor();
??draw_return_ui_6:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  643 				break;
//  644 
//  645 
//  646 			case OPERATE_UI:
//  647 				draw_operate();
??draw_return_ui_7:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  648 				break;
//  649 #if tan_mask
//  650 			case PAUSE_UI:
//  651 				draw_pause();
//  652 				break;
//  653 #endif
//  654 #if 0
//  655 
//  656 			case EXTRUSION_UI:
//  657 				draw_extrusion();
//  658 				break;
//  659 
//  660 			case PRE_HEAT_UI:
//  661 				draw_preHeat();
//  662 				break;
//  663 				
//  664 			case CHANGE_SPEED_UI:
//  665 				draw_changeSpeed();
//  666 				break;
//  667 
//  668 			case FAN_UI:
//  669 				draw_fan();
//  670 				break;
//  671 #endif
//  672 			case SET_UI:
//  673 				draw_Set();
??draw_return_ui_8:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  674 				break;
//  675 #if 0
//  676 			case ZERO_UI:
//  677 				draw_Zero();
//  678 				break;
//  679 
//  680 			case SPRAYER_UI:
//  681 				//draw_Sprayer();
//  682 				break;
//  683 
//  684 			case MACHINE_UI:
//  685 				//draw_Machine();
//  686 				break;
//  687 #endif
//  688 			case LANGUAGE_UI:
//  689 				draw_Language();
??draw_return_ui_9:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.W      draw_Language
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  690 				break;
//  691 
//  692 			case ABOUT_UI:
//  693 				draw_About();
??draw_return_ui_10:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_About
        B.W      draw_About
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  694 				break;
//  695 #if tan_mask
//  696 
//  697 			case LOG_UI:
//  698 				draw_Connect();
//  699 				break;
//  700 #endif
//  701 #if 0
//  702 
//  703 			case CALIBRATE_UI:
//  704 		////		draw_calibrate();
//  705 				break;
//  706                 
//  707 			case DISK_UI:
//  708 				draw_Disk();
//  709 				break;  
//  710 #endif				
//  711 			case WIFI_UI:
//  712 				draw_Wifi();
??draw_return_ui_11:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Wifi
        B.W      draw_Wifi
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  713 				break;
//  714 #if 0
//  715 			case MORE_UI:
//  716 				draw_More();
//  717 				break;
//  718 				
//  719 			case PRINT_MORE_UI:
//  720 				draw_printmore();
//  721 				break;
//  722 			
//  723 			case FILAMENTCHANGE_UI:
//  724 				draw_FilamentChange();
//  725 				break;
//  726 			case LEVELING_UI:
//  727 				draw_leveling();
//  728 				break;
//  729 				
//  730 			case BIND_UI:
//  731 				draw_bind();
//  732 				break;
//  733 #if tan_mask
//  734 			case ZOFFSET_UI:
//  735 				draw_Zoffset();
//  736 				break;
//  737 #endif
//  738 #endif
//  739 			case TOOL_UI:
//  740 				draw_tool();
??draw_return_ui_12:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  741 				break;
//  742 #if 0
//  743             case MESHLEVELING_UI:
//  744                 draw_meshleveling();
//  745                 break;
//  746 #endif
//  747             case KEYBOARD_UI:
//  748                 draw_keyboard();
??draw_return_ui_13:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  749                 break;
//  750             case DETECTION_UI:
//  751                 draw_detection();
??draw_return_ui_14:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_detection
        B.W      draw_detection
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  752                 break; 
//  753             case EXPOSURE_UI:
//  754                 draw_ExposureTest();
??draw_return_ui_15:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ExposureTest
        B.W      draw_ExposureTest
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  755                 break;
//  756             case SERVICE_UI:
//  757                 draw_Service();
??draw_return_ui_16:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Service
        B.W      draw_Service
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  758                 break;
//  759             case INFO_UI:
//  760                 draw_Info();
??draw_return_ui_17:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Info
        B.W      draw_Info
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  761                 break;  
//  762             case PREVIEW_UI:
//  763                 draw_Preview();
??draw_return_ui_18:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Preview
        B.W      draw_Preview
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  764                 break;
//  765             case CLEAN_UI:
//  766                 draw_Clean();
??draw_return_ui_19:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Clean
        B.W      draw_Clean
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  767                 break;
//  768 			default:
//  769 				break;
//  770 		}
//  771 	}
//  772 
//  773 	
//  774 }
??draw_return_ui_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  775 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function gui_view_init
        THUMB
//  776 void gui_view_init()
//  777 {
gui_view_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  778 /*
//  779 	gCfgItems.custom_pic_flag = 1;
//  780 	gCfgItems.language = LANG_SIMPLE_CHINESE;
//  781 	gCfgItems.background_color = GUI_BK_CLOLOR;
//  782 	gCfgItems.title_color = GUI_TITLE_TEXT_COLOR;
//  783 	gCfgItems.state_background_color = GUI_STATE_COLOR;
//  784 	gCfgItems.state_text_color = GUI_STATE_TEXT_COLOR;
//  785 	gCfgItems.filename_color = GUI_FILE_NAME_TEXT_COLOR;
//  786 	gCfgItems.filename_background_color = GUI_FILE_NAME_BK_COLOR;
//  787 	gCfgItems.printingstate_word_background_color = GUI_PRINTING_STATE_BK_COLOR;
//  788 	gCfgItems.printingstate_word_color = GUI_PRINTING_STATE_TEXT_COLOR;
//  789 	//gCfgItems.language = 3;
//  790 */	
//  791 #if 0
//  792 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  793 	{
//  794 		GUI_SetFont(&GUI_FontHZ16);
//  795 	}
//  796 	else
//  797 	{
//  798 		GUI_SetFont(&FONT_TITLE);
//  799 	}
//  800 
//  801 	GUI_SetBkColor(gCfgItems.background_color);
//  802 	
//  803 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  804 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  805 	{
//  806 		BUTTON_SetDefaultFont(&GUI_FontHZ16);
//  807 	}
//  808 	else
//  809 	{
//  810 		BUTTON_SetDefaultFont(&FONT_TITLE);
//  811 	}
//  812 
//  813 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  814 	{
//  815 		TEXT_SetDefaultFont(&GUI_FontHZ16);
//  816 	}
//  817 	else
//  818 	{
//  819 		TEXT_SetDefaultFont(&FONT_TITLE);
//  820 	}
//  821 	//BUTTON_SetDefaultFont(&FONT_BUTTON);	
//  822 /*	
//  823 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_UNPRESSED);
//  824 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_PRESSED);
//  825 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_UNPRESSED);
//  826 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_PRESSED);
//  827 */
//  828 #endif
//  829 	GUI_SetFont(&FONT_TITLE);
        LDR.W    R4,??DataTable15_6
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  830 	BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  831 	TEXT_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  832 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable15_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  833 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R0,#+6
          CFI FunCall BUTTON_SetDefaultTextAlign
        BL       BUTTON_SetDefaultTextAlign
//  834 
//  835 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_UNPRESSED);
        MOVS     R1,#+0
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  836 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  837 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_UNPRESSED);
        ADDS     R5,R4,#+4
        MOVS     R1,#+0
        LDR      R0,[R5, #+84]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  838 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R5, #+84]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  839 	if(gCfgItems.button_3d_effect_flag != 1)
        LDRB     R0,[R4, #+236]
        CMP      R0,#+1
        BEQ.N    ??gui_view_init_0
//  840 	{
//  841 		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
        LDR.W    R0,??DataTable15_7
          CFI FunCall WIDGET_SetDefaultEffect
        BL       WIDGET_SetDefaultEffect
//  842 	}
//  843 
//  844 	init_cb_stack();
??gui_view_init_0:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z13init_cb_stackv
        B.N      _Z13init_cb_stackv
          CFI EndBlock cfiBlock10
//  845 }
//  846 
//  847 //**

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function get_printing_rate
          CFI NoCalls
        THUMB
//  848 int8_t get_printing_rate(FIL *fileHandle)
//  849 {
//  850 	int8_t rate;
//  851 	
//  852 	if(fileHandle == 0)
get_printing_rate:
        CMP      R0,#+0
        BEQ.N    ??get_printing_rate_0
//  853 		return -1;
//  854 
//  855 	if(fileHandle->fptr == 0)
        LDR      R1,[R0, #+520]
        CMP      R1,#+0
        BEQ.N    ??get_printing_rate_0
        ADD      R0,R0,#+520
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??get_printing_rate_0
//  856 		return -1;
//  857 
//  858 	if(fileHandle->fsize == 0)
//  859 		return -1;
//  860 
//  861 	if(fileHandle->fptr > fileHandle->fsize)
        CMP      R0,R1
        BCS.N    ??get_printing_rate_1
//  862 		return -1;
??get_printing_rate_0:
        MOV      R0,#-1
        BX       LR
//  863 	
//  864 	if(from_flash_pic != 1)
??get_printing_rate_1:
        VMOV     S0,R1
        VCVT.F32.U32 S0,S0
        VLDR.W   S1,??DataTable10  ;; 0x42c80000
        LDR.W    R1,??DataTable15_8
        LDRB     R2,[R1, #+4]
        CMP      R2,#+1
        BEQ.N    ??get_printing_rate_2
//  865 	{
//  866 		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
        VMUL.F32 S0,S0,S1
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        VDIV.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        B.N      ??get_printing_rate_3
//  867 	}
//  868 	else
//  869 	{
//  870 		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
??get_printing_rate_2:
        LDR      R1,[R1, #+8]
        LDR.W    R2,??DataTable15_9  ;; 0x317e0
        ADDS     R2,R2,R1
        VMOV     S2,R2
        VCVT.F32.U32 S2,S2
        VSUB.F32 S0,S0,S2
        VMUL.F32 S0,S0,S1
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable15_10  ;; 0xfffce820
        ADDS     R0,R1,R0
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        VDIV.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
//  871 	}
//  872 
//  873 
//  874 
//  875 	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
??get_printing_rate_3:
        SXTB     R0,R0
        CMP      R0,#+100
        BNE.N    ??get_printing_rate_4
        LDR.W    R1,??DataTable15_11
        LDRB     R1,[R1, #+88]
        CMP      R1,#+166
        BEQ.N    ??get_printing_rate_4
//  876 	{
//  877 		rate = 99;
        MOVS     R0,#+99
//  878 	}
//  879 
//  880 	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
??get_printing_rate_4:
        CMP      R0,#+99
        BNE.N    ??get_printing_rate_5
        LDR.W    R1,??DataTable15_11
        LDRB     R1,[R1, #+88]
        CMP      R1,#+166
        BNE.N    ??get_printing_rate_5
//  881 	{
//  882 		rate = 100;
        MOVS     R0,#+100
//  883 	}
//  884 	
//  885 
//  886 	gCurFileState.totalSend = rate;
??get_printing_rate_5:
        LDR.W    R1,??DataTable15_12
        STR      R0,[R1, #+568]
//  887 
//  888 	return  rate;
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  889 
//  890 }
//  891 
//  892 #if 1
//  893 extern uint16_t z_high_count;
//  894 extern uint8_t move_speed_flg;
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_RefreshPage
        THUMB
//  896 void GUI_RefreshPage()
//  897 {
GUI_RefreshPage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  898 
//  899   		__IO uint32_t i =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  900 		switch(disp_state)
        LDR.W    R4,??DataTable15_8
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_0
        CMP      R0,#+3
        BEQ.N    ??GUI_RefreshPage_1
        CMP      R0,#+22
        BEQ.N    ??GUI_RefreshPage_2
        CMP      R0,#+35
        BEQ.N    ??GUI_RefreshPage_3
        CMP      R0,#+39
        BEQ.N    ??GUI_RefreshPage_4
        B.N      ??GUI_RefreshPage_5
//  901 		{
//  902 		      case MAIN_UI:                                                    //**
//  903 				
//  904 				//if(logo_time * TICK_CYCLE >= 3000 )
//  905 				//{
//  906 					
//  907 				//	clear_main_ui();
//  908 				//	last_disp_state = MAIN_UI;
//  909 					draw_ready_print();
??GUI_RefreshPage_0:
          CFI FunCall draw_ready_print
        BL       draw_ready_print
//  910 					
//  911 				//}
//  912 				break;
        B.N      ??GUI_RefreshPage_5
//  913                 #if 0
//  914 			case EXTRUSION_UI:  
//  915 				if(temperature_change_frequency == 1)
//  916 				{
//  917 					temperature_change_frequency = 0;
//  918 					disp_sprayer_temp();
//  919 				}
//  920 				break;
//  921 			case PRE_HEAT_UI:
//  922 				if(temperature_change_frequency == 1)
//  923 				{
//  924 					temperature_change_frequency = 0;
//  925 					disp_desire_temp();
//  926 				}
//  927 				break;
//  928             #endif
//  929 			case PRINT_READY_UI:
//  930 			/*	if(fan_move_flag)
//  931 				{
//  932 					fan_move_flag = 0;
//  933 					disp_fan_move();
//  934 				}*/
//  935 				break;
//  936 
//  937 			case PRINT_FILE_UI:
//  938 				break;
//  939 
//  940 			case PRINTING_UI:
//  941                 //if(mksdlp.get_displayStatus())
//  942                 if(value_test==1)
??GUI_RefreshPage_1:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_6
//  943                 {
//  944                     value_test=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  945                     //layer_pic_display(bmp_layer_buf,30,15,320,180);     // printing_step3
//  946                 }
//  947                 //清空显示。
//  948                 //if(mksdlp.get_ttfStatus_OFF())
//  949                 {
//  950                     //layer_pic_display(bmp_layer_buf,30,15,320,180);
//  951                 }
//  952 				//if(temperature_change_frequency)
//  953 				if(!(TimeIncrease * TICK_CYCLE % 100))
??GUI_RefreshPage_6:
        LDR.W    R0,??DataTable15_13
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_7
//  954 					{
//  955 						temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  956 						//disp_sprayer_tem_printing();
//  957 						//disp_bed_temp_printing();
//  958 						//disp_print_time();
//  959 						//display_print_statue();	//skyblue modify 2018-10
//  960 						display_print_times();
          CFI FunCall display_print_times
        BL       display_print_times
//  961 					}
//  962 					if(printing_rate_update_flag)
??GUI_RefreshPage_7:
        LDR.W    R0,??DataTable15_14
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??GUI_RefreshPage_5
//  963 					{
//  964 						printing_rate_update_flag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  965 						if(gcode_preview_over == 0)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_5
//  966 						{
//  967 							setProBarRate(/*get_printing_rate(srcfp)*/);
          CFI FunCall setProBarRate
        BL       setProBarRate
        B.N      ??GUI_RefreshPage_5
//  968 						}
//  969 					}
//  970                     #if 0
//  971 					if(!(TimeIncrease * TICK_CYCLE % 100))	// 0.1s
//  972 					{		
//  973 						fan_move_flag = 1;
//  974 					}
//  975 					#if VERSION_WITH_PIC
//  976 					if(fan_move_flag)
//  977 					{
//  978 						fan_move_flag = 0;
//  979 						disp_fan_move_printing();
//  980 					}
//  981 					#endif
//  982 					
//  983 					#if tan_mask
//  984 					if(move_speed_flg == 1)
//  985 					{
//  986 						move_speed_flg =0;
//  987 						disp_printing_speed();
//  988 					}
//  989 					#endif
//  990 					#endif
//  991 					break;
//  992 #if tan_mask
//  993 
//  994 			case OPERATE_UI:
//  995 				/*if(temperature_change_frequency == 1)
//  996 				{
//  997 					temperature_change_frequency = 0;
//  998 					disp_temp_operate();
//  999 				}			
// 1000 				setProBarRateOpera();
// 1001 				break;*/
// 1002 					if(temp_update_flag)
// 1003 					{
// 1004 						temp_update_flag = 0;
// 1005 						disp_temp_operate();
// 1006 					}
// 1007 					if(printing_rate_update_flag)
// 1008 					{
// 1009 						printing_rate_update_flag = 0;
// 1010 						setProBarRateOpera(get_printing_rate(srcfp));
// 1011 					}
// 1012 					if((mksReprint.mks_printer_state == MKS_IDLE)&&(gCurFileState.totalSend == 100))
// 1013 					{
// 1014 						clear_cur_ui();
// 1015 						draw_printing();
// 1016 					}
// 1017 					break;
// 1018 
// 1019 			case PAUSE_UI:
// 1020 				if(mksReprint.mks_printer_state == MKS_IDLE)
// 1021 				{
// 1022 					Clear_pause();
// 1023 					stop_print_time();
// 1024 					f_close(srcfp);
// 1025 
// 1026 					reset_file_info();
// 1027 					//reset_tx_fifo();
// 1028 					draw_ready_print();
// 1029 				}
// 1030 				if(temp_update_flag)
// 1031 				{
// 1032 					temp_update_flag = 0;
// 1033 					disp_temp_pause();
// 1034 				}
// 1035 				
// 1036 				if(fan_change_flag)
// 1037 				{
// 1038 					fan_change_flag = 0;
// 1039 					disp_temp_pause();
// 1040 				}
// 1041 					
// 1042 				
// 1043 				break;
// 1044 #endif	
// 1045 #if 0
// 1046 			case FAN_UI:
// 1047 				if(temperature_change_frequency == 1)
// 1048 				{
// 1049 					temperature_change_frequency = 0;
// 1050 					disp_fan_speed();
// 1051 				}
// 1052 				break;
// 1053 					
// 1054 			case MOVE_MOTOR_UI:
// 1055 				#if 1
// 1056 				//显示Z轴坐标
// 1057 				if(mksReprint.mks_printer_state == MKS_IDLE)
// 1058 				{
// 1059 					if((z_high_count==1)&&(temper_error_flg != 1)) //每隔500ms显示一次
// 1060 					{
// 1061 						z_high_count = 0;
// 1062 						//if((current_position[Z_AXIS] != zpos_bak)||current_position[Z_AXIS]=0)
// 1063 						{
// 1064 							//zpos_bak = current_position[Z_AXIS];
// 1065 							memset((char *)gCfgItems.move_z_coordinate,' ',sizeof(gCfgItems.move_z_coordinate));
// 1066 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
// 1067 							sprintf((char *)gCfgItems.move_z_coordinate,"Z: %.3f",current_position[Z_AXIS]);
// 1068 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
// 1069 						}
// 1070 					}
// 1071 				}
// 1072 				#endif
// 1073 				break;
// 1074 #endif
// 1075 		case WIFI_UI:
// 1076 			if(wifi_refresh_flg == 1)
??GUI_RefreshPage_2:
        LDR.W    R4,??DataTable15_15
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_5
// 1077 			{					
// 1078 				disp_wifi_state();
          CFI FunCall disp_wifi_state
        BL       disp_wifi_state
// 1079 				wifi_refresh_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??GUI_RefreshPage_5
// 1080 			}
// 1081 			break;
// 1082 #if 0
// 1083 		case FILAMENTCHANGE_UI:
// 1084 			if(temperature_change_frequency)
// 1085 			{
// 1086 				temperature_change_frequency = 0;
// 1087 				disp_filament_sprayer_temp();
// 1088 			}
// 1089 			//FilamentChange_handle();
// 1090 			break;
// 1091 		case DIALOG_UI:
// 1092 			filament_dialog_handle();
// 1093 			break;		
// 1094 		case MESHLEVELING_UI:
// 1095             disp_zpos();
// 1096             break;
// 1097 #endif
// 1098         case EXPOSURE_UI:
// 1099             //if(mksdlp.get_displayStatus())
// 1100             if(value_test==1)
??GUI_RefreshPage_3:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_5
// 1101             {
// 1102                 value_test=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1103 #if 0				
// 1104 				layer_pic_display(bmp_layer_buf,80,20,320,180); 
// 1105 				exposure_msg_display(2);
// 1106 				mksdlp.set_test_exposure_time(key_set_value);
// 1107 				mksdlp.ExposureTest();
// 1108                 exposure_msg_display(3);  
// 1109 #else	
// 1110 				mksdlp.set_test_exposure_time(key_set_value);		//skyblue modify 2018-10
        LDR.W    R4,??DataTable15_5
        LDR.W    R0,??DataTable15_16
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R1,S0
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP22set_test_exposure_timeEt
        BL       _ZN7MKS_DLP22set_test_exposure_timeEt
// 1111 				mksdlp.ExposureTest();
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP12ExposureTestEv
        BL       _ZN7MKS_DLP12ExposureTestEv
        B.N      ??GUI_RefreshPage_5
// 1112 #endif
// 1113             }
// 1114 
// 1115             break;
// 1116             case CLEAN_UI:
// 1117                 time_value_cnt();
??GUI_RefreshPage_4:
          CFI FunCall time_value_cnt
        BL       time_value_cnt
// 1118                 break;
// 1119 			default:
// 1120 				break;
// 1121 				
// 1122 	    }
// 1123 		
// 1124 		print_time_run();
??GUI_RefreshPage_5:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_time_run
        B.W      print_time_run
          CFI EndBlock cfiBlock12
// 1125 
// 1126 	
// 1127 }
// 1128 	#endif
// 1129 //tan 20160830
// 1130 /*
// 1131 void BUTTON_SetBmpFileName(BUTTON_STRUCT *btnStruct, const uint8_t *picName)
// 1132 {
// 1133 
// 1134 	btnStruct->btnPic.XSize = 78;
// 1135 	btnStruct->btnPic.YSize = 104;
// 1136 	btnStruct->btnPic.BytesPerLine = 160;
// 1137 	btnStruct->btnPic.BitsPerPixel = 16;
// 1138 	btnStruct->btnPic.pPal = NULL;
// 1139 	btnStruct->btnPic.pMethods = GUI_DRAW_BMPM565;
// 1140 	btnStruct->btnPic.pData = bmp_public_buf;
// 1141 	bindBmpFileData(&btnStruct->btnPic.pData, (uint8_t *)picName);
// 1142 	
// 1143 	BUTTON_SetBitmapEx(btnStruct->btnHandle, 0, &btnStruct->btnPic, BMP_PIC_X, BMP_PIC_Y);
// 1144 
// 1145 	BUTTON_SetFocussable(btnStruct->btnHandle, 0);
// 1146 }
// 1147 */
// 1148 //unsigned char bmp_public_buf[1280] = {0};
// 1149 #if 0
// 1150 FATFS SDFatFs_logo;  /* File system object for SD card logical drive */
// 1151 FIL MyFile_logo;     /* File object */
// 1152 static unsigned long lseek_length;
// 1153 void DRAW_LOGO()
// 1154 {
// 1155 	int index; 
// 1156 	int x_off = 0, y_off = 0;
// 1157 	int _x, _y;
// 1158 	uint16_t *p_index;
// 1159 	volatile int i;
// 1160 
// 1161 
// 1162 	bool testStatus = false;
// 1163 
// 1164 	FRESULT res;																					/* FatFs function common result code */
// 1165 	uint32_t byteswritten, bytesread; 										/* File write/read counts */
// 1166 
// 1167 	/*##-1- Link the micro SD disk I/O driver ##################################*/
// 1168 	//链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
// 1169 	//if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
// 1170 	{
// 1171 		/*##-2- Register the file system object to the FatFs module ##############*/
// 1172 		if(f_mount(&SDFatFs_logo, (TCHAR const*)SD_Path, 0) != FR_OK)
// 1173 		{
// 1174 			/* FatFs Initialization Error */
// 1175 			Error_Handler();
// 1176 		}
// 1177 		else
// 1178 		{
// 1179 			/*##-3- Create a FAT file system (format) on the logical drive #########*/
// 1180 			/* WARNING: Formatting the uSD card will delete all content on the device */
// 1181 			//对 SD 卡进行格式化
// 1182 #if 0
// 1183 			if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
// 1184 			{
// 1185 				/* FatFs Format Error */
// 1186 				Error_Handler();
// 1187 			}
// 1188 			else
// 1189 #endif        
// 1190 			{ 			
// 1191 				/*##-4- Create and Open a new text file object with write access #####*/
// 1192 				if(f_open(&MyFile_logo, "1:\STM321.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
// 1193 				{
// 1194 					/* 'STM32.TXT' file Open for write Error */
// 1195 					Error_Handler();
// 1196 				}
// 1197 				else
// 1198 				{
// 1199 					/*##-5- Write data to the text file ################################*/
// 1200 						for(index = 0; index < 20; index ++)
// 1201 						{
// 1202 							memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1203 							Pic_Logo_Read((uint8_t *)"bmp_logo.bin", bmp_public_buf, 15360);
// 1204 							f_lseek(&MyFile_logo, lseek_length);
// 1205 							res = f_write(&MyFile_logo, bmp_public_buf, 15360, (uint32_t *)&byteswritten);
// 1206 							lseek_length += byteswritten;
// 1207 
// 1208 							i = 0;
// 1209                             ili9320_SetCursor(0, y_off * 16);
// 1210 							LCD_setWindowArea(0, y_off * 16, 480,16);     //480*16
// 1211 							//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1212 							LCD_WriteRAM_Prepare(); 
// 1213 							for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
// 1214 							{
// 1215 								for (x_off = 0; x_off < 480; x_off++) 
// 1216 								{
// 1217 									p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1218 									LCD_WriteRAM(*p_index);
// 1219 									i += 2;
// 1220 									
// 1221 								}
// 1222 								if(i >= 15360)
// 1223 									break;
// 1224 							}
// 1225 							y_off++;								
// 1226 						}
// 1227 					if((byteswritten == 0) || (res != FR_OK))
// 1228 					{
// 1229 						/* 'STM32.TXT' file Write or EOF Error */
// 1230 						Error_Handler();
// 1231 					}
// 1232 					else
// 1233 					{
// 1234 						/*##-6- Close the open text file #################################*/
// 1235 						f_close(&MyFile_logo);
// 1236 					}
// 1237 				}
// 1238 			}
// 1239 		}
// 1240 	}
// 1241 
// 1242 }
// 1243 
// 1244 #else
// 1245 
// 1246 uint8_t logo_n[13] = "bmp_logo.bin";
// 1247 #if 0
// 1248 uint8_t t[4][17] = {"bmp_more.bin",
// 1249                     "bmp_set.bin",
// 1250                     "bmp_fan.bin",
// 1251                     "bmp_leveling.bin"};
// 1252 #endif
// 1253 //每23(180/8==22.5)个字节为一列，一共320列，每列最后4个像素用4个bit表示。
// 1254 //缓存数据23x320个字节(按位存储)
// 1255 //0:0x000000; 1:0xffffff
// 1256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function layer_pic_clean
        THUMB
// 1257 void layer_pic_clean(int xstart,int ystart,int x_size,int y_size,int color)	//skyblue modify 2018-10
// 1258 {
layer_pic_clean:
        PUSH     {R0,R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R2
// 1259 		char test=0;
// 1260 	
// 1261 		int Column=0;
// 1262 		int Row=0;
// 1263 		int i=0,j=0,k=0;
        MOVS     R5,#+0
// 1264 		int bits_cnt=8;
// 1265 		uint8_t bits_display;
// 1266 		int Row_temp=0;
// 1267 		Column = x_size;
// 1268 		Row_temp = y_size;
// 1269 	
// 1270 		 Lcd_Light_ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15_17  ;; 0x424082b0
        STR      R0,[R1, #+0]
// 1271 		 
// 1272 		for(j=0;j<Column;j++)
        LDR      R6,[SP, #+48]
        B.N      ??layer_pic_clean_0
??layer_pic_clean_1:
        ADDS     R5,R5,#+1
??layer_pic_clean_0:
        CMP      R5,R4
        BGE.N    ??layer_pic_clean_2
// 1273 		{
// 1274 			if((Row_temp%8)==0)//如果一列的点数能被8整除，则不存在一个字节存同时存储两列的数据。
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+2
        LDR      R1,[SP, #+8]
        ADD      R0,R1,R0, LSR #+29
        ASRS     R7,R0,#+3
        MOV      R0,R1
        SUBS     R8,R0,R7, LSL #+3
        BEQ.N    ??layer_pic_clean_3
// 1275 			{
// 1276 				Row=Row_temp/8;
// 1277 			}
// 1278 			else
// 1279 			{
// 1280 				Row=Row_temp/8+1;
        ADDS     R7,R7,#+1
// 1281 			}
// 1282 			
// 1283 			bits_cnt=8;
??layer_pic_clean_3:
        MOV      R9,#+8
// 1284 	
// 1285 			for(i=0;i<Row;i++)
        MOV      R10,#+0
        B.N      ??layer_pic_clean_4
// 1286 			{
// 1287 				if((Row_temp)%8!=0)
// 1288 				{
// 1289 					if(i==(Row-1))//每列最后四个点只用高4位了，低4位无效。
// 1290 						bits_cnt=(Row_temp)%8;
// 1291 				}
// 1292 					
// 1293 				for(k=0;k<bits_cnt;k++)
// 1294 				{
// 1295 						ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,color/*GUI_Color565(GUI_BLACK)*/);
??layer_pic_clean_5:
        MOV      R2,R6
        UXTH     R2,R2
        LDR      R0,[SP, #+4]
        ADD      R0,R0,R10, LSL #+3
        ADD      R1,R11,R0
        UXTH     R1,R1
        LDR      R0,[SP, #+0]
        ADDS     R0,R4,R0
        SUBS     R0,R0,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1296 				}
        ADD      R11,R11,#+1
??layer_pic_clean_6:
        CMP      R11,R9
        BLT.N    ??layer_pic_clean_5
        ADD      R10,R10,#+1
??layer_pic_clean_4:
        CMP      R10,R7
        BGE.N    ??layer_pic_clean_1
        CMP      R8,#+0
        BEQ.N    ??layer_pic_clean_7
        SUBS     R0,R7,#+1
        CMP      R10,R0
        BNE.N    ??layer_pic_clean_7
        MOV      R9,R8
??layer_pic_clean_7:
        MOV      R11,#+0
        B.N      ??layer_pic_clean_6
// 1297 			
// 1298 			}
// 1299 		}
// 1300 	
// 1301 
// 1302 }
??layer_pic_clean_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function layer_pic_display
        THUMB
// 1303 void layer_pic_display(uint8_t *display_buf,int xstart,int ystart,int x_size,int y_size)
// 1304 {
layer_pic_display:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+4
          CFI CFA R13+48
        MOV      R4,R2
        MOV      R5,R3
// 1305     char test=0;
// 1306 
// 1307     int Column=0;
// 1308     int Row=0;
// 1309     int i=0,j=0,k=0;
        MOVS     R6,#+0
// 1310     int bits_cnt=8;
// 1311     uint8_t bits_display;
// 1312     int Row_temp=0;
// 1313     uint8_t bit_test;
// 1314 #if 0    
// 1315     Row=x_size;
// 1316     Column=y_size;
// 1317     Lcd_Light_ON; 
// 1318 
// 1319     for(j=0;j<Row;j++)
// 1320     {
// 1321         for(i=0;i<Column;i++)
// 1322         {
// 1323             if(display_buf[i+j*Column]==0)
// 1324             {
// 1325                 ili9320_SetPoint(xstart+Row-j,ystart+i,GUI_Color565(GUI_RED)); 
// 1326                 test=1;
// 1327             }
// 1328             else
// 1329             {
// 1330                 ili9320_SetPoint(xstart+Row-j,ystart+i,GUI_Color565(GUI_WHITE));
// 1331                 test=0;
// 1332             }
// 1333         }
// 1334     }
// 1335 #else
// 1336     Column = x_size;
// 1337     Row_temp = y_size;
// 1338 
// 1339      Lcd_Light_ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15_17  ;; 0x424082b0
        STR      R0,[R1, #+0]
// 1340      
// 1341     for(j=0;j<Column;j++)
        B.N      ??layer_pic_display_0
??layer_pic_display_1:
        ADDS     R6,R6,#+1
??layer_pic_display_0:
        CMP      R6,R5
        BGE.N    ??layer_pic_display_2
// 1342     {
// 1343         if((Row_temp%8)==0)//如果一列的点数能被8整除，则不存在一个字节存同时存储两列的数据。
        LDR      R0,[SP, #+48]
        ASRS     R0,R0,#+2
        LDR      R1,[SP, #+48]
        ADD      R0,R1,R0, LSR #+29
        ASR      R8,R0,#+3
        MOV      R0,R1
        SUBS     R7,R0,R8, LSL #+3
        BEQ.N    ??layer_pic_display_3
// 1344         {
// 1345             Row=Row_temp/8;
// 1346         }
// 1347         else
// 1348         {
// 1349             Row=Row_temp/8+1;
        ADD      R8,R8,#+1
// 1350         }
// 1351         
// 1352         bits_cnt=8;
??layer_pic_display_3:
        MOV      R10,#+8
// 1353 
// 1354         for(i=0;i<Row;i++)
        MOV      R9,#+0
        B.N      ??layer_pic_display_4
??layer_pic_display_5:
        ADD      R9,R9,#+1
??layer_pic_display_4:
        CMP      R9,R8
        BGE.N    ??layer_pic_display_1
// 1355         {
// 1356             if((Row_temp)%8!=0)
        CMP      R7,#+0
        BEQ.N    ??layer_pic_display_6
// 1357             {
// 1358                 if(i==(Row-1))//每列最后四个点只用高4位了，低4位无效。
        SUB      R0,R8,#+1
        CMP      R9,R0
        BNE.N    ??layer_pic_display_6
// 1359                     bits_cnt=(Row_temp)%8;
        MOV      R10,R7
// 1360             }
// 1361                 
// 1362             for(k=0;k<bits_cnt;k++)
??layer_pic_display_6:
        MOV      R11,#+0
        B.N      ??layer_pic_display_7
// 1363             {
// 1364             	bit_test = display_buf[i+j*Row]<<k & 0x80;	//skyblue modify 2018-10
// 1365                 //if(((display_buf[i+j*Row]<<k)&0x80)==1)//高位先显示
// 1366                 if(bit_test)
// 1367                 {
// 1368                     ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,White/*GUI_Color565(GUI_WHITE)*/); 
// 1369                 }
// 1370                 else
// 1371                 {
// 1372                     ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,Black/*GUI_Color565(GUI_BLACK)*/);
??layer_pic_display_8:
        MOVS     R2,#+0
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1373                 }
??layer_pic_display_9:
        ADD      R11,R11,#+1
??layer_pic_display_7:
        CMP      R11,R10
        BGE.N    ??layer_pic_display_5
        ADD      R0,R4,R9, LSL #+3
        ADD      R1,R11,R0
        LDR      R0,[SP, #+8]
        ADDS     R0,R5,R0
        SUBS     R0,R0,R6
        MLA      R2,R8,R6,R9
        LDR      R3,[SP, #+4]
        LDRB     R2,[R2, R3]
        LSL      R2,R2,R11
        LSLS     R2,R2,#+24
        BPL.N    ??layer_pic_display_8
        MOVW     R2,#+65535
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??layer_pic_display_9
// 1374             }
// 1375         
// 1376         }
// 1377     }
// 1378 
// 1379 #endif
// 1380 }
??layer_pic_display_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DRAW_LOGO
        THUMB
// 1381 void DRAW_LOGO()
// 1382 {
DRAW_LOGO:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
// 1383 	volatile int index; 
// 1384 	volatile int x_off = 0, y_off = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
// 1385 	volatile int _x, _y;
// 1386 	volatile uint16_t *p_index;
// 1387 	volatile int i=0,j=0;
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 1388 //for test
// 1389 #if 0
// 1390     memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1391     
// 1392     for(i=0;i<320*23;i++)
// 1393     {
// 1394         for(j=0;j<8;j++)
// 1395         {
// 1396             if(j%5==0)
// 1397             {
// 1398                 bmp_public_buf[i] |= 0x01<<j; 
// 1399             }
// 1400         }
// 1401     }
// 1402     layer_pic_display(bmp_public_buf,40,40,320,180);
// 1403 #endif
// 1404 
// 1405 #if 1
// 1406 	for(index = 0; index < 20/*10*/; index ++)//480*320
        STR      R0,[SP, #+8]
        LDR.N    R4,??DataTable15_18
        B.N      ??DRAW_LOGO_0
// 1407 	{
// 1408 		Pic_Logo_Read(logo_n, bmp_public_buf, 15360);//30720);//15k
// 1409 		i = 0;
// 1410 		//ili9320_SetCursor(0, y_off * 16);
// 1411 		LCD_setWindowArea(0, (uint16_t)y_off * 16/*32*/, 480,16/*32*/);	  //480*16
// 1412 		
// 1413 		LCD_WriteRAM_Prepare(); 
// 1414 		for(_y = y_off * 16/*32*/; _y < (y_off + 1) * 16/*32*/; _y++)
// 1415 		{
// 1416 			for (x_off = 0; x_off < 480; x_off++) 
// 1417 			{
// 1418 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
??DRAW_LOGO_1:
        ADDS     R0,R0,R4
// 1419 				LCD_WriteRAM(*p_index);
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1420 				i += 2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1421 				
// 1422 			}
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
??DRAW_LOGO_2:
        LDR      R0,[SP, #+12]
        CMP      R0,#+480
        LDR      R0,[SP, #+0]
        BLT.N    ??DRAW_LOGO_1
// 1423 			if(i >= 15360)//30720)
        CMP      R0,#+15360
        BLT.N    ??DRAW_LOGO_3
// 1424 					break;
// 1425 		}
// 1426 		y_off++;		
??DRAW_LOGO_4:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
??DRAW_LOGO_0:
        LDR      R0,[SP, #+8]
        CMP      R0,#+20
        BGE.N    ??DRAW_LOGO_5
        MOV      R2,#+15360
        MOV      R1,R4
        LDR.N    R0,??DataTable15_19
          CFI FunCall Pic_Logo_Read
        BL       Pic_Logo_Read
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOV      R2,#+480
        LDR      R0,[SP, #+4]
        LSLS     R1,R0,#+4
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+4
        STR      R0,[SP, #+16]
        B.N      ??DRAW_LOGO_6
??DRAW_LOGO_3:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
??DRAW_LOGO_6:
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+4]
        ADDS     R1,R1,#+1
        CMP      R0,R1, LSL #+4
        BGE.N    ??DRAW_LOGO_4
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        B.N      ??DRAW_LOGO_2
// 1427 
// 1428 		
// 1429 	}
// 1430 LCD_setWindowArea(0, 0, 480, 320);	
??DRAW_LOGO_5:
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI EndBlock cfiBlock15
// 1431 
// 1432 #else
// 1433 
// 1434 	for(index = 0; index < 320; index ++)//480*320
// 1435 	{
// 1436 		Pic_Logo_Read(logo_n, bmp_public_buf, 960);//15k
// 1437 		i = 0;
// 1438         //ili9320_SetCursor(0, y_off * 16);
// 1439 		LCD_setWindowArea(0, (uint16_t)y_off * 1, 480,1);     //480*16
// 1440 		//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1441 		
// 1442 		LCD_WriteRAM_Prepare(); 
// 1443 		for(_y = y_off * 1; _y < (y_off + 1) * 1; _y++)
// 1444 		{
// 1445 			for (x_off = 0; x_off < 480; x_off++) 
// 1446 			{
// 1447 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1448 				LCD_WriteRAM(*p_index);
// 1449 				i += 2;
// 1450 				
// 1451 			}
// 1452 			if(i >= 15360)
// 1453 					break;
// 1454 		}
// 1455 		y_off++;		
// 1456 
// 1457 		
// 1458 	}
// 1459 	LCD_setWindowArea(0, 0, 480, 320);	
// 1460 #endif
// 1461 }
// 1462 #endif
// 1463 
// 1464 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z20Draw_default_previewiih
        THUMB
// 1465 void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
// 1466 {
_Z20Draw_default_previewiih:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
// 1467 	int index; 
// 1468 	int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1469 	int _x, _y;
// 1470 	uint16_t *p_index;
// 1471 	int i;
// 1472 	uint16_t temp_p;
// 1473 	
// 1474 	for(index = 0; index < 4; index ++)//200*200
        MOV      R5,R4
        MOVW     R6,#+20000
        LDR.N    R7,??DataTable15_18
        MOV      R8,#+50
        B.N      ??Draw_default_preview_0
// 1475 	{
// 1476 		if(sel == 1)
// 1477 		{
// 1478 			flash_view_Read(bmp_public_buf, 20000);//20k
// 1479 		}
// 1480 		else
// 1481 		{
// 1482 			default_view_Read(bmp_public_buf, 20000);//20k
// 1483 		}
// 1484 
// 1485 		i = 0;
// 1486 		
// 1487 		LCD_setWindowArea(xpos_pixel, y_off * 50+ypos_pixel, 200,50);     //200*200
// 1488 
// 1489 		LCD_WriteRAM_Prepare(); 
// 1490 		for(_y = y_off * 50; _y < (y_off + 1) * 50; _y++)
// 1491 		{
// 1492 			for (x_off = 0; x_off < 200; x_off++) 
// 1493 			{
// 1494 				if(sel==1)
// 1495 				{
// 1496 					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
// 1497 					p_index = &temp_p;
// 1498 				}
// 1499 				else
// 1500 				{
// 1501 					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
// 1502 				}
// 1503 				LCD_WriteRAM(*p_index);
// 1504 				i += 2;
// 1505 				
// 1506 			}
// 1507 			if(i >= 20000)
??Draw_default_preview_1:
        CMP      R9,R6
        BLT.N    ??Draw_default_preview_2
// 1508 				break;
// 1509 		}
// 1510 		y_off++;		
??Draw_default_preview_3:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??Draw_default_preview_0:
        CMP      R5,#+4
        BGE.N    ??Draw_default_preview_4
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+0]
        CMP      R0,#+1
        MOV      R1,R6
        MOV      R0,R7
        BNE.N    ??Draw_default_preview_5
          CFI FunCall flash_view_Read
        BL       flash_view_Read
        B.N      ??Draw_default_preview_6
??Draw_default_preview_5:
          CFI FunCall default_view_Read
        BL       default_view_Read
??Draw_default_preview_6:
        MOV      R9,#+0
        MUL      R11,R8,R4
        MOV      R3,R8
        MOVS     R2,#+200
        LDR      R0,[SP, #+12]
        ADD      R1,R0,R11
        UXTH     R1,R1
        LDR      R0,[SP, #+8]
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        B.N      ??Draw_default_preview_7
??Draw_default_preview_2:
        ADD      R11,R11,#+1
??Draw_default_preview_7:
        ADDS     R0,R4,#+1
        MUL      R0,R8,R0
        CMP      R11,R0
        BGE.N    ??Draw_default_preview_3
        MOV      R10,#+0
        B.N      ??Draw_default_preview_8
??Draw_default_preview_9:
        ADD      R0,R9,R7
??Draw_default_preview_10:
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        ADD      R9,R9,#+2
        ADD      R10,R10,#+1
??Draw_default_preview_8:
        CMP      R10,#+200
        BGE.N    ??Draw_default_preview_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??Draw_default_preview_9
        LDRB     R0,[R9, R7]
        ADD      R1,R9,R7
        LDRB     R1,[R1, #+1]
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+4]
        ADD      R0,SP,#+4
        B.N      ??Draw_default_preview_10
// 1511 	}
// 1512 
// 1513 }
??Draw_default_preview_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock16
// 1514 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z15ascii2dec_test1Pc
          CFI NoCalls
        THUMB
// 1515 int ascii2dec_test1(char *ascii)
// 1516 {
// 1517 	int result = 0;
// 1518 
// 1519 	if(ascii == 0)
_Z15ascii2dec_test1Pc:
        CMP      R0,#+0
        BEQ.N    ??ascii2dec_test1_0
// 1520 		return 0;
// 1521 
// 1522 	if(*(ascii) >= '0' && *(ascii) <= '9')
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??ascii2dec_test1_1
// 1523 		result = *(ascii) - '0';
        SUBS     R0,R0,#+48
// 1524 	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
// 1525 		result = *(ascii) - 'a' + 0x0a;
// 1526 	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
// 1527 		result = *(ascii) - 'A' + 0x0a;
// 1528 	else
// 1529 		return 0;
// 1530 		
// 1531 
// 1532 	return result;
        BX       LR               ;; return
??ascii2dec_test1_1:
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCS.N    ??ascii2dec_test1_2
        SUBS     R0,R0,#+87
        BX       LR
??ascii2dec_test1_2:
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??ascii2dec_test1_0
        SUBS     R0,R0,#+55
        BX       LR
??ascii2dec_test1_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock17
// 1533 }
// 1534 	FIL TEST_FIL1;
// 1535 	uint8_t gcode_preview_over;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 1536 	uint8_t flash_preview_begin;
flash_preview_begin:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
value_test:
        DATA
        DC8 0
temperature_change_frequency:
        DC8 1
gcode_preview_over:
        DC8 0
// 1537 	uint8_t default_preview_flg;
default_preview_flg:
        DC8 0
// 1538 	uint8_t from_flash_pic;
from_flash_pic:
        DC8 0
disp_state:
        DC8 0
        DC8 0, 0
To_pre_view:
        DC8 0, 0, 0, 0
// 1539 
// 1540 extern int once_flag;
// 1541 extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
// 1542 extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);
// 1543 uint32_t row;
row:
        DC8 0, 0, 0, 0
TEST_FIL1:
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
logo_n:
        DATA
        DC8 "bmp_logo.bin"
        DC8 0, 0, 0
// 1544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z13gcode_previewP3FILii
        THUMB
// 1545 void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
// 1546 {
_Z13gcode_previewP3FILii:
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
        MOV      R6,R1
        MOV      R7,R2
// 1547 
// 1548 	//uint8_t buff_pic[512];
// 1549 
// 1550 	uint8_t preview_pic=0;
// 1551 	
// 1552 	//FIL curFile_1;
// 1553 	
// 1554 	
// 1555 	uint32_t size = 580;
// 1556 
// 1557 	uint8_t ress;
// 1558 	UINT read,write;
// 1559 	volatile uint32_t i,j;
// 1560 	volatile uint16_t *p_index;
// 1561 	int res;
// 1562 
// 1563     #if defined(MKS_DLP_BOARD)
// 1564     
// 1565     f_lseek(file, (12+116*116*2)+size*row);
        LDR.N    R5,??DataTable15_8
        LDR      R0,[R5, #+12]
        MOV      R1,#+580
        MOVW     R2,#+26924
        MLA      R1,R1,R0,R2
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
// 1566 
// 1567     LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 290,1);
        MOVS     R3,#+1
        MOV      R2,#+290
        LDR      R0,[R5, #+12]
        ADDS     R1,R0,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
// 1568     LCD_WriteRAM_Prepare(); 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1569     
// 1570     f_read(file,&bmp_public_buf,512,&read);
        LDR.N    R6,??DataTable15_18
        ADD      R3,SP,#+4
        MOV      R2,#+512
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
// 1571     f_read(file,&bmp_public_buf[512],580-512,&read);
        ADD      R3,SP,#+4
        MOVS     R2,#+68
        ADD      R1,R6,#+512
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
// 1572     for(i=0;i<580;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_0
// 1573     {
// 1574         p_index = (uint16_t *)(&bmp_public_buf[i]); 					
??gcode_preview_1:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R6
// 1575         LCD_WriteRAM(*p_index);
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1576         i=i+2; 
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1577     }
??gcode_preview_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+580
        BCC.N    ??gcode_preview_1
// 1578     
// 1579     row++;
        LDR      R0,[R5, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+12]
// 1580     if(row >= 290)
        CMP      R0,#+290
        BCC.N    ??gcode_preview_2
// 1581     {
// 1582         row = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
// 1583         gcode_preview_over = 0;
        STRB     R0,[R5, #+2]
// 1584         f_close(file);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1585      }
// 1586 
// 1587     
// 1588     #else
// 1589 	//memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1590 	f_lseek(file, (PREVIEW_LITTLE_PIC_SIZE+To_pre_view)+size*row+8);
// 1591     
// 1592 	//ress = f_read(file, buff_pic, size, &read);
// 1593 	//if(ress == FR_OK)
// 1594 	{
// 1595       	LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 200,1);
// 1596 		LCD_WriteRAM_Prepare(); 
// 1597 		j=0;
// 1598 		i=0;
// 1599 		
// 1600 		while(1)
// 1601 		{
// 1602 			f_read(file, buff_pic, 400, &read);
// 1603 			for(i=0;i<400;)
// 1604 			{
// 1605 				bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[i])<<4|ascii2dec_test1((char*)&buff_pic[i+1]);
// 1606 				//bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[8+i])<<4|ascii2dec_test1((char*)&buff_pic[8+i+1]);
// 1607 				i+=2;
// 1608 				j++;
// 1609 			}
// 1610 			
// 1611 			//if(i>800)break;
// 1612 			//#if defined(TFT70)
// 1613 			//if(j>400)
// 1614 			//{
// 1615 			//	f_read(file, buff_pic, 1, &read);
// 1616 			//	break;
// 1617 			//}				
// 1618 			//#elif defined(TFT35)
// 1619 			if(j>=400)
// 1620 			{
// 1621 				//f_read(file, buff_pic, 1, &read);
// 1622 				break;
// 1623 			}				
// 1624 			//#endif
// 1625 
// 1626 		}
// 1627 		for(i=0;i<400;)
// 1628 		{
// 1629 			p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1630 	    	LCD_WriteRAM(*p_index);
// 1631 			i=i+2;
// 1632 		}
// 1633         /*
// 1634 		if(row<20)
// 1635 		{
// 1636 			SPI_FLASH_SectorErase(BAK_VIEW_ADDR+row*4096);
// 1637 		}
// 1638 		SPI_FLASH_BufferWrite(bmp_public_buf, BAK_VIEW_ADDR+row*400, 400);
// 1639 		*/
// 1640 		row++;
// 1641 		if(row >= 200)
// 1642 		{
// 1643 			size = 809;
// 1644 			row = 0;
// 1645 			
// 1646 			gcode_preview_over = 0;
// 1647 			//flash_preview_begin = 1;
// 1648 
// 1649 			f_close(file);
// 1650             #if 0
// 1651 			if(gCurFileState.file_open_flag != 0xaa)
// 1652 			{
// 1653 				
// 1654 			
// 1655 				reset_file_info();
// 1656 				
// 1657 				res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);
// 1658 
// 1659 				if(res == FR_OK)
// 1660 				{
// 1661 					f_lseek(file,PREVIEW_SIZE+To_pre_view);
// 1662 					gCurFileState.file_open_flag = 0xaa;
// 1663 
// 1664 					//bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
// 1665 
// 1666 					srcfp = file;
// 1667 
// 1668 					mksReprint.mks_printer_state = MKS_WORKING;
// 1669 
// 1670 					once_flag = 0;
// 1671 				}
// 1672 				
// 1673 			}
// 1674             #endif
// 1675 		}
// 1676 	}
// 1677     #endif
// 1678 }
??gcode_preview_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock18
// 1679 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function disp_pre_gcode
        THUMB
// 1680 void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
// 1681 {
disp_pre_gcode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1682 	if(gcode_preview_over==1)
        LDR.N    R4,??DataTable15_8
        LDRB     R2,[R4, #+2]
        CMP      R2,#+1
        BNE.N    ??disp_pre_gcode_0
// 1683 	{
// 1684 		if(mksdlp.print_file_type==1)
        LDR.N    R2,??DataTable15_5
        LDRB     R2,[R2, #+755]
        CMP      R2,#+1
        BNE.N    ??disp_pre_gcode_1
// 1685 		{
// 1686 			gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
        MOV      R2,R1
        MOV      R1,R0
        ADD      R0,R4,#+16
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z13gcode_previewP3FILii
        B.N      _Z13gcode_previewP3FILii
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1687 		}
// 1688 		else
// 1689 		{
// 1690 			get_pic_display(1);
??disp_pre_gcode_1:
        MOVS     R0,#+1
          CFI FunCall get_pic_display
        BL       get_pic_display
// 1691 			gcode_preview_over=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
// 1692 		}
// 1693 	}
// 1694     #if 0
// 1695 	if(flash_preview_begin == 1)
// 1696 	{
// 1697 		flash_preview_begin = 0;
// 1698 		Draw_default_preview(xpos_pixel,ypos_pixel,1);	
// 1699 	}
// 1700 	if(default_preview_flg == 1)
// 1701 	{
// 1702 		Draw_default_preview(xpos_pixel,ypos_pixel,0);
// 1703 		default_preview_flg = 0;
// 1704 	}
// 1705     #endif
// 1706 }
??disp_pre_gcode_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function preview_gcode_prehandle
        THUMB
// 1707 void preview_gcode_prehandle(char *path)
// 1708 {
preview_gcode_prehandle:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
// 1709 	uint8_t re;
// 1710 	UINT read;
// 1711 	uint32_t pre_read_cnt = 0;
// 1712 	uint32_t *p1,*p2;
// 1713 	
// 1714 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
        LDR.N    R5,??DataTable15_8
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,R5,#+16
          CFI FunCall f_open
        BL       f_open
// 1715 	#if 0
// 1716 	if(re == FR_OK)
// 1717 	{
// 1718 		f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE);//
// 1719 		f_read(&TEST_FIL1,&bmp_public_buf,8,&read);
// 1720 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='g')
// 1721 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1722 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1723 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))	
// 1724 		{
// 1725 			gcode_preview_over = 1;
// 1726 			from_flash_pic = 1;
// 1727 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1728 		}
// 1729 		else
// 1730 		{
// 1731 			gcode_preview_over = 0;
// 1732 			default_preview_flg = 1;
// 1733 			from_flash_pic = 0; 
// 1734 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1735 		}
// 1736 	}
// 1737 	#else
// 1738 	if(re==FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??preview_gcode_prehandle_0
// 1739 	{
// 1740 		//p1 = (int32_t *)&bmp_public_buf[0];
// 1741 		
// 1742 		
// 1743 		#if defined(MKS_DLP_BOARD)
// 1744         f_read(&TEST_FIL1,&bmp_public_buf[0],11,&read);
        LDR.N    R6,??DataTable15_18
        ADD      R3,SP,#+0
        MOVS     R2,#+11
        MOV      R1,R6
        ADD      R0,R5,#+16
          CFI FunCall f_read
        BL       f_read
// 1745 		if((bmp_public_buf[4]=='M')&&(bmp_public_buf[5]=='K')&&(bmp_public_buf[6]=='S')
// 1746 			&&(bmp_public_buf[7]=='D')&&(bmp_public_buf[8]=='L')&&(bmp_public_buf[9]=='P'))
        LDRB     R0,[R6, #+4]
        CMP      R0,#+77
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R6, #+5]
        CMP      R0,#+75
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R6, #+6]
        CMP      R0,#+83
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R6, #+7]
        CMP      R0,#+68
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R6, #+8]
        CMP      R0,#+76
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R6, #+9]
        CMP      R0,#+80
        BNE.N    ??preview_gcode_prehandle_1
// 1747         {
// 1748 
// 1749 			mksdlp.print_file_type=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15_5
        STRB     R0,[R1, #+755]
// 1750             gcode_preview_over = 1;
        STRB     R0,[R5, #+2]
// 1751             from_flash_pic = 1;
        STRB     R0,[R5, #+4]
// 1752             epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);          
        MOV      R2,R0
        ADDS     R1,R5,#+4
        MOVW     R0,#+1577
          CFI FunCall epr_write_data
        BL       epr_write_data
        POP      {R0,R1,R4-R6,PC}
// 1753         }
// 1754         else
// 1755         {
// 1756         	if(bmp_public_buf[0]==0x19&&bmp_public_buf[1]==0x00)//cbddlp
??preview_gcode_prehandle_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+25
        BNE.N    ??preview_gcode_prehandle_2
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BNE.N    ??preview_gcode_prehandle_2
// 1757         	{
// 1758         		mksdlp.print_file_type=2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable15_5
        STRB     R0,[R1, #+755]
// 1759         		get_pic_info(path);
        MOV      R0,R4
          CFI FunCall get_pic_info
        BL       get_pic_info
// 1760         		gcode_preview_over = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
// 1761             	from_flash_pic = 1;
        STRB     R0,[R5, #+4]
// 1762             	epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);				
        MOV      R2,R0
        ADDS     R1,R5,#+4
        MOVW     R0,#+1577
          CFI FunCall epr_write_data
        BL       epr_write_data
        POP      {R0,R1,R4-R6,PC}
// 1763         	}
// 1764 			else
// 1765 			{
// 1766             	gcode_preview_over = 0;
??preview_gcode_prehandle_2:
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 1767             	default_preview_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
// 1768             	from_flash_pic = 0; 
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 1769             	epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);    
        MOVS     R2,#+1
        ADDS     R1,R5,#+4
        MOVW     R0,#+1577
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1770 			}
// 1771         }
// 1772 
// 1773         #else
// 1774         f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
// 1775         p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
// 1776 		if(p2)
// 1777 		{
// 1778 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1779 			//pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1780 
// 1781 			To_pre_view = pre_read_cnt;
// 1782 			//f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE+pre_read_cnt);
// 1783 			gcode_preview_over = 1;
// 1784 			from_flash_pic = 1;
// 1785 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
// 1786 		}
// 1787 		else
// 1788 		{
// 1789 			gcode_preview_over = 0;
// 1790 			default_preview_flg = 1;
// 1791 			from_flash_pic = 0; 
// 1792 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
// 1793 		}
// 1794         #endif
// 1795 	}
// 1796 	#endif
// 1797 }
??preview_gcode_prehandle_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     gCbEventStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     button4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     WIDGET_Effect_Simple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     value_test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     printing_rate_update_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     wifi_refresh_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     key_set_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     0x424082b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DC32     logo_n

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
// 1798 
// 1799 
// 1800 #endif
// 1801 #if 0
// 1802 
// 1803 /*****************************************************/
// 1804 //path:文件路径
// 1805 //xsize,ysize:显示预览图片大小;
// 1806 //sel:
// 1807 //		0:文件目录预览；
// 1808 //		1:打印文件预览
// 1809 //
// 1810 uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small,int xsize_big,int ysize_big,char sel)
// 1811 {
// 1812 
// 1813 	uint16_t *p_index;
// 1814 	int i=0;
// 1815 	char re;
// 1816 	UINT read;
// 1817 	char temp_test[8];
// 1818 	int row_1=0;
// 1819     
// 1820 	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode
// 1821 	if(re == FR_OK)
// 1822 	{
// 1823         memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1824 		if(sel == 1)//big pic
// 1825 		{
// 1826 			f_lseek(&TEST_FIL,xsize_small*ysize_small+8*(ysize_small+1));
// 1827 		}
// 1828 		f_read(&TEST_FIL,&bmp_public_buf,8,&read);
// 1829 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='s')
// 1830 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1831 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1832 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))
// 1833 		{
// 1834 			while(1)
// 1835 			{
// 1836 				f_read(&TEST_FIL,&temp_test,2,&read);
// 1837 				if(sel == 1)//big pic
// 1838 				{
// 1839 						bmp_public_buf[row_1*(xsize_big*4)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));				
// 1840 				}
// 1841 				else
// 1842 	            {
// 1843 	              		bmp_public_buf[row_1*(xsize_small*2)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));
// 1844 	            }
// 1845 				i=i+2;
// 1846 				if(sel == 1)//big pic
// 1847 				{
// 1848 					if(i>=(xsize_big*4))
// 1849 					{
// 1850 		                i=0;
// 1851 		                row_1++;
// 1852 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1853 					}
// 1854 					if(row_1>ysize_big)
// 1855 						break;					
// 1856 				}
// 1857 				else
// 1858 				{
// 1859 					if(i>=(xsize_small*4))
// 1860 					{
// 1861 		                i=0;
// 1862 		                row_1++;
// 1863 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1864 					}
// 1865 					if(row_1>ysize_small)
// 1866 						break;
// 1867 				}
// 1868 
// 1869 			}
// 1870 			f_close(&TEST_FIL);
// 1871 			return 1;
// 1872 		}
// 1873 	}
// 1874 	f_close(&TEST_FIL);
// 1875 	return 0;
// 1876 
// 1877 }
// 1878 #endif
// 1879 
// 
//   200 bytes in section .bss
//   588 bytes in section .data
//     1 byte  in section .rodata
// 2 210 bytes in section .text
// 
// 2 210 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   788 bytes of DATA  memory
//
//Errors: none
//Warnings: 94
