///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\BSP\Components\w25qxx\spi_flash.c
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\BSP\Components\w25qxx\spi_flash.c
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
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\spi_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_SPI_Receive_DMA
        EXTERN SPI1_ReadWriteByte
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData
        EXTERN hdma_spi1_rx
        EXTERN hspi1

        PUBLIC DMA_ERRO_FLAG
        PUBLIC SPI_FLASH_BufferRead
        PUBLIC SPI_FLASH_BufferWrite
        PUBLIC SPI_FLASH_BulkErase
        PUBLIC SPI_FLASH_PageWrite
        PUBLIC SPI_FLASH_ReadByte
        PUBLIC SPI_FLASH_ReadDeviceID
        PUBLIC SPI_FLASH_ReadID
        PUBLIC SPI_FLASH_SectorErase
        PUBLIC SPI_FLASH_SendByte
        PUBLIC SPI_FLASH_SendHalfWord
        PUBLIC SPI_FLASH_StartReadSequence
        PUBLIC SPI_FLASH_WaitForWriteEnd
        PUBLIC SPI_FLASH_WriteEnable
        PUBLIC SPI_Flash_PowerDown
        PUBLIC SPI_Flash_WAKEUP
        PUBLIC W25QXX_ReadID
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\Drivers\BSP\Components\w25qxx\spi_flash.c
//    1 /******************** (C) COPYRIGHT 2010 www.armjishu.com ********************
//    2 * File Name          : spi_flash.c
//    3 * Author             : www.armjishu.com
//    4 * Version            : V1.0
//    5 * Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
//    6 * Date               : 10/16/2010
//    7 * Description        : This file provides a set of functions needed to manage the
//    8 *                      communication between SPI peripheral and SPI W25X16 FLASH.
//    9 *******************************************************************************/
//   10 
//   11 /* Includes ------------------------------------------------------------------*/
//   12 #include "spi.h"
//   13 #include "spi_flash.h"
//   14 #include <stdio.h>
//   15 /* Private typedef -----------------------------------------------------------*/
//   16 /* Private define ------------------------------------------------------------*/
//   17 #define W25X_WriteEnable		0x06 
//   18 #define W25X_WriteDisable		0x04 
//   19 #define W25X_ReadStatusReg		0x05 
//   20 #define W25X_WriteStatusReg		0x01 
//   21 #define W25X_ReadData			0x03 
//   22 #define W25X_FastReadData		0x0B 
//   23 #define W25X_FastReadDual		0x3B 
//   24 #define W25X_PageProgram		0x02 
//   25 #define W25X_BlockErase			0xD8 
//   26 #define W25X_SectorErase		0x20 
//   27 #define W25X_ChipErase			0xC7 
//   28 #define W25X_PowerDown			0xB9 
//   29 #define W25X_ReleasePowerDown	        0xAB 
//   30 #define W25X_DeviceID			0xAB 
//   31 #define W25X_ManufactDeviceID	        0x90 
//   32 #define W25X_JedecDeviceID		0x9F 
//   33 
//   34 #define WIP_Flag                0x01  /* Write In Progress (WIP) flag */
//   35 
//   36 #define Dummy_Byte              0xA5
//   37 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 uint8_t DMA_ERRO_FLAG = 0;
DMA_ERRO_FLAG:
        DS8 1
//   39 extern unsigned char bmp_public_buf[32 * 1024];
//   40 static uint32_t dummynum = 100000;
//   41 static unsigned char tx_buf= 0xff;
//   42 /* Private macro -------------------------------------------------------------*/
//   43 /* Private variables ---------------------------------------------------------*/
//   44 /* Private function prototypes -----------------------------------------------*/
//   45 /* Private functions ---------------------------------------------------------*/
//   46 #define SPIn_ReadWriteByte      SPI1_ReadWriteByte
//   47 #define SPIn 			SPI1
//   48 #define hspin			hspi1
//   49 #define hdma_spin_rx	hdma_spi1_rx
//   50 
//   51 extern DMA_HandleTypeDef hdma_spin_rx;
//   52 
//   53 
//   54 //读取芯片ID
//   55 //返回值如下:				   
//   56 //0XEF13,表示芯片型号为W25Q80  
//   57 //0XEF14,表示芯片型号为W25Q16    
//   58 //0XEF15,表示芯片型号为W25Q32  
//   59 //0XEF16,表示芯片型号为W25Q64 
//   60 //0XEF17,表示芯片型号为W25Q128 	  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function W25QXX_ReadID
        THUMB
