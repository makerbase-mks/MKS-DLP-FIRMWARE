/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f4xx_hal.h"
#include "adc.h"
#include "dma.h"
#include "fatfs.h"
#include "i2c.h"
#include "rtc.h"
#include "sdio.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "usb_host.h"
#include "gpio.h"
#include "fsmc.h"
#include "iwdg.h"

/* USER CODE BEGIN Includes */
#include "Marlin.h"
#include "Marlin_export.h"
#include "mks_test.h"
#include "mks_reprint.h"
    
#include "spi_flash.h"
#include "ssd2828.h"
#include "cardreader.h"
#ifdef USE_MKS_WIFI
#include "wifi_module.h"
#endif    
#include "serial.h"  
#include "gui.h"

#include "mks_dlp_main.h"
/*---------------------AT24C16 TEST BEGIN--------------------------*/
#define EEP_LEN 256
#define OFFSET 256

bool mksEeprom_test()
{
		int i;
		int eppr_add[4] = {0,1536,1537,2047};
		volatile uint8_t eppr_w[4]={0xa1,0xb2,0xc3,0xd4};
        volatile uint8_t eppr_r[4];

	for(i=0;i<4;i++)
		{
		AT24CXX_Write(eppr_add[i], (uint8_t *)&eppr_w[i],1); 
		AT24CXX_Read(eppr_add[i],(u8 *)&eppr_r[i],1);
		if(eppr_r[i] != eppr_w[i])
			{
			return false;
			}
		}
	  
	return true;	
}  
/*---------------------AT24C16 TEST END--------------------------*/

/*---------------------SSD2828 TEST BEGIN--------------------------*/
__IO uint16_t SSD2828_DATA = 0;

bool mksSSD2828Test(void)
{
	mksdlp.ssd.test();
	
}

/*---------------------SSD2828 TEST END--------------------------*/

/*---------------------W25Q64 TEST BEGIN--------------------------*/


#define  sFLASH_ID              0xEF3015
#define  W25Q64_FLASH_ID        0xEF4017
#define  FLASH_WriteAddress     0x000000
#define  FLASH_ReadAddress      FLASH_WriteAddress
#define  FLASH_SectorToErase    FLASH_WriteAddress

#define countof(a) (sizeof(a) / sizeof(*(a)))
#define  BufferSize (countof(Tx_Buffer)-1)

void SPI_FLASH_TEST(void);
TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength);



bool mksW25Q64Test(void)
{
uint8_t Tx_Buffer[] = "\r\n www.makerbase.com STM32F407ZET6 SPI1 Flash DMA Mode Test Example:\r\n communication with an Winbond W25X64 W25Q64 SPI FLASH.";
uint8_t Rx_Buffer[BufferSize];
uint16_t Index;
volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = PASSED;
  
  
	__IO uint32_t FlashID = 0;
	__IO uint32_t DeviceID = 0;
	__IO uint16_t W25QXX_TYPE = 0;

  	bool testStatus = false;
  W25QXX_TYPE = W25QXX_ReadID();	//0xEF16
  /* Get SPI Flash Device ID */
  DeviceID = SPI_FLASH_ReadDeviceID(); //0x16
  /* Get SPI FlashID */
  FlashID = SPI_FLASH_ReadID();	//0xEF4017

  /* Check the SPI Flash ID */
  if ((FlashID == sFLASH_ID) || (FlashID == W25Q64_FLASH_ID)) 
  {
    /* Perform a write in the Flash followed by a read of the written data */
    /* Erase SPI FLASH Sector to write on */
    SPI_FLASH_SectorErase(FLASH_SectorToErase);

    //delay_ms(10);//printf("\r\n SPI FLASH Write:\n\r%s\r\n ", Tx_Buffer);
    
    /* Write Tx_Buffer data to SPI FLASH memory */
    
    SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress, BufferSize);
     

     
    //delay_ms(10);
    /* Read data from SPI FLASH memory */
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
    SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_128);
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
    SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_4);
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
    
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    
    /* Check the corectness of written dada */
    TransferStatus1 = Buffercmp(Tx_Buffer, Rx_Buffer, BufferSize);
    /* TransferStatus1 = PASSED, if the transmitted and received data by SPI1
       are the same */
    /* TransferStatus1 = FAILED, if the transmitted and received data by SPI1
       are different */

    /* Perform an erase in the Flash followed by a read of the written data */
    /* Erase SPI FLASH Sector to write on */
    SPI_FLASH_SectorErase(FLASH_SectorToErase);

    /* Read data from SPI FLASH memory */
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);

    /* Check the corectness of erasing operation dada */
    for (Index = 0; Index < BufferSize; Index++)
    {
      if (Rx_Buffer[Index] != 0xFF)
      {
        TransferStatus2 = FAILED;
      }
      //delay_ms(10);//printf(".");
    }
    
    /* TransferStatus2 = PASSED, if the specified sector part is erased */
    /* TransferStatus2 = FAILED, if the specified sector part is not well erased */

    if((PASSED == TransferStatus1) && (PASSED == TransferStatus2))
    {
      //HAL_Delay(10);    //ok
      testStatus = true;
    }
    else
    {
      //HAL_Delay(10);    //err
      testStatus = false;
    }
  }
  else
  {
    //HAL_Delay(10);    //err
    testStatus = false;
  }
  SPI_Flash_PowerDown();  
	return testStatus;
}
/*******************************************************************************
* Function Name  : Buffercmp
* Description    : Compares two buffers.
* Input          : - pBuffer1, pBuffer2: buffers to be compared.
*                : - BufferLength: buffer's length
* Output         : None
* Return         : PASSED: pBuffer1 identical to pBuffer2
*                  FAILED: pBuffer1 differs from pBuffer2
*******************************************************************************/
TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength)
{
  while(BufferLength--)
  {
    if(*pBuffer1 != *pBuffer2)
    {
      return FAILED;
    }

    pBuffer1++;
    pBuffer2++;
  }

  return PASSED;
}


