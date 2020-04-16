///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\stm32f4xx_it.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\stm32f4xx_it.cpp -D
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\stm32f4xx_it.s
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

        EXTERN Appli_state
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_GPIO_EXTI_IRQHandler
        EXTERN HAL_HCD_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_SD_IRQHandler
        EXTERN HAL_SPI_IRQHandler
        EXTERN HAL_SYSTICK_IRQHandler
        EXTERN HAL_TIM_IRQHandler
        EXTERN IsrStepperHandler
        EXTERN Serial6
        EXTERN _Z20SysTick_Handler_Userv
        EXTERN _ZN10USARTClass10IrqHandlerEv
        EXTERN _ZN7MKS_DLP14buzzer_pollingEv
        EXTERN _dwTickCount
        EXTERN card
        EXTERN hdma_sdio_rx
        EXTERN hdma_sdio_tx
        EXTERN hdma_spi1_rx
        EXTERN hdma_spi1_tx
        EXTERN hdma_spi2_rx
        EXTERN hdma_spi2_tx
        EXTERN hdma_usart1_tx
        EXTERN hhcd_USB_OTG_FS
        EXTERN hsd
        EXTERN hspi1
        EXTERN hspi2
        EXTERN htim2
        EXTERN htim3
        EXTERN htim4
        EXTERN htim5
        EXTERN mipi_te_cnt
        EXTERN mksdlp

        PUBLIC BusFault_Handler
        PUBLIC DMA1_Stream3_IRQHandler
        PUBLIC DMA1_Stream4_IRQHandler
        PUBLIC DMA2_Stream0_IRQHandler
        PUBLIC DMA2_Stream1_IRQHandler
        PUBLIC DMA2_Stream3_IRQHandler
        PUBLIC DMA2_Stream5_IRQHandler
        PUBLIC DMA2_Stream6_IRQHandler
        PUBLIC DMA2_Stream7_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC EXTI0_IRQHandler
        PUBLIC EXTI3_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC OTG_FS_IRQHandler
        PUBLIC PendSV_Handler
        PUBLIC SDIO_IRQHandler
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI2_IRQHandler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC TIM2_IRQHandler
        PUBLIC TIM3_IRQHandler
        PUBLIC TIM4_IRQHandler
        PUBLIC TIM5_IRQHandler
        PUBLIC USART6_IRQHandler
        PUBLIC UsageFault_Handler
        PUBLIC _ZTI5Print
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Src\stm32f4xx_it.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_it.c
//    4   * @brief   Interrupt Service Routines.
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2016 STMicroelectronics
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
//   34 #include "stm32f4xx_hal.h"
//   35 #include "stm32f4xx.h"
//   36 #include "stm32f4xx_it.h"
//   37 
//   38 /* USER CODE BEGIN 0 */
//   39 #include "tim.h"
//   40 #include "main.h"
//   41 #include "mks_fastio.h"
//   42 
//   43 
//   44 #include "serial.h"   
//   45 #include "mks_test.h"
//   46 #include "mks_dlp_main.h"
//   47 #include "cardreader.h"
//   48 #include "usb_host.h"
//   49 
//   50 extern void SysTick_Handler_User();
//   51 
//   52 extern volatile int OS_TimeMS;
//   53 /* USER CODE END 0 */
//   54 
//   55 
//   56 /* External variables --------------------------------------------------------*/
//   57 extern HCD_HandleTypeDef hhcd_USB_OTG_FS;
//   58 extern DMA_HandleTypeDef hdma_sdio_rx;
//   59 extern DMA_HandleTypeDef hdma_sdio_tx;
//   60 extern SD_HandleTypeDef hsd;
//   61 extern DMA_HandleTypeDef hdma_spi1_rx;
//   62 extern DMA_HandleTypeDef hdma_spi1_tx;
//   63 extern DMA_HandleTypeDef hdma_spi2_rx;
//   64 extern DMA_HandleTypeDef hdma_spi2_tx;
//   65 extern SPI_HandleTypeDef hspi1;
//   66 extern SPI_HandleTypeDef hspi2;
//   67 extern TIM_HandleTypeDef htim2;
//   68 extern TIM_HandleTypeDef htim3;
//   69 extern TIM_HandleTypeDef htim4;
//   70 extern TIM_HandleTypeDef htim5;
//   71 extern DMA_HandleTypeDef hdma_usart1_rx;
//   72 extern DMA_HandleTypeDef hdma_usart1_tx;
//   73 extern DMA_HandleTypeDef hdma_usart6_rx;
//   74 extern DMA_HandleTypeDef hdma_usart6_tx;
//   75 extern UART_HandleTypeDef huart1;
//   76 extern UART_HandleTypeDef huart3;
//   77 extern UART_HandleTypeDef huart6;
//   78 
//   79 /******************************************************************************/
//   80 /*            Cortex-M4 Processor Interruption and Exception Handlers         */ 
//   81 /******************************************************************************/
//   82 
//   83 /**
//   84 * @brief This function handles Non maskable interrupt.
//   85 */
//   86 /* USER CODE BEGIN 5 */
//   87 /* USER CODE END 5 */
//   88 
//   89 
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   91 void NMI_Handler(void)
//   92 {
//   93   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   94 
//   95   /* USER CODE END NonMaskableInt_IRQn 0 */
//   96   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//   97 
//   98   /* USER CODE END NonMaskableInt_IRQn 1 */
//   99 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  100 
//  101 /**
//  102 * @brief This function handles Hard fault interrupt.
//  103 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//  104 void HardFault_Handler(void)
//  105 {
//  106   /* USER CODE BEGIN HardFault_IRQn 0 */
//  107 
//  108   /* USER CODE END HardFault_IRQn 0 */
//  109   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
          CFI EndBlock cfiBlock1
