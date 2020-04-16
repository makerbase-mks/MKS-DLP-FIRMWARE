///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\ili9320.c
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\ili9320.c -D
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
//        -Om --use_c++_inline -I "D:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\ili9320.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_PinAFConfig
        EXTERN HAL_Delay
        EXTERN printf

        PUBLIC ASCII_Table_16x24
        PUBLIC Delay
        PUBLIC Delay_nms
        PUBLIC DeviceCode
        PUBLIC GPIO_Init_TFT
        PUBLIC GUI_Color565
        PUBLIC ILI9488_ReadRAM
        PUBLIC ILI9488_WriteCmd
        PUBLIC ILI9488_WriteData
        PUBLIC LCD_CtrlLinesConfig
        PUBLIC LCD_DrawChinaChar
        PUBLIC LCD_FSMCConfig
        PUBLIC LCD_Fill2
        PUBLIC LCD_Initializtion
        PUBLIC LCD_RD_DATA
        PUBLIC LCD_ReadRAM
        PUBLIC LCD_ReadReg
        PUBLIC LCD_ReadSta
        PUBLIC LCD_SetCursor
        PUBLIC LCD_WindowMax
        PUBLIC LCD_WriteCommand
        PUBLIC LCD_WriteRAM
        PUBLIC LCD_WriteRAM_Prepare
        PUBLIC LCD_WriteReg
        PUBLIC LCD_WrtRAM
        PUBLIC LCD_WrtReg
        PUBLIC LCD_X_Init
        PUBLIC LCD_setWindowArea
        PUBLIC RCC_AHB1PeriphClockCmd
        PUBLIC RCC_AHB3PeriphClockCmd
        PUBLIC RCC_APB2PeriphClockCmd
        PUBLIC Read_ID
        PUBLIC ascii_8x16
        PUBLIC get_lshift_freq
        PUBLIC ili9320_BGR2RGB
        PUBLIC ili9320_BackLight
        PUBLIC ili9320_Clear
        PUBLIC ili9320_Delay
        PUBLIC ili9320_DrawPicture
        PUBLIC ili9320_GetPoint
        PUBLIC ili9320_PutChar
        PUBLIC ili9320_PutChar_16x24
        PUBLIC ili9320_SetCursor
        PUBLIC ili9320_SetPoint
        PUBLIC ili9320_SetWindows
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\ili9320.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3210e_eval_lcd.c
//    4   * @author  ARMJISHU Application Team
//    5   * @version 
//    6   * @date    
//    7   * @brief   This file includes the LCD driver for AM-240320L8TNQW00H 
//    8   *          (LCD_ILI9320) and AM-240320LDTNQW00H (LCD_SPFD5408B) Liquid Crystal
//    9   *          Display Module of STM3210E-EVAL board.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19   *
//   20   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21   ******************************************************************************  
//   22   */ 
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 //#include "stm32f10x.h"
//   26 #include "stm32f4xx.h" //skyblue 2006-12-13
//   27 #include "stm32f4xx_fsmc.h"   //skyblue
//   28 //#include "fsmc.h"       //skyblue 2006-12-13
//   29 #include "ili9320.h"
//   30 #include "ili9320_font.h"
//   31 #include <stdio.h>
//   32 #include "gpio.h"    //**
//   33 
//   34 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   35 u16 DeviceCode;
DeviceCode:
        DS8 2
//   36 
//   37 
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 typedef struct
//   41 {
//   42   vu16 LCD_REG;
//   43   vu16 LCD_RAM;
//   44 } LCD_TypeDef;
//   45 
//   46 /* LCD is connected to the FSMC_Bank1_NOR/SRAM4 and NE4 is used as ship select signal */
//   47 #if defined(USE_STM32F407ZET)
//   48 #define LCD_BASE        ((u32)(0x6C000000 | 0x0000007E))	//skyblue       //A6
//   49 #elif defined(USE_STM32F407VET)
//   50 #define LCD_BASE           ((uint32_t)(0x60000000 | 0x0003FFFE))    //A17,NE1
//   51 #endif
//   52 //#define LCD_BASE           ((uint32_t)(0x60000000 | 0x0C000000))              //A0
//   53 
//   54 #define LCD         ((LCD_TypeDef *) LCD_BASE)
//   55 
//   56 #define SetCs  
//   57 #define ClrCs  
//   58 
//   59 //#define SetCs  GPIO_SetBits(GPIOG, GPIO_Pin_12);
//   60 //#define ClrCs  GPIO_ResetBits(GPIOG, GPIO_Pin_12);
//   61 
//   62 //#define SetCs  GPIO_SetBits(GPIOB, GPIO_Pin_8);
//   63 //#define ClrCs  GPIO_ResetBits(GPIOB, GPIO_Pin_8);
//   64 
//   65 
//   66 #define  HDP  799  //Horizontal Display Period     //**
//   67 #define  HT   1000 //Horizontal Total
//   68 #define  HPS  51  //LLINE Pulse Start Position
//   69 #define  LPS  3   //	Horizontal Display Period Start Position
//   70 #define  HPW  8   //	LLINE Pulse Width
//   71 
//   72 
//   73 #define  VDP  479	//Vertical Display Period
//   74 #define  VT   530	//Vertical Total
//   75 #define  VPS  24	//	LFRAME Pulse Start Position
//   76 #define  FPS  23	//Vertical Display Period Start Positio
//   77 #define  VPW  3 	// LFRAME Pulse Width     //**
//   78 
//   79 #define MAX_HZ_POSX HDP+1
//   80 #define MAX_HZ_POSY VDP+1 
//   81 
//   82 
//   83 //LCD分辨率设置
//   84 #define SSD_HOR_RESOLUTION		800		//LCD水平分辨率
//   85 #define SSD_VER_RESOLUTION		480		//LCD垂直分辨率
//   86 //LCD驱动参数设置
//   87 #define SSD_HOR_PULSE_WIDTH		1		//水平脉宽
//   88 #define SSD_HOR_BACK_PORCH		46		//水平前廊
//   89 #define SSD_HOR_FRONT_PORCH		210		//水平后廊
//   90 
//   91 #define SSD_VER_PULSE_WIDTH		1		//垂直脉宽
//   92 #define SSD_VER_BACK_PORCH		23		//垂直前廊
//   93 #define SSD_VER_FRONT_PORCH		22		//垂直前廊
//   94 //如下几个参数，自动计算
//   95 #define SSD_HT	(SSD_HOR_RESOLUTION+SSD_HOR_BACK_PORCH+SSD_HOR_FRONT_PORCH)
//   96 #define SSD_HPS	(SSD_HOR_BACK_PORCH)
//   97 #define SSD_VT 	(SSD_VER_RESOLUTION+SSD_VER_BACK_PORCH+SSD_VER_FRONT_PORCH)
//   98 #define SSD_VPS (SSD_VER_BACK_PORCH)
//   99 
//  100 //skyblue add begin

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RCC_AHB1PeriphClockCmd
          CFI NoCalls
        THUMB
//  101 void RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState)
//  102 {
//  103   /* Check the parameters */
//  104   assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));
//  105 
//  106   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  107   if (NewState != DISABLE)
RCC_AHB1PeriphClockCmd:
        LDR.W    R2,??DataTable21  ;; 0x40023830
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_AHB1PeriphClockCmd_0
//  108   {
//  109     RCC->AHB1ENR |= RCC_AHB1Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  110   }
//  111   else
//  112   {
//  113     RCC->AHB1ENR &= ~RCC_AHB1Periph;
??RCC_AHB1PeriphClockCmd_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  114   }
//  115 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RCC_APB2PeriphClockCmd
          CFI NoCalls
        THUMB
//  117 void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
//  118 {
//  119   /* Check the parameters */
//  120   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
//  121   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  122   if (NewState != DISABLE)
RCC_APB2PeriphClockCmd:
        LDR.W    R2,??DataTable21_1  ;; 0x40023844
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_APB2PeriphClockCmd_0
//  123   {
//  124     RCC->APB2ENR |= RCC_APB2Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  125   }
//  126   else
//  127   {
//  128     RCC->APB2ENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockCmd_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  129   }
//  130 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function RCC_AHB3PeriphClockCmd
          CFI NoCalls
        THUMB
//  132 void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
//  133 {
//  134   /* Check the parameters */
//  135   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
//  136   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  137 
//  138   if (NewState != DISABLE)
RCC_AHB3PeriphClockCmd:
        LDR.W    R2,??DataTable21_2  ;; 0x40023838
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_AHB3PeriphClockCmd_0
//  139   {
//  140     RCC->AHB3ENR |= RCC_AHB3Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  141   }
//  142   else
//  143   {
//  144     RCC->AHB3ENR &= ~RCC_AHB3Periph;
??RCC_AHB3PeriphClockCmd_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  145   }
//  146 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_Init_TFT
          CFI NoCalls
        THUMB
//  148 void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef_TFT* GPIO_InitStruct)
//  149 {
GPIO_Init_TFT:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  150   uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;
        MOVS     R2,#+0
//  151 
//  152   /* Check the parameters */
//  153   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  154   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
//  155   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  156   assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));
//  157 
//  158   /* ------------------------- Configure the port pins ---------------- */
//  159   /*-- GPIO Mode Configuration --*/
//  160   for (pinpos = 0x00; pinpos < 0x10; pinpos++)
        B.N      ??GPIO_Init_TFT_0
??GPIO_Init_TFT_1:
        MOVS     R3,#+1
        LSLS     R3,R3,R2
