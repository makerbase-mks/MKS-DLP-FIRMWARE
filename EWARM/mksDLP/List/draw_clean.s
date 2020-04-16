///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_clean.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_clean.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_clean.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
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
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN7MKS_DLP14ExposureAll_onEv
        EXTERN _ZN7MKS_DLP15ExposureAll_offEv
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_keyboard
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksdlp
        EXTERN sprintf
        EXTERN text_edit

        PUBLIC Clear_Clean
        PUBLIC clean_time_flg
        PUBLIC draw_Clean
        PUBLIC time_1s_flg
        PUBLIC time_cnt
        PUBLIC time_value_cnt
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_clean.cpp
//    1 #include "gui.h"
//    2 #include "draw_ui.h"
//    3 
//    4 #ifndef GUI_FLASH
//    5 #define GUI_FLASH
//    6 #endif
//    7 
//    8 extern para_edit text_edit;
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static GUI_HWIN hCleanWnd;
//   11 
//   12 static BUTTON_STRUCT buttonStart,buttonAdjustTime,buttonRet;
//   13 static BUTTON_STRUCT button_timing;//此按钮是为了方便显示，并不是一个按钮功能。
//   14 
//   15 static TEXT_Handle clean_platform_text,clean_time_text;
//   16 
//   17 static uint8_t btn_status=0;
btn_status:
        DS8 1
//   18 
//   19 uint8_t clean_time_flg=0;
clean_time_flg:
        DS8 1
//   20 uint8_t time_1s_flg=0;
time_1s_flg:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
//   21 uint16_t time_cnt=0;
time_cnt:
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonAdjustTime:
        DS8 24
        DS8 24
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbDrawCleanWinP10WM_MESSAGE
        THUMB
