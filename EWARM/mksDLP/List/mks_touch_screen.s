///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:06
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\mks_touch_screen.c
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\mks_touch_screen.c -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\mks_touch_screen.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SPI2_ReadWrite2Bytes
        EXTERN SPI2_ReadWriteByte
        EXTERN abs
        EXTERN getTick
        EXTERN getTickDiff

        PUBLIC ADS7843_CS_config
        PUBLIC ADS7843_Init
        PUBLIC ARMJISHU_TouchScreen_ADS7843
        PUBLIC SPI1_Config
        PUBLIC SPI1_Init_For_Byte
        PUBLIC _AD2X
        PUBLIC _AD2Y
        PUBLIC distence
        PUBLIC getTouchEvent
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\mks_touch_screen.c
//    1 /******************** (C) COPYRIGHT 2009 www.armjishu.com ************************
//    2 * File Name          : ARMJISHU_TouchScreen_ADS7843.c
//    3 * Author             : www.armjishu.com Team
//    4 * Version            : V3.0.1
//    5 * Date               : 03/20/2010
//    6 * Description        : 
//    7                         ADS7843_CS   is PB1
//    8                         ADS7843_INT  is PC1
//    9 *******************************************************************************/
//   10 #include "mks_touch_screen.h"
//   11 //#include "stm32f10x.h"
//   12 #include "stm32f4xx.h" //skyblue 2006-12-13
//   13 #include <stdio.h>
//   14 //#include "stm32f10x_exti.h"   //skyblue 2006-12-13
//   15 #include "stm32f4xx_it.h"
//   16 #include "ili9320.h"
//   17 //#include "stm32f10x_tim.h"    //skyblue 2006-12-13
//   18 #include "tim.h"
//   19 #include "stm32f4xx_spi.h"
//   20 #include "spi_flash.h"
//   21 
//   22 extern u16 DeviceCode;
//   23 
//   24 
//   25 /*#define  EVENT_FIFO_DEPTH	20
//   26 typedef struct
//   27 {	
//   28 	TOUCH_EVENT event[EVENT_FIFO_DEPTH];
//   29 	int8_t  r_idx;
//   30 	int8_t  w_idx;
//   31 	
//   32 } EVENT_FIFO;
//   33 
//   34 static EVENT_FIFO  touch_event_fifo;*/
//   35 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 static int16_t x_touch,  y_touch;
x_touch:
        DS8 2
        DS8 2
        DS8 4
//   37 
//   38 static int32_t touch_time = 0;
//   39 
//   40 static uint8_t lastTouchState = PEN_UP;
//   41 
//   42 //static TOUCH_EVENT  TouchEvent;
//   43 
//   44 #define  times  4
//   45 
//   46 
//   47 // A/D Í¨µÀÑ¡ÔñÃüÁî×ÖºÍ¹¤×÷¼Ä´æÆ÷
//   48 #define	CHX 	0x90//0x90 	//Í¨µÀY+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0x94
//   49 #define	CHY 	0xD0//0xd0	//Í¨µÀX+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0xD4
//   50 
//   51 //#define ADS7843_WrCmd  SPI1_SendByte
//   52 //#define ADS7843_Read   SPI1_RecvByte
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADS7843_CS_config
          CFI NoCalls
        THUMB