//  161   {
//  162     pos = ((uint32_t)0x01) << pinpos;
//  163     /* Get the port pins position */
//  164     currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  165 
//  166     if (currentpin == pos)
        LDR      R4,[R1, #+0]
        ANDS     R4,R3,R4
        CMP      R4,R3
        BNE.N    ??GPIO_Init_TFT_2
//  167     {
//  168       GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
        LSLS     R4,R2,#+1
        MOVS     R5,#+3
        LSLS     R5,R5,R4
        MVNS     R5,R5
        LDR      R6,[R0, #+0]
        ANDS     R6,R5,R6
        STR      R6,[R0, #+0]
//  169       GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));
        LDR      R6,[R0, #+0]
        LDRSB    R7,[R1, #+4]
        LSLS     R7,R7,R4
        ORRS     R6,R7,R6
        STR      R6,[R0, #+0]
//  170 
//  171       if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
        LDRSB    R6,[R1, #+4]
        CMP      R6,#+1
        BEQ.N    ??GPIO_Init_TFT_3
        CMP      R6,#+2
        BNE.N    ??GPIO_Init_TFT_4
//  172       {
//  173         /* Check Speed mode parameters */
//  174         assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  175 
//  176         /* Speed mode configuration */
//  177         GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
??GPIO_Init_TFT_3:
        LDR      R6,[R0, #+8]
        ANDS     R6,R5,R6
        STR      R6,[R0, #+8]
//  178         GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));
        LDR      R6,[R0, #+8]
        LDRSB    R7,[R1, #+5]
        LSLS     R7,R7,R4
        ORRS     R6,R7,R6
        STR      R6,[R0, #+8]
//  179 
//  180         /* Check Output mode parameters */
//  181         assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));
//  182 
//  183         /* Output mode configuration*/
//  184         GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
        LDR      R6,[R0, #+4]
        BIC      R3,R6,R3
        STR      R3,[R0, #+4]
//  185         GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
        LDR      R3,[R0, #+4]
        LDRSB    R6,[R1, #+6]
        UXTH     R6,R6
        LSLS     R6,R6,R2
        UXTH     R6,R6
        ORRS     R3,R6,R3
        STR      R3,[R0, #+4]
//  186       }
//  187 
//  188       /* Pull-up Pull down resistor configuration*/
//  189       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
??GPIO_Init_TFT_4:
        LDR      R3,[R0, #+12]
        ANDS     R3,R5,R3
        STR      R3,[R0, #+12]
//  190       GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
        LDR      R3,[R0, #+12]
        LDRSB    R5,[R1, #+7]
        LSL      R4,R5,R4
        ORRS     R3,R4,R3
        STR      R3,[R0, #+12]
//  191     }
//  192   }
??GPIO_Init_TFT_2:
        ADDS     R2,R2,#+1
??GPIO_Init_TFT_0:
        CMP      R2,#+16
        BCC.N    ??GPIO_Init_TFT_1
//  193 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  194 #if 0
//  195 void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF)
//  196 {
//  197   uint32_t temp = 0x00;
//  198   uint32_t temp_2 = 0x00;
//  199   
//  200   /* Check the parameters */
//  201   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  202   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  203   assert_param(IS_GPIO_AF(GPIO_AF));
//  204   
//  205   temp = ((uint32_t)(GPIO_AF) << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  206   GPIOx->AFR[GPIO_PinSource >> 0x03] &= ~((uint32_t)0xF << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  207   temp_2 = GPIOx->AFR[GPIO_PinSource >> 0x03] | temp;
//  208   GPIOx->AFR[GPIO_PinSource >> 0x03] = temp_2;
//  209 }
//  210 #endif
//  211 //skyblue add end
//  212 /*******************************************************************************
//  213 * Function Name  : LCD_CtrlLinesConfig
//  214 * Description    : Configures LCD Control lines (FSMC Pins) in alternate function
//  215                    Push-Pull mode.
//  216 * Input          : None
//  217 * Output         : None
//  218 * Return         : None
//  219 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_CtrlLinesConfig
        THUMB
//  220 void LCD_CtrlLinesConfig(void)
//  221 {
LCD_CtrlLinesConfig:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  222 	vu32 i=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  223 	volatile unsigned long delayCnt=0;
        STR      R0,[SP, #+8]
//  224 	
//  225   GPIO_InitTypeDef_TFT  GPIO_InitStructure;
//  226 	
//  227 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB|RCC_AHB1Periph_GPIOD|RCC_AHB1Periph_GPIOE|RCC_AHB1Periph_GPIOF|RCC_AHB1Periph_GPIOG, ENABLE);//使能PD,PE,PF,PG时钟  
        MOVS     R1,#+1
        MOVS     R0,#+122
          CFI FunCall RCC_AHB1PeriphClockCmd
        BL       RCC_AHB1PeriphClockCmd
//  228   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC,ENABLE);//使能FSMC时钟  
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall RCC_AHB3PeriphClockCmd
        BL       RCC_AHB3PeriphClockCmd
//  229 	
//  230 	
//  231 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12|GPIO_Pin_13;//PB15 推挽输出,控制背光
        MOV      R0,#+12288
        STR      R0,[SP, #+0]
//  232   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;//普通输出模式
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  233   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  234   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;//100MHz
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  235   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  236   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 //PB15 推挽输出,控制背光
        LDR.W    R4,??DataTable21_3  ;; 0x40020c00
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  237 	Lcd_Light_OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_4  ;; 0x424082b0
        STR      R0,[R1, #+0]
//  238 
//  239 	Lcd_RESET();
        LDR.W    R5,??DataTable21_5  ;; 0x424182b4
        STR      R0,[R5, #+0]
//  240 	HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  241   //      for(delayCnt=0;delayCnt<10000;delayCnt++);
//  242         //HAL_Delay(500);
//  243 	Lcd_SET();
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  244 	
//  245 
//  246   GPIO_InitStructure.GPIO_Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);//PD0,1,4,5,8,9,10,14,15 AF OUT
        MOVW     R0,#+50995
        STR      R0,[SP, #+0]
//  247   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  248   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  249   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  250   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  251   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  252 	
//  253   GPIO_InitStructure.GPIO_Pin = (0X1FF<<7);//PE7~15,AF OUT
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  254   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  255   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  256   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  257   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  258   GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);//初始化  
        LDR.W    R5,??DataTable21_6  ;; 0x40021000
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  259 
//  260 #if defined(USE_STM32F407ZET)  
//  261 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PF12,FSMC_A6
//  262 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
//  263   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  264   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
//  265   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  266   GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);//初始化  
//  267 
//  268 
//  269 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PG12,FSMC_NE4
//  270   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
//  271   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  272   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
//  273   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  274   GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);//初始化 
//  275 #elif defined(USE_STM32F407VET)
//  276    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PD12,FSMC_A17
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
//  277   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  278   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  279   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  280   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  281   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化    //**
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  282 
//  283 
//  284    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7;//PD7,FSMC_NE1
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  285   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  286   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  287   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  288   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  289   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  290 #endif
//  291   GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_FSMC);//PD0,AF12
        MOVS     R2,#+12
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  292   GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_FSMC);//PD1,AF12
        MOVS     R2,#+12
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  293   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  294   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_FSMC); 
        MOVS     R2,#+12
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  295   GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_FSMC); 
        MOVS     R2,#+12
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  296   GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  297   GPIO_PinAFConfig(GPIOD,GPIO_PinSource10,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  298   GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  299   GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_FSMC);//PD15,AF12
        MOVS     R2,#+12
        MOVS     R1,#+15
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  300  
//  301   GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_FSMC);//PE7,AF12
        MOVS     R2,#+12
        MOVS     R1,#+7
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  302   GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  303   GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  304   GPIO_PinAFConfig(GPIOE,GPIO_PinSource10,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  305   GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  306   GPIO_PinAFConfig(GPIOE,GPIO_PinSource12,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  307   GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  308   GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  309   GPIO_PinAFConfig(GPIOE,GPIO_PinSource15,GPIO_AF_FSMC);//PE15,AF12
        MOVS     R2,#+12
        MOVS     R1,#+15
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  310 
//  311 #if defined(USE_STM32F407ZET)  
//  312   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12,GPIO_AF_FSMC);//PF12,AF12
//  313   GPIO_PinAFConfig(GPIOG,GPIO_PinSource12,GPIO_AF_FSMC);
//  314 #elif defined(USE_STM32F407VET)
//  315 	GPIO_PinAFConfig(GPIOD,GPIO_PinSource12,GPIO_AF_FSMC);	//PD12,AF12
        MOVS     R2,#+12
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  316 	GPIO_PinAFConfig(GPIOD,GPIO_PinSource7,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+7
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  317 #endif
//  318   
//  319 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock4
//  320 
//  321 /*******************************************************************************
//  322 * Function Name  : LCD_FSMCConfig
//  323 * Description    : Configures the Parallel interface (FSMC) for LCD(Parallel mode)
//  324 * Input          : None
//  325 * Output         : None
//  326 * Return         : None
//  327 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_FSMCConfig
        THUMB
//  328 void LCD_FSMCConfig(void)
//  329 {
LCD_FSMCConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+116
          CFI CFA R13+120
//  330 	FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  331   FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
//  332 	FSMC_NORSRAMTimingInitTypeDef  writeTiming;
//  333   
//  334   readWriteTiming.FSMC_AddressSetupTime = 0XF;	 //地址建立时间（ADDSET）为16个HCLK 1/168M=6ns*16=96ns	
        MOVS     R0,#+15
        STR      R0,[SP, #+28]
//  335   readWriteTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（ADDHLD）模式A未用到	
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  336   readWriteTiming.FSMC_DataSetupTime = 60;			//数据保存时间为60个HCLK	=6*60=360ns
        MOVS     R0,#+60
        STR      R0,[SP, #+36]
//  337   readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  338   readWriteTiming.FSMC_CLKDivision = 0x00;
        STR      R0,[SP, #+44]
//  339   readWriteTiming.FSMC_DataLatency = 0x00;
        STR      R0,[SP, #+48]
//  340   readWriteTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
        STR      R0,[SP, #+52]
//  341     
//  342 
//  343 	writeTiming.FSMC_AddressSetupTime =9;	      //地址建立时间（ADDSET）为9个HCLK =54ns 
        MOVS     R0,#+9
        STR      R0,[SP, #+0]
//  344   writeTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（A		
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  345   writeTiming.FSMC_DataSetupTime = 8;		 //数据保存时间为6ns*9个HCLK=54ns
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
//  346   writeTiming.FSMC_BusTurnAroundDuration = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  347   writeTiming.FSMC_CLKDivision = 0x00;
        STR      R0,[SP, #+16]
//  348   writeTiming.FSMC_DataLatency = 0x00;
        STR      R0,[SP, #+20]
//  349   writeTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
        STR      R0,[SP, #+24]
//  350 
//  351  #if defined(USE_STM32F407ZET)
//  352   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
//  353 #elif defined(USE_STM32F407VET)
//  354 	FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
        STR      R0,[SP, #+56]
//  355 #endif  
//  356   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable; // 不复用数据地址
        STR      R0,[SP, #+60]
//  357   FSMC_NORSRAMInitStructure.FSMC_MemoryType =FSMC_MemoryType_SRAM;// FSMC_MemoryType_SRAM;  //SRAM   
        STR      R0,[SP, #+64]
//  358   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;//存储器数据宽度为16bit   
        MOVS     R0,#+16
        STR      R0,[SP, #+68]
//  359   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =FSMC_BurstAccessMode_Disable;// FSMC_BurstAccessMode_Disable; 
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  360   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        STR      R0,[SP, #+80]
//  361 	FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=FSMC_AsynchronousWait_Disable; 
        STR      R0,[SP, #+76]
//  362   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;   
        STR      R0,[SP, #+84]
//  363   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;  
        STR      R0,[SP, #+88]
//  364   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;	//  存储器写使能
        MOV      R0,#+4096
        STR      R0,[SP, #+92]
//  365   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;   
        MOVS     R0,#+0
        STR      R0,[SP, #+96]
//  366   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Enable; // 读写使用不同的时序
        MOV      R0,#+16384
        STR      R0,[SP, #+100]
//  367   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable; 
        MOVS     R0,#+0
        STR      R0,[SP, #+104]
//  368   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; //读写时序
        ADD      R0,SP,#+28
        STR      R0,[SP, #+108]
//  369   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  //写时序
        ADD      R0,SP,#+0
        STR      R0,[SP, #+112]
//  370 
//  371   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  //初始化FSMC配置
        ADD      R0,SP,#+56
          CFI FunCall FSMC_NORSRAMInit
        BL       FSMC_NORSRAMInit
//  372 #if defined(USE_STM32F407ZET)
//  373   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);  // 使能BANK1 
//  374 #elif defined(USE_STM32F407VET)  
//  375 	FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);  // 使能BANK1 
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall FSMC_NORSRAMCmd
        BL       FSMC_NORSRAMCmd
//  376 #endif  
//  377 }
        ADD      SP,SP,#+116
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LCD_X_Init
        THUMB
//  379 void LCD_X_Init(void)
//  380 {
LCD_X_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  381  /* Configure the LCD Control pins --------------------------------------------*/
//  382   LCD_CtrlLinesConfig();
          CFI FunCall LCD_CtrlLinesConfig
        BL       LCD_CtrlLinesConfig
//  383 
//  384 /* Configure the FSMC Parallel interface -------------------------------------*/
//  385   LCD_FSMCConfig();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_FSMCConfig
        B.N      LCD_FSMCConfig
          CFI EndBlock cfiBlock6
//  386 
//  387 
//  388   
//  389   
//  390 }
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ILI9488_ReadRAM
          CFI NoCalls
        THUMB
//  392 u16 ILI9488_ReadRAM()
//  393 {
//  394   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  395   data = LCD->LCD_RAM; 
ILI9488_ReadRAM:
        LDR.N    R0,??DataTable21_7  ;; 0x60040000
        LDRH     R0,[R0, #+0]
//  396   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  397 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ILI9488_WriteData
          CFI NoCalls
        THUMB
//  398 u16 ILI9488_WriteData(u16 data)
//  399 {
//  400   /* Write 16-bit Index (then Read Reg) */
//  401   LCD->LCD_RAM = data; 
ILI9488_WriteData:
        LDR.N    R1,??DataTable21_7  ;; 0x60040000
        STRH     R0,[R1, #+0]
//  402 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ILI9488_WriteCmd
          CFI NoCalls
        THUMB
//  403 void ILI9488_WriteCmd(u16 LCD_RegValue)
//  404 {
//  405   /* Write 16-bit Index, then Write Reg */
//  406   LCD->LCD_REG = LCD_RegValue;
ILI9488_WriteCmd:
        LDR.N    R1,??DataTable21_8  ;; 0x6003fffe
        STRH     R0,[R1, #+0]
//  407 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  408 
//  409 /*******************************************************************************
//  410 * Function Name  : LCD_WriteReg
//  411 * Description    : Writes to the selected LCD register.
//  412 * Input          : - LCD_Reg: address of the selected register.
//  413 *                  - LCD_RegValue: value to write to the selected register.
//  414 * Output         : None
//  415 * Return         : None
//  416 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_WriteReg
          CFI NoCalls
        THUMB
//  417 void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
//  418 {
//  419   /* Write 16-bit Index, then Write Reg */
//  420   ClrCs
//  421   LCD->LCD_REG = LCD_Reg;
LCD_WriteReg:
        LDR.N    R2,??DataTable21_8  ;; 0x6003fffe
        STRH     R0,[R2, #+0]
//  422   /* Write 16-bit Reg */
//  423   LCD->LCD_RAM = LCD_RegValue;
        STRH     R1,[R2, #+2]
//  424   SetCs
//  425 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_WrtReg
          CFI NoCalls
        THUMB
//  426 void LCD_WrtReg(u16 LCD_Reg)
//  427 {
//  428   /* Write 16-bit Index, then Write Reg */
//  429   //ClrCs
//  430   LCD_Reg=LCD_Reg;
//  431   LCD->LCD_REG = LCD_Reg;
LCD_WrtReg:
        LDR.N    R1,??DataTable21_8  ;; 0x6003fffe
        STRH     R0,[R1, #+0]
//  432   //SetCs
//  433 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  434 /*******************************************************************************
//  435 * Function Name  : LCD_ReadReg
//  436 * Description    : Reads the selected LCD Register.
//  437 * Input          : None
//  438 * Output         : None
//  439 * Return         : LCD Register Value.
//  440 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_ReadReg
          CFI NoCalls
        THUMB
//  441 u16 LCD_ReadReg(u8 LCD_Reg)
//  442 {
//  443   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  444   ClrCs
//  445   //LCD->LCD_REG = LCD_Reg;
//  446   data = LCD->LCD_RAM; 
LCD_ReadReg:
        LDR.N    R0,??DataTable21_7  ;; 0x60040000
        LDRH     R0,[R0, #+0]
//  447     SetCs
//  448      return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  449 }
//  450 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_ReadSta
          CFI NoCalls
        THUMB
//  451 u16 LCD_ReadSta(void)
//  452 {
//  453   u16 data;
//  454   /* Write 16-bit Index, then Write Reg */
//  455   ClrCs
//  456   data = LCD->LCD_REG;
LCD_ReadSta:
        LDR.N    R0,??DataTable21_8  ;; 0x6003fffe
        LDRH     R0,[R0, #+0]
//  457   SetCs
//  458   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  459 }
//  460 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCD_WriteCommand
          CFI NoCalls
        THUMB
//  461 void LCD_WriteCommand(u16 LCD_RegValue)
//  462 {
//  463   /* Write 16-bit Index, then Write Reg */
//  464   ClrCs
//  465   LCD->LCD_REG = LCD_RegValue;
LCD_WriteCommand:
        LDR.N    R1,??DataTable21_8  ;; 0x6003fffe
        STRH     R0,[R1, #+0]
//  466   SetCs
//  467 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  468 
//  469 /*******************************************************************************
//  470 * Function Name  : LCD_WriteRAM_Prepare
//  471 * Description    : Prepare to write to the LCD RAM.
//  472 * Input          : None
//  473 * Output         : None
//  474 * Return         : None
//  475 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LCD_WriteRAM_Prepare
        THUMB
//  476 void LCD_WriteRAM_Prepare(void)
//  477 {
//  478   //**ClrCs
//  479   //**LCD->LCD_REG = R34;
//  480   //**SetCs
//  481   if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x8989))
LCD_WriteRAM_Prepare:
        LDR.N    R0,??DataTable21_9
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??LCD_WriteRAM_Prepare_1
//  482 	{
//  483   	ClrCs
//  484   	LCD->LCD_REG = R34;
??LCD_WriteRAM_Prepare_0:
        MOVS     R0,#+34
        LDR.N    R1,??DataTable21_8  ;; 0x6003fffe
        STRH     R0,[R1, #+0]
        BX       LR
//  485   	SetCs
//  486 	}
//  487 	else
//  488 	{
//  489   	LCD_WrtReg(0x002C);
??LCD_WriteRAM_Prepare_1:
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        B.N      LCD_WrtReg
          CFI EndBlock cfiBlock15
//  490 	}
//  491 }                                //**
//  492 
//  493 /*******************************************************************************
//  494 * Function Name  : LCD_WriteRAM
//  495 * Description    : Writes to the LCD RAM.
//  496 * Input          : - RGB_Code: the pixel color in RGB mode (5-6-5).
//  497 * Output         : None
//  498 * Return         : None
//  499 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LCD_WriteRAM
          CFI NoCalls
        THUMB
//  500 void LCD_WriteRAM(u16 RGB_Code)					 
//  501 {
//  502   ClrCs
//  503   /* Write 16-bit GRAM Reg */
//  504   LCD->LCD_RAM = RGB_Code;
LCD_WriteRAM:
        LDR.N    R1,??DataTable21_7  ;; 0x60040000
        STRH     R0,[R1, #+0]
//  505   SetCs
//  506 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LCD_WrtRAM
          CFI NoCalls
        THUMB
//  507 void LCD_WrtRAM(u16 LCD_Ram)         //**
//  508 {
//  509 
//  510   LCD_Ram=LCD_Ram;
//  511   LCD->LCD_RAM = LCD_Ram;
LCD_WrtRAM:
        LDR.N    R1,??DataTable21_7  ;; 0x60040000
        STRH     R0,[R1, #+0]
//  512   
//  513 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  514 
//  515 
//  516 
//  517 /*******************************************************************************
//  518 * Function Name  : LCD_ReadRAM
//  519 * Description    : Reads the LCD RAM.
//  520 * Input          : None
//  521 * Output         : None
//  522 * Return         : LCD RAM Value.
//  523 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LCD_ReadRAM
          CFI NoCalls
        THUMB
//  524 u16 LCD_ReadRAM(void)
//  525 {
//  526   //**u16 dummy;
//  527   //**u16 data;
//  528   /* Write 16-bit Index (then Read Reg) */
//  529   //**ClrCs
//  530   //**LCD->LCD_REG = R34; /* Select GRAM Reg */
//  531   /* Read 16-bit Reg */
//  532   //**dummy = LCD->LCD_RAM; 
//  533   //**dummy++;
//  534   //**data = LCD->LCD_RAM; 
//  535   //**SetCs
//  536   //**return    data;
//  537   //return LCD->LCD_RAM;
//  538   u16 temp;	   //**
//  539   temp = LCD->LCD_RAM;
LCD_ReadRAM:
        LDR.N    R0,??DataTable21_7  ;; 0x60040000
        LDRH     R1,[R0, #+0]
//  540   temp = LCD->LCD_RAM;
        LDRH     R0,[R0, #+0]
//  541   return temp;
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  542 }
//  543 
//  544 /*******************************************************************************
//  545 * Function Name  : LCD_SetCursor
//  546 * Description    : Sets the cursor position.
//  547 * Input          : - Xpos: specifies the X position.
//  548 *                  - Ypos: specifies the Y position. 
//  549 * Output         : None
//  550 * Return         : None
//  551 *******************************************************************************/
//  552 
//  553 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LCD_SetCursor
        THUMB
//  554 void LCD_SetCursor(u16 Xpos, u16 Ypos)
//  555 {
LCD_SetCursor:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  556 		if(DeviceCode == 0x9488)
        LSRS     R4,R6,#+8
        LSRS     R7,R5,#+8
        LDR.N    R0,??DataTable21_9
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??LCD_SetCursor_0
//  557 		{
//  558 				ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  559 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  560 				ILI9488_WriteData(Xpos&0X00FF); 
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  561 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  562 				ILI9488_WriteData(Xpos&0X00FF);			
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  563 				//ILI9488_WriteData(0X01); 
//  564 				//ILI9488_WriteData(0XDF);			
//  565 				ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  566 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  567 				ILI9488_WriteData(Ypos&0X00FF);
        UXTB     R5,R6
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  568 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  569 				ILI9488_WriteData(Ypos&0X00FF);			
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  570 				//ILI9488_WriteData(0X01); 
//  571 				//ILI9488_WriteData(0X3F);			
//  572 		} 			
//  573 		else
//  574 		{
//  575   		LCD_WriteReg(0x06,Ypos>>8);
??LCD_SetCursor_0:
        MOV      R1,R4
        MOVS     R0,#+6
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  576   		LCD_WriteReg(0x07,Ypos);
        MOV      R1,R6
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  577   
//  578   		LCD_WriteReg(0x02,Xpos>>8);
        MOV      R1,R7
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  579   		LCD_WriteReg(0x03,Xpos);  
        MOV      R1,R5
        MOVS     R0,#+3
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI EndBlock cfiBlock19
//  580 		}
//  581 }			 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function LCD_setWindowArea
        THUMB
//  582 void LCD_setWindowArea(uint16_t StartX, uint16_t StartY, uint16_t Width, uint16_t Height)
//  583 {
LCD_setWindowArea:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R4,R1
        MOV      R8,R2
        MOV      R5,R3
//  584   volatile uint16_t s_h,s_l, e_h, e_l;
//  585 	
//  586   uint16_t xEnd, yEnd;
//  587 	
//  588 	xEnd = StartX + Width-1;
        ADD      R0,R8,R7
        SUBS     R0,R0,#+1
        UXTH     R0,R0
        MOV      R9,R0
//  589 	yEnd = StartY + Height-1;   
        ADDS     R1,R5,R4
        SUBS     R6,R1,#+1
        UXTH     R6,R6
        MOV      R10,R6
//  590 	if((DeviceCode==0x9325)||(DeviceCode==0x9328))
        LDR.N    R1,??DataTable21_9
        LDRH     R1,[R1, #+0]
        MOVW     R2,#+37669
        CMP      R1,R2
        BEQ.N    ??LCD_setWindowArea_0
        MOVW     R2,#+37672
        CMP      R1,R2
        BNE.N    ??LCD_setWindowArea_1
//  591    {
//  592             LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
??LCD_setWindowArea_0:
        MOV      R1,R4
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  593             LCD_WriteReg(0x0051,StartY + Height -1);        //Specify the start positions of the window address in the vertical direction by an address unit 
        MOV      R1,R6
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  594             LCD_WriteReg(0x0052,320 - StartX - Width); 
        RSB      R0,R7,#+320
        SUB      R1,R0,R8
        UXTH     R1,R1
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  595             LCD_WriteReg(0x0053,320 - StartX - 1 );        //Specify the end positions of the window address in the vertical direction by an address unit
        MOVW     R0,#+319
        SUBS     R1,R0,R7
        UXTH     R1,R1
        MOVS     R0,#+83
        POP      {R2-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  596 	 }    
//  597     else  if(DeviceCode==0x5761)    //** 
??LCD_setWindowArea_1:
        MOVW     R2,#+22369
        CMP      R1,R2
        BNE.N    ??LCD_setWindowArea_2
//  598     {
//  599           LCD_WrtReg(0X2A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  600           LCD_WrtRAM(StartX>>8);
        LSRS     R0,R7,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  601           LCD_WrtRAM(StartX&0XFF);
        UXTB     R0,R7
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  602           LCD_WrtRAM(xEnd>>8);
        MOV      R0,R9
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  603           LCD_WrtRAM(xEnd&0XFF);
        UXTB     R0,R9
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  604 		
//  605           LCD_WrtReg(0X2B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  606           LCD_WrtRAM(StartY>>8);	
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  607           LCD_WrtRAM(StartY&0XFF);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  608           LCD_WrtRAM(yEnd>>8);	
        MOV      R0,R10
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  609           LCD_WrtRAM(yEnd&0XFF);                   
        UXTB     R0,R10
        POP      {R1,R2,R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.N      LCD_WrtRAM
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  610     }
//  611 		else if(DeviceCode == 0X9488)
??LCD_setWindowArea_2:
        MOVW     R2,#+38024
        CMP      R1,R2
        BNE.N    ??LCD_setWindowArea_3
//  612 		{
//  613 			s_h = (StartX >> 8) & 0X00ff;
        LSRS     R1,R7,#+8
        STRH     R1,[SP, #+6]
//  614 			s_l = StartX & 0X00ff;
        UXTB     R1,R7
        STRH     R1,[SP, #+4]
//  615 			e_h = ((StartX + Width - 1) >> 8) & 0X00ff;
        UXTAH    R1,R8,R7
        SUBS     R1,R1,#+1
        ASRS     R1,R1,#+8
        UXTB     R1,R1
        STRH     R1,[SP, #+2]
//  616 			e_l = (StartX + Width - 1) & 0X00ff;
        UXTB     R0,R0
        STRH     R0,[SP, #+0]
//  617 			
//  618 			ILI9488_WriteCmd(0x002A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  619 			ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  620 			ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  621 			ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  622 			ILI9488_WriteData(e_l);
        LDRH     R0,[SP, #+0]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  623 		
//  624 			s_h = (StartY >> 8) & 0X00ff;
        LSRS     R0,R4,#+8
        STRH     R0,[SP, #+6]
//  625 			s_l = StartY & 0X00ff;
        UXTB     R0,R4
        STRH     R0,[SP, #+4]
//  626 			e_h = ((StartY + Height - 1) >> 8) & 0X00ff;
        UXTAH    R0,R5,R4
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
        STRH     R0,[SP, #+2]
//  627 			e_l = (StartY + Height - 1) & 0X00ff;
        UXTB     R0,R6
        STRH     R0,[SP, #+0]
//  628 			
//  629 			ILI9488_WriteCmd(0x002B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  630 			ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  631 			ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  632 			ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  633 			ILI9488_WriteData(e_l); 	
        LDRH     R0,[SP, #+0]
        POP      {R1,R2,R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  634 		}  
//  635 
//  636 
//  637 }	
??LCD_setWindowArea_3:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock20
//  638 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Delay_nms
          CFI NoCalls
        THUMB
//  639 void Delay_nms(int n)
//  640 {
//  641   
//  642   u32 f=n,k;
Delay_nms:
        CMP      R0,#+0
        B.N      ??Delay_nms_0
//  643   for (; f!=0; f--)
//  644   {
//  645     for(k=0xFFF; k!=0; k--);
??Delay_nms_1:
        SUBS     R1,R1,#+1
??Delay_nms_2:
        BNE.N    ??Delay_nms_1
        SUBS     R0,R0,#+1
??Delay_nms_0:
        BEQ.N    ??Delay_nms_3
        MOVW     R1,#+4095
        CMP      R1,#+0
        B.N      ??Delay_nms_2
//  646   }
//  647   
//  648 }
??Delay_nms_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  649 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  650 void Delay(u32 nCount)
//  651 {
Delay:
        MOVW     R2,#+10000
//  652  u32 TimingDelay; 
//  653  while(nCount--)
??Delay_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??Delay_1
//  654    {
//  655     for(TimingDelay=0;TimingDelay<10000;TimingDelay++);
        MOVS     R1,#+0
??Delay_2:
        CMP      R1,R2
        BCS.N    ??Delay_0
        ADDS     R1,R1,#+1
        B.N      ??Delay_2
//  656    }
//  657 }
??Delay_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  658 
//  659 /**
//  660   * @brief  Draws a chinacharacter on LCD.
//  661   * @param  Xpos: the Line where to display the character shape.
//  662   * @param  Ypos: start column address.
//  663   * @param  c: pointer to the character data.
//  664   * @retval None
//  665   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function LCD_DrawChinaChar
        THUMB
//  666 void LCD_DrawChinaChar(u8 Xpos, u16 Ypos, const u8 *c)
//  667 {
LCD_DrawChinaChar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
//  668   u32 index = 0, i = 0, j = 0;
        MOVS     R6,#+0
//  669   u8 Xaddress = 0;
//  670    
//  671   Xaddress = Xpos;
//  672   
//  673   //ili9320_SetCursor(Xaddress, Ypos);
//  674   ili9320_SetCursor(Ypos,Xaddress);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  675 
//  676   for(index = 0; index < 24; index++)
        B.N      ??LCD_DrawChinaChar_0
//  677   {
//  678     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  679     for(j = 0; j < 3; j++)
//  680     {
//  681         for(i = 0; i < 8; i++)
//  682         {
//  683           if((c[3*index + j] & (0x80 >> i)) == 0x00)
//  684           {
//  685               LCD_WriteRAM(0xF800);
//  686           }
//  687           else
//  688           {
//  689             LCD_WriteRAM(0xFFE0);
//  690           }
//  691         }   
//  692      }
//  693     Xaddress++;
??LCD_DrawChinaChar_1:
        ADD      R9,R9,#+1
//  694     ili9320_SetCursor(Ypos, Xaddress);
        UXTB     R9,R9
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
        ADDS     R6,R6,#+1
??LCD_DrawChinaChar_0:
        CMP      R6,#+24
        BCS.N    ??LCD_DrawChinaChar_2
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        MOVS     R7,#+0
        B.N      ??LCD_DrawChinaChar_3
??LCD_DrawChinaChar_4:
        ADDS     R7,R7,#+1
??LCD_DrawChinaChar_3:
        CMP      R7,#+3
        BCS.N    ??LCD_DrawChinaChar_1
        MOV      R8,#+0
        B.N      ??LCD_DrawChinaChar_5
??LCD_DrawChinaChar_6:
        MOVW     R0,#+65504
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
??LCD_DrawChinaChar_7:
        ADD      R8,R8,#+1
??LCD_DrawChinaChar_5:
        CMP      R8,#+8
        BCS.N    ??LCD_DrawChinaChar_4
        ADD      R0,R6,R6, LSL #+1
        ADDS     R0,R7,R0
        LDRB     R0,[R0, R5]
        MOVS     R1,#+128
        ASR      R1,R1,R8
        TST      R0,R1
        BNE.N    ??LCD_DrawChinaChar_6
        MOV      R0,#+63488
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        B.N      ??LCD_DrawChinaChar_7
//  695   }
//  696 }
??LCD_DrawChinaChar_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function LCD_RD_DATA
          CFI NoCalls
        THUMB
//  697 u16 LCD_RD_DATA(void)       //读回数据
//  698 {
//  699 	u16 ram;			//防止被优化
//  700 	ram=LCD->LCD_RAM;	
LCD_RD_DATA:
        LDR.N    R0,??DataTable21_7  ;; 0x60040000
        LDRH     R0,[R0, #+0]
//  701 	return ram;	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  702 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x424082b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     0x424182b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     0x60040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     0x6003fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     DeviceCode
//  703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function Read_ID
        THUMB
//  704 u16 Read_ID(void)      //**读取SSD1963ID    
//  705 {
Read_ID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  706     u16 Lcd_ID;
//  707     LCD_WrtReg(0XA1); 
        MOVS     R0,#+161
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  708     Lcd_ID=LCD_RD_DATA(); 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  709     Lcd_ID=LCD_RD_DATA();  //读回0X57 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        MOV      R4,R0
//  710     Lcd_ID<<=8;     
//  711     Lcd_ID|=LCD_RD_DATA();  //读回0X61
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        ORR      R0,R0,R4, LSL #+8
//  712     return Lcd_ID;
        UXTH     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
//  713 }
//  714 
//  715 //获得当前的时钟频率

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function get_lshift_freq
        THUMB
//  716 u16 get_lshift_freq(void)
//  717 {	
get_lshift_freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  718 	u16 data;
//  719 	LCD_WrtReg(0xE7);
        MOVS     R0,#+231
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  720 	data=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  721 	data=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  722 	data=LCD_RD_DATA();
//  723 	return data;
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_RD_DATA
        B.N      LCD_RD_DATA
          CFI EndBlock cfiBlock26
//  724 }
//  725 
//  726 /****************************************************************************
//  727 * 名    称：void LCD_Initializtion()
//  728 * 功    能：初始化 神舟TFT LCD液晶屏的控制器
//  729 * 入口参数：无
//  730 * 出口参数：无
//  731 * 说    明：
//  732 * 调用方法：LCD_Initializtion();
//  733 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function LCD_Initializtion
        THUMB
//  734 void LCD_Initializtion(void)
//  735 {
LCD_Initializtion:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  736    volatile u16 i;
//  737    volatile u16 data1,data2,data3;
//  738    LCD_X_Init();  //初始化连接LCD彩色液晶屏上的管脚，比如这里连接的是FSMC总线
          CFI FunCall LCD_X_Init
        BL       LCD_X_Init
//  739 
//  740 
//  741 	 Lcd_SET();
        LDR.W    R4,??DataTable24  ;; 0x424182b4
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  742 	 HAL_Delay(150);
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  743 	 Lcd_RESET();
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  744 	 HAL_Delay(150);	 
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  745 	 Lcd_SET();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  746 
//  747 	 //Delay(5); /* delay 50 ms */
//  748    {
//  749 	   HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  750 	   LCD_WriteReg(0x0000,0x0001);  
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  751 	   HAL_Delay(200);//Delay(5); /* delay 50 ms */			//start internal osc
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  752 	   DeviceCode = LCD_ReadReg(0x0000);
        LDR.W    R4,??DataTable24_1
        MOVS     R0,#+0
          CFI FunCall LCD_ReadReg
        BL       LCD_ReadReg
        STRH     R0,[R4, #+0]
//  753 	   HAL_Delay(200);//Delay(5); /* delay 50 ms */
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  754    	 DeviceCode=Read_ID();                                        //**读SSD1963ID
          CFI FunCall Read_ID
        BL       Read_ID
        STRH     R0,[R4, #+0]
//  755 		 
//  756    }
//  757    if(DeviceCode!=0x5761)DeviceCode = LCD_ReadReg(0x0000);  
        MOVW     R5,#+22369
        CMP      R0,R5
        BEQ.N    ??LCD_Initializtion_0
        MOVS     R0,#+0
          CFI FunCall LCD_ReadReg
        BL       LCD_ReadReg
        STRH     R0,[R4, #+0]
//  758 
//  759 	 if(DeviceCode<0XFF||DeviceCode==0XFFFF||DeviceCode==0)//读到ID不正确,新增lcddev.id==0X9300判断，因为9341在未被复位的情况下会被读成9300
??LCD_Initializtion_0:
        LDRH     R0,[R4, #+0]
        MOV      R1,R0
        CMP      R1,#+255
        BLT.N    ??LCD_Initializtion_1
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??LCD_Initializtion_1
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_2
//  760 	 {
//  761 			LCD_WriteCommand(0XD3);				   
??LCD_Initializtion_1:
        MOVS     R0,#+211
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
//  762 			DeviceCode=ILI9488_ReadRAM();	//dummy read 	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
//  763  			DeviceCode=ILI9488_ReadRAM();	//读到0X00
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
//  764   		DeviceCode=ILI9488_ReadRAM();   	//读取93								   
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
//  765  			DeviceCode<<=8;
        LSLS     R6,R0,#+8
        STRH     R6,[R4, #+0]
//  766 			DeviceCode|=ILI9488_ReadRAM();  	//读取41 		 		
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        ORRS     R0,R0,R6
        STRH     R0,[R4, #+0]
??LCD_Initializtion_2:
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+37664
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        CMP      R0,#+37632
        BNE.W    ??LCD_Initializtion_4
//  767 	 }	
//  768 	 
//  769 
//  770    if(DeviceCode==0x9320||DeviceCode==0x9300)
//  771    {
//  772 		LCD_WriteReg(0x00,0x0000);
??LCD_Initializtion_3:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  773 		LCD_WriteReg(0x01,0x0100);	//Driver Output Contral.
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  774 		LCD_WriteReg(0x02,0x0700);	//LCD Driver Waveform Contral.
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  775 		LCD_WriteReg(0x03,0x1018);	//Entry Mode Set.
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  776 	
//  777 		LCD_WriteReg(0x04,0x0000);	//Scalling Contral.
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  778 		LCD_WriteReg(0x08,0x0202);	//Display Contral 2.(0x0207)
        MOVW     R1,#+514
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  779 		LCD_WriteReg(0x09,0x0000);	//Display Contral 3.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  780 		LCD_WriteReg(0x0a,0x0000);	//Frame Cycle Contal.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  781 		LCD_WriteReg(0x0c,(1<<0));	//Extern Display Interface Contral 1.(0x0000)
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  782 		LCD_WriteReg(0x0d,0x0000);	//Frame Maker Position.
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  783 		LCD_WriteReg(0x0f,0x0000);	//Extern Display Interface Contral 2.
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  784 	
//  785 		for(i=50000;i>0;i--);
        MOVW     R5,#+50000
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_5
??LCD_Initializtion_6:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_5:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_6
//  786 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_7
??LCD_Initializtion_8:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_7:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_8
//  787 		LCD_WriteReg(0x07,0x0101);	//Display Contral.
        MOVW     R1,#+257
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  788 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_9
??LCD_Initializtion_10:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_9:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_10
//  789 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_11
??LCD_Initializtion_12:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_11:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_12
//  790 	
//  791 		LCD_WriteReg(0x10,(1<<12)|(0<<8)|(1<<7)|(1<<6)|(0<<4));	//Power Control 1.(0x16b0)
        MOV      R1,#+4288
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  792 		LCD_WriteReg(0x11,0x0007);								//Power Control 2.(0x0001)
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  793 		LCD_WriteReg(0x12,(1<<8)|(1<<4)|(0<<0));					//Power Control 3.(0x0138)
        MOV      R1,#+272
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  794 		LCD_WriteReg(0x13,0x0b00);								//Power Control 4.
        MOV      R1,#+2816
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  795 		LCD_WriteReg(0x29,0x0000);								//Power Control 7.
        MOVS     R1,#+0
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  796 	
//  797 		LCD_WriteReg(0x2b,(1<<14)|(1<<4));
        MOVW     R1,#+16400
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  798 		
//  799 		LCD_WriteReg(0x50,0);		//Set X Start.
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  800 		LCD_WriteReg(0x51,239);	//Set X End.
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  801 		LCD_WriteReg(0x52,0);		//Set Y Start.
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  802 		LCD_WriteReg(0x53,319);	//Set Y End.
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  803 	
//  804 		LCD_WriteReg(0x60,0x2700);	//Driver Output Control.
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  805 		LCD_WriteReg(0x61,0x0001);	//Driver Output Control.
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  806 		LCD_WriteReg(0x6a,0x0000);	//Vertical Srcoll Control.
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  807 	
//  808 		LCD_WriteReg(0x80,0x0000);	//Display Position? Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  809 		LCD_WriteReg(0x81,0x0000);	//RAM Address Start? Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  810 		LCD_WriteReg(0x82,0x0000);	//RAM Address End-Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  811 		LCD_WriteReg(0x83,0x0000);	//Displsy Position? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  812 		LCD_WriteReg(0x84,0x0000);	//RAM Address Start? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  813 		LCD_WriteReg(0x85,0x0000);	//RAM Address End? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  814 	
//  815 		LCD_WriteReg(0x90,(0<<7)|(16<<0));	//Frame Cycle Contral.(0x0013)
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  816 		LCD_WriteReg(0x92,0x0000);	//Panel Interface Contral 2.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  817 		LCD_WriteReg(0x93,0x0001);	//Panel Interface Contral 3.
        MOVS     R1,#+1
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  818 		LCD_WriteReg(0x95,0x0110);	//Frame Cycle Contral.(0x0110)
        MOV      R1,#+272
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  819 		LCD_WriteReg(0x97,(0<<8));	//
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  820 		LCD_WriteReg(0x98,0x0000);	//Frame Cycle Contral.	
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  821 		LCD_WriteReg(0x07,0x0173);	//(0x0173)
        MOVW     R1,#+371
        MOVS     R0,#+7
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  822 	}
//  823 	else if(DeviceCode==0x9331)
??LCD_Initializtion_4:
        MOVW     R1,#+37681
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_13
//  824 	{
//  825 		LCD_WriteReg(0x00E7, 0x1014);
        MOVW     R1,#+4116
        MOVS     R0,#+231
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  826 		LCD_WriteReg(0x0001, 0x0100); // set SS and SM bit   0x0100
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  827 		LCD_WriteReg(0x0002, 0x0200); // set 1 line inversion
        MOV      R1,#+512
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  828 		LCD_WriteReg(0x0003, 0x1030); // set GRAM write direction and BGR=1.     0x1030
        MOVW     R1,#+4144
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  829 		LCD_WriteReg(0x0008, 0x0202); // set the back porch and front porch
        MOVW     R1,#+514
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  830 		LCD_WriteReg(0x0009, 0x0000); // set non-display area refresh cycle ISC[3:0]
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  831 		LCD_WriteReg(0x000A, 0x0000); // FMARK function
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  832 		LCD_WriteReg(0x000C, 0x0000); // RGB interface setting
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  833 		LCD_WriteReg(0x000D, 0x0000); // Frame marker Position
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  834 		LCD_WriteReg(0x000F, 0x0000); // RGB interface polarity*/
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  835 		//*************Power On sequence ****************//
//  836 		LCD_WriteReg(0x0010, 0x0000); // SAP, BT[3:0], AP, DSTB, SLP, STB
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  837 		LCD_WriteReg(0x0011, 0x0007); // DC1[2:0], DC0[2:0], VC[2:0]
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  838 		LCD_WriteReg(0x0012, 0x0000); // VREG1OUT voltage
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  839 		LCD_WriteReg(0x0013, 0x0000); // VDV[4:0] for VCOM amplitude
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  840 		ili9320_Delay(200); // Dis-charge capacitor power voltage
        MOVS     R0,#+200
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
//  841 		LCD_WriteReg(0x0010, 0x1690); // SAP, BT[3:0], AP, DSTB, SLP, STB
        MOVW     R1,#+5776
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  842 		LCD_WriteReg(0x0011, 0x0227); // DC1[2:0], DC0[2:0], VC[2:0]
        MOVW     R1,#+551
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  843 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
//  844 		LCD_WriteReg(0x0012, 0x000C); // Internal reference voltage= Vci;
        MOVS     R1,#+12
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  845 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
//  846 		LCD_WriteReg(0x0013, 0x0800); // Set VDV[4:0] for VCOM amplitude
        MOV      R1,#+2048
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  847 		LCD_WriteReg(0x0029, 0x0011); // Set VCM[5:0] for VCOMH
        MOVS     R1,#+17
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  848 		LCD_WriteReg(0x002B, 0x000B); // Set Frame Rate
        MOVS     R1,#+11
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  849 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
//  850 		LCD_WriteReg(0x0020, 0x0000); // GRAM horizontal Address
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  851 		LCD_WriteReg(0x0021, 0x0000); // GRAM Vertical Address
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  852 		// ----------- Adjust the Gamma Curve ----------//
//  853 		LCD_WriteReg(0x0030, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  854 		LCD_WriteReg(0x0031, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  855 		LCD_WriteReg(0x0032, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  856 		LCD_WriteReg(0x0035, 0x0204);
        MOV      R1,#+516
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  857 		LCD_WriteReg(0x0036, 0x160A);
        MOVW     R1,#+5642
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  858 		LCD_WriteReg(0x0037, 0x0707);
        MOVW     R4,#+1799
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  859 		LCD_WriteReg(0x0038, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  860 		LCD_WriteReg(0x0039, 0x0707);
        MOV      R1,R4
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  861 		LCD_WriteReg(0x003C, 0x0402);
        MOVW     R1,#+1026
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  862 		LCD_WriteReg(0x003D, 0x0C0F);
        MOVW     R1,#+3087
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  863 		//------------------ Set GRAM area ---------------//
//  864 		LCD_WriteReg(0x0050, 0x0000); // Horizontal GRAM Start Address
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  865 		LCD_WriteReg(0x0051, 0x00EF); // Horizontal GRAM End Address
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  866 		LCD_WriteReg(0x0052, 0x0000); // Vertical GRAM Start Address
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  867 		LCD_WriteReg(0x0053, 0x013F); // Vertical GRAM Start Address
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  868 		LCD_WriteReg(0x0060, 0x2700); // Gate Scan Line
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  869 		LCD_WriteReg(0x0061, 0x0001); // NDL,VLE, REV
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  870 		LCD_WriteReg(0x006A, 0x0000); // set scrolling line
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  871 		//-------------- Partial Display Control ---------//
//  872 		LCD_WriteReg(0x0080, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  873 		LCD_WriteReg(0x0081, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  874 		LCD_WriteReg(0x0082, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  875 		LCD_WriteReg(0x0083, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  876 		LCD_WriteReg(0x0084, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  877 		LCD_WriteReg(0x0085, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  878 		//-------------- Panel Control -------------------//
//  879 		LCD_WriteReg(0x0090, 0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  880 		LCD_WriteReg(0x0092, 0x0600);
        MOV      R1,#+1536
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  881 		LCD_WriteReg(0x0007,0x0021);		
        MOVS     R1,#+33
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  882 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
//  883 		LCD_WriteReg(0x0007,0x0061);
        MOVS     R1,#+97
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  884 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
//  885 		LCD_WriteReg(0x0007,0x0133);  // 262K color and display ON
        MOVW     R1,#+307
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  886 		ili9320_Delay(50);
        MOVS     R0,#+50
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_Delay
        B.W      ili9320_Delay
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  887 	}
//  888 	else if(DeviceCode==0x8989)
??LCD_Initializtion_13:
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_14
//  889 	{   
//  890           LCD_WriteReg(0x0000,0x0001);   //打开晶振         
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  891           LCD_WriteReg(0x0010,0x0000);                     
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  892           Delay(5); // Wait 30ms            
        MOVS     R0,#+5
          CFI FunCall Delay
        BL       Delay
//  893           LCD_WriteReg(0x0007,0x0233);                
        MOVW     R4,#+563
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  894           LCD_WriteReg(0x0011,0x6078); //定义数据格式  16位色 		横屏 0x6058           
        MOVW     R1,#+24696
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  895           LCD_WriteReg(0x0002,0x0600);       
        MOV      R1,#+1536
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  896           LCD_WriteReg(0x0003,0xA8A4);//0x0804  
        MOVW     R1,#+43172
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  897           LCD_WriteReg(0x000C,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  898           LCD_WriteReg(0x000D,0x080C);       
        MOVW     R1,#+2060
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  899           LCD_WriteReg(0x000E,0x2900);       
        MOV      R1,#+10496
        MOVS     R0,#+14
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  900           LCD_WriteReg(0x001E,0x00B8);       
        MOVS     R1,#+184
        MOVS     R0,#+30
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  901           LCD_WriteReg(0x0001,0x293F);
        MOVW     R1,#+10559
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  902           LCD_WriteReg(0x0010,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  903           LCD_WriteReg(0x0005,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+5
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  904           LCD_WriteReg(0x0006,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+6
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  905           LCD_WriteReg(0x0016,0xEF1C);     
        MOVW     R1,#+61212
        MOVS     R0,#+22
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  906           LCD_WriteReg(0x0017,0x0003);     
        MOVS     R1,#+3
        MOVS     R0,#+23
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  907           LCD_WriteReg(0x0007,0x0233);		//0x0233       
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  908           LCD_WriteReg(0x000B,0x0000|(3<<6));     
        MOVS     R1,#+192
        MOVS     R0,#+11
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  909           LCD_WriteReg(0x000F,0x0000);		//扫描开始地址
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  910 	  LCD_WriteReg(0x0041,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+65
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  911 	  LCD_WriteReg(0x0042,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+66
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  912 	  LCD_WriteReg(0x0048,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+72
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  913 	  LCD_WriteReg(0x0049,0x013F);     
        MOVW     R4,#+319
        MOV      R1,R4
        MOVS     R0,#+73
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  914 	  LCD_WriteReg(0x004A,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+74
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  915 	  LCD_WriteReg(0x004B,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+75
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  916 	  LCD_WriteReg(0x0044,0xEF00);     
        MOV      R1,#+61184
        MOVS     R0,#+68
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  917 	  LCD_WriteReg(0x0045,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+69
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  918 	  LCD_WriteReg(0x0046,0x013F);     
        MOV      R1,R4
        MOVS     R0,#+70
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  919 	  LCD_WriteReg(0x0030,0x0707);     
        MOVW     R1,#+1799
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  920 	  LCD_WriteReg(0x0031,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  921 	  LCD_WriteReg(0x0032,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  922 	  LCD_WriteReg(0x0033,0x0502);     
        MOVW     R4,#+1282
        MOV      R1,R4
        MOVS     R0,#+51
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  923 	  LCD_WriteReg(0x0034,0x0507);     
        MOVW     R1,#+1287
        MOVS     R0,#+52
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  924 	  LCD_WriteReg(0x0035,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  925 	  LCD_WriteReg(0x0036,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  926 	  LCD_WriteReg(0x0037,0x0502);     
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  927 	  LCD_WriteReg(0x003A,0x0302);     
        MOVW     R4,#+770
        MOV      R1,R4
        MOVS     R0,#+58
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  928 	  LCD_WriteReg(0x003B,0x0302);     
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  929 	  LCD_WriteReg(0x0023,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  930 	  LCD_WriteReg(0x0024,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+36
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  931 	  LCD_WriteReg(0x0025,0x8000);     
        MOV      R1,#+32768
        MOVS     R0,#+37
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  932 	  LCD_WriteReg(0x004e,0);        //列(X)首址0
        MOVS     R1,#+0
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  933 	  LCD_WriteReg(0x004f,0);        //行(Y)首址0*/
        MOVS     R1,#+0
        MOVS     R0,#+79
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  934 	}else if(DeviceCode==0x9325||DeviceCode==0x9328)
??LCD_Initializtion_14:
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_15
        MOVW     R1,#+37672
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_16
//  935 	{
//  936           LCD_WriteReg(0x00e3,0x3008);
??LCD_Initializtion_15:
        MOVW     R1,#+12296
        MOVS     R0,#+227
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  937           LCD_WriteReg(0x00e7,0x0012);
        MOVS     R1,#+18
        MOVS     R0,#+231
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  938           LCD_WriteReg(0x00ef,0x1231);        //Set the internal vcore voltage
        MOVW     R1,#+4657
        MOVS     R0,#+239
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  939           // LCD_WriteReg(0x00e7,0x0010);      
//  940           LCD_WriteReg(0x0000,0x0001);        //start internal osc
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  941           LCD_WriteReg(0x0001,0x0100);     
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  942           LCD_WriteReg(0x0002,0x0700);        //Driving Wave Control                   
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  943           LCD_WriteReg(0x0003,(1<<12)|(0<<5)|(1<<4)|(1<<3) );// );    (1<<12)|(1<<4)|(1 << 3) //65K 
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  944           LCD_WriteReg(0x0004,0x0000);                                   
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  945           LCD_WriteReg(0x0008,0x0207);               
        MOVW     R1,#+519
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  946           LCD_WriteReg(0x0009,0x0000);         
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  947           LCD_WriteReg(0x000a,0x0000);        //display setting         
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  948           LCD_WriteReg(0x000c,0x0001);        //display setting          
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  949           LCD_WriteReg(0x000d,0x0000);        //0f3c          
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  950           LCD_WriteReg(0x000f,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  951           //Power On sequence //
//  952           LCD_WriteReg(0x0010,0x0000);   
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  953           LCD_WriteReg(0x0011,0x0007);
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  954           LCD_WriteReg(0x0012,0x0000);                                                                 
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  955           LCD_WriteReg(0x0013,0x0000);                 
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  956           for(i=50000;i>0;i--);
        MOVW     R5,#+50000
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_17
??LCD_Initializtion_18:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_17:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_18
//  957 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_19
??LCD_Initializtion_20:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_19:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_20
//  958           LCD_WriteReg(0x0010,0x1590);   
        MOVW     R1,#+5520
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  959           LCD_WriteReg(0x0011,0x0227);
        MOVW     R1,#+551
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  960           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_21
??LCD_Initializtion_22:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_21:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_22
//  961 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_23
??LCD_Initializtion_24:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_23:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_24
//  962           LCD_WriteReg(0x0012,0x009c);                  
        MOVS     R1,#+156
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  963           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_25
??LCD_Initializtion_26:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_25:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_26
//  964 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_27
??LCD_Initializtion_28:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_27:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_28
//  965           LCD_WriteReg(0x0013,0x1900);   
        MOV      R1,#+6400
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  966           LCD_WriteReg(0x0029,0x0023);
        MOVS     R1,#+35
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  967           LCD_WriteReg(0x002b,0x000e);
        MOVS     R1,#+14
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  968           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_29
??LCD_Initializtion_30:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_29:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_30
//  969 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_31
??LCD_Initializtion_32:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_31:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_32
//  970           LCD_WriteReg(0x0020,0x0000);                                                            
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  971           LCD_WriteReg(0x0021,0x0000);           
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  972 ///////////////////////////////////////////////////////      
//  973           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_33
??LCD_Initializtion_34:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_33:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_34
//  974 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_35
??LCD_Initializtion_36:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_35:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_36
//  975           LCD_WriteReg(0x0030,0x0007); 
        MOVS     R1,#+7
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  976           LCD_WriteReg(0x0031,0x0707);   
        MOVW     R1,#+1799
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  977           LCD_WriteReg(0x0032,0x0006);
        MOVS     R1,#+6
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  978           LCD_WriteReg(0x0035,0x0704);
        MOVW     R1,#+1796
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  979           LCD_WriteReg(0x0036,0x1f04); 
        MOVW     R1,#+7940
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  980           LCD_WriteReg(0x0037,0x0004);
        MOVS     R1,#+4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  981           LCD_WriteReg(0x0038,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  982           LCD_WriteReg(0x0039,0x0706);     
        MOVW     R1,#+1798
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  983           LCD_WriteReg(0x003c,0x0701);
        MOVW     R1,#+1793
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  984           LCD_WriteReg(0x003d,0x000f);
        MOVS     R1,#+15
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  985           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_37
??LCD_Initializtion_38:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_37:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_38
//  986 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_39
??LCD_Initializtion_40:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_39:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_40
//  987           LCD_WriteReg(0x0050,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  988           LCD_WriteReg(0x0051,0x00ef);   
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  989           LCD_WriteReg(0x0052,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  990           LCD_WriteReg(0x0053,0x013f);
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  991           LCD_WriteReg(0x0060,0xa700);        
        MOV      R1,#+42752
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  992           LCD_WriteReg(0x0061,0x0001); 
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  993           LCD_WriteReg(0x006a,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  994           LCD_WriteReg(0x0080,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  995           LCD_WriteReg(0x0081,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  996           LCD_WriteReg(0x0082,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  997           LCD_WriteReg(0x0083,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  998           LCD_WriteReg(0x0084,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  999           LCD_WriteReg(0x0085,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1000       
// 1001           LCD_WriteReg(0x0090,0x0010);     
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1002           LCD_WriteReg(0x0092,0x0600);  
        MOV      R1,#+1536
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1003           if(DeviceCode==0x9328)
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+37672
        CMP      R0,R1
        BNE.N    ??LCD_Initializtion_41
// 1004           {   
// 1005             LCD_WriteReg(0x0093,0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1006             LCD_WriteReg(0x0095,0x0110);
        MOV      R1,#+272
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1007             LCD_WriteReg(0x0097,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1008             LCD_WriteReg(0x0098,0x0000);  
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1009           }
// 1010           //display on sequence     
// 1011           LCD_WriteReg(0x0007,0x0133);
??LCD_Initializtion_41:
        MOVW     R1,#+307
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1012     
// 1013           LCD_WriteReg(0x0020,0x0000);                                                            
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1014           LCD_WriteReg(0x0021,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+33
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1015           }else if(DeviceCode==0x5761){                              //**SSD1963
??LCD_Initializtion_16:
        CMP      R0,R5
        BNE.W    ??LCD_Initializtion_42
// 1016           #if 1
// 1017 	   for(i=0;i<100;i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
??LCD_Initializtion_43:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+100
        BGE.W    ??LCD_Initializtion_44
// 1018 	   {
// 1019 	          LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1020 	          LCD_WrtRAM(0);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1021 
// 1022 	          //for(i=50000;i>0;i--); // delay 50 ms 
// 1023 	          HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1024 	          LCD_WrtReg(0x00E2);					//PLL multiplier, set PLL clock to 120M
        MOVS     R0,#+226
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1025 	          //**LCD_WrtRAM(0x0023);					//N=0x36 for 6.5M, 0x23 for 10M crystal
// 1026 	          LCD_WrtRAM(0x002C);
        MOVS     R0,#+44
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1027 	          //LCD_WrtRAM(0x0024);
// 1028 	          LCD_WrtRAM(0x0002);
        MOVS     R0,#+2
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1029 	          LCD_WrtRAM(0x0004);
        MOVS     R0,#+4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1030 		   HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1031 		   
// 1032 	          LCD_WrtReg(0x00E0);					//PLL enable
        MOVS     R0,#+224
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1033 	          LCD_WrtRAM(0x0001);
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1034 	          HAL_Delay(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1035 	          LCD_WrtReg(0x00E0);
        MOVS     R0,#+224
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1036 	          LCD_WrtRAM(0x0003);
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1037 	          HAL_Delay(7);
        MOVS     R0,#+7
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1038 	          LCD_WrtReg(0x0001);  					//软复位
        MOVS     R0,#+1
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1039 	          HAL_Delay(12);
        MOVS     R0,#+12
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1040 	          LCD_WrtReg(0x00E6);					//设置像素频率
        MOVS     R0,#+230
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1041 	  //	  LCD_WriteRAM(0x0001);
// 1042 	  //	  LCD_WriteRAM(0x0033);
// 1043 	  //	  LCD_WriteRAM(0x0032);
// 1044 	          LCD_WrtRAM(0x0004);
        MOVS     R0,#+4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1045 	          //LCD_WrtRAM(0x0005);
// 1046 	          LCD_WrtRAM(0x0093);
        MOVS     R0,#+147
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1047 	          LCD_WrtRAM(0x00E0);
        MOVS     R0,#+224
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1048 		   HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1049 		   
// 1050 	          LCD_WrtReg(0x00B0);					//设置 LCD模式 
        MOVS     R0,#+176
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1051 	          LCD_WrtRAM(0x0020);                                   //24 位模式
        MOVS     R0,#+32
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1052 	          //**LCD_WrtRAM(0x0000);                                   
// 1053 	          LCD_WrtRAM(0x0000);                                   //TFT  模式
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1054 	          LCD_WrtRAM((HDP>>8)&0X00FF);			//设置 LCD水平像素
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1055 	          LCD_WrtRAM(HDP&0X00FF);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1056 	          LCD_WrtRAM((VDP>>8)&0X00FF);			//设置 LCD垂直像素
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1057 	          LCD_WrtRAM(VDP&0X00FF);
        MOVS     R0,#+223
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1058 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1059 		   HAL_Delay(5);
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1060 	          LCD_WrtReg(0x00B4);					//Set horizontal period
        MOVS     R0,#+180
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1061 	          LCD_WrtRAM((HT>>8)&0X00FF); 			//Set HT
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1062 	          LCD_WrtRAM(HT&0X00FF);
        MOVS     R0,#+232
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1063 	          LCD_WrtRAM((HPS>>8)&0X00FF);			//Set HPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1064 	          LCD_WrtRAM(HPS&0X00FF);
        MOVS     R0,#+51
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1065 	          LCD_WrtRAM(HPW);						//Set HPW
        MOVS     R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1066 	          LCD_WrtRAM((LPS>>8)&0X00FF); 			//Set HPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1067 	          LCD_WrtRAM(LPS&0X00FF);
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1068 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1069 
// 1070 	          LCD_WrtReg(0x00B6);					//Set vertical period 
        MOVS     R0,#+182
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1071 	          LCD_WrtRAM((VT>>8)&0X00FF);   		//Set VT
        MOVS     R0,#+2
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1072 	          LCD_WrtRAM(VT&0X00FF);
        MOVS     R0,#+18
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1073 	          LCD_WrtRAM((VPS>>8)&0X00FF); 			//Set VPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1074 	          LCD_WrtRAM(VPS&0X00FF);
        MOVS     R0,#+24
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1075 	          LCD_WrtRAM(VPW);						//Set VPW
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1076 	          LCD_WrtRAM((FPS>>8)&0X00FF);			//Set FPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1077 	          LCD_WrtRAM(FPS&0X00FF);
        MOVS     R0,#+23
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1078 		   HAL_Delay(5);
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1079 	          //=============================================
// 1080 
// 1081 	          //=============================================
// 1082 	          LCD_WrtReg(0x00BA);
        MOVS     R0,#+186
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1083 	          LCD_WrtRAM(0x0005);//0x000F);    //GPIO[3:0] out 1
        MOVS     R0,#+5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1084 
// 1085 	          LCD_WrtReg(0x00B8);
        MOVS     R0,#+184
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1086 	          LCD_WrtRAM(0x0007);    //GPIO3=input, GPIO[2:0]=output
        MOVS     R0,#+7
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1087 	          LCD_WrtRAM(0x0001);    //GPIO0 normal
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1088 
// 1089 	          LCD_WrtReg(0x0036); //rotation
        MOVS     R0,#+54
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1090 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1091 			  
// 1092 		   
// 1093 	          HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1094 		   //ili9320_Clear(0x000000);
// 1095 
// 1096 	          LCD_WrtReg(0x00BE); //set PWM for B/L
        MOVS     R0,#+190
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1097 	          LCD_WrtRAM(0x0006);
        MOVS     R0,#+6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1098 	          LCD_WrtRAM(0x0080);
        MOVS     R0,#+128
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1099 		
// 1100 	          LCD_WrtRAM(0x0001);
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1101 	          LCD_WrtRAM(0x00f0);
        MOVS     R0,#+240
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1102 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1103 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1104 
// 1105 	          LCD_WrtReg(0x00d0); 
        MOVS     R0,#+208
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1106 	          LCD_WrtRAM(0x000d);
        MOVS     R0,#+13
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1107 	   
// 1108 	          LCD_WrtReg(0x00F0); //设置 SSD1963与 CPU接口为 16bit
        MOVS     R0,#+240
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1109 	          LCD_WrtRAM(0x0003); //16-bit(565 format) data for 16bpp 
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1110 		   ili9320_Clear(0x000000);	                            //显示
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
// 1111 	          LCD_WrtReg(0x0029); //开启显示
        MOVS     R0,#+41
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1112 
// 1113 	          //lcd_data_bus_test();
// 1114 	          ili9320_Clear(0x000000);	                            //显示
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
// 1115 	                 LCD_WrtReg(0xE7);
        MOVS     R0,#+231
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1116 			   data1=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+6]
// 1117 			   data2=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+4]
// 1118 			   data3=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+2]
// 1119 			   if(data1==0x0004 && data2==0x0093 && data3==0x00E0){
        LDRH     R0,[SP, #+6]
        CMP      R0,#+4
        BNE.N    ??LCD_Initializtion_45
        LDRH     R0,[SP, #+4]
        CMP      R0,#+147
        BNE.N    ??LCD_Initializtion_45
        LDRH     R0,[SP, #+2]
        CMP      R0,#+224
        BEQ.W    ??LCD_Initializtion_44
// 1120 			   	  break;
// 1121 			   }
// 1122 			   else{
// 1123 			   	  /*_LCD_WrtReg(0x00E6);					//设置像素频率
// 1124 			         LCD_WrtRAM(0x0004);
// 1125 			         LCD_WrtRAM(0x0093);
// 1126 			         LCD_WrtRAM(0x00E0);*/
// 1127 			         #if defined(TFT70)
// 1128 			         RESET_1963=0;
// 1129     				  RESET_1963=1;
// 1130 							#endif
// 1131 			         continue;
// 1132 			   }
// 1133 	   }
??LCD_Initializtion_45:
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
        B.N      ??LCD_Initializtion_43
// 1134 	   #else
// 1135 	   	LCD_WrtReg(0xE2);		//Set PLL with OSC = 10MHz (hardware),	Multiplier N = 35, 250MHz < VCO < 800MHz = OSC*(N+1), VCO = 300MHz
// 1136 		LCD_WrtRAM(0x1D);		//2?êy1 
// 1137 		LCD_WrtRAM(0x02);		//2?êy2 Divider M = 2, PLL = 300/(M+1) = 100MHz
// 1138 		LCD_WrtRAM(0x04);		//2?êy3 Validate M and N values   
// 1139 		HAL_Delay(1);
// 1140 		LCD_WrtReg(0xE0);		// Start PLL command
// 1141 		LCD_WrtRAM(0x01);		// enable PLL
// 1142 		HAL_Delay(10);
// 1143 		LCD_WrtReg(0xE0);		// Start PLL command again
// 1144 		LCD_WrtRAM(0x03);		// now, use PLL output as system clock	
// 1145 		HAL_Delay(12);  
// 1146 		LCD_WrtReg(0x01);		//èí?′??
// 1147 		HAL_Delay(10);
// 1148 		
// 1149 		LCD_WrtReg(0xE6);		//éè???????μ?ê,33Mhz
// 1150 		LCD_WrtRAM(0x2F);
// 1151 		LCD_WrtRAM(0xFF);
// 1152 		LCD_WrtRAM(0xFF);
// 1153 		
// 1154 		LCD_WrtReg(0xB0);		//éè??LCD?￡ê?
// 1155 		LCD_WrtRAM(0x20);		//24???￡ê?
// 1156 		LCD_WrtRAM(0x00);		//TFT ?￡ê? 
// 1157 	
// 1158 		LCD_WrtRAM((SSD_HOR_RESOLUTION-1)>>8);//éè??LCD????????
// 1159 		LCD_WrtRAM(SSD_HOR_RESOLUTION-1);		 
// 1160 		LCD_WrtRAM((SSD_VER_RESOLUTION-1)>>8);//éè??LCD′1?±????
// 1161 		LCD_WrtRAM(SSD_VER_RESOLUTION-1);		 
// 1162 		LCD_WrtRAM(0x00);		//RGBDòáD 
// 1163 		
// 1164 		LCD_WrtReg(0xB4);		//Set horizontal period
// 1165 		LCD_WrtRAM((SSD_HT-1)>>8);
// 1166 		LCD_WrtRAM(SSD_HT-1);
// 1167 		LCD_WrtRAM(SSD_HPS>>8);
// 1168 		LCD_WrtRAM(SSD_HPS);
// 1169 		LCD_WrtRAM(SSD_HOR_PULSE_WIDTH-1);
// 1170 		LCD_WrtRAM(0x00);
// 1171 		LCD_WrtRAM(0x00);
// 1172 		LCD_WrtRAM(0x00);
// 1173 		LCD_WrtReg(0xB6);		//Set vertical period
// 1174 		LCD_WrtRAM((SSD_VT-1)>>8);
// 1175 		LCD_WrtRAM(SSD_VT-1);
// 1176 		LCD_WrtRAM(SSD_VPS>>8);
// 1177 		LCD_WrtRAM(SSD_VPS);
// 1178 		LCD_WrtRAM(SSD_VER_FRONT_PORCH-1);
// 1179 		LCD_WrtRAM(0x00);
// 1180 		LCD_WrtRAM(0x00);
// 1181 		
// 1182 		LCD_WrtReg(0xF0);	//éè??SSD1963ó?CPU?ó?ú?a16bit  
// 1183 		LCD_WrtRAM(0x03);	//16-bit(565 format) data for 16bpp 
// 1184 
// 1185 		LCD_WrtReg(0x29);	//?a????ê?
// 1186 		//éè??PWMê?3?  ±31aí¨1y????±è?éμ÷ 
// 1187 		LCD_WrtReg(0xD0);	//éè??×??ˉ°×??oaDBC
// 1188 		LCD_WrtRAM(0x00);	//disable
// 1189 	
// 1190 		LCD_WrtReg(0xBE);	//????PWMê?3?
// 1191 		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
// 1192 		LCD_WrtRAM(0xFE);	//2éè??PWM????±è
// 1193 		LCD_WrtRAM(0x01);	//3éè??C
// 1194 		LCD_WrtRAM(0x00);	//4éè??D
// 1195 		LCD_WrtRAM(0x00);	//5éè??E 
// 1196 		LCD_WrtRAM(0x00);	//6éè??F 
// 1197 		
// 1198 		LCD_WrtReg(0xB8);	//éè??GPIO????
// 1199 		LCD_WrtRAM(0x03);	//2??IO?úéè??3éê?3?
// 1200 		LCD_WrtRAM(0x01);	//GPIOê1ó??y3￡μ?IO1|?ü 
// 1201 		LCD_WrtReg(0xBA);
// 1202 		LCD_WrtRAM(0X01);	//GPIO[1:0]=01,????LCD·??ò
// 1203 		
// 1204 		//LCD_SSD_BackLightSet(100);//±31aéè???a×?áá
// 1205 		LCD_WrtReg(0xBE);	//????PWMê?3?
// 1206 		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
// 1207 		LCD_WrtRAM(100*2.55);//2éè??PWM????±è
// 1208 		LCD_WrtRAM(0x01);	//3éè??C
// 1209 		LCD_WrtRAM(0xFF);	//4éè??D
// 1210 		LCD_WrtRAM(0x00);	//5éè??E
// 1211 		LCD_WrtRAM(0x00);	//6éè??F
// 1212 			 
// 1213 	//LCD_Display_Dir(0);		//??è??aêú?á
// 1214 			//lcddev.dir=1;	//oá?á
// 1215 			/*lcddev.wramcmd=0X2C;	//éè??D′è?GRAMμ???á? 
// 1216 			lcddev.setxcmd=0X2A;	//éè??D′X×?±ê??á?
// 1217 			lcddev.setycmd=0X2B;	//éè??D′Y×?±ê??á?
// 1218 			lcddev.width=800;		//éè???í?è800
// 1219 			lcddev.height=480;		//éè?????è480*/
// 1220 	//LCD_LED=1;				//μ?áá±31a
// 1221 	//LCD_Clear(WHITE);
// 1222 	   LCD_WrtReg(0x0029); //开启显示
// 1223           //lcd_data_bus_test();
// 1224           ili9320_Clear(0x000000);
// 1225 	#endif
// 1226 	}
// 1227 		else if(DeviceCode==0x9488)
??LCD_Initializtion_42:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_44
// 1228 		{
// 1229 		#if 1
// 1230 			//************* Start Initial Sequence **********//
// 1231 			ILI9488_WriteCmd(0x00E0); 
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1232 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1233 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1234 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1235 			ILI9488_WriteData(0x000D); 
        MOVS     R0,#+13
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1236 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1237 			ILI9488_WriteData(0x000A); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1238 			ILI9488_WriteData(0x003c); 
        MOVS     R0,#+60
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1239 			ILI9488_WriteData(0x0078); 
        MOVS     R0,#+120
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1240 			ILI9488_WriteData(0x004A); 
        MOVS     R0,#+74
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1241 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1242 			ILI9488_WriteData(0x000E); 
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1243 			ILI9488_WriteData(0x0009); 
        MOVS     R0,#+9
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1244 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1245 			ILI9488_WriteData(0x001e); 
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1246 			ILI9488_WriteData(0x000f);  
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1247 
// 1248 			ILI9488_WriteCmd(0x00E1); 
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1249 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1250 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1251 			ILI9488_WriteData(0x0024); 
        MOVS     R0,#+36
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1252 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1253 			ILI9488_WriteData(0x0012); 
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1254 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1255 			ILI9488_WriteData(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1256 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1257 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1258 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1259 			ILI9488_WriteData(0x000a); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1260 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1261 			ILI9488_WriteData(0x0030); 
        MOVS     R0,#+48
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1262 			ILI9488_WriteData(0x0037); 
        MOVS     R0,#+55
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1263 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1264 
// 1265 			ILI9488_WriteCmd(0x00C0); 
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1266 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1267 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1268 
// 1269 			ILI9488_WriteCmd(0x00C1); 
        MOVS     R0,#+193
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1270 			ILI9488_WriteData(0x0041); 
        MOVS     R0,#+65
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1271 
// 1272 			LCD_WriteCommand(0x00C5); 
        MOVS     R0,#+197
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1273 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1274 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1275 			ILI9488_WriteData(0x0080); 
        MOVS     R0,#+128
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1276 
// 1277 			ILI9488_WriteCmd(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1278 			//ILI9488_WriteData(0x0068); 
// 1279 			ILI9488_WriteData(0x00B8); 
        MOVS     R0,#+184
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1280 
// 1281 			ILI9488_WriteCmd(0x003A); //Interface Mode Control
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1282 			ILI9488_WriteData(0x0055);
        MOVS     R0,#+85
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1283 
// 1284 			ILI9488_WriteCmd(0X00B0);  //Interface Mode Control  
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1285 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1286 			ILI9488_WriteCmd(0x00B1);   //Frame rate 70HZ  
        MOVS     R0,#+177
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1287 			ILI9488_WriteData(0x00B0); 
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1288 			ILI9488_WriteData(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1289 			ILI9488_WriteCmd(0x00B4); 
        MOVS     R0,#+180
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1290 			ILI9488_WriteData(0x0002);   
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1291 			ILI9488_WriteCmd(0x00B6); //RGB/MCU Interface Control
        MOVS     R0,#+182
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1292 			ILI9488_WriteData(0x0002); 
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1293 			ILI9488_WriteData(0x0042); 
        MOVS     R0,#+66
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1294 
// 1295 			ILI9488_WriteCmd(0x00B7); 
        MOVS     R0,#+183
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1296 			ILI9488_WriteData(0x00C6); 
        MOVS     R0,#+198
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1297 
// 1298 			//WriteComm(0XBE);
// 1299 			//WriteData(0x00);
// 1300 			//WriteData(0x04);
// 1301 
// 1302 			ILI9488_WriteCmd(0x00E9); 
        MOVS     R0,#+233
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1303 			ILI9488_WriteData(0x0000);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1304 
// 1305 			ILI9488_WriteCmd(0X00F7);    
        MOVS     R0,#+247
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1306 			ILI9488_WriteData(0x00A9); 
        MOVS     R0,#+169
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1307 			ILI9488_WriteData(0x0051); 
        MOVS     R0,#+81
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1308 			ILI9488_WriteData(0x002C); 
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1309 			ILI9488_WriteData(0x0082);
        MOVS     R0,#+130
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1310 
// 1311 			ILI9488_WriteCmd(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1312 			HAL_Delay(120); 
        MOVS     R0,#+120
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1313 			ILI9488_WriteCmd(0x0029); 	
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1314 
// 1315 			ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
// 1316 			ili9320_Clear(0x0000);
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_Clear
        B.N      ili9320_Clear
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1317 
// 1318 #else
// 1319 	//************* Start Initial Sequence **********//
// 1320 	/* Adjust Control 3 (F7h)  */
// 1321 	ILI9488_WriteCmd(0X00F7);
// 1322 	ILI9488_WriteData(0x00A9);
// 1323 	ILI9488_WriteData(0x0051);
// 1324 	ILI9488_WriteData(0x002C);
// 1325 	ILI9488_WriteData(0x0082);	/* DSI write DCS command, use loose packet RGB 666 */
// 1326 
// 1327 	/* Power Control 1 (C0h)  */
// 1328 	ILI9488_WriteCmd(0x00C0);
// 1329 	ILI9488_WriteData(0x0011);
// 1330 	ILI9488_WriteData(0x0009);
// 1331 
// 1332 	/* Power Control 2 (C1h) */
// 1333 	ILI9488_WriteCmd(0x00C1);
// 1334 	ILI9488_WriteData(0x0041);
// 1335 
// 1336 	/* VCOM Control (C5h)  */
// 1337 	ILI9488_WriteCmd(0X00C5);
// 1338 	ILI9488_WriteData(0x0000);
// 1339 	ILI9488_WriteData(0x000A);
// 1340 	ILI9488_WriteData(0x0080);
// 1341 
// 1342 	/* Frame Rate Control (In Normal Mode/Full Colors) (B1h) */
// 1343 	ILI9488_WriteCmd(0x00B1);
// 1344 	ILI9488_WriteData(0x00B0);
// 1345 	ILI9488_WriteData(0x0011);
// 1346 
// 1347 	/* Display Inversion Control (B4h) */
// 1348 	ILI9488_WriteCmd(0x00B4);
// 1349 	ILI9488_WriteData(0x0002);
// 1350 
// 1351 	/* Display Function Control (B6h)  */
// 1352 	ILI9488_WriteCmd(0x00B6);
// 1353 	ILI9488_WriteData(0x0002);
// 1354 	ILI9488_WriteData(0x0042);
// 1355 
// 1356 	/* Entry Mode Set (B7h)  */
// 1357 	ILI9488_WriteCmd(0x00B7);
// 1358 	ILI9488_WriteData(0x00c6);
// 1359 
// 1360 	/* HS Lanes Control (BEh) */
// 1361 	ILI9488_WriteCmd(0x00BE);
// 1362 	ILI9488_WriteData(0x0000);
// 1363 	ILI9488_WriteData(0x0004);
// 1364 
// 1365 	/* Set Image Function (E9h)  */
// 1366 	ILI9488_WriteCmd(0x00E9);
// 1367 	ILI9488_WriteData(0x0000);
// 1368 
// 1369 	ILI9488_WriteCmd(0x0036);	/* oá?á(?????ú×ó±?) */
// 1370 	ILI9488_WriteData(0x0068);
// 1371 
// 1372 	/* Interface Pixel Format (3Ah) */
// 1373 	ILI9488_WriteCmd(0x003A);
// 1374 	ILI9488_WriteData(0x0055);	/* 0x55 : 16 bits/pixel  */
// 1375 
// 1376 	/* PGAMCTRL (Positive Gamma Control) (E0h) */
// 1377 	ILI9488_WriteCmd(0x00E0);
// 1378 	ILI9488_WriteData(0x0000);
// 1379 	ILI9488_WriteData(0x0007);
// 1380 	ILI9488_WriteData(0x0010);
// 1381 	ILI9488_WriteData(0x0009);
// 1382 	ILI9488_WriteData(0x0017);
// 1383 	ILI9488_WriteData(0x000B);
// 1384 	ILI9488_WriteData(0x0041);
// 1385 	ILI9488_WriteData(0x0089);
// 1386 	ILI9488_WriteData(0x004B);
// 1387 	ILI9488_WriteData(0x000A);
// 1388 	ILI9488_WriteData(0x000C);
// 1389 	ILI9488_WriteData(0x000E);
// 1390 	ILI9488_WriteData(0x0018);
// 1391 	ILI9488_WriteData(0x001B);
// 1392 	ILI9488_WriteData(0x000F);
// 1393 
// 1394 	/* NGAMCTRL (Negative Gamma Control) (E1h)  */
// 1395 	ILI9488_WriteCmd(0X00E1);
// 1396 	ILI9488_WriteData(0x0000);
// 1397 	ILI9488_WriteData(0x0017);
// 1398 	ILI9488_WriteData(0x001A);
// 1399 	ILI9488_WriteData(0x0004);
// 1400 	ILI9488_WriteData(0x000E);
// 1401 	ILI9488_WriteData(0x0006);
// 1402 	ILI9488_WriteData(0x002F);
// 1403 	ILI9488_WriteData(0x0045);
// 1404 	ILI9488_WriteData(0x0043);
// 1405 	ILI9488_WriteData(0x0002);
// 1406 	ILI9488_WriteData(0x000A);
// 1407 	ILI9488_WriteData(0x0009);
// 1408 	ILI9488_WriteData(0x0032);
// 1409 	ILI9488_WriteData(0x0036);
// 1410 	ILI9488_WriteData(0x000F);
// 1411 
// 1412 	/* Sleep Out (11h */
// 1413 	ILI9488_WriteCmd(0x0011);
// 1414 	HAL_Delay(100);
// 1415 	ILI9488_WriteCmd(0x0029);	/* Display ON (29h) */
// 1416 
// 1417 ILI9488_WriteCmd(0X002A); 		/* éè??X×?±ê */
// 1418 ILI9488_WriteData(0x0000);	/* ?eê?μ? */
// 1419 ILI9488_WriteData(0x0000);
// 1420 ILI9488_WriteData(0x0001); /* ?áê?μ? */
// 1421 ILI9488_WriteData(0x00df);
// 1422 
// 1423 ILI9488_WriteCmd(0X002B); 					/* éè??Y×?±ê*/
// 1424 ILI9488_WriteData(0x0000);	 /* ?eê?μ? */
// 1425 ILI9488_WriteData(0x0000);
// 1426 ILI9488_WriteData(0x0001); 	/* ?áê?μ? */
// 1427 ILI9488_WriteData(0x003f);
// 1428 
// 1429 
// 1430 #endif
// 1431             //ili9320_Clear(0x0000);
// 1432 		}
// 1433 		else
// 1434     {
// 1435       //**  printf("\n\r ###### Err: Unknow DeviceCode 0x%x ###### ", DeviceCode);
// 1436     }
// 1437       //**Lcd_Light_ON  
// 1438       //**Delay(1200); 
// 1439       
// 1440 }
??LCD_Initializtion_44:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock27
// 1441 
// 1442 /****************************************************************************
// 1443 * 名    称：void ili9320_SetCursor(u16 x,u16 y)
// 1444 * 功    能：设置屏幕座标
// 1445 * 入口参数：x      行座标
// 1446 *           y      列座标
// 1447 * 出口参数：无
// 1448 * 说    明：
// 1449 * 调用方法：ili9320_SetCursor(10,10);
// 1450 ****************************************************************************/
// 1451 //inline void ili9320_SetCursor(u16 x,u16 y)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ili9320_SetCursor
        THUMB
// 1452 void ili9320_SetCursor(u16 x,u16 y)
// 1453 {
ili9320_SetCursor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1454 	if(DeviceCode==0x8989)
        LDR.N    R0,??DataTable24_1
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_0
// 1455 	{
// 1456 	 	LCD_WriteReg(0x004e,y);        //行
        MOV      R1,R4
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1457     	LCD_WriteReg(0x004f,x);  //列
        MOV      R1,R5
        MOVS     R0,#+79
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1458 	}
// 1459 	else if((DeviceCode==0x9919))
??ili9320_SetCursor_0:
        MOVW     R1,#+39193
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_1
// 1460 	{
// 1461 		LCD_WriteReg(0x004e,x); // 行
        MOV      R1,R5
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1462   		LCD_WriteReg(0x004f,y); // 列	
        MOV      R1,R4
        MOVS     R0,#+79
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1463 	}
// 1464   else if((DeviceCode==0x5761))      //SSD1963
??ili9320_SetCursor_1:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_2
// 1465 	{
// 1466 		LCD_WrtReg(0x002A);	
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1467                 LCD_WrtRAM(x>>8);	    
        LSRS     R0,R5,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1468                 LCD_WrtRAM(x&0x00ff);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1469                 LCD_WrtRAM(HDP>>8);	    
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1470                 LCD_WrtRAM(HDP&0x00ff);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1471                 LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1472                 LCD_WrtRAM(y>>8);	    
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1473                 LCD_WrtRAM(y&0x00ff);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1474                 LCD_WrtRAM(VDP>>8);	    
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1475                 LCD_WrtRAM(VDP&0x00ff);	
        MOVS     R0,#+223
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1476 	}
// 1477 	else if(DeviceCode == 0x9488)
??ili9320_SetCursor_2:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_3
// 1478 		{
// 1479 			ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1480 			ILI9488_WriteData(x>>8); 
        LSRS     R6,R5,#+8
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1481 			ILI9488_WriteData(x&0X00FF); 
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1482 			ILI9488_WriteData(x>>8); 
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1483 			ILI9488_WriteData(x&0X00FF);			
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1484 			//ILI9488_WriteData(0X01); 
// 1485 			//ILI9488_WriteData(0XDF);			
// 1486 			ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1487 			ILI9488_WriteData(y>>8); 
        LSRS     R5,R4,#+8
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1488 			ILI9488_WriteData(y&0X00FF);
        UXTB     R4,R4
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1489 			ILI9488_WriteData(y>>8); 
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1490 			ILI9488_WriteData(y&0X00FF);			
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1491 			//ILI9488_WriteData(0X01); 
// 1492 			//ILI9488_WriteData(0X3F);			
// 1493 		}				
// 1494 	else
// 1495 	{
// 1496   		LCD_WriteReg(0x0020,y); // 行
??ili9320_SetCursor_3:
        MOV      R1,R4
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1497   		LCD_WriteReg(0x0021,0x13f-x); // 列
        MOVW     R0,#+319
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+33
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI EndBlock cfiBlock28
// 1498 	}
// 1499   
// 1500   
// 1501       	
// 1502 }
// 1503 /****************************************************************************
// 1504 * 名    称：void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
// 1505 * 功    能：设置窗口区域
// 1506 * 入口参数：StartX     行起始座标
// 1507 *           StartY     列起始座标
// 1508 *           EndX       行结束座标
// 1509 *           EndY       列结束座标
// 1510 * 出口参数：无
// 1511 * 说    明：
// 1512 * 调用方法：ili9320_SetWindows(0,0,100,100)；
// 1513 ****************************************************************************/
// 1514 //inline void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ili9320_SetWindows
        THUMB
// 1515 void ili9320_SetWindows(u16 StartX,u16 StartY,u16 width,u16 heigh)
// 1516 {
ili9320_SetWindows:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
// 1517 	u16 s_h,s_l, e_h, e_l;
// 1518 	
// 1519 	u16 xEnd, yEnd;
// 1520 	xEnd = StartX + width;
        MOV      R0,R2
        ADDS     R7,R0,R4
        MOV      R8,R7
// 1521         yEnd = StartY + heigh-1;
        ADDS     R0,R6,R5
        SUB      R9,R0,#+1
        UXTH     R9,R9
        MOV      R10,R9
// 1522   if(DeviceCode==0x8989)
        LDR.N    R0,??DataTable24_1
        LDRH     R0,[R0, #+0]
        UXTB     R11,R5
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_0
// 1523   {
// 1524   	
// 1525 	/*LCD_WriteReg(0x0044, (StartX & 0xff) | (xEnd << 8));
// 1526 	 LCD_WriteReg(0x0045, StartY);
// 1527 	 LCD_WriteReg(0x0046, yEnd);*/
// 1528 	 LCD_WriteReg(0x0044, (StartY& 0xff) | (yEnd << 8));
        ORR      R1,R11,R10, LSL #+8
        UXTH     R1,R1
        MOVS     R0,#+68
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1529 	 LCD_WriteReg(0x0045, StartX);
        MOV      R1,R4
        MOVS     R0,#+69
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1530 	 LCD_WriteReg(0x0046, xEnd);
        MOV      R1,R8
        UXTH     R1,R1
        MOVS     R0,#+70
        POP      {R2,R4-R11,LR}
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
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1531     
// 1532   }
??ili9320_SetWindows_0:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_1
// 1533 	else if(DeviceCode == 0X9488)
// 1534 	{
// 1535 	 	s_h = (StartX >> 8) & 0X00ff;
// 1536 		s_l = StartX & 0X00ff;
// 1537 		e_h = ((StartX + width - 1) >> 8) & 0X00ff;
// 1538 		e_l = (StartX + width - 1) & 0X00ff;
// 1539 		
// 1540 		ILI9488_WriteCmd(0x002A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1541 		ILI9488_WriteData(s_h);
        LSRS     R0,R4,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1542 		ILI9488_WriteData(s_l);
        UXTB     R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1543 		ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+0]
        UXTAH    R0,R0,R4
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1544 		ILI9488_WriteData(e_l);
        SUBS     R0,R7,#+1
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1545 
// 1546 		s_h = (StartY >> 8) & 0X00ff;
// 1547 		s_l = StartY & 0X00ff;
// 1548 		e_h = ((StartY + heigh - 1) >> 8) & 0X00ff;
// 1549 		e_l = (StartY + heigh - 1) & 0X00ff;
// 1550 		
// 1551 		ILI9488_WriteCmd(0x002B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1552 		ILI9488_WriteData(s_h);
        LSRS     R0,R5,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1553 		ILI9488_WriteData(s_l);
        MOV      R0,R11
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1554 		ILI9488_WriteData(e_h);
        UXTAH    R0,R6,R5
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1555 		ILI9488_WriteData(e_l);		
        UXTB     R0,R9
        POP      {R1,R4-R11,LR}
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
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1556 	}	
// 1557   else
// 1558   {
// 1559 	 /* LCD_WriteReg(0x0050, StartX);
// 1560 	  LCD_WriteReg(0x0052, StartY);
// 1561 	  LCD_WriteReg(0x0051, xEnd);
// 1562 	  LCD_WriteReg(0x0053, yEnd);*/
// 1563 	  	//**LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
// 1564 		//**LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
// 1565 		//**LCD_WriteReg(0x0052,320 - xEnd); 
// 1566 		//**LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
// 1567     	LCD_WrtReg(0X002A);
??ili9320_SetWindows_1:
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1568 	LCD_WrtRAM(StartX>>8);
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1569 	LCD_WrtRAM(StartX&0X00FF);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1570 	LCD_WrtRAM(xEnd>>8);
        UXTH     R8,R8
        LSR      R0,R8,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1571 	LCD_WrtRAM(xEnd&0X00FF);
        UXTB     R0,R8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1572 		
// 1573 	LCD_WrtReg(0X002B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1574 	LCD_WrtRAM(StartY>>8);	
        LSRS     R0,R5,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1575 	LCD_WrtRAM(StartY&0X00FF);
        MOV      R0,R11
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1576 	LCD_WrtRAM(yEnd>>8);	
        MOV      R0,R10
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1577 	LCD_WrtRAM(yEnd&0X00FF);      //**
        UXTB     R0,R10
        POP      {R1,R4-R11,LR}
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
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI EndBlock cfiBlock29
// 1578 	
// 1579   }
// 1580 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x424182b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     DeviceCode
// 1581 
// 1582 /****************************************************************************
// 1583 * 名    称：void ili9320_Clear(u16 dat)
// 1584 * 功    能：将屏幕填充成指定的颜色，如清屏，则填充 0xffff
// 1585 * 入口参数：dat      填充值
// 1586 * 出口参数：无
// 1587 * 说    明：
// 1588 * 调用方法：ili9320_Clear(0xffff);
// 1589 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ili9320_Clear
        THUMB
// 1590 void ili9320_Clear(u16 Color)
// 1591 {
ili9320_Clear:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1592   u32 index=0;
        MOVS     R5,#+0
// 1593   //**ili9320_SetCursor(0,0); 
// 1594   //**LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */    
// 1595   //**for(index=0;index<76800;index++)
// 1596   //**{
// 1597      //**LCD->LCD_RAM=Color;
// 1598   //**}
// 1599   
// 1600   unsigned int count; 
// 1601 	
// 1602 	if(DeviceCode ==0x9488)
        LDR.N    R0,??DataTable27
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_Clear_0
// 1603 	{
// 1604 		ili9320_SetCursor(0,0);
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 1605         ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
// 1606 		LCD_WriteRAM_Prepare();
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LDR.N    R0,??DataTable27_1  ;; 0x60040000
// 1607         for(index=0;index<320*480;index++)
??ili9320_Clear_1:
        CMP      R5,#+153600
        BCS.N    ??ili9320_Clear_2
// 1608         {
// 1609             LCD->LCD_RAM=Color;
        STRH     R4,[R0, #+0]
// 1610         }
        ADDS     R5,R5,#+1
        B.N      ??ili9320_Clear_1
// 1611 	}
// 1612 	else
// 1613 	{
// 1614 	    LCD_WrtReg(0x002a);	
??ili9320_Clear_0:
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1615 	    LCD_WrtRAM(0);	    
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1616 	    LCD_WrtRAM(0);
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1617 	    LCD_WrtRAM(HDP>>8);	    
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1618 	    LCD_WrtRAM(HDP&0x00ff);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1619 	    LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1620 	    LCD_WrtRAM(0);	    
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1621 	    LCD_WrtRAM(0);
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1622 	    LCD_WrtRAM(VDP>>8);	    
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1623 	    LCD_WrtRAM(VDP&0x00ff);
        MOVS     R0,#+223
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1624 	    LCD_WrtReg(0x002c);	
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1625 	    LCD_WrtReg(0x002c);
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1626 	    for(count=0;count<(HDP+1)*(VDP+1);count++)
        B.N      ??ili9320_Clear_3
// 1627 			{
// 1628 	       LCD_WrtRAM(Color);
??ili9320_Clear_4:
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1629 			}
        ADDS     R5,R5,#+1
??ili9320_Clear_3:
        LDR.N    R0,??DataTable27_2  ;; 0x5dc00
        CMP      R5,R0
        BCC.N    ??ili9320_Clear_4
// 1630 	}
// 1631 }    //**
??ili9320_Clear_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock30
// 1632 
// 1633 /****************************************************************************
// 1634 * 名    称：u16 ili9320_GetPoint(u16 x,u16 y)
// 1635 * 功    能：获取指定座标的颜色值
// 1636 * 入口参数：x      行座标
// 1637 *           y      列座标
// 1638 * 出口参数：当前座标颜色值
// 1639 * 说    明：
// 1640 * 调用方法：i=ili9320_GetPoint(10,10);
// 1641 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ili9320_GetPoint
        THUMB
// 1642 u16 ili9320_GetPoint(u16 x,u16 y)
// 1643 {
ili9320_GetPoint:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1644   ili9320_SetCursor(x,y);
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 1645   return (ili9320_BGR2RGB(LCD_ReadRAM()));
          CFI FunCall LCD_ReadRAM
        BL       LCD_ReadRAM
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_BGR2RGB
        B.N      ili9320_BGR2RGB
          CFI EndBlock cfiBlock31
// 1646 }
// 1647 /****************************************************************************
// 1648 * 名    称：void ili9320_SetPoint(u16 x,u16 y,u16 point)
// 1649 * 功    能：在指定座标画点
// 1650 * 入口参数：x      行座标
// 1651 *           y      列座标
// 1652 *           point  点的颜色
// 1653 * 出口参数：无
// 1654 * 说    明：
// 1655 * 调用方法：ili9320_SetPoint(10,10,0x0fe0);
// 1656 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ili9320_SetPoint
        THUMB
// 1657 void ili9320_SetPoint(u16 x,u16 y,u16 point)
// 1658 {
ili9320_SetPoint:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
// 1659 	if(DeviceCode == 0x9488)
        LDR.N    R2,??DataTable27
        LDRH     R2,[R2, #+0]
        MOVW     R3,#+38024
        CMP      R2,R3
        BNE.N    ??ili9320_SetPoint_0
// 1660 	{
// 1661 		if ( (x>480)||(y>320) ) return;
        CMP      R0,#+480
        BGT.N    ??ili9320_SetPoint_1
        CMP      R1,#+320
        BGT.N    ??ili9320_SetPoint_1
// 1662 	}
// 1663   //**if ( (x>320)||(y>240) ) return;
// 1664   ili9320_SetCursor(x,y);    /*设置光标位置*/
??ili9320_SetPoint_0:
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 1665 
// 1666   LCD_WriteRAM_Prepare();     /* 开始写入GRAM*/
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1667   LCD_WriteRAM(point);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteRAM
        B.W      LCD_WriteRAM
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??ili9320_SetPoint_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32
// 1668 }
// 1669 
// 1670 
// 1671 /****************************************************************************
// 1672 * 名    称：void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
// 1673 * 功    能：在指定座标范围显示一副图片
// 1674 * 入口参数：StartX     行起始座标
// 1675 *           StartY     列起始座标
// 1676 *           EndX       行结束座标
// 1677 *           EndY       列结束座标
// 1678             pic        图片头指针
// 1679 * 出口参数：无
// 1680 * 说    明：图片取模格式为水平扫描，16位颜色模式
// 1681 * 调用方法：ili9320_DrawPicture(0,0,100,100,(u16*)demo);
// 1682 * 作    者： www.armjishu.com
// 1683 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ili9320_DrawPicture
        THUMB
// 1684 void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
// 1685 {
ili9320_DrawPicture:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R3
// 1686   u32  i, total;
// 1687   u16 data1,data2,data3;
// 1688   u16 *picturepointer = pic;
        LDR      R6,[SP, #+40]
// 1689   u16 x,y;
// 1690   
// 1691   printf("ili9320_DrawPicture StartX %d StartY %d EndX %d EndY %d \n\r", StartX, StartY, EndX, EndY);
        MOV      R7,R2
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOV      R1,R9
        ADR.W    R0,`?<Constant "ili9320_DrawPicture S...">`
          CFI FunCall printf
        BL       printf
// 1692 
// 1693   x=StartX;
// 1694   y=StartY;
        MOV      R10,R4
// 1695   
// 1696   total = (EndX - StartX + 1)*(EndY - StartY + 1 )/2;
        SUB      R0,R7,R9
        ADDS     R0,R0,#+1
        SUBS     R1,R5,R4
        ADDS     R1,R1,#+1
        MULS     R0,R1,R0
        ADD      R0,R0,R0, LSR #+31
        ASRS     R7,R0,#+1
// 1697 
// 1698   for (i=0;i<total;i++)
        MOV      R8,#+0
        B.N      ??ili9320_DrawPicture_0
// 1699   {
// 1700       data1 = *picturepointer++;
??ili9320_DrawPicture_1:
        LDRH     R0,[R6], #+2
// 1701       data2 = *picturepointer++;
        LDRH     R11,[R6], #+2
// 1702       data3 = ((data1 >>3)& 0x001f) |((data1>>5) & 0x07E0) | ((data2<<8) & 0xF800);
// 1703       ili9320_SetPoint(x,y,data3);
        UBFX     R1,R0,#+3,#+5
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x7E0
        ORRS     R0,R0,R1
        LSL      R1,R11,#+8
        AND      R1,R1,#0xF800
        ORR      R2,R1,R0
        MOV      R1,R10
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1704       y++;
        ADD      R10,R10,#+1
// 1705       if(y > EndY)
        UXTH     R10,R10
        CMP      R5,R10
        BCS.N    ??ili9320_DrawPicture_2
// 1706       {
// 1707           x++;
        ADD      R9,R9,#+1
// 1708           y=StartY;
        MOV      R10,R4
// 1709       }
// 1710 
// 1711 
// 1712       data1 = data2;
// 1713       data2 = *picturepointer++;
??ili9320_DrawPicture_2:
        LDRH     R0,[R6], #+2
// 1714       data3 = ((data1 >>11)& 0x001f) |((data2<<3) & 0x07E0) | ((data2) & 0xF800);
// 1715       ili9320_SetPoint(x,y,data3);
        LSLS     R1,R0,#+3
        AND      R1,R1,#0x7E0
        ORR      R1,R1,R11, LSR #+11
        AND      R0,R0,#0xF800
        ORR      R2,R0,R1
        MOV      R1,R10
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1716       y++;
        ADD      R10,R10,#+1
// 1717       if(y > EndY)
        UXTH     R10,R10
        CMP      R5,R10
        BCS.N    ??ili9320_DrawPicture_3
// 1718       {
// 1719           x++;
        ADD      R9,R9,#+1
// 1720           y=StartY;
        MOV      R10,R4
// 1721       }
// 1722   }
??ili9320_DrawPicture_3:
        ADD      R8,R8,#+1
??ili9320_DrawPicture_0:
        CMP      R8,R7
        BCC.N    ??ili9320_DrawPicture_1
// 1723 
// 1724 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock33
// 1725 
// 1726 /****************************************************************************
// 1727 * 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 1728 * 功    能：在指定座标显示一个8x16点阵的ascii字符
// 1729 * 入口参数：x          行座标
// 1730 *           y          列座标
// 1731 *           charColor  字符的颜色
// 1732 *           bkColor    字符背景颜色
// 1733 * 出口参数：无
// 1734 * 说    明：显示范围限定为可显示的ascii码
// 1735 * 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
// 1736 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ili9320_PutChar
        THUMB
// 1737 void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)  // Lihao
// 1738 {
ili9320_PutChar:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
// 1739   u16 i=0;
// 1740   u16 j=0;
// 1741   
// 1742   u8 tmp_char=0;
// 1743   
// 1744   if(HyalineBackColor == bkColor)
        CMP      R4,#+1
        MOV      R9,#+0
        BNE.N    ??ili9320_PutChar_0
// 1745   {
// 1746     for (i=0;i<16;i++)
        B.N      ??ili9320_PutChar_1
// 1747     {
// 1748       tmp_char=ascii_8x16[((c-0x20)*16)+i];
// 1749       for (j=0;j<8;j++)
// 1750       {
// 1751         if ( (tmp_char >> 7-j) & 0x01 == 0x01)
??ili9320_PutChar_2:
        RSB      R0,R11,#+7
        ASR      R0,R10,R0
        LSLS     R0,R0,#+31
        BPL.N    ??ili9320_PutChar_3
// 1752           {
// 1753             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
        MOV      R2,R8
        ADD      R1,R9,R6
        UXTH     R1,R1
        ADD      R0,R11,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1754           }
// 1755           else
// 1756           {
// 1757             // do nothing // 透明背景
// 1758           }
// 1759       }
??ili9320_PutChar_3:
        ADD      R11,R11,#+1
??ili9320_PutChar_4:
        CMP      R11,#+8
        BLT.N    ??ili9320_PutChar_2
        ADD      R9,R9,#+1
??ili9320_PutChar_1:
        CMP      R9,#+16
        BGE.N    ??ili9320_PutChar_5
        ADD      R0,R9,R7, LSL #+4
        ADR.W    R1,ascii_8x16
        ADDS     R0,R0,R1
        SUB      R0,R0,#+512
        LDRB     R10,[R0, #+0]
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_4
// 1760     }
// 1761   }
// 1762   else
// 1763   {
// 1764         for (i=0;i<16;i++)
??ili9320_PutChar_6:
        ADD      R9,R9,#+1
??ili9320_PutChar_0:
        CMP      R9,#+16
        BGE.N    ??ili9320_PutChar_5
// 1765     {
// 1766       tmp_char=ascii_8x16[((c-0x20)*16)+i];
        ADD      R0,R9,R7, LSL #+4
        ADR.W    R1,ascii_8x16
        ADDS     R0,R0,R1
        SUB      R0,R0,#+512
        LDRB     R10,[R0, #+0]
// 1767       for (j=0;j<8;j++)
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_7
// 1768       {
// 1769         if ( (tmp_char >> 7-j) & 0x01 == 0x01)
// 1770           {
// 1771             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
// 1772           }
// 1773           else
// 1774           {
// 1775             ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
??ili9320_PutChar_8:
        MOV      R2,R4
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1776           }
??ili9320_PutChar_9:
        ADD      R11,R11,#+1
??ili9320_PutChar_7:
        CMP      R11,#+8
        BGE.N    ??ili9320_PutChar_6
        ADD      R0,R11,R5
        ADD      R1,R9,R6
        RSB      R2,R11,#+7
        ASR      R2,R10,R2
        LSLS     R2,R2,#+31
        BPL.N    ??ili9320_PutChar_8
        MOV      R2,R8
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??ili9320_PutChar_9
// 1777       }
// 1778     }
// 1779   }			
// 1780 }
??ili9320_PutChar_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock34
// 1781 
// 1782 /****************************************************************************
// 1783 * 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 1784 * 功    能：在指定座标显示一个8x16点阵的ascii字符
// 1785 * 入口参数：x          行座标
// 1786 *           y          列座标
// 1787 *           charColor  字符的颜色
// 1788 *           bkColor    字符背景颜色
// 1789 * 出口参数：无
// 1790 * 说    明：显示范围限定为可显示的ascii码
// 1791 * 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
// 1792 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ili9320_PutChar_16x24
        THUMB
// 1793 void ili9320_PutChar_16x24(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 1794 {
ili9320_PutChar_16x24:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
// 1795 
// 1796   u16 i=0;
// 1797   u16 j=0;
// 1798   
// 1799   u16 tmp_char=0;
// 1800 
// 1801   if(HyalineBackColor == bkColor)
        CMP      R4,#+1
        MOV      R9,#+0
        BNE.N    ??ili9320_PutChar_16x24_0
// 1802   {
// 1803     for (i=0;i<24;i++)
        B.N      ??ili9320_PutChar_16x24_1
// 1804     {
// 1805       tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
// 1806       for (j=0;j<16;j++)
// 1807       {
// 1808         if ( (tmp_char >> j) & 0x01 == 0x01)
??ili9320_PutChar_16x24_2:
        ASR      R0,R10,R11
        LSLS     R0,R0,#+31
        BPL.N    ??ili9320_PutChar_16x24_3
// 1809           {
// 1810             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
        MOV      R2,R8
        ADD      R1,R9,R6
        UXTH     R1,R1
        ADD      R0,R11,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1811           }
// 1812           else
// 1813           {
// 1814               // do nothing // 透明背景
// 1815           }
// 1816       }
??ili9320_PutChar_16x24_3:
        ADD      R11,R11,#+1
??ili9320_PutChar_16x24_4:
        CMP      R11,#+16
        BLT.N    ??ili9320_PutChar_16x24_2
        ADD      R9,R9,#+1
??ili9320_PutChar_16x24_1:
        CMP      R9,#+24
        BGE.N    ??ili9320_PutChar_16x24_5
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R9,R0, LSL #+3
        ADR.W    R1,ASCII_Table_16x24
        ADD      R0,R1,R0, LSL #+1
        SUB      R0,R0,#+1536
        LDRH     R10,[R0, #+0]
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_16x24_4
// 1817     }
// 1818   }
// 1819   else
// 1820   {
// 1821     for (i=0;i<24;i++)
??ili9320_PutChar_16x24_6:
        ADD      R9,R9,#+1
??ili9320_PutChar_16x24_0:
        CMP      R9,#+24
        BGE.N    ??ili9320_PutChar_16x24_5
// 1822     {
// 1823       tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R9,R0, LSL #+3
        ADR.W    R1,ASCII_Table_16x24
        ADD      R0,R1,R0, LSL #+1
        SUB      R0,R0,#+1536
        LDRH     R10,[R0, #+0]
// 1824       for (j=0;j<16;j++)
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_16x24_7
// 1825       {
// 1826         if ( (tmp_char >> j) & 0x01 == 0x01)
// 1827           {
// 1828             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
// 1829           }
// 1830           else
// 1831           {
// 1832             ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
??ili9320_PutChar_16x24_8:
        MOV      R2,R4
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 1833           }
??ili9320_PutChar_16x24_9:
        ADD      R11,R11,#+1
??ili9320_PutChar_16x24_7:
        CMP      R11,#+16
        BGE.N    ??ili9320_PutChar_16x24_6
        ADD      R0,R11,R5
        ADD      R1,R9,R6
        ASR      R2,R10,R11
        LSLS     R2,R2,#+31
        BPL.N    ??ili9320_PutChar_16x24_8
        MOV      R2,R8
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??ili9320_PutChar_16x24_9
// 1834       }
// 1835     }
// 1836   }
// 1837 }
??ili9320_PutChar_16x24_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock35
// 1838 /****************************************************************************
// 1839 * 名    称：u16 ili9320_BGR2RGB(u16 c)
// 1840 * 功    能：RRRRRGGGGGGBBBBB 改为 BBBBBGGGGGGRRRRR 格式
// 1841 * 入口参数：c      BRG 颜色值
// 1842 * 出口参数：RGB 颜色值
// 1843 * 说    明：内部函数调用
// 1844 * 调用方法：
// 1845 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ili9320_BGR2RGB
          CFI NoCalls
        THUMB
// 1846 u16 ili9320_BGR2RGB(u16 c)
// 1847 {
// 1848   u16  r, g, b, rgb;
// 1849 
// 1850   b = (c>>0)  & 0x1f;
// 1851   g = (c>>5)  & 0x3f;
// 1852   r = (c>>11) & 0x1f;
// 1853   
// 1854   rgb =  (b<<11) + (g<<5) + (r<<0);
// 1855 
// 1856   return( rgb );
ili9320_BGR2RGB:
        AND      R1,R0,#0x7E0
        ADD      R1,R1,R0, LSL #+11
        ADD      R0,R1,R0, LSR #+11
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1857 }
// 1858 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function GUI_Color565
        THUMB
// 1859 u16 GUI_Color565(u32 c)
// 1860 {
// 1861   u32  R, G, B;
// 1862 	u16 rgb16;
// 1863 
// 1864   R = (c& 0xFF0000);
// 1865   G = (c& 0x00FF00);
// 1866   B = (c & 0x0000FF);
// 1867   
// 1868   rgb16 =  (u16)((R>>3) + (G>>2) + (B>>3));
// 1869 
// 1870   return(ili9320_BGR2RGB(rgb16));
GUI_Color565:
        LSRS     R1,R0,#+3
        AND      R1,R1,#0xE000
        LSRS     R2,R0,#+2
        AND      R2,R2,#0x3FC0
        ADDS     R1,R2,R1
        UBFX     R0,R0,#+3,#+5
        ADDS     R0,R0,R1
        UXTH     R0,R0
          CFI FunCall ili9320_BGR2RGB
        B.N      ili9320_BGR2RGB
          CFI EndBlock cfiBlock37
// 1871 }
// 1872 
// 1873 /****************************************************************************
// 1874 * 名    称：void ili9320_BackLight(u8 status)
// 1875 * 功    能：开、关液晶背光
// 1876 * 入口参数：status     1:背光开  0:背光关
// 1877 * 出口参数：无
// 1878 * 说    明：
// 1879 * 调用方法：ili9320_BackLight(1);
// 1880 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function ili9320_BackLight
          CFI NoCalls
        THUMB
// 1881 void ili9320_BackLight(u8 status)
// 1882 {
// 1883 //#if 0 //skyblue 2016-12-13 
// 1884   if ( status >= 1 )
ili9320_BackLight:
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDR.N    R0,??DataTable27_3  ;; 0x424082b0
        STR      R1,[R0, #+0]
// 1885   {
// 1886     Lcd_Light_ON;
// 1887   }
// 1888   else
// 1889   {
// 1890     Lcd_Light_OFF;
// 1891   }
// 1892 //#endif  //skyblue 2016-12-13   
// 1893 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     0x60040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     0x5dc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     0x424082b0
// 1894 
// 1895 /****************************************************************************
// 1896 * 名    称：void ili9320_Delay(vu32 nCount)
// 1897 * 功    能：延时
// 1898 * 入口参数：nCount   延时值
// 1899 * 出口参数：无
// 1900 * 说    明：
// 1901 * 调用方法：ili9320_Delay(10000);
// 1902 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function ili9320_Delay
        THUMB
// 1903 void ili9320_Delay(vu32 nCount)
// 1904 {
ili9320_Delay:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        PUSH     {R0}
          CFI CFA R13+8
// 1905    Delay(nCount);
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall Delay
        B.W      Delay
          CFI EndBlock cfiBlock39
// 1906   //for(; nCount != 0; nCount--);
// 1907 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function LCD_WindowMax
        THUMB
// 1908 void LCD_WindowMax (unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend)  //**
// 1909 {
LCD_WindowMax:
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
        MOV      R7,R3
// 1910 	LCD_WrtReg(0X002A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1911 	LCD_WrtRAM(xsta>>8);
        LSRS     R0,R4,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1912 	LCD_WrtRAM(xsta&0X00FF);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1913 	LCD_WrtRAM(xend>>8);
        LSRS     R0,R6,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1914 	LCD_WrtRAM(xend&0X00FF);
        UXTB     R0,R6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1915 		
// 1916 	LCD_WrtReg(0X002B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1917 	LCD_WrtRAM(ysta>>8);	
        LSRS     R0,R5,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1918 	LCD_WrtRAM(ysta&0X00FF);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1919 	LCD_WrtRAM(yend>>8);	
        LSRS     R0,R7,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1920 	LCD_WrtRAM(yend&0X00FF);			
        UXTB     R0,R7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI EndBlock cfiBlock40
// 1921 }
// 1922 
// 1923 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function LCD_Fill2
        THUMB
// 1924 void LCD_Fill2(uint8_t xsta, uint16_t ysta, uint8_t xend, uint16_t yend, uint16_t colour)   //**
// 1925 {                    
LCD_Fill2:
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
        MOV      R7,R3
// 1926     u32 n;
// 1927     LCD_WindowMax (xsta, ysta, xend, yend); 
          CFI FunCall LCD_WindowMax
        BL       LCD_WindowMax
// 1928     LCD_WriteRAM_Prepare();         	   	   
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1929     n=(u32)(yend-ysta+1)*(xend-xsta+1);    
        SUBS     R0,R7,R5
        ADDS     R0,R0,#+1
        SUBS     R1,R6,R4
        ADDS     R1,R1,#+1
        MUL      R5,R1,R0
        LDR      R4,[SP, #+24]
        B.N      ??LCD_Fill2_0
// 1930     while(n--){LCD_WrtRAM(colour);}  
??LCD_Fill2_1:
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
??LCD_Fill2_0:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LCD_Fill2_1
// 1931 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ili9320_DrawPicture S...">`:
        DC8 69H, 6CH, 69H, 39H, 33H, 32H, 30H, 5FH
        DC8 44H, 72H, 61H, 77H, 50H, 69H, 63H, 74H
        DC8 75H, 72H, 65H, 20H, 53H, 74H, 61H, 72H
        DC8 74H, 58H, 20H, 25H, 64H, 20H, 53H, 74H
        DC8 61H, 72H, 74H, 59H, 20H, 25H, 64H, 20H
        DC8 45H, 6EH, 64H, 58H, 20H, 25H, 64H, 20H
        DC8 45H, 6EH, 64H, 59H, 20H, 25H, 64H, 20H
        DC8 0AH, 0DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute unsigned char const ascii_8x16[1536]
ascii_8x16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 60, 60
        DC8 60, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 102, 102, 102, 36, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 108, 254, 108, 108, 108
        DC8 254, 108, 108, 0, 0, 0, 0, 24, 24, 124, 198, 194, 192, 124, 6, 134
        DC8 198, 124, 24, 24, 0, 0, 0, 0, 0, 0, 0, 194, 198, 12, 24, 48, 96
        DC8 198, 134, 0, 0, 0, 0, 0, 0, 56, 108, 108, 56, 118, 220, 204, 204
        DC8 204, 118, 0, 0, 0, 0, 0, 48, 48, 48, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 12, 24, 48, 48, 48, 48, 48, 48, 24, 12, 0, 0, 0, 0, 0
        DC8 0, 48, 24, 12, 12, 12, 12, 12, 12, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 102, 60, 255, 60, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 126, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6
        DC8 12, 24, 48, 96, 192, 128, 0, 0, 0, 0, 0, 0, 124, 198, 198, 206, 214
        DC8 214, 230, 198, 198, 124, 0, 0, 0, 0, 0, 0, 24, 56, 120, 24, 24, 24
        DC8 24, 24, 24, 126, 0, 0, 0, 0, 0, 0, 124, 198, 6, 12, 24, 48, 96, 192
        DC8 198, 254, 0, 0, 0, 0, 0, 0, 124, 198, 6, 6, 60, 6, 6, 6, 198, 124
        DC8 0, 0, 0, 0, 0, 0, 12, 28, 60, 108, 204, 254, 12, 12, 12, 30, 0, 0
        DC8 0, 0, 0, 0, 254, 192, 192, 192, 252, 14, 6, 6, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 56, 96, 192, 192, 252, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
        DC8 0, 254, 198, 6, 6, 12, 24, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 124, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 126, 6, 6, 6, 12, 120, 0, 0, 0, 0, 0, 0, 0, 0, 24
        DC8 24, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 6, 12, 24, 48, 96, 48, 24, 12, 6, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 96, 48, 24, 12, 6, 12, 24, 48, 96, 0, 0, 0, 0, 0, 0, 124, 198, 198
        DC8 12, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 124, 198, 198, 222
        DC8 222, 222, 220, 192, 124, 0, 0, 0, 0, 0, 0, 16, 56, 108, 198, 198
        DC8 254, 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 252, 102, 102, 102, 124
        DC8 102, 102, 102, 102, 252, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192
        DC8 192, 192, 194, 102, 60, 0, 0, 0, 0, 0, 0, 248, 108, 102, 102, 102
        DC8 102, 102, 102, 108, 248, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 98, 102, 254, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 96, 96, 240, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192, 222
        DC8 198, 198, 102, 58, 0, 0, 0, 0, 0, 0, 198, 198, 198, 198, 254, 198
        DC8 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 60, 24, 24, 24, 24, 24, 24
        DC8 24, 24, 60, 0, 0, 0, 0, 0, 0, 30, 12, 12, 12, 12, 12, 204, 204, 204
        DC8 120, 0, 0, 0, 0, 0, 0, 230, 102, 108, 108, 120, 120, 108, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 240, 96, 96, 96, 96, 96, 96, 98, 102, 254, 0
        DC8 0, 0, 0, 0, 0, 198, 238, 254, 254, 214, 198, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 198, 230, 246, 254, 222, 206, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 56, 108, 198, 198, 198, 198, 198, 198, 108, 56, 0, 0
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 96, 96, 96, 96, 240, 0, 0, 0
        DC8 0, 0, 0, 124, 198, 198, 198, 198, 198, 198, 214, 222, 124, 12, 14
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 108, 102, 102, 102, 230, 0, 0
        DC8 0, 0, 0, 0, 124, 198, 198, 96, 56, 12, 6, 198, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 126, 126, 90, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 108, 56, 16, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 214, 214, 254, 108, 108, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 108, 108, 56, 56, 108, 108, 198, 198, 0, 0, 0, 0, 0, 0
        DC8 102, 102, 102, 102, 60, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 254
        DC8 198, 134, 12, 24, 48, 96, 194, 198, 254, 0, 0, 0, 0, 0, 0, 60, 48
        DC8 48, 48, 48, 48, 48, 48, 48, 60, 0, 0, 0, 0, 0, 0, 0, 128, 192, 224
        DC8 112, 56, 28, 14, 6, 2, 0, 0, 0, 0, 0, 0, 60, 12, 12, 12, 12, 12, 12
        DC8 12, 12, 60, 0, 0, 0, 0, 16, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 48, 48
        DC8 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 12
        DC8 124, 204, 204, 204, 118, 0, 0, 0, 0, 0, 0, 224, 96, 96, 120, 108
        DC8 102, 102, 102, 102, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 192
        DC8 192, 192, 198, 124, 0, 0, 0, 0, 0, 0, 28, 12, 12, 60, 108, 204, 204
        DC8 204, 204, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 254, 192, 192
        DC8 198, 124, 0, 0, 0, 0, 0, 0, 56, 108, 100, 96, 240, 96, 96, 96, 96
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 118, 204, 204, 204, 204, 204, 124
        DC8 12, 204, 120, 0, 0, 0, 224, 96, 96, 108, 118, 102, 102, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 24, 24, 0, 56, 24, 24, 24, 24, 24, 60, 0, 0
        DC8 0, 0, 0, 0, 6, 6, 0, 14, 6, 6, 6, 6, 6, 6, 102, 102, 60, 0, 0, 0
        DC8 224, 96, 96, 102, 108, 120, 120, 108, 102, 230, 0, 0, 0, 0, 0, 0
        DC8 56, 24, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 236, 254, 214, 214, 214, 214, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220
        DC8 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198
        DC8 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220, 102, 102
        DC8 102, 102, 102, 124, 96, 96, 240, 0, 0, 0, 0, 0, 0, 118, 204, 204
        DC8 204, 204, 204, 124, 12, 12, 30, 0, 0, 0, 0, 0, 0, 220, 118, 98, 96
        DC8 96, 96, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 96, 56, 12, 198
        DC8 124, 0, 0, 0, 0, 0, 0, 16, 48, 48, 252, 48, 48, 48, 48, 54, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 204, 118, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 60, 24, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 198, 198, 198, 214, 214, 254, 108, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 198, 108, 56, 56, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 198
        DC8 198, 198, 198, 198, 198, 126, 6, 12, 248, 0, 0, 0, 0, 0, 0, 254
        DC8 204, 24, 48, 96, 198, 254, 0, 0, 0, 0, 0, 0, 14, 24, 24, 24, 112
        DC8 24, 24, 24, 24, 14, 0, 0, 0, 0, 0, 0, 24, 24, 24, 24, 0, 24, 24, 24
        DC8 24, 24, 0, 0, 0, 0, 0, 0, 112, 24, 24, 24, 14, 24, 24, 24, 24, 112
        DC8 0, 0, 0, 0, 0, 0, 118, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 16, 56, 108, 198, 198, 198, 254, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute unsigned short const ASCII_Table_16x24[2280]
ASCII_Table_16x24:
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204
        DC16 204, 204, 204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 3168, 3168, 3168, 1584, 1584, 8190, 8190, 1584
        DC16 1848, 792, 8190, 8190, 792, 792, 396, 396, 396, 0, 0, 128, 992
        DC16 4088, 3740, 7308, 6284, 140, 152, 504, 2016, 3712, 7296, 6284
        DC16 6284, 6300, 3256, 4080, 992, 128, 128, 0, 0, 0, 0, 0, 0, 6158
        DC16 3099, 3089, 1553, 1553, 785, 785, 411, 398, 14528, 27840, 17504
        DC16 17504, 17456, 17456, 17432, 27672, 14348, 0, 0, 0, 0, 480, 1008
        DC16 1848, 1560, 1560, 816, 496, 240, 248, 12700, 13070, 7686, 7174
        DC16 7174, 16134, 29692, 8688, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12
        DC16 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 512
        DC16 768, 384, 192, 192, 96, 96, 48, 48, 48, 48, 48, 48, 48, 48, 96, 96
        DC16 192, 192, 384, 768, 512, 0, 0, 32, 96, 192, 384, 384, 768, 768
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536, 768, 768, 384, 384
        DC16 192, 96, 32, 0, 0, 0, 0, 0, 0, 0, 192, 192, 1752, 2040, 480, 816
        DC16 1848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 384, 384, 384, 16380, 16380, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 256, 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2016
        DC16 2016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 3072, 3072, 1536
        DC16 1536, 1536, 768, 768, 768, 896, 384, 384, 384, 192, 192, 192, 96
        DC16 96, 0, 0, 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 6156, 6156, 6156
        DC16 6156, 6156, 6156, 6156, 6156, 6156, 3096, 3640, 2032, 992, 0, 0, 0
        DC16 0, 0, 0, 0, 256, 384, 448, 496, 408, 392, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 992, 4088, 3096
        DC16 6156, 6156, 6144, 6144, 3072, 1536, 768, 384, 192, 96, 48, 24
        DC16 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 480, 2040, 3608, 3084, 3084, 3072
        DC16 1536, 960, 1984, 3072, 6144, 6144, 6156, 6156, 3096, 2040, 992, 0
        DC16 0, 0, 0, 0, 0, 0, 3072, 3584, 3840, 3840, 3456, 3264, 3168, 3168
        DC16 3120, 3096, 3084, 16380, 16380, 3072, 3072, 3072, 3072, 0, 0, 0, 0
        DC16 0, 0, 0, 4088, 4088, 24, 24, 12, 1004, 2044, 3612, 7168, 6144
        DC16 6144, 6144, 6156, 3100, 3608, 2040, 992, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 4080, 7224, 6168, 24, 12, 972, 4076, 3644, 7196, 6156, 6156, 6156
        DC16 7192, 3640, 2032, 992, 0, 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536
        DC16 1536, 768, 896, 384, 448, 192, 224, 96, 96, 112, 48, 48, 48, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 3096, 3096, 1592, 2032, 2032
        DC16 3096, 6156, 6156, 6156, 6156, 3128, 4088, 992, 0, 0, 0, 0, 0, 0, 0
        DC16 992, 2032, 3640, 3100, 6156, 6156, 6156, 7196, 7736, 7160, 6624
        DC16 6144, 3072, 3072, 3612, 2040, 496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 256
        DC16 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4096, 7168, 3968, 992
        DC16 248, 24, 248, 992, 3968, 7168, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 8184, 0, 0, 0, 8184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 8, 56, 496, 1984, 7936, 6144, 7936, 1984, 496
        DC16 56, 8, 0, 0, 0, 0, 0, 0, 992, 4088, 3096, 6156, 6156, 6144, 3072
        DC16 1536, 768, 384, 192, 192, 192, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 2016, 6168, 8196, 10690, 18978, 17425, 17417, 17417, 17417
        DC16 8713, 4881, 3298, 16386, 8196, 6168, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 896, 896, 1728, 1728, 1728, 3168, 3168, 6192, 6192, 6192, 16376
        DC16 16376, 28700, 24588, 24588, 49158, 49158, 0, 0, 0, 0, 0, 0, 0
        DC16 1020, 4092, 3084, 6156, 6156, 6156, 3084, 2044, 4092, 6156, 12300
        DC16 12300, 12300, 12300, 6156, 8188, 2044, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 8176, 14392, 12316, 28684, 24582, 6, 6, 6, 6, 6, 6, 24582, 28684
        DC16 12316, 8176, 2016, 0, 0, 0, 0, 0, 0, 0, 1022, 4094, 3590, 6150
        DC16 6150, 12294, 12294, 12294, 12294, 12294, 12294, 12294, 6150, 6150
        DC16 3590, 4094, 1022, 0, 0, 0, 0, 0, 0, 0, 16380, 16380, 12, 12, 12
        DC16 12, 12, 8188, 8188, 12, 12, 12, 12, 12, 12, 16380, 16380, 0, 0, 0
        DC16 0, 0, 0, 0, 16376, 16376, 24, 24, 24, 24, 24, 8184, 8184, 24, 24
        DC16 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 4064, 16376, 30780
        DC16 24590, 57350, 49159, 3, 3, 65027, 65027, 49155, 49159, 49158
        DC16 49166, 61500, 16376, 4064, 0, 0, 0, 0, 0, 0, 0, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 16380, 16380, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 0, 0, 0, 0, 0, 0, 0, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 1536, 1536, 1536, 1536, 1536
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1560, 1560, 1848, 1008
        DC16 480, 0, 0, 0, 0, 0, 0, 0, 12294, 6150, 3078, 1542, 774, 390, 198
        DC16 102, 118, 222, 398, 774, 1542, 3078, 6150, 12294, 24582, 0, 0, 0
        DC16 0, 0, 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC16 24, 8184, 8184, 0, 0, 0, 0, 0, 0, 0, 57358, 61470, 61470, 61470
        DC16 55350, 55350, 55350, 55350, 52326, 52326, 52326, 50886, 50886
        DC16 50886, 50886, 50054, 50054, 0, 0, 0, 0, 0, 0, 0, 12300, 12316
        DC16 12348, 12348, 12396, 12396, 12492, 12492, 12684, 13068, 13068
        DC16 13836, 13836, 15372, 15372, 14348, 12300, 0, 0, 0, 0, 0, 0, 0
        DC16 2016, 8184, 14364, 28686, 24582, 49155, 49155, 49155, 49155, 49155
        DC16 49155, 49155, 24582, 28686, 14364, 8184, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 4092, 8188, 14348, 12300, 12300, 12300, 12300, 6156, 8188, 2044
        DC16 12, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0, 0, 2016, 8184, 14364
        DC16 28686, 24582, 57347, 49155, 49155, 49155, 49155, 49155, 57351
        DC16 25350, 16142, 15388, 16376, 63456, 49152, 0, 0, 0, 0, 0, 0, 4094
        DC16 8190, 14342, 12294, 12294, 12294, 14342, 8190, 2046, 774, 1542
        DC16 3078, 6150, 6150, 12294, 12294, 24582, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 4088, 3100, 6156, 6156, 12, 28, 1016, 4064, 7680, 14336, 12294
        DC16 12294, 12302, 7196, 4088, 2016, 0, 0, 0, 0, 0, 0, 0, 32766, 32766
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 12300, 12300, 12300, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300
        DC16 6168, 8184, 2016, 0, 0, 0, 0, 0, 0, 0, 24579, 12294, 12294, 12294
        DC16 6156, 6156, 6156, 3096, 3096, 3640, 1584, 1584, 1904, 864, 864
        DC16 448, 448, 0, 0, 0, 0, 0, 0, 0, 24579, 25027, 25027, 25027, 13158
        DC16 13158, 13158, 13158, 13158, 13158, 7020, 7020, 7020, 6700, 7740
        DC16 3640, 3640, 0, 0, 0, 0, 0, 0, 0, 57359, 28684, 12312, 6192, 3184
        DC16 3680, 1984, 896, 896, 960, 1760, 3184, 7216, 6168, 12300, 24590
        DC16 57351, 0, 0, 0, 0, 0, 0, 0, 49155, 24582, 12300, 14364, 6200, 3120
        DC16 1632, 2016, 960, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0, 0
        DC16 0, 0, 0, 0, 32764, 32764, 24576, 12288, 6144, 3072, 1536, 768, 384
        DC16 192, 96, 48, 24, 12, 6, 32766, 32766, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC16 96, 96, 96, 992, 992, 0, 0, 48, 48, 96, 96, 96, 192, 192, 192, 448
        DC16 384, 384, 384, 768, 768, 768, 1536, 1536, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768
        DC16 768, 768, 768, 768, 768, 768, 992, 992, 0, 0, 0, 448, 448, 864
        DC16 864, 864, 1584, 1584, 3096, 3096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535
        DC16 65535, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1008, 2040
        DC16 3100, 3084, 3840, 4080, 3320, 3084, 3084, 3868, 4088, 6384, 0, 0
        DC16 0, 0, 0, 0, 0, 24, 24, 24, 24, 24, 984, 4088, 3128, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 3128, 4088, 984, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 960, 2032, 3632, 3096, 24, 24, 24, 24, 3096, 3632, 2032
        DC16 960, 0, 0, 0, 0, 0, 0, 0, 6144, 6144, 6144, 6144, 6144, 7104, 8176
        DC16 7216, 6168, 6168, 6168, 6168, 6168, 6168, 7216, 8176, 7104, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 960, 4080, 3120, 6168, 8184, 8184
        DC16 24, 24, 6200, 7216, 4080, 1984, 0, 0, 0, 0, 0, 0, 0, 3968, 4032
        DC16 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3552, 4088, 3608
        DC16 3084, 3084, 3084, 3084, 3084, 3084, 3608, 4088, 3552, 3072, 3084
        DC16 1564, 2040, 496, 0, 0, 24, 24, 24, 24, 24, 2008, 4088, 7224, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0
        DC16 0, 192, 192, 0, 0, 0, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 248, 120, 0, 0, 12, 12, 12, 12, 12, 3084, 1548, 780, 396, 204, 108
        DC16 252, 412, 908, 780, 1548, 3084, 0, 0, 0, 0, 0, 0, 0, 192, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15484, 32511, 58311
        DC16 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1944, 4088, 7224, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 960, 4080, 3120, 6168, 6168, 6168, 6168, 6168, 6168
        DC16 3120, 4080, 960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 984, 4088
        DC16 3128, 6168, 6168, 6168, 6168, 6168, 6168, 3128, 4088, 984, 24, 24
        DC16 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 7104, 8176, 7216, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 7216, 8176, 7104, 6144, 6144, 6144, 6144
        DC16 6144, 0, 0, 0, 0, 0, 0, 0, 1968, 1008, 112, 48, 48, 48, 48, 48, 48
        DC16 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 992, 1008, 3640
        DC16 3096, 56, 1008, 1984, 3072, 3096, 3640, 2032, 992, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 128, 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 1984, 1920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 7224, 8176
        DC16 6624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6156, 3096, 3096, 3096
        DC16 1584, 1584, 1584, 864, 864, 864, 448, 448, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 16833, 16833, 25027, 25443, 25443, 25443, 13878, 13878
        DC16 13878, 7196, 7196, 7196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14364
        DC16 7224, 3120, 1632, 864, 864, 864, 864, 1632, 3120, 7224, 14364, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12312, 6192, 6192, 6256, 3168
        DC16 3168, 3296, 1728, 1728, 896, 896, 896, 384, 384, 448, 240, 112, 0
        DC16 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536, 768, 384, 192, 96, 48
        DC16 24, 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 768, 384, 192, 192, 192, 192
        DC16 192, 192, 96, 96, 48, 96, 64, 192, 192, 192, 192, 192, 192, 384
        DC16 768, 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0
        DC16 96, 192, 448, 384, 384, 384, 384, 384, 768, 768, 1536, 768, 256
        DC16 384, 384, 384, 384, 384, 384, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 4336, 8184, 3848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//      2 bytes in section .bss
// 12 520 bytes in section .text
// 
// 12 520 bytes of CODE memory
//      2 bytes of DATA memory
//
//Errors: none
//Warnings: 32