//  110   {
//  111   }
//  112   /* USER CODE BEGIN HardFault_IRQn 1 */
//  113 
//  114   /* USER CODE END HardFault_IRQn 1 */
//  115 }
//  116 
//  117 /**
//  118 * @brief This function handles Memory management fault.
//  119 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//  120 void MemManage_Handler(void)
//  121 {
//  122   /* USER CODE BEGIN MemoryManagement_IRQn 0 */
//  123 
//  124   /* USER CODE END MemoryManagement_IRQn 0 */
//  125   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
          CFI EndBlock cfiBlock2
//  126   {
//  127   }
//  128   /* USER CODE BEGIN MemoryManagement_IRQn 1 */
//  129 
//  130   /* USER CODE END MemoryManagement_IRQn 1 */
//  131 }
//  132 
//  133 /**
//  134 * @brief This function handles Pre-fetch fault, memory access fault.
//  135 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  136 void BusFault_Handler(void)
//  137 {
//  138   /* USER CODE BEGIN BusFault_IRQn 0 */
//  139 
//  140   /* USER CODE END BusFault_IRQn 0 */
//  141   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
          CFI EndBlock cfiBlock3
//  142   {
//  143   }
//  144   /* USER CODE BEGIN BusFault_IRQn 1 */
//  145 
//  146   /* USER CODE END BusFault_IRQn 1 */
//  147 }
//  148 
//  149 /**
//  150 * @brief This function handles Undefined instruction or illegal state.
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  152 void UsageFault_Handler(void)
//  153 {
//  154   /* USER CODE BEGIN UsageFault_IRQn 0 */
//  155 
//  156   /* USER CODE END UsageFault_IRQn 0 */
//  157   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
          CFI EndBlock cfiBlock4
