///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_info.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_info.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_info.s
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
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DrawRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SPI_FLASH_BufferRead
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN7MKS_DLP12get_cpld_verEv
        EXTERN _ZN7MKS_DLP13buzzer_enableEh
        EXTERN _ZN7MKS_DLP17get_buzzer_statusEv
        EXTERN __aeabi_memclr4
        EXTERN about_menu
        EXTERN bmp_struct_140X90
        EXTERN cmd_code
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksdlp
        EXTERN sprintf

        PUBLIC Clear_Info
        PUBLIC _Z20buzzer_onoff_displayv
        PUBLIC draw_Info
        PUBLIC hInfoWnd
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_info.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_info.h"
//    5 #include "mks_dlp_main.h"
//    6 
//    7 extern char cmd_code[CMD_CODE_LEN+1];
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 GUI_HWIN hInfoWnd;
hInfoWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   10 static BUTTON_STRUCT buttonRet,buttonBeeper;
//   11 static TEXT_Handle Systom,Firmware_ver,Wifi_ver;
//   12 static TEXT_Handle Systom_val,Firmware_ver_val,Wifi_ver_val;
//   13 
//   14 void buzzer_onoff_display();
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbInfoWinP10WM_MESSAGE
        THUMB
//   16 static void cbInfoWin(WM_MESSAGE * pMsg) {
//   17 
//   18     switch (pMsg->MsgId)
_Z9cbInfoWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbInfoWin_0
        BX       LR
??cbInfoWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbInfoWin_1
        CMP      R1,#+15
        BEQ.N    ??cbInfoWin_2
        CMP      R1,#+38
        BEQ.N    ??cbInfoWin_3
        B.N      ??cbInfoWin_4
//   19     {
//   20     case WM_PAINT:
//   21 		GUI_SetColor(0XD8D8D8);
??cbInfoWin_2:
        LDR.W    R0,??DataTable8_1  ;; 0xd8d8d8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   22 		GUI_DrawRect(15, 58,465,58);
        MOVW     R4,#+465
        MOVS     R3,#+58
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   23         GUI_DrawRect(15, 102,465,102);
        MOVS     R3,#+102
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DrawRect
        B.W      GUI_DrawRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   24 
//   25         break;
//   26     case WM_TOUCH:
//   27         
//   28         break;
//   29     case WM_TOUCH_CHILD:
//   30         
//   31         break;
//   32         
//   33     case WM_NOTIFY_PARENT:   
//   34         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbInfoWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbInfoWin_1
//   35         {
//   36             if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable8_2
        LDRSH    R2,[R1, #+12]
        CMP      R0,R2
        BNE.N    ??cbInfoWin_5
//   37             {
//   38  				    last_disp_state = INFO_UI;
        MOVS     R0,#+37
        LDR.W    R1,??DataTable8_3
        STRB     R0,[R1, #+0]
//   39 					Clear_Info();
          CFI FunCall Clear_Info
        BL       Clear_Info
//   40 					draw_return_ui();               
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   41             }
//   42         
//   43             else if(pMsg->hWinSrc == buttonBeeper.btnHandle)
??cbInfoWin_5:
        LDRSH    R1,[R1, #+36]
        CMP      R0,R1
        BNE.N    ??cbInfoWin_1
//   44             {
//   45 
//   46                 buzzer_onoff_display();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20buzzer_onoff_displayv
        B.N      _Z20buzzer_onoff_displayv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47             }
//   48         }
//   49         break;
//   50 		default:
//   51 			WM_DefaultProc(pMsg);        
??cbInfoWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52     }
//   53 
//   54 }
??cbInfoWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z20buzzer_onoff_displayv
        THUMB
//   55 void buzzer_onoff_display()
//   56 {
_Z20buzzer_onoff_displayv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//   57     if(mksdlp.get_buzzer_status()==1)
        LDR.N    R4,??DataTable8_4
        LDR.N    R5,??DataTable8_5
        LDR.N    R6,??DataTable8_6
        LDR.N    R7,??DataTable8_2
        LDR.W    R8,??DataTable8_7
        MOV      R0,R8
          CFI FunCall _ZN7MKS_DLP17get_buzzer_statusEv
        BL       _ZN7MKS_DLP17get_buzzer_statusEv
        CMP      R0,#+1
        BNE.N    ??buzzer_onoff_display_0
//   58     {
//   59         mksdlp.buzzer_enable(0);
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _ZN7MKS_DLP13buzzer_enableEh
        BL       _ZN7MKS_DLP13buzzer_enableEh