//   54 void ADS7843_CS_config(void)
//   55 {
//   56 #if 0   //skyblue 2016-12-13  
//   57   GPIO_InitTypeDef GPIO_InitStructure;
//   58   /* Enable GPIOB, GPIOC and AFIO clock */
//   59   RCC_APB2PeriphClockCmd(RCC_ADS7843_CS , ENABLE);  //RCC_APB2Periph_AFIO
//   60   
//   61   /* LEDs pins configuration */
//   62   GPIO_InitStructure.GPIO_Pin = GPIO_ADS7843_CS;
//   63   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   64   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//   65   GPIO_Init(GPIO_ADS7843_CS_PORT, &GPIO_InitStructure);
//   66 #endif    //skyblue 2016-12-13  
//   67 }
ADS7843_CS_config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   68 
//   69 static void ADS7843_INT_config(void)
//   70 {
//   71   #if 0   //skyblue 2016-12-13  
//   72   GPIO_InitTypeDef GPIO_InitStructure;
//   73   /* Enable GPIOB, GPIOC and AFIO clock */
//   74   RCC_APB2PeriphClockCmd(RCC_ADS7843_INT , ENABLE);  //RCC_APB2Periph_AFIO
//   75   
//   76   /* LEDs pins configuration */
//   77   GPIO_InitStructure.GPIO_Pin = GPIO_ADS7843_INT;
//   78   //GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   79   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
//   80   GPIO_Init(GPIO_ADS7843_INT_PORT, &GPIO_InitStructure);
//   81   #endif    //skyblue 2016-12-13  
//   82 }
//   83 
//   84 static void ADS7843_INT_EXIT_Init(void)
//   85 {
//   86  #if 0   //skyblue 2016-12-13  
//   87     EXTI_InitTypeDef EXTI_InitStructure;
//   88 
//   89     /* Connect Button EXTI Line to Button GPIO Pin */
//   90     GPIO_EXTILineConfig(GPIO_ADS7843_EXTI_PORT_SOURCE, GPIO_ADS7843_EXTI_PIN_SOURCE);  
//   91 
//   92     /* Configure Button EXTI line */
//   93     EXTI_InitStructure.EXTI_Line = GPIO_ADS7843_EXTI_LINE;
//   94     EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
//   95     EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Falling;  
//   96     EXTI_InitStructure.EXTI_LineCmd = ENABLE;
//   97     EXTI_Init(&EXTI_InitStructure);
//   98 #endif    //skyblue 2016-12-13  
//   99 }
//  100 
//  101 
//  102 /*******************************************************************************
//  103 * Function Name  : InterruptConfig
//  104 * Description    : Configures the used IRQ Channels and sets their priority.NVIC_Configuration
//  105 * Input          : None
//  106 * Output         : None
//  107 * Return         : None
//  108 *******************************************************************************/
//  109 static void ADS7843_InterruptConfig(void)
//  110 { 
//  111  #if 0   //skyblue 2016-12-13   
//  112   NVIC_InitTypeDef NVIC_InitStructure;
//  113   
//  114   /* Set the Vector Table base address at 0x08000000 */
//  115   NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0000);
//  116   
//  117   /* Configure the Priority Group to 2 bits */
//  118   NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
//  119 
//  120   /* Enable the EXTI5 Interrupt */
//  121   NVIC_InitStructure.NVIC_IRQChannel = GPIO_ADS7843_EXTI_IRQn;
//  122   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  123   NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  124   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  125   NVIC_Init(&NVIC_InitStructure);
//  126 #endif    //skyblue 2016-12-13    
//  127 }
//  128 
//  129 
//  130 static void LCD_BIG_POINT(u16 xScreen, u16 yScreen)
//  131  {
//  132    ili9320_SetPoint(xScreen, yScreen, Magenta);
//  133    ili9320_SetPoint(xScreen-1, yScreen, Magenta);
//  134    ili9320_SetPoint(xScreen+1, yScreen, Magenta);
//  135    ili9320_SetPoint(xScreen, yScreen-1, Magenta);
//  136    ili9320_SetPoint(xScreen, yScreen+1, Magenta);
//  137    ili9320_SetPoint(xScreen-1, yScreen-1, Magenta);
//  138    ili9320_SetPoint(xScreen-1, yScreen+1, Magenta);
//  139    ili9320_SetPoint(xScreen+1, yScreen-1, Magenta);
//  140    ili9320_SetPoint(xScreen+1, yScreen+1, Magenta);
//  141 
//  142   }
//  143 
//  144 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _AD2Y
          CFI NoCalls
        THUMB
