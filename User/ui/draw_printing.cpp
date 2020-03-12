#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_printing.h"
#include "draw_ui.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "text.h"
#include "draw_operate.h"
#include "pic_manager.h"

#include "draw_ready_print.h"
//#include "others.h"
//#include "mks_tft_com.h"

#include "draw_print_file.h"
#include "CHECKBOX.h"
#include "pic.h"
#include "marlin.h"
#include "mks_reprint.h"
#include "mks_dlp_main.h"


#ifndef GUI_FLASH
#define GUI_FLASH
#endif
extern GUI_CONST_STORAGE GUI_FONT GUI_FontD36x48;

extern FIL *srcfp;

extern volatile uint8_t temper_error_flg;

int8_t curFilePath[30];

PRINT_TIME  print_time;

int once_flag = 0;

//////////FIL *srcfp;

static GUI_HWIN hPrintingWnd, hRetDlgWnd;
static PROGBAR_Handle printingBar;
static TEXT_Handle printTimeLeft, printSpeed, sprayTem1, sprayTem2, BedTem, fanSpeed;
static BUTTON_STRUCT button1, button2,button3,button4,button5,buttonE1, buttonE2, buttonFan, buttonBed, buttonOk, buttonCancle, btnRetMainPage;
static TEXT_Handle printRetDlgText;

static BUTTON_STRUCT buttonPause,buttonStop,buttonOperat,buttonExt1, buttonExt2, buttonFanstate, buttonBedstate,buttonPrintSpeed,buttonTime,buttonZpos,buttonAutoclose;
static TEXT_Handle printZposRight,E1_Temp, E2_Temp, Fan_Pwm, Bed_Temp,Printing_speed,Zpos,Autoclose;
static CHECKBOX_Handle auto_close;
static BUTTON_STRUCT buttonfilename,buttonused,buttonremain,buttonlayer;

static TEXT_Handle layer_display_area,filename,used_time,remain_time,layer_text;

///////static FIL curFile;

static FIL curFile;
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern GUI_BITMAP bmp_struct;

extern volatile int16_t logo_time;
//extern PR_STATUS printerStaus;
extern FILE_PRINT_STATE gCurFileState;
extern int X_ADD;
extern int X_INTERVAL;   //**Í¼Æ¬¼ä¸ô

uint8_t print_start_flg = 0;

uint8_t pause_resum=0;


extern uint8_t gcode_preview_over;

extern uint8_t from_flash_pic;

#if 0
static print_delay(int nCount)
{
	int i, j;
	for(i = nCount; i > 0; i--)
		for(j = 0; j < 120; j++);
}