//   61 u16 W25QXX_ReadID(void)
//   62 {
W25QXX_ReadID:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   63 	u16 Temp = 0;	  
//   64 	W25QXX_CS=0;				    
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   65 	SPIn_ReadWriteByte(0x90);//发送读取ID命令	    
        MOVS     R0,#+144
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   66 	SPIn_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   67 	SPIn_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   68 	SPIn_ReadWriteByte(0x00); 	 			   
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   69 	Temp|=SPIn_ReadWriteByte(0xFF)<<8;  
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        LSLS     R5,R0,#+8
//   70 	Temp|=SPIn_ReadWriteByte(0xFF);	 
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        ORRS     R0,R0,R5
//   71 	W25QXX_CS=1;				    
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//   72 	return Temp;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   73 }   		    
//   74 
//   75 /*******************************************************************************
//   76 * Function Name  : SPI_FLASH_SectorErase
//   77 * Description    : Erases the specified FLASH sector.
//   78 * Input          : SectorAddr: address of the sector to erase.
//   79 * Output         : None
//   80 * Return         : None
//   81 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_FLASH_SectorErase
        THUMB
//   82 void SPI_FLASH_SectorErase(u32 SectorAddr)
//   83 {
SPI_FLASH_SectorErase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   84   /* Send write enable instruction */
//   85   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//   86 
//   87   /* Sector Erase */
//   88   /* Select the FLASH: Chip Select low */
//   89 	W25QXX_CS=0;
        LDR.N    R5,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   90   /* Send Sector Erase instruction */
//   91   SPI_FLASH_SendByte(W25X_SectorErase);
        MOVS     R0,#+32
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   92   /* Send SectorAddr high nibble address byte */
//   93   SPI_FLASH_SendByte((SectorAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   94   /* Send SectorAddr medium nibble address byte */
//   95   SPI_FLASH_SendByte((SectorAddr & 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   96   /* Send SectorAddr low nibble address byte */
//   97   SPI_FLASH_SendByte(SectorAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   98   /* Deselect the FLASH: Chip Select high */
//   99 
//  100   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  101   /* Wait the end of Flash writing */
//  102   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock1
//  103 }
//  104 
//  105 /*******************************************************************************
//  106 * Function Name  : SPI_FLASH_BulkErase
//  107 * Description    : Erases the entire FLASH.
//  108 * Input          : None
//  109 * Output         : None
//  110 * Return         : None
//  111 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI_FLASH_BulkErase
        THUMB
//  112 void SPI_FLASH_BulkErase(void)
//  113 {
SPI_FLASH_BulkErase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  114   /* Send write enable instruction */
//  115   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  116 
//  117   /* Bulk Erase */
//  118   /* Select the FLASH: Chip Select low */
//  119 
//  120 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-1
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  121   
//  122   /* Send Bulk Erase instruction  */
//  123   SPI_FLASH_SendByte(W25X_ChipErase);
        MOVS     R0,#+199
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  124   /* Deselect the FLASH: Chip Select high */
//  125 
//  126 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  127 
//  128 
//  129   /* Wait the end of Flash writing */
//  130   SPI_FLASH_WaitForWriteEnd();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock2
//  131 }
//  132 
//  133 /*******************************************************************************
//  134 * Function Name  : SPI_FLASH_PageWrite
//  135 * Description    : Writes more than one byte to the FLASH with a single WRITE
//  136 *                  cycle(Page WRITE sequence). The number of byte can't exceed
//  137 *                  the FLASH page size.
//  138 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  139 *                    written to the FLASH.
//  140 *                  - WriteAddr : FLASH's internal address to write to.
//  141 *                  - NumByteToWrite : number of bytes to write to the FLASH,
//  142 *                    must be equal or less than "SPI_FLASH_PageSize" value.
//  143 * Output         : None
//  144 * Return         : None
//  145 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_FLASH_PageWrite
        THUMB