//  145 u16 _AD2Y(u16 adx) //240
//  146 {
//  147   u16 sx=0;
//  148   int r = adx - 200;
//  149   r *= 240;
//  150   sx=r / (4000 - 280);
_AD2Y:
        SUBS     R0,R0,#+200
        RSB      R1,R0,R0, LSL #+4
        LSLS     R0,R1,#+4
        MOVW     R1,#+3720
        SDIV     R0,R0,R1
//  151   if (sx<=0 || sx>240)
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_AD2Y_0
        CMP      R0,#+241
        BLT.N    ??_AD2Y_1
//  152     return 0;
??_AD2Y_0:
        MOVS     R0,#+0
//  153   return sx;
??_AD2Y_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  154 }
//  155 
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _AD2X
          CFI NoCalls
        THUMB
//  157 u16 _AD2X(u16 ady) //320
//  158 {
//  159   u16 sy=0;
//  160   int r = ady - 260;
//  161   r *= 320;
//  162   sy=r/(3960 - 360);
_AD2X:
        SUB      R0,R0,#+260
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+6
        MOV      R1,#+3600
        SDIV     R0,R0,R1
//  163   if (sy<=0 || sy>320)
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_AD2X_0
        CMP      R0,#+320
        BLE.N    ??_AD2X_1
//  164     return 0;
??_AD2X_0:
        MOVS     R0,#+0
//  165   return sy;
??_AD2X_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  166 }
//  167 
//  168 
//  169 
//  170 
//  171 
//  172 
//  173 /*=====================================================================*/
//  174 /*=====================================================================*/
//  175 /*=====================================================================*/
//  176 /*=====================================================================*/
//  177 // A/D Í¨µÀÑ¡ÔñÃüÁî×ÖºÍ¹¤×÷¼Ä´æÆ÷
//  178 //#define	CHX 	0x90 	//Í¨µÀY+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0x94
//  179 //#define	CHY 	0xd0	//Í¨µÀX+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0xD4
//  180 
//  181 
//  182 
//  183 //¶ÁADS7843µÄIO¿ØÖÆ¿Ú
//  184 	
//  185 /*=====================================================================*/
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ADS7843_Init
          CFI NoCalls
        THUMB
//  187 void ADS7843_Init(void)
//  188 {
//  189  #if 0   //skyblue 2016-12-13    
//  190     ADS7843_CS_config();     // Ê¹ÄÜLCD
//  191     ADS7843_CS_HIGH() ;     // ¹Ø±ÕLCD
//  192     SPI1_Config();
//  193     SPI1_Init_For_Byte();
//  194     SPI1_MOSI_HIGH();
//  195     SPI1_SCK_LOW();
//  196    // ADS7843_INT_config();
//  197    // ADS7843_INT_EXIT_Init();
//  198    // ADS7843_InterruptConfig();
//  199 
//  200 	// touch_event_fifo.r_idx = 0;
//  201   //  touch_event_fifo.w_idx = 0;
//  202   //  memset(touch_event_fifo.event, 0, sizeof(touch_event_fifo.event));
//  203 
//  204    lastTouchState = PEN_UP;
//  205 #endif    //skyblue 2016-12-13      
//  206 }
ADS7843_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  207 /*=====================================================================*/
//  208 /*=====================================================================*/
//  209 
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI1_Config
          CFI NoCalls
        THUMB
//  211 void SPI1_Config(void)
//  212 {
//  213  #if 0   //skyblue 2016-12-13  
//  214   GPIO_InitTypeDef GPIO_InitStructure;
//  215     
//  216   // Set as Output push-pull - SCK and MOSI
//  217   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
//  218   
//  219   GPIO_InitStructure.GPIO_Pin = SPI1_SCK | SPI1_MOSI;
//  220   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  221   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//  222   GPIO_Init(SPI1_PORT, &GPIO_InitStructure);
//  223   
//  224   //SPI_MISO
//  225   GPIO_InitStructure.GPIO_Pin = SPI1_MISO;
//  226   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  227   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
//  228   GPIO_Init(SPI1_PORT, &GPIO_InitStructure);
//  229 #endif    //skyblue 2016-12-13    
//  230 
//  231 }
SPI1_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  232 
//  233 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI1_Init_For_Byte
          CFI NoCalls
        THUMB
