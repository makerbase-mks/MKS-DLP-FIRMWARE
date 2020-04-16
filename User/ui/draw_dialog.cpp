#include "stdint.h"
#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_dialog.h"
#include "draw_ui.h"
#include "draw_printing.h"
#include "draw_ready_print.h"
#include "draw_pause_ui.h"
//#include "sdio_sdcard.h"
#include "sdio.h"       //skyblue 2016-12-13
//#include "mks_tft_com.h"
#include "Ff.h"
#include "mks_cfg.h"
#include "usb_host.h"
#include "at24cxx.h"
//#include "sd_usr.h"

#include "draw_bind.h"
#include "mks_cfg.h"
#include "marlin.h"
#include "cardreader.h"
#include "mks_reprint.h"
#include "planner.h"
#include "fatfs.h"

#include "mks_dlp_main.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif
//extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
extern FIL TEST_FIL1;

extern FATFS fs;
extern unsigned char codebuff[100];

extern FIL fp_reprint_rw;

extern unsigned char path_bak[15];
extern unsigned char *path_reprint;


extern FIL *srcfp;
extern uint8_t print_start_flg;



extern uint8_t  mksPrinterStatusFlag;

static GUI_HWIN hStopDlgWnd;

extern int8_t curFilePath[30];

uint32_t rePrintOffset;

extern volatile int16_t logo_time;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù

extern uint8_t  Get_Temperature_Flg;
//extern PR_STATUS printerStaus;
extern volatile unsigned char BeeperCnt;
extern volatile unsigned long BeeperFreq;
extern volatile uint8_t get_temp_flag;
extern unsigned char SendOneTime;
int8_t  gCurDir[100];
extern FILE_PRINT_STATE gCurFileState ;
uint8_t Chk_close_machine_flg;
extern unsigned char breakpoint_homeFlag;

static TEXT_Handle printStopDlgText,filament_temper,printfilename;

static BUTTON_STRUCT buttonOk, buttonCancle;

static PROGBAR_Handle FilamentBar;
uint32_t filament_rate;

static uint8_t DialogType;
extern uint8_t print_start_flg;
extern uint8_t flash_preview_begin;
extern uint8_t from_flash_pic;
extern uint8_t default_preview_flg;

extern uint8_t pause_flag;
#if 0
extern uint8_t filament_loading_time_flg;
extern uint32_t filament_loading_time_cnt;
extern uint8_t filament_loading_completed;
extern uint8_t filament_load_heat_flg;
extern uint8_t filament_unload_heat_flg;
extern uint8_t filament_unloading_time_flg;
extern uint32_t filament_unloading_time_cnt;
extern uint8_t filament_unloading_completed;

extern uint8_t filament_heat_completed_load;
extern uint8_t filament_heat_completed_unload;

extern uint8_t filamentchange_Process;
#endif
extern uint8_t temp_update_flag;

extern uint8_t disp_in_file_dir;

extern int upload_result ;

extern uint32_t upload_time ;
extern uint32_t upload_size;

uint8_t dialog_display_flg=0;