//   60         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_off.bin">`
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   61         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        MOV      R2,R4
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??buzzer_onoff_display_1
//   62     }
//   63     else
//   64     {
//   65         mksdlp.buzzer_enable(1);
??buzzer_onoff_display_0:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall _ZN7MKS_DLP13buzzer_enableEh
        BL       _ZN7MKS_DLP13buzzer_enableEh
//   66         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_on.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_on.bin">`
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   67         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        MOV      R2,R4
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//   68     }
//   69 
//   70 }
??buzzer_onoff_display_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_Info
        THUMB
//   71 void draw_Info()
//   72 {
draw_Info:
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
        SUB      SP,SP,#+52
          CFI CFA R13+88
//   73     char buf[30]={0};
        ADD      R0,SP,#+20
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   74     
//   75 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != INFO_UI)
        LDR.N    R0,??DataTable8_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+37
        BEQ.N    ??draw_Info_0
//   76 	{
//   77 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   78 		disp_state_stack._disp_state[disp_state_stack._disp_index] = INFO_UI;
        MOVS     R2,#+37
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   79 	}
//   80 	disp_state = INFO_UI;
??draw_Info_0:
        MOVS     R0,#+37
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+0]
//   81 	
//   82 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable8_10
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   83 	GUI_SetColor(gCfgItems.title_color);
        ADD      R9,R4,#+4
        LDR      R0,[R9, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   84 	GUI_Clear();    
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   85 
//   86     hInfoWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbInfoWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable8_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R5,??DataTable8_2
        STRH     R0,[R5, #+0]
//   87     Systom = TEXT_CreateEx(15,24,220, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.N    R6,??DataTable8  ;; " "
        STR      R6,[SP, #+16]
        MOV      R1,#+352
        STR      R1,[SP, #+12]
        MOVS     R1,#+12
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+220
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+2]
//   88     Firmware_ver= TEXT_CreateEx(15,68,220, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R6,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+220
        MOVS     R1,#+68
        MOVS     R0,#+15
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+4]
//   89     //Wifi_ver = TEXT_CreateEx(15,220,220, 50, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//   90     Systom_val = TEXT_CreateEx(255,24,210, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R6,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+210
        MOV      R1,R3
        MOVS     R0,#+255
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+6]
//   91     Firmware_ver_val= TEXT_CreateEx(255,68,210, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R6,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+210
        MOVS     R1,#+68
        MOVS     R0,#+255
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+8]
//   92     //Wifi_ver_val = TEXT_CreateEx(255,220,220, 50, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//   93     
//   94 	//buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+BTN_TEXT_Y_PIXEL+INTERVAL_V+2,BTN_X_PIXEL,BTN_Y_PIXEL,hInfoWnd,BUTTON_CF_SHOW, 0, 308);
//   95     //buttonBeeper.btnHandle = BUTTON_CreateEx(15,235,50, 40, hInfoWnd, BUTTON_CF_SHOW, 0, 308);
//   96     //buttonRet.btnHandle = BUTTON_CreateEx(325,235,140,70,hInfoWnd, BUTTON_CF_SHOW, 0, 101);
//   97 	buttonBeeper.btnHandle = BUTTON_CreateEx(15,215,140,90,hInfoWnd, BUTTON_CF_SHOW, 0, 104);//alloc_win_id());
        MOVS     R0,#+104
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+36]
//   98 	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hInfoWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+12]
//   99 
//  100     //BUTTON_SetBmpFileName(buttonBeeper.btnHandle, NULL,1);
//  101     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  102     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);   
        LDR.N    R6,??DataTable8_4
        LDR.N    R7,??DataTable8_5
        LDR.W    R8,??DataTable8_6
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  103 
//  104 	TEXT_SetBkColor(Systom,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  105 	TEXT_SetTextColor(Systom, gCfgItems.state_msg_textcolor);
        LDR      R1,[R9, #+24]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  106     TEXT_SetBkColor(Firmware_ver,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  107 	TEXT_SetTextColor(Firmware_ver, gCfgItems.state_msg_textcolor);
        LDR      R1,[R9, #+24]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  108 	TEXT_SetBkColor(Systom_val,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  109 	TEXT_SetTextColor(Systom_val, gCfgItems.state_msg_textcolor);
        LDR      R1,[R9, #+24]
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  110     TEXT_SetBkColor(Firmware_ver_val,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  111 	TEXT_SetTextColor(Firmware_ver_val, gCfgItems.state_msg_textcolor);
        LDR      R1,[R9, #+24]
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  112 
//  113     
//  114     BUTTON_SetBkColor(buttonBeeper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  115     BUTTON_SetBkColor(buttonBeeper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  116     BUTTON_SetTextColor(buttonBeeper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  117     BUTTON_SetTextColor(buttonBeeper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  118     
//  119     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  120     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  121     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  122     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  123 
//  124     TEXT_SetText(Systom,about_menu.systom);
        LDR.W    R9,??DataTable8_12
        LDR      R1,[R9, #+36]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  125     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R10,??DataTable8_13
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall memset
        BL       memset
//  126     SPI_FLASH_BufferRead((u8 *)cmd_code,SYSTEM_TYPE_ADDR,201); 
        MOVS     R2,#+201
        MOVW     R1,#+4376
        MOV      R0,R10
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  127     TEXT_SetText(Systom_val,cmd_code);	
        MOV      R1,R10
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  128     //TEXT_SetText(Systom_val,about_menu.systom_v);
//  129     TEXT_SetText(Firmware_ver,about_menu.firmware);
        LDR      R1,[R9, #+40]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  130 	if(gCfgItems.version_number_custom == 1)//客户自定义版本号
        LDR.W    R11,??DataTable8_7
        LDRB     R0,[R4, #+638]
        CMP      R0,#+1
        BNE.N    ??draw_Info_1
//  131 	{
//  132     	memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall memset
        BL       memset
//  133     	SPI_FLASH_BufferRead((u8 *)cmd_code,FIRMWARE_VERSION_ADDR,201);     
        MOVS     R2,#+201
        MOVW     R1,#+4580
        MOV      R0,R10
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  134     	TEXT_SetText(Firmware_ver_val,cmd_code);
        MOV      R1,R10
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_Info_2
//  135 	}
//  136 	else//默认版号，出厂必须有个版本号，以确保区分新旧版本。
//  137 	{
//  138 		sprintf(buf,about_menu.firmware_val,mksdlp.get_cpld_ver());
??draw_Info_1:
        MOV      R0,R11
          CFI FunCall _ZN7MKS_DLP12get_cpld_verEv
        BL       _ZN7MKS_DLP12get_cpld_verEv
        MOV      R2,R0
        LDR      R1,[R9, #+48]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  139     	TEXT_SetText(Firmware_ver_val,buf);   
        ADD      R1,SP,#+20
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  140 	}   
//  141 
//  142     if(mksdlp.get_buzzer_status()!=1)
??draw_Info_2:
        MOV      R0,R11
          CFI FunCall _ZN7MKS_DLP17get_buzzer_statusEv
        BL       _ZN7MKS_DLP17get_buzzer_statusEv
        CMP      R0,#+1
        BEQ.N    ??draw_Info_3
//  143     {
//  144         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_off.bin">`
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  145         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??draw_Info_4
//  146     }
//  147     else
//  148     {
//  149         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_on.bin",1);
??draw_Info_3:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_on.bin">`
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  150         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  151     }
//  152 
//  153 
//  154     //if(gCfgItems.multiple_language != 0)
//  155     {
//  156         //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
//  157         //if(gCfgItems.beeper_on==1)
//  158             //BUTTON_SetText(buttonBeeper.btnHandle, "BEEPER on");
//  159         //else
//  160             //BUTTON_SetText(buttonBeeper.btnHandle, "BEEPER off");
//  161     }
//  162 }
??draw_Info_4:
        ADD      SP,SP,#+52
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Info
        THUMB
//  164 void Clear_Info()
//  165 {
Clear_Info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  166 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  167 	if(WM_IsWindow(hInfoWnd))
        LDR.N    R4,??DataTable8_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Info_0
//  168 	{
//  169 		WM_DeleteWindow(hInfoWnd);
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
//  170 		//GUI_Exec();
//  171 	}
//  172 	
//  173 	//GUI_Clear();
//  174 }
??Clear_Info_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xd8d8d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     hInfoWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     _Z9cbInfoWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_buzzer_off.bin">`:
        DC8 "bmp_buzzer_off.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_buzzer_on.bin">`:
        DC8 "bmp_buzzer_on.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back140x90.bin">`:
        DC8 "bmp_back140x90.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        END
//  175 
//  176 
// 
//    60 bytes in section .bss
//    34 bytes in section .rodata
// 1 182 bytes in section .text
// 
// 1 182 bytes of CODE  memory
//    34 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