//  146 void SPI_FLASH_PageWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  147 {
SPI_FLASH_PageWrite:
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
//  148   /* Enable the write access to the FLASH */
//  149   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  150 
//  151   /* Select the FLASH: Chip Select low */
//  152   W25QXX_CS=0;
        LDR.N    R7,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  153   /* Send "Write to Memory " instruction */
//  154   SPI_FLASH_SendByte(W25X_PageProgram);
        MOVS     R0,#+2
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  155   /* Send WriteAddr high nibble address byte to write to */
//  156   SPI_FLASH_SendByte((WriteAddr & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  157   /* Send WriteAddr medium nibble address byte to write to */
//  158   SPI_FLASH_SendByte((WriteAddr & 0xFF00) >> 8);
        LSRS     R0,R5,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  159   /* Send WriteAddr low nibble address byte to write to */
//  160   SPI_FLASH_SendByte(WriteAddr & 0xFF);
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  161 
//  162   if(NumByteToWrite > SPI_FLASH_PerWritePageSize)
        CMP      R6,#+256
        BLE.N    ??SPI_FLASH_PageWrite_0
//  163   {
//  164      NumByteToWrite = SPI_FLASH_PerWritePageSize;
        MOV      R6,#+256
        B.N      ??SPI_FLASH_PageWrite_0
//  165     // printf("\n\r Err: SPI_FLASH_PageWrite too large!");
//  166   }
//  167 
//  168   /* while there is data to be written on the FLASH */
//  169   while (NumByteToWrite--)
//  170   {
//  171     /* Send the current byte */
//  172     SPI_FLASH_SendByte(*pBuffer);
??SPI_FLASH_PageWrite_1:
        LDRB     R0,[R4], #+1
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  173     /* Point on the next byte to be written */
//  174     pBuffer++;
//  175   }
??SPI_FLASH_PageWrite_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_PageWrite_1
//  176 
//  177   /* Deselect the FLASH: Chip Select high */
//  178   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  179 
//  180   /* Wait the end of Flash writing */
//  181   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock3
//  182 }
//  183 
//  184 /*******************************************************************************
//  185 * Function Name  : SPI_FLASH_BufferWrite
//  186 * Description    : Writes block of data to the FLASH. In this function, the
//  187 *                  number of WRITE cycles are reduced, using Page WRITE sequence.
//  188 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  189 *                    written to the FLASH.
//  190 *                  - WriteAddr : FLASH's internal address to write to.
//  191 *                  - NumByteToWrite : number of bytes to write to the FLASH.
//  192 * Output         : None
//  193 * Return         : None
//  194 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI_FLASH_BufferWrite
        THUMB
//  195 void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  196 {
SPI_FLASH_BufferWrite:
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
//  197   u8 NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0, temp = 0;
//  198 
//  199   Addr = WriteAddr % SPI_FLASH_PageSize;
        MOV      R0,R5
        UXTB     R0,R0
//  200   count = SPI_FLASH_PageSize - Addr;
        MOV      R1,R0
        RSBS     R6,R1,#+0
        UXTB     R6,R6
//  201   NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        LSRS     R7,R2,#+8
//  202   NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        MOV      R8,R2
        UXTB     R8,R8
//  203 
//  204   if (Addr == 0) /* WriteAddr is SPI_FLASH_PageSize aligned  */
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_0
//  205   {
//  206     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
        CMP      R7,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_1
//  207     {
//  208       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
//  209     }
//  210     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  211     {
//  212       while (NumOfPage--)
??SPI_FLASH_BufferWrite_2:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_3
//  213       {
//  214         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  215         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  216         pBuffer += SPI_FLASH_PageSize;
        ADD      R4,R4,#+256
        B.N      ??SPI_FLASH_BufferWrite_2