//  158   {
//  159   }
//  160   /* USER CODE BEGIN UsageFault_IRQn 1 */
//  161 
//  162   /* USER CODE END UsageFault_IRQn 1 */
//  163 }
//  164 
//  165 /**
//  166 * @brief This function handles System service call via SWI instruction.
//  167 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  168 void SVC_Handler(void)
//  169 {
//  170   /* USER CODE BEGIN SVCall_IRQn 0 */
//  171 
//  172   /* USER CODE END SVCall_IRQn 0 */
//  173   /* USER CODE BEGIN SVCall_IRQn 1 */
//  174 
//  175   /* USER CODE END SVCall_IRQn 1 */
//  176 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  177 
//  178 /**
//  179 * @brief This function handles Debug monitor.
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  181 void DebugMon_Handler(void)
//  182 {
//  183   /* USER CODE BEGIN DebugMonitor_IRQn 0 */
//  184 
//  185   /* USER CODE END DebugMonitor_IRQn 0 */
//  186   /* USER CODE BEGIN DebugMonitor_IRQn 1 */
//  187 
//  188   /* USER CODE END DebugMonitor_IRQn 1 */
//  189 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  190 
//  191 /**
//  192 * @brief This function handles Pendable request for system service.
//  193 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  194 void PendSV_Handler(void)
//  195 {
//  196   /* USER CODE BEGIN PendSV_IRQn 0 */
//  197 
//  198   /* USER CODE END PendSV_IRQn 0 */
//  199   /* USER CODE BEGIN PendSV_IRQn 1 */
//  200 
//  201   /* USER CODE END PendSV_IRQn 1 */
//  202 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  203 
//  204 /**
//  205 * @brief This function handles System tick timer.
//  206 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  207 void SysTick_Handler(void)
//  208 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  209   /* USER CODE BEGIN SysTick_IRQn 0 */
//  210   _dwTickCount++;
        LDR.N    R0,??DataTable17
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  211   mksdlp.tick_ms++;
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R0, #+728]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+728]
//  212 
//  213    if(Appli_state == APPLICATION_START)
        LDR.N    R0,??DataTable17_2
        LDR.N    R1,??DataTable17_3
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??SysTick_Handler_0
//  214    	card.udisk_start_tick++;
        LDR      R1,[R0, #+2496]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+2496]
        B.N      ??SysTick_Handler_1
//  215    else
//  216    	card.udisk_start_tick = 0;
??SysTick_Handler_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+2496]
//  217   
//  218   //mksdlp.cnt_tick_buzzer++;
//  219   //OS_TimeMS++;
//  220   //SysTick_Handler_User();
//  221   /* USER CODE END SysTick_IRQn 0 */
//  222   HAL_IncTick();
??SysTick_Handler_1:
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  223   HAL_SYSTICK_IRQHandler();
          CFI FunCall HAL_SYSTICK_IRQHandler
        BL       HAL_SYSTICK_IRQHandler
//  224   /* USER CODE BEGIN SysTick_IRQn 1 */
//  225   SysTick_Handler_User();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20SysTick_Handler_Userv
        B.W      _Z20SysTick_Handler_Userv
          CFI EndBlock cfiBlock8
//  226   /* USER CODE END SysTick_IRQn 1 */
//  227 }
//  228 
//  229 /******************************************************************************/
//  230 /* STM32F4xx Peripheral Interrupt Handlers                                    */
//  231 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  232 /* For the available peripheral interrupt handler names,                      */
//  233 /* please refer to the startup file (startup_stm32f4xx.s).                    */
//  234 /******************************************************************************/
//  235 
//  236 /**
//  237 * @brief This function handles EXTI line0 interrupt.
//  238 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI0_IRQHandler
        THUMB
//  239 void EXTI0_IRQHandler(void)
//  240 {
//  241   /* USER CODE BEGIN EXTI0_IRQn 0 */
//  242   __ASM volatile("cpsid i");            //禁止中断
EXTI0_IRQHandler:
        cpsid i
//  243   //mksPwrDET_IRQHandler();       //mks mask3
//  244   __ASM volatile("cpsie i");    //允许中断
        cpsie i
//  245   /* USER CODE END EXTI0_IRQn 0 */
//  246   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_0);
        MOVS     R0,#+1
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        B.W      HAL_GPIO_EXTI_IRQHandler
          CFI EndBlock cfiBlock9
//  247   /* USER CODE BEGIN EXTI0_IRQn 1 */
//  248 
//  249   /* USER CODE END EXTI0_IRQn 1 */
//  250 }
//  251 
//  252 /**
//  253 * @brief This function handles EXTI line3 interrupt.
//  254 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI3_IRQHandler
        THUMB
