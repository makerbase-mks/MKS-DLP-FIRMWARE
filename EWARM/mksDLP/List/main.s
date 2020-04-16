///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:38:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\main.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\main.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\main.s
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

        EXTERN AT24CXX_Write
        EXTERN Appli_state
        EXTERN DRAW_LOGO
        EXTERN DeviceCode
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_Init
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN HAL_Delay
        EXTERN HAL_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_SYSTICK_CLKSourceConfig
        EXTERN HAL_SYSTICK_Config
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_PWM_Start
        EXTERN MX_DMA_Init
        EXTERN MX_FATFS_Init
        EXTERN MX_GPIO_Init
        EXTERN MX_I2C1_Init
        EXTERN MX_RTC_Init
        EXTERN MX_SDIO_SD_Init
        EXTERN MX_SPI1_Init
        EXTERN MX_SPI2_Init
        EXTERN MX_TIM2_Init
        EXTERN MX_TIM3_Init
        EXTERN MX_TIM5_Init
        EXTERN MX_USART6_UART_Init
        EXTERN MX_USB_HOST_Init
        EXTERN MX_USB_HOST_Process
        EXTERN NVIC_SetVectorTable
        EXTERN SPI_Cmd
        EXTERN Serial6
        EXTERN TFT_screen
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z18disp_language_initv
        EXTERN _ZN10CardReader12checkFilesysEh
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN10CardReader16mksConfigurationEv
        EXTERN _ZN10CardReader18udiskState_PollingEv
        EXTERN _ZN10CardReader7initusbEv
        EXTERN _ZN10USARTClass5beginEj
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN7MKS_DLP9dlp_startEv
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN common_menu
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN draw_printing
        EXTERN echomagic
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN getTick
        EXTERN gui_view_init
        EXTERN htim2
        EXTERN htim3
        EXTERN htim5
        EXTERN loop
        EXTERN mksHardwareTest
        EXTERN mksReprint
        EXTERN mksTmp
        EXTERN mks_initPrint
        EXTERN mks_rePrintCheck
        EXTERN mksdlp
        EXTERN mkstft_ui_init
        EXTERN print_job_timer
        EXTERN setTouchBound
        EXTERN setup
        EXTERN stop_print_time

        PUBLIC BeeperCnt
        PUBLIC BeeperFreq
        PUBLIC Error_Handler
        PUBLIC _Z14mksBeeperAlarmv
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18SystemClock_Configv
        PUBLIC _Z20testAllStepAndMosFETv
        PUBLIC _Z21Close_machine_displayv
        PUBLIC _Z23PowerOff_Filament_Checkv
        PUBLIC _ZTI5Print
        PUBLIC beep_mtdet1
        PUBLIC beep_mtdet2
        PUBLIC beep_pwdet
        PUBLIC beeper_flg
        PUBLIC delaycnt
        PUBLIC filament_det1_check
        PUBLIC filament_det1_cnt
        PUBLIC filament_det1_flg
        PUBLIC filament_det1_high_cnt
        PUBLIC filament_det1_high_flg
        PUBLIC filament_det1_low_cnt
        PUBLIC filament_det1_low_flg
        PUBLIC filament_det2_check
        PUBLIC filament_det2_cnt
        PUBLIC filament_det2_flg
        PUBLIC filament_det2_high_cnt
        PUBLIC filament_det2_high_flg
        PUBLIC filament_det2_low_cnt
        PUBLIC filament_det2_low_flg
        PUBLIC logo_tick1
        PUBLIC logo_tick2
        PUBLIC main
        PUBLIC mksBpAlrmEn
        PUBLIC poweroff_det_cnt
        PUBLIC poweroff_det_flg
        PUBLIC poweroff_det_high_cnt
        PUBLIC poweroff_det_high_flg
        PUBLIC poweroff_det_low_cnt
        PUBLIC poweroff_det_low_flg
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\main.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : main.c
//    4   * Description        : Main program body
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2017 STMicroelectronics
//    8   *
//    9   * Redistribution and use in source and binary forms, with or without modification,
//   10   * are permitted provided that the following conditions are met:
//   11   *   1. Redistributions of source code must retain the above copyright notice,
//   12   *      this list of conditions and the following disclaimer.
//   13   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   14   *      this list of conditions and the following disclaimer in the documentation
//   15   *      and/or other materials provided with the distribution.
//   16   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   17   *      may be used to endorse or promote products derived from this software
//   18   *      without specific prior written permission.
//   19   *
//   20   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   21   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   22   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   23   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   24   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   25   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   26   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   27   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   28   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   29   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 /* Includes ------------------------------------------------------------------*/
//   34 //#include "Arduino.h"
//   35 
//   36 #include "main.h"
//   37 #include "stm32f4xx_hal.h"
//   38 #include "adc.h"
//   39 #include "dma.h"
//   40 #include "fatfs.h"
//   41 #include "i2c.h"
//   42 #include "rtc.h"
//   43 #include "sdio.h"
//   44 #include "spi.h"
//   45 #include "tim.h"
//   46 #include "usart.h"
//   47 #include "usb_host.h"
//   48 #include "gpio.h"
//   49 #include "fsmc.h"
//   50 #include "iwdg.h"
//   51 
//   52 /* USER CODE BEGIN Includes */
//   53 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     Serial6
          CFI EndBlock cfiBlock0
//   54 #include "Marlin_export.h"
//   55 #include "mks_test.h"
//   56 #include "mks_reprint.h"
//   57     
//   58 #include "spi_flash.h"
//   59 #include "cardreader.h"
//   60 //#ifdef USE_MKS_WIFI
//   61 #include "wifi_module.h"
//   62 //#endif    
//   63 #include "serial.h"  
//   64 
//   65 #include "gui.h"
//   66 
//   67 #include "ili9320.h"
//   68 #include "draw_ui.h"
//   69 #include "draw_ready_print.h"
//   70 #include "draw_printing.h"
//   71 #include "mks_dlp_main.h"
//   72 #include "mks_fastio.h"
//   73 /* USER CODE END Includes */
//   74 /* Private variables ---------------------------------------------------------*/
//   75 /* USER CODE BEGIN PV */
//   76 /* Private variables ---------------------------------------------------------*/
//   77 void testAllStepAndMosFET();
//   78 /* USER CODE END PV */
//   79 
//   80 /* Private function prototypes -----------------------------------------------*/
//   81 void SystemClock_Config(void);
//   82 void Error_Handler(void);
//   83 static void MX_NVIC_Init(void);
//   84 void MX_USB_HOST_Process(void);
//   85 
//   86 /* USER CODE BEGIN PFP */
//   87 /* Private function prototypes -----------------------------------------------*/
//   88 
//   89 /* USER CODE END PFP */
//   90 /* USER CODE BEGIN 0 */
//   91 /* USER CODE END 0 */
//   92 extern "C" u16 DeviceCode;
//   93 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   94 uint32_t logo_tick1,logo_tick2;
logo_tick1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
logo_tick2:
        DS8 4
