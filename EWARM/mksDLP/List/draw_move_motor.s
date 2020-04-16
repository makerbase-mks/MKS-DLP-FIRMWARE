///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_move_motor.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_move_motor.cpp
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\draw_move_motor.s
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
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN7MKS_DLP10quick_stopEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN bmp_struct_140X90
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksdlp
        EXTERN sprintf

        PUBLIC Clear_move_motor
        PUBLIC _ZTI5Print
        PUBLIC disp_move_dist
        PUBLIC draw_move_motor
        PUBLIC hMoveMotorWnd
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\draw_move_motor.cpp
//    1 #include "draw_move_motor.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_print_file.h"
//    6 #include "fontLib.h"
//    7 //#include "printer.h"
//    8 //#include "gcode.h"
//    9 #include <math.h>
//   10 #include <stdint.h>
//   11 #include "stdint.h"
//   12 //#include "mks_tft_fifo.h"
//   13 //#include "mks_tft_com.h"
//   14 #include "Marlin.h"
//   15 
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT buttonXI, buttonXD, buttonYI, buttonYD, buttonZI, buttonZD, buttonV,  buttonRet;
buttonZI:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 GUI_HWIN hMoveMotorWnd;
hMoveMotorWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 static BUTTON_STRUCT buttonstep01,buttonstep1,buttonstep10,button_z_home,button_z_stop;
button_z_home:
        DS8 24
        DS8 24
//   24 
//   25 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   26 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   27 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   28 extern unsigned char positionSaveFlag;
//   29 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   30 //extern PR_STATUS printerStaus;
//   31 
//   32 //int16_t curXSpeed = 3000;
//   33 //int16_t curYSpeed = 3000;
//   34 //int16_t curZSpeed = 3000;
//   35 
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbMoveMotorWinP10WM_MESSAGE
        THUMB
//   37 static void cbMoveMotorWin(WM_MESSAGE * pMsg) {
_Z14cbMoveMotorWinP10WM_MESSAGE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
//   38 	
//   39 	struct PressEvt *press_event;
//   40 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   41 
//   42 	switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R0,#+13
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R0,#+15
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R0,#+38
        BNE.W    ??cbMoveMotorWin_1