static void cbRetDlgWin(WM_MESSAGE * pMsg)
{
	int8_t sel_item;
	int8_t i;
	//int8_t sel_file[30];

	//struct PressEvt *press_event;
	switch (pMsg->MsgId) {
	case WM_PAINT:
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_Clear();
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
				//hAlertWin = GUI_CreateDialogBox(aDialogAlert, GUI_COUNTOF(aDialogAlert), _cbAlert, 0, 0, 0);
				last_disp_state = PRINTING_UI;
				BUTTON_Delete(buttonOk.btnHandle);
				BUTTON_Delete(buttonCancle.btnHandle);
				if(WM_IsWindow(hRetDlgWnd))
				{
					WM_DeleteWindow(hRetDlgWnd);
				}
				Clear_printing();
				
				draw_ready_print();
				
			}
			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
			{			
				if(WM_IsWindow(hRetDlgWnd))
				{
					BUTTON_Delete(buttonOk.btnHandle);
					BUTTON_Delete(buttonCancle.btnHandle);
					WM_DeleteWindow(hRetDlgWnd);
					//WM_EnableWindow(hPrintFileWnd);
					//GUI_Exec();
				}
				
			}
		}
	}
}
#endif
static void cbPrintingWin(WM_MESSAGE * pMsg) {

struct PressEvt *press_event;
switch (pMsg->MsgId)
{
	case WM_PAINT:
		/*
		GUI_SetColor(gCfgItems.state_background_color);
		GUI_FillRect(1, 1, LCD_WIDTH *3 / 4 - 3, imgHeight /2 - 3);
		GUI_FillRect(1, imgHeight/2 , LCD_WIDTH , imgHeight );
		GUI_SetColor(gCfgItems.state_text_color);
		GUI_DrawRect(0, 1, LCD_WIDTH *3 / 4 - 2, imgHeight /2 - 3);
		GUI_DrawRect(0, imgHeight/2 + 1, LCD_WIDTH  -4, imgHeight - 2);
	*/
	#if 0
		GUI_SetColor(gCfgItems.state_background_color);
		GUI_DrawRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
		GUI_SetColor(gCfgItems.state_background_color);
		GUI_FillRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
	#endif			
		//GUI_SetBkColor(GUI_BLUE);
		//GUI_Clear();
		
		//GUI_DispString("window");

        //GUI_SetColor(gCfgItems.layer_area_bkcolor);
        //GUI_DrawRect(15,215,365,305);
        
		break;
	case WM_TOUCH:
	 	press_event = (struct PressEvt *)pMsg->Data.p;
		
		break;
	case WM_TOUCH_CHILD:
		press_event = (struct PressEvt *)pMsg->Data.p;

		break;
		
	case WM_NOTIFY_PARENT:
		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
		{
			if(pMsg->hWinSrc == buttonOperat.btnHandle)
			{
				if(gcode_preview_over != 1)
				{
					last_disp_state = PRINTING_UI;
					Clear_printing();
					if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )	
					{
						f_close(srcfp);

						reset_file_info();
						//**reset_tx_fifo();
						//Get_Temperature_Flg = 0;
						draw_ready_print();
					}
					else
					{
						draw_operate();
					}
				}
			}
			/*else if(pMsg->hWinSrc == btnRetMainPage) 
			{
				 f_close(srcfp);

				reset_file_info();
				reset_tx_fifo();
				
				Clear_printing();
				draw_ready_print();
			}*/
			else if(pMsg->hWinSrc == buttonPause.btnHandle)
			{
				if(gcode_preview_over != 1)
				{
					if(mksReprint.mks_printer_state == MKS_WORKING)
					{
					#if 0
						if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PAUSE_UI)
						{
							disp_state_stack._disp_index++;
							disp_state_stack._disp_state[disp_state_stack._disp_index] = PAUSE_UI;
						}
						disp_state = PAUSE_UI;					

						GUI_UC_SetEncodeNone();
						GUI_SetFont(&GUI_FontHZ16);
						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
						GUI_SetFont(&FONT_TITLE);
						GUI_UC_SetEncodeUTF8();
					#endif
						stop_print_time();
						//MX_I2C1_Init();
						//mksReprint.mks_printer_state = MKS_PAUSED;	
      					card.pauseSDPrint();
      					print_job_timer.pause();
						mksReprint.mks_printer_state = MKS_PAUSING;
 
						//BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
                                                BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);        //skyblue modify 2018-10
						#if defined(TFT70)
						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);
						#elif defined(TFT35)
						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
						if(gCfgItems.multiple_language != 0)
						{
								//BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);	
						}						
						#endif
					}
					else if(mksReprint.mks_printer_state == MKS_PAUSED)
					{
						#if 0
						disp_state_stack._disp_index = 0;
						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;

						disp_state = PRINTING_UI;	

						GUI_UC_SetEncodeNone();
						GUI_SetFont(&GUI_FontHZ16);
						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
						GUI_SetFont(&FONT_TITLE);
						GUI_UC_SetEncodeUTF8();
						#endif
						
						//MX_I2C1_Init();
						start_print_time();
						pause_resum = 1;
						mksReprint.mks_printer_state = MKS_WORKING;
						/*
						mks_resumePrint();

						if(mksReprint.mks_printer_state != MKS_REPRINTING && mksReprint.mks_printer_state != MKS_REPRINTED)
   						{
    						card.startFileprint();
    						print_job_timer.start();
    					}
					*/	
						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
						#if defined(TFT70)
						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
						#elif defined(TFT35)				
						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
						if(gCfgItems.multiple_language != 0)
						{
							//BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
						}
						#endif
					}
					else if(mksReprint.mks_printer_state == MKS_REPRINTING)
					{
						//int erase_data_save=0xffffffff;
						//for(int i=0;i<63;i++)
						//{
           				//	epr_write_data(1024+i*4, (uint8_t *)erase_data_save, sizeof(erase_data_save));
						//}
								
						start_print_time();     // mksDLP_Reprint_Step1
						mksReprint.mks_printer_state = MKS_REPRINTED;
						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
						if(gCfgItems.multiple_language != 0)
						{
							//BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
						}
					}
				}
			}
			else if(pMsg->hWinSrc == buttonStop.btnHandle)
			{	
				if(((gcode_preview_over != 1)&&(mksReprint.mks_printer_state != MKS_IDLE))||(temper_error_flg==1))
				{
					last_disp_state = PRINTING_UI;
					Clear_printing();
					draw_dialog(DIALOG_TYPE_STOP);
				}
			}
			#if 0
			else if(pMsg->hWinSrc == buttonAutoclose.btnHandle)
			{
				if(IsChooseAutoShutdown == 1)
				{
					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_manual_off.bin",1);
				}
				else
				{
					IsChooseAutoShutdown = 1;
					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_auto_off.bin",1);
				}
				BUTTON_SetBitmapEx(buttonAutoclose.btnHandle, 0, &bmp_struct_50, 0, 0);
			}

			#endif
		}
		break;
		
	default:
		WM_DefaultProc(pMsg);
	}
}