/*---------------------W25Q64 TEST END--------------------------*/

/*---------------------SDIO+FATFS TEST BEGIN--------------------------*/
//#define countof(a) (sizeof(a) / sizeof(*(a)))
#define sdBufferSize (countof(wtext)-1)
bool mksSdCardTest()
{
  FATFS SDFatFs;  /* File system object for SD card logical drive */
  FIL MyFile;     /* File object */
  
  uint8_t wtext[] = "www.makerbase.com STM32F407ZET6 SDIO+FATFS DMA Mode Test Example:\r\nThis is mksRobinPro STM32F407ZET6 working with FatFs\r\n"; /* File write buffer */
  uint8_t rtext[sdBufferSize];                                   /* File read buffer */
  volatile TestStatus TransferStatusSD = FAILED;

 
  bool testStatus = false;

  FRESULT res;                                          /* FatFs function common result code */
  uint32_t byteswritten, bytesread;                     /* File write/read counts */

  /*##-1- Link the micro SD disk I/O driver ##################################*/
  //链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
  //if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
  {
    /*##-2- Register the file system object to the FatFs module ##############*/
    if(f_mount(&SDFatFs, (TCHAR const*)SD_Path, 0) != FR_OK)
    {
      /* FatFs Initialization Error */
      Error_Handler();
    }
    else
    {
      /*##-3- Create a FAT file system (format) on the logical drive #########*/
      /* WARNING: Formatting the uSD card will delete all content on the device */
      //对 SD 卡进行格式化
#if 0
      if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
      {
        /* FatFs Format Error */
        Error_Handler();
      }
      else
#endif        
      {       
        /*##-4- Create and Open a new text file object with write access #####*/
        if(f_open(&MyFile, "1:\STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
        {
          /* 'STM32.TXT' file Open for write Error */
          Error_Handler();
        }
        else
        {
          /*##-5- Write data to the text file ################################*/
          res = f_write(&MyFile, wtext, sizeof(wtext), (uint32_t *)&byteswritten);
          
          if((byteswritten == 0) || (res != FR_OK))
          {
            /* 'STM32.TXT' file Write or EOF Error */
            Error_Handler();
          }
          else
          {
            /*##-6- Close the open text file #################################*/
            f_close(&MyFile);
            
            /*##-7- Open the text file object with read access ###############*/
            if(f_open(&MyFile, "1:\STM32.TXT", FA_READ) != FR_OK)
            {
              /* 'STM32.TXT' file Open for read Error */
              Error_Handler();
            }
            else
            {
              /*##-8- Read data from the text file ###########################*/
              res = f_read(&MyFile, rtext, sizeof(rtext), (UINT*)&bytesread);
              
              if((bytesread == 0) || (res != FR_OK))
              {
                /* 'STM32.TXT' file Read or EOF Error */
                Error_Handler();
              }
              else
              {
                /*##-9- Close the open text file #############################*/
                f_close(&MyFile);
                
                /*##-10- Compare read data with the expected data ############*/
                TransferStatusSD = Buffercmp(wtext, rtext, sdBufferSize);
                if(PASSED == TransferStatusSD)
                {                
                  /* Success of the demo: no error occurrence */
                  //HAL_Delay(10);    //ok
                  testStatus = true;
                }
                else
                {
                testStatus = false;
                  //Error_Handler();
                }
              }
            }
          }
        }
      }
    }
  }

}
/*---------------------SDIO+FATFS TEST END--------------------------*/

/*---------------------USB+FATFS TEST BEGIN------------------------*/
extern ApplicationTypeDef Appli_state;
//char USBDISKPath[4];          /* USB Host logical drive path */
//USBH_HandleTypeDef hUSB_Host; /* USB Host handle */

char usbStatus = 0;

void usbFileReadTest(void);
void MSC_Application();
void mksUSBTest()
{
  static ApplicationTypeDef pre_state = APPLICATION_IDLE;
  volatile FRESULT fr;
  FATFS fs;
  FIL fil;
  UINT off = 0;
  uint8_t buff[20];
  long counter = 0;  
  usbStatus = 0;
  while (1)
  {
	counter++;
    MX_USB_HOST_Process();

      switch(Appli_state)
      {
      //case APPLICATION_START:
      case APPLICATION_READY:
        MSC_Application();
        usbFileReadTest();
        Appli_state = APPLICATION_IDLE;
        break;
        
      case APPLICATION_IDLE:
      default:
        break;      
      } 

	if(usbStatus) break;
	if(counter > 100000)	break;
  }


  if(usbStatus == 1)
  {
    SERIAL_PROTOCOLLNPGM("U-Disk OK.");
    GUI_DispStringAt("U-Disk OK.", 10, 120);
  }
  else if(usbStatus == 2) 
  {
    SERIAL_PROTOCOLLNPGM("U-Disk ERR!");
    GUI_DispStringAt("U-Disk ERR!", 10, 120);
  }
  else
  {
    SERIAL_PROTOCOLLNPGM("U-Disk was not detected!");
    GUI_DispStringAt("U-Disk was not detected!", 10, 120);
  }
}

static void MSC_Application(void)
{
  FATFS USBDISKFatFs;           /* File system object for USB disk logical drive */
  FIL usbFile;                   /* File object */
  volatile TestStatus TransferStatusUSB = FAILED;
  
  #define usbBufferSize (countof(usbwtext)-1)
  FRESULT res;                                          /* FatFs function common result code */
  uint32_t byteswritten, bytesread;                     /* File write/read counts */
  //uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs."; /* File write buffer */
  uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs Start. 1. Redistribution of source code must retain the above copyright notice,2. Redistributions in binary form must reproduce the above copyright notice,and/or other materials provided with the distribution.3. Neither the name of STMicroelectronics nor the names of other contributors to this software may be used to endorse or promote products derived from this software without specific written permission. 4. This software, including modifications and/or derivative works of this software, must execute solely and exclusively on microcontroller or microprocessor devices manufactured by or for STMicroelectronics. 5. Redistribution and use of this software other than as permitted under this license is void and will automatically terminate your rights under  this license. 6.Redistribution and use in source and binary forms, with or without modification, are permitted, provided that the following conditions are met. This is mksRobinPro working with USB-FatFs End.";
  uint8_t usbrtext[usbBufferSize];                                   /* File read buffer */
  
  /* Register the file system object to the FatFs module */
  if(f_mount(&USBDISKFatFs, (TCHAR const*)USBH_Path, 0) != FR_OK)
  {
    /* FatFs Initialization Error */
    Error_Handler();
  }
  else
  {
    HAL_Delay(10);
    /* Create and Open a new text file object with write access */
    //if(f_open(&usbFile, "STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK) 
    if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ | FA_WRITE | FA_CREATE_ALWAYS) != FR_OK) 
    {   
      /* 'STM32.TXT' file Open for write Error */
      Error_Handler();
    }
    else
    {
      /* Write data to the text file */
      res = f_write(&usbFile, usbwtext, sizeof(usbwtext), &byteswritten);
      
      if((byteswritten == 0) || (res != FR_OK))
      {
        /* 'STM32.TXT' file Write or EOF Error */
        Error_Handler();
      }
      else
      {
        /* Close the open text file */
        f_close(&usbFile);
        
        /* Open the text file object with read access */
        if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK)
        {
          /* 'STM32.TXT' file Open for read Error */
          Error_Handler();
        }
        else
        {
          /* Read data from the text file */
          res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
          
          if((bytesread == 0) || (res != FR_OK))
          {
            /* 'STM32.TXT' file Read or EOF Error */
            Error_Handler();
          }
          else
          {
            /* Close the open text file */
            f_close(&usbFile);
            
            /* Compare read data with the expected data */
                TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
                if(PASSED == TransferStatusUSB)
                {                
                  /* Success of the demo: no error occurrence */
                  //HAL_Delay(10);    //ok
                  usbStatus = 1;
                }
                else
                {
                  //Error_Handler();
                  usbStatus = 2;
                }

          }
        }
      }
    }
  }
