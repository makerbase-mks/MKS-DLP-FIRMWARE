///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_spi.c
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_spi.c
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
//        -Om --use_c++_inline -I "D:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\stm32f4xx_hal_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_SPI_DMAPause
        PUBLIC HAL_SPI_DMAResume
        PUBLIC HAL_SPI_DMAStop
        PUBLIC HAL_SPI_DeInit
        PUBWEAK HAL_SPI_ErrorCallback
        PUBLIC HAL_SPI_GetError
        PUBLIC HAL_SPI_GetState
        PUBLIC HAL_SPI_IRQHandler
        PUBLIC HAL_SPI_Init
        PUBWEAK HAL_SPI_MspDeInit
        PUBWEAK HAL_SPI_MspInit
        PUBLIC HAL_SPI_Receive
        PUBLIC HAL_SPI_Receive_DMA
        PUBLIC HAL_SPI_Receive_IT
        PUBWEAK HAL_SPI_RxCpltCallback
        PUBWEAK HAL_SPI_RxHalfCpltCallback
        PUBLIC HAL_SPI_Transmit
        PUBLIC HAL_SPI_TransmitReceive
        PUBLIC HAL_SPI_TransmitReceive_DMA
        PUBLIC HAL_SPI_TransmitReceive_IT
        PUBLIC HAL_SPI_Transmit_DMA
        PUBLIC HAL_SPI_Transmit_IT
        PUBWEAK HAL_SPI_TxCpltCallback
        PUBWEAK HAL_SPI_TxHalfCpltCallback
        PUBWEAK HAL_SPI_TxRxCpltCallback
        PUBWEAK HAL_SPI_TxRxHalfCpltCallback
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   SPI HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Serial Peripheral Interface (SPI) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions
//   13   *           + Peripheral State functions
//   14   *
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       The SPI HAL driver can be used as follows:
//   21 
//   22       (#) Declare a SPI_HandleTypeDef handle structure, for example:
//   23           SPI_HandleTypeDef  hspi;
//   24 
//   25       (#)Initialize the SPI low level resources by implementing the HAL_SPI_MspInit() API:
//   26           (##) Enable the SPIx interface clock
//   27           (##) SPI pins configuration
//   28               (+++) Enable the clock for the SPI GPIOs
//   29               (+++) Configure these SPI pins as alternate function push-pull
//   30           (##) NVIC configuration if you need to use interrupt process
//   31               (+++) Configure the SPIx interrupt priority
//   32               (+++) Enable the NVIC SPI IRQ handle
//   33           (##) DMA Configuration if you need to use DMA process
//   34               (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive stream
//   35               (+++) Enable the DMAx clock
//   36               (+++) Configure the DMA handle parameters
//   37               (+++) Configure the DMA Tx or Rx stream
//   38               (+++) Associate the initialized hdma_tx handle to the hspi DMA Tx or Rx handle
//   39               (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx or Rx stream
//   40 
//   41       (#) Program the Mode, BidirectionalMode , Data size, Baudrate Prescaler, NSS
//   42           management, Clock polarity and phase, FirstBit and CRC configuration in the hspi Init structure.
//   43 
//   44       (#) Initialize the SPI registers by calling the HAL_SPI_Init() API:
//   45           (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   46               by calling the customized HAL_SPI_MspInit() API.
//   47      [..]
//   48        Circular mode restriction:
//   49       (#) The DMA circular mode cannot be used when the SPI is configured in these modes:
//   50           (##) Master 2Lines RxOnly
//   51           (##) Master 1Line Rx
//   52       (#) The CRC feature is not managed when the DMA circular mode is enabled
//   53       (#) When the SPI DMA Pause/Stop features are used, we must use the following APIs
//   54           the HAL_SPI_DMAPause()/ HAL_SPI_DMAStop() only under the SPI callbacks
//   55      [..]
//   56        Master Receive mode restriction:
//   57       (#) In Master unidirectional receive-only mode (MSTR =1, BIDIMODE=0, RXONLY=0) or
//   58           bidirectional receive mode (MSTR=1, BIDIMODE=1, BIDIOE=0), to ensure that the SPI
//   59           does not initiate a new transfer the following procedure has to be respected:
//   60           (##) HAL_SPI_DeInit()
//   61           (##) HAL_SPI_Init()
//   62      [..]
//   63        Using the HAL it is not possible to reach all supported SPI frequency with the differents SPI Modes,
//   64        the following table resume the max SPI frequency reached with data size 8bits/16bits,
//   65        according to frequency used on APBx Peripheral Clock (fPCLK) used by the SPI instance :
//   66 
//   67        DataSize = SPI_DATASIZE_8BIT:
//   68        +----------------------------------------------------------------------------------------------+
//   69        |         |                | 2Lines Fullduplex   |     2Lines RxOnly    |         1Line        |
//   70        | Process | Tranfert mode  |---------------------|----------------------|----------------------|
//   71        |         |                |  Master  |  Slave   |  Master   |  Slave   |  Master   |  Slave   |
//   72        |==============================================================================================|
//   73        |    T    |     Polling    | Fpclk/2  | Fpclk/2  |    NA     |    NA    |    NA     |   NA     |
//   74        |    X    |----------------|----------|----------|-----------|----------|-----------|----------|
//   75        |    /    |     Interrupt  | Fpclk/4  | Fpclk/8  |    NA     |    NA    |    NA     |   NA     |
//   76        |    R    |----------------|----------|----------|-----------|----------|-----------|----------|
//   77        |    X    |       DMA      | Fpclk/2  | Fpclk/2  |    NA     |    NA    |    NA     |   NA     |
//   78        |=========|================|==========|==========|===========|==========|===========|==========|
//   79        |         |     Polling    | Fpclk/2  | Fpclk/2  | Fpclk/64  | Fpclk/2  | Fpclk/64  | Fpclk/2  |
//   80        |         |----------------|----------|----------|-----------|----------|-----------|----------|
//   81        |    R    |     Interrupt  | Fpclk/8  | Fpclk/8  | Fpclk/64  | Fpclk/2  | Fpclk/64  | Fpclk/2  |
//   82        |    X    |----------------|----------|----------|-----------|----------|-----------|----------|
//   83        |         |       DMA      | Fpclk/2  | Fpclk/2  | Fpclk/64  | Fpclk/2  | Fpclk/128 | Fpclk/2  |
//   84        |=========|================|==========|==========|===========|==========|===========|==========|
//   85        |         |     Polling    | Fpclk/2  | Fpclk/4  |     NA    |    NA    | Fpclk/2   | Fpclk/64 |
//   86        |         |----------------|----------|----------|-----------|----------|-----------|----------|
//   87        |    T    |     Interrupt  | Fpclk/2  | Fpclk/4  |     NA    |    NA    | Fpclk/2   | Fpclk/64 |
//   88        |    X    |----------------|----------|----------|-----------|----------|-----------|----------|
//   89        |         |       DMA      | Fpclk/2  | Fpclk/2  |     NA    |    NA    | Fpclk/2   | Fpclk/128|
//   90        +----------------------------------------------------------------------------------------------+
//   91 
//   92        DataSize = SPI_DATASIZE_16BIT:
//   93        +----------------------------------------------------------------------------------------------+
//   94        |         |                | 2Lines Fullduplex   |     2Lines RxOnly    |         1Line        |
//   95        | Process | Tranfert mode  |---------------------|----------------------|----------------------|
//   96        |         |                |  Master  |  Slave   |  Master   |  Slave   |  Master   |  Slave   |
//   97        |==============================================================================================|
//   98        |    T    |     Polling    | Fpclk/2  | Fpclk/2  |    NA     |    NA    |    NA     |   NA     |
//   99        |    X    |----------------|----------|----------|-----------|----------|-----------|----------|
//  100        |    /    |     Interrupt  | Fpclk/4  | Fpclk/4  |    NA     |    NA    |    NA     |   NA     |
//  101        |    R    |----------------|----------|----------|-----------|----------|-----------|----------|
//  102        |    X    |       DMA      | Fpclk/2  | Fpclk/2  |    NA     |    NA    |    NA     |   NA     |
//  103        |=========|================|==========|==========|===========|==========|===========|==========|
//  104        |         |     Polling    | Fpclk/2  | Fpclk/2  | Fpclk/64  | Fpclk/2  | Fpclk/32  | Fpclk/2  |
//  105        |         |----------------|----------|----------|-----------|----------|-----------|----------|
//  106        |    R    |     Interrupt  | Fpclk/4  | Fpclk/4  | Fpclk/64  | Fpclk/2  | Fpclk/64  | Fpclk/2  |
//  107        |    X    |----------------|----------|----------|-----------|----------|-----------|----------|
//  108        |         |       DMA      | Fpclk/2  | Fpclk/2  | Fpclk/64  | Fpclk/2  | Fpclk/128 | Fpclk/2  |
//  109        |=========|================|==========|==========|===========|==========|===========|==========|
//  110        |         |     Polling    | Fpclk/2  | Fpclk/2  |     NA    |    NA    | Fpclk/2   | Fpclk/32 |
//  111        |         |----------------|----------|----------|-----------|----------|-----------|----------|
//  112        |    T    |     Interrupt  | Fpclk/2  | Fpclk/2  |     NA    |    NA    | Fpclk/2   | Fpclk/64 |
//  113        |    X    |----------------|----------|----------|-----------|----------|-----------|----------|
//  114        |         |       DMA      | Fpclk/2  | Fpclk/2  |     NA    |    NA    | Fpclk/2   | Fpclk/128|
//  115        +----------------------------------------------------------------------------------------------+
//  116        @note The max SPI frequency depend on SPI data size (8bits, 16bits),
//  117              SPI mode(2 Lines fullduplex, 2 lines RxOnly, 1 line TX/RX) and Process mode (Polling, IT, DMA).
//  118        @note
//  119             (#) TX/RX processes are HAL_SPI_TransmitReceive(), HAL_SPI_TransmitReceive_IT() and HAL_SPI_TransmitReceive_DMA()
//  120             (#) RX processes are HAL_SPI_Receive(), HAL_SPI_Receive_IT() and HAL_SPI_Receive_DMA()
//  121             (#) TX processes are HAL_SPI_Transmit(), HAL_SPI_Transmit_IT() and HAL_SPI_Transmit_DMA()
//  122 
//  123   @endverbatim
//  124   ******************************************************************************
//  125   * @attention
//  126   *
//  127   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  128   *
//  129   * Redistribution and use in source and binary forms, with or without modification,
//  130   * are permitted provided that the following conditions are met:
//  131   *   1. Redistributions of source code must retain the above copyright notice,
//  132   *      this list of conditions and the following disclaimer.
//  133   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  134   *      this list of conditions and the following disclaimer in the documentation
//  135   *      and/or other materials provided with the distribution.
//  136   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  137   *      may be used to endorse or promote products derived from this software
//  138   *      without specific prior written permission.
//  139   *
//  140   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  141   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  142   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  143   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  144   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  145   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  146   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  147   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  148   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  149   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  150   *
//  151   ******************************************************************************
//  152   */
//  153 
//  154 /* Includes ------------------------------------------------------------------*/
//  155 #include "stm32f4xx_hal.h"
//  156 
//  157 /** @addtogroup STM32F4xx_HAL_Driver
//  158   * @{
//  159   */
//  160 /** @defgroup SPI SPI
//  161   * @brief SPI HAL module driver
//  162   * @{
//  163   */
//  164 #ifdef HAL_SPI_MODULE_ENABLED
//  165 
//  166 /* Private typedef -----------------------------------------------------------*/
//  167 /* Private defines -----------------------------------------------------------*/
//  168 /** @defgroup SPI_Private_Constants SPI Private Constants
//  169   * @{
//  170   */
//  171 #define SPI_DEFAULT_TIMEOUT 100U
//  172 /**
//  173   * @}
//  174   */
//  175 
//  176 /* Private macros ------------------------------------------------------------*/
//  177 /* Private variables ---------------------------------------------------------*/
//  178 /* Private function prototypes -----------------------------------------------*/
//  179 /** @addtogroup SPI_Private_Functions
//  180   * @{
//  181   */
//  182 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  183 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  184 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma);
//  185 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma);
//  186 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma);
//  187 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma);
//  188 static void SPI_DMAError(DMA_HandleTypeDef *hdma);
//  189 static void SPI_DMAAbortOnError(DMA_HandleTypeDef *hdma);
//  190 static HAL_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, uint32_t State, uint32_t Timeout, uint32_t Tickstart);
//  191 static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  192 static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  193 static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  194 static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  195 static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  196 static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *hspi);
//  197 static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  198 static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *hspi);
//  199 #if (USE_SPI_CRC != 0U)
//  200 static void SPI_RxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi);
//  201 static void SPI_RxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi);
//  202 static void SPI_2linesRxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi);
//  203 static void SPI_2linesRxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi);
//  204 #endif /* USE_SPI_CRC */
//  205 static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *hspi);
//  206 static void SPI_CloseRx_ISR(SPI_HandleTypeDef *hspi);
//  207 static void SPI_CloseTx_ISR(SPI_HandleTypeDef *hspi);
//  208 static HAL_StatusTypeDef SPI_CheckFlag_BSY(SPI_HandleTypeDef *hspi, uint32_t Timeout, uint32_t Tickstart);
//  209 /**
//  210   * @}
//  211   */
//  212 
//  213 /* Exported functions --------------------------------------------------------*/
//  214 /** @defgroup SPI_Exported_Functions SPI Exported Functions
//  215   * @{
//  216   */
//  217 
//  218 /** @defgroup SPI_Exported_Functions_Group1 Initialization and de-initialization functions
//  219  *  @brief    Initialization and Configuration functions
//  220  *
//  221 @verbatim
//  222  ===============================================================================
//  223               ##### Initialization and de-initialization functions #####
//  224  ===============================================================================
//  225     [..]  This subsection provides a set of functions allowing to initialize and
//  226           de-initialize the SPIx peripheral:
//  227 
//  228       (+) User must implement HAL_SPI_MspInit() function in which he configures
//  229           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  230 
//  231       (+) Call the function HAL_SPI_Init() to configure the selected device with
//  232           the selected configuration:
//  233         (++) Mode
//  234         (++) Direction
//  235         (++) Data Size
//  236         (++) Clock Polarity and Phase
//  237         (++) NSS Management
//  238         (++) BaudRate Prescaler
//  239         (++) FirstBit
//  240         (++) TIMode
//  241         (++) CRC Calculation
//  242         (++) CRC Polynomial if CRC enabled
//  243 
//  244       (+) Call the function HAL_SPI_DeInit() to restore the default configuration
//  245           of the selected SPIx peripheral.
//  246 
//  247 @endverbatim
//  248   * @{
//  249   */
//  250 
//  251 /**
//  252   * @brief  Initialize the SPI according to the specified parameters
//  253   *         in the SPI_InitTypeDef and initialize the associated handle.
//  254   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  255   *               the configuration information for SPI module.
//  256   * @retval HAL status
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SPI_Init
        THUMB
//  258 HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
//  259 {
HAL_SPI_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  260   /* Check the SPI handle allocation */
//  261   if(hspi == NULL)
        BNE.N    ??HAL_SPI_Init_0
//  262   {
//  263     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  264   }
//  265 
//  266   /* Check the parameters */
//  267   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  268   assert_param(IS_SPI_MODE(hspi->Init.Mode));
//  269   assert_param(IS_SPI_DIRECTION(hspi->Init.Direction));
//  270   assert_param(IS_SPI_DATASIZE(hspi->Init.DataSize));
//  271   assert_param(IS_SPI_NSS(hspi->Init.NSS));
//  272   assert_param(IS_SPI_BAUDRATE_PRESCALER(hspi->Init.BaudRatePrescaler));
//  273   assert_param(IS_SPI_FIRST_BIT(hspi->Init.FirstBit));
//  274   assert_param(IS_SPI_TIMODE(hspi->Init.TIMode));
//  275   if(hspi->Init.TIMode == SPI_TIMODE_DISABLE)
//  276   {
//  277     assert_param(IS_SPI_CPOL(hspi->Init.CLKPolarity));
//  278     assert_param(IS_SPI_CPHA(hspi->Init.CLKPhase));
//  279   }
//  280 #if (USE_SPI_CRC != 0U)
//  281   assert_param(IS_SPI_CRC_CALCULATION(hspi->Init.CRCCalculation));
//  282   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  283   {
//  284     assert_param(IS_SPI_CRC_POLYNOMIAL(hspi->Init.CRCPolynomial));
//  285   }
//  286 #else
//  287   hspi->Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
??HAL_SPI_Init_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  288 #endif /* USE_SPI_CRC */
//  289 
//  290   if(hspi->State == HAL_SPI_STATE_RESET)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_1
//  291   {
//  292     /* Allocate lock resource and initialize it */
//  293     hspi->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  294 
//  295     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  296     HAL_SPI_MspInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspInit
        BL       HAL_SPI_MspInit