//  255 void EXTI3_IRQHandler(void)
//  256 {
//  257   /* USER CODE BEGIN EXTI3_IRQn 0 */
//  258   //__ASM volatile("cpsid i");            //禁止中断  
//  259   //mks mask7
//  260   //mksPwrDn_IRQHandler();
//  261   __ASM volatile("cpsie i");    //允许中断
EXTI3_IRQHandler:
        cpsie i
//  262   /* USER CODE END EXTI3_IRQn 0 */
//  263   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_3);
        MOVS     R0,#+8
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        B.W      HAL_GPIO_EXTI_IRQHandler
          CFI EndBlock cfiBlock10
//  264   /* USER CODE BEGIN EXTI3_IRQn 1 */
//  265 
//  266   /* USER CODE END EXTI3_IRQn 1 */
//  267 }
//  268 
//  269 /**
//  270 * @brief This function handles DMA1 stream3 global interrupt.
//  271 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DMA1_Stream3_IRQHandler
        THUMB
//  272 void DMA1_Stream3_IRQHandler(void)
//  273 {
//  274   /* USER CODE BEGIN DMA1_Stream3_IRQn 0 */
//  275 
//  276   /* USER CODE END DMA1_Stream3_IRQn 0 */
//  277   HAL_DMA_IRQHandler(&hdma_spi2_rx);
DMA1_Stream3_IRQHandler:
        LDR.N    R0,??DataTable17_4
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock11
//  278   /* USER CODE BEGIN DMA1_Stream3_IRQn 1 */
//  279 
//  280   /* USER CODE END DMA1_Stream3_IRQn 1 */
//  281 }
//  282 
//  283 /**
//  284 * @brief This function handles DMA1 stream4 global interrupt.
//  285 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DMA1_Stream4_IRQHandler
        THUMB
//  286 void DMA1_Stream4_IRQHandler(void)
//  287 {
//  288   /* USER CODE BEGIN DMA1_Stream4_IRQn 0 */
//  289 
//  290   /* USER CODE END DMA1_Stream4_IRQn 0 */
//  291   HAL_DMA_IRQHandler(&hdma_spi2_tx);
DMA1_Stream4_IRQHandler:
        LDR.N    R0,??DataTable17_5
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock12
//  292   /* USER CODE BEGIN DMA1_Stream4_IRQn 1 */
//  293 
//  294   /* USER CODE END DMA1_Stream4_IRQn 1 */
//  295 }
//  296 
//  297 /**
//  298 * @brief This function handles ADC1, ADC2 and ADC3 global interrupts.
//  299 */
//  300 /**
//  301 * @brief This function handles TIM2 global interrupt.
//  302 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM2_IRQHandler
        THUMB
//  303 void TIM2_IRQHandler(void)
//  304 {
TIM2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  305   /* USER CODE BEGIN TIM2_IRQn 0 */
//  306 
//  307   /* USER CODE END TIM2_IRQn 0 */
//  308   
//  309   HAL_TIM_IRQHandler(&htim2);
        LDR.N    R0,??DataTable17_6
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  310   /* USER CODE BEGIN TIM2_IRQn 1 */
//  311   IsrStepperHandler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall IsrStepperHandler
        B.W      IsrStepperHandler
          CFI EndBlock cfiBlock13
//  312 
//  313   /* USER CODE END TIM2_IRQn 1 */
//  314 }
//  315 
//  316 /**
//  317 * @brief This function handles TIM3 global interrupt.
//  318 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function TIM3_IRQHandler
        THUMB
//  319 void TIM3_IRQHandler(void)
//  320 {
TIM3_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  321   /* USER CODE BEGIN TIM3_IRQn 0 */
//  322   mksdlp.buzzer_polling();
        LDR.N    R0,??DataTable17_1
          CFI FunCall _ZN7MKS_DLP14buzzer_pollingEv
        BL       _ZN7MKS_DLP14buzzer_pollingEv
//  323   //mks mask5
//  324   //PWM_MKS_VECTOR();
//  325   /* USER CODE END TIM3_IRQn 0 */
//  326   HAL_TIM_IRQHandler(&htim3);
        LDR.N    R0,??DataTable17_7
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock14
//  327   
//  328   /* USER CODE BEGIN TIM3_IRQn 1 */
//  329 
//  330   /* USER CODE END TIM3_IRQn 1 */
//  331 }
//  332 
//  333 /**
//  334 * @brief This function handles TIM4 global interrupt.
//  335 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function TIM4_IRQHandler
        THUMB