/*-------------  usbFileReadTest --------------*/
/*  
    volatile long usbReadCnt=0;
    while(usbReadCnt++ < 10000)
    {
      if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK) Error_Handler();
      res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
      if((bytesread == 0) || (res != FR_OK))   Error_Handler();
      f_close(&usbFile);
      TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
      if(PASSED != TransferStatusUSB)  Error_Handler();
      memcpy(&usbrtext,0,usbBufferSize); 
    }
    HAL_Delay(10);
*/  
/*-------------  usbFileReadTest --------------*/  
  /* Unlink the USB disk I/O driver */
  //FATFS_UnLinkDriver(USBH_Path);
}

static void usbFileReadTest(void)
{
}
/*---------------------USB+FATFS TEST END--------------------------*/

/*---------------------TFT-LCD TEST BEGIN--------------------------*/
void mksTFTLCDTest()
{
  
}
/*---------------------TFT-LCD TEST END--------------------------*/

/*---------------------mksHardwareTest BEGIN--------------------------*/

volatile uint32_t testCnt=0;
void mksStepperTest()
{
volatile char mksStepperState=0;


  if(mksStepperState == 0)
		{
		XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;E1STEP_OP =0;
		mksStepperState = 1;
		}
	else
		{
		XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;E1STEP_OP =1;
		mksStepperState = 0;
		}
	testCnt++;
}	