//  217       }
//  218 
//  219       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
//  220     }
//  221   }
//  222   else /* WriteAddr is not SPI_FLASH_PageSize aligned  */
//  223   {
//  224     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
??SPI_FLASH_BufferWrite_0:
        CMP      R7,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_4
//  225     {
//  226       if (NumOfSingle > count) /* (NumByteToWrite + WriteAddr) > SPI_FLASH_PageSize */
        CMP      R6,R8
        BGE.N    ??SPI_FLASH_BufferWrite_1
//  227       {
//  228         temp = NumOfSingle - count;
//  229 
//  230         SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  231         WriteAddr +=  count;
//  232         pBuffer += count;
//  233 
//  234         SPI_FLASH_PageWrite(pBuffer, WriteAddr, temp);
        SUB      R2,R8,R6
        UXTB     R2,R2
        ADDS     R1,R6,R5
        ADDS     R0,R6,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  235       }
//  236       else
//  237       {
//  238         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
??SPI_FLASH_BufferWrite_1:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  239       }
//  240     }
//  241     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  242     {
//  243       NumByteToWrite -= count;
??SPI_FLASH_BufferWrite_4:
        SUBS     R2,R2,R6
//  244       NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        UXTH     R2,R2
        LSRS     R7,R2,#+8
//  245       NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        UXTB     R2,R2
        MOV      R8,R2
//  246 
//  247       SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  248       WriteAddr +=  count;
        ADDS     R5,R6,R5
//  249       pBuffer += count;
        ADDS     R4,R6,R4
        B.N      ??SPI_FLASH_BufferWrite_5
//  250 
//  251       while (NumOfPage--)
//  252       {
//  253         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
??SPI_FLASH_BufferWrite_6:
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  254         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  255         pBuffer += SPI_FLASH_PageSize;
        ADD      R4,R4,#+256
//  256       }
??SPI_FLASH_BufferWrite_5:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_6
//  257 
//  258       if (NumOfSingle != 0)
        CMP      R8,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_7
//  259       {
//  260         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
??SPI_FLASH_BufferWrite_3:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  261       }
//  262     }
//  263   }
//  264 }
??SPI_FLASH_BufferWrite_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  265 
//  266 /*******************************************************************************
//  267 * Function Name  : SPI_FLASH_BufferRead
//  268 * Description    : Reads a block of data from the FLASH.
//  269 * Input          : - pBuffer : pointer to the buffer that receives the data read
//  270 *                    from the FLASH.
//  271 *                  - ReadAddr : FLASH's internal address to read from.
//  272 *                  - NumByteToRead : number of bytes to read from the FLASH.
//  273 * Output         : None
//  274 * Return         : None
//  275 *******************************************************************************/
//  276 
//  277 /*
//  278 STM32F103
//  279 SPI2_RX DMA1_Channel 4
//  280 SPI2_TX DAM1_Channel 5
//  281 STM32F407
//  282 SPI1_RX DMA2_Stream0
//  283 SPI1_TX DMA2_Stream3
//  284 */
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_FLASH_BufferRead
        THUMB
//  286 void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead)
//  287 {
SPI_FLASH_BufferRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  288   /* Select the FLASH: Chip Select low */
//  289   W25QXX_CS=0;
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  290 
//  291   /* Send "Read from Memory " instruction */
//  292   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  293 
//  294   /* Send ReadAddr high nibble address byte to read from */
//  295   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R6,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  296   /* Send ReadAddr medium nibble address byte to read from */
//  297   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R6,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  298   /* Send ReadAddr low nibble address byte to read from */
//  299   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  300 
//  301   if(NumByteToRead<33)	
        CMP      R7,#+33
        BGE.N    ??SPI_FLASH_BufferRead_0
//  302   {
//  303     while (NumByteToRead--) /* while there is data to be read */
??SPI_FLASH_BufferRead_1:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferRead_2
//  304     {
//  305       /* Read a byte from the FLASH */
//  306       *pBuffer = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        STRB     R0,[R5], #+1
//  307       /* Point to the next location where the byte read will be saved */
//  308       pBuffer++;
        B.N      ??SPI_FLASH_BufferRead_1