//  297   }
//  298 
//  299   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+81]
//  300 
//  301   /* Disable the selected SPI peripheral */
//  302   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  303 
//  304   /*----------------------- SPIx CR1 & CR2 Configuration ---------------------*/
//  305   /* Configure : SPI Mode, Communication Mode, Data size, Clock polarity and phase, NSS management,
//  306   Communication speed, First bit and CRC calculation state */
//  307   WRITE_REG(hspi->Instance->CR1, (hspi->Init.Mode | hspi->Init.Direction | hspi->Init.DataSize |
//  308                                   hspi->Init.CLKPolarity | hspi->Init.CLKPhase | (hspi->Init.NSS & SPI_CR1_SSM) |
//  309                                   hspi->Init.BaudRatePrescaler | hspi->Init.FirstBit  | hspi->Init.CRCCalculation) );
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        AND      R1,R1,#0x200
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  310 
//  311   /* Configure : NSS management */
//  312   WRITE_REG(hspi->Instance->CR2, (((hspi->Init.NSS >> 16U) & SPI_CR2_SSOE) | hspi->Init.TIMode));
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        AND      R0,R0,#0x4
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  313 
//  314 #if (USE_SPI_CRC != 0U)
//  315   /*---------------------------- SPIx CRCPOLY Configuration ------------------*/
//  316   /* Configure : CRC Polynomial */
//  317   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  318   {
//  319     WRITE_REG(hspi->Instance->CRCPR, hspi->Init.CRCPolynomial);
//  320   }
//  321 #endif /* USE_SPI_CRC */
//  322 
//  323 #if defined(SPI_I2SCFGR_I2SMOD)
//  324   /* Activate the SPI mode (Make sure that I2SMOD bit in I2SCFGR register is reset) */
//  325   CLEAR_BIT(hspi->Instance->I2SCFGR, SPI_I2SCFGR_I2SMOD);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+28]
//  326 #endif /* USE_SPI_CRC */
//  327 
//  328   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  329   hspi->State     = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  330 
//  331   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  332 }
//  333 
//  334 /**
//  335   * @brief  De Initialize the SPI peripheral.
//  336   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  337   *               the configuration information for SPI module.
//  338   * @retval HAL status
//  339   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SPI_DeInit
        THUMB
//  340 HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi)
//  341 {
HAL_SPI_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  342   /* Check the SPI handle allocation */
//  343   if(hspi == NULL)
        BNE.N    ??HAL_SPI_DeInit_0
//  344   {
//  345     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  346   }
//  347 
//  348   /* Check SPI Instance parameter */
//  349   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
//  350 
//  351   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+81]
//  352 
//  353   /* Disable the SPI Peripheral Clock */
//  354   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  355 
//  356   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  357   HAL_SPI_MspDeInit(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_MspDeInit
        BL       HAL_SPI_MspDeInit