//  234 void SPI1_Init_For_Byte(void)
//  235 {
//  236 
//  237 }
SPI1_Init_For_Byte:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  238 
//  239 /*=====================================================================*/
//  240 static void ADS7843_SPI_Start( void )
//  241 {
//  242  #if 0   //skyblue 2016-12-13   
//  243     ADS7843_CS_HIGH();
//  244     SPI1_MOSI_HIGH();
//  245     SPI1_SCK_LOW();
//  246     ADS7843_CS_LOW();	      		//Ð¾Æ¬ÔÊÐí
//  247 #endif    //skyblue 2016-12-13     
//  248 }
//  249 
//  250 /*=====================================================================*/
//  251 static void SPI_MOSI(u8 data)
//  252 {
//  253  #if 0   //skyblue 2016-12-13    
//  254     if(data)
//  255         SPI1_MOSI_HIGH();
//  256     else
//  257         SPI1_MOSI_LOW();
//  258 #endif    //skyblue 2016-12-13     
//  259 }
//  260 
//  261 /*=====================================================================*/
//  262 /*
//  263 #define ShortDelayTime 1
//  264 #define LongDelayTime (ShortDelayTime*2)
//  265 SPI1_Delay_Short()
//  266 {
//  267     __IO uint32_t nCount;
//  268     
//  269     for( nCount= 0; nCount < ShortDelayTime; nCount++ );
//  270 }
//  271 */
//  272 /*=====================================================================*/
//  273 
//  274 
//  275 /*=====================================================================*/
//  276 static void ADS7843_WrCmd(u8 cmd)
//  277 {
//  278 #if 0   //skyblue 2016-12-13    
//  279     u8 buf, i;
//  280 
//  281     for( i = 0; i < 8; i++ )
//  282     {
//  283         buf = (cmd >> (7-i)) & 0x1 ;	//MSBÔÚÇ°,LSBÔÚºó
//  284         SPI_MOSI(buf);	 	//Ê±ÖÓÉÏÉýÑØËø´æDIN
//  285         SPI1_SCK_HIGH();			//Ê±ÖÓÂö³å£¬Ò»¹²8¸ö
//  286         SPI1_SCK_LOW();			//¿ªÊ¼·¢ËÍÃüÁî×Ö
//  287     }
//  288 #endif    //skyblue 2016-12-13 	
//  289 }
//  290 
//  291 /*=====================================================================*/
//  292 static u16 ADS7843_Read(void)
//  293 {
//  294 #if 0   //skyblue 2016-12-13    
//  295 	u16 buf = 0 ;
//  296 	u8 i;
//  297 
//  298     SPI1_SCK_HIGH(); //wait busy
//  299 	SPI1_SCK_LOW();	
//  300 	for( i = 0; i < 12; i++ )
//  301 	{
//  302 		buf = buf << 1 ;
//  303 		SPI1_SCK_HIGH();
//  304 		if ( SPI1_MISO_READ() )	
//  305 		{
//  306 			buf = buf + 1 ;
//  307 		}
//  308 		SPI1_SCK_LOW();			
//  309 	}
//  310 
//  311 	for( i = 0; i < 3; i++ )
//  312 	{
//  313 		SPI1_SCK_HIGH();
//  314 		SPI1_SCK_LOW();			
//  315 	}
//  316     
//  317 	return( buf ) ;
//  318 #endif    //skyblue 2016-12-13 	        
//  319 }
//  320 
//  321 /*=====================================================================*/
//  322 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ADS7843_Rd_Addata
        THUMB
//  323 static void ADS7843_Rd_Addata(u16 *X_Addata,u16 *Y_Addata)
//  324 {
ADS7843_Rd_Addata:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  325 
//  326 	u16		i,j,k,x_addata[times],y_addata[times];
//  327     int result;
//  328 
//  329         
//  330 	for(i=0;i<times;i++)					//²ÉÑù4´Î.
        MOVS     R6,#+0
        LDR.N    R7,??DataTable1  ;; 0x424182ac
        B.N      ??ADS7843_Rd_Addata_0