//  309     }
//  310   }
//  311   else
//  312   {
//  313       HAL_SPI_Receive_DMA(&hspin, pBuffer, NumByteToRead);      //启动DMA接收
??SPI_FLASH_BufferRead_0:
        MOV      R2,R7
        MOV      R1,R5
        LDR.N    R0,??DataTable11_1
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  314       while(hdma_spin_rx.State ==HAL_DMA_STATE_BUSY);          //等待DMA接收完成
??SPI_FLASH_BufferRead_3:
        LDR.N    R0,??DataTable11_2
        LDRSB    R0,[R0, #+53]
        CMP      R0,#+2
        BEQ.N    ??SPI_FLASH_BufferRead_3
//  315       
//  316       //此时会触发中断  void DMA2_Stream2_IRQHandler(void)
//  317    }
//  318   W25QXX_CS=1;
??SPI_FLASH_BufferRead_2:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  319 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  320 
//  321 /*******************************************************************************
//  322 * Function Name  : SPI_FLASH_ReadID
//  323 * Description    : Reads FLASH identification.
//  324 * Input          : None
//  325 * Output         : None
//  326 * Return         : FLASH identification
//  327 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI_FLASH_ReadID
        THUMB
//  328 u32 SPI_FLASH_ReadID(void)
//  329 {
SPI_FLASH_ReadID:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  330   u32 Temp = 0, Temp0 = 0, Temp1 = 0, Temp2 = 0;
//  331 
//  332   /* Select the FLASH: Chip Select low */
//  333  
//  334 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-2
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  335 
//  336 
//  337   /* Send "RDID " instruction */
//  338   SPI_FLASH_SendByte(W25X_JedecDeviceID);
        MOVS     R0,#+159
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  339 
//  340   /* Read a byte from the FLASH */
//  341   Temp0 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R5,R0
//  342 
//  343   /* Read a byte from the FLASH */
//  344   Temp1 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R6,R0
//  345 
//  346   /* Read a byte from the FLASH */
//  347   Temp2 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  348 
//  349   /* Deselect the FLASH: Chip Select high */
//  350 
//  351 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  352 
//  353 
//  354   Temp = (Temp0 << 16) | (Temp1 << 8) | Temp2;
//  355 
//  356   return Temp;
        LSLS     R1,R6,#+8
        ORR      R1,R1,R5, LSL #+16
        ORRS     R0,R0,R1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  357 }
//  358 /*******************************************************************************
//  359 * Function Name  : SPI_FLASH_ReadID
//  360 * Description    : Reads FLASH identification.
//  361 * Input          : None
//  362 * Output         : None
//  363 * Return         : FLASH identification
//  364 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_FLASH_ReadDeviceID
        THUMB
//  365 u32 SPI_FLASH_ReadDeviceID(void)
//  366 {
SPI_FLASH_ReadDeviceID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  367   u32 Temp = 0;
//  368 
//  369   /* Select the FLASH: Chip Select low */
//  370 
//  371 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-3
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  372 
//  373 
//  374   /* Send "RDID " instruction */
//  375   SPI_FLASH_SendByte(W25X_DeviceID);
        MOVS     R0,#+171
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  376   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  377   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  378   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  379   
//  380   /* Read a byte from the FLASH */
//  381   Temp = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  382 
//  383   /* Deselect the FLASH: Chip Select high */
//  384 
//  385 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  386 
//  387 
//  388   return Temp;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  389 }
//  390 /*******************************************************************************
//  391 * Function Name  : SPI_FLASH_StartReadSequence
//  392 * Description    : Initiates a read data byte (READ) sequence from the Flash.
//  393 *                  This is done by driving the /CS line low to select the device,
//  394 *                  then the READ instruction is transmitted followed by 3 bytes
//  395 *                  address. This function exit and keep the /CS line low, so the
//  396 *                  Flash still being selected. With this technique the whole
//  397 *                  content of the Flash is read with a single READ instruction.
//  398 * Input          : - ReadAddr : FLASH's internal address to read from.
//  399 * Output         : None
//  400 * Return         : None
//  401 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_FLASH_StartReadSequence
        THUMB