static void cbDlgWin(WM_MESSAGE * pMsg)
{
	int8_t sel_item;
	uint32_t i;
	//int8_t sel_file[30];
	uint8_t i2c_cnt =  0;
	volatile uint8_t tmp = 0xff;
	char buf[30] = {0};
	uint8_t BakfilePathLen;
	char BakFileName[100] = {0};

	//struct PressEvt *press_event;
	switch (pMsg->MsgId) {
	case WM_PAINT:
		//GUI_SetBkColor(GUI_DARKBLUE);
		//GUI_Clear();
		break;

	case WM_TOUCH:		
		break;
		
	case WM_TOUCH_CHILD:
	 	break;

	case WM_NOTIFY_PARENT:
		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
		{
			if(pMsg->hWinSrc == buttonOk.btnHandle)
			{			
				Clear_dialog();
				//hAlertWin = GUI_CreateDialogBox(aDialogAlert, GUI_COUNTOF(aDialogAlert), _cbAlert, 0, 0, 0);
				if(DialogType == DIALOG_TYPE_STOP)				
				{
				#if tan_mask
					Get_Temperature_Flg = 0;
					memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));	
					breakpoint_homeFlag=0;
					gCfgItems.pwd_reprint_flg = 0;
					
					
					if(printerStaus == pr_reprint)
					{
						//rePrintProcess();
						//«Â≥˛E2PROM ˝æ›
						for(i2c_cnt=0;i2c_cnt<(256-BAK_REPRINT_S);i2c_cnt++)
						{
							HAL::AT24CXX_Write(BAK_REPRINT_S+i2c_cnt,(uint8_t *)&tmp,1);
						}
					}
					
					printerStaus = pr_stop;
					#endif
					
					stop_print_time();
					//f_close(srcfp);
					card.stopSDPrint();
					//clear_command_queue();
					//quickstop_stepper();
					//print_job_timer.stop();
					//thermalManager.disable_all_heaters();
					//#if FAN_COUNT > 0
					//	for (uint8_t i = 0; i < FAN_COUNT; i++) 
					//	{
					//		fanSpeeds[i] = 0;
					//		MKS_FAN_TIM = 0 ;
					//	}
					//#endif
					wait_for_heatup = false;

					mksReprint.mks_printer_state = MKS_STOP;        // mksDLP_Stop_Step1
					mksdlp.quick_stop();
					#ifdef SAVE_FROM_SD					
					//…æ≥˝–¯¥Ú ˝æ›Œƒº˛°£
					if(gCfgItems.pwroff_save_mode == 0)
					{
						if(gCfgItems.fileSysType == FILE_SYS_SD)
						{
							strcpy((char *)path_bak, "1:");
							strcat((char *)path_bak,(const char *)path_reprint);						
							f_unlink((const char *)path_bak);
						}
						else
						{
							strcpy((char *)path_bak, "0:");
							strcat((char *)path_bak,(const char *)path_reprint);						
							f_unlink((const char *)path_bak);
						}

					}
					#endif

					#if tan_mask
					SPEAKER = 0;
					mksBpAlrmEn=0;
					BeeperCnt=0;
					BeeperFreq = 0;
					#endif
					gCfgItems.breakpoint_reprint_flg = 0;
					gCfgItems.breakpoint_z_pos = 0;
					reset_file_info();
					//**reset_tx_fifo();
					draw_ready_print();
					
				}
				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
				{
					//20150917
					//**I2C_EE_Init(400000);
					//MX_I2C1_Init();
					//µ⁄∂˛¥Œ≥ı ºªØ£¨±£÷§I2Cƒ‹Ã·ÀŸ°£
					//**I2C_EE_Init(400000);
					//MX_I2C1_Init();
					
					//gCfgItems.desireSprayerTemp[0] = 0;
					//gCfgItems.desireSprayerTemp[1] = 0;
					//gCfgItems.desireBedTemp = 0;	
					if(strlen(curFileName)>150)
					{
						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
					}
					else
					{
					#if tan_mask
						gCfgItems.printSpeed=100;
						gCfgItems.printExtSpeed0=100;
						memset(usart2Data.usart2Txbuf,0,sizeof(usart2Data.usart2Txbuf));	
						strcpy((char *)usart2Data.usart2Txbuf,"M220 S100\n");
						usart2TxStart();
						HAL_Delay(5);
						memset(usart2Data.usart2Txbuf,0,sizeof(usart2Data.usart2Txbuf));
						strcpy((char *)usart2Data.usart2Txbuf,"M221 S100\n");
						usart2TxStart();
					
						Get_Temperature_Flg = 1;
						get_temp_flag = 1;
						SendOneTime = 1;
					#endif	
						reset_print_time();
						start_print_time();
						
						//draw_dialog(DIALOG_TYPE_FILE_LOADING);
						//save_preview_to_flash(curFileName,3,40);
						//print_start_flg = 0;
						if(gCfgItems.breakpoint_reprint_flg == 1)
						{
							gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
							//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
							epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);

							if(from_flash_pic != 0)
							{
								flash_preview_begin = 1;
							}
							else
							{
								default_preview_flg = 1;
							}							
						}
						else
						{
							preview_gcode_prehandle(curFileName);
						}
						draw_printing();
						if(card.openFile(curFileName, true))
						{
						    feedrate_percentage = 100;
                            saved_feedrate_percentage = feedrate_percentage;
                            planner.flow_percentage[0] = 100;
							card.startFileprint();
						  #if ENABLED(MKS_DLP_BOARD)
							mksdlp.startFileprint();
						  #endif
							once_flag = 0;
						}
					}
					#if tan_mask
					if(gCfgItems.pwd_reprint_flg == 1)
					{
						usart2Data.printer = printer_waiting;
						usart2Data.prWaitStatus == pr_wait_idle;
						printerStaus = breakpoint_reprint;
					}
					#endif

				}
				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
				{
				    if(gCfgItems.fileSysType == FILE_SYS_SD)
                    {
                        f_mount(&fs, (TCHAR const*)SD_Path, 0);
                    }
                    else
                    {
                        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
                    }
					card.openFile(mksReprint.filename, true);
					if(!card.isFileOpen())
					{
						disp_state_stack._disp_index = 0;
						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
					}
					else	//–¯¥Ú£¨’“≤ªµΩŒƒº˛£¨»∑∂® -> ’“µΩ¡ÀŒƒº˛
					{
#if 0					
							if(gCfgItems.pwroff_save_mode != 1)
                            {                     
                                mks_ReadFromFile();
                             }
#endif							
							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 

                            epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
							if(from_flash_pic != 0)
							{
								flash_preview_begin = 1;
							}
							else
							{
								default_preview_flg = 1;
							}

                            draw_printing();
							mksdlp.draw_printing();
							card.sdprinting = 0;
#if 0					
							if(mksReprint.resume == MKS_RESUME_PWDWN) 
								mks_getPositionXYZE();
							
							//…Ë÷√Œƒº˛∆´“∆
							if(gCfgItems.pwrdn_mtrdn_level_flg != 1)
								card.setIndex(mksReprint.sdpos);
							else
								card.setIndex(mksReprint.sdpos_from_epr);

							
							//…Ë÷√Ω¯∂»∫Õ ±º‰
							//print_job_timer.setTime(mksReprint.accumulator,mksReprint.startTimestamp,mksReprint.stopTimestamp);
							//cli();
							//HAL_SetTick(mksReprint.uwTick);
							//sei();
							current_position[X_AXIS] = mksReprint.current_position[0];
							current_position[Y_AXIS] = mksReprint.current_position[1];
							current_position[Z_AXIS] = mksReprint.current_position[2];
#endif							
							mks_clearDir();
						}

				#if tan_mask
					int8_t res;
					static FIL curFile;

					memset(gCurDir, 0, sizeof(gCurDir));

					//if(gCfgItems.fileSysType == FILE_SYS_SD)
					 if (SD_DET_IP == SD_DETECT_INVERTED)
					{
						strcpy((char  *)gCurDir, "1:");
						curFileName[0]=(char )'1';
						//**SD_Initialize();
						//**ShowSDFiles();
						MX_SDIO_SD_Init();
						card.ShowSDFiles();
					}
					else
					{
						strcpy((char *)gCurDir, "0:");
						curFileName[0]=(char )'0';
						i=150000;
						while(i--)
						{
							MX_USB_HOST_Process();
						}
					}
					
					//logo_time = 3000 / TICK_CYCLE;;

					res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
					if(res == FR_OK)
					{
						//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
						epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);

						if(from_flash_pic != 0)
						{
							flash_preview_begin = 1;
						}
						else
						{
							default_preview_flg = 1;
						}
						srcfp = &curFile;
						gCurFileState.file_open_flag = 0xaa;
						if(from_flash_pic != 1)
							gCurFileState.totalSend = (unsigned char)((float)rePrintOffset  * 100 / f_size(&curFile));
						else
							gCurFileState.totalSend = (unsigned char)(((float)rePrintOffset -(PREVIEW_SIZE+To_pre_view)) * 100 / (f_size(&curFile)-(PREVIEW_SIZE+To_pre_view)));

						//if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pause_reprint)
						{
							//20150710
							//printerStaus = pr_pause;
							//printerStaus = pr_reprint;
							mksReprint.mks_printer_state = MKS_REPRINTING;//
							disp_state_stack._disp_index = 0;
							memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
							disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
							draw_printing();
							
						}
					/*	else if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
						{
							printerStaus = pr_working;
							start_print_time();
							draw_printing();
						}*/
						#if tan_mask
						//logo_time = 3000 / TICK_CYCLE;
						#endif
					}
					else
					{
						disp_state_stack._disp_index = 0;
						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);
						
					}
					#endif
				}
				else if(DialogType == DIALOG_TYPE_UNBIND)
				{
					cloud_unbind();
					draw_return_ui();
				}
				else if(DialogType == DIALOG_TYPE_M80_FAIL)
				{
					Clear_dialog();
					draw_ready_print();
				}
				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
				{
					Clear_dialog();
					draw_ready_print();
				}
				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
				{
					//filament_heat_completed_load = 1;

				}
				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
				{
					//filament_heat_completed_unload = 1;
				}
                //else if(DialogType == DIALOG_TYPE_Z_UNHOME)
                //{
                   // dialog_display_flg=0;
                   // Clear_Tool();
                    //Clear_dialog();
                    //draw_tool();
                //}
                //else if(DialogType == DIALOG_TYPE_Z_UNHOME)
                else if(DialogType == DIALOG_TYPE_Z_HOME)	//skyblue modify 2018-10
                {
                    mksdlp.set_Zoffset();
                    Clear_dialog();
                    draw_return_ui();    
                }
                else if(DialogType == DIALOG_TYPE_DEL_FILE)
                {
                	f_close(&TEST_FIL1);
                    f_unlink(curFileName); 
                    Clear_dialog();
                    draw_print_file();
                }
				else
				{
				    Clear_dialog();
					draw_return_ui();
				}
			}
			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
			{			
				unsigned int tmpFlag;
				Chk_close_machine_flg = 0;//»°œ˚÷Æ∫Û‘Ú∂‘¥ÚÕÍπÿª˙±Í÷æ«Â¡„£¨∑¿÷π≥ˆ¥Ì°£
				if((DialogType == DIALOG_TYPE_STOP))
				{
					if(from_flash_pic == 1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;
				}
				
				if(DialogType == DIALOG_TYPE_PRINT_FILE)
				{
					disp_in_file_dir = 1;
				}


				
				if((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
					||(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
				{
					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
				}
				if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)
					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
				{
					enqueue_and_echo_commands_P(PSTR("M410"));
					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
				}

				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)	//–¯¥Ú£¨’“≤ªµΩŒƒº˛ -> »°œ˚
				{	
					mksReprint.mks_printer_state = MKS_IDLE;
					epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
					clear_cur_ui();  
					draw_ready_print();

                }
                else if(DialogType == DIALOG_TYPE_DEL_FILE)
                {
                     Clear_dialog();
                    draw_print_file();                   
                }
                else
                {
				    Clear_dialog();
				    draw_return_ui();                    
                }
			}
		}
	}
}

