///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_i2c_ex.c
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_i2c_ex.c
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\stm32f4xx_hal_i2c_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_i2c_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_i2c_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   I2C Extension HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of I2C extension peripheral:
//   10   *           + Extension features functions
//   11   *    
//   12   @verbatim
//   13   ==============================================================================
//   14                ##### I2C peripheral extension features  #####
//   15   ==============================================================================
//   16            
//   17   [..] Comparing to other previous devices, the I2C interface for STM32F427xx/437xx/ 
//   18        429xx/439xx devices contains the following additional features :
//   19        
//   20        (+) Possibility to disable or enable Analog Noise Filter
//   21        (+) Use of a configured Digital Noise Filter
//   22    
//   23                      ##### How to use this driver #####
//   24   ==============================================================================
//   25   [..] This driver provides functions to configure Noise Filter
//   26     (#) Configure I2C Analog noise filter using the function HAL_I2C_AnalogFilter_Config()
//   27     (#) Configure I2C Digital noise filter using the function HAL_I2C_DigitalFilter_Config()
//   28   
//   29   @endverbatim
//   30   ******************************************************************************
//   31   * @attention
//   32   *
//   33   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   34   *
//   35   * Redistribution and use in source and binary forms, with or without modification,
//   36   * are permitted provided that the following conditions are met:
//   37   *   1. Redistributions of source code must retain the above copyright notice,
//   38   *      this list of conditions and the following disclaimer.
//   39   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   40   *      this list of conditions and the following disclaimer in the documentation
//   41   *      and/or other materials provided with the distribution.
//   42   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   43   *      may be used to endorse or promote products derived from this software
//   44   *      without specific prior written permission.
//   45   *
//   46   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   47   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   48   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   49   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   50   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   51   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   52   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   53   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   54   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   55   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   56   *
//   57   ******************************************************************************
//   58   */ 
//   59 
//   60 /* Includes ------------------------------------------------------------------*/
//   61 #include "stm32f4xx_hal.h"
//   62 
//   63 /** @addtogroup STM32F4xx_HAL_Driver
//   64   * @{
//   65   */
//   66 
//   67 /** @defgroup I2CEx I2CEx
//   68   * @brief I2C HAL module driver
//   69   * @{
//   70   */
//   71 
//   72 #ifdef HAL_I2C_MODULE_ENABLED
//   73 
//   74 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//   75     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE) || defined(STM32F446xx) ||\ 
//   76     defined(STM32F469xx) || defined(STM32F479xx)
//   77 /* Private typedef -----------------------------------------------------------*/
//   78 /* Private define ------------------------------------------------------------*/
//   79 /* Private macro -------------------------------------------------------------*/
//   80 /* Private variables ---------------------------------------------------------*/
//   81 /* Private function prototypes -----------------------------------------------*/
//   82 /* Exported functions --------------------------------------------------------*/
//   83 /** @defgroup I2CEx_Exported_Functions I2C Exported Functions
//   84   * @{
//   85   */
//   86 
//   87 
//   88 /** @defgroup I2CEx_Exported_Functions_Group1 Extension features functions 
//   89  *  @brief   Extension features functions 
//   90  *
//   91 @verbatim   
//   92  ===============================================================================
//   93                       ##### Extension features functions #####
//   94  ===============================================================================  
//   95     [..] This section provides functions allowing to:
//   96       (+) Configure Noise Filters 
//   97 
//   98 @endverbatim
//   99   * @{
//  100   */
//  101   
//  102 /**
//  103   * @brief  Configures I2C Analog noise filter. 
//  104   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  105   *                the configuration information for the specified I2Cx peripheral.
//  106   * @param  AnalogFilter: new state of the Analog filter.
//  107   * @retval HAL status
//  108   */
//  109 HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter)
//  110 {
//  111   /* Check the parameters */
//  112   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  113   assert_param(IS_I2C_ANALOG_FILTER(AnalogFilter));
//  114   
//  115   if(hi2c->State == HAL_I2C_STATE_READY)
//  116   {
//  117     hi2c->State = HAL_I2C_STATE_BUSY;
//  118 
//  119     /* Disable the selected I2C peripheral */
//  120     __HAL_I2C_DISABLE(hi2c);    
//  121 
//  122     /* Reset I2Cx ANOFF bit */
//  123     hi2c->Instance->FLTR &= ~(I2C_FLTR_ANOFF);
//  124 
//  125     /* Disable the analog filter */
//  126     hi2c->Instance->FLTR |= AnalogFilter;
//  127 
//  128     __HAL_I2C_ENABLE(hi2c); 
//  129 
//  130     hi2c->State = HAL_I2C_STATE_READY;
//  131 
//  132     return HAL_OK;
//  133   }
//  134   else
//  135   {
//  136     return HAL_BUSY;
//  137   }
//  138 }
//  139 
//  140 /**
//  141   * @brief  Configures I2C Digital noise filter. 
//  142   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  143   *                the configuration information for the specified I2Cx peripheral.
//  144   * @param  DigitalFilter: Coefficient of digital noise filter between 0x00 and 0x0F.
//  145   * @retval HAL status
//  146   */
//  147 HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter)
//  148 {
//  149   uint16_t tmpreg = 0U;
//  150 
//  151   /* Check the parameters */
//  152   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  153   assert_param(IS_I2C_DIGITAL_FILTER(DigitalFilter));
//  154   
//  155   if(hi2c->State == HAL_I2C_STATE_READY)
//  156   {
//  157     hi2c->State = HAL_I2C_STATE_BUSY;
//  158     
//  159     /* Disable the selected I2C peripheral */
//  160     __HAL_I2C_DISABLE(hi2c);  
//  161     
//  162     /* Get the old register value */
//  163     tmpreg = hi2c->Instance->FLTR;
//  164     
//  165     /* Reset I2Cx DNF bit [3:0] */
//  166     tmpreg &= ~(I2C_FLTR_DNF);
//  167     
//  168     /* Set I2Cx DNF coefficient */
//  169     tmpreg |= DigitalFilter;
//  170     
//  171     /* Store the new register value */
//  172     hi2c->Instance->FLTR = tmpreg;
//  173     
//  174     __HAL_I2C_ENABLE(hi2c); 
//  175     
//  176     hi2c->State = HAL_I2C_STATE_READY;
//  177     
//  178     return HAL_OK; 
//  179   }
//  180   else
//  181   {
//  182     return HAL_BUSY; 
//  183   }
//  184 }  
//  185 
//  186 /**
//  187   * @}
//  188   */
//  189 
//  190 /**
//  191   * @}
//  192   */  
//  193 #endif /* STM32F427xx || STM32F429xx || STM32F437xx || STM32F439xx || STM32F401xC ||\ 
//  194           STM32F401xE || STM32F446xx || STM32F469xx || STM32F479xx */
//  195 
//  196 #endif /* HAL_I2C_MODULE_ENABLED */
//  197 /**
//  198   * @}
//  199   */
//  200 
//  201 /**
//  202   * @}
//  203   */
//  204 
//  205 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