//   95 
//   96 extern "C"void setTouchBound(int x0, int x1, int y0, int y1 );
//   97 
//   98  

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//   99 int main(void)
//  100 {
main:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  101   
//  102   /* USER CODE BEGIN 1 */
//  103         //??????
//  104         //SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
//  105         //SCB->VTOR = 0x08000000 | (0xC000 & (uint32_t)0x1FFFFF80);  /* Vector Table Relocation in Internal FLASH */
//  106                                                         //?bootloader?,???0x10000, Options ->Linker ->Edit...-> 0x08010000
//  107                                                         //?bootloader?,???0x0000, Options ->Linker ->Edit...-> 0x08000000 
//  108                                                         //??????:?BootLoader??????,ROM????? 0x08010000, Options ->Linker ->Edit...-> Memony Regions ->Rom ->0x08010000
//  109   /* USER CODE END 1 */
//  110 
//  111   /* MCU Configuration----------------------------------------------------------*/
//  112 
//  113   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//  114   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  115 
//  116   /* Configure the system clock */
//  117   SystemClock_Config();
          CFI FunCall _Z18SystemClock_Configv
        BL       _Z18SystemClock_Configv
//  118   //NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0000);
//  119   NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x10000);
        MOV      R1,#+65536
        MOV      R0,#+134217728
          CFI FunCall NVIC_SetVectorTable
        BL       NVIC_SetVectorTable
//  120 
//  121   /* Initialize all configured peripherals */
//  122   MX_GPIO_Init(); 
          CFI FunCall MX_GPIO_Init
        BL       MX_GPIO_Init
//  123   MX_DMA_Init();
          CFI FunCall MX_DMA_Init
        BL       MX_DMA_Init
//  124  // MX_FSMC_Init();
//  125   MX_FATFS_Init();
          CFI FunCall MX_FATFS_Init
        BL       MX_FATFS_Init
//  126   MX_RTC_Init();
          CFI FunCall MX_RTC_Init
        BL       MX_RTC_Init
//  127   MX_I2C1_Init();
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  128   MX_SDIO_SD_Init();
          CFI FunCall MX_SDIO_SD_Init
        BL       MX_SDIO_SD_Init
//  129   MX_SPI2_Init();
          CFI FunCall MX_SPI2_Init
        BL       MX_SPI2_Init
//  130   MX_TIM2_Init();
          CFI FunCall MX_TIM2_Init
        BL       MX_TIM2_Init
//  131   MX_TIM3_Init();
          CFI FunCall MX_TIM3_Init
        BL       MX_TIM3_Init
//  132   MX_TIM5_Init();
          CFI FunCall MX_TIM5_Init
        BL       MX_TIM5_Init
//  133   //MX_ADC1_Init();
//  134   MX_USART6_UART_Init();
          CFI FunCall MX_USART6_UART_Init
        BL       MX_USART6_UART_Init
//  135 
//  136   MX_USB_HOST_Init();
          CFI FunCall MX_USB_HOST_Init
        BL       MX_USB_HOST_Init
//  137   //MX_DAC_Init();
//  138   //MX_SPI3_Init();
//  139   MX_SPI1_Init();
          CFI FunCall MX_SPI1_Init
        BL       MX_SPI1_Init
//  140   //MX_IWDG_Init();     //??
//  141   /* Initialize interrupts */
//  142   MX_NVIC_Init();
          CFI FunCall _Z12MX_NVIC_Initv
        BL       _Z12MX_NVIC_Initv