void draw_dialog(uint8_t type)
{
		
	int8_t buf[100] = {0};
	
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
	}
	
	disp_state = DIALOG_UI;
	buttonOk.btnHandle = 0;
	buttonCancle.btnHandle = 0;

	DialogType = type;
		
	GUI_SetBkColor(gCfgItems.dialog_color);//(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.dialog_text_color);//(gCfgItems.title_color);
	GUI_Clear();
	#if 0
	//GUI_SetFont(&FONT_TITLE);
	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		GUI_SetFont(&GUI_FontHZ16);
	}
	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
	{
		GUI_SetFont(&FONT_TITLE);
	}
	else
	{
		GUI_SetFont(&GUI_FontHZ_fontHz18);
	}

	#endif
	//sprintf(buf, "’˝‘⁄¥Ú”°->≤Ÿ◊˜:%s", curFilePath);
	//GUI_DispStringAt(buf, 0, 0);

	//GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);

		if(disp_state_stack._disp_index > 1)
			GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
		if(DialogType == DIALOG_TYPE_UPDATE_ESP_FIRMARE) //Êõ¥Êñ∞espÂõ∫‰ª∂
		{
			GUI_DispStringAt(DIALOG_UPDATE_WIFI_FIRMWARE_EN, 40, 120);
		}
		else if(DialogType == DIALOG_TYPE_UPDATE_ESP_DATA) //Êõ¥Êñ∞espÊï∞ÊçÆ
		{
			GUI_DispStringAt(DIALOG_UPDATE_WIFI_WEB_EN, 40, 100);
		}
		else if(DialogType == DIALOG_TYPE_UPLOAD_FILE)// esp ‰∏ä‰º†Êñá‰ª∂
		{
			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
			printStopDlgText = TEXT_CreateEx(0,0, LCD_WIDTH, imgHeight/2, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "Uploading......");
			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
			TEXT_SetTextAlign(printStopDlgText, GUI_TA_VCENTER | GUI_TA_HCENTER);				
			if(upload_result == 1)
			{
				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ING_EN);
			}
			else if(upload_result == 2)
			{
				buttonOk.btnHandle = BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ERROR_EN);
				BUTTON_SetText(buttonOk.btnHandle, DIALOG_CONFIRM_EN);
			}
			else if(upload_result == 3)
			{
				char buf[200];
				int _index = 0;
				
				memset(buf,0,sizeof(200));
				
				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				
				strcpy(buf, DIALOG_UPLOAD_FINISH_EN);
				_index = strlen(buf);
				buf[_index] = '\n';
				_index++;
				strcat(buf, DIALOG_UPLOAD_SIZE_EN);
				
				_index = strlen(buf);
				buf[_index] = ':';
				_index++;
				sprintf(&buf[_index], " %.1d KBytes\n", upload_size / 1024);

				strcat(buf, DIALOG_UPLOAD_TIME_EN);
				_index = strlen(buf);
				buf[_index] = ':';
				_index++;
				sprintf(&buf[_index], " %d s\n", upload_time);
				
				strcat(buf, DIALOG_UPLOAD_SPEED_EN);
				_index = strlen(buf);
				buf[_index] = ':';
				_index++;
				sprintf(&buf[_index], " %d KBytes/s\n", upload_size / upload_time / 1024);				
				
				TEXT_SetText(printStopDlgText, buf);
				BUTTON_SetText(buttonOk.btnHandle, "OK");
			
			}

			
		}
		else	
		{
		    //if((DialogType == DIALOG_TYPE_Z_HOME)||(DialogType == DIALOG_TYPE_Z_UNHOME))
            {    
                hStopDlgWnd = WM_CreateWindow(0, 0, 480, 320, WM_CF_SHOW, cbDlgWin, 0);
                printStopDlgText = TEXT_CreateEx(0,0,480, 160, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER| GUI_TA_HCENTER,    alloc_win_id(), " ");

                

                if(DialogType == DIALOG_TYPE_Z_UNHOME)
                {
    			    buttonOk.btnHandle= BUTTON_CreateEx(160,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                    TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
    			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
                    TEXT_SetText(printStopDlgText, dialog_menu.home_tips);
                    BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
                }
                else if(DialogType == DIALOG_TYPE_Z_HOME)
                {
                    buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                    buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                
                    TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
    			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
                    TEXT_SetText(printStopDlgText, dialog_menu.zoffset_tips);
                    BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
                    BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
                } 
                else if(DialogType == DIALOG_TYPE_DEL_FILE)
                {
                    buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                    buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                    TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
    			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
                    TEXT_SetText(printStopDlgText, dialog_menu.delete_file);
                    BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
                    BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);                    
                }
                else if(DialogType == DIALOG_TYPE_STOP)
    			{
                    buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                    buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
    			
                    TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
    			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
                    
    				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
    				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
    				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
    			}
                else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
    			{
                    buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
                    buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
    			
                    TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
    			    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
                    
    				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
    				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
    				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
    			}
            }   
            #if 0
            else
            {
			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 70, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");

			TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
			TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
			
			if((DialogType == DIALOG_TYPE_M80_FAIL)
				||(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)
				||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
			{
				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
			{
				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
			{
				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
			}
			else if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
			{
				FilamentBar = PROGBAR_CreateEx((LCD_WIDTH-400)/2, (imgHeight-40)/2-30, 400, 25, hStopDlgWnd, WM_CF_SHOW, 0, 0);
				PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
				PROGBAR_SetValue(FilamentBar,filament_rate);
				PROGBAR_SetText(FilamentBar," ");	
				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			}

			else
			{
				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			}
			//TEXT_SetBkColor(printStopDlgText,gCfgItems.state_background_color);
			//TEXT_SetTextColor(printStopDlgText,gCfgItems.state_text_color);
			
			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
			
			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);

			if(DialogType == DIALOG_TYPE_STOP)
			{
				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}
			else if(DialogType == DIALOG_TYPE_PRINT_FILE)
			{
				print_start_flg = 1;
				
				if(gCfgItems.breakpoint_reprint_flg == 1)
				{
					TEXT_SetText(printStopDlgText,  print_file_dialog_menu.print_from_breakpoint);
					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
				}
				else
				{
					printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-120, LCD_WIDTH, 40, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), NULL);
					printfilename = TEXT_CreateEx(0,(imgHeight-40)/2-60, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP,  alloc_win_id(), NULL);

					TEXT_SetBkColor(printfilename, gCfgItems.state_background_color);
					TEXT_SetTextColor(printfilename, gCfgItems.state_text_color );
					TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
					TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);

					TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_file);
					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);

					GUI_Exec();
					GUI_UC_SetEncodeNone();
					TEXT_SetFont(printfilename,&GUI_FontHZ16);
					memset(codebuff,0,sizeof(codebuff));
					strcpy((char*)codebuff,&curFileName[3]);
					TEXT_SetText(printfilename, (char*)codebuff);
					GUI_Exec();
					GUI_UC_SetEncodeUTF8();
					
				}
			}
			else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
			{
				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}
			else if(DialogType == DIALOG_TYPE_M80_FAIL)
			{
				TEXT_SetText(printStopDlgText, print_file_dialog_menu.close_machine_error);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
			}
			else if(DialogType == DIALOG_TYPE_UNBIND)
			{
				TEXT_SetText(printStopDlgText, common_menu.unbind_printer_tips);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}

			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat_confirm);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_LOADING)	
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_loading);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)	
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_completed);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
			}	
			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat_confirm);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING)	
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unloading);
				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
			}
			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED)	
			{
				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_completed);
				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
			}
  
          }
            #endif
		}

		
		//BUTTON_SetTextAlign(buttonOk, GUI_TA_VCENTER | GUI_TA_HCENTER);
		//BUTTON_SetTextAlign(buttonCancle, GUI_TA_VCENTER | GUI_TA_HCENTER);

		//∂‘∞¥≈•◊ˆ≤¡≥˝±Í÷æ…Ë÷√°£
		//BUTTON_SetBmpFileName(buttonOk,NULL,1);
		//BUTTON_SetBmpFileName(buttonCancle,NULL,1);