//  402 void SPI_FLASH_StartReadSequence(u32 ReadAddr)
//  403 {
SPI_FLASH_StartReadSequence:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  404   /* Select the FLASH: Chip Select low */
//  405 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11  ;; 0x424002bc
        STR      R0,[R1, #+0]
//  406   
//  407 
//  408   /* Send "Read from Memory " instruction */
//  409   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  410 
//  411   /* Send the 24-bit address of the address to read from -----------------------*/
//  412   /* Send ReadAddr high nibble address byte */
//  413   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  414   /* Send ReadAddr medium nibble address byte */
//  415   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  416   /* Send ReadAddr low nibble address byte */
//  417   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_SendByte
        B.N      SPI_FLASH_SendByte
          CFI EndBlock cfiBlock8
//  418 }
//  419 
//  420 /*******************************************************************************
//  421 * Function Name  : SPI_FLASH_ReadByte
//  422 * Description    : Reads a byte from the SPI Flash.
//  423 *                  This function must be used only if the Start_Read_Sequence
//  424 *                  function has been previously called.
//  425 * Input          : None
//  426 * Output         : None
//  427 * Return         : Byte Read from the SPI Flash.
//  428 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_FLASH_ReadByte
          CFI FunCall SPI_FLASH_SendByte
        THUMB
//  429 u8 SPI_FLASH_ReadByte(void)
//  430 {
//  431   return (SPI_FLASH_SendByte(Dummy_Byte));
SPI_FLASH_ReadByte:
        MOVS     R0,#+165
          CFI EndBlock cfiBlock9
        REQUIRE SPI_FLASH_SendByte
        ;; // Fall through to label SPI_FLASH_SendByte
//  432 }
//  433 
//  434 /*******************************************************************************
//  435 * Function Name  : SPI_FLASH_SendByte
//  436 * Description    : Sends a byte through the SPI interface and return the byte
//  437 *                  received from the SPI bus.
//  438 * Input          : byte : byte to send.
//  439 * Output         : None
//  440 * Return         : The value of the received byte.
//  441 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_FLASH_SendByte
        THUMB
//  442 u8 SPI_FLASH_SendByte(u8 byte)
//  443 {
SPI_FLASH_SendByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable11_3  ;; 0x40013000
//  444   /* Loop while DR register in not emplty */
//  445   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_0
//  446 
//  447   /* Send byte through the SPIx peripheral */
//  448   SPI_I2S_SendData(SPIn, byte);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  449 
//  450   /* Wait to receive a byte */
//  451   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_1
//  452 
//  453   /* Return the byte read from the SPI bus */
//  454   return SPI_I2S_ReceiveData(SPIn);
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  455 }
//  456 
//  457 /*******************************************************************************
//  458 * Function Name  : SPI_FLASH_SendHalfWord
//  459 * Description    : Sends a Half Word through the SPI interface and return the
//  460 *                  Half Word received from the SPI bus.
//  461 * Input          : Half Word : Half Word to send.
//  462 * Output         : None
//  463 * Return         : The value of the received Half Word.
//  464 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_FLASH_SendHalfWord
        THUMB
//  465 u16 SPI_FLASH_SendHalfWord(u16 HalfWord)
//  466 {
SPI_FLASH_SendHalfWord:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable11_3  ;; 0x40013000
//  467   /* Loop while DR register in not emplty */
//  468   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendHalfWord_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_0
//  469 
//  470   /* Send Half Word through the SPIn peripheral */
//  471   SPI_I2S_SendData(SPIn, HalfWord);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  472 
//  473   /* Wait to receive a Half Word */
//  474   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendHalfWord_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_1
//  475 
//  476   /* Return the Half Word read from the SPI bus */
//  477   return SPI_I2S_ReceiveData(SPIn);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_I2S_ReceiveData
        B.W      SPI_I2S_ReceiveData
          CFI EndBlock cfiBlock11