//  358 
//  359   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  360   hspi->State = HAL_SPI_STATE_RESET;
        STRB     R0,[R4, #+81]
//  361 
//  362   /* Release Lock */
//  363   __HAL_UNLOCK(hspi);
        STRB     R0,[R4, #+80]
//  364 
//  365   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  366 }
//  367 
//  368 /**
//  369   * @brief  Initialize the SPI MSP.
//  370   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  371   *               the configuration information for SPI module.
//  372   * @retval None
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
          CFI NoCalls
        THUMB
//  374 __weak void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi)
//  375 {
//  376   /* Prevent unused argument(s) compilation warning */
//  377   UNUSED(hspi);
//  378   /* NOTE : This function should not be modified, when the callback is needed,
//  379             the HAL_SPI_MspInit should be implemented in the user file
//  380   */
//  381 }
HAL_SPI_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  382 
//  383 /**
//  384   * @brief  De-Initialize the SPI MSP.
//  385   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  386   *               the configuration information for SPI module.
//  387   * @retval None
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
          CFI NoCalls
        THUMB
//  389 __weak void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
//  390 {
//  391   /* Prevent unused argument(s) compilation warning */
//  392   UNUSED(hspi);
//  393   /* NOTE : This function should not be modified, when the callback is needed,
//  394             the HAL_SPI_MspDeInit should be implemented in the user file
//  395   */
//  396 }
HAL_SPI_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  397 
//  398 /**
//  399   * @}
//  400   */
//  401 
//  402 /** @defgroup SPI_Exported_Functions_Group2 IO operation functions
//  403  *  @brief   Data transfers functions
//  404  *
//  405 @verbatim
//  406   ==============================================================================
//  407                       ##### IO operation functions #####
//  408  ===============================================================================
//  409  [..]
//  410     This subsection provides a set of functions allowing to manage the SPI
//  411     data transfers.
//  412 
//  413     [..] The SPI supports master and slave mode :
//  414 
//  415     (#) There are two modes of transfer:
//  416        (++) Blocking mode: The communication is performed in polling mode.
//  417             The HAL status of all data processing is returned by the same function
//  418             after finishing transfer.
//  419        (++) No-Blocking mode: The communication is performed using Interrupts
//  420             or DMA, These APIs return the HAL status.
//  421             The end of the data processing will be indicated through the
//  422             dedicated SPI IRQ when using Interrupt mode or the DMA IRQ when
//  423             using DMA mode.
//  424             The HAL_SPI_TxCpltCallback(), HAL_SPI_RxCpltCallback() and HAL_SPI_TxRxCpltCallback() user callbacks
//  425             will be executed respectively at the end of the transmit or Receive process
//  426             The HAL_SPI_ErrorCallback()user callback will be executed when a communication error is detected
//  427 
//  428     (#) APIs provided for these 2 transfer modes (Blocking mode or Non blocking mode using either Interrupt or DMA)
//  429         exist for 1Line (simplex) and 2Lines (full duplex) modes.
//  430 
//  431 @endverbatim
//  432   * @{
//  433   */
//  434 
//  435 /**
//  436   * @brief  Transmit an amount of data in blocking mode.
//  437   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  438   *               the configuration information for SPI module.
//  439   * @param  pData: pointer to data buffer
//  440   * @param  Size: amount of data to be sent
//  441   * @param  Timeout: Timeout duration
//  442   * @retval HAL status
//  443   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
        THUMB
//  444 HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  445 {
HAL_SPI_Transmit:
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
        MOV      R6,R1
        MOV      R9,R2
        MOV      R7,R3
//  446   uint32_t tickstart = 0U;
//  447   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R5,#+0
//  448 
//  449   /* Check Direction parameter */
//  450   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
//  451 
//  452   /* Process Locked */
//  453   __HAL_LOCK(hspi);
        LDRSB    R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_1
??HAL_SPI_Transmit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  454 
//  455   /* Init tickstart for timeout management*/
//  456   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  457 
//  458   if(hspi->State != HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_2
//  459   {
//  460     errorcode = HAL_BUSY;
        MOVS     R5,#+2
//  461     goto error;
        B.N      ??HAL_SPI_Transmit_3
//  462   }
//  463 
//  464   if((pData == NULL ) || (Size == 0U))
??HAL_SPI_Transmit_2:
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_Transmit_4
        CMP      R9,#+0
        BNE.N    ??HAL_SPI_Transmit_5
//  465   {
//  466     errorcode = HAL_ERROR;
??HAL_SPI_Transmit_4:
        MOVS     R5,#+1
//  467     goto error;
        B.N      ??HAL_SPI_Transmit_3
//  468   }
//  469 
//  470   /* Set the transaction information */
//  471   hspi->State       = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_5:
        MOVS     R0,#+3
        STRB     R0,[R4, #+81]
//  472   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOV      R0,R5
        STR      R0,[R4, #+84]
//  473   hspi->pTxBuffPtr  = (uint8_t *)pData;
        STR      R6,[R4, #+48]
//  474   hspi->TxXferSize  = Size;
        STRH     R9,[R4, #+52]
//  475   hspi->TxXferCount = Size;
        STRH     R9,[R4, #+54]
//  476 
//  477   /*Init field not used in handle to zero */
//  478   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R4, #+56]
//  479   hspi->RxXferSize  = 0U;
        STRH     R0,[R4, #+60]
//  480   hspi->RxXferCount = 0U;
        STRH     R0,[R4, #+62]
//  481   hspi->TxISR       = NULL;
        STR      R0,[R4, #+68]
//  482   hspi->RxISR       = NULL;
        STR      R0,[R4, #+64]
//  483 
//  484   /* Configure communication direction : 1Line */
//  485   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_6
//  486   {
//  487     SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  488   }
//  489 
//  490 #if (USE_SPI_CRC != 0U)
//  491   /* Reset CRC Calculation */
//  492   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  493   {
//  494     SPI_RESET_CRC(hspi);
//  495   }
//  496 #endif /* USE_SPI_CRC */
//  497 
//  498   /* Check if the SPI is already enabled */
//  499   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_7
//  500   {
//  501     /* Enable SPI peripheral */
//  502     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  503   }
//  504 
//  505   /* Transmit data in 16 Bit mode */
//  506   if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
??HAL_SPI_Transmit_7:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+12]
        CMP      R1,#+2048
        BNE.N    ??HAL_SPI_Transmit_8
//  507   {
//  508     if((hspi->Init.Mode == SPI_MODE_SLAVE) || (hspi->TxXferCount == 0x01))
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_9
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_10
//  509     {
//  510       hspi->Instance->DR = *((uint16_t *)pData);
??HAL_SPI_Transmit_9:
        LDRH     R0,[R6], #+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  511       pData += sizeof(uint16_t);
//  512       hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SPI_Transmit_10
//  513     }
//  514     /* Transmit data in 16 Bit mode */
//  515     while (hspi->TxXferCount > 0U)
//  516     {
//  517       /* Wait until TXE flag is set to send data */
//  518       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE))
//  519       {
//  520           hspi->Instance->DR = *((uint16_t *)pData);
??HAL_SPI_Transmit_11:
        LDRH     R1,[R6], #+2
        STR      R1,[R0, #+12]
//  521           pData += sizeof(uint16_t);
//  522           hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  523       }
??HAL_SPI_Transmit_10:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_12
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_SPI_Transmit_11
//  524       else
//  525       {
//  526         /* Timeout management */
//  527         if((Timeout == 0U) || ((Timeout != HAL_MAX_DELAY) && ((HAL_GetTick()-tickstart) >=  Timeout)))
        CMP      R7,#+0
        BEQ.N    ??HAL_SPI_Transmit_13
        CMN      R7,#+1
        BEQ.N    ??HAL_SPI_Transmit_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??HAL_SPI_Transmit_10
        B.N      ??HAL_SPI_Transmit_13
//  528         {
//  529           errorcode = HAL_TIMEOUT;
//  530           goto error;
//  531         }
//  532       }
//  533     }
//  534   }
//  535   /* Transmit data in 8 Bit mode */
//  536   else
//  537   {
//  538     if((hspi->Init.Mode == SPI_MODE_SLAVE)|| (hspi->TxXferCount == 0x01))
??HAL_SPI_Transmit_8:
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_14
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_15
//  539     {
//  540       *((__IO uint8_t*)&hspi->Instance->DR) = (*pData);
??HAL_SPI_Transmit_14:
        LDRB     R0,[R6], #+1
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
//  541       pData += sizeof(uint8_t);
//  542       hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SPI_Transmit_15
//  543     }
//  544     while (hspi->TxXferCount > 0U)
//  545     {
//  546       /* Wait until TXE flag is set to send data */
//  547       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE))
//  548       {
//  549         *((__IO uint8_t*)&hspi->Instance->DR) = (*pData);
??HAL_SPI_Transmit_16:
        LDRB     R1,[R6], #+1
        STRB     R1,[R0, #+12]
//  550         pData += sizeof(uint8_t);
//  551         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  552       }
??HAL_SPI_Transmit_15:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_12
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_SPI_Transmit_16
//  553       else
//  554       {
//  555         /* Timeout management */
//  556         if((Timeout == 0U) || ((Timeout != HAL_MAX_DELAY) && ((HAL_GetTick()-tickstart) >=  Timeout)))
        CMP      R7,#+0
        BEQ.N    ??HAL_SPI_Transmit_13
        CMN      R7,#+1
        BEQ.N    ??HAL_SPI_Transmit_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??HAL_SPI_Transmit_15
        B.N      ??HAL_SPI_Transmit_13
//  557         {
//  558           errorcode = HAL_TIMEOUT;
//  559           goto error;
//  560         }
//  561       }
//  562     }
//  563   }
//  564 
//  565   /* Wait until TXE flag */
//  566   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_TXE, SET, Timeout, tickstart) != HAL_OK)
??HAL_SPI_Transmit_12:
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_17
//  567   {
//  568     errorcode = HAL_TIMEOUT;
??HAL_SPI_Transmit_13:
        MOVS     R5,#+3
//  569     goto error;
        B.N      ??HAL_SPI_Transmit_3
//  570   }
//  571   
//  572   /* Check Busy flag */
//  573   if(SPI_CheckFlag_BSY(hspi, Timeout, tickstart) != HAL_OK)
??HAL_SPI_Transmit_17:
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall SPI_CheckFlag_BSY
        BL       SPI_CheckFlag_BSY
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_18
//  574   {
//  575     errorcode = HAL_ERROR;
        MOVS     R5,#+1
//  576     hspi->ErrorCode = HAL_SPI_ERROR_FLAG;
        MOVS     R0,#+32
        STR      R0,[R4, #+84]
//  577     goto error;
        B.N      ??HAL_SPI_Transmit_3
//  578   }
//  579 
//  580   /* Clear overrun flag in 2 Lines communication mode because received is not read */
//  581   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_18:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_19
//  582   {
//  583     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOV      R0,R5
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  584   }
//  585 #if (USE_SPI_CRC != 0U)
//  586   /* Enable CRC Transmission */
//  587   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  588   {
//  589      SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  590   }
//  591 #endif /* USE_SPI_CRC */
//  592 
//  593   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??HAL_SPI_Transmit_19:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_3
//  594   {
//  595     errorcode = HAL_ERROR;
        MOVS     R5,#+1
//  596   }
//  597 
//  598 error:
//  599   hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_Transmit_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  600   /* Process Unlocked */
//  601   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  602   return errorcode;
        MOV      R0,R5
??HAL_SPI_Transmit_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  603 }
//  604 
//  605 /**
//  606   * @brief  Receive an amount of data in blocking mode.
//  607   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  608   *               the configuration information for SPI module.
//  609   * @param  pData: pointer to data buffer
//  610   * @param  Size: amount of data to be received
//  611   * @param  Timeout: Timeout duration
//  612   * @retval HAL status
//  613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SPI_Receive
        THUMB
//  614 HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  615 {
HAL_SPI_Receive:
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
        MOV      R6,R1
        MOV      R9,R2
        MOV      R7,R3
//  616 #if (USE_SPI_CRC != 0U)
//  617   __IO uint16_t tmpreg = 0U;
//  618 #endif /* USE_SPI_CRC */
//  619   uint32_t tickstart = 0U;
//  620   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R5,#+0
//  621 
//  622   if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_0
//  623   {
//  624      hspi->State = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+81]
//  625      /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
//  626     return HAL_SPI_TransmitReceive(hspi,pData,pData,Size,Timeout);
        STR      R7,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R6
        MOV      R0,R4
          CFI FunCall HAL_SPI_TransmitReceive
        BL       HAL_SPI_TransmitReceive
        B.N      ??HAL_SPI_Receive_1
//  627   }
//  628 
//  629   /* Process Locked */
//  630   __HAL_LOCK(hspi);
??HAL_SPI_Receive_0:
        LDRSB    R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_2
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_1
??HAL_SPI_Receive_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  631 
//  632   /* Init tickstart for timeout management*/
//  633   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  634 
//  635   if(hspi->State != HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Receive_3
//  636   {
//  637     errorcode = HAL_BUSY;
        MOVS     R5,#+2
//  638     goto error;
        B.N      ??HAL_SPI_Receive_4
//  639   }
//  640 
//  641   if((pData == NULL ) || (Size == 0U))
??HAL_SPI_Receive_3:
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_Receive_5
        CMP      R9,#+0
        BNE.N    ??HAL_SPI_Receive_6
//  642   {
//  643     errorcode = HAL_ERROR;
??HAL_SPI_Receive_5:
        MOVS     R5,#+1
//  644     goto error;
        B.N      ??HAL_SPI_Receive_4
//  645   }
//  646 
//  647   /* Set the transaction information */
//  648   hspi->State       = HAL_SPI_STATE_BUSY_RX;
??HAL_SPI_Receive_6:
        MOVS     R0,#+4
        STRB     R0,[R4, #+81]
//  649   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOV      R0,R5
        STR      R0,[R4, #+84]
//  650   hspi->pRxBuffPtr  = (uint8_t *)pData;
        STR      R6,[R4, #+56]
//  651   hspi->RxXferSize  = Size;
        STRH     R9,[R4, #+60]
//  652   hspi->RxXferCount = Size;
        STRH     R9,[R4, #+62]
//  653 
//  654   /*Init field not used in handle to zero */
//  655   hspi->pTxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R4, #+48]
//  656   hspi->TxXferSize  = 0U;
        STRH     R0,[R4, #+52]
//  657   hspi->TxXferCount = 0U;
        STRH     R0,[R4, #+54]
//  658   hspi->RxISR       = NULL;
        STR      R0,[R4, #+64]
//  659   hspi->TxISR       = NULL;
        STR      R0,[R4, #+68]
//  660 
//  661 #if (USE_SPI_CRC != 0U)
//  662   /* Reset CRC Calculation */
//  663   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  664   {
//  665     SPI_RESET_CRC(hspi);
//  666     /* this is done to handle the CRCNEXT before the latest data */
//  667     hspi->RxXferCount--;
//  668   }
//  669 #endif /* USE_SPI_CRC */
//  670 
//  671   /* Configure communication direction: 1Line */
//  672   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_7
//  673   {
//  674     SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  675   }
//  676 
//  677   /* Check if the SPI is already enabled */
//  678   if((hspi->Instance->CR1 & SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Receive_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_8
//  679   {
//  680     /* Enable SPI peripheral */
//  681     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  682   }
//  683 
//  684     /* Receive data in 8 Bit mode */
//  685   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_8:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_9
        B.N      ??HAL_SPI_Receive_10
//  686   {
//  687     /* Transfer loop */
//  688     while(hspi->RxXferCount > 0U)
//  689     {
//  690       /* Check the RXNE flag */
//  691       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE))
//  692       {
//  693         /* read the received data */
//  694         (* (uint8_t *)pData)= *(__IO uint8_t *)&hspi->Instance->DR;
??HAL_SPI_Receive_11:
        LDRB     R0,[R0, #+12]
        STRB     R0,[R6], #+1
//  695         pData += sizeof(uint8_t);
//  696         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  697       }
??HAL_SPI_Receive_10:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_12
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_SPI_Receive_11
//  698       else
//  699       {
//  700         /* Timeout management */
//  701         if((Timeout == 0U) || ((Timeout != HAL_MAX_DELAY) && ((HAL_GetTick()-tickstart) >=  Timeout)))
        CMP      R7,#+0
        BEQ.N    ??HAL_SPI_Receive_13
        CMN      R7,#+1
        BEQ.N    ??HAL_SPI_Receive_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??HAL_SPI_Receive_10
        B.N      ??HAL_SPI_Receive_13
//  702         {
//  703           errorcode = HAL_TIMEOUT;
//  704           goto error;
//  705         }
//  706       }
//  707     }
//  708   }
//  709   else
//  710   {
//  711     /* Transfer loop */
//  712     while(hspi->RxXferCount > 0U)
//  713     {
//  714       /* Check the RXNE flag */
//  715       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE))
//  716       {
//  717         *((uint16_t*)pData) = hspi->Instance->DR;
??HAL_SPI_Receive_14:
        LDR      R0,[R0, #+12]
        STRH     R0,[R6], #+2
//  718         pData += sizeof(uint16_t);
//  719         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  720       }
??HAL_SPI_Receive_9:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_12
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_SPI_Receive_14
//  721       else
//  722       {
//  723         /* Timeout management */
//  724         if((Timeout == 0U) || ((Timeout != HAL_MAX_DELAY) && ((HAL_GetTick()-tickstart) >=  Timeout)))
        CMP      R7,#+0
        BEQ.N    ??HAL_SPI_Receive_13
        CMN      R7,#+1
        BEQ.N    ??HAL_SPI_Receive_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??HAL_SPI_Receive_9
//  725         {
//  726           errorcode = HAL_TIMEOUT;
??HAL_SPI_Receive_13:
        MOVS     R5,#+3
//  727           goto error;
        B.N      ??HAL_SPI_Receive_4
//  728         }
//  729       }
//  730     }
//  731   }
//  732 
//  733 #if (USE_SPI_CRC != 0U)
//  734   /* Handle the CRC Transmission */
//  735   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  736   {
//  737     /* freeze the CRC before the latest data */
//  738     SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  739 
//  740     /* Read the latest data */
//  741     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SET, Timeout, tickstart) != HAL_OK)
//  742     {
//  743       /* the latest data has not been received */
//  744       errorcode = HAL_TIMEOUT;
//  745       goto error;
//  746     }
//  747 
//  748     /* Receive last data in 16 Bit mode */
//  749     if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
//  750     {
//  751       *((uint16_t*)pData) = hspi->Instance->DR;
//  752     }
//  753     /* Receive last data in 8 Bit mode */
//  754     else
//  755     {
//  756       (*(uint8_t *)pData) = *(__IO uint8_t *)&hspi->Instance->DR;
//  757     }
//  758 
//  759     /* Wait the CRC data */
//  760     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SET, Timeout, tickstart) != HAL_OK)
//  761     {
//  762       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
//  763       errorcode = HAL_TIMEOUT;
//  764       goto error;
//  765     }
//  766 
//  767     /* Read CRC to Flush DR and RXNE flag */
//  768     tmpreg = hspi->Instance->DR;
//  769     /* To avoid GCC warning */
//  770     UNUSED(tmpreg);
//  771   }
//  772 #endif /* USE_SPI_CRC */
//  773 
//  774   if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
??HAL_SPI_Receive_12:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_15
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Receive_16
        CMP      R0,#+1024
        BNE.N    ??HAL_SPI_Receive_15
//  775   {
//  776     /* Disable SPI peripheral */
//  777     __HAL_SPI_DISABLE(hspi);
??HAL_SPI_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  778   }
//  779 
//  780 #if (USE_SPI_CRC != 0U)
//  781   /* Check if CRC error occurred */
//  782   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR))
//  783   {
//  784     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
//  785     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
//  786   }
//  787 #endif /* USE_SPI_CRC */
//  788 
//  789   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??HAL_SPI_Receive_15:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_4
//  790   {
//  791     errorcode = HAL_ERROR;
        MOVS     R5,#+1
//  792   }
//  793 
//  794 error :
//  795   hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  796   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  797   return errorcode;
        MOV      R0,R5
??HAL_SPI_Receive_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  798 }
//  799 
//  800 /**
//  801   * @brief  Transmit and Receive an amount of data in blocking mode.
//  802   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  803   *               the configuration information for SPI module.
//  804   * @param  pTxData: pointer to transmission data buffer
//  805   * @param  pRxData: pointer to reception data buffer
//  806   * @param  Size: amount of data to be sent and received
//  807   * @param  Timeout: Timeout duration
//  808   * @retval HAL status
//  809   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
        THUMB
//  810 HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  811 {
HAL_SPI_TransmitReceive:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R10,R3
//  812   uint32_t tmp = 0U, tmp1 = 0U;
//  813 #if (USE_SPI_CRC != 0U)
//  814   __IO uint16_t tmpreg1 = 0U;
//  815 #endif /* USE_SPI_CRC */
//  816   uint32_t tickstart = 0U;
//  817   /* Variable used to alternate Rx and Tx during transfer */
//  818   uint32_t txallowed = 1U;
        MOV      R8,#+1
//  819   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R5,#+0
//  820 
//  821   /* Check Direction parameter */
//  822   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
//  823 
//  824   /* Process Locked */
//  825   __HAL_LOCK(hspi);
        LDRSB    R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_1
??HAL_SPI_TransmitReceive_0:
        MOV      R0,R8
        STRB     R0,[R4, #+80]
//  826 
//  827   /* Init tickstart for timeout management*/
//  828   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
//  829   
//  830   tmp  = hspi->State;
        LDRSB    R0,[R4, #+81]
//  831   tmp1 = hspi->Init.Mode;
//  832   
//  833   if(!((tmp == HAL_SPI_STATE_READY) || \ 
//  834     ((tmp1 == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (tmp == HAL_SPI_STATE_BUSY_RX))))
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        LDR      R1,[R4, #+4]
        CMP      R1,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_3
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_3
        CMP      R0,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_2
//  835   {
//  836     errorcode = HAL_BUSY;
??HAL_SPI_TransmitReceive_3:
        MOVS     R5,#+2
//  837     goto error;
        B.N      ??HAL_SPI_TransmitReceive_4
//  838   }
//  839 
//  840   if((pTxData == NULL) || (pRxData == NULL) || (Size == 0U))
??HAL_SPI_TransmitReceive_2:
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_5
        CMP      R7,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_5
        CMP      R10,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_6
//  841   {
//  842     errorcode = HAL_ERROR;
??HAL_SPI_TransmitReceive_5:
        MOV      R5,R8
//  843     goto error;
        B.N      ??HAL_SPI_TransmitReceive_4
//  844   }
//  845 
//  846   /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
//  847   if(hspi->State == HAL_SPI_STATE_READY)
??HAL_SPI_TransmitReceive_6:
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_7
//  848   {
//  849     hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+5
        STRB     R0,[R4, #+81]
//  850   }
//  851 
//  852   /* Set the transaction information */
//  853   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_7:
        MOV      R0,R5
        STR      R0,[R4, #+84]
//  854   hspi->pRxBuffPtr  = (uint8_t *)pRxData;
        STR      R7,[R4, #+56]
//  855   hspi->RxXferCount = Size;
        STRH     R10,[R4, #+62]
//  856   hspi->RxXferSize  = Size;
        STRH     R10,[R4, #+60]
//  857   hspi->pTxBuffPtr  = (uint8_t *)pTxData;
        STR      R6,[R4, #+48]
//  858   hspi->TxXferCount = Size;
        STRH     R10,[R4, #+54]
//  859   hspi->TxXferSize  = Size;
        STRH     R10,[R4, #+52]
//  860 
//  861   /*Init field not used in handle to zero */
//  862   hspi->RxISR       = NULL;
        STR      R0,[R4, #+64]
//  863   hspi->TxISR       = NULL;
        STR      R0,[R4, #+68]
//  864 
//  865 #if (USE_SPI_CRC != 0U)
//  866   /* Reset CRC Calculation */
//  867   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  868   {
//  869     SPI_RESET_CRC(hspi);
//  870   }
//  871 #endif /* USE_SPI_CRC */
//  872 
//  873   /* Check if the SPI is already enabled */
//  874   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_8
//  875   {
//  876     /* Enable SPI peripheral */
//  877     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
//  878   }
//  879 
//  880   /* Transmit and Receive data in 16 Bit mode */
//  881   if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
??HAL_SPI_TransmitReceive_8:
        LDR      R0,[R4, #+4]
        LDR      R10,[SP, #+40]
        LDR      R1,[R4, #+12]
        CMP      R1,#+2048
        BNE.N    ??HAL_SPI_TransmitReceive_9
//  882   {
//  883     if((hspi->Init.Mode == SPI_MODE_SLAVE) || (hspi->TxXferCount == 0x01))
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_10
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_11
//  884     {
//  885       hspi->Instance->DR = *((uint16_t *)pTxData);
??HAL_SPI_TransmitReceive_10:
        LDRH     R0,[R6], #+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  886       pTxData += sizeof(uint16_t);
//  887       hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  888     }
//  889     while ((hspi->TxXferCount > 0U) || (hspi->RxXferCount > 0U))
??HAL_SPI_TransmitReceive_11:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_12
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_13
//  890     {
//  891       /* Check TXE flag */
//  892       if(txallowed && (hspi->TxXferCount > 0U) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE)))
??HAL_SPI_TransmitReceive_12:
        CMP      R8,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_14
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_14
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_14
//  893       {
//  894         hspi->Instance->DR = *((uint16_t *)pTxData);
        LDRH     R1,[R6], #+2
        STR      R1,[R0, #+12]
//  895         pTxData += sizeof(uint16_t);
//  896         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  897         /* Next Data is a reception (Rx). Tx not allowed */ 
//  898         txallowed = 0U;
        MOV      R8,R5
//  899 
//  900 #if (USE_SPI_CRC != 0U)
//  901         /* Enable CRC Transmission */
//  902         if((hspi->TxXferCount == 0U) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
//  903         {
//  904           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  905         }
//  906 #endif /* USE_SPI_CRC */
//  907       }
//  908 
//  909       /* Check RXNE flag */
//  910       if((hspi->RxXferCount > 0U) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE)))
??HAL_SPI_TransmitReceive_14:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_15
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_15
//  911       {
//  912         *((uint16_t *)pRxData) = hspi->Instance->DR;
        LDR      R0,[R0, #+12]
        STRH     R0,[R7], #+2
//  913         pRxData += sizeof(uint16_t);
//  914         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  915         /* Next Data is a Transmission (Tx). Tx is allowed */ 
//  916         txallowed = 1U;
        MOV      R8,#+1
//  917       }
//  918       if((Timeout != HAL_MAX_DELAY) && ((HAL_GetTick()-tickstart) >=  Timeout))
??HAL_SPI_TransmitReceive_15:
        CMN      R10,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R0,R10
        BCC.N    ??HAL_SPI_TransmitReceive_11
        B.N      ??HAL_SPI_TransmitReceive_16
//  919       {
//  920         errorcode = HAL_TIMEOUT;
//  921         goto error;
//  922       }
//  923     }
//  924   }
//  925   /* Transmit and Receive data in 8 Bit mode */
//  926   else
//  927   {
//  928     if((hspi->Init.Mode == SPI_MODE_SLAVE) || (hspi->TxXferCount == 0x01))
??HAL_SPI_TransmitReceive_9:
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_17
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_18
//  929     {
//  930       *((__IO uint8_t*)&hspi->Instance->DR) = (*pTxData);
??HAL_SPI_TransmitReceive_17:
        LDRB     R0,[R6], #+1
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+12]
//  931       pTxData += sizeof(uint8_t);
//  932       hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  933     }
//  934     while((hspi->TxXferCount > 0U) || (hspi->RxXferCount > 0U))
??HAL_SPI_TransmitReceive_18:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_19
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_13
//  935     {
//  936       /* check TXE flag */
//  937       if(txallowed && (hspi->TxXferCount > 0U) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE)))
??HAL_SPI_TransmitReceive_19:
        CMP      R8,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_20
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_20
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SPI_TransmitReceive_20
//  938       {
//  939         *(__IO uint8_t *)&hspi->Instance->DR = (*pTxData++);
        LDRB     R1,[R6], #+1
        STRB     R1,[R0, #+12]
//  940         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  941         /* Next Data is a reception (Rx). Tx not allowed */ 
//  942         txallowed = 0U;
        MOV      R8,R5
//  943 
//  944 #if (USE_SPI_CRC != 0U)
//  945         /* Enable CRC Transmission */
//  946         if((hspi->TxXferCount == 0U) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
//  947         {
//  948           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
//  949         }
//  950 #endif /* USE_SPI_CRC */
//  951       }
//  952 
//  953       /* Wait until RXNE flag is reset */
//  954       if((hspi->RxXferCount > 0U) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE)))
??HAL_SPI_TransmitReceive_20:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_21
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_SPI_TransmitReceive_21
//  955       {
//  956         (*(uint8_t *)pRxData++) = hspi->Instance->DR;
        LDR      R0,[R0, #+12]
        STRB     R0,[R7], #+1
//  957         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  958         /* Next Data is a Transmission (Tx). Tx is allowed */ 
//  959         txallowed = 1U;
        MOV      R8,#+1
//  960       }
//  961       if((Timeout != HAL_MAX_DELAY) && ((HAL_GetTick()-tickstart) >=  Timeout))
??HAL_SPI_TransmitReceive_21:
        CMN      R10,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_18
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R0,R10
        BCC.N    ??HAL_SPI_TransmitReceive_18
        B.N      ??HAL_SPI_TransmitReceive_16
//  962       {
//  963         errorcode = HAL_TIMEOUT;
//  964         goto error;
//  965       }
//  966     }
//  967   }
//  968 
//  969 #if (USE_SPI_CRC != 0U)
//  970   /* Read CRC from DR to close CRC calculation process */
//  971   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
//  972   {
//  973     /* Wait until TXE flag */
//  974     if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SET, Timeout, tickstart) != HAL_OK)
//  975     {
//  976       /* Error on the CRC reception */
//  977       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
//  978       errorcode = HAL_TIMEOUT;
//  979       goto error;
//  980     }
//  981     /* Read CRC */
//  982     tmpreg1 = hspi->Instance->DR;
//  983     /* To avoid GCC warning */
//  984     UNUSED(tmpreg1);
//  985   }
//  986 
//  987   /* Check if CRC error occurred */
//  988   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR))
//  989   {
//  990     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
//  991     /* Clear CRC Flag */
//  992     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
//  993 
//  994     errorcode = HAL_ERROR;
//  995   }
//  996 #endif /* USE_SPI_CRC */
//  997 
//  998   /* Wait until TXE flag */
//  999   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_TXE, SET, Timeout, tickstart) != HAL_OK)
??HAL_SPI_TransmitReceive_13:
        STR      R9,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_22
// 1000   {
// 1001     errorcode = HAL_TIMEOUT;
??HAL_SPI_TransmitReceive_16:
        MOVS     R5,#+3
// 1002     goto error;
        B.N      ??HAL_SPI_TransmitReceive_4
// 1003   }
// 1004   
// 1005   /* Check Busy flag */
// 1006   if(SPI_CheckFlag_BSY(hspi, Timeout, tickstart) != HAL_OK)
??HAL_SPI_TransmitReceive_22:
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall SPI_CheckFlag_BSY
        BL       SPI_CheckFlag_BSY
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_23
// 1007   {
// 1008     errorcode = HAL_ERROR;
        MOVS     R5,#+1
// 1009     hspi->ErrorCode = HAL_SPI_ERROR_FLAG;
        MOVS     R0,#+32
        STR      R0,[R4, #+84]
// 1010     goto error;
        B.N      ??HAL_SPI_TransmitReceive_4
// 1011   }
// 1012 
// 1013   /* Clear overrun flag in 2 Lines communication mode because received is not read */
// 1014   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_TransmitReceive_23:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_4
// 1015   {
// 1016     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOV      R0,R5
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1017   }
// 1018   
// 1019 error :
// 1020   hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1021   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1022   return errorcode;
        MOV      R0,R5
??HAL_SPI_TransmitReceive_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock6
// 1023 }
// 1024 
// 1025 /**
// 1026   * @brief  Transmit an amount of data in non-blocking mode with Interrupt.
// 1027   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1028   *               the configuration information for SPI module.
// 1029   * @param  pData: pointer to data buffer
// 1030   * @param  Size: amount of data to be sent
// 1031   * @retval HAL status
// 1032   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
          CFI NoCalls
        THUMB
// 1033 HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1034 {
HAL_SPI_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R3,R2
// 1035   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R2,#+0
// 1036 
// 1037   /* Check Direction parameter */
// 1038   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
// 1039 
// 1040   /* Process Locked */
// 1041   __HAL_LOCK(hspi);
        LDRSB    R4,[R0, #+80]
        CMP      R4,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_IT_1
??HAL_SPI_Transmit_IT_0:
        MOVS     R4,#+1
        STRB     R4,[R0, #+80]
// 1042 
// 1043   if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_2
        CMP      R3,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_3
// 1044   {
// 1045     errorcode = HAL_ERROR;
??HAL_SPI_Transmit_IT_2:
        MOV      R2,R4
// 1046     goto error;
        B.N      ??HAL_SPI_Transmit_IT_4
// 1047   }
// 1048 
// 1049   if(hspi->State != HAL_SPI_STATE_READY)
??HAL_SPI_Transmit_IT_3:
        LDRSB    R4,[R0, #+81]
        CMP      R4,#+1
        BEQ.N    ??HAL_SPI_Transmit_IT_5
// 1050   {
// 1051     errorcode = HAL_BUSY;
        MOVS     R2,#+2
// 1052     goto error;
        B.N      ??HAL_SPI_Transmit_IT_4
// 1053   }
// 1054 
// 1055   /* Set the transaction information */
// 1056   hspi->State       = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_IT_5:
        MOVS     R4,#+3
        STRB     R4,[R0, #+81]
// 1057   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOV      R4,R2
        STR      R4,[R0, #+84]
// 1058   hspi->pTxBuffPtr  = (uint8_t *)pData;
        STR      R1,[R0, #+48]
// 1059   hspi->TxXferSize  = Size;
        STRH     R3,[R0, #+52]
// 1060   hspi->TxXferCount = Size;
        STRH     R3,[R0, #+54]
// 1061 
// 1062   /* Init field not used in handle to zero */
// 1063   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        MOV      R1,R2
        STR      R1,[R0, #+56]
// 1064   hspi->RxXferSize  = 0U;
        STRH     R1,[R0, #+60]
// 1065   hspi->RxXferCount = 0U;
        STRH     R1,[R0, #+62]
// 1066   hspi->RxISR       = NULL;
        STR      R1,[R0, #+64]
// 1067 
// 1068   /* Set the function for IT treatment */
// 1069   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_6
// 1070   {
// 1071     hspi->TxISR = SPI_TxISR_16BIT;
        ADR.W    R1,SPI_TxISR_16BIT
        STR      R1,[R0, #+68]
        B.N      ??HAL_SPI_Transmit_IT_7
// 1072   }
// 1073   else
// 1074   {
// 1075     hspi->TxISR = SPI_TxISR_8BIT;
??HAL_SPI_Transmit_IT_6:
        ADR.W    R1,SPI_TxISR_8BIT
        STR      R1,[R0, #+68]
// 1076   }
// 1077 
// 1078   /* Configure communication direction : 1Line */
// 1079   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Transmit_IT_7:
        LDR      R1,[R0, #+8]
        CMP      R1,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_8
// 1080   {
// 1081     SPI_1LINE_TX(hspi);
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+0]
        ORR      R3,R3,#0x4000
        STR      R3,[R1, #+0]
// 1082   }
// 1083 
// 1084 #if (USE_SPI_CRC != 0U)
// 1085   /* Reset CRC Calculation */
// 1086   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1087   {
// 1088     SPI_RESET_CRC(hspi);
// 1089   }
// 1090 #endif /* USE_SPI_CRC */
// 1091 
// 1092   if (hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_IT_8:
        LDR      R1,[R0, #+0]
        LDR      R3,[R0, #+8]
        CMP      R3,#+0
        LDR      R3,[R1, #+4]
        BNE.N    ??HAL_SPI_Transmit_IT_9
// 1093   {
// 1094     /* Enable TXE interrupt */
// 1095     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE));
        ORR      R3,R3,#0x80
        STR      R3,[R1, #+4]
        B.N      ??HAL_SPI_Transmit_IT_10
// 1096   }
// 1097   else
// 1098   {
// 1099     /* Enable TXE and ERR interrupt */
// 1100     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
??HAL_SPI_Transmit_IT_9:
        ORR      R3,R3,#0xA0
        STR      R3,[R1, #+4]
// 1101   }
// 1102 
// 1103   /* Check if the SPI is already enabled */
// 1104   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Transmit_IT_10:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+0]
        LSLS     R3,R3,#+25
        BMI.N    ??HAL_SPI_Transmit_IT_4
// 1105   {
// 1106     /* Enable SPI peripheral */
// 1107     __HAL_SPI_ENABLE(hspi);
        LDR      R3,[R1, #+0]
        ORR      R3,R3,#0x40
        STR      R3,[R1, #+0]
// 1108   }
// 1109 
// 1110 error :
// 1111   __HAL_UNLOCK(hspi);
??HAL_SPI_Transmit_IT_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+80]
// 1112   return errorcode;
        MOV      R0,R2
??HAL_SPI_Transmit_IT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
// 1113 }
// 1114 
// 1115 /**
// 1116   * @brief  Receive an amount of data in non-blocking mode with Interrupt.
// 1117   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1118   *               the configuration information for SPI module.
// 1119   * @param  pData: pointer to data buffer
// 1120   * @param  Size: amount of data to be sent
// 1121   * @retval HAL status
// 1122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SPI_Receive_IT
        THUMB
// 1123 HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1124 {
HAL_SPI_Receive_IT:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 1125   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R3,#+0
// 1126 
// 1127   if((hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->Init.Mode == SPI_MODE_MASTER))
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_Receive_IT_0
        LDR      R4,[R0, #+4]
        CMP      R4,#+260
        BNE.N    ??HAL_SPI_Receive_IT_0
// 1128   {
// 1129      hspi->State = HAL_SPI_STATE_BUSY_RX;
        MOVS     R3,#+4
        STRB     R3,[R0, #+81]
// 1130      /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
// 1131      return HAL_SPI_TransmitReceive_IT(hspi, pData, pData, Size);
        MOV      R3,R2
        MOV      R2,R1
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TransmitReceive_IT
        B.N      HAL_SPI_TransmitReceive_IT
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 1132   }
// 1133 
// 1134   /* Process Locked */
// 1135   __HAL_LOCK(hspi);
??HAL_SPI_Receive_IT_0:
        LDRSB    R4,[R0, #+80]
        CMP      R4,#+1
        BNE.N    ??HAL_SPI_Receive_IT_1
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_IT_2
??HAL_SPI_Receive_IT_1:
        MOVS     R4,#+1
        STRB     R4,[R0, #+80]
// 1136 
// 1137   if(hspi->State != HAL_SPI_STATE_READY)
        LDRSB    R4,[R0, #+81]
        CMP      R4,#+1
        BEQ.N    ??HAL_SPI_Receive_IT_3
// 1138   {
// 1139     errorcode = HAL_BUSY;
        MOVS     R3,#+2
// 1140     goto error;
        B.N      ??HAL_SPI_Receive_IT_4
// 1141   }
// 1142 
// 1143   if((pData == NULL) || (Size == 0U))
??HAL_SPI_Receive_IT_3:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Receive_IT_5
        CMP      R2,#+0
        BNE.N    ??HAL_SPI_Receive_IT_6
// 1144   {
// 1145     errorcode = HAL_ERROR;
??HAL_SPI_Receive_IT_5:
        MOVS     R3,#+1
// 1146     goto error;
        B.N      ??HAL_SPI_Receive_IT_4
// 1147   }
// 1148 
// 1149   /* Set the transaction information */
// 1150   hspi->State       = HAL_SPI_STATE_BUSY_RX;
??HAL_SPI_Receive_IT_6:
        MOVS     R4,#+4
        STRB     R4,[R0, #+81]
// 1151   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOV      R4,R3
        STR      R4,[R0, #+84]
// 1152   hspi->pRxBuffPtr  = (uint8_t *)pData;
        STR      R1,[R0, #+56]
// 1153   hspi->RxXferSize  = Size;
        STRH     R2,[R0, #+60]
// 1154   hspi->RxXferCount = Size;
        STRH     R2,[R0, #+62]
// 1155 
// 1156   /* Init field not used in handle to zero */
// 1157   hspi->pTxBuffPtr  = (uint8_t *)NULL;
        MOV      R1,R3
        STR      R1,[R0, #+48]
// 1158   hspi->TxXferSize  = 0U;
        STRH     R1,[R0, #+52]
// 1159   hspi->TxXferCount = 0U;
        STRH     R1,[R0, #+54]
// 1160   hspi->TxISR       = NULL;
        STR      R1,[R0, #+68]
// 1161 
// 1162   /* Set the function for IT treatment */
// 1163   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Receive_IT_7
// 1164   {
// 1165     hspi->RxISR = SPI_RxISR_16BIT;
        ADR.W    R1,SPI_RxISR_16BIT
        STR      R1,[R0, #+64]
        B.N      ??HAL_SPI_Receive_IT_8
// 1166   }
// 1167   else
// 1168   {
// 1169     hspi->RxISR = SPI_RxISR_8BIT;
??HAL_SPI_Receive_IT_7:
        ADR.W    R1,SPI_RxISR_8BIT
        STR      R1,[R0, #+64]
// 1170   }
// 1171 
// 1172   /* Configure communication direction : 1Line */
// 1173   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Receive_IT_8:
        LDR      R1,[R0, #+8]
        CMP      R1,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_9
// 1174   {
// 1175     SPI_1LINE_RX(hspi);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 1176   }
// 1177 
// 1178 #if (USE_SPI_CRC != 0U)
// 1179   /* Reset CRC Calculation */
// 1180   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1181   {
// 1182     SPI_RESET_CRC(hspi);
// 1183   }
// 1184 #endif /* USE_SPI_CRC */
// 1185 
// 1186   /* Enable TXE and ERR interrupt */
// 1187   __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_Receive_IT_9:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 1188 
// 1189   /* Note : The SPI must be enabled after unlocking current process
// 1190             to avoid the risk of SPI interrupt handle execution before current
// 1191             process unlock */
// 1192 
// 1193   /* Check if the SPI is already enabled */
// 1194   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+25
        BMI.N    ??HAL_SPI_Receive_IT_4
// 1195   {
// 1196     /* Enable SPI peripheral */
// 1197     __HAL_SPI_ENABLE(hspi);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+0]
// 1198   }
// 1199 
// 1200 error :
// 1201   /* Process Unlocked */
// 1202   __HAL_UNLOCK(hspi);
??HAL_SPI_Receive_IT_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+80]
// 1203   return errorcode;
        MOV      R0,R3
??HAL_SPI_Receive_IT_2:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1204 }
// 1205 
// 1206 /**
// 1207   * @brief  Transmit and Receive an amount of data in non-blocking mode with Interrupt.
// 1208   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1209   *               the configuration information for SPI module.
// 1210   * @param  pTxData: pointer to transmission data buffer
// 1211   * @param  pRxData: pointer to reception data buffer
// 1212   * @param  Size: amount of data to be sent and received
// 1213   * @retval HAL status
// 1214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_IT
          CFI NoCalls
        THUMB
// 1215 HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1216 {
HAL_SPI_TransmitReceive_IT:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R3
// 1217   uint32_t tmp = 0U, tmp1 = 0U;
// 1218   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R3,#+0
// 1219 
// 1220   /* Check Direction parameter */
// 1221   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1222 
// 1223   /* Process locked */
// 1224   __HAL_LOCK(hspi);
        LDRSB    R5,[R0, #+80]
        CMP      R5,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_IT_1
??HAL_SPI_TransmitReceive_IT_0:
        MOVS     R5,#+1
        STRB     R5,[R0, #+80]
// 1225 
// 1226   tmp  = hspi->State;
        LDRSB    R5,[R0, #+81]
// 1227   tmp1 = hspi->Init.Mode;
// 1228   
// 1229   if(!((tmp == HAL_SPI_STATE_READY) || \ 
// 1230     ((tmp1 == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (tmp == HAL_SPI_STATE_BUSY_RX))))
        CMP      R5,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        LDR      R6,[R0, #+4]
        CMP      R6,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_IT_3
        LDR      R6,[R0, #+8]
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_3
        CMP      R5,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
// 1231   {
// 1232     errorcode = HAL_BUSY;
??HAL_SPI_TransmitReceive_IT_3:
        MOVS     R3,#+2
// 1233     goto error;
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1234   }
// 1235 
// 1236   if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0U))
??HAL_SPI_TransmitReceive_IT_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_5
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_5
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
// 1237   {
// 1238     errorcode = HAL_ERROR;
??HAL_SPI_TransmitReceive_IT_5:
        MOVS     R3,#+1
// 1239     goto error;
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1240   }
// 1241 
// 1242   /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
// 1243   if(hspi->State == HAL_SPI_STATE_READY)
??HAL_SPI_TransmitReceive_IT_6:
        LDRSB    R5,[R0, #+81]
        CMP      R5,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_IT_7
// 1244   {
// 1245     hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R5,#+5
        STRB     R5,[R0, #+81]
// 1246   }
// 1247 
// 1248   /* Set the transaction information */
// 1249   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_IT_7:
        MOV      R5,R3
        STR      R5,[R0, #+84]
// 1250   hspi->pTxBuffPtr  = (uint8_t *)pTxData;
        STR      R1,[R0, #+48]
// 1251   hspi->TxXferSize  = Size;
        STRH     R4,[R0, #+52]
// 1252   hspi->TxXferCount = Size;
        STRH     R4,[R0, #+54]
// 1253   hspi->pRxBuffPtr  = (uint8_t *)pRxData;
        STR      R2,[R0, #+56]
// 1254   hspi->RxXferSize  = Size;
        STRH     R4,[R0, #+60]
// 1255   hspi->RxXferCount = Size;
        STRH     R4,[R0, #+62]
// 1256 
// 1257   /* Set the function for IT treatment */
// 1258   if(hspi->Init.DataSize > SPI_DATASIZE_8BIT )
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_8
// 1259   {
// 1260     hspi->RxISR     = SPI_2linesRxISR_16BIT;
        ADR.W    R1,SPI_2linesRxISR_16BIT
        STR      R1,[R0, #+64]
// 1261     hspi->TxISR     = SPI_2linesTxISR_16BIT;
        ADR.W    R1,SPI_2linesTxISR_16BIT
        STR      R1,[R0, #+68]
        B.N      ??HAL_SPI_TransmitReceive_IT_9
// 1262   }
// 1263   else
// 1264   {
// 1265     hspi->RxISR     = SPI_2linesRxISR_8BIT;
??HAL_SPI_TransmitReceive_IT_8:
        ADR.W    R1,SPI_2linesRxISR_8BIT
        STR      R1,[R0, #+64]
// 1266     hspi->TxISR     = SPI_2linesTxISR_8BIT;
        ADR.W    R1,SPI_2linesTxISR_8BIT
        STR      R1,[R0, #+68]
// 1267   }
// 1268 
// 1269 #if (USE_SPI_CRC != 0U)
// 1270   /* Reset CRC Calculation */
// 1271   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1272   {
// 1273     SPI_RESET_CRC(hspi);
// 1274   }
// 1275 #endif /* USE_SPI_CRC */
// 1276 
// 1277   /* Enable TXE, RXNE and ERR interrupt */
// 1278   __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_TransmitReceive_IT_9:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1279 
// 1280   /* Check if the SPI is already enabled */
// 1281   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_IT_4
// 1282   {
// 1283     /* Enable SPI peripheral */
// 1284     __HAL_SPI_ENABLE(hspi);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+0]
// 1285   }
// 1286 
// 1287 error :
// 1288   /* Process Unlocked */
// 1289   __HAL_UNLOCK(hspi);
??HAL_SPI_TransmitReceive_IT_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+80]
// 1290   return errorcode;
        MOV      R0,R3
??HAL_SPI_TransmitReceive_IT_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1291 }
// 1292 
// 1293 /**
// 1294   * @brief  Transmit an amount of data in non-blocking mode with DMA.
// 1295   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1296   *               the configuration information for SPI module.
// 1297   * @param  pData: pointer to data buffer
// 1298   * @param  Size: amount of data to be sent
// 1299   * @retval HAL status
// 1300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
        THUMB
// 1301 HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1302 {
HAL_SPI_Transmit_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1303   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R5,#+0
// 1304 
// 1305   /* Check Direction parameter */
// 1306   assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
// 1307 
// 1308   /* Process Locked */
// 1309   __HAL_LOCK(hspi);
        LDRSB    R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_SPI_Transmit_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1310 
// 1311   if(hspi->State != HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Transmit_DMA_1
// 1312   {
// 1313     errorcode = HAL_BUSY;
        MOVS     R5,#+2
// 1314     goto error;
        B.N      ??HAL_SPI_Transmit_DMA_2
// 1315   }
// 1316 
// 1317   if((pData == NULL) || (Size == 0U))
??HAL_SPI_Transmit_DMA_1:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_3
        CMP      R2,#+0
        BNE.N    ??HAL_SPI_Transmit_DMA_4
// 1318   {
// 1319     errorcode = HAL_ERROR;
??HAL_SPI_Transmit_DMA_3:
        MOVS     R5,#+1
// 1320     goto error;
        B.N      ??HAL_SPI_Transmit_DMA_2
// 1321   }
// 1322 
// 1323   /* Set the transaction information */
// 1324   hspi->State       = HAL_SPI_STATE_BUSY_TX;
??HAL_SPI_Transmit_DMA_4:
        MOVS     R0,#+3
        STRB     R0,[R4, #+81]
// 1325   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOV      R0,R5
        STR      R0,[R4, #+84]
// 1326   hspi->pTxBuffPtr  = (uint8_t *)pData;
        STR      R1,[R4, #+48]
// 1327   hspi->TxXferSize  = Size;
        STRH     R2,[R4, #+52]
// 1328   hspi->TxXferCount = Size;
        STRH     R2,[R4, #+54]
// 1329 
// 1330   /* Init field not used in handle to zero */
// 1331   hspi->pRxBuffPtr  = (uint8_t *)NULL;
        STR      R0,[R4, #+56]
// 1332   hspi->TxISR       = NULL;
        STR      R0,[R4, #+68]
// 1333   hspi->RxISR       = NULL;
        STR      R0,[R4, #+64]
// 1334   hspi->RxXferSize  = 0U;
        STRH     R0,[R4, #+60]
// 1335   hspi->RxXferCount = 0U;
        STRH     R0,[R4, #+62]
// 1336 
// 1337   /* Configure communication direction : 1Line */
// 1338   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_5
// 1339   {
// 1340     SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 1341   }
// 1342 
// 1343 #if (USE_SPI_CRC != 0U)
// 1344   /* Reset CRC Calculation */
// 1345   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1346   {
// 1347     SPI_RESET_CRC(hspi);
// 1348   }
// 1349 #endif /* USE_SPI_CRC */
// 1350 
// 1351   /* Set the SPI TxDMA Half transfer complete callback */
// 1352   hspi->hdmatx->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
??HAL_SPI_Transmit_DMA_5:
        ADR.W    R0,SPI_DMAHalfTransmitCplt
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+64]
// 1353 
// 1354   /* Set the SPI TxDMA transfer complete callback */
// 1355   hspi->hdmatx->XferCpltCallback = SPI_DMATransmitCplt;
        ADR.W    R0,SPI_DMATransmitCplt
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+60]
// 1356 
// 1357   /* Set the DMA error callback */
// 1358   hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+76]
// 1359 
// 1360   /* Set the DMA AbortCpltCallback */
// 1361   hspi->hdmatx->XferAbortCallback = NULL;
        MOV      R0,R5
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+80]
// 1362 
// 1363   /* Enable the Tx DMA Stream */
// 1364   HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDRH     R3,[R4, #+54]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+12
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1365 
// 1366   /* Check if the SPI is already enabled */
// 1367   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Transmit_DMA_6
// 1368   {
// 1369     /* Enable SPI peripheral */
// 1370     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1371   }
// 1372 
// 1373   /* Enable the SPI Error Interrupt Bit */
// 1374   SET_BIT(hspi->Instance->CR2, SPI_CR2_ERRIE);
??HAL_SPI_Transmit_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
// 1375 
// 1376   /* Enable Tx DMA Request */
// 1377   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1378 
// 1379 error :
// 1380   /* Process Unlocked */
// 1381   __HAL_UNLOCK(hspi);
??HAL_SPI_Transmit_DMA_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1382   return errorcode;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1383 }
// 1384 
// 1385 /**
// 1386   * @brief  Receive an amount of data in non-blocking mode with DMA.
// 1387   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1388   *               the configuration information for SPI module.
// 1389   * @param  pData: pointer to data buffer
// 1390   * @note   When the CRC feature is enabled the pData Length must be Size + 1.
// 1391   * @param  Size: amount of data to be sent
// 1392   * @retval HAL status
// 1393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
        THUMB
// 1394 HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1395 {
HAL_SPI_Receive_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1396   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R5,#+0
// 1397 
// 1398   if((hspi->Init.Direction == SPI_DIRECTION_2LINES)&&(hspi->Init.Mode == SPI_MODE_MASTER))
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_DMA_0
// 1399   {
// 1400      hspi->State = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+81]
// 1401      /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
// 1402      return HAL_SPI_TransmitReceive_DMA(hspi, pData, pData, Size);
        MOV      R3,R2
        MOV      R2,R1
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_SPI_TransmitReceive_DMA
        B.N      HAL_SPI_TransmitReceive_DMA
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1403   }
// 1404 
// 1405   /* Process Locked */
// 1406   __HAL_LOCK(hspi);
??HAL_SPI_Receive_DMA_0:
        LDRSB    R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_1
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_SPI_Receive_DMA_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1407 
// 1408   if(hspi->State != HAL_SPI_STATE_READY)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Receive_DMA_2
// 1409   {
// 1410     errorcode = HAL_BUSY;
        MOVS     R5,#+2
// 1411     goto error;
        B.N      ??HAL_SPI_Receive_DMA_3
// 1412   }
// 1413 
// 1414   if((pData == NULL) || (Size == 0U))
??HAL_SPI_Receive_DMA_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_4
        CMP      R2,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_5
// 1415   {
// 1416     errorcode = HAL_ERROR;
??HAL_SPI_Receive_DMA_4:
        MOVS     R5,#+1
// 1417     goto error;
        B.N      ??HAL_SPI_Receive_DMA_3
// 1418   }
// 1419 
// 1420   /* Set the transaction information */
// 1421   hspi->State       = HAL_SPI_STATE_BUSY_RX;
??HAL_SPI_Receive_DMA_5:
        MOVS     R0,#+4
        STRB     R0,[R4, #+81]
// 1422   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOV      R0,R5
        STR      R0,[R4, #+84]
// 1423   hspi->pRxBuffPtr  = (uint8_t *)pData;
        STR      R1,[R4, #+56]
// 1424   hspi->RxXferSize  = Size;
        STRH     R2,[R4, #+60]
// 1425   hspi->RxXferCount = Size;
        STRH     R2,[R4, #+62]
// 1426 
// 1427   /*Init field not used in handle to zero */
// 1428   hspi->RxISR       = NULL;
        STR      R0,[R4, #+64]
// 1429   hspi->TxISR       = NULL;
        STR      R0,[R4, #+68]
// 1430   hspi->TxXferSize  = 0U;
        STRH     R0,[R4, #+52]
// 1431   hspi->TxXferCount = 0U;
        STRH     R0,[R4, #+54]
// 1432 
// 1433   /* Configure communication direction : 1Line */
// 1434   if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_6
// 1435   {
// 1436     SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 1437   }
// 1438 
// 1439 #if (USE_SPI_CRC != 0U)
// 1440   /* Reset CRC Calculation */
// 1441   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1442   {
// 1443     SPI_RESET_CRC(hspi);
// 1444   }
// 1445 #endif /* USE_SPI_CRC */
// 1446 
// 1447   /* Set the SPI RxDMA Half transfer complete callback */
// 1448   hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
??HAL_SPI_Receive_DMA_6:
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+64]
// 1449 
// 1450   /* Set the SPI Rx DMA transfer complete callback */
// 1451   hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+60]
// 1452 
// 1453   /* Set the DMA error callback */
// 1454   hspi->hdmarx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+76]
// 1455 
// 1456  /* Set the DMA AbortCpltCallback */
// 1457   hspi->hdmarx->XferAbortCallback = NULL;
        MOV      R0,R5
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+80]
// 1458 
// 1459   /* Enable the Rx DMA Stream */
// 1460   HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R2,[R4, #+56]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+12
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1461 
// 1462   /* Check if the SPI is already enabled */
// 1463   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_Receive_DMA_7
// 1464   {
// 1465     /* Enable SPI peripheral */
// 1466     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1467   }
// 1468 
// 1469   /* Enable the SPI Error Interrupt Bit */
// 1470   SET_BIT(hspi->Instance->CR2, SPI_CR2_ERRIE);
??HAL_SPI_Receive_DMA_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
// 1471 
// 1472   /* Enable Rx DMA Request */
// 1473   SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
// 1474 
// 1475 error:
// 1476   /* Process Unlocked */
// 1477   __HAL_UNLOCK(hspi);
??HAL_SPI_Receive_DMA_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1478   return errorcode;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
// 1479 }
// 1480 
// 1481 /**
// 1482   * @brief  Transmit and Receive an amount of data in non-blocking mode with DMA.
// 1483   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1484   *               the configuration information for SPI module.
// 1485   * @param  pTxData: pointer to transmission data buffer
// 1486   * @param  pRxData: pointer to reception data buffer
// 1487   * @note   When the CRC feature is enabled the pRxData Length must be Size + 1
// 1488   * @param  Size: amount of data to be sent
// 1489   * @retval HAL status
// 1490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_DMA
        THUMB
// 1491 HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1492 {
HAL_SPI_TransmitReceive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1493   uint32_t tmp = 0U, tmp1 = 0U;
// 1494   HAL_StatusTypeDef errorcode = HAL_OK;
        MOVS     R5,#+0
// 1495 
// 1496   /* Check Direction parameter */
// 1497   assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
// 1498 
// 1499   /* Process locked */
// 1500   __HAL_LOCK(hspi);
        LDRSB    R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_SPI_TransmitReceive_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1501 
// 1502   tmp  = hspi->State;
        LDRSB    R0,[R4, #+81]
// 1503   tmp1 = hspi->Init.Mode;
// 1504   if(!((tmp == HAL_SPI_STATE_READY) ||
// 1505       ((tmp1 == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (tmp == HAL_SPI_STATE_BUSY_RX))))
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_1
        LDR      R6,[R4, #+4]
        CMP      R6,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_2
        LDR      R6,[R4, #+8]
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_2
        CMP      R0,#+4
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_1
// 1506   {
// 1507     errorcode = HAL_BUSY;
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R5,#+2
// 1508     goto error;
        B.N      ??HAL_SPI_TransmitReceive_DMA_3
// 1509   }
// 1510 
// 1511   if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0U))
??HAL_SPI_TransmitReceive_DMA_1:
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_4
        CMP      R2,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_4
        CMP      R3,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_5
// 1512   {
// 1513     errorcode = HAL_ERROR;
??HAL_SPI_TransmitReceive_DMA_4:
        MOVS     R5,#+1
// 1514     goto error;
        B.N      ??HAL_SPI_TransmitReceive_DMA_3
// 1515   }
// 1516 
// 1517   /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
// 1518   if(hspi->State == HAL_SPI_STATE_READY)
??HAL_SPI_TransmitReceive_DMA_5:
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_6
// 1519   {
// 1520     hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+5
        STRB     R0,[R4, #+81]
// 1521   }
// 1522 
// 1523   /* Set the transaction information */
// 1524   hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_DMA_6:
        MOV      R0,R5
        STR      R0,[R4, #+84]
// 1525   hspi->pTxBuffPtr  = (uint8_t*)pTxData;
        STR      R1,[R4, #+48]
// 1526   hspi->TxXferSize  = Size;
        STRH     R3,[R4, #+52]
// 1527   hspi->TxXferCount = Size;
        STRH     R3,[R4, #+54]
// 1528   hspi->pRxBuffPtr  = (uint8_t*)pRxData;
        STR      R2,[R4, #+56]
// 1529   hspi->RxXferSize  = Size;
        STRH     R3,[R4, #+60]
// 1530   hspi->RxXferCount = Size;
        STRH     R3,[R4, #+62]
// 1531 
// 1532   /* Init field not used in handle to zero */
// 1533   hspi->RxISR       = NULL;
        STR      R0,[R4, #+64]
// 1534   hspi->TxISR       = NULL;
        STR      R0,[R4, #+68]
// 1535 
// 1536 #if (USE_SPI_CRC != 0U)
// 1537   /* Reset CRC Calculation */
// 1538   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1539   {
// 1540     SPI_RESET_CRC(hspi);
// 1541   }
// 1542 #endif /* USE_SPI_CRC */
// 1543 
// 1544   /* Check if we are in Rx only or in Rx/Tx Mode and configure the DMA transfer complete callback */
// 1545   if(hspi->State == HAL_SPI_STATE_BUSY_RX)
        LDR      R0,[R4, #+76]
        LDRSB    R1,[R4, #+81]
        CMP      R1,#+4
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_7
// 1546   {
// 1547     /* Set the SPI Rx DMA Half transfer complete callback */
// 1548     hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R1,SPI_DMAHalfReceiveCplt
        STR      R1,[R0, #+64]
// 1549     hspi->hdmarx->XferCpltCallback     = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+60]
        B.N      ??HAL_SPI_TransmitReceive_DMA_8
// 1550   }
// 1551   else
// 1552   {
// 1553     /* Set the SPI Tx/Rx DMA Half transfer complete callback */
// 1554     hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
??HAL_SPI_TransmitReceive_DMA_7:
        ADR.W    R1,SPI_DMAHalfTransmitReceiveCplt
        STR      R1,[R0, #+64]
// 1555     hspi->hdmarx->XferCpltCallback     = SPI_DMATransmitReceiveCplt;
        ADR.W    R0,SPI_DMATransmitReceiveCplt
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+60]
// 1556   }
// 1557 
// 1558   /* Set the DMA error callback */
// 1559   hspi->hdmarx->XferErrorCallback = SPI_DMAError;
??HAL_SPI_TransmitReceive_DMA_8:
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+76]
// 1560 
// 1561   /* Set the DMA AbortCpltCallback */
// 1562   hspi->hdmarx->XferAbortCallback = NULL;
        MOV      R0,R5
        LDR      R1,[R4, #+76]
        STR      R0,[R1, #+80]
// 1563 
// 1564   /* Enable the Rx DMA Stream */
// 1565   HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R2,[R4, #+56]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+12
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1566 
// 1567   /* Enable Rx DMA Request */
// 1568   SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
// 1569 
// 1570   /* Set the SPI Tx DMA transfer complete callback as NULL because the communication closing
// 1571   is performed in DMA reception complete callback  */
// 1572   hspi->hdmatx->XferHalfCpltCallback = NULL;
        MOV      R0,R5
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+64]
// 1573   hspi->hdmatx->XferCpltCallback     = NULL;
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+60]
// 1574   hspi->hdmatx->XferErrorCallback    = NULL;
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+76]
// 1575   hspi->hdmatx->XferAbortCallback    = NULL;
        LDR      R1,[R4, #+72]
        STR      R0,[R1, #+80]
// 1576 
// 1577   /* Enable the Tx DMA Stream */
// 1578   HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDRH     R3,[R4, #+54]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+12
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1579 
// 1580   /* Check if the SPI is already enabled */
// 1581   if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_9
// 1582   {
// 1583     /* Enable SPI peripheral */
// 1584     __HAL_SPI_ENABLE(hspi);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 1585   }
// 1586   /* Enable the SPI Error Interrupt Bit */
// 1587   SET_BIT(hspi->Instance->CR2, SPI_CR2_ERRIE);
??HAL_SPI_TransmitReceive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
// 1588 
// 1589   /* Enable Tx DMA Request */
// 1590   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
// 1591 
// 1592 error :
// 1593   /* Process Unlocked */
// 1594   __HAL_UNLOCK(hspi);
??HAL_SPI_TransmitReceive_DMA_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1595   return errorcode;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
// 1596 }
// 1597 
// 1598 /**
// 1599   * @brief  Pause the DMA Transfer.
// 1600   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1601   *               the configuration information for the specified SPI module.
// 1602   * @retval HAL status
// 1603   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_DMAPause
          CFI NoCalls
        THUMB
// 1604 HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi)
// 1605 {
// 1606   /* Process Locked */
// 1607   __HAL_LOCK(hspi);
HAL_SPI_DMAPause:
        LDRSB    R1,[R0, #+80]
        CMP      R1,#+1
        BNE.N    ??HAL_SPI_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_SPI_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+80]
// 1608 
// 1609   /* Disable the SPI DMA Tx & Rx requests */
// 1610   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 1611 
// 1612   /* Process Unlocked */
// 1613   __HAL_UNLOCK(hspi);
        MOVS     R1,#+0
        STRB     R1,[R0, #+80]
// 1614 
// 1615   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1616 }
// 1617 
// 1618 /**
// 1619   * @brief  Resume the DMA Transfer.
// 1620   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1621   *               the configuration information for the specified SPI module.
// 1622   * @retval HAL status
// 1623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_DMAResume
          CFI NoCalls
        THUMB
// 1624 HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi)
// 1625 {
// 1626   /* Process Locked */
// 1627   __HAL_LOCK(hspi);
HAL_SPI_DMAResume:
        LDRSB    R1,[R0, #+80]
        CMP      R1,#+1
        BNE.N    ??HAL_SPI_DMAResume_0
        MOVS     R0,#+2
        BX       LR
??HAL_SPI_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+80]
// 1628 
// 1629   /* Enable the SPI DMA Tx & Rx requests */
// 1630   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+4]
// 1631 
// 1632   /* Process Unlocked */
// 1633   __HAL_UNLOCK(hspi);
        MOVS     R1,#+0
        STRB     R1,[R0, #+80]
// 1634 
// 1635   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1636 }
// 1637 
// 1638 /**
// 1639   * @brief Stop the DMA Transfer.
// 1640   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1641   *               the configuration information for the specified SPI module.
// 1642   * @retval HAL status
// 1643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_DMAStop
        THUMB
// 1644 HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi)
// 1645 {
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1646   /* The Lock is not implemented on this API to allow the user application
// 1647      to call the HAL SPI API under callbacks HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback():
// 1648      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1649      and the correspond call back is executed HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback()
// 1650      */
// 1651 
// 1652   /* Abort the SPI DMA tx Stream */
// 1653   if(hspi->hdmatx != NULL)
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_0
// 1654   {
// 1655     HAL_DMA_Abort(hspi->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1656   }
// 1657   /* Abort the SPI DMA rx Stream */
// 1658   if(hspi->hdmarx != NULL)
??HAL_SPI_DMAStop_0:
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_1
// 1659   {
// 1660     HAL_DMA_Abort(hspi->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1661   }
// 1662 
// 1663   /* Disable the SPI DMA Tx & Rx requests */
// 1664   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
??HAL_SPI_DMAStop_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+4]
// 1665   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1666   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1667 }
// 1668 
// 1669 /**
// 1670   * @brief  Handle SPI interrupt request.
// 1671   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1672   *               the configuration information for the specified SPI module.
// 1673   * @retval None
// 1674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
        THUMB
// 1675 void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi)
// 1676 {
HAL_SPI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 1677   uint32_t itsource = hspi->Instance->CR2;
        LDR      R2,[R4, #+0]
        LDR      R0,[R2, #+4]
// 1678   uint32_t itflag   = hspi->Instance->SR;
        LDR      R1,[R2, #+8]
// 1679 
// 1680   /* SPI in mode Receiver ----------------------------------------------------*/
// 1681   if(((itflag & SPI_FLAG_OVR) == RESET) &&
// 1682      ((itflag & SPI_FLAG_RXNE) != RESET) && ((itsource & SPI_IT_RXNE) != RESET))
        AND      R3,R1,#0x41
        CMP      R3,#+1
        BNE.N    ??HAL_SPI_IRQHandler_0
        LSLS     R3,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_0
// 1683   {
// 1684     hspi->RxISR(hspi);
        MOV      R0,R4
        LDR      R1,[R4, #+64]
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1685     return;
// 1686   }
// 1687 
// 1688   /* SPI in mode Transmitter -------------------------------------------------*/
// 1689   if(((itflag & SPI_FLAG_TXE) != RESET) && ((itsource & SPI_IT_TXE) != RESET))
??HAL_SPI_IRQHandler_0:
        LSLS     R3,R1,#+30
        BPL.N    ??HAL_SPI_IRQHandler_1
        LSLS     R3,R0,#+24
        BPL.N    ??HAL_SPI_IRQHandler_1
// 1690   {
// 1691     hspi->TxISR(hspi);
        MOV      R0,R4
        LDR      R1,[R4, #+68]
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1692     return;
// 1693   }
// 1694 
// 1695   /* SPI in Error Treatment --------------------------------------------------*/
// 1696   if(((itflag & (SPI_FLAG_MODF | SPI_FLAG_OVR | SPI_FLAG_FRE)) != RESET) && ((itsource & SPI_IT_ERR) != RESET))
??HAL_SPI_IRQHandler_1:
        TST      R1,#0x160
        BEQ.N    ??HAL_SPI_IRQHandler_2
        LSLS     R3,R0,#+26
        BPL.N    ??HAL_SPI_IRQHandler_2
// 1697   {
// 1698     /* SPI Overrun error interrupt occurred ----------------------------------*/
// 1699     if((itflag & SPI_FLAG_OVR) != RESET)
        LSLS     R3,R1,#+25
        BPL.N    ??HAL_SPI_IRQHandler_3
// 1700     {
// 1701       if(hspi->State != HAL_SPI_STATE_BUSY_TX)
        LDRSB    R3,[R4, #+81]
        CMP      R3,#+3
        BEQ.N    ??HAL_SPI_IRQHandler_4
// 1702       {
// 1703         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_OVR);
        LDR      R2,[R4, #+84]
        ORR      R2,R2,#0x4
        STR      R2,[R4, #+84]
// 1704         __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+12]
        STR      R3,[SP, #+0]
        LDR      R2,[R2, #+8]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 1705       }
// 1706       else
// 1707       {
// 1708         __HAL_SPI_CLEAR_OVRFLAG(hspi);
// 1709         return;
// 1710       }
// 1711     }
// 1712 
// 1713     /* SPI Mode Fault error interrupt occurred -------------------------------*/
// 1714     if((itflag & SPI_FLAG_MODF) != RESET)
??HAL_SPI_IRQHandler_3:
        LSLS     R2,R1,#+26
        BPL.N    ??HAL_SPI_IRQHandler_5
// 1715     {
// 1716       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_MODF);
        LDR      R2,[R4, #+84]
        ORR      R2,R2,#0x1
        STR      R2,[R4, #+84]
// 1717       __HAL_SPI_CLEAR_MODFFLAG(hspi);
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+8]
        STR      R3,[SP, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40
        STR      R3,[R2, #+0]
        LDR      R2,[SP, #+0]
// 1718     }
// 1719 
// 1720     /* SPI Frame error interrupt occurred ------------------------------------*/
// 1721     if((itflag & SPI_FLAG_FRE) != RESET)
??HAL_SPI_IRQHandler_5:
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_SPI_IRQHandler_6
// 1722     {
// 1723       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FRE);
        LDR      R1,[R4, #+84]
        ORR      R1,R1,#0x8
        STR      R1,[R4, #+84]
// 1724       __HAL_SPI_CLEAR_FREFLAG(hspi);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+8]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1725     }
// 1726 
// 1727     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??HAL_SPI_IRQHandler_6:
        LDR      R1,[R4, #+84]
        CMP      R1,#+0
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1728     {
// 1729       /* Disable all interrupts */
// 1730       __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE | SPI_IT_TXE | SPI_IT_ERR);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xE0
        STR      R2,[R1, #+4]
// 1731 
// 1732       hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R4, #+81]
// 1733       /* Disable the SPI DMA requests if enabled */
// 1734       if ((HAL_IS_BIT_SET(itsource, SPI_CR2_TXDMAEN))||(HAL_IS_BIT_SET(itsource, SPI_CR2_RXDMAEN)))
        TST      R0,#0x3
        BEQ.N    ??HAL_SPI_IRQHandler_7
// 1735       {
// 1736         CLEAR_BIT(hspi->Instance->CR2, (SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+4]
// 1737 
// 1738         /* Abort the SPI DMA Rx channel */
// 1739         if(hspi->hdmarx != NULL)
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_IRQHandler_8
// 1740         {
// 1741           /* Set the SPI DMA Abort callback :
// 1742           will lead to call HAL_SPI_ErrorCallback() at end of DMA abort procedure */
// 1743           hspi->hdmarx->XferAbortCallback = SPI_DMAAbortOnError;
        ADR.W    R1,SPI_DMAAbortOnError
        STR      R1,[R0, #+80]
// 1744           HAL_DMA_Abort_IT(hspi->hdmarx);
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1745         }
// 1746         /* Abort the SPI DMA Tx channel */
// 1747         if(hspi->hdmatx != NULL)
??HAL_SPI_IRQHandler_8:
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_IRQHandler_2
// 1748         {
// 1749           /* Set the SPI DMA Abort callback :
// 1750           will lead to call HAL_SPI_ErrorCallback() at end of DMA abort procedure */
// 1751           hspi->hdmatx->XferAbortCallback = SPI_DMAAbortOnError;
        ADR.W    R1,SPI_DMAAbortOnError
        STR      R1,[R0, #+80]
// 1752           HAL_DMA_Abort_IT(hspi->hdmatx);
        LDR      R0,[R4, #+72]
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_DMA_Abort_IT
        B.W      HAL_DMA_Abort_IT
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1753         }
// 1754       }
??HAL_SPI_IRQHandler_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R2, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R2, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        POP      {R0,R1,R4,PC}
// 1755       else
// 1756       {
// 1757         /* Call user error callback */
// 1758         HAL_SPI_ErrorCallback(hspi);
??HAL_SPI_IRQHandler_7:
        MOV      R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1759       }
// 1760     }
// 1761     return;
// 1762   }
// 1763 }
??HAL_SPI_IRQHandler_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1764 
// 1765 /**
// 1766   * @brief Tx Transfer completed callback.
// 1767   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1768   *               the configuration information for SPI module.
// 1769   * @retval None
// 1770   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_TxCpltCallback
          CFI NoCalls
        THUMB
// 1771 __weak void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi)
// 1772 {
// 1773   /* Prevent unused argument(s) compilation warning */
// 1774   UNUSED(hspi);
// 1775   /* NOTE : This function should not be modified, when the callback is needed,
// 1776             the HAL_SPI_TxCpltCallback should be implemented in the user file
// 1777   */
// 1778 }
HAL_SPI_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1779 
// 1780 /**
// 1781   * @brief Rx Transfer completed callback.
// 1782   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1783   *               the configuration information for SPI module.
// 1784   * @retval None
// 1785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1786 __weak void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1787 {
// 1788   /* Prevent unused argument(s) compilation warning */
// 1789   UNUSED(hspi);
// 1790   /* NOTE : This function should not be modified, when the callback is needed,
// 1791             the HAL_SPI_RxCpltCallback should be implemented in the user file
// 1792   */
// 1793 }
HAL_SPI_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1794 
// 1795 /**
// 1796   * @brief Tx and Rx Transfer completed callback.
// 1797   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1798   *               the configuration information for SPI module.
// 1799   * @retval None
// 1800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_TxRxCpltCallback
          CFI NoCalls
        THUMB
// 1801 __weak void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi)
// 1802 {
// 1803   /* Prevent unused argument(s) compilation warning */
// 1804   UNUSED(hspi);
// 1805   /* NOTE : This function should not be modified, when the callback is needed,
// 1806             the HAL_SPI_TxRxCpltCallback should be implemented in the user file
// 1807   */
// 1808 }
HAL_SPI_TxRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1809 
// 1810 /**
// 1811   * @brief Tx Half Transfer completed callback.
// 1812   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1813   *               the configuration information for SPI module.
// 1814   * @retval None
// 1815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1816 __weak void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1817 {
// 1818   /* Prevent unused argument(s) compilation warning */
// 1819   UNUSED(hspi);
// 1820   /* NOTE : This function should not be modified, when the callback is needed,
// 1821             the HAL_SPI_TxHalfCpltCallback should be implemented in the user file
// 1822   */
// 1823 }
HAL_SPI_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1824 
// 1825 /**
// 1826   * @brief Rx Half Transfer completed callback.
// 1827   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1828   *               the configuration information for SPI module.
// 1829   * @retval None
// 1830   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1831 __weak void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1832 {
// 1833   /* Prevent unused argument(s) compilation warning */
// 1834   UNUSED(hspi);
// 1835   /* NOTE : This function should not be modified, when the callback is needed,
// 1836             the HAL_SPI_RxHalfCpltCallback() should be implemented in the user file
// 1837   */
// 1838 }
HAL_SPI_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1839 
// 1840 /**
// 1841   * @brief Tx and Rx Half Transfer callback.
// 1842   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1843   *               the configuration information for SPI module.
// 1844   * @retval None
// 1845   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_TxRxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1846 __weak void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1847 {
// 1848   /* Prevent unused argument(s) compilation warning */
// 1849   UNUSED(hspi);
// 1850   /* NOTE : This function should not be modified, when the callback is needed,
// 1851             the HAL_SPI_TxRxHalfCpltCallback() should be implemented in the user file
// 1852   */
// 1853 }
HAL_SPI_TxRxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1854 
// 1855 /**
// 1856   * @brief SPI error callback.
// 1857   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1858   *               the configuration information for SPI module.
// 1859   * @retval None
// 1860   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SPI_ErrorCallback
          CFI NoCalls
        THUMB
// 1861  __weak void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi)
// 1862 {
// 1863   /* Prevent unused argument(s) compilation warning */
// 1864   UNUSED(hspi);
// 1865   /* NOTE : This function should not be modified, when the callback is needed,
// 1866             the HAL_SPI_ErrorCallback should be implemented in the user file
// 1867    */
// 1868   /* NOTE : The ErrorCode parameter in the hspi handle is updated by the SPI processes
// 1869             and user can use HAL_SPI_GetError() API to check the latest error occurred
// 1870   */
// 1871 }
HAL_SPI_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1872 
// 1873 /**
// 1874   * @}
// 1875   */
// 1876 
// 1877 /** @defgroup SPI_Exported_Functions_Group3 Peripheral State and Errors functions
// 1878   * @brief   SPI control functions
// 1879   *
// 1880 @verbatim
// 1881  ===============================================================================
// 1882                       ##### Peripheral State and Errors functions #####
// 1883  ===============================================================================
// 1884     [..]
// 1885     This subsection provides a set of functions allowing to control the SPI.
// 1886      (+) HAL_SPI_GetState() API can be helpful to check in run-time the state of the SPI peripheral
// 1887      (+) HAL_SPI_GetError() check in run-time Errors occurring during communication
// 1888 @endverbatim
// 1889   * @{
// 1890   */
// 1891 
// 1892 /**
// 1893   * @brief  Return the SPI handle state.
// 1894   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1895   *               the configuration information for SPI module.
// 1896   * @retval SPI state
// 1897   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SPI_GetState
          CFI NoCalls
        THUMB
// 1898 HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi)
// 1899 {
// 1900   /* Return SPI handle state */
// 1901   return hspi->State;
HAL_SPI_GetState:
        LDRSB    R0,[R0, #+81]
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1902 }
// 1903 
// 1904 /**
// 1905   * @brief  Return the SPI error code.
// 1906   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1907   *               the configuration information for SPI module.
// 1908   * @retval SPI error code in bitmap format
// 1909   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SPI_GetError
          CFI NoCalls
        THUMB
// 1910 uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi)
// 1911 {
// 1912   /* Return SPI ErrorCode */
// 1913   return hspi->ErrorCode;
HAL_SPI_GetError:
        LDR      R0,[R0, #+84]
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1914 }
// 1915 
// 1916 /**
// 1917   * @}
// 1918   */
// 1919 
// 1920 /**
// 1921   * @}
// 1922   */
// 1923 
// 1924 /** @addtogroup SPI_Private_Functions
// 1925   * @brief   Private functions
// 1926   * @{
// 1927   */
// 1928 
// 1929 /**
// 1930   * @brief DMA SPI transmit process complete callback.
// 1931   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1932   *               the configuration information for the specified DMA module.
// 1933   * @retval None
// 1934   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
        THUMB
// 1935 static void SPI_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1936 {
SPI_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1937   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R5, #+56]
// 1938   uint32_t tickstart = 0U;
// 1939 
// 1940   /* Init tickstart for timeout managment*/
// 1941   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1942 
// 1943   /* DMA Normal Mode */
// 1944   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0U)
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SPI_DMATransmitCplt_0
// 1945   {
// 1946     /* Disable Tx DMA Request */
// 1947     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+4]
// 1948 
// 1949     /* Check the end of the transaction */
// 1950     if(SPI_CheckFlag_BSY(hspi, SPI_DEFAULT_TIMEOUT, tickstart) != HAL_OK)
        MOV      R2,R0
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall SPI_CheckFlag_BSY
        BL       SPI_CheckFlag_BSY
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_1
// 1951     {
// 1952       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+84]
// 1953     }
// 1954 
// 1955     /* Clear overrun flag in 2 Lines communication mode because received data is not read */
// 1956     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_DMATransmitCplt_1:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitCplt_2
// 1957     {
// 1958       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1959     }
// 1960 
// 1961     hspi->TxXferCount = 0U;
??SPI_DMATransmitCplt_2:
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
// 1962     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1963 
// 1964     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_0
// 1965     {
// 1966       HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 1967       return;
        POP      {R0,R4,R5,PC}
// 1968     }
// 1969   }
// 1970   HAL_SPI_TxCpltCallback(hspi);
??SPI_DMATransmitCplt_0:
        MOV      R0,R4
          CFI FunCall HAL_SPI_TxCpltCallback
        BL       HAL_SPI_TxCpltCallback
// 1971 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1972 
// 1973 /**
// 1974   * @brief DMA SPI receive process complete callback.
// 1975   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1976   *               the configuration information for the specified DMA module.
// 1977   * @retval None
// 1978   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
        THUMB
// 1979 static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 1980 {
SPI_DMAReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
// 1981   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R1, #+56]
// 1982 #if (USE_SPI_CRC != 0U)
// 1983   uint32_t tickstart = 0U;
// 1984   __IO uint16_t tmpreg = 0U;
// 1985 
// 1986   /* Init tickstart for timeout management*/
// 1987   tickstart = HAL_GetTick();
// 1988 #endif /* USE_SPI_CRC */
// 1989 
// 1990   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0U)
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SPI_DMAReceiveCplt_0
// 1991   {
// 1992 #if (USE_SPI_CRC != 0U)
// 1993     /* CRC handling */
// 1994     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 1995     {
// 1996       /* Wait until RXNE flag */
// 1997       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SPI_FLAG_RXNE, SPI_DEFAULT_TIMEOUT, tickstart) != HAL_OK)
// 1998       {
// 1999         /* Error on the CRC reception */
// 2000         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
// 2001       }
// 2002       /* Read CRC */
// 2003       tmpreg = hspi->Instance->DR;
// 2004       /* To avoid GCC warning */
// 2005       UNUSED(tmpreg);
// 2006     }
// 2007 #endif /* USE_SPI_CRC */
// 2008 
// 2009     /* Disable Rx/Tx DMA Request (done by default to handle the case master rx direction 2 lines) */
// 2010     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 2011 
// 2012     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R1,[R0, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_DMAReceiveCplt_1
        LDR      R1,[R0, #+8]
        CMP      R1,#+32768
        BEQ.N    ??SPI_DMAReceiveCplt_2
        CMP      R1,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_1
// 2013     {
// 2014       /* Disable SPI peripheral */
// 2015       __HAL_SPI_DISABLE(hspi);
??SPI_DMAReceiveCplt_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+0]
// 2016     }
// 2017 
// 2018     hspi->RxXferCount = 0U;
??SPI_DMAReceiveCplt_1:
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
// 2019     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+81]
// 2020 
// 2021 #if (USE_SPI_CRC != 0U)
// 2022     /* Check if CRC error occurred */
// 2023     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR))
// 2024     {
// 2025       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
// 2026       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
// 2027     }
// 2028 #endif /* USE_SPI_CRC */
// 2029 
// 2030     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R1,[R0, #+84]
        CMP      R1,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_0
// 2031     {
// 2032       HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2033       return;
        POP      {R0,PC}
// 2034     }
// 2035   }
// 2036   HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_0:
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
// 2037 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27
// 2038 
// 2039 /**
// 2040   * @brief  DMA SPI transmit receive process complete callback.
// 2041   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2042   *               the configuration information for the specified DMA module.
// 2043   * @retval None
// 2044   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
        THUMB
// 2045 static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 2046 {
SPI_DMATransmitReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 2047   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R5, #+56]
// 2048   uint32_t tickstart = 0U;
// 2049 #if (USE_SPI_CRC != 0U)
// 2050   __IO int16_t tmpreg = 0U;
// 2051 #endif /* USE_SPI_CRC */
// 2052   /* Init tickstart for timeout management*/
// 2053   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2054 
// 2055   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0U)
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??SPI_DMATransmitReceiveCplt_0
// 2056   {
// 2057 #if (USE_SPI_CRC != 0U)
// 2058     /* CRC handling */
// 2059     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2060     {
// 2061       /* Wait the CRC data */
// 2062       if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_DEFAULT_TIMEOUT, tickstart) != HAL_OK)
// 2063       {
// 2064         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
// 2065       }
// 2066       /* Read CRC to Flush DR and RXNE flag */
// 2067       tmpreg = hspi->Instance->DR;
// 2068       /* To avoid GCC warning */
// 2069       UNUSED(tmpreg);
// 2070     }
// 2071 #endif /* USE_SPI_CRC */
// 2072     /* Check the end of the transaction */
// 2073     if(SPI_CheckFlag_BSY(hspi, SPI_DEFAULT_TIMEOUT, tickstart) != HAL_OK)
        MOV      R2,R0
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall SPI_CheckFlag_BSY
        BL       SPI_CheckFlag_BSY
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_1
// 2074     {
// 2075       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+84]
// 2076     }
// 2077 
// 2078     /* Disable Rx/Tx DMA Request */
// 2079     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
??SPI_DMATransmitReceiveCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+4]
// 2080 
// 2081     hspi->TxXferCount = 0U;
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
// 2082     hspi->RxXferCount = 0U;
        STRH     R0,[R4, #+62]
// 2083     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2084 
// 2085 #if (USE_SPI_CRC != 0U)
// 2086     /* Check if CRC error occurred */
// 2087     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR))
// 2088     {
// 2089       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
// 2090       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
// 2091     }
// 2092 #endif /* USE_SPI_CRC */
// 2093 
// 2094     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_0
// 2095     {
// 2096       HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2097       return;
        POP      {R0,R4,R5,PC}
// 2098     }
// 2099   }
// 2100   HAL_SPI_TxRxCpltCallback(hspi);
??SPI_DMATransmitReceiveCplt_0:
        MOV      R0,R4
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
// 2101 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
// 2102 
// 2103 /**
// 2104   * @brief  DMA SPI half transmit process complete callback.
// 2105   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2106   *               the configuration information for the specified DMA module.
// 2107   * @retval None
// 2108   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitCplt
        THUMB
// 2109 static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *hdma)
// 2110 {
SPI_DMAHalfTransmitCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2111   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2112 
// 2113   HAL_SPI_TxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_TxHalfCpltCallback
        BL       HAL_SPI_TxHalfCpltCallback
// 2114 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock29
// 2115 
// 2116 /**
// 2117   * @brief  DMA SPI half receive process complete callback
// 2118   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2119   *               the configuration information for the specified DMA module.
// 2120   * @retval None
// 2121   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SPI_DMAHalfReceiveCplt
        THUMB
// 2122 static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *hdma)
// 2123 {
SPI_DMAHalfReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2124   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2125 
// 2126   HAL_SPI_RxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_RxHalfCpltCallback
        BL       HAL_SPI_RxHalfCpltCallback
// 2127 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30
// 2128 
// 2129 /**
// 2130   * @brief  DMA SPI half transmit receive process complete callback.
// 2131   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2132   *               the configuration information for the specified DMA module.
// 2133   * @retval None
// 2134   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitReceiveCplt
        THUMB
// 2135 static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *hdma)
// 2136 {
SPI_DMAHalfTransmitReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2137   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2138 
// 2139   HAL_SPI_TxRxHalfCpltCallback(hspi);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_SPI_TxRxHalfCpltCallback
        BL       HAL_SPI_TxRxHalfCpltCallback
// 2140 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31
// 2141 
// 2142 /**
// 2143   * @brief  DMA SPI communication error callback.
// 2144   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2145   *               the configuration information for the specified DMA module.
// 2146   * @retval None
// 2147   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SPI_DMAError
        THUMB
// 2148 static void SPI_DMAError(DMA_HandleTypeDef *hdma)
// 2149 {
SPI_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2150   SPI_HandleTypeDef* hspi = (SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 2151 
// 2152 /* Stop the disable DMA transfer on SPI side */
// 2153   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN | SPI_CR2_RXDMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R1, #+4]
// 2154 
// 2155   SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_DMA);
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+84]
// 2156   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+81]
// 2157   HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2158 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock32
// 2159 
// 2160 /**
// 2161   * @brief  DMA SPI communication abort callback, when initiated by HAL services on Error
// 2162   *         (To be called at end of DMA Abort procedure following error occurrence).
// 2163   * @param  hdma DMA handle.
// 2164   * @retval None
// 2165   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SPI_DMAAbortOnError
        THUMB
// 2166 static void SPI_DMAAbortOnError(DMA_HandleTypeDef *hdma)
// 2167 {
SPI_DMAAbortOnError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2168   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 2169   hspi->RxXferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
// 2170   hspi->TxXferCount = 0;
        STRH     R1,[R0, #+54]
// 2171 
// 2172   HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2173 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock33
// 2174 
// 2175 /**
// 2176   * @brief  Rx 8-bit handler for Transmit and Receive in Interrupt mode.
// 2177   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2178   *               the configuration information for SPI module.
// 2179   * @retval None
// 2180   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SPI_2linesRxISR_8BIT
        THUMB
// 2181 static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2182 {
// 2183   /* Receive data in 8bit mode */
// 2184   *hspi->pRxBuffPtr++ = *((__IO uint8_t *)&hspi->Instance->DR);
SPI_2linesRxISR_8BIT:
        LDR      R1,[R0, #+56]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+56]
        LDR      R2,[R0, #+0]
        LDRB     R2,[R2, #+12]
        STRB     R2,[R1, #+0]
// 2185   hspi->RxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2186 
// 2187   /* check end of the reception */
// 2188   if(hspi->RxXferCount == 0U)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesRxISR_8BIT_0
// 2189   {
// 2190 #if (USE_SPI_CRC != 0U)
// 2191     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2192     {
// 2193       hspi->RxISR =  SPI_2linesRxISR_8BITCRC;
// 2194       return;
// 2195     }
// 2196 #endif /* USE_SPI_CRC */
// 2197 
// 2198     /* Disable RXNE interrupt */
// 2199     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 2200 
// 2201     if(hspi->TxXferCount == 0U)
        LDRH     R1,[R0, #+54]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesRxISR_8BIT_0
// 2202     {
// 2203       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
// 2204     }
// 2205   }
// 2206 }
??SPI_2linesRxISR_8BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 2207 
// 2208 #if (USE_SPI_CRC != 0U)
// 2209 /**
// 2210   * @brief  Rx 8-bit handler for Transmit and Receive in Interrupt mode.
// 2211   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2212   *               the configuration information for SPI module.
// 2213   * @retval None
// 2214   */
// 2215 static void SPI_2linesRxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2216 {
// 2217   __IO uint8_t tmpreg = 0U;
// 2218 
// 2219   /* Read data register to flush CRC */
// 2220   tmpreg = *((__IO uint8_t *)&hspi->Instance->DR);
// 2221 
// 2222   /* To avoid GCC warning */
// 2223 
// 2224   UNUSED(tmpreg);
// 2225 
// 2226    /* Disable RXNE interrupt */
// 2227   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
// 2228 
// 2229   if(hspi->TxXferCount == 0U)
// 2230   {
// 2231     SPI_CloseRxTx_ISR(hspi);
// 2232   }
// 2233 }
// 2234 #endif /* USE_SPI_CRC */
// 2235 
// 2236 /**
// 2237   * @brief  Tx 8-bit handler for Transmit and Receive in Interrupt mode.
// 2238   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2239   *               the configuration information for SPI module.
// 2240   * @retval None
// 2241   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SPI_2linesTxISR_8BIT
        THUMB
// 2242 static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2243 {
// 2244   *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
SPI_2linesTxISR_8BIT:
        LDR      R1,[R0, #+48]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+48]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STRB     R1,[R2, #+12]
// 2245   hspi->TxXferCount--;
        LDRH     R1,[R0, #+54]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+54]
// 2246 
// 2247   /* check the end of the transmission */
// 2248   if(hspi->TxXferCount == 0U)
        LDRH     R1,[R0, #+54]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesTxISR_8BIT_0
// 2249   {
// 2250 #if (USE_SPI_CRC != 0U)
// 2251     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2252     {
// 2253       SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
// 2254       __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
// 2255       return;
// 2256     }
// 2257 #endif /* USE_SPI_CRC */
// 2258 
// 2259     /* Disable TXE interrupt */
// 2260     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+4]
// 2261 
// 2262     if(hspi->RxXferCount == 0U)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesTxISR_8BIT_0
// 2263     {
// 2264       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
// 2265     }
// 2266   }
// 2267 }
??SPI_2linesTxISR_8BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2268 
// 2269 /**
// 2270   * @brief  Rx 16-bit handler for Transmit and Receive in Interrupt mode.
// 2271   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2272   *               the configuration information for SPI module.
// 2273   * @retval None
// 2274   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SPI_2linesRxISR_16BIT
        THUMB
// 2275 static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2276 {
// 2277   /* Receive data in 16 Bit mode */
// 2278   *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
SPI_2linesRxISR_16BIT:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        LDR      R2,[R0, #+56]
        STRH     R1,[R2, #+0]
// 2279   hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R1,[R0, #+56]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+56]
// 2280   hspi->RxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2281 
// 2282   if(hspi->RxXferCount == 0U)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesRxISR_16BIT_0
// 2283   {
// 2284 #if (USE_SPI_CRC != 0U)
// 2285     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2286     {
// 2287       hspi->RxISR =  SPI_2linesRxISR_16BITCRC;
// 2288       return;
// 2289     }
// 2290 #endif /* USE_SPI_CRC */
// 2291 
// 2292     /* Disable RXNE interrupt */
// 2293     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+4]
// 2294 
// 2295     if(hspi->TxXferCount == 0U)
        LDRH     R1,[R0, #+54]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesRxISR_16BIT_0
// 2296     {
// 2297       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
// 2298     }
// 2299   }
// 2300 }
??SPI_2linesRxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 2301 
// 2302 #if (USE_SPI_CRC != 0U)
// 2303 /**
// 2304   * @brief  Manage the CRC 16-bit receive for Transmit and Receive in Interrupt mode.
// 2305   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2306   *               the configuration information for SPI module.
// 2307   * @retval None
// 2308   */
// 2309 static void SPI_2linesRxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2310 {
// 2311   /* Receive data in 16 Bit mode */
// 2312   __IO uint16_t tmpreg = 0U;
// 2313 
// 2314   /* Read data register to flush CRC */
// 2315   tmpreg = hspi->Instance->DR;
// 2316 
// 2317   /* To avoid GCC warning */
// 2318   UNUSED(tmpreg);
// 2319 
// 2320   /* Disable RXNE interrupt */
// 2321   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE);
// 2322 
// 2323   SPI_CloseRxTx_ISR(hspi);
// 2324 }
// 2325 #endif /* USE_SPI_CRC */
// 2326 
// 2327 /**
// 2328   * @brief  Tx 16-bit handler for Transmit and Receive in Interrupt mode.
// 2329   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2330   *               the configuration information for SPI module.
// 2331   * @retval None
// 2332   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SPI_2linesTxISR_16BIT
        THUMB
// 2333 static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2334 {
// 2335   /* Transmit data in 16 Bit mode */
// 2336   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
SPI_2linesTxISR_16BIT:
        LDR      R1,[R0, #+48]
        LDRH     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
// 2337   hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R1,[R0, #+48]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+48]
// 2338   hspi->TxXferCount--;
        LDRH     R1,[R0, #+54]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+54]
// 2339 
// 2340   /* Enable CRC Transmission */
// 2341   if(hspi->TxXferCount == 0U)
        LDRH     R1,[R0, #+54]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesTxISR_16BIT_0
// 2342   {
// 2343 #if (USE_SPI_CRC != 0U)
// 2344     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2345     {
// 2346       SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
// 2347       __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
// 2348       return;
// 2349     }
// 2350 #endif /* USE_SPI_CRC */
// 2351 
// 2352     /* Disable TXE interrupt */
// 2353     __HAL_SPI_DISABLE_IT(hspi, SPI_IT_TXE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+4]
// 2354 
// 2355     if(hspi->RxXferCount == 0U)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_2linesTxISR_16BIT_0
// 2356     {
// 2357       SPI_CloseRxTx_ISR(hspi);
          CFI FunCall SPI_CloseRxTx_ISR
        B.N      SPI_CloseRxTx_ISR
// 2358     }
// 2359   }
// 2360 }
??SPI_2linesTxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 2361 
// 2362 #if (USE_SPI_CRC != 0U)
// 2363 /**
// 2364   * @brief  Manage the CRC 8-bit receive in Interrupt context.
// 2365   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2366   *               the configuration information for SPI module.
// 2367   * @retval None
// 2368   */
// 2369 static void SPI_RxISR_8BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2370 {
// 2371   __IO uint8_t tmpreg = 0U;
// 2372 
// 2373   /* Read data register to flush CRC */
// 2374   tmpreg = *((__IO uint8_t*)&hspi->Instance->DR);
// 2375 
// 2376   /* To avoid GCC warning */
// 2377   UNUSED(tmpreg);
// 2378 
// 2379   SPI_CloseRx_ISR(hspi);
// 2380 }
// 2381 #endif /* USE_SPI_CRC */
// 2382 
// 2383 /**
// 2384   * @brief  Manage the receive 8-bit in Interrupt context.
// 2385   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2386   *               the configuration information for SPI module.
// 2387   * @retval None
// 2388   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SPI_RxISR_8BIT
        THUMB
// 2389 static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2390 {
// 2391   *hspi->pRxBuffPtr++ = (*(__IO uint8_t *)&hspi->Instance->DR);
SPI_RxISR_8BIT:
        LDR      R1,[R0, #+56]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+56]
        LDR      R2,[R0, #+0]
        LDRB     R2,[R2, #+12]
        STRB     R2,[R1, #+0]
// 2392   hspi->RxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2393 
// 2394 #if (USE_SPI_CRC != 0U)
// 2395   /* Enable CRC Transmission */
// 2396   if((hspi->RxXferCount == 1U) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
// 2397   {
// 2398     SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
// 2399   }
// 2400 #endif /* USE_SPI_CRC */
// 2401 
// 2402   if(hspi->RxXferCount == 0U)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_RxISR_8BIT_0
// 2403   {
// 2404 #if (USE_SPI_CRC != 0U)
// 2405     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2406     {
// 2407       hspi->RxISR =  SPI_RxISR_8BITCRC;
// 2408       return;
// 2409     }
// 2410 #endif /* USE_SPI_CRC */
// 2411     SPI_CloseRx_ISR(hspi);
          CFI FunCall SPI_CloseRx_ISR
        B.N      SPI_CloseRx_ISR
// 2412   }
// 2413 }
??SPI_RxISR_8BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 2414 
// 2415 #if (USE_SPI_CRC != 0U)
// 2416 /**
// 2417   * @brief  Manage the CRC 16-bit receive in Interrupt context.
// 2418   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2419   *               the configuration information for SPI module.
// 2420   * @retval None
// 2421   */
// 2422 static void SPI_RxISR_16BITCRC(struct __SPI_HandleTypeDef *hspi)
// 2423 {
// 2424   __IO uint16_t tmpreg = 0U;
// 2425 
// 2426   /* Read data register to flush CRC */
// 2427   tmpreg = hspi->Instance->DR;
// 2428 
// 2429   /* To avoid GCC warning */
// 2430   UNUSED(tmpreg);
// 2431 
// 2432   /* Disable RXNE and ERR interrupt */
// 2433   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
// 2434 
// 2435   SPI_CloseRx_ISR(hspi);
// 2436 }
// 2437 #endif /* USE_SPI_CRC */
// 2438 
// 2439 /**
// 2440   * @brief  Manage the 16-bit receive in Interrupt context.
// 2441   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2442   *               the configuration information for SPI module.
// 2443   * @retval None
// 2444   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SPI_RxISR_16BIT
        THUMB
// 2445 static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2446 {
// 2447   *((uint16_t *)hspi->pRxBuffPtr) = hspi->Instance->DR;
SPI_RxISR_16BIT:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+12]
        LDR      R2,[R0, #+56]
        STRH     R1,[R2, #+0]
// 2448   hspi->pRxBuffPtr += sizeof(uint16_t);
        LDR      R1,[R0, #+56]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+56]
// 2449   hspi->RxXferCount--;
        LDRH     R1,[R0, #+62]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+62]
// 2450 
// 2451 #if (USE_SPI_CRC != 0U)
// 2452   /* Enable CRC Transmission */
// 2453   if((hspi->RxXferCount == 1U) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
// 2454   {
// 2455     SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
// 2456   }
// 2457 #endif /* USE_SPI_CRC */
// 2458 
// 2459   if(hspi->RxXferCount == 0U)
        LDRH     R1,[R0, #+62]
        CMP      R1,#+0
        BNE.N    ??SPI_RxISR_16BIT_0
// 2460   {
// 2461 #if (USE_SPI_CRC != 0U)
// 2462     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2463     {
// 2464       hspi->RxISR = SPI_RxISR_16BITCRC;
// 2465       return;
// 2466     }
// 2467 #endif /* USE_SPI_CRC */
// 2468     SPI_CloseRx_ISR(hspi);
          CFI FunCall SPI_CloseRx_ISR
        B.N      SPI_CloseRx_ISR
// 2469   }
// 2470 }
??SPI_RxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 2471 
// 2472 /**
// 2473   * @brief  Handle the data 8-bit transmit in Interrupt mode.
// 2474   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2475   *               the configuration information for SPI module.
// 2476   * @retval None
// 2477   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function SPI_TxISR_8BIT
        THUMB
// 2478 static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *hspi)
// 2479 {
// 2480   *(__IO uint8_t *)&hspi->Instance->DR = (*hspi->pTxBuffPtr++);
SPI_TxISR_8BIT:
        LDR      R1,[R0, #+48]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+48]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STRB     R1,[R2, #+12]
// 2481   hspi->TxXferCount--;
        LDRH     R1,[R0, #+54]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+54]
// 2482 
// 2483   if(hspi->TxXferCount == 0U)
        LDRH     R1,[R0, #+54]
        CMP      R1,#+0
        BNE.N    ??SPI_TxISR_8BIT_0
// 2484   {
// 2485 #if (USE_SPI_CRC != 0U)
// 2486     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2487     {
// 2488       /* Enable CRC Transmission */
// 2489       SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
// 2490     }
// 2491 #endif /* USE_SPI_CRC */
// 2492     SPI_CloseTx_ISR(hspi);
          CFI FunCall SPI_CloseTx_ISR
        B.N      SPI_CloseTx_ISR
// 2493   }
// 2494 }
??SPI_TxISR_8BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 2495 
// 2496 /**
// 2497   * @brief  Handle the data 16-bit transmit in Interrupt mode.
// 2498   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2499   *               the configuration information for SPI module.
// 2500   * @retval None
// 2501   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function SPI_TxISR_16BIT
        THUMB
// 2502 static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *hspi)
// 2503 {
// 2504   /* Transmit data in 16 Bit mode */
// 2505   hspi->Instance->DR = *((uint16_t *)hspi->pTxBuffPtr);
SPI_TxISR_16BIT:
        LDR      R1,[R0, #+48]
        LDRH     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
// 2506   hspi->pTxBuffPtr += sizeof(uint16_t);
        LDR      R1,[R0, #+48]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+48]
// 2507   hspi->TxXferCount--;
        LDRH     R1,[R0, #+54]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+54]
// 2508 
// 2509   if(hspi->TxXferCount == 0U)
        LDRH     R1,[R0, #+54]
        CMP      R1,#+0
        BNE.N    ??SPI_TxISR_16BIT_0
// 2510   {
// 2511 #if (USE_SPI_CRC != 0U)
// 2512     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
// 2513     {
// 2514       /* Enable CRC Transmission */
// 2515       SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
// 2516     }
// 2517 #endif /* USE_SPI_CRC */
// 2518     SPI_CloseTx_ISR(hspi);
          CFI FunCall SPI_CloseTx_ISR
        B.N      SPI_CloseTx_ISR
// 2519   }
// 2520 }
??SPI_TxISR_16BIT_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 2521 
// 2522 /**
// 2523   * @brief Handle SPI Communication Timeout.
// 2524   * @param hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2525   *              the configuration information for SPI module.
// 2526   * @param Flag: SPI flag to check
// 2527   * @param State: flag state to check
// 2528   * @param Timeout: Timeout duration
// 2529   * @param Tickstart: tick start value
// 2530   * @retval HAL status
// 2531   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SPI_WaitFlagStateUntilTimeout
        THUMB
// 2532 static HAL_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *hspi, uint32_t Flag, uint32_t State, uint32_t Timeout, uint32_t Tickstart)
// 2533 {
SPI_WaitFlagStateUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+24]
// 2534   while((((hspi->Instance->SR & Flag) == (Flag)) ? SET : RESET) != State)
??SPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_1
        MOVS     R0,#+1
        B.N      ??SPI_WaitFlagStateUntilTimeout_2
??SPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0
??SPI_WaitFlagStateUntilTimeout_2:
        CMP      R0,R6
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_3
// 2535   {
// 2536     if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_0
// 2537     {
// 2538       if((Timeout == 0U) || ((HAL_GetTick()-Tickstart) >= Timeout))
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??SPI_WaitFlagStateUntilTimeout_0
// 2539       {
// 2540         /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2541         on both master and slave sides in order to resynchronize the master
// 2542         and slave for their respective CRC calculation */
// 2543 
// 2544         /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2545         __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??SPI_WaitFlagStateUntilTimeout_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xE0
        STR      R1,[R0, #+4]
// 2546 
// 2547         if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_WaitFlagStateUntilTimeout_6
        CMP      R0,#+1024
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_5
// 2548         {
// 2549           /* Disable SPI peripheral */
// 2550           __HAL_SPI_DISABLE(hspi);
??SPI_WaitFlagStateUntilTimeout_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 2551         }
// 2552 
// 2553         /* Reset CRC Calculation */
// 2554         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??SPI_WaitFlagStateUntilTimeout_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitFlagStateUntilTimeout_7
// 2555         {
// 2556           SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
// 2557         }
// 2558 
// 2559         hspi->State= HAL_SPI_STATE_READY;
??SPI_WaitFlagStateUntilTimeout_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2560 
// 2561         /* Process Unlocked */
// 2562         __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 2563 
// 2564         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_WaitFlagStateUntilTimeout_8
// 2565       }
// 2566     }
// 2567   }
// 2568 
// 2569   return HAL_OK;
??SPI_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+0
??SPI_WaitFlagStateUntilTimeout_8:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock42
// 2570 }
// 2571 /**
// 2572   * @brief Handle to check BSY flag before start a new transaction.
// 2573   * @param hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2574   *              the configuration information for SPI module.
// 2575   * @param Timeout: Timeout duration
// 2576   * @param Tickstart: tick start value
// 2577   * @retval HAL status
// 2578   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function SPI_CheckFlag_BSY
        THUMB
// 2579 static HAL_StatusTypeDef SPI_CheckFlag_BSY(SPI_HandleTypeDef *hspi, uint32_t Timeout, uint32_t Tickstart)
// 2580 {
SPI_CheckFlag_BSY:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 2581   /* Control the BSY flag */
// 2582   if(SPI_WaitFlagStateUntilTimeout(hspi, SPI_FLAG_BSY, RESET, Timeout, Tickstart) != HAL_OK)
        STR      R2,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+0
        MOVS     R1,#+128
          CFI FunCall SPI_WaitFlagStateUntilTimeout
        BL       SPI_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_CheckFlag_BSY_0
// 2583   {
// 2584     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+84]
// 2585     return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R2,R4,PC}
// 2586   }
// 2587   return HAL_OK;
??SPI_CheckFlag_BSY_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock43
// 2588 }
// 2589 
// 2590 /**
// 2591   * @brief  Handle the end of the RXTX transaction.
// 2592   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2593   *               the configuration information for SPI module.
// 2594   * @retval None
// 2595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SPI_CloseRxTx_ISR
        THUMB
// 2596 static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *hspi)
// 2597 {
SPI_CloseRxTx_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 2598   uint32_t tickstart = 0U;
// 2599   __IO uint32_t count = SPI_DEFAULT_TIMEOUT * (SystemCoreClock / 24 / 1000);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+24
        UDIV     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R1,#+100
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
// 2600   /* Init tickstart for timeout managment*/
// 2601   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2602 
// 2603   /* Disable ERR interrupt */
// 2604   __HAL_SPI_DISABLE_IT(hspi, SPI_IT_ERR);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+4]
// 2605 
// 2606   /* Wait until TXE flag is set */
// 2607   do
// 2608   {
// 2609     if(count-- == 0)
??SPI_CloseRxTx_ISR_0:
        LDR      R1,[SP, #+0]
        SUBS     R2,R1,#+1
        STR      R2,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??SPI_CloseRxTx_ISR_1
// 2610     {
// 2611       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R1,[R4, #+84]
        ORR      R1,R1,#0x20
        STR      R1,[R4, #+84]
// 2612       break;
        B.N      ??SPI_CloseRxTx_ISR_2
// 2613     }
// 2614   }
// 2615   while((hspi->Instance->SR & SPI_FLAG_TXE) == RESET);
??SPI_CloseRxTx_ISR_1:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI_CloseRxTx_ISR_0
// 2616   
// 2617   /* Check the end of the transaction */
// 2618   if(SPI_CheckFlag_BSY(hspi, SPI_DEFAULT_TIMEOUT, tickstart)!=HAL_OK)
??SPI_CloseRxTx_ISR_2:
        MOV      R2,R0
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall SPI_CheckFlag_BSY
        BL       SPI_CheckFlag_BSY
        CMP      R0,#+0
        BEQ.N    ??SPI_CloseRxTx_ISR_3
// 2619   {
// 2620     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+84]
// 2621   }
// 2622 
// 2623   /* Clear overrun flag in 2 Lines communication mode because received is not read */
// 2624   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_CloseRxTx_ISR_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseRxTx_ISR_4
// 2625   {
// 2626     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2627   }
// 2628 
// 2629 #if (USE_SPI_CRC != 0U)
// 2630   /* Check if CRC error occurred */
// 2631   if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
// 2632   {
// 2633     hspi->State = HAL_SPI_STATE_READY;
// 2634     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
// 2635     __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
// 2636     HAL_SPI_ErrorCallback(hspi);
// 2637   }
// 2638   else
// 2639   {
// 2640 #endif /* USE_SPI_CRC */
// 2641     if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
??SPI_CloseRxTx_ISR_4:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseRxTx_ISR_5
// 2642     {
// 2643       if(hspi->State == HAL_SPI_STATE_BUSY_RX)
        LDRSB    R0,[R4, #+81]
        CMP      R0,#+4
        BNE.N    ??SPI_CloseRxTx_ISR_6
// 2644       {
// 2645       	hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2646         HAL_SPI_RxCpltCallback(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        POP      {R0,R1,R4,PC}
// 2647       }
// 2648       else
// 2649       {
// 2650       	hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRxTx_ISR_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2651         HAL_SPI_TxRxCpltCallback(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_TxRxCpltCallback
        BL       HAL_SPI_TxRxCpltCallback
        POP      {R0,R1,R4,PC}
// 2652       }
// 2653     }
// 2654     else
// 2655     {
// 2656       hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRxTx_ISR_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2657       HAL_SPI_ErrorCallback(hspi);
        MOV      R0,R4
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2658     }
// 2659 #if (USE_SPI_CRC != 0U)
// 2660   }
// 2661 #endif /* USE_SPI_CRC */
// 2662 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock44
// 2663 
// 2664 /**
// 2665   * @brief  Handle the end of the RX transaction.
// 2666   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2667   *               the configuration information for SPI module.
// 2668   * @retval None
// 2669   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function SPI_CloseRx_ISR
        THUMB
// 2670 static void SPI_CloseRx_ISR(SPI_HandleTypeDef *hspi)
// 2671 {
SPI_CloseRx_ISR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2672     /* Disable RXNE and ERR interrupt */
// 2673     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x60
        STR      R2,[R1, #+4]
// 2674 
// 2675     /* Check the end of the transaction */
// 2676     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R1,[R0, #+4]
        CMP      R1,#+260
        BNE.N    ??SPI_CloseRx_ISR_0
        LDR      R1,[R0, #+8]
        CMP      R1,#+32768
        BEQ.N    ??SPI_CloseRx_ISR_1
        CMP      R1,#+1024
        BNE.N    ??SPI_CloseRx_ISR_0
// 2677     {
// 2678       /* Disable SPI peripheral */
// 2679       __HAL_SPI_DISABLE(hspi);
??SPI_CloseRx_ISR_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+0]
// 2680     }
// 2681 
// 2682     /* Clear overrun flag in 2 Lines communication mode because received is not read */
// 2683     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_CloseRx_ISR_0:
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BNE.N    ??SPI_CloseRx_ISR_2
// 2684     {
// 2685       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+8]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2686     }
// 2687     hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseRx_ISR_2:
        MOVS     R1,#+1
        STRB     R1,[R0, #+81]
// 2688 
// 2689 #if (USE_SPI_CRC != 0U)
// 2690     /* Check if CRC error occurred */
// 2691     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
// 2692     {
// 2693       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
// 2694       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
// 2695       HAL_SPI_ErrorCallback(hspi);
// 2696     }
// 2697     else
// 2698     {
// 2699 #endif /* USE_SPI_CRC */
// 2700       if(hspi->ErrorCode == HAL_SPI_ERROR_NONE)
        LDR      R1,[R0, #+84]
        CMP      R1,#+0
        BNE.N    ??SPI_CloseRx_ISR_3
// 2701       {
// 2702         HAL_SPI_RxCpltCallback(hspi);
          CFI FunCall HAL_SPI_RxCpltCallback
        BL       HAL_SPI_RxCpltCallback
        POP      {R0,PC}
// 2703       }
// 2704       else
// 2705       {
// 2706         HAL_SPI_ErrorCallback(hspi);
??SPI_CloseRx_ISR_3:
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
// 2707       }
// 2708 #if (USE_SPI_CRC != 0U)
// 2709     }
// 2710 #endif /* USE_SPI_CRC */
// 2711 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock45
// 2712 
// 2713 /**
// 2714   * @brief  Handle the end of the TX transaction.
// 2715   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2716   *               the configuration information for SPI module.
// 2717   * @retval None
// 2718   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function SPI_CloseTx_ISR
        THUMB
// 2719 static void SPI_CloseTx_ISR(SPI_HandleTypeDef *hspi)
// 2720 {
SPI_CloseTx_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 2721   uint32_t tickstart = 0U;
// 2722   __IO uint32_t count = SPI_DEFAULT_TIMEOUT * (SystemCoreClock / 24 / 1000);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+24
        UDIV     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R1,#+100
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
// 2723 
// 2724   /* Init tickstart for timeout management*/
// 2725   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2726 
// 2727   /* Wait until TXE flag is set */
// 2728   do
// 2729   {
// 2730     if(count-- == 0)
??SPI_CloseTx_ISR_0:
        LDR      R1,[SP, #+0]
        SUBS     R2,R1,#+1
        STR      R2,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??SPI_CloseTx_ISR_1
// 2731     {
// 2732       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R1,[R4, #+84]
        ORR      R1,R1,#0x20
        STR      R1,[R4, #+84]
// 2733       break;
        B.N      ??SPI_CloseTx_ISR_2
// 2734     }
// 2735   }
// 2736   while((hspi->Instance->SR & SPI_FLAG_TXE) == RESET);
??SPI_CloseTx_ISR_1:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??SPI_CloseTx_ISR_0
// 2737 
// 2738   /* Disable TXE and ERR interrupt */
// 2739   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
??SPI_CloseTx_ISR_2:
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xA0
        STR      R2,[R1, #+4]
// 2740 
// 2741   /* Check Busy flag */
// 2742   if(SPI_CheckFlag_BSY(hspi, SPI_DEFAULT_TIMEOUT, tickstart) != HAL_OK)
        MOV      R2,R0
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall SPI_CheckFlag_BSY
        BL       SPI_CheckFlag_BSY
        CMP      R0,#+0
        BEQ.N    ??SPI_CloseTx_ISR_3
// 2743   {
// 2744     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+84]
// 2745   }
// 2746 
// 2747   /* Clear overrun flag in 2 Lines communication mode because received is not read */
// 2748   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_CloseTx_ISR_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_CloseTx_ISR_4
// 2749   {
// 2750     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2751   }
// 2752 
// 2753   hspi->State = HAL_SPI_STATE_READY;
??SPI_CloseTx_ISR_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2754   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??SPI_CloseTx_ISR_5
// 2755   {
// 2756     HAL_SPI_ErrorCallback(hspi);
          CFI FunCall HAL_SPI_ErrorCallback
        BL       HAL_SPI_ErrorCallback
        POP      {R0,R1,R4,PC}
// 2757   }
// 2758   else
// 2759   {
// 2760     HAL_SPI_TxCpltCallback(hspi);
??SPI_CloseTx_ISR_5:
          CFI FunCall HAL_SPI_TxCpltCallback
        BL       HAL_SPI_TxCpltCallback
// 2761   }
// 2762 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     SystemCoreClock

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2763 
// 2764 /**
// 2765   * @}
// 2766   */
// 2767 
// 2768 #endif /* HAL_SPI_MODULE_ENABLED */
// 2769 
// 2770 /**
// 2771   * @}
// 2772   */
// 2773 
// 2774 /**
// 2775   * @}
// 2776   */
// 2777 
// 2778 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 208 bytes in section .text
// 
// 4 208 bytes of CODE memory
//
//Errors: none
//Warnings: none