//   43 	case WM_PAINT:
//   44 	//GUI_SetBkColor(GUI_BLACK);
//   45 	//	GUI_Clear();
//   46 	//GUI_DispString("window");
//   47 		break;
//   48 	case WM_TOUCH:
//   49 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   50 		
//   51 		break;
//   52 	case WM_TOUCH_CHILD:
//   53 	  press_event = (struct PressEvt *)pMsg->Data.p;
//   54 		
//   55 	  break;
//   56 
//   57 	case WM_NOTIFY_PARENT:
//   58 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.W    ??cbMoveMotorWin_0
//   59 		{
//   60 		
//   61 			press_event = (struct PressEvt *)pMsg->Data.p;
//   62 
//   63 #if 0
//   64 			if(pMsg->hWinSrc == buttonXI.btnHandle)
//   65 			{
//   66 
//   67 			#if 0
//   68 				//**gCfgItems.move_dist = fabs(gCfgItems.move_dist);
//   69 				//**uid.executeAction(UI_ACTION_XPOSITION);
//   70 				//if(printer_state >= PRINTER_CONNECT_OK)
//   71 				{
//   72 					//////printf(RELATIVE_COORD_COMMAN);
//   73 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//   74 					MOVE_X_COMMAN(buf, gCfgItems.move_dist, gCfgItems.moveSpeed);
//   75 					//////printf(buf);
//   76 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//   77 					////////printf(ABSOLUTE_COORD_COMMAN);
//   78 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//   79 				 	
//   80 				}
//   81 				//2015/09/22
//   82 				//移动后马上保存数据
//   83 					if(printerStaus == pr_pause)
//   84 						positionSaveFlag = 1;
//   85 			
//   86 			#endif
//   87 			enqueue_and_echo_commands_P(PSTR("G91"));
//   88 			sprintf(buf, "G1 X%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
//   89 			enqueue_and_echo_commands_P(PSTR(buf));
//   90 			enqueue_and_echo_commands_P(PSTR("G90"));
//   91 				
//   92 			}
//   93 			
//   94 			else if(pMsg->hWinSrc == buttonXD.btnHandle)
//   95 			{
//   96 			#if 0
//   97 				//**gCfgItems.move_dist = (float)0 - fabs(gCfgItems.move_dist);
//   98 				//**uid.executeAction(UI_ACTION_XPOSITION);
//   99 				//if(printer_state >= PRINTER_CONNECT_OK)
//  100 				{
//  101 					//////printf(RELATIVE_COORD_COMMAN);
//  102 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  103 					MOVE_X_COMMAN(buf, (float)0 - gCfgItems.move_dist,  gCfgItems.moveSpeed );
//  104 					//////printf(buf);
//  105 					pushFIFO(&gcodeCmdTxFIFO,(unsigned char *) buf);
//  106 					////////printf(ABSOLUTE_COORD_COMMAN);
//  107 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  108 				}
//  109 				//2015/09/22
//  110 				//移动后马上保存数据
//  111 				if(printerStaus == pr_pause)
//  112 					positionSaveFlag = 1;
//  113 #endif
//  114 			enqueue_and_echo_commands_P(PSTR("G91"));
//  115 			sprintf(buf, "G1 X-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
//  116 			enqueue_and_echo_commands_P(PSTR(buf));
//  117 			enqueue_and_echo_commands_P(PSTR("G90"));
//  118 
//  119 			}
//  120 			else if(pMsg->hWinSrc == buttonYI.btnHandle)
//  121 			{
//  122 #if 0
//  123 				//**gCfgItems.move_dist = fabs(gCfgItems.move_dist);
//  124 				//**uid.executeAction(UI_ACTION_YPOSITION);
//  125 				//if(printer_state >= PRINTER_CONNECT_OK)
//  126 				{
//  127 					//////printf(RELATIVE_COORD_COMMAN);
//  128 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  129 					MOVE_Y_COMMAN(buf, gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  130 					//////printf(buf);
//  131 					pushFIFO(&gcodeCmdTxFIFO,(unsigned char *) buf);
//  132 					////////printf(ABSOLUTE_COORD_COMMAN);
//  133 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  134 				}
//  135 				//2015/09/22
//  136 				//移动后马上保存数据
//  137 					if(printerStaus == pr_pause)
//  138 						positionSaveFlag = 1;
//  139 					#endif
//  140 			enqueue_and_echo_commands_P(PSTR("G91"));
//  141 			sprintf(buf, "G1 Y%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
//  142 			enqueue_and_echo_commands_P(PSTR(buf));
//  143 			enqueue_and_echo_commands_P(PSTR("G90"));
//  144 			}
//  145 			else if(pMsg->hWinSrc == buttonYD.btnHandle)
//  146 			{
//  147 			#if 0
//  148 				//**gCfgItems.move_dist = (float)0 - fabs(gCfgItems.move_dist);
//  149 				//**uid.executeAction(UI_ACTION_YPOSITION);
//  150 				//if(printer_state >= PRINTER_CONNECT_OK)
//  151 				{
//  152 					//////printf(RELATIVE_COORD_COMMAN);
//  153 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  154 					MOVE_Y_COMMAN(buf, (float)0 - gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  155 					//////printf(buf);
//  156 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  157 					////////printf(ABSOLUTE_COORD_COMMAN);
//  158 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  159 				}
//  160 				//2015/09/22
//  161 				//移动后马上保存数据
//  162 					if(printerStaus == pr_pause)
//  163 						positionSaveFlag = 1;
//  164 					#endif
//  165 			enqueue_and_echo_commands_P(PSTR("G91"));
//  166 			sprintf(buf, "G1 Y-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
//  167 			enqueue_and_echo_commands_P(PSTR(buf));
//  168 			enqueue_and_echo_commands_P(PSTR("G90"));
//  169 			}
//  170 #endif     
//  171 			if(pMsg->hWinSrc == buttonstep01.btnHandle)
        LDR.W    R5,??DataTable19
        LDRSH    R0,[R4, #+6]
        LDRSH    R1,[R5, #+4]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_2
//  172 			{
//  173 
//  174 				gCfgItems.move_dist = 0.1;
        LDR.W    R0,??DataTable19_1
        LDR.W    R1,??DataTable19_2  ;; 0x3dcccccd
        STR      R1,[R0, #+212]
//  175 				disp_move_dist();
          CFI FunCall disp_move_dist
        BL       disp_move_dist
//  176 				
//  177 			}
//  178 			if(pMsg->hWinSrc == buttonstep1.btnHandle)
??cbMoveMotorWin_2:
        LDRSH    R0,[R4, #+6]
        LDRSH    R1,[R5, #+28]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_3
//  179 			{
//  180 
//  181 				gCfgItems.move_dist = 1;
        LDR.W    R0,??DataTable19_1
        MOV      R1,#+1065353216
        STR      R1,[R0, #+212]
//  182 				disp_move_dist();
          CFI FunCall disp_move_dist
        BL       disp_move_dist
//  183 				
//  184 			}
//  185 			if(pMsg->hWinSrc == buttonstep10.btnHandle)
??cbMoveMotorWin_3:
        LDRSH    R0,[R4, #+6]
        LDR.W    R1,??DataTable19_3
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_4
//  186 			{
//  187 
//  188 				gCfgItems.move_dist = 10;
        LDR.W    R0,??DataTable19_1
        LDR.W    R1,??DataTable19_4  ;; 0x41200000
        STR      R1,[R0, #+212]
//  189 				disp_move_dist();
          CFI FunCall disp_move_dist
        BL       disp_move_dist
        B.N      ??cbMoveMotorWin_0
//  190 				
//  191 			}
//  192 
//  193 			else if(pMsg->hWinSrc == buttonZI.btnHandle)
??cbMoveMotorWin_4:
        LDR.W    R2,??DataTable19_5
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbMoveMotorWin_5
//  194 			{
//  195 			#if 0
//  196 				//**gCfgItems.move_dist = fabs(gCfgItems.move_dist);
//  197 				//**uid.executeAction(UI_ACTION_ZPOSITION);
//  198 				//if(printer_state >= PRINTER_CONNECT_OK)
//  199 				{
//  200 					//////printf(RELATIVE_COORD_COMMAN);
//  201 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  202 					MOVE_Z_COMMAN(buf, gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  203 					//////printf(buf);
//  204 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  205 					////////printf(ABSOLUTE_COORD_COMMAN);
//  206 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  207 					if((printerStaus != pr_pause) && (printerStaus != pr_reprint))  //**
//  208 					{
//  209 						gCfgItems.getzpos_flg = 1;
//  210 					}
//  211 				}
//  212 				//2015/09/22
//  213 				//移动后马上保存数据
//  214 					if(printerStaus == pr_pause)
//  215 						positionSaveFlag = 1;	
//  216 					#endif
//  217 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable17  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  218 			sprintf(buf, "G1 Z%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable19_1
        LDRSH    R1,[R0, #+206]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+212]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  219 			enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  220 			enqueue_and_echo_commands_P(PSTR("G90"));
        ADR.N    R0,??DataTable17_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMoveMotorWin_0
//  221 			}
//  222 			else if(pMsg->hWinSrc == buttonZD.btnHandle)
??cbMoveMotorWin_5:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_6
//  223 			{
//  224 
//  225 			#if 0
//  226 				//**gCfgItems.move_dist = (float)0 - fabs(gCfgItems.move_dist);
//  227 				//**uid.executeAction(UI_ACTION_ZPOSITION);
//  228 				//if(printer_state >= PRINTER_CONNECT_OK)
//  229 				{
//  230 					//////printf(RELATIVE_COORD_COMMAN);
//  231 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  232 					MOVE_Z_COMMAN(buf, (float)0 - gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  233 					//////printf(buf);
//  234 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  235 					////////printf(ABSOLUTE_COORD_COMMAN);
//  236 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  237 					if((printerStaus != pr_pause) && (printerStaus != pr_reprint))  //**
//  238 					{ 
//  239 						gCfgItems.getzpos_flg = 1;
//  240 					}
//  241 				}
//  242 				//2015/09/22
//  243 				//移动后马上保存数据
//  244 					if(printerStaus == pr_pause)
//  245 						positionSaveFlag = 1;	
//  246 					#endif
//  247 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable17  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  248 			sprintf(buf, "G1 Z-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable19_1
        LDRSH    R1,[R0, #+206]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+212]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z-%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  249 			enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  250 			enqueue_and_echo_commands_P(PSTR("G90"));					
        ADR.N    R0,??DataTable17_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMoveMotorWin_0
//  251 			}
//  252 			else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbMoveMotorWin_6:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_7
//  253 			{
//  254 				last_disp_state = MOVE_MOTOR_UI;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable19_6
        STRB     R0,[R1, #+0]
//  255 				Clear_move_motor();
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//  256 				draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbMoveMotorWin_0
//  257 								
//  258 			}
//  259             else if(pMsg->hWinSrc == button_z_home.btnHandle)
??cbMoveMotorWin_7:
        LDR.W    R1,??DataTable19_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_8
//  260             {
//  261                 enqueue_and_echo_commands_P(PSTR("G28 Z0"));
        ADR.W    R0,`?<Constant "G28 Z0">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMoveMotorWin_0
//  262             }
//  263             else if(pMsg->hWinSrc == button_z_stop.btnHandle)
??cbMoveMotorWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_0
//  264             {
//  265                 //enqueue_and_echo_commands_P(PSTR("M410"));
//  266                 //quickstop_stepper();
//  267                 mksdlp.quick_stop();	//skyblue modify 2018-10
        LDR.W    R0,??DataTable19_8
          CFI FunCall _ZN7MKS_DLP10quick_stopEv
        BL       _ZN7MKS_DLP10quick_stopEv
        B.N      ??cbMoveMotorWin_0
//  268             }            
//  269             #if 0
//  270 			else if(pMsg->hWinSrc == buttonV.btnHandle)
//  271 			{
//  272 				if(abs(10 * (int)gCfgItems.move_dist) == 100)
//  273 				{
//  274 					gCfgItems.move_dist = 0.1;
//  275 				}
//  276 				else
//  277 				{
//  278 					gCfgItems.move_dist *= (float)10;
//  279 				}
//  280 				
//  281 				disp_move_dist();
//  282 				
//  283 			}		
//  284 			#endif
//  285 		}
//  286 		break;
//  287 	default:
//  288 	WM_DefaultProc(pMsg);
??cbMoveMotorWin_1:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  289 	}
//  290 }
??cbMoveMotorWin_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC8      "G90"
//  291 
//  292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_move_motor
          CFI FunCall disp_move_dist
        THUMB
//  293 void draw_move_motor()
//  294 {
draw_move_motor:
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
//  295 	
//  296   	char buffer_z[15]={0};
//  297 	
//  298 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOVE_MOTOR_UI)
        LDR.W    R0,??DataTable19_9
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+4
        BEQ.N    ??draw_move_motor_0
//  299 	{
//  300 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  301 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MOVE_MOTOR_UI;
        MOVS     R2,#+4
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  302 	}
//  303 	disp_state = MOVE_MOTOR_UI;
??draw_move_motor_0:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable19_10
        STRB     R0,[R1, #+0]
//  304 	
//  305 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable19_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  306 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  307 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  308 
//  309 #if 0	
//  310     GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  311 
//  312 	hMoveMotorWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoveMotorWin, 0);
//  313 
//  314 	buttonXI.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 101);
//  315 	buttonYI.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 102);
//  316 	buttonZI.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 103);
//  317 
//  318 	
//  319 	buttonXD.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 105);
//  320 	buttonYD.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 106);
//  321 	buttonZD.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 107);
//  322 
//  323 	buttonV.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 108);
//  324 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 109);
//  325 
//  326 	#if VERSION_WITH_PIC	
//  327 
//  328 	BUTTON_SetBmpFileName(buttonXI.btnHandle, "bmp_xAdd.bin",1);
//  329 	BUTTON_SetBmpFileName(buttonXD.btnHandle, "bmp_xDec.bin",1);
//  330 	BUTTON_SetBmpFileName(buttonYI.btnHandle, "bmp_yAdd.bin",1);
//  331 	BUTTON_SetBmpFileName(buttonYD.btnHandle, "bmp_yDec.bin",1);
//  332 	BUTTON_SetBmpFileName(buttonZI.btnHandle, "bmp_zAdd.bin",1);
//  333 	BUTTON_SetBmpFileName(buttonZD.btnHandle, "bmp_zDec.bin",1);
//  334 	//
//  335 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  336 	
//  337 	#endif
//  338 	BUTTON_SetBitmapEx(buttonXI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  339 	BUTTON_SetBitmapEx(buttonXD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  340 	BUTTON_SetBitmapEx(buttonYI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  341 	BUTTON_SetBitmapEx(buttonYD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  342 	BUTTON_SetBitmapEx(buttonZI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  343 	BUTTON_SetBitmapEx(buttonZD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  344 	BUTTON_SetBitmapEx(buttonV.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  345 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  346 
//  347 	BUTTON_SetBkColor(buttonXI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  348 	BUTTON_SetBkColor(buttonXI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  349 	BUTTON_SetTextColor(buttonXI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  350 	BUTTON_SetTextColor(buttonXI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  351 
//  352 	BUTTON_SetBkColor(buttonXD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  353 	BUTTON_SetBkColor(buttonXD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  354 	BUTTON_SetTextColor(buttonXD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  355 	BUTTON_SetTextColor(buttonXD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  356 
//  357 	BUTTON_SetBkColor(buttonYI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  358 	BUTTON_SetBkColor(buttonYI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  359 	BUTTON_SetTextColor(buttonYI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  360 	BUTTON_SetTextColor(buttonYI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  361 
//  362 	BUTTON_SetBkColor(buttonYD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  363 	BUTTON_SetBkColor(buttonYD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  364 	BUTTON_SetTextColor(buttonYD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  365 	BUTTON_SetTextColor(buttonYD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  366 
//  367 	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  368 	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  369 	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  370 	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  371 
//  372 	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  373 	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  374 	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  375 	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  376 
//  377 	BUTTON_SetBkColor(buttonV.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  378 	BUTTON_SetBkColor(buttonV.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  379 	BUTTON_SetTextColor(buttonV.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  380 	BUTTON_SetTextColor(buttonV.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
//  381 
//  382 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  383 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  384 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  385 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  386 
//  387 	if(gCfgItems.multiple_language != 0)
//  388 	{
//  389 		BUTTON_SetText(buttonXI.btnHandle, move_menu.x_add);
//  390 		BUTTON_SetText(buttonXD.btnHandle,move_menu.x_dec);
//  391 		BUTTON_SetText(buttonYI.btnHandle, move_menu.y_add);
//  392 		BUTTON_SetText(buttonYD.btnHandle, move_menu.y_dec);
//  393 		BUTTON_SetText(buttonZI.btnHandle, move_menu.z_add);
//  394 		BUTTON_SetText(buttonZD.btnHandle, move_menu.z_dec);
//  395 	    BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  396 	}
//  397 
//  398 	disp_move_dist();
//  399 
//  400 	
//  401 	
//  402 /////	GUI_Exec();
//  403 #else
//  404     hMoveMotorWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoveMotorWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable19_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R5,??DataTable19
        STRH     R0,[R5, #+0]
//  405 
//  406 
//  407     buttonstep01.btnHandle = BUTTON_CreateEx(15, 15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 102);
        MOVS     R1,#+102
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  408     buttonstep1.btnHandle = BUTTON_CreateEx(170, 15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 103);
        MOVS     R0,#+103
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  409 	buttonstep10.btnHandle = BUTTON_CreateEx(325,15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 108);
        LDR.W    R6,??DataTable19_3
        MOVW     R9,#+325
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  410 
//  411     button_z_home.btnHandle = BUTTON_CreateEx(15,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 106);
        LDR.W    R7,??DataTable19_7
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
        MOVS     R1,#+115
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  412     buttonZI.btnHandle = BUTTON_CreateEx(170,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 101);
        LDR.W    R8,??DataTable19_5
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  413     buttonZD.btnHandle = BUTTON_CreateEx(325,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 105);
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  414 
//  415     button_z_stop.btnHandle = BUTTON_CreateEx(15,215,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 107);
        MOVS     R0,#+107
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
        STRH     R0,[R7, #+24]
//  416     
//  417 	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 109);
        MOVS     R0,#+109
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
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  418 
//  419 
//  420 	BUTTON_SetBmpFileName(buttonZI.btnHandle, "bmp_zAdd.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zAdd.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  421 	BUTTON_SetBmpFileName(buttonZD.btnHandle, "bmp_zDec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zDec.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  422     //BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step01.bin",1);
//  423 	//BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step1.bin",1);
//  424 	//BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step10.bin",1);
//  425 	BUTTON_SetBmpFileName(button_z_home.btnHandle, "bmp_z_home.bin",1);  
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z_home.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  426     BUTTON_SetBmpFileName(button_z_stop.btnHandle, "bmp_z_stop.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z_stop.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  427     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  428     
//  429 	BUTTON_SetBitmapEx(buttonZI.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable19_12
        LDR.W    R10,??DataTable19_13
        LDR.W    R11,??DataTable19_14
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  430 	BUTTON_SetBitmapEx(buttonZD.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  431 	BUTTON_SetBitmapEx(buttonstep01.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  432 	BUTTON_SetBitmapEx(buttonstep1.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  433 	BUTTON_SetBitmapEx(buttonstep10.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  434 	BUTTON_SetBitmapEx(button_z_home.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  435 	BUTTON_SetBitmapEx(button_z_stop.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  436 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  437 
//  438 	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  439 	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  440 	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  441 	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  442 
//  443 	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  444 	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  445 	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  446 	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  447 
//  448 	BUTTON_SetBkColor(buttonstep01.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  449 	BUTTON_SetBkColor(buttonstep01.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  450 	BUTTON_SetTextColor(buttonstep01.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  451 	BUTTON_SetTextColor(buttonstep01.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  452 
//  453 	BUTTON_SetBkColor(buttonstep1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  454 	BUTTON_SetBkColor(buttonstep1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  455 	BUTTON_SetTextColor(buttonstep1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  456 	BUTTON_SetTextColor(buttonstep1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  457 
//  458 	BUTTON_SetBkColor(buttonstep10.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  459 	BUTTON_SetBkColor(buttonstep10.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  460 	BUTTON_SetTextColor(buttonstep10.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  461 	BUTTON_SetTextColor(buttonstep10.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  462 
//  463 	BUTTON_SetBkColor(button_z_home.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  464 	BUTTON_SetBkColor(button_z_home.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  465 	BUTTON_SetTextColor(button_z_home.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  466 	BUTTON_SetTextColor(button_z_home.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  467 
//  468 	BUTTON_SetBkColor(button_z_stop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  469 	BUTTON_SetBkColor(button_z_stop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  470 	BUTTON_SetTextColor(button_z_stop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  471 	BUTTON_SetTextColor(button_z_stop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  472 
//  473 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  474 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  475 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  476 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  477 
//  478 	//if(gCfgItems.multiple_language != 0)
//  479 	//{
//  480 		//BUTTON_SetText(buttonZI.btnHandle, move_menu.z_add);
//  481 		//BUTTON_SetText(buttonZD.btnHandle, move_menu.z_dec);	
//  482 		//BUTTON_SetText(buttonstep01.btnHandle, move_menu.step_01mm);
//  483 		//BUTTON_SetText(buttonstep1.btnHandle,move_menu.step_1mm);
//  484 		//BUTTON_SetText(buttonstep10.btnHandle, move_menu.step_10mm);
//  485 		//BUTTON_SetText(button_z_home.btnHandle, move_menu.z_home);
//  486         //BUTTON_SetText(button_z_stop.btnHandle, move_menu.z_stop);
//  487 	    //BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  488 	//} 
//  489 
//  490     disp_move_dist();
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_move_dist
        ;; // Fall through to label disp_move_dist
//  491 #endif
//  492 	
//  493 }
//  494 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_move_dist
        THUMB
//  495 void disp_move_dist()
//  496 {
disp_move_dist:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  497 	char buf[30] = {0};
//  498 		
//  499 	if((int)(10 * gCfgItems.move_dist) == 1)
        VMOV.F32 S0,#10.0
        LDR.N    R0,??DataTable19_1
        VLDR     S1,[R0, #+212]
        VMUL.F32 S1,S1,S0
        VCVT.S32.F32 S1,S1
        VMOV     R1,S1
        CMP      R1,#+1
        BNE.N    ??disp_move_dist_0
//  500 	{
//  501 		BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1_sel.bin",1);
        LDR.N    R4,??DataTable19
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1_sel.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  502         BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  503         BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10.bin">`
        LDR.N    R0,??DataTable19_3
        LDRSH    R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  504 	}
//  505 	else if((int)(10 * gCfgItems.move_dist) == 10)
??disp_move_dist_0:
        VLDR     S1,[R0, #+212]
        VMUL.F32 S1,S1,S0
        VCVT.S32.F32 S1,S1
        VMOV     R1,S1
        CMP      R1,#+10
        BNE.N    ??disp_move_dist_1
//  506 	{
//  507 		BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1.bin",1);
        LDR.N    R4,??DataTable19
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  508         BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1_sel.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  509         BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10.bin">`
        LDR.N    R0,??DataTable19_3
        LDRSH    R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  510 	}
//  511 	else if((int)(10 * gCfgItems.move_dist) == 100)
??disp_move_dist_1:
        VLDR     S1,[R0, #+212]
        VMUL.F32 S0,S1,S0
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        CMP      R0,#+100
        BNE.N    ??disp_move_dist_2
//  512 	{
//  513 	    BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1.bin",1);
        LDR.N    R4,??DataTable19
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  514 	    BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  515 		BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10_sel.bin">`
        LDR.N    R0,??DataTable19_3
        LDRSH    R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  516 	}
//  517     /*
//  518 	if(gCfgItems.multiple_language != 0)
//  519 	{
//  520 		if((int)(10 * gCfgItems.move_dist) == 1)
//  521 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_01mm);
//  522 		else if((int)(10 * gCfgItems.move_dist) == 10)
//  523 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_1mm);
//  524 		else if((int)(10 * gCfgItems.move_dist) == 100)
//  525 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_10mm);
//  526 	}	
//  527 */
//  528 		
//  529 	
//  530 }
??disp_move_dist_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_move_motor
        THUMB
//  532 void Clear_move_motor()
//  533 {
Clear_move_motor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  534 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  535 	if(WM_IsWindow(hMoveMotorWnd))
        LDR.N    R4,??DataTable19
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_move_motor_0
//  536 	{
//  537 		WM_DeleteWindow(hMoveMotorWnd);
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
//  538 		//GUI_Exec();
//  539 	}
//  540 	
//  541 	//GUI_Clear();
//  542 }
??Clear_move_motor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     hMoveMotorWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     buttonZI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     button_z_home

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     _Z14cbMoveMotorWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z%3.1f F%d\\n">`:
        DC8 "G1 Z%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z-%3.1f F%d\\n">`:
        DC8 "G1 Z-%3.1f F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 Z0">`:
        DC8 "G28 Z0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zAdd.bin">`:
        DC8 "bmp_zAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zDec.bin">`:
        DC8 "bmp_zDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z_home.bin">`:
        DC8 "bmp_z_home.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z_stop.bin">`:
        DC8 "bmp_z_stop.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back.bin">`:
        DC8 "bmp_back.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1_sel.bin">`:
        DC8 "bmp_step_move0_1_sel.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1.bin">`:
        DC8 "bmp_step_move1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move10.bin">`:
        DC8 "bmp_step_move10.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1.bin">`:
        DC8 "bmp_step_move0_1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1_sel.bin">`:
        DC8 "bmp_step_move1_sel.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move10_sel.bin">`:
        DC8 "bmp_step_move10_sel.bin"

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G91">`:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G90">`:
        DC8 "G90"

        END
//  543 
// 
//   196 bytes in section .bss
//    41 bytes in section .rodata
// 1 944 bytes in section .text
// 
// 1 944 bytes of CODE  memory
//    40 bytes of CONST memory (+ 1 byte shared)
//   196 bytes of DATA  memory
//
//Errors: none
//Warnings: 84