//  143 
//  144   /* USER CODE BEGIN 2 */
//  145 	VUSB_ENA_OP = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8  ;; 0x4241828c
        STR      R0,[R1, #+0]
//  146   
//  147     MYSERIAL.begin(BAUDRATE);
        LDR.W    R4,??DataTable8_1
        MOV      R1,#+115200
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5beginEj
        BL       _ZN10USARTClass5beginEj
//  148     SERIAL_PROTOCOLLNPGM("mksDLP start");
        ADR.W    R0,`?<Constant "mksDLP start\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  149     SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
        MOV      R1,#+1640
        ADR.W    R0,`?<Constant "EPR_END_ADDR:">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  150     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  151     SERIAL_ECHO_START();
        LDR.W    R0,??DataTable8_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  152 	
//  153 
//  154    
//  155     
//  156 #ifdef USE_MKS_WIFI  
//  157 	WIFISERIAL.begin(115200);
//  158         
//  159 #endif
//  160 
//  161 	//??SPI??
//  162   	SPI_Cmd(SPI2, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_3  ;; 0x40003800
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//  163    	SPI_Cmd(SPI1, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_4  ;; 0x40013000
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//  164 
//  165   GUI_Init();
          CFI FunCall GUI_Init
        BL       GUI_Init
//  166   
//  167   DRAW_LOGO();
          CFI FunCall DRAW_LOGO
        BL       DRAW_LOGO
//  168   Lcd_Light_ON; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_5  ;; 0x424082b0
        STR      R0,[R1, #+0]
//  169   logo_tick1 = getTick();
          CFI FunCall getTick
        BL       getTick
        LDR.W    R1,??DataTable8_6
        STR      R0,[R1, #+0]
//  170   gui_view_init();
          CFI FunCall gui_view_init
        BL       gui_view_init
//  171 
//  172   /*---------test begin-----------*/
//  173  //LCD_Init();
//  174  //mksEeprom_test();
//  175  //mksSSD2828Test();
//  176 // mksW25Q64Test();
//  177  //mksSdCardTest();
//  178  //mksUSBTest();
//  179     /*---------test end-------------*/
//  180 	//??PWM
//  181 	HAL_TIM_PWM_Start(&htim5, TIM_CHANNEL_1);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable8_7
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  182 	TIM5->CCR1 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_8  ;; 0x40000c34
        STR      R0,[R1, #+0]
//  183 	
//  184     //??TIMER
//  185     HAL_TIM_Base_Start_IT(&htim2);
        LDR.W    R0,??DataTable8_9
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  186   	HAL_TIM_Base_Start_IT(&htim3);
        LDR.W    R0,??DataTable8_10
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  187  mkstft_ui_init();
          CFI FunCall mkstft_ui_init
        BL       mkstft_ui_init
//  188 
//  189  mksTmp.cfg_hardware_test_enable = 0;
        LDR.W    R4,??DataTable8_11
        MOVS     R0,#+0
        STRB     R0,[R4, #+19]
//  190 
//  191   gCfgItems.fileSysType = FILE_SYS_USB;	//?U???????
        LDR.W    R5,??DataTable8_12
        ADD      R6,R5,#+216
        STRB     R0,[R6, #+2]
//  192   if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??main_1
//  193 	{
//  194 	if(Appli_state == APPLICATION_START)
        LDR.W    R0,??DataTable8_13
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_1
//  195 		{
//  196 		for(int i=0;i<5000;i++)
        MOVS     R7,#+0
        LDR.W    R8,??DataTable8_14
        B.N      ??main_2
//  197 			{
//  198 	  		MX_USB_HOST_Process();
//  199 			card.checkFilesys(FILE_SYS_USB);
//  200 			if(card.usbOK) 
//  201 				break;
//  202 			HAL_Delay(1);			
??main_3:
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        ADDS     R7,R7,#+1
??main_2:
        MOVW     R0,#+5000
        CMP      R7,R0
        BGE.N    ??main_4
          CFI FunCall MX_USB_HOST_Process
        BL       MX_USB_HOST_Process
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _ZN10CardReader12checkFilesysEh
        BL       _ZN10CardReader12checkFilesysEh
        LDRB     R0,[R8, #+2492]
        CMP      R0,#+0
        BEQ.N    ??main_3
//  203 			}
//  204 		if(card.usbOK)
??main_4:
        LDRB     R0,[R8, #+2492]
        CMP      R0,#+0
        BEQ.N    ??main_1
//  205 			{
//  206 	  		card.initusb();
        MOV      R0,R8
          CFI FunCall _ZN10CardReader7initusbEv
        BL       _ZN10CardReader7initusbEv
//  207 	  		card.mksConfiguration();
        MOV      R0,R8
          CFI FunCall _ZN10CardReader16mksConfigurationEv
        BL       _ZN10CardReader16mksConfigurationEv
//  208 			}
//  209 		}
//  210 	}
//  211   else if(SD_DET_IP == 0)
//  212   {
//  213   	card.initsd();
//  214   	card.mksConfiguration();
//  215   }
//  216   #if 0//tan_mask
//  217   else
//  218   {
//  219     FATFS_UnLinkDriver(SD_Path); 
//  220   }
//  221   #endif
//  222 
//  223   switch(gCfgItems.language_bak)
??main_1:
        LDRB     R0,[R5, #+252]
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.N    ??main_5
        TBB      [PC, R0]
        DATA
??main_0:
        DC8      0x4,0x8,0x1C,0xC
        DC8      0x10,0x14,0x18,0x0
        THUMB
//  224   {
//  225   	case 1:
//  226 		gCfgItems.language_bak= LANG_SIMPLE_CHINESE;
??main_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+252]
//  227 		break;
        B.N      ??main_7
//  228 	case 2:
//  229 		gCfgItems.language_bak= LANG_COMPLEX_CHINESE;
??main_8:
        MOVS     R0,#+2
        STRB     R0,[R5, #+252]
//  230 		break;
        B.N      ??main_7
//  231 	case 3:
//  232 		gCfgItems.language_bak= LANG_ENGLISH;
//  233 		break;
//  234 	case 4:
//  235 		gCfgItems.language_bak= LANG_RUSSIAN;
??main_9:
        MOVS     R0,#+7
        STRB     R0,[R5, #+252]
//  236 		break;
        B.N      ??main_7
//  237 	case 5:
//  238 		gCfgItems.language_bak= LANG_SPANISH;
??main_10:
        MOVS     R0,#+10
        STRB     R0,[R5, #+252]
//  239 		break;
        B.N      ??main_7
//  240 	case 6:
//  241 		gCfgItems.language_bak= LANG_FRENCH;
??main_11:
        MOVS     R0,#+6
        STRB     R0,[R5, #+252]
//  242 		break;
        B.N      ??main_7
//  243 	case 7:
//  244 		gCfgItems.language_bak= LANG_ITALY;
??main_12:
        MOVS     R0,#+12
        STRB     R0,[R5, #+252]
//  245 		break;
        B.N      ??main_7
//  246     default:
//  247         gCfgItems.language_bak= LANG_ENGLISH;
??main_5:
        MOVS     R0,#+3
        STRB     R0,[R5, #+252]
//  248         break;		
//  249   }
//  250   
//  251   if(gCfgItems.multiple_language == 0)
??main_7:
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BNE.N    ??main_13
//  252   {
//  253 	if(gCfgItems.language_bak != 0)
        LDRB     R0,[R5, #+252]
        CMP      R0,#+0
        BEQ.N    ??main_13
//  254 	{
//  255 		gCfgItems.language = gCfgItems.language_bak;
        LDRSB    R0,[R5, #+252]
        STRB     R0,[R5, #+216]
//  256 		AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  257 	}
//  258   }
//  259 
//  260   //mksTmp.cfg_hardware_test_enable = 0;	//for test
//  261 
//  262   if(mksTmp.cfg_hardware_test_enable)	//??????
??main_13:
        LDRB     R0,[R4, #+19]
        CMP      R0,#+0
        BEQ.N    ??main_14
//  263   {
//  264 	GUI_SetBkColor(gCfgItems.background_color);
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  265 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  266 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  267 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  268 	GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R0,??DataTable8_15
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  269     GUI_DispStringAt("????-(??????V1.0.0_002)", 20, 0);
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADR.W    R0,`?<Constant "??~(??????V1.0.0_002)">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  270   	mksHardwareTest();
          CFI FunCall mksHardwareTest
        BL       mksHardwareTest
//  271   }
//  272   GUI_SetFont(&FONT_TITLE);
??main_14:
        LDR.W    R0,??DataTable8_16
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  273   
//  274 	
//  275   setup();
          CFI FunCall setup
        BL       setup
//  276   //mksdlp.ssd.test();
//  277   mksdlp.dlp_start();
        LDR.W    R0,??DataTable8_17
          CFI FunCall _ZN7MKS_DLP9dlp_startEv
        BL       _ZN7MKS_DLP9dlp_startEv
//  278  
//  279   
//  280   //mksdlp.ExposureTest();
//  281   disp_language_init();	
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  282   GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  283   
//  284   if(DeviceCode==0x9488)
        LDR.W    R0,??DataTable8_18
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??main_15
//  285   {
//  286 	TFT_screen.display_style = gCfgItems.display_style;// 1:???;0:???;
        LDR.W    R0,??DataTable8_19
        LDRB     R1,[R5, #+625]
        STRB     R1,[R0, #+0]
//  287 	TFT_screen.firstpage_gap = 32;
        MOVS     R1,#+32
        STRB     R1,[R0, #+1]
//  288 	TFT_screen.gap_h = 2;
        MOVS     R1,#+2
        STRB     R1,[R0, #+2]
//  289 	TFT_screen.gap_v = 2;
        STRB     R1,[R0, #+3]
//  290 	TFT_screen.width = 480;
        MOV      R1,#+480
        STRH     R1,[R0, #+4]
//  291 	TFT_screen.high = 320;
        MOV      R1,#+320
        STRH     R1,[R0, #+6]
//  292 	TFT_screen.btn_x_pixel = 117;
        MOVS     R1,#+117
        STRH     R1,[R0, #+8]
//  293 	TFT_screen.btn_y_pixel = 140;
        MOVS     R1,#+140
        STRH     R1,[R0, #+10]
//  294 	TFT_screen.title_xpos = 3;
        MOVS     R1,#+3
        STRH     R1,[R0, #+12]
//  295 	TFT_screen.title_ypos = 5;
        MOVS     R1,#+5
        STRH     R1,[R0, #+14]
//  296 	TFT_screen.title_high = 36;		
        MOVS     R1,#+36
        STRH     R1,[R0, #+16]
//  297   }
//  298   setTouchBound(gCfgItems.touch_adj_xMin, gCfgItems.touch_adj_xMax, gCfgItems.touch_adj_yMax, gCfgItems.touch_adj_yMin);
??main_15:
        LDR      R3,[R6, #+12]
        LDR      R2,[R6, #+16]
        LDR      R1,[R6, #+8]
        LDR      R0,[R6, #+4]
          CFI FunCall setTouchBound
        BL       setTouchBound
//  299 	
//  300 #if 0
//  301   if(gCfgItems.pwroff_save_mode == 1)
//  302   {
//  303   	FALA_CTRL = 1;
//  304 	//
//  305   }
//  306 #endif
//  307   
//  308   mks_initPrint();
          CFI FunCall mks_initPrint
        BL       mks_initPrint
//  309 
//  310   
//  311   gCfgItems.fileSysType = FILE_SYS_USB;			//??????? U?
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
//  312 #if 0
//  313   if(gCfgItems.fileSysType == FILE_SYS_USB)	//?U???????
//  314   {
//  315 	  for(int i=0;i<1000;i++)
//  316 		  {
//  317 		  MX_USB_HOST_Process();
//  318 		  card.checkFilesys(FILE_SYS_USB);
//  319 		  if(card.usbOK) 
//  320 			  break;
//  321 		  }
//  322   	card.initusb();
//  323 	
//  324   }
//  325   else
//  326   {
//  327   	card.initsd();
//  328   }
//  329 #endif
//  330   mks_rePrintCheck();
          CFI FunCall mks_rePrintCheck
        BL       mks_rePrintCheck
//  331 	
//  332 /*
//  333   if(SD_DET_IP == 0)
//  334   {
//  335   	mks_rePrintCheck();
//  336   }
//  337   else//??????
//  338   {
//  339 	  while(1)
//  340 	  {
//  341 		  logo_tick2 = getTick();
//  342 		  if(getTickDiff(logo_tick2, logo_tick1)>=3000)
//  343 		  {
//  344 			  draw_ready_print();
//  345 			  break;
//  346 		  }
//  347 	  }  
//  348   }
//  349   */
//  350 
//  351 #ifdef USE_MKS_WIFI 
//  352   if(gCfgItems.wifi_type == ESP_WIFI)
//  353   {
//  354 	wifi_init();
//  355   }
//  356 #endif
//  357   /* USER CODE END 2 */
//  358 
//  359 	//mksdlp.ExposureTest();
//  360 	
//  361   /* Infinite loop */
//  362   /* USER CODE BEGIN WHILE */
//  363   while (1)
//  364   {
//  365   /* USER CODE END WHILE */
//  366   //IsrTemperatureHandler();
//  367   /* USER CODE BEGIN 3 */
//  368   loop();
??main_16:
          CFI FunCall loop
        BL       loop
//  369   
//  370   MX_USB_HOST_Process();
          CFI FunCall MX_USB_HOST_Process
        BL       MX_USB_HOST_Process
//  371   card.udiskState_Polling();
        LDR.W    R0,??DataTable8_14
          CFI FunCall _ZN10CardReader18udiskState_PollingEv
        BL       _ZN10CardReader18udiskState_PollingEv
        B.N      ??main_16
          CFI EndBlock cfiBlock1
//  372  // mksEeprom_test();
//  373   }
//  374   /* USER CODE END 3 */
//  375 
//  376 }
//  377 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  378 uint8_t poweroff_det_flg;
poweroff_det_flg:
        DS8 1
//  379 uint32_t poweroff_det_cnt;
//  380 uint8_t poweroff_det_low_flg;
poweroff_det_low_flg:
        DS8 1
//  381 uint32_t poweroff_det_low_cnt;
//  382 uint8_t poweroff_det_high_flg;
poweroff_det_high_flg:
        DS8 1
//  383 uint32_t poweroff_det_high_cnt;
//  384 
//  385 uint8_t filament_det1_flg;
filament_det1_flg:
        DS8 1
//  386 uint32_t filament_det1_cnt;
//  387 uint8_t filament_det1_low_flg;
filament_det1_low_flg:
        DS8 1
//  388 uint32_t filament_det1_low_cnt;
//  389 uint8_t filament_det1_high_flg;
filament_det1_high_flg:
        DS8 1
//  390 uint32_t filament_det1_high_cnt;
//  391 uint8_t filament_det1_check;
filament_det1_check:
        DS8 1
//  392 
//  393 uint8_t filament_det2_flg;
//  394 uint32_t filament_det2_cnt;
//  395 uint8_t filament_det2_low_flg;
//  396 uint32_t filament_det2_low_cnt;
//  397 uint8_t filament_det2_high_flg;
//  398 uint32_t filament_det2_high_cnt;
//  399 uint8_t filament_det2_check;
//  400 
//  401 volatile unsigned long BeeperFreq=0;
//  402 volatile unsigned char BeeperCnt=0;
BeeperCnt:
        DS8 1
//  403 volatile unsigned char mksBpAlrmEn=0;
mksBpAlrmEn:
        DS8 1
//  404 
//  405 
//  406 static uint8_t beeper_cnt;
//  407 static uint8_t check_beeper_cnt;
//  408 
//  409 extern uint8_t from_flash_pic;
//  410 __IO uint32_t delaycnt = 0;
//  411 __IO uint8_t beeper_flg = 0;
//  412 
//  413 uint8_t beep_pwdet=0;
beep_pwdet:
        DS8 1
//  414 uint8_t beep_mtdet1=0;
beep_mtdet1:
        DS8 1
//  415 uint8_t beep_mtdet2=0;
beep_mtdet2:
        DS8 1
poweroff_det_cnt:
        DS8 4
poweroff_det_low_cnt:
        DS8 4
poweroff_det_high_cnt:
        DS8 4
filament_det1_cnt:
        DS8 4
filament_det1_low_cnt:
        DS8 4
filament_det1_high_cnt:
        DS8 4
delaycnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_det2_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
filament_det2_cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_det2_low_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
filament_det2_low_cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_det2_high_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
filament_det2_high_cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_det2_check:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
BeeperFreq:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
beeper_flg:
        DS8 1
//  416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z14mksBeeperAlarmv
          CFI NoCalls
        THUMB
//  417 void mksBeeperAlarm(void)
//  418 {
//  419 #if 0
//  420 		if((gCfgItems.filament_det1_level_flg==1)||(gCfgItems.filament_det2_level_flg==1))
//  421 		{
//  422 			//????????,
//  423 			//????????????
//  424 			//??????????????,
//  425 			//??????????5??
//  426 			beeper_cnt = 10;
//  427 		}
//  428 		else
//  429 		{
//  430 			if((MKS_PWRDN == 1) && (MKS_MTRDN == 1))
//  431 			{
//  432 				check_beeper_cnt++;
//  433 			}
//  434 			if(check_beeper_cnt >=5)
//  435 			{
//  436 					mksBpAlrmEn = 0;
//  437 					BeeperFreq = 0;
//  438 					BeeperCnt = 0;	
//  439 					SPEAKER = 0;
//  440 					check_beeper_cnt = 0;
//  441 			}
//  442 			beeper_cnt = 20;
//  443 		}
//  444 
//  445 		if(mksBpAlrmEn)
//  446 		{
//  447 			BeeperFreq++;
//  448 			
//  449 			
//  450 			if(BeeperFreq%3000 == 0)
//  451 			{
//  452 				BeeperCnt++;
//  453 				SPEAKER = BeeperCnt%2;
//  454 				//HAL_Delay(3000);
//  455 			}
//  456 		
//  457 			if(BeeperCnt > beeper_cnt)	
//  458 			{	
//  459 				SPEAKER = 0;
//  460 				mksBpAlrmEn=0;
//  461 				BeeperCnt=0;
//  462 				BeeperFreq = 0;
//  463 			}
//  464 		}
//  465 		#endif
//  466         
//  467         if(beep_pwdet)
_Z14mksBeeperAlarmv:
        LDR.W    R0,??DataTable8_20  ;; 0x42408288
        LDR.W    R1,??DataTable8_21
        LDRB     R2,[R1, #+9]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_0
//  468         {
//  469             if(MKS_PW_DET_OP== 1)
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??mksBeeperAlarm_0
//  470             {
//  471                 beep_pwdet=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+9]
//  472                 BeeperCnt = 0;
        STRB     R2,[R1, #+7]
//  473                 delaycnt = 0;
        STR      R2,[R1, #+36]
//  474                 mksBpAlrmEn = 0;    
        STRB     R2,[R1, #+8]
//  475                 BEEPER_OP = 0;
        STR      R2,[R0, #+44]
//  476             }
//  477         }
//  478 
//  479         if(beep_mtdet1)
??mksBeeperAlarm_0:
        LDRB     R2,[R1, #+10]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_1
//  480         {
//  481             if(MKS_MT_DET1_OP== 1)
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??mksBeeperAlarm_1
//  482             {
//  483                 beep_mtdet1=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+10]
//  484                 BeeperCnt = 0;
        STRB     R2,[R1, #+7]
//  485                 delaycnt = 0;
        STR      R2,[R1, #+36]
//  486                 mksBpAlrmEn = 0;    
        STRB     R2,[R1, #+8]
//  487                 BEEPER_OP = 0;
        STR      R2,[R0, #+44]
//  488             }
//  489         }
//  490         
//  491         if(beep_mtdet2)
??mksBeeperAlarm_1:
        LDRB     R2,[R1, #+11]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_2
//  492         {
//  493             if(MKS_MT_DET2_OP== 1)
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??mksBeeperAlarm_2
//  494             {
//  495                 beep_mtdet2=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+11]
//  496                 BeeperCnt = 0;
        STRB     R2,[R1, #+7]
//  497                 delaycnt = 0;
        STR      R2,[R1, #+36]
//  498                 mksBpAlrmEn = 0;    
        STRB     R2,[R1, #+8]
//  499                 BEEPER_OP = 0;
        STR      R2,[R0, #+44]
//  500             }
//  501         }
//  502         
//  503 		if(mksBpAlrmEn)
??mksBeeperAlarm_2:
        LDRB     R2,[R1, #+8]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_3
//  504 		{
//  505 			delaycnt++;
        LDR      R2,[R1, #+36]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  506 			if(delaycnt >= 1000)
        LDR      R2,[R1, #+36]
        CMP      R2,#+1000
        BCC.N    ??mksBeeperAlarm_4
//  507 			{
//  508 				BeeperCnt++;
        LDRB     R2,[R1, #+7]
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+7]
//  509 				delaycnt = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+36]
//  510 				BEEPER_OP = BeeperCnt%2;
        LDRB     R2,[R1, #+7]
        AND      R2,R2,#0x1
        STR      R2,[R0, #+44]
//  511 			}
//  512 			if(BeeperCnt>=20)
??mksBeeperAlarm_4:
        LDRB     R2,[R1, #+7]
        CMP      R2,#+20
        BLT.N    ??mksBeeperAlarm_3
//  513 			{
//  514 				BeeperCnt = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+7]
//  515 				delaycnt = 0;
        STR      R2,[R1, #+36]
//  516 				mksBpAlrmEn = 0;	
        STRB     R2,[R1, #+8]
//  517 				BEEPER_OP = 0;
        MOV      R1,R2
        STR      R1,[R0, #+44]
//  518 			}
//  519 		}
//  520 }
??mksBeeperAlarm_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z21Close_machine_displayv
        THUMB
//  522 void Close_machine_display()
//  523 {
_Z21Close_machine_displayv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  524 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  525 	disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_22
        STRB     R0,[R1, #+0]
//  526 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable8_12
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  527 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  528 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  529 	GUI_DispStringAt(common_menu.close_machine_tips, 190, 140);
        MOVS     R2,#+140
        MOVS     R1,#+190
        LDR.W    R0,??DataTable8_23
        LDR      R0,[R0, #+8]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  530 	MKS_PW_OFF_OP = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_20  ;; 0x42408288
        STR      R0,[R1, #+0]
//  531 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  532 
//  533 //??????
//  534 //??:PB0????,????????????????
//  535 //??:PB1????,
//  536 //????????:
//  537 //PB4,????????????220DET????PWC??;
//  538 //???PWC???

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z23PowerOff_Filament_Checkv
        THUMB
//  539 void PowerOff_Filament_Check()
//  540 {
_Z23PowerOff_Filament_Checkv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  541 	volatile uint8_t i;
//  542 
//  543 	//????
//  544 	if(gCfgItems.insert_det_module == 1)//?220det??,????
        LDR.W    R4,??DataTable8_21
        LDR.W    R0,??DataTable8_12
        LDRB     R1,[R0, #+408]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_0
//  545 	{
//  546 		if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//??????????
        LDR.W    R5,??DataTable8_24
        LDRB     R1,[R5, #+88]
        CMP      R1,#+167
        BNE.W    ??PowerOff_Filament_Check_1
        ADD      R1,R0,#+408
        LDRB     R1,[R1, #+14]
        CMP      R1,#+1
        BEQ.W    ??PowerOff_Filament_Check_1
//  547 		{
//  548 			if(MKS_PW_DET_OP== 0)
        LDR.W    R1,??DataTable8_20  ;; 0x42408288
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??PowerOff_Filament_Check_2
//  549 			{
//  550 				poweroff_det_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+0]
//  551 				if(poweroff_det_cnt >= 1000)
        LDR      R2,[R4, #+12]
        CMP      R2,#+1000
        BCC.W    ??PowerOff_Filament_Check_1
//  552 				{
//  553 					if((MKS_PW_DET_OP==0)&&(gCfgItems.have_ups==1))//?UPS????
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??PowerOff_Filament_Check_3
        LDRB     R0,[R0, #+237]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_3
//  554 					{
//  555 						poweroff_det_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  556 						poweroff_det_cnt= 0;
        STR      R0,[R4, #+12]
//  557 						
//  558 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  559 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  560       					card.pauseSDPrint();
        LDR.W    R0,??DataTable8_14
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  561       					print_job_timer.pause();
        LDR.W    R0,??DataTable8_25
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  562 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R5, #+88]
//  563 
//  564 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable8_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_4
//  565 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_27
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_5
//  566 						else
//  567 							default_preview_flg = 1;						
??PowerOff_Filament_Check_4:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_28
        STRB     R0,[R1, #+0]
//  568 						draw_printing();
??PowerOff_Filament_Check_5:
          CFI FunCall draw_printing
        BL       draw_printing
//  569 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
//  570                         beep_pwdet=1;
        STRB     R0,[R4, #+9]
//  571 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  572 
//  573 						return;				
        POP      {R0,R4,R5,PC}
//  574 					}
//  575 					//?UPS????
//  576 					poweroff_det_flg = 0;
??PowerOff_Filament_Check_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  577 					poweroff_det_cnt= 0;
        STR      R0,[R4, #+12]
//  578 
//  579 					//Close_machine_display();
//  580 
//  581 					return;
        POP      {R0,R4,R5,PC}
//  582 				}
//  583 			}
//  584 			else
//  585 			{
//  586 				poweroff_det_flg = 0;
??PowerOff_Filament_Check_2:
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
//  587 				poweroff_det_cnt= 0;
        STR      R1,[R4, #+12]
        B.N      ??PowerOff_Filament_Check_1
//  588 			}
//  589 		}		
//  590 	}
//  591 	else//?PWC????
//  592 	{
//  593 		if(MKS_PW_DET_OP == 0)//
??PowerOff_Filament_Check_0:
        LDR.W    R1,??DataTable8_20  ;; 0x42408288
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??PowerOff_Filament_Check_6
//  594 		{
//  595 			poweroff_det_low_flg = 1;//????
        MOVS     R2,#+1
        STRB     R2,[R4, #+1]
//  596 		}
//  597 		
//  598 		if(poweroff_det_low_cnt >= 80)// 1s??????
??PowerOff_Filament_Check_6:
        LDR      R2,[R4, #+16]
        CMP      R2,#+80
        BCC.N    ??PowerOff_Filament_Check_7
//  599 		{
//  600 			if(MKS_PW_DET_OP == 1)
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_8
//  601 			{
//  602 				poweroff_det_low_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+1]
//  603 				poweroff_det_low_cnt = 0;
        STR      R2,[R4, #+16]
//  604 				poweroff_det_flg=1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+0]
        B.N      ??PowerOff_Filament_Check_7
//  605 			}
//  606 			else
//  607 			{
//  608 				poweroff_det_low_flg = 0;
??PowerOff_Filament_Check_8:
        MOVS     R2,#+0
        STRB     R2,[R4, #+1]
//  609 				poweroff_det_low_cnt = 0;
        STR      R2,[R4, #+16]
//  610 			}
//  611 		}
//  612 		
//  613 		if(poweroff_det_flg==1)
??PowerOff_Filament_Check_7:
        LDRB     R2,[R4, #+0]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_1
//  614 		{
//  615 			poweroff_det_high_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+2]
//  616 			if(poweroff_det_high_cnt >= 80)
        LDR      R2,[R4, #+20]
        CMP      R2,#+80
        BCC.N    ??PowerOff_Filament_Check_1
//  617 			{
//  618 				if(MKS_PW_DET_OP == 1)
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_9
//  619 				{
//  620 					if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.have_ups==1))//?????UPS????,???????
        LDR.W    R5,??DataTable8_24
        LDRB     R1,[R5, #+88]
        CMP      R1,#+167
        BNE.N    ??PowerOff_Filament_Check_10
        LDRB     R0,[R0, #+237]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_10
//  621 					{
//  622 						poweroff_det_high_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  623 						poweroff_det_high_cnt = 0;
        STR      R0,[R4, #+20]
//  624 						poweroff_det_flg=0;
        STRB     R0,[R4, #+0]
//  625 
//  626 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  627 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  628       					card.pauseSDPrint();
        LDR.N    R0,??DataTable8_14
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  629       					print_job_timer.pause();
        LDR.N    R0,??DataTable8_25
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  630 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R5, #+88]
//  631 
//  632 						//draw_pause();
//  633 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable8_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_11
//  634 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_27
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  635 						else
//  636 							default_preview_flg = 1;						
??PowerOff_Filament_Check_11:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_28
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  637 						draw_printing();
//  638 						mksBpAlrmEn = 1;
//  639 						delaycnt = 0;
//  640 
//  641 						return;
//  642 					}
//  643 					//?UPS???????,?????
//  644 					poweroff_det_high_flg = 0;
??PowerOff_Filament_Check_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  645 					poweroff_det_high_cnt = 0;
        STR      R0,[R4, #+20]
//  646 					poweroff_det_flg=0;
        STRB     R0,[R4, #+0]
//  647 					Close_machine_display();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z21Close_machine_displayv
        B.N      _Z21Close_machine_displayv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  648 					return;					
//  649 				}
//  650 				else
//  651 				{
//  652 					poweroff_det_low_flg = 0;
??PowerOff_Filament_Check_9:
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
//  653 					poweroff_det_low_cnt = 0;
        STR      R1,[R4, #+16]
//  654 					poweroff_det_high_flg = 0;
        STRB     R1,[R4, #+2]
//  655 					poweroff_det_high_cnt = 0;
        STR      R1,[R4, #+20]
//  656 					poweroff_det_flg = 0;
        STRB     R1,[R4, #+0]
//  657 				}
//  658 			}
//  659 		}
//  660 	}
//  661 	//????2
//  662 #if 0       //mks 2018-07_a
//  663 	if((mksCfg.extruders == 2)&&(mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//??????????
//  664 	{
//  665 		if(gCfgItems.filament_det1_level_flg == 1)//??????????????????
//  666 		{
//  667 			//??????,???2s????2s???
//  668       		if(MKS_MT_DET2_OP == 0)
//  669 			{
//  670 				filament_det2_low_flg = 1;//????
//  671 			}
//  672 			
//  673 			if(filament_det2_low_cnt >= 2000)// 2s
//  674 			{
//  675         		if(MKS_MT_DET2_OP == 1)
//  676 				{
//  677 					filament_det2_high_flg = 1;
//  678 					filament_det2_check=1;
//  679 
//  680 					filament_det2_low_flg = 0;
//  681 					filament_det2_low_cnt = 0;
//  682 				}
//  683 				else
//  684 				{
//  685 					filament_det2_low_flg = 0;
//  686 					filament_det2_low_cnt = 0;
//  687 				}
//  688 			}
//  689 				
//  690 			if(filament_det2_check ==1)
//  691 			{
//  692 				if(filament_det2_high_cnt >= 2000)
//  693 				{
//  694 					if(MKS_MT_DET2_OP == 1)
//  695 					{
//  696 						filament_det2_high_flg= 0;
//  697 						filament_det2_high_cnt= 0;
//  698 						filament_det2_check=0;
//  699 						
//  700 						clear_cur_ui();
//  701 						stop_print_time();
//  702       					card.pauseSDPrint();
//  703       					print_job_timer.pause();
//  704 						mksReprint.mks_printer_state = MKS_PAUSING;
//  705 
//  706 						//draw_pause();
//  707 						if(from_flash_pic==1)
//  708 							flash_preview_begin = 1;
//  709 						else
//  710 							default_preview_flg = 1;						
//  711 						draw_printing();
//  712 						mksBpAlrmEn = 1;
//  713 						delaycnt = 0;
//  714 
//  715 						return;		
//  716 					}
//  717 					else
//  718 					{
//  719 						filament_det2_low_flg = 0;
//  720 						filament_det2_low_cnt = 0;
//  721 						filament_det2_high_flg= 0;
//  722 						filament_det2_high_cnt= 0;
//  723 						filament_det2_check=0;
//  724 					}
//  725 				}
//  726 			}
//  727 		}
//  728 		else//?????????????????
//  729 		{
//  730 			if(MKS_MT_DET2_OP == 0)
//  731 			{
//  732 				filament_det2_flg = 1;
//  733 				if(filament_det2_cnt >= 1000)
//  734 				{
//  735 					if(MKS_MT_DET2_OP == 0)
//  736 					{
//  737 						filament_det2_flg = 0;
//  738 						filament_det2_cnt= 0;
//  739 
//  740 						clear_cur_ui();
//  741 						stop_print_time();
//  742       					card.pauseSDPrint();
//  743       					print_job_timer.pause();
//  744 						mksReprint.mks_printer_state = MKS_PAUSING;
//  745 
//  746 						if(from_flash_pic==1)
//  747 							flash_preview_begin = 1;
//  748 						else
//  749 							default_preview_flg = 1;						
//  750 						draw_printing();
//  751 						mksBpAlrmEn = 1;
//  752                         beep_mtdet2=1;
//  753 						delaycnt = 0;
//  754 
//  755 						return;				
//  756 					}
//  757 				}
//  758 			}
//  759 			else
//  760 			{
//  761 				filament_det2_flg = 0;
//  762                 filament_det2_cnt = 0;
//  763 			}
//  764 		}
//  765 	}
//  766 #endif	
//  767 	//????1
//  768 	if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//??????????
??PowerOff_Filament_Check_1:
        LDR.N    R5,??DataTable8_24
        LDRB     R1,[R5, #+88]
        CMP      R1,#+167
        BNE.W    ??PowerOff_Filament_Check_13
        ADD      R0,R0,#+408
        LDRB     R1,[R0, #+14]
        CMP      R1,#+1
        BEQ.W    ??PowerOff_Filament_Check_13
//  769 	{
//  770 		if(gCfgItems.filament_det0_level_flg == 1)//??????????????????
        LDR.N    R1,??DataTable8_20  ;; 0x42408288
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        LDR      R0,[R1, #+0]
        BNE.N    ??PowerOff_Filament_Check_14
//  771 		{
//  772 			//??????,???2s????2s???
//  773       		if(MKS_MT_DET1_OP == 0)
        CMP      R0,#+0
        BNE.N    ??PowerOff_Filament_Check_15
//  774 			{
//  775 				filament_det1_low_flg = 1;//????
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  776 			}
//  777 			
//  778 			if(filament_det1_low_cnt >= 2000)// 2s
??PowerOff_Filament_Check_15:
        LDR      R0,[R4, #+28]
        CMP      R0,#+2000
        BCC.N    ??PowerOff_Filament_Check_16
//  779 			{
//  780         		if(MKS_MT_DET1_OP == 1)
        LDR      R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_17
//  781 				{
//  782 					filament_det1_high_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  783 					filament_det1_check=1;
        STRB     R0,[R4, #+6]
//  784 
//  785 					filament_det1_low_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  786 					filament_det1_low_cnt = 0;
        STR      R0,[R4, #+28]
        B.N      ??PowerOff_Filament_Check_16
//  787 				}
//  788 				else
//  789 				{
//  790 					filament_det1_low_flg = 0;
??PowerOff_Filament_Check_17:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  791 					filament_det1_low_cnt = 0;
        STR      R0,[R4, #+28]
//  792 				}
//  793 			}
//  794 				
//  795 			if(filament_det1_check ==1)
??PowerOff_Filament_Check_16:
        LDRB     R0,[R4, #+6]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_13
//  796 			{
//  797 				if(filament_det1_high_cnt >= 2000)
        LDR      R0,[R4, #+32]
        CMP      R0,#+2000
        BCC.N    ??PowerOff_Filament_Check_13
//  798 				{
//  799 					if(MKS_MT_DET1_OP == 1)
        LDR      R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_18
//  800 					{
//  801 						filament_det1_high_flg= 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  802 						filament_det1_high_cnt= 0;
        STR      R0,[R4, #+32]
//  803 						filament_det1_check=0;
        STRB     R0,[R4, #+6]
//  804 
//  805 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  806 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  807       					card.pauseSDPrint();
        LDR.N    R0,??DataTable8_14
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  808       					print_job_timer.pause();
        LDR.N    R0,??DataTable8_25
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  809 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R5, #+88]
//  810 
//  811 
//  812 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable8_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_19
//  813 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_27
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  814 						else
//  815 							default_preview_flg = 1;						
??PowerOff_Filament_Check_19:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_28
        STRB     R0,[R1, #+0]
//  816 						draw_printing();
??PowerOff_Filament_Check_12:
          CFI FunCall draw_printing
        BL       draw_printing
//  817 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
//  818 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  819 
//  820 						return;		
        POP      {R0,R4,R5,PC}
//  821 					}
//  822 					else
//  823 					{
//  824 						filament_det1_low_flg = 0;
??PowerOff_Filament_Check_18:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  825 						filament_det1_low_cnt = 0;
        STR      R0,[R4, #+28]
//  826 						filament_det1_high_flg= 0;
        STRB     R0,[R4, #+5]
//  827 						filament_det1_high_cnt= 0;
        STR      R0,[R4, #+32]
//  828 						filament_det1_check=0;
        STRB     R0,[R4, #+6]
        POP      {R0,R4,R5,PC}
//  829 					}
//  830 				}
//  831 			}
//  832 		}
//  833 		else//?????????????????
//  834 		{
//  835 			if(MKS_MT_DET1_OP == 0)
??PowerOff_Filament_Check_14:
        CMP      R0,#+0
        BNE.N    ??PowerOff_Filament_Check_20
//  836 			{
//  837 				filament_det1_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  838 				if(filament_det1_cnt >= 1000)
        LDR      R0,[R4, #+24]
        CMP      R0,#+1000
        BCC.N    ??PowerOff_Filament_Check_13
//  839 				{
//  840 					if(MKS_MT_DET1_OP == 0)
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??PowerOff_Filament_Check_13
//  841 					{
//  842 						filament_det1_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  843 						filament_det1_cnt= 0;
        STR      R0,[R4, #+24]
//  844 
//  845 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  846 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  847       					card.pauseSDPrint();
        LDR.N    R0,??DataTable8_14
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  848       					print_job_timer.pause();
        LDR.N    R0,??DataTable8_25
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  849 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R5, #+88]
//  850 
//  851 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable8_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_21
//  852 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_27
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_22
//  853 						else
//  854 							default_preview_flg = 1;						
??PowerOff_Filament_Check_21:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_28
        STRB     R0,[R1, #+0]
//  855 						draw_printing();
??PowerOff_Filament_Check_22:
          CFI FunCall draw_printing
        BL       draw_printing
//  856 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
//  857                         beep_mtdet1=1;
        STRB     R0,[R4, #+10]
//  858 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  859 
//  860 						return;				
        POP      {R0,R4,R5,PC}
//  861 					}
//  862 				}
//  863 			}
//  864 			else
//  865 			{
//  866 				filament_det1_flg = 0;
??PowerOff_Filament_Check_20:
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  867                 filament_det1_cnt = 0;
        STR      R0,[R4, #+24]
//  868 			}
//  869 		}
//  870 	}
//  871 }
??PowerOff_Filament_Check_13:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  872 
//  873 /** System Clock Configuration
//  874 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z18SystemClock_Configv
        THUMB
//  875 void SystemClock_Config(void)
//  876 {
_Z18SystemClock_Configv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+92
          CFI CFA R13+96
//  877 
//  878   RCC_OscInitTypeDef RCC_OscInitStruct;
//  879   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  880   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  881 
//  882     /**Configure the main internal regulator output voltage 
//  883     */
//  884   __HAL_RCC_PWR_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_29  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
//  885 
//  886   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_30  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
//  887 
//  888     /**Initializes the CPU, AHB and APB busses clocks 
//  889     */
//  890   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+9
        STR      R0,[SP, #+40]
//  891   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  892   RCC_OscInitStruct.LSIState = RCC_LSI_ON;
        STR      R0,[SP, #+60]
//  893   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+64]
//  894   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOV      R0,#+4194304
        STR      R0,[SP, #+68]
//  895   RCC_OscInitStruct.PLL.PLLM = 4;
        MOVS     R0,#+4
        STR      R0,[SP, #+72]
//  896   RCC_OscInitStruct.PLL.PLLN = 168;
        MOVS     R0,#+168
        STR      R0,[SP, #+76]
//  897   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+80]
//  898   RCC_OscInitStruct.PLL.PLLQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+84]
//  899   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+40
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
//  900   {
//  901     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  902   }
//  903 
//  904     /**Initializes the CPU, AHB and APB busses clocks 
//  905     */
//  906   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  907                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+20]
//  908   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  909   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  910   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
        MOV      R0,#+5120
        STR      R0,[SP, #+32]
//  911   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+36]
//  912 
//  913   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
        MOVS     R1,#+5
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_1
//  914   {
//  915     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  916   }
//  917   
//  918 
//  919   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
??SystemClock_Config_1:
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  920   PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
        MOV      R0,#+512
        STR      R0,[SP, #+16]
//  921   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
//  922   {
//  923     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  924   }
//  925 
//  926     /**Configure the Systick interrupt time 
//  927     */
//  928   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
??SystemClock_Config_2:
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  929 
//  930     /**Configure the Systick 
//  931     */
//  932   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
//  933 
//  934   /* SysTick_IRQn interrupt configuration */
//  935   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  936 }
        ADD      SP,SP,#+92
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//  937 
//  938 /** NVIC Configuration
//  939 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z12MX_NVIC_Initv
        THUMB
//  940 static void MX_NVIC_Init(void)
//  941 {
_Z12MX_NVIC_Initv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  942   /* TIM2_IRQn interrupt configuration */
//  943   HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  944   HAL_NVIC_EnableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  945   /* TIM3_IRQn interrupt configuration */
//  946   HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  947   HAL_NVIC_EnableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  948   /* TIM4_IRQn interrupt configuration */
//  949   HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  950   HAL_NVIC_EnableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  951   /* TIM5_IRQn interrupt configuration */
//  952   HAL_NVIC_SetPriority(TIM5_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+50
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  953   HAL_NVIC_EnableIRQ(TIM5_IRQn);
        MOVS     R0,#+50
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI EndBlock cfiBlock6
//  954 }
//  955 /* USER CODE BEGIN 4 */
//  956 
//  957 /* USER CODE END 4 */
//  958 
//  959 /**
//  960   * @brief  This function is executed in case of error occurrence.
//  961   * @param  None
//  962   * @retval None
//  963   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  964 void Error_Handler(void)
//  965 {
//  966   /* USER CODE BEGIN Error_Handler */
//  967   /* User can add his own implementation to report the HAL error return state */
//  968   while(1) 
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
          CFI EndBlock cfiBlock7
//  969   {
//  970   }
//  971   /* USER CODE END Error_Handler */ 
//  972 }
//  973 
//  974 #ifdef USE_FULL_ASSERT
//  975 
//  976 /**
//  977    * @brief Reports the name of the source file and the source line number
//  978    * where the assert_param error has occurred.
//  979    * @param file: pointer to the source file name
//  980    * @param line: assert_param error line source number
//  981    * @retval None
//  982    */
//  983 void assert_failed(uint8_t* file, uint32_t line)
//  984 {
//  985   /* USER CODE BEGIN 6 */
//  986   /* User can add his own implementation to report the file name and line number,
//  987     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  988   /* USER CODE END 6 */
//  989 
//  990 }
//  991 
//  992 #endif
//  993 
//  994 /**
//  995   * @}
//  996   */ 
//  997 
//  998 /**
//  999   * @}
// 1000 */ 
// 1001 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z20testAllStepAndMosFETv
          CFI NoCalls
        THUMB
// 1002 void testAllStepAndMosFET()
// 1003 {
_Z20testAllStepAndMosFETv:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1004 
// 1005   XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;
        LDR.N    R0,??DataTable8_20  ;; 0x42408288
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable8_31  ;; 0x42400284
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
        STR      R2,[R0, #+0]
// 1006 
// 1007 
// 1008   uint32_t testCnt=0;
// 1009   volatile uint32_t delayCnt=0;
        MOV      R3,R2
        STR      R3,[SP, #+0]
        MOVW     R5,#+2501
// 1010   
// 1011   while(1)
// 1012   {
// 1013     testCnt++;
??testAllStepAndMosFET_0:
        ADDS     R2,R2,#+1
// 1014     if(testCnt % 5000 > 2500)
        MOVW     R3,#+5000
        UDIV     R3,R2,R3
        MOVW     R4,#+5000
        MLS      R3,R4,R3,R2
        LDR.N    R4,??DataTable8_32  ;; 0x42410284
        CMP      R3,R5
        BCC.N    ??testAllStepAndMosFET_1
// 1015       {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;}
        MOVS     R6,#+0
        STR      R6,[R0, #+0]
        STR      R6,[R0, #+0]
        STR      R6,[R4, #+0]
        MOV      R4,R6
        STR      R4,[R0, #+0]
        B.N      ??testAllStepAndMosFET_2
// 1016     else
// 1017     	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;}
??testAllStepAndMosFET_1:
        MOVS     R6,#+1
        STR      R6,[R0, #+0]
        STR      R6,[R0, #+0]
        STR      R6,[R4, #+0]
        MOV      R4,R6
        STR      R4,[R0, #+0]
// 1018     
// 1019     if(testCnt % 5000 > 2500)   //MOS
??testAllStepAndMosFET_2:
        CMP      R3,R5
        BCC.N    ??testAllStepAndMosFET_3
// 1020       {BED_OP=1;HEATER1_OP=1;FAN_OP=1;}
        MOVS     R3,#+1
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        B.N      ??testAllStepAndMosFET_4
// 1021     else
// 1022       {BED_OP=0;HEATER1_OP=0;FAN_OP=0;}
??testAllStepAndMosFET_3:
        MOVS     R3,#+0
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
// 1023 	
// 1024     XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;
??testAllStepAndMosFET_4:
        MOVS     R3,#+0
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
// 1025     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        STR      R3,[SP, #+0]
        B.N      ??testAllStepAndMosFET_5
??testAllStepAndMosFET_6:
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[SP, #+0]
??testAllStepAndMosFET_5:
        LDR      R3,[SP, #+0]
        CMP      R3,#+2000
        BCC.N    ??testAllStepAndMosFET_6
// 1026     XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;
        MOVS     R3,#+1
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
// 1027     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
??testAllStepAndMosFET_7:
        LDR      R3,[SP, #+0]
        CMP      R3,#+2000
        BCS.N    ??testAllStepAndMosFET_0
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[SP, #+0]
        B.N      ??testAllStepAndMosFET_7
          CFI EndBlock cfiBlock8
// 1028   }
// 1029   
// 1030   
// 1031 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x4241828c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x424082b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     logo_tick1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     htim5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x40000c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_20:
        DC32     0x42408288

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_21:
        DC32     poweroff_det_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_22:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_23:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_24:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_25:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_26:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_27:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_28:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_29:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_30:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_31:
        DC32     0x42400284

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_32:
        DC32     0x42410284

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "mksDLP start\\n">`:
        DC8 "mksDLP start\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EPR_END_ADDR:">`:
        DC8 "EPR_END_ADDR:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "??~(??????V1.0.0_002)">`:
        DC8 "??~(??????V1.0.0_002)"
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

        END
// 1032 
// 1033 
// 1034 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    69 bytes in section .bss
//     1 byte  in section .rodata
// 2 094 bytes in section .text
// 
// 2 066 bytes of CODE  memory (+ 28 bytes shared)
//     0 bytes of CONST memory (+  1 byte  shared)
//    69 bytes of DATA  memory
//
//Errors: none
//Warnings: 86