//   23 static void cbDrawCleanWin(WM_MESSAGE * pMsg) {
_Z14cbDrawCleanWinP10WM_MESSAGE:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R1,R0
//   24     
//   25     char buf[15];	
//   26     
//   27 	switch (pMsg->MsgId) {
        LDR      R0,[R1, #+0]
        CMP      R0,#+15
        BEQ.W    ??cbDrawCleanWin_0
        CMP      R0,#+38
        BNE.W    ??cbDrawCleanWin_1
//   28 		case WM_PAINT:
//   29 
//   30 			break;
//   31 		
//   32 		case WM_NOTIFY_PARENT:
//   33 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R0,[R1, #+8]
        CMP      R0,#+2
        BNE.W    ??cbDrawCleanWin_0
//   34 			{
//   35       
//   36                 if(pMsg->hWinSrc == buttonStart.btnHandle)
        LDR.W    R4,??DataTable8
        LDRSH    R0,[R4, #+12]
        LDRSH    R1,[R1, #+6]
        CMP      R1,R0
        BNE.N    ??cbDrawCleanWin_2
//   37 				{
//   38 					last_disp_state = CLEAN_UI;
        MOVS     R1,#+39
        LDR.W    R2,??DataTable8_1
        STRB     R1,[R2, #+0]
//   39 					//Clear_Clean();
//   40 					if(btn_status==0)
        LDR.W    R5,??DataTable8_2
        LDR.W    R6,??DataTable8_3
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??cbDrawCleanWin_3
//   41                     {               
//   42                         btn_status=1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
//   43                         BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_stop.bin",1);
        MOV      R2,R1
        ADR.W    R1,`?<Constant "bmp_clean_stop.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   44                         TEXT_SetText(clean_platform_text, common_menu.cleaning);
        LDR      R1,[R6, #+48]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   45                      	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??cbDrawCleanWin_4
//   46                     	{
//   47                     		BUTTON_SetText(buttonStart.btnHandle,common_menu.stop);
        LDR      R1,[R6, #+56]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   48                         }   
//   49                         gCfgItems.clean_time_bak = gCfgItems.clean_time;//用于计算显示
??cbDrawCleanWin_4:
        LDRH     R0,[R5, #+634]
        STRH     R0,[R5, #+636]
//   50                         clean_time_flg=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//   51                         time_1s_flg=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//   52                         time_cnt=0;
        STRH     R0,[R4, #+10]
//   53                         //点亮全屏
//   54                         mksdlp.ExposureAll_on();
        LDR.W    R0,??DataTable8_4
          CFI FunCall _ZN7MKS_DLP14ExposureAll_onEv
        BL       _ZN7MKS_DLP14ExposureAll_onEv
        POP      {R0-R6,PC}
//   55                     }
//   56                     else 
//   57                     {
//   58                         btn_status =0;
??cbDrawCleanWin_3:
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
//   59                         BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_start.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_clean_start.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   60                         TEXT_SetText(clean_platform_text, common_menu.clean_platform);
        LDR      R1,[R6, #+36]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   61                      	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??cbDrawCleanWin_5
//   62                     	{
//   63                     		BUTTON_SetText(buttonStart.btnHandle,common_menu.start);
        LDR      R1,[R6, #+28]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   64                         }  
//   65                         memset(buf,0,sizeof(buf));
??cbDrawCleanWin_5:
        MOVS     R2,#+15
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//   66                         sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time);
        LDRH     R2,[R5, #+634]
        LDR      R1,[R6, #+44]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   67                         BUTTON_SetText(button_timing.btnHandle,buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   68 
//   69                         clean_time_flg=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//   70                         time_1s_flg=0;
        STRB     R0,[R4, #+2]
//   71                         time_cnt=0;                        
        STRH     R0,[R4, #+10]
//   72                         //关闭点亮
//   73                         mksdlp.ExposureAll_off();
        LDR.W    R0,??DataTable8_4
          CFI FunCall _ZN7MKS_DLP15ExposureAll_offEv
        BL       _ZN7MKS_DLP15ExposureAll_offEv
        POP      {R0-R6,PC}
//   74                     }
//   75 
//   76 				}
//   77 
//   78                 else if(pMsg->hWinSrc == buttonAdjustTime.btnHandle)
??cbDrawCleanWin_2:
        LDR.W    R0,??DataTable8_5
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??cbDrawCleanWin_6
//   79                 {
//   80                     if(btn_status==0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??cbDrawCleanWin_0
//   81                     {
//   82                         last_disp_state = CLEAN_UI;
        MOVS     R0,#+39
        LDR.W    R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//   83                         Clear_Clean();
          CFI FunCall Clear_Clean
        BL       Clear_Clean
//   84                         text_edit = Clean_edit;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable8_6
        STRB     R0,[R1, #+0]
//   85                         draw_keyboard();
          CFI FunCall draw_keyboard
        BL       draw_keyboard
        POP      {R0-R6,PC}
//   86                     }
//   87                 }
//   88 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbDrawCleanWin_6:
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BNE.N    ??cbDrawCleanWin_0
//   89 				{
//   90 				    if(btn_status==0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??cbDrawCleanWin_0
//   91                     {            
//   92 					    last_disp_state = CLEAN_UI;
        MOVS     R0,#+39
        LDR.W    R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//   93 					    Clear_Clean();
          CFI FunCall Clear_Clean
        BL       Clear_Clean
//   94 					    draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        POP      {R0-R6,PC}
//   95                     }
//   96 				}  
//   97 			
//   98              }
//   99 			break;
//  100 		default:
//  101 			WM_DefaultProc(pMsg);
??cbDrawCleanWin_1:
        MOV      R0,R1
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  102 	}
//  103 }
??cbDrawCleanWin_0:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Clean
        THUMB
//  104 void draw_Clean()
//  105 {
draw_Clean:
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
        SUB      SP,SP,#+56
          CFI CFA R13+88
//  106     char buf[30];
//  107 	int i;
//  108 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != CLEAN_UI)
        LDR.W    R0,??DataTable8_7
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+39
        BEQ.N    ??draw_Clean_0
//  109 	{
//  110 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  111 		disp_state_stack._disp_state[disp_state_stack._disp_index] = CLEAN_UI;
        MOVS     R2,#+39
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  112 	}
//  113 	disp_state = CLEAN_UI;    
??draw_Clean_0:
        MOVS     R0,#+39
        LDR.W    R1,??DataTable8_8
        STRB     R0,[R1, #+0]
//  114 
//  115 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  116 
//  117 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable8_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  118 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  119 
//  120     hCleanWnd = WM_CreateWindow(0,0,LCD_WIDTH,imgHeight, WM_CF_SHOW, cbDrawCleanWin, 0);
        LDR.N    R6,??DataTable8
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_9
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+4]
//  121     clean_platform_text = TEXT_CreateEx(0,50, 480, 30, hCleanWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.N    R7,??DataTable6  ;; ""
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+50
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  122     clean_time_text = TEXT_CreateEx(0,80,215, 30, hCleanWnd, WM_CF_SHOW, TEXT_CF_RIGHT,  alloc_win_id(), "");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+215
        MOVS     R1,#+80
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+8]
//  123     
//  124     button_timing.btnHandle = BUTTON_CreateEx(220,80,200,30,hCleanWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+200
        MOVS     R1,#+80
        MOVS     R0,#+220
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+36]
//  125     
//  126     buttonStart.btnHandle = BUTTON_CreateEx(20,170,120,130,hCleanWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOVS     R0,#+20
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+12]
//  127     buttonAdjustTime.btnHandle = BUTTON_CreateEx(180,170,120,130,hCleanWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R7,??DataTable8_5
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  128     buttonRet.btnHandle = BUTTON_CreateEx(340,170,120,130,hCleanWnd,BUTTON_CF_SHOW, 0, 308);
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  129 
//  130     TEXT_SetBkColor(clean_platform_text, gCfgItems.btn_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  131     TEXT_SetTextColor(clean_platform_text, gCfgItems.btn_textcolor);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  132     TEXT_SetTextAlign(clean_platform_text, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  133     
//  134     TEXT_SetBkColor(clean_time_text, gCfgItems.btn_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  135     TEXT_SetTextColor(clean_time_text, gCfgItems.btn_textcolor);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  136     TEXT_SetTextAlign(clean_time_text, GUI_TA_VCENTER | TEXT_CF_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  137     
//  138 
//  139     BUTTON_SetBmpFileName(button_timing.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  140     
//  141     BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_start.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_clean_start.bin">`
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  142     BUTTON_SetBmpFileName(buttonAdjustTime.btnHandle, "bmp_clean_adjust.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_clean_adjust.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  143     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);  
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  144 
//  145     BUTTON_SetBitmapEx(buttonStart.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable8_10
        LDR.W    R9,??DataTable8_11
        LDR.W    R10,??DataTable8_12
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  146     BUTTON_SetBitmapEx(buttonAdjustTime.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  147     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  148 
//  149 	BUTTON_SetBkColor(button_timing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  150 	BUTTON_SetBkColor(button_timing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  151     BUTTON_SetTextColor(button_timing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  152     BUTTON_SetTextColor(button_timing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  153 
//  154 	BUTTON_SetBkColor(buttonStart.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  155 	BUTTON_SetBkColor(buttonStart.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  156 	BUTTON_SetBkColor(buttonAdjustTime.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  157 	BUTTON_SetBkColor(buttonAdjustTime.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);    
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  158 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  159 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color); 
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  160 
//  161     BUTTON_SetTextColor(buttonStart.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  162     BUTTON_SetTextColor(buttonStart.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  163     BUTTON_SetTextColor(buttonAdjustTime.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  164     BUTTON_SetTextColor(buttonAdjustTime.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  165     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  166     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  167 
//  168     BUTTON_SetTextAlign(button_timing.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  169 
//  170     BUTTON_SetTextAlign(buttonStart.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  171     BUTTON_SetTextAlign(buttonAdjustTime.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  172     BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER); 
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  173 
//  174     TEXT_SetText(clean_platform_text, common_menu.clean_platform);
        LDR.N    R5,??DataTable8_3
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  175     TEXT_SetText(clean_time_text, common_menu.clean_time_text);
        LDR      R1,[R5, #+40]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  176     memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  177     sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time);
        LDRH     R2,[R4, #+634]
        LDR      R1,[R5, #+44]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  178     BUTTON_SetText(button_timing.btnHandle,buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  179     
//  180     
//  181 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_Clean_1
//  182 	{
//  183 		BUTTON_SetText(buttonStart.btnHandle,common_menu.start);
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  184         BUTTON_SetText(buttonAdjustTime.btnHandle,common_menu.adjust);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  185         BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR      R1,[R5, #+0]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  186     }    
//  187 }
??draw_Clean_1:
        ADD      SP,SP,#+56
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      "",0x0,0x0,0x0
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function time_value_cnt
        THUMB
//  189 void time_value_cnt()
//  190 {
time_value_cnt:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//  191     char buf[15];
//  192     
//  193     if(gCfgItems.clean_time_bak != 0)
        LDR.N    R5,??DataTable8_2
        ADDW     R6,R5,#+634
        LDR.N    R4,??DataTable8
        LDRH     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??time_value_cnt_0
//  194     {
//  195         if(time_1s_flg==1)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??time_value_cnt_1
//  196         {
//  197             time_1s_flg=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  198             memset(buf,0,sizeof(buf));
        MOVS     R2,#+15
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  199             sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time_bak);
        LDRH     R2,[R6, #+2]
        LDR.N    R0,??DataTable8_3
        LDR      R1,[R0, #+44]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  200             BUTTON_SetText(button_timing.btnHandle,buf);  
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        POP      {R0-R6,PC}
//  201         }
//  202     }
//  203     else
//  204     {
//  205         if(btn_status !=0)
??time_value_cnt_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??time_value_cnt_1
//  206         {
//  207             
//  208             btn_status =0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  209             BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_start.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_clean_start.bin">`
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  210             TEXT_SetText(clean_platform_text, common_menu.clean_platform);
        LDR.N    R6,??DataTable8_3
        LDR      R1,[R6, #+36]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  211             memset(buf,0,sizeof(buf));
        MOVS     R2,#+15
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  212             sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time);
        LDRH     R2,[R5, #+634]
        LDR      R1,[R6, #+44]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  213             BUTTON_SetText(button_timing.btnHandle,buf);  
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  214          	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??time_value_cnt_2
//  215         	{
//  216         		BUTTON_SetText(buttonStart.btnHandle,common_menu.start);
        LDR      R1,[R6, #+28]
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  217             } 
//  218             //关闭点亮
//  219             mksdlp.ExposureAll_off();
??time_value_cnt_2:
        LDR.N    R0,??DataTable8_4
          CFI FunCall _ZN7MKS_DLP15ExposureAll_offEv
        BL       _ZN7MKS_DLP15ExposureAll_offEv
//  220         }
//  221     }
//  222 }
??time_value_cnt_1:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Clean
        THUMB
//  223 void Clear_Clean()
//  224 {
Clear_Clean:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  225 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_2
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  226 	if(WM_IsWindow(hCleanWnd))
        LDR.N    R4,??DataTable8
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Clean_0
//  227 	{
//  228 		WM_DeleteWindow(hCleanWnd);
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  229 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  230 	}
//  231 	
//  232 	//GUI_Clear();
//  233 }
??Clear_Clean_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     btn_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     buttonAdjustTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     text_edit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     _Z14cbDrawCleanWinP10WM_MESSAGE

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
`?<Constant "bmp_clean_stop.bin">`:
        DC8 "bmp_clean_stop.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_clean_start.bin">`:
        DC8 "bmp_clean_start.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_clean_adjust.bin">`:
        DC8 "bmp_clean_adjust.bin"
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

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  234 
//  235 
// 
//   108 bytes in section .bss
//     1 byte  in section .rodata
// 1 476 bytes in section .text
// 
// 1 476 bytes of CODE  memory
//     1 byte  of CONST memory
//   108 bytes of DATA  memory
//
//Errors: none
//Warnings: 36