//  336 void TIM4_IRQHandler(void)
//  337 {
//  338   /* USER CODE BEGIN TIM4_IRQn 0 */
//  339   // T= 1ms
//  340 
//  341   /* USER CODE END TIM4_IRQn 0 */
//  342   HAL_TIM_IRQHandler(&htim4);
TIM4_IRQHandler:
        LDR.N    R0,??DataTable17_8
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock15
//  343   /* USER CODE BEGIN TIM4_IRQn 1 */
//  344   //IsrTemperatureHandler();	//mks 2018-08
//  345 
//  346   /* USER CODE END TIM4_IRQn 1 */
//  347 }
//  348 
//  349 /**
//  350 * @brief This function handles SPI1 global interrupt.
//  351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  352 void SPI1_IRQHandler(void)
//  353 {
//  354   /* USER CODE BEGIN SPI1_IRQn 0 */
//  355 
//  356   /* USER CODE END SPI1_IRQn 0 */
//  357   HAL_SPI_IRQHandler(&hspi1);
SPI1_IRQHandler:
        LDR.N    R0,??DataTable17_9
          CFI FunCall HAL_SPI_IRQHandler
        B.W      HAL_SPI_IRQHandler
          CFI EndBlock cfiBlock16
//  358   /* USER CODE BEGIN SPI1_IRQn 1 */
//  359 
//  360   /* USER CODE END SPI1_IRQn 1 */
//  361 }
//  362 
//  363 /**
//  364 * @brief This function handles SPI2 global interrupt.
//  365 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  366 void SPI2_IRQHandler(void)
//  367 {
//  368   /* USER CODE BEGIN SPI2_IRQn 0 */
//  369 
//  370   /* USER CODE END SPI2_IRQn 0 */
//  371   HAL_SPI_IRQHandler(&hspi2);
SPI2_IRQHandler:
        LDR.N    R0,??DataTable17_10
          CFI FunCall HAL_SPI_IRQHandler
        B.W      HAL_SPI_IRQHandler
          CFI EndBlock cfiBlock17
//  372   /* USER CODE BEGIN SPI2_IRQn 1 */
//  373 
//  374   /* USER CODE END SPI2_IRQn 1 */
//  375 }
//  376 
//  377 /**
//  378 * @brief This function handles USART3 global interrupt.
//  379 */
//  380 #if defined(MKS_DLP_ROBIN2_BOARD)
//  381 void USART3_IRQHandler(void)      //STM32CubeMX 更新
//  382 {
//  383   /* USER CODE BEGIN USART3_IRQn 0 */
//  384   MYSERIAL.IrqHandler();
//  385   /* USER CODE END USART3_IRQn 0 */
//  386   
//  387 	
//  388   /* USER CODE BEGIN USART3_IRQn 1 */
//  389 
//  390   /* USER CODE END USART3_IRQn 1 */
//  391 }
//  392 #endif
//  393 
//  394 /**
//  395 * @brief This function handles SDIO global interrupt.
//  396 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SDIO_IRQHandler
        THUMB
//  397 void SDIO_IRQHandler(void)
//  398 {
//  399   /* USER CODE BEGIN SDIO_IRQn 0 */
//  400 
//  401   /* USER CODE END SDIO_IRQn 0 */
//  402   HAL_SD_IRQHandler(&hsd);
SDIO_IRQHandler:
        LDR.N    R0,??DataTable17_11
          CFI FunCall HAL_SD_IRQHandler
        B.W      HAL_SD_IRQHandler
          CFI EndBlock cfiBlock18
//  403   /* USER CODE BEGIN SDIO_IRQn 1 */
//  404 
//  405   /* USER CODE END SDIO_IRQn 1 */
//  406 }
//  407 
//  408 /**
//  409 * @brief This function handles TIM5 global interrupt.
//  410 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function TIM5_IRQHandler
        THUMB