//  331 	{
//  332 #if defined(MKS_DLP_BOARD)  	
//  333 		ADS7843_CS = 0;
??ADS7843_Rd_Addata_1:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  334 		SPI2_ReadWriteByte(CHX);
        MOVS     R0,#+144
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  335 		y_addata[i] = SPI2_ReadWrite2Bytes();
          CFI FunCall SPI2_ReadWrite2Bytes
        BL       SPI2_ReadWrite2Bytes
        ADD      R1,SP,#+0
        STRH     R0,[R1, R6, LSL #+1]
//  336 		SPI2_ReadWriteByte(CHY);
        MOVS     R0,#+208
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  337 		x_addata[i] = SPI2_ReadWrite2Bytes(); 
          CFI FunCall SPI2_ReadWrite2Bytes
        BL       SPI2_ReadWrite2Bytes
        ADD      R1,SP,#+8
        STRH     R0,[R1, R6, LSL #+1]
//  338 		ADS7843_CS = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  339 #endif
//  340 	}
        ADDS     R6,R6,#+1
??ADS7843_Rd_Addata_0:
        CMP      R6,#+4
        BLT.N    ??ADS7843_Rd_Addata_1
//  341 
//  342 	result = x_addata[0];
//  343 	for(i=0;i<times;i++)					
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        B.N      ??ADS7843_Rd_Addata_2
//  344 	{
//  345 		for(j = i + 1; j < times; j++)
//  346 		{
//  347 			if(x_addata[j] > x_addata[i])
??ADS7843_Rd_Addata_3:
        LDRH     R2,[R1, R3, LSL #+1]
        LDRH     R6,[R1, R0, LSL #+1]
        CMP      R6,R2
        BCS.N    ??ADS7843_Rd_Addata_4
//  348 			{
//  349 				k = x_addata[j];
//  350 				x_addata[j] = x_addata[i];
        STRH     R6,[R1, R3, LSL #+1]
//  351 				x_addata[i] = k;
        STRH     R2,[R1, R0, LSL #+1]
//  352 			}
//  353 		}
??ADS7843_Rd_Addata_4:
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??ADS7843_Rd_Addata_5:
        CMP      R3,#+4
        BLT.N    ??ADS7843_Rd_Addata_3
        MOV      R0,R7
??ADS7843_Rd_Addata_2:
        CMP      R0,#+4
        BGE.N    ??ADS7843_Rd_Addata_6
        ADDS     R7,R0,#+1
        UXTH     R7,R7
        MOV      R3,R7
        B.N      ??ADS7843_Rd_Addata_5
//  354 	}
//  355 	if(x_addata[times / 2 -1] - x_addata[times / 2 ] > 50)
??ADS7843_Rd_Addata_6:
        LDRH     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        SUBS     R2,R1,R0
        CMP      R2,#+51
        BGE.N    ??ADS7843_Rd_Addata_7
//  356 	{
//  357             *X_Addata = 0;
//  358             *Y_Addata = 0;
//  359             return ;
//  360         }
//  361 
//  362 	*X_Addata = (x_addata[times / 2 -1] + x_addata[times / 2 ]) /2;
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  363 
//  364 	
//  365 	result = y_addata[0];
//  366 	for(i=0;i<times;i++)					
        MOVS     R0,#+0
        ADD      R1,SP,#+0
        B.N      ??ADS7843_Rd_Addata_8
//  367 	{
//  368 		for(j = i + 1; j < times; j++)
//  369 		{
//  370 			if(y_addata[j] > y_addata[i])
??ADS7843_Rd_Addata_9:
        LDRH     R2,[R1, R3, LSL #+1]
        LDRH     R6,[R1, R0, LSL #+1]
        CMP      R6,R2
        BCS.N    ??ADS7843_Rd_Addata_10
//  371 			{
//  372 				k = y_addata[j];
//  373 				y_addata[j] = y_addata[i];
        STRH     R6,[R1, R3, LSL #+1]
//  374 				y_addata[i] = k;
        STRH     R2,[R1, R0, LSL #+1]
//  375 			}
//  376 		}
??ADS7843_Rd_Addata_10:
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??ADS7843_Rd_Addata_11:
        CMP      R3,#+4
        BLT.N    ??ADS7843_Rd_Addata_9
        MOV      R0,R7
??ADS7843_Rd_Addata_8:
        CMP      R0,#+4
        BGE.N    ??ADS7843_Rd_Addata_12
        ADDS     R7,R0,#+1
        UXTH     R7,R7
        MOV      R3,R7
        B.N      ??ADS7843_Rd_Addata_11
//  377 	}
//  378 
//  379 	
//  380 	if(y_addata[times / 2 -1] - y_addata[times / 2 ] > 50)
??ADS7843_Rd_Addata_12:
        LDRH     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        SUBS     R2,R1,R0
        CMP      R2,#+51
        BLT.N    ??ADS7843_Rd_Addata_13
//  381 	{
//  382             *X_Addata = 0;
??ADS7843_Rd_Addata_7:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  383             *Y_Addata = 0;
        STRH     R0,[R5, #+0]
//  384             return ;
        B.N      ??ADS7843_Rd_Addata_14
//  385         }
//  386 
//  387 	*Y_Addata = (y_addata[times / 2 -1] + y_addata[times / 2 ]) /2;
??ADS7843_Rd_Addata_13:
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  388 	
//  389 	
//  390 }
??ADS7843_Rd_Addata_14:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  391 
//  392 /*=====================================================================*/
//  393 /*=====================================================================*/
//  394 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function distence
          CFI NoCalls
        THUMB
//  395 u16 distence(u16 data1,u16 data2)
//  396 {
//  397     if((data1 > data2) && (data1 > data2 + 10))
distence:
        CMP      R1,R0
        BCS.N    ??distence_0
        ADDS     R1,R1,#+10
        CMP      R1,R0
        BGE.N    ??distence_0
//  398     {
//  399         return 0;
//  400     }
//  401 
//  402     if((data2 > data2) && (data2 > data2 + 10))
//  403     {
//  404         return 0;
        MOVS     R0,#+0
        BX       LR
//  405     }
//  406 
//  407     return 1;    
??distence_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  408 }
//  409 
//  410 /*=====================================================================*/
//  411 extern uint32_t TSC_Value_X;
//  412 extern uint32_t TSC_Value_Y;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ARMJISHU_TouchScreen_ADS7843
          CFI NoCalls
        THUMB
//  413 void ARMJISHU_TouchScreen_ADS7843(void)
//  414 {
//  415 #if 0   //skyblue 2016-12-13    
//  416   u16 xdata, ydata;
//  417   u32 xScreen, yScreen;
//  418 
//  419     static u16 sDataX,sDataY;
//  420     
//  421  // printf("\n\r ARMJISHU_TouchScreen_ADS7843 \n\r");
//  422   ADS7843_Rd_Addata(&xdata, &ydata);
//  423   xScreen = _AD2X(ydata);
//  424   yScreen = _AD2Y(xdata);
//  425 
//  426    //xScreen = 320 - ((ydata*320)>>12);
//  427    //yScreen = (xdata*240)>>12;
//  428 
//  429  
//  430   //printf("\n\r (0x%x, 0x%x), (%d, %d)", xdata, ydata, xScreen, yScreen);
//  431   if((xScreen>1)&&(yScreen>1)&&(xScreen<320-1)&&(yScreen<240-1))
//  432   {
//  433        printf("\n\r%d,%d", xScreen, yScreen);
//  434       if((GPIO_ADS7843_INT_VALID) && distence(sDataX,xScreen) && distence(sDataY,yScreen))
//  435         {
//  436 //             LCD_BIG_POINT(xScreen, yScreen);
//  437 //			 printf("\n\r%d,%d", xScreen, yScreen);
//  438 		        TSC_Value_X = xScreen;
//  439 				if(DeviceCode==0x9325)
//  440 					TSC_Value_Y = 240-yScreen;
//  441 				else
//  442 					TSC_Value_Y = yScreen;
//  443         }
//  444       sDataX = xScreen;
//  445       sDataY = yScreen;
//  446   }
//  447 #endif    //skyblue 2016-12-13     
//  448 }
ARMJISHU_TouchScreen_ADS7843:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  449 
//  450 #define ADC_VALID_OFFSET	10
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TOUCH_PressValid
          CFI NoCalls
        THUMB
//  452 static uint8_t	TOUCH_PressValid(uint16_t _usX, uint16_t _usY)
//  453 {
//  454 	if ((_usX <= ADC_VALID_OFFSET) || (_usY <= ADC_VALID_OFFSET)
//  455 		|| (_usX >= 4095 - ADC_VALID_OFFSET)
//  456 		|| (_usY >= 4095 - ADC_VALID_OFFSET))
TOUCH_PressValid:
        CMP      R0,#+11
        BLT.N    ??TOUCH_PressValid_0
        CMP      R1,#+11
        BLT.N    ??TOUCH_PressValid_0
        MOVW     R2,#+4085
        CMP      R0,R2
        BGE.N    ??TOUCH_PressValid_0
        CMP      R1,R2
        BLT.N    ??TOUCH_PressValid_1
//  457 	{
//  458 		return 0;
??TOUCH_PressValid_0:
        MOVS     R0,#+0
        BX       LR
//  459 	}
//  460 	else
//  461 	{
//  462 		return 1;
??TOUCH_PressValid_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  463 	}
//  464 }
//  465 
//  466 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function getTouchEvent
        THUMB
//  467 void getTouchEvent(TOUCH_EVENT *pTouchEvent)
//  468 {
getTouchEvent:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  469 	uint32_t tmpTime, diffTime = 0;
//  470 	int16_t x, y;
//  471 	
//  472 	tmpTime = getTick();
          CFI FunCall getTick
        BL       getTick
        MOV      R5,R0
//  473 
//  474 	diffTime = getTickDiff(tmpTime, touch_time);
//  475 
//  476 	if(diffTime > 20)
        LDR.N    R6,??DataTable1_1
        LDR      R1,[R6, #+4]
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,#+21
        BCC.N    ??getTouchEvent_0
//  477 	{
//  478 		x = x_touch;
        LDRSH    R8,[R6, #+0]
//  479 		y = y_touch;
        LDRSH    R7,[R6, #+2]
//  480 			
//  481 		ADS7843_Rd_Addata(&x_touch, &y_touch);
        ADDS     R1,R6,#+2
        MOV      R0,R6
          CFI FunCall ADS7843_Rd_Addata
        BL       ADS7843_Rd_Addata
//  482 		if(TOUCH_PressValid(x_touch, y_touch))
        LDRSH    R9,[R6, #+0]
        LDRH     R1,[R6, #+2]
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall TOUCH_PressValid
        BL       TOUCH_PressValid
        CMP      R0,#+0
        BEQ.N    ??getTouchEvent_1
//  483 		{			
//  484 			if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
        SUB      R0,R8,R9
          CFI FunCall abs
        BL       abs
        CMP      R0,#+51
        BGE.N    ??getTouchEvent_0
        LDRSH    R0,[R6, #+2]
        SUBS     R0,R7,R0
          CFI FunCall abs
        BL       abs
        CMP      R0,#+51
        BGE.N    ??getTouchEvent_0
//  485 			{
//  486 				//pTouchEvent->state = PEN_NONE;
//  487 				return;
//  488 			}
//  489 		
//  490 			pTouchEvent->x  = (x + x_touch) >> 1;
        LDRSH    R0,[R6, #+0]
        SXTAH    R0,R8,R0
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  491 			pTouchEvent->y = (y + y_touch) >> 1;
        LDRSH    R0,[R6, #+2]
        ADDS     R0,R7,R0
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  492 			pTouchEvent->state = PEN_DOWN;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  493 			
//  494 			touch_time = tmpTime;
        STR      R5,[R6, #+4]
        B.N      ??getTouchEvent_0
//  495 
//  496 
//  497 		}
//  498 		else
//  499 		{
//  500 			pTouchEvent->state = PEN_UP;
??getTouchEvent_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  501 		}
//  502 	}
//  503 	else
//  504 	{
//  505 		//pTouchEvent->state = PEN_NONE;
//  506 	}
//  507 	
//  508 
//  509 	#if 0
//  510 			
//  511 	tmpTime = getTick();
//  512 
//  513 	diffTime = getTickDiff(tmpTime, touch_time);
//  514 		
//  515 	//if(diffTime > 10 && diffTime < 2000)	//°´ÏÂÊ±¼äÏÞÖÆÔÚ10msµ½2s
//  516 	if(diffTime > 20)
//  517 	{
//  518 		x = x_touch;
//  519 		y = y_touch;
//  520 
//  521 		ADS7843_Rd_Addata(&x_touch, &y_touch);
//  522 	//	x_touch = ADS_Read_X();
//  523 	//	y_touch = ADS_Read_Y();
//  524 
//  525 		
//  526 		if(TOUCH_PressValid(x_touch, y_touch))
//  527 		{
//  528 			//if(x - x_touch >50 || x_touch - x >50 || y - y_touch >50 || y_touch - y >50)
//  529 			if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
//  530 			{
//  531 				return 0;
//  532 			}
//  533 		
//  534 			TouchEvent.x  = (x + x_touch) >> 1;
//  535 			TouchEvent.y = (y + y_touch) >> 1;
//  536 			
//  537 			touch_time = tmpTime;
//  538 		}
//  539 		else
//  540 			return 0;
//  541 
//  542 	}
//  543 	else
//  544 	{
//  545 		return 0;
//  546 	}
//  547 	
//  548 	return &TouchEvent;
//  549 #endif
//  550 }
??getTouchEvent_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x424182ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     x_touch

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  551 #else
//  552 TOUCH_EVENT *getTouchEvent()
//  553 {
//  554 	uint32_t tmpTime, diffTime = 0;
//  555 	int16_t x, y;
//  556 
//  557 	
//  558 	//tan 20160830
//  559 	ADS7843_Init();
//  560 
//  561 	tmpTime = getTick();
//  562 
//  563 	diffTime = getTickDiff(tmpTime, touch_time);
//  564 		
//  565 	//if(diffTime > 10 && diffTime < 2000)	//æŒ‰ä¸‹æ—¶é—´é™åˆ¶åœ¨10msåˆ°2s
//  566 	if(diffTime > 20)
//  567 	{
//  568 		x = x_touch;
//  569 		y = y_touch;
//  570 
//  571 		ADS7843_Rd_Addata(&x_touch, &y_touch);
//  572 	//	x_touch = ADS_Read_X();
//  573 	//	y_touch = ADS_Read_Y();
//  574 
//  575 		touch_time = tmpTime;
//  576 		
//  577 		//if(x - x_touch >50 || x_touch - x >50 || y - y_touch >50 || y_touch - y >50)
//  578 		if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
//  579 		{
//  580 			return 0;
//  581 		}
//  582 
//  583 		TouchEvent.x  = (x + x_touch) >> 1;
//  584 		TouchEvent.y = (y + y_touch) >> 1;
//  585 
//  586 	}
//  587 	else
//  588 	{
//  589 		return 0;
//  590 	}
//  591 	
//  592 	return &TouchEvent;
//  593 
//  594 }
//  595 #endif
//  596 /*=====================================================================*/
//  597 /*=====================================================================*/
//  598 /*=====================================================================*/
//  599 /*=====================================================================*/
//  600 /*=====================================================================*/
//  601 /*=====================================================================*/
//  602 /*=====================================================================*/
//  603 /*=====================================================================*/
//  604 
// 
//   8 bytes in section .bss
// 458 bytes in section .text
// 
// 458 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: 32