//  478 }
//  479 
//  480 /*******************************************************************************
//  481 * Function Name  : SPI_FLASH_WriteEnable
//  482 * Description    : Enables the write access to the FLASH.
//  483 * Input          : None
//  484 * Output         : None
//  485 * Return         : None
//  486 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_FLASH_WriteEnable
        THUMB
//  487 void SPI_FLASH_WriteEnable(void)
//  488 {
SPI_FLASH_WriteEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  489   /* Select the FLASH: Chip Select low */
//  490 
//  491 	W25QXX_CS=0;
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  492   /* Send "Write Enable" instruction */
//  493   SPI_FLASH_SendByte(W25X_WriteEnable);
        MOVS     R0,#+6
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  494 
//  495   /* Deselect the FLASH: Chip Select high */
//  496 	W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  497 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  498 
//  499 /*******************************************************************************
//  500 * Function Name  : SPI_FLASH_WaitForWriteEnd
//  501 * Description    : Polls the status of the Write In Progress (WIP) flag in the
//  502 *                  FLASH's status  register  and  loop  until write  opertaion
//  503 *                  has completed.
//  504 * Input          : None
//  505 * Output         : None
//  506 * Return         : None
//  507 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_FLASH_WaitForWriteEnd
        THUMB
//  508 void SPI_FLASH_WaitForWriteEnd(void)
//  509 {
SPI_FLASH_WaitForWriteEnd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  510   u8 FLASH_Status = 0;
//  511 
//  512   /* Select the FLASH: Chip Select low */
//  513   W25QXX_CS=0;
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  514   /* Send "Read Status Register" instruction */
//  515   SPI_FLASH_SendByte(W25X_ReadStatusReg);
        MOVS     R0,#+5
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  516 
//  517   /* Loop as long as the memory is busy with a write cycle */
//  518   do
//  519   {
//  520     /* Send a dummy byte to generate the clock needed by the FLASH
//  521     and put the value of the status register in FLASH_Status variable */
//  522     FLASH_Status = SPI_FLASH_SendByte(Dummy_Byte);
//  523 
//  524   }
//  525   while ((FLASH_Status & WIP_Flag) == SET); /* Write in progress */
??SPI_FLASH_WaitForWriteEnd_0:
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        LSLS     R0,R0,#+31
        BMI.N    ??SPI_FLASH_WaitForWriteEnd_0
//  526 
//  527   /* Deselect the FLASH: Chip Select high */
//  528   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  529 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x424002bc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     hdma_spi1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x40013000
//  530 
//  531 
//  532 //进入掉电模式

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_Flash_PowerDown
          CFI NoCalls
        THUMB
//  533 void SPI_Flash_PowerDown(void)   
//  534 { 
//  535   /* Select the FLASH: Chip Select low */
//  536 #if 0
//  537 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-5
//  538 	
//  539 
//  540   /* Send "Power Down" instruction */
//  541   SPI_FLASH_SendByte(W25X_PowerDown);
//  542 
//  543   /* Deselect the FLASH: Chip Select high */
//  544 
//  545 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
//  546 #endif
//  547 }   
SPI_Flash_PowerDown:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  548 
//  549 //唤醒

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_Flash_WAKEUP
          CFI NoCalls
        THUMB
//  550 void SPI_Flash_WAKEUP(void)   
//  551 {
//  552   /* Select the FLASH: Chip Select low */
//  553 #if 0
//  554 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-6
//  555 
//  556 
//  557   /* Send "Power Down" instruction */
//  558   SPI_FLASH_SendByte(W25X_ReleasePowerDown);
//  559 
//  560   /* Deselect the FLASH: Chip Select high */
//  561 
//  562 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
//  563                         //等待TRES1
//  564 #endif	
//  565 }   
SPI_Flash_WAKEUP:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  566 
//  567 /******************* (C) COPYRIGHT 2010 www.armjishu.com *****END OF FILE****/
// 
//   1 byte  in section .bss
// 812 bytes in section .text
// 
// 812 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: 20
