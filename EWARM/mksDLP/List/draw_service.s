///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_service.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_service.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_service.s
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
        EXTERN about_menu
        EXTERN bmp_struct_140X90
        EXTERN cmd_code
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset

        PUBLIC Clear_Service
        PUBLIC draw_Service
        PUBLIC hServiceWnd
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_service.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_service.h"
//    5 
//    6 extern char cmd_code[CMD_CODE_LEN+1];
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 GUI_HWIN hServiceWnd;
hServiceWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
//    9 static BUTTON_STRUCT buttonRet;
//   10 
//   11 static TEXT_Handle Website,Email;
//   12 static TEXT_Handle Website_val,Email_val;
//   13 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbServiceWinP10WM_MESSAGE
        THUMB
//   14 static void cbServiceWin(WM_MESSAGE * pMsg) {
//   15 
//   16     switch (pMsg->MsgId)
_Z12cbServiceWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbServiceWin_0
        BX       LR
??cbServiceWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbServiceWin_1
        CMP      R1,#+15
        BEQ.N    ??cbServiceWin_2
        CMP      R1,#+38
        BEQ.N    ??cbServiceWin_3
        B.N      ??cbServiceWin_4
//   17     {
//   18     case WM_PAINT:
//   19 		GUI_SetColor(0XD8D8D8);
??cbServiceWin_2:
        LDR.N    R0,??DataTable4_1  ;; 0xd8d8d8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   20 		GUI_DrawRect(15, 58,465,58);
        MOVW     R4,#+465
        MOVS     R3,#+58
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   21         GUI_DrawRect(15, 102,465,102);
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
//   22 
//   23         break;
//   24     case WM_TOUCH:
//   25         
//   26         break;
//   27     case WM_TOUCH_CHILD:
//   28         
//   29         break;
//   30         
//   31     case WM_NOTIFY_PARENT:   
//   32         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbServiceWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbServiceWin_1
//   33         {
//   34             if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable4_2
        LDRSH    R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??cbServiceWin_1
//   35             {
//   36  				    last_disp_state = SERVICE_UI;
        MOVS     R0,#+36
        LDR.N    R1,??DataTable4_3
        STRB     R0,[R1, #+0]
//   37 					Clear_Service();
          CFI FunCall Clear_Service
        BL       Clear_Service
//   38 					draw_return_ui();               
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   39             }
//   40         }
//   41         break;
//   42        default:
//   43 			WM_DefaultProc(pMsg);
??cbServiceWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44     }
//   45 
//   46 }
??cbServiceWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Service
        THUMB
//   48 void draw_Service()
//   49 {
draw_Service:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//   50 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SERVICE_UI)
        LDR.N    R0,??DataTable4_4
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+36
        BEQ.N    ??draw_Service_0
//   51 	{
//   52 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   53 		disp_state_stack._disp_state[disp_state_stack._disp_index] = SERVICE_UI;
        MOVS     R2,#+36
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   54 	}
//   55 	disp_state = SERVICE_UI;
??draw_Service_0:
        MOVS     R0,#+36
        LDR.N    R1,??DataTable4_5
        STRB     R0,[R1, #+0]
//   56 	
//   57 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable4_6
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   58 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   59 	GUI_Clear();    
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   60 
//   61     hServiceWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbServiceWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable4_7
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R5,??DataTable4_2
        STRH     R0,[R5, #+0]
//   62     Website = TEXT_CreateEx(15,24,100, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.N    R6,??DataTable4  ;; " "
        STR      R6,[SP, #+16]
        MOV      R1,#+352
        STR      R1,[SP, #+12]
        MOVS     R1,#+12
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+100
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+2]
//   63     Email= TEXT_CreateEx(15,68,100, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
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
        MOVS     R2,#+100
        MOVS     R1,#+68
        MOVS     R0,#+15
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+4]
//   64     Website_val = TEXT_CreateEx(115,24,350, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
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
        MOV      R2,#+350
        MOV      R1,R3
        MOVS     R0,#+115
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+6]
//   65     Email_val= TEXT_CreateEx(115,68,350, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
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
        MOV      R2,#+350
        MOVS     R1,#+68
        MOVS     R0,#+115
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+8]
//   66     
//   67 	//buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+BTN_TEXT_Y_PIXEL+INTERVAL_V+2,BTN_X_PIXEL,BTN_Y_PIXEL,hServiceWnd,BUTTON_CF_SHOW, 0, 308);
//   68 	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hServiceWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());
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
//   69 
//   70     //BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
//   71     //BUTTON_SetBmpFileName(buttonBeeper.btnHandle, NULL,1);
//   72     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   73     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDR.N    R0,??DataTable4_8
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable4_9
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable4_10
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//   74 
//   75     
//   76     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   77     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   78     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   79     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   80 
//   81 	TEXT_SetBkColor(Website,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   82 	TEXT_SetTextColor(Website, gCfgItems.state_msg_textcolor);
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   83     TEXT_SetBkColor(Email,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   84 	TEXT_SetTextColor(Email, gCfgItems.state_msg_textcolor);
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   85 	TEXT_SetBkColor(Website_val,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   86 	TEXT_SetTextColor(Website_val, gCfgItems.state_msg_textcolor);
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   87     TEXT_SetBkColor(Email_val,  gCfgItems.background_color);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   88 	TEXT_SetTextColor(Email_val, gCfgItems.state_msg_textcolor);
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   89     
//   90     TEXT_SetText(Website,about_menu.website);
        LDR.N    R4,??DataTable4_11
        LDR      R1,[R4, #+52]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   91     //TEXT_SetText(Website_val,about_menu.website_v);
//   92     memset(cmd_code,0,sizeof(cmd_code));
        LDR.N    R6,??DataTable4_12
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//   93     SPI_FLASH_BufferRead((u8 *)cmd_code,WEBSITE_ADDR,201);
        MOVS     R2,#+201
        MOVW     R1,#+4784
        MOV      R0,R6
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   94     TEXT_SetText(Website_val,cmd_code);    
        MOV      R1,R6
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   95     TEXT_SetText(Email,about_menu.email);
        LDR      R1,[R4, #+56]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   96     //TEXT_SetText(Email_val,about_menu.email_v);
//   97     memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//   98     SPI_FLASH_BufferRead((u8 *)cmd_code,EMAIL_ADDR,201);    
        MOVS     R2,#+201
        MOVW     R1,#+4988
        MOV      R0,R6
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   99     TEXT_SetText(Email_val,cmd_code);
        MOV      R1,R6
        LDRSH    R0,[R5, #+8]
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall TEXT_SetText
        B.W      TEXT_SetText
          CFI EndBlock cfiBlock1
//  100 
//  101     //if(gCfgItems.multiple_language != 0)
//  102     {
//  103         //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
//  104     }
//  105 }
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Service
        THUMB
//  107 void Clear_Service()
//  108 {
Clear_Service:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  109 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable4_6
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  110 	if(WM_IsWindow(hServiceWnd))
        LDR.N    R4,??DataTable4_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Service_0
//  111 	{
//  112 		WM_DeleteWindow(hServiceWnd);
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
//  113 		//GUI_Exec();
//  114 	}
//  115 	
//  116 	//GUI_Clear();
//  117 }
??Clear_Service_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xd8d8d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     hServiceWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     _Z12cbServiceWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     cmd_code

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        END
//  118 
// 
//  36 bytes in section .bss
//   2 bytes in section .rodata
// 742 bytes in section .text
// 
// 742 bytes of CODE  memory
//   2 bytes of CONST memory
//  36 bytes of DATA  memory
//
//Errors: none
//Warnings: 35