void reset_file_info()
{
	gCurFileState.fileSize = 0;
	gCurFileState.totalRead = 0;
	gCurFileState.totalSend = 0;
	gCurFileState.bytesHaveRead = 0;
	gCurFileState.bufPoint = 0;
	gCurFileState.file_open_flag = 0;
}

#if defined(TFT70)
void draw_printing()
{
	FRESULT res;
	int i;

	disp_state_stack._disp_index = 0;
	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;

	disp_state = PRINTING_UI;
	//Clear_print_file();

	//GUI_SetFont(&GUI_Font8x18);
	GUI_SetBkColor(gCfgItems.background_color);//0x4f433d
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
#if 0
	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		GUI_SetFont(&GUI_FontHZ16);
	}
	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
	{
		GUI_SetFont(&GUI_FontHZ16);
	}
	else
	{
		GUI_SetFont(&GUI_FontHZ_fontHz18);
	}	
	#endif

	
	//GUI_SetColor(0x290c14);
	//GUI_FillRect(5, 50, 400,460);

		 
	GUI_UC_SetEncodeNone();
	GUI_SetFont(&GUI_FontHZ16);
	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
	GUI_SetFont(&FONT_TITLE);
	GUI_UC_SetEncodeUTF8();

	hPrintingWnd = WM_CreateWindow(3, titleHeight, LCD_WIDTH-3*2, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);

	//Printing_Name = TEXT_CreateEx(300, 0,240,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "test.gcode");;
	

	//buttonExt1.btnHandle = BUTTON_CreateEx(25,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
	//E1_Temp = TEXT_CreateEx(80, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "28/255");

	buttonExt1.btnHandle = BUTTON_CreateEx(230,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
	E1_Temp = TEXT_CreateEx(290, 20, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
	if(gCfgItems.sprayerNum == 2)
	{
		//buttonExt2.btnHandle = BUTTON_CreateEx(225,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
		//E2_Temp = TEXT_CreateEx(275, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "30/255");
		buttonExt2.btnHandle = BUTTON_CreateEx(410,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
		E2_Temp = TEXT_CreateEx(470,20, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
	}
	if(gCfgItems.custom_bed_flag == 1)
	{
		//buttonBedstate.btnHandle = BUTTON_CreateEx(425,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
		//Bed_Temp = TEXT_CreateEx(475, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, "25/150");
		buttonBedstate.btnHandle = BUTTON_CreateEx(230,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
		Bed_Temp = TEXT_CreateEx(290, 90, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
	}
	//buttonFanstate.btnHandle = BUTTON_CreateEx(625,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
	//Fan_Pwm = TEXT_CreateEx(675, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "255");
	buttonFanstate.btnHandle = BUTTON_CreateEx(410,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
	Fan_Pwm = TEXT_CreateEx(470, 90, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");

	buttonPrintSpeed.btnHandle = BUTTON_CreateEx(230,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
	Printing_speed = TEXT_CreateEx(290, 160, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");

	buttonZpos.btnHandle = BUTTON_CreateEx(410,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
	Zpos = TEXT_CreateEx(470, 160, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");

	printTimeLeft = TEXT_CreateEx(2, 240, 270, 40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
	//printZposRight = TEXT_CreateEx(270,240,270,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "Z:0.0");	
	printingBar = PROGBAR_CreateEx(0,290, 592, 142, hPrintingWnd, WM_CF_SHOW, 0, 0);

	//PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color);//0xc88f75
	//PROGBAR_SetTextColor(printingBar,  0, gCfgItems.printing_bar_text_color);
	
	PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
	PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
	PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
	PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
	
	PROGBAR_SetFont(printingBar, &GUI_FontD36x48);
	buttonPause.btnHandle = BUTTON_CreateEx(595,0,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
	buttonStop.btnHandle = BUTTON_CreateEx(595,145,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
	buttonOperat.btnHandle = BUTTON_CreateEx(595,290,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());

	BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
	if(gCfgItems.sprayerNum == 2)
	{
		BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
	}
	//if(gCfgItems.custom_bed_flag == 1)
	{
		BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
	}
	BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
	
	BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
	
	BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
	
	BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
	if(gCfgItems.sprayerNum == 2)
	{
		BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
	}
	//if(gCfgItems.custom_bed_flag == 1)
	{
		BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
	}
	BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
	BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
	BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
	if((printerStaus == pr_reprint)||(printerStaus == pr_pause))
	{
		//BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);//skyblue modify 2018-10
                BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);
	}
	else
	{
		BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
	}
	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
	BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

	bmp_struct.XSize = 100;
	bmp_struct.YSize = 100;
	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21); 
	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, 48, 21);
	BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, 48, 21);

	TEXT_SetBkColor(Printing_speed,  gCfgItems.background_color);
	TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
	TEXT_SetBkColor(Zpos,  gCfgItems.background_color);
	TEXT_SetTextColor(Zpos, gCfgItems.state_text_color);
	TEXT_SetBkColor(printTimeLeft,  gCfgItems.background_color);
	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);	
	TEXT_SetBkColor(E1_Temp,  gCfgItems.background_color);
	TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
	TEXT_SetBkColor(E2_Temp,  gCfgItems.background_color);
	TEXT_SetTextColor(E2_Temp, gCfgItems.state_text_color);
	TEXT_SetBkColor(Bed_Temp,  gCfgItems.background_color);
	TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
	TEXT_SetBkColor(Fan_Pwm,  gCfgItems.background_color);
	TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
	TEXT_SetBkColor(Autoclose,  gCfgItems.background_color);
	TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
	
	disp_sprayer_tem_printing();
	disp_bed_temp_printing();
	disp_fan_speed_printing();
	disp_printing_speed();

	if(gCurFileState.file_open_flag != 0xaa)
	{
		if((from_flash_pic != 1)||(gCfgItems.breakpoint_reprint_flg == 1))
		{
			reset_file_info();
			res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
			if(res == FR_OK)
			{
				gCurFileState.file_open_flag = 0xaa;

				bakup_file_path((uint8_t *)curFileName, strlen(curFileName));

				srcfp = &curFile;
				if(gCfgItems.breakpoint_reprint_flg == 1)
				{
					printerStaus = breakpoint_reprint;
				}
				else
				{
					printerStaus = pr_working;
				}

				once_flag = 0;
			}
		}

	}
	else
	{
		
		//setProBarRate(gCurFileState.totalSend);
		PROGBAR_SetValue(printingBar,gCurFileState.totalSend);
		
	}
		
}

#elif defined(TFT35)
void draw_status_clear()
{
return;

    char buf_name[50];

//	layer_pic_clean(30,15,320,180);

	layer_pic_clean(15,233,350,78,0xFFFF);	//WHITE

filename = TEXT_CreateEx(38,233,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " "); 						 
used_time = TEXT_CreateEx(38,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");		  
remain_time = TEXT_CreateEx(214,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " "); 		 
layer_text = TEXT_CreateEx(38,291,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");		   
buttonfilename.btnHandle = BUTTON_CreateEx(15,233,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
buttonused.btnHandle = BUTTON_CreateEx(15,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
buttonremain.btnHandle = BUTTON_CreateEx(191,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
buttonlayer.btnHandle = BUTTON_CreateEx(15,291,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());

BUTTON_SetBmpFileName(buttonfilename.btnHandle, "bmp_filename.bin",0);
BUTTON_SetBmpFileName(buttonused.btnHandle, "bmp_used_time.bin",0);
BUTTON_SetBmpFileName(buttonremain.btnHandle, "bmp_remain_time.bin",0);
BUTTON_SetBmpFileName(buttonlayer.btnHandle, "bmp_layer.bin",0);
BUTTON_SetBitmapEx(buttonfilename.btnHandle, 0, &bmp_struct_20X22, 0, 0);
BUTTON_SetBitmapEx(buttonused.btnHandle, 0, &bmp_struct_20X22, 0, 0);
BUTTON_SetBitmapEx(buttonremain.btnHandle, 0, &bmp_struct_20X22, 0, 0); 			 
BUTTON_SetBitmapEx(buttonlayer.btnHandle, 0, &bmp_struct_20X22, 0, 0);	

TEXT_SetBkColor(filename,gCfgItems.printing_state_bkcolor);
TEXT_SetTextColor(filename,gCfgItems.printing_state_text_color);
TEXT_SetBkColor(used_time,gCfgItems.printing_state_bkcolor);
TEXT_SetTextColor(used_time,gCfgItems.printing_state_text_color);	 
TEXT_SetBkColor(remain_time,gCfgItems.printing_state_bkcolor);
TEXT_SetTextColor(remain_time,gCfgItems.printing_state_text_color);
TEXT_SetBkColor(layer_text,gCfgItems.printing_state_bkcolor);
TEXT_SetTextColor(layer_text,gCfgItems.printing_state_text_color);
memset(buf_name,0,sizeof(buf_name));
sprintf(buf_name,"%s",&curFileName[3]);
TEXT_SetText(filename,buf_name);



}
void draw_printing()
{
	FRESULT res;
	int i;
    char buf_name[80];

	disp_state_stack._disp_index = 0;
	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;

	disp_state = PRINTING_UI;

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.printing_state_text_color);
	GUI_Clear(); 
    GUI_UC_SetEncodeNone();
    GUI_SetFont(&GUI_FontHZ16);       
    memset(buf_name,0,sizeof(buf_name));
    sprintf(buf_name,"%s",&curFileName[3]);   
    GUI_DispStringAt((char *)&buf_name,38,233);
    GUI_SetFont(&FONT_TITLE);
    GUI_UC_SetEncodeUTF8(); 



		hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
			buttonStop.btnHandle = BUTTON_CreateEx(375,15,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
			buttonPause.btnHandle = BUTTON_CreateEx(375,115,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
			buttonOperat.btnHandle = BUTTON_CreateEx(375,215,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());

            //layer_display_area = TEXT_CreateEx(15, 15,350, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
			layer_display_area = TEXT_CreateEx(15, 15,350, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
			TEXT_SetBkColor(layer_display_area,0x8DB937);//

            layer_display_area = TEXT_CreateEx(30, 15,320, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
            TEXT_SetBkColor(layer_display_area,0x000000);	//skyblue modify 2018-10
			
			printingBar = PROGBAR_CreateEx(15,205, 350, 21, hPrintingWnd, WM_CF_SHOW, 0, 0);
			PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
			PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
			PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
			PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
            PROGBAR_SetFont(printingBar, &FONT_TITLE);

            //filename = TEXT_CreateEx(38,233,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");                          
            used_time = TEXT_CreateEx(38,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
            remain_time = TEXT_CreateEx(214,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
            layer_text = TEXT_CreateEx(38,291,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
			buttonfilename.btnHandle = BUTTON_CreateEx(15,233,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
			buttonused.btnHandle = BUTTON_CreateEx(15,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
			buttonremain.btnHandle = BUTTON_CreateEx(191,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
			buttonlayer.btnHandle = BUTTON_CreateEx(15,291,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());

            BUTTON_SetBmpFileName(buttonfilename.btnHandle, "bmp_filename.bin",0);
            BUTTON_SetBmpFileName(buttonused.btnHandle, "bmp_used_time.bin",0);
            BUTTON_SetBmpFileName(buttonremain.btnHandle, "bmp_remain_time.bin",0);
            BUTTON_SetBmpFileName(buttonlayer.btnHandle, "bmp_layer.bin",0);
            BUTTON_SetBitmapEx(buttonfilename.btnHandle, 0, &bmp_struct_20X22, 0, 0);
            BUTTON_SetBitmapEx(buttonused.btnHandle, 0, &bmp_struct_20X22, 0, 0);
            BUTTON_SetBitmapEx(buttonremain.btnHandle, 0, &bmp_struct_20X22, 0, 0);              
            BUTTON_SetBitmapEx(buttonlayer.btnHandle, 0, &bmp_struct_20X22, 0, 0);  

		    //TEXT_SetBkColor(filename,gCfgItems.printing_state_bkcolor);
		    //TEXT_SetTextColor(filename,gCfgItems.printing_state_text_color);
		    TEXT_SetBkColor(used_time,gCfgItems.printing_state_bkcolor);
		    TEXT_SetTextColor(used_time,gCfgItems.printing_state_text_color);    
		    TEXT_SetBkColor(remain_time,gCfgItems.printing_state_bkcolor);
		    TEXT_SetTextColor(remain_time,gCfgItems.printing_state_text_color);
 		    TEXT_SetBkColor(layer_text,gCfgItems.printing_state_bkcolor);
		    TEXT_SetTextColor(layer_text,gCfgItems.printing_state_text_color);
            //memset(buf_name,0,sizeof(buf_name));
            //sprintf(buf_name,"%s",&curFileName[3]);
            //TEXT_SetText(filename,buf_name);

		if((mksReprint.mks_printer_state == MKS_REPRINTING)
			||(mksReprint.mks_printer_state == MKS_REPRINTED)
			||(mksReprint.mks_printer_state == MKS_PAUSING)
			||(mksReprint.mks_printer_state == MKS_PAUSED))
		{
			//BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
			BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);        //skyblue modify 2018-10
		}
		else
		{
			BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);        // printing_step2
		}
		BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
		BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
		
		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
		
		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	
		BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0); 
		BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_90X90, 0, 0);
		BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_90X90, 0, 0);
#if 0	//skyblue test 2018-12
	GUI_Exec();	//skyblue test 2018-12
	draw_status_clear();
	GUI_Exec();	//skyblue test 2018-12
#endif
        GUI_Exec();

      
}
#endif
void display_print_times()	//skyblue modify 2018-10
{
    char bufff[20];
    uint16_t hours,minus;
  	uint32_t totalPrintTime;
	totalPrintTime = mksdlp.get_totalPrintTime();
    hours=totalPrintTime/3600;
    minus=(totalPrintTime%3600)/60;
  	memset(bufff,0,sizeof(bufff));
	sprintf(bufff,"%dh%dm",hours,minus);
	TEXT_SetText(remain_time,bufff);
	memset(bufff,0,sizeof(bufff));
	sprintf(bufff,"%dh%dm%ds",print_time.hours,print_time.minutes,print_time.seconds);
	TEXT_SetText(used_time,bufff);

}
void display_print_statue()
{
    char bufff[20];
    uint16_t hours,minus;
  	uint32_t totalPrintTime;
	totalPrintTime = mksdlp.get_totalPrintTime();
    hours=totalPrintTime/3600;
    minus=(totalPrintTime%3600)/60;
    memset(bufff,0,sizeof(bufff));
    sprintf(bufff,"%dh%dm",hours,minus);
    TEXT_SetText(remain_time,bufff);
    memset(bufff,0,sizeof(bufff));
    //sprintf(bufff,"%dh%dm",print_time.hours,print_time.minutes);
    sprintf(bufff,"%dh%dm%ds",print_time.hours,print_time.minutes,print_time.seconds);
    TEXT_SetText(used_time,bufff);
    memset(bufff,0,sizeof(bufff));
    sprintf(bufff,"%d/%d",mksdlp.get_currentLayer(),mksdlp.get_totalLayers());    
    TEXT_SetText(layer_text, bufff);    
}
void reset_print_time()
{
	//print_time.days = 0;
	print_time.hours = 0;
	print_time.minutes = 0;
	print_time.seconds = 0;
	print_time.ms_10 = 0;
	//print_time.start = 1;
}

void start_print_time()
{
	print_time.start = 1;
}

void stop_print_time()
{
	print_time.start = 0;
}

extern uint32_t rcv_ok_nums;
void disp_print_time()		//disp timer -- skyblue
{
	char buf[30] = {0};
	
	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color);
	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
		
	//TEXT_SetFont(printTimeLeft, &FONT_TITLE);
	//TEXT_SetFont(Zpos, &FONT_TITLE);
	memset(buf, 0, sizeof(buf));
	//sprintf(buf, "T: %d%d:%d%d:%d%d  Z:", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
	sprintf(buf, "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
	//if((printerStaus == pr_idle)  &&  (gCurFileState.totalSend == 100))memset((void *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
	//strcat(buf,(const char *)gCfgItems.z_display_pos);
	TEXT_SetText(printTimeLeft, buf);
	memset(buf, ' ', sizeof(buf)-1);
	TEXT_SetText(Zpos, buf);
	memset(buf, 0, sizeof(buf));
	//sprintf(buf,"Z: %s",(const char *)gCfgItems.z_display_pos);
	sprintf(buf,"%.3f",current_position[Z_AXIS]);
	TEXT_SetText(Zpos, buf);
}

void print_time_run()
{
	static uint8_t lastSec = 0;
	
	if(print_time.seconds >= 60)
	{
		print_time.seconds = 0;
		print_time.minutes++;
		if(print_time.minutes >= 60)
		{
			print_time.minutes = 0;
			print_time.hours++;
			/*if(print_time.hours >= 24)
			{
				print_time.hours = 0;
				print_time.days++;
			}*/
		}
		
	}
	if(disp_state == PRINTING_UI)
	{
		if(lastSec != print_time.seconds)
		{
			disp_print_time();
		}
		lastSec =  print_time.seconds;
	}
}
void disp_sprayer_tem_printing()
{
	char buf[30] = {0};
	volatile uint8_t i0 = 0;
	
	//if(gCfgItems.sprayerNum == 2)
	{		
		TEXT_SetBkColor(E1_Temp,0x000000);
		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
		TEXT_SetBkColor(E2_Temp,0x000000);
		TEXT_SetTextColor(E2_Temp,gCfgItems.title_color);
		//TEXT_SetFont(E2_Temp, &FONT_TITLE);

		memset(buf, 0, sizeof(buf));
		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
		TEXT_SetText(E1_Temp, buf);	
		
		memset(buf,0,sizeof(buf));
		sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
		TEXT_SetText(E2_Temp, buf);
	}
	#if 0
	else
	{
		TEXT_SetBkColor(E1_Temp,0x000000);
		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
		//TEXT_SetFont(E1_Temp, &FONT_TITLE);

		memset(buf, 0, sizeof(buf));
		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
		TEXT_SetText(E1_Temp, buf);
	}
	#endif
}


static int8_t fan_dir = 0;

#if VERSION_WITH_PIC

void disp_fan_move_printing()
{
	#if 0
	if(gCfgItems.fanOnoff == 1)
	{
		fan_dir++;
		if(fan_dir%2)
		{
			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_move.bin",1);
			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
		}
		else
		{
			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_no_words.bin",1);
			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
		}
	}
	#endif
	disp_fan_speed_printing();
}
#endif

void disp_bed_temp_printing()
{
	char buf[30] = {0};

	//if(gCfgItems.custom_bed_flag == 1)
	{
		TEXT_SetBkColor(Bed_Temp,0x000000);
		TEXT_SetTextColor(Bed_Temp,gCfgItems.title_color);
		//TEXT_SetFont(Bed_Temp, &FONT_TITLE);

		
		memset(buf, 0, sizeof(buf));
#if HAS_TEMP_BED		//mks 20-8-07
		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
#endif					//mks 20-8-07

		TEXT_SetText(Bed_Temp, buf);
	}

}


void disp_fan_speed_printing()
{
	char buf[30] = {0};
	
	TEXT_SetBkColor(Fan_Pwm,0x000000);
	TEXT_SetTextColor(Fan_Pwm,gCfgItems.title_color);
	//TEXT_SetFont(Fan_Pwm, &FONT_TITLE);


	memset(buf, 0, sizeof(buf));
	//sprintf(buf, "%3d", gCfgItems.fanSpeed);
	sprintf(buf, "%3d", fanSpeeds[0]);
	TEXT_SetText(Fan_Pwm, buf);
}

void disp_printing_speed()
{
	char buf[30] = {0};
	
	TEXT_SetBkColor(Printing_speed,0x000000);
	TEXT_SetTextColor(Printing_speed,gCfgItems.title_color);
	//TEXT_SetFont(Printing_speed, &FONT_TITLE);


	memset(buf, 0, sizeof(buf));
	sprintf(buf, "%3d%%", gCfgItems.printSpeed);
	TEXT_SetText(Printing_speed, buf);
}

void setProBarValue(int added)
{
	if(added <= 0)
		return;
#if 0	
	gCurFileState.totalSend += added;
	if(disp_state == PRINTING_UI)
	{
		PROGBAR_SetValue(printingBar, gCurFileState.totalSend * 100 / gCurFileState.fileSize );
	}
#endif
}


#if tan_mask
void setProBarRate(int rate)
{
	if(rate <= 0)
		return;

	if((mksReprint.mks_printer_state != MKS_IDLE)  &&  (rate == 100))
	{	
		rate = 99;
	}

	gCurFileState.totalSend = rate;

	
	if(disp_state == PRINTING_UI)
	{
		PROGBAR_SetValue(printingBar, rate );

		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
		{
			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
			if(once_flag == 0)
			{					
				stop_print_time();				
				#if VERSION_WITH_PIC	
				#if defined(TFT70)
				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
				#elif defined(TFT35)
				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back.bin",1);
				#endif
				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
				#endif
				once_flag = 1;
			}					
		}
		
	}
	
}
#else
void setProBarRate()
{
	int rate;
	volatile long long rate_tmp_r;
#if 0		//skyblue modify 2018-10
	if(from_flash_pic != 1)
	{
		rate_tmp_r =(long long)card.sdpos * 100;
		rate = rate_tmp_r / card.filesize;
	}
	else
	{
		rate_tmp_r =(long long)card.sdpos;
		rate = (rate_tmp_r-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
	}
#else
	rate = 100*mksdlp.get_currentLayer()/mksdlp.get_totalLayers();
	if(rate > 100)	rate = 100;
	
	if(rate >= 100 && card.sdprinting) return;
#endif
	gCurFileState.totalSend = rate;
	
	if(rate <= 0)
		return;

	if(disp_state == PRINTING_UI)
	{
		PROGBAR_SetValue(printingBar, rate );

		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )      
		{
			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
			if(once_flag == 0)
			{					
				stop_print_time();				
				#if VERSION_WITH_PIC	
				#if defined(TFT70)
				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);				
				#elif defined(TFT35)
				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back90x90.bin",1);
				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_90X90, BMP_PIC_X, BMP_PIC_Y);
				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
				if(gCfgItems.multiple_language != 0)
				{
					//BUTTON_SetText(buttonOperat.btnHandle, common_menu.text_back);	
				}				
				#endif

				#endif
				once_flag = 1;
			}					
		}
		
	}	
}

#endif
void Clear_printing()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hPrintingWnd))
	{
		WM_DeleteWindow(hPrintingWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}