//  411 void TIM5_IRQHandler(void)
//  412 {
//  413   /* USER CODE BEGIN TIM5_IRQn 0 */
//  414 
//  415   /* USER CODE END TIM5_IRQn 0 */
//  416   HAL_TIM_IRQHandler(&htim5);
TIM5_IRQHandler:
        LDR.N    R0,??DataTable17_12
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock19
//  417   /* USER CODE BEGIN TIM5_IRQn 1 */
//  418 
//  419   /* USER CODE END TIM5_IRQn 1 */
//  420 }
//  421 
//  422 /**
//  423 * @brief This function handles DMA2 stream0 global interrupt.
//  424 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream0_IRQHandler
        THUMB
//  425 void DMA2_Stream0_IRQHandler(void)
//  426 {
//  427   /* USER CODE BEGIN DMA2_Stream0_IRQn 0 */
//  428 
//  429   /* USER CODE END DMA2_Stream0_IRQn 0 */
//  430   
//  431   HAL_DMA_IRQHandler(&hdma_spi1_rx);
DMA2_Stream0_IRQHandler:
        LDR.N    R0,??DataTable17_13
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock20
//  432   /* USER CODE BEGIN DMA2_Stream0_IRQn 1 */
//  433 
//  434   /* USER CODE END DMA2_Stream0_IRQn 1 */
//  435 }
//  436 
//  437 /**
//  438 * @brief This function handles DMA2 stream1 global interrupt.
//  439 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA2_Stream1_IRQHandler
          CFI NoCalls
        THUMB
//  440 void DMA2_Stream1_IRQHandler(void)
//  441 {
//  442   /* USER CODE BEGIN DMA2_Stream1_IRQn 0 */
//  443 
//  444   /* USER CODE END DMA2_Stream1_IRQn 0 */
//  445   //HAL_DMA_IRQHandler(&hdma_usart6_rx);
//  446   /* USER CODE BEGIN DMA2_Stream1_IRQn 1 */
//  447 
//  448   /* USER CODE END DMA2_Stream1_IRQn 1 */
//  449 }
DMA2_Stream1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  450 /**
//  451 * @brief This function handles DMA2 stream3 global interrupt.
//  452 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DMA2_Stream3_IRQHandler
        THUMB
//  453 void DMA2_Stream3_IRQHandler(void)
//  454 {
//  455   /* USER CODE BEGIN DMA2_Stream3_IRQn 0 */
//  456 
//  457   /* USER CODE END DMA2_Stream3_IRQn 0 */
//  458   HAL_DMA_IRQHandler(&hdma_sdio_rx);
DMA2_Stream3_IRQHandler:
        LDR.N    R0,??DataTable17_14
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock22
//  459   /* USER CODE BEGIN DMA2_Stream3_IRQn 1 */
//  460 
//  461   /* USER CODE END DMA2_Stream3_IRQn 1 */
//  462 }
//  463 /**
//  464 * @brief This function handles USB On The Go FS global interrupt.
//  465 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function OTG_FS_IRQHandler
        THUMB
//  466 void OTG_FS_IRQHandler(void)
//  467 {
//  468   /* USER CODE BEGIN OTG_FS_IRQn 0 */
//  469 
//  470   /* USER CODE END OTG_FS_IRQn 0 */
//  471   HAL_HCD_IRQHandler(&hhcd_USB_OTG_FS);
OTG_FS_IRQHandler:
        LDR.N    R0,??DataTable17_15
          CFI FunCall HAL_HCD_IRQHandler
        B.W      HAL_HCD_IRQHandler
          CFI EndBlock cfiBlock23