#if 1
		if(buttonOk.btnHandle)
		{
			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
			BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
	
			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
			BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
		}
		if(buttonCancle.btnHandle)
		{
			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
			BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
	
			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
			BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
		}		
#endif	
}


void filament_setbar()
{
	PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
	PROGBAR_SetValue(FilamentBar,filament_rate);
}

void filament_sprayer_temp()
{
	int8_t buf[50] = {0};
	int8_t buf1[30] = {0};

	TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
	TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);

	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
	//sprintf((char *)buf1, filament_menu.stat_temp,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],(int)gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose]);
	sprintf((char *)buf1, filament_menu.stat_temp,(int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
	strcat((char*)buf,(char*)buf1);
	TEXT_SetText(filament_temper, (char *)buf);
}
void filament_dialog_handle()
{
	if((temperature_change_frequency == 1)
		&&((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
		||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)))
	{
		temperature_change_frequency = 0;
		filament_sprayer_temp();
	}
	#if 0
	if(filament_heat_completed_load==1)
	{
		filament_heat_completed_load = 0;
		Clear_dialog();
		draw_dialog(DIALOG_TYPE_FILAMENT_LOADING);
		filament_loading_time_flg = 1;
		filament_loading_time_cnt = 0;
		filamentchange_Process = 1;
		MYSERIAL.filamentchange();
	}
	if(filament_heat_completed_unload == 1)
	{
		filament_heat_completed_unload = 0;
		Clear_dialog();
		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOADING);
		filament_unloading_time_flg = 1;
		filament_unloading_time_cnt = 0;
		filamentchange_Process = 2;
		MYSERIAL.filamentchange();
	}

	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_load_limit_temper))<=1)
		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_load_limit_temper))
		&&(filament_load_heat_flg==1))
	{
		filament_load_heat_flg = 0;
		Clear_dialog();
		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);				
	}
	
	if(filament_loading_completed==1)
	{
		filamentchange_Process = 0;
		filament_rate = 0;
		filament_loading_completed = 0;
		Clear_dialog();
		draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_COMPLETED);
	}
	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]- gCfgItems.filament_unload_limit_temper))<=1)
		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper))
		&&(filament_unload_heat_flg==1))
	{
		filament_unload_heat_flg = 0;
		Clear_dialog();
		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED);				
	}
	
	if(filament_unloading_completed==1)
	{
		filamentchange_Process = 0;
		filament_rate = 0;
		filament_unloading_completed = 0;
		Clear_dialog();
		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
	}
	#endif
	if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
	{
		filament_setbar();
	}

}


void Clear_dialog()
{
	GUI_SetBkColor(gCfgItems.background_color);	
	if(WM_IsWindow(hStopDlgWnd))
	{
		WM_DeleteWindow(hStopDlgWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}