void mksGpioTest()
{
#if 0
			if(testCnt % 100 ==75)
				{
				mksEndStopsCnt = 0;
				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
				
				if(!XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");}				//PC13
				if(!YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");}				//PC0
				if(!ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
				if(!ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
	
				if(!FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
				if(!PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
				if(!BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");}			//PB3
				if(!BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");}			//PB5
				if(!BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");}			//PB4
	
	
				if(!WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");} 		//PC7
				if(!WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");} 		//PC11
				if(!WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");} 		//PA12
				if(!WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
				if(!WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
	
				}
			if(testCnt % 100 ==25)
				{
				mksEndStopsCnt = 0;
				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
				
				if(XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");} 				//PC13
				if(YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");} 				//PC0
				if(ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
				if(ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
	
				if(FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
				if(PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
				if(BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");} 			//PB3
				if(BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");} 			//PB5
				if(BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");} 			//PB4
	
				if(WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");}			//PC7
				if(WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");}			//PC11
				if(WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");}			//PA12
				if(WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
				if(WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
				
				}
#endif		

}

void mksHardwareTest()
{
    static char buf_test[50];
    static uint32_t ix;
	/*------------------------------------------------------------*/

		if(mksEeprom_test())
        {   
            SERIAL_PROTOCOLLNPGM("EEPROM OK.");
            GUI_DispStringAt("EEPROM OK.", 10, 30);
        }
		else
        {      
            SERIAL_PROTOCOLLNPGM("EEPROM ERR!");
            GUI_DispStringAt("EEPROM ERR.", 10, 30);
        }

		if(mksW25Q64Test())
        {      
            SERIAL_PROTOCOLLNPGM("W25Q64 OK.");
            GUI_DispStringAt("W25Q64 OK.", 10, 60);
        }
		else 
        {    
            SERIAL_PROTOCOLLNPGM("W25Q64 ERR!");
            GUI_DispStringAt("W25Q64 ERR.", 10, 60);
        }

		if(SD_DET_IP == 0)
		{
			if(mksSdCardTest())
            {         
                SERIAL_PROTOCOLLNPGM("SD card OK.");
                GUI_DispStringAt("SD card OK.", 10, 90);
             }
			else
            {         
                SERIAL_PROTOCOLLNPGM("SD card ERR!");
                GUI_DispStringAt("SD card ERR!", 10, 90);
             }
		}
		else
        {  
				SERIAL_PROTOCOLLNPGM("SD card was not detected!");
                GUI_DispStringAt("SD card was not detected!", 10, 90);
         }

		mksUSBTest();			
	/*------------------------------------------------------------*/


		XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;E1ENA_OP = 0;
		
        thermalManager.init();

		
		while(1)
		{
		  if(testCnt % 2000 > 1000)	//电机方向控制
			{XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;E1DIR_OP = 0;}
		  else
			  {XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;E1DIR_OP = 1;}
		  
		  if(testCnt % 2000 > 1000)   //MOS控制
			{BED_OP=1;HEATER1_OP=1;HEATER2_OP=1;MKS_FAN_TIM = 10000;}
		  else
			{BED_OP=0;HEATER1_OP=0;HEATER2_OP=0;MKS_FAN_TIM = 0;}

		  mksGpioTest();

		  thermalManager.manage_heater();
          //ix=1000;
          //while(ix--)
          //{;}
          //sprintf(buf_test, "测温 T0:%d T1:%d B:%d",thermalManager.current_temperature[0],thermalManager.current_temperature[1],thermalManager.current_temperature_bed);
          
          //GUI_DispStringAt(buf_test, 10, 150);
	      //test_screen();

		}


}
/*---------------------mksHardwareTest END--------------------------*/


/* USER CODE END 0 */