//  472   /* USER CODE BEGIN OTG_FS_IRQn 1 */
//  473 
//  474   /* USER CODE END OTG_FS_IRQn 1 */
//  475 }
//  476 
//  477 /**
//  478 * @brief This function handles DMA2 stream5 global interrupt.
//  479 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
//  480 void DMA2_Stream5_IRQHandler(void)
//  481 {
//  482   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
//  483   CPLD_SPI_CS_OP = 1;
DMA2_Stream5_IRQHandler:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable17_16  ;; 0x4240029c
        STR      R0,[R1, #+0]
//  484 
//  485   /* USER CODE END DMA2_Stream5_IRQn 0 */
//  486   HAL_DMA_IRQHandler(&hdma_spi1_tx);
        LDR.N    R0,??DataTable17_17
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock24
//  487 
//  488   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
//  489 
//  490   /* USER CODE END DMA2_Stream5_IRQn 1 */
//  491 }
//  492 
//  493 /**
//  494 * @brief This function handles DMA2 stream6 global interrupt.
//  495 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
//  496 void DMA2_Stream6_IRQHandler(void)
//  497 {
//  498   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
//  499 
//  500   /* USER CODE END DMA2_Stream6_IRQn 0 */
//  501   HAL_DMA_IRQHandler(&hdma_sdio_tx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable17_18
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock25
//  502   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
//  503 
//  504   /* USER CODE END DMA2_Stream6_IRQn 1 */
//  505 }
//  506 
//  507 /**
//  508 * @brief This function handles DMA2 stream7 global interrupt.
//  509 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function DMA2_Stream7_IRQHandler
        THUMB
//  510 void DMA2_Stream7_IRQHandler(void)
//  511 {
//  512   /* USER CODE BEGIN DMA2_Stream7_IRQn 0 */
//  513 
//  514   /* USER CODE END DMA2_Stream7_IRQn 0 */
//  515   //HAL_DMA_IRQHandler(&hdma_usart6_tx);
//  516   HAL_DMA_IRQHandler(&hdma_usart1_tx);
DMA2_Stream7_IRQHandler:
        LDR.N    R0,??DataTable17_19
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock26
//  517   /* USER CODE BEGIN DMA2_Stream7_IRQn 1 */
//  518 
//  519   /* USER CODE END DMA2_Stream7_IRQn 1 */
//  520 }
//  521 
//  522 /**
//  523 * @brief This function handles USART6 global interrupt.
//  524 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART6_IRQHandler
        THUMB
//  525 void USART6_IRQHandler(void)
//  526 {
//  527   /* USER CODE BEGIN USART6_IRQn 0 */
//  528 #if defined(MKS_DLP_BOARD)
//  529 	MYSERIAL.IrqHandler();
USART6_IRQHandler:
        LDR.N    R0,??DataTable17_20
          CFI FunCall _ZN10USARTClass10IrqHandlerEv
        B.W      _ZN10USARTClass10IrqHandlerEv
          CFI EndBlock cfiBlock27
//  530 #endif
//  531   
//  532 	  
//  533 
//  534   /* USER CODE END USART6_IRQn 0 */
//  535   //HAL_UART_IRQHandler(&huart6);
//  536   /* USER CODE BEGIN USART6_IRQn 1 */
//  537 
//  538   /* USER CODE END USART6_IRQn 1 */
//  539 }
//  540 
//  541 /**
//  542 * @brief This function handles EXTI line4 interrupt.
//  543 */
//  544 extern u32 mipi_te_cnt;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  545 void EXTI4_IRQHandler(void)
//  546 {
//  547   /* USER CODE BEGIN EXTI4_IRQn 0 */
//  548    mipi_te_cnt++;
EXTI4_IRQHandler:
        LDR.N    R0,??DataTable17_21
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  549 
//  550   /* USER CODE END EXTI4_IRQn 0 */
//  551   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_4);
        MOVS     R0,#+16
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        B.W      HAL_GPIO_EXTI_IRQHandler
          CFI EndBlock cfiBlock28
//  552   /* USER CODE BEGIN EXTI4_IRQn 1 */
//  553 
//  554   /* USER CODE END EXTI4_IRQn 1 */
//  555 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     _dwTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     hdma_spi2_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     hdma_spi2_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     hsd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     htim5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     hdma_spi1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     hdma_sdio_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     hhcd_USB_OTG_FS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x4240029c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     hdma_spi1_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     hdma_sdio_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     hdma_usart1_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     mipi_te_cnt

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
//  556 
//  557 /* USER CODE BEGIN 1 */
//  558 
//  559 /* USER CODE END 1 */
//  560 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   1 byte  in section .rodata
// 330 bytes in section .text
// 
// 330 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 68
