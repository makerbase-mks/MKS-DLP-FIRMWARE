#include "gui.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

extern para_edit text_edit;

static GUI_HWIN hCleanWnd;

static BUTTON_STRUCT buttonStart,buttonAdjustTime,buttonRet;
static BUTTON_STRUCT button_timing;//此按钮是为了方便显示，并不是一个按钮功能。

static TEXT_Handle clean_platform_text,clean_time_text;

static uint8_t btn_status=0;

uint8_t clean_time_flg=0;
uint8_t time_1s_flg=0;
uint16_t time_cnt=0;

static void cbDrawCleanWin(WM_MESSAGE * pMsg) {
    
    char buf[15];	
    
	switch (pMsg->MsgId) {
		case WM_PAINT:

			break;
		
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
      
                if(pMsg->hWinSrc == buttonStart.btnHandle)
				{
					last_disp_state = CLEAN_UI;
					//Clear_Clean();
					if(btn_status==0)
                    {               
                        btn_status=1;
                        BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_stop.bin",1);
                        TEXT_SetText(clean_platform_text, common_menu.cleaning);
                     	if(gCfgItems.multiple_language != 0)
                    	{
                    		BUTTON_SetText(buttonStart.btnHandle,common_menu.stop);
                        }   
                        gCfgItems.clean_time_bak = gCfgItems.clean_time;//用于计算显示
                        clean_time_flg=1;
                        time_1s_flg=0;
                        time_cnt=0;
                        //点亮全屏
                        mksdlp.ExposureAll_on();
                    }
                    else 
                    {
                        btn_status =0;
                        BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_start.bin",1);
                        TEXT_SetText(clean_platform_text, common_menu.clean_platform);
                     	if(gCfgItems.multiple_language != 0)
                    	{
                    		BUTTON_SetText(buttonStart.btnHandle,common_menu.start);
                        }  
                        memset(buf,0,sizeof(buf));
                        sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time);
                        BUTTON_SetText(button_timing.btnHandle,buf);

                        clean_time_flg=0;
                        time_1s_flg=0;
                        time_cnt=0;                        
                        //关闭点亮
                        mksdlp.ExposureAll_off();
                    }

				}

                else if(pMsg->hWinSrc == buttonAdjustTime.btnHandle)
                {
                    if(btn_status==0)
                    {
                        last_disp_state = CLEAN_UI;
                        Clear_Clean();
                        text_edit = Clean_edit;
                        draw_keyboard();
                    }
                }
				else if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
				    if(btn_status==0)
                    {            
					    last_disp_state = CLEAN_UI;
					    Clear_Clean();
					    draw_return_ui();
                    }
				}  
			
             }
			break;
		default:
			WM_DefaultProc(pMsg);
	}
}
void draw_Clean()
{
    char buf[30];
	int i;
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != CLEAN_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = CLEAN_UI;
	}
	disp_state = CLEAN_UI;    

	GUI_Clear();

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);

    hCleanWnd = WM_CreateWindow(0,0,LCD_WIDTH,imgHeight, WM_CF_SHOW, cbDrawCleanWin, 0);
    clean_platform_text = TEXT_CreateEx(0,50, 480, 30, hCleanWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "");
    clean_time_text = TEXT_CreateEx(0,80,215, 30, hCleanWnd, WM_CF_SHOW, TEXT_CF_RIGHT,  alloc_win_id(), "");
    
    button_timing.btnHandle = BUTTON_CreateEx(220,80,200,30,hCleanWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    
    buttonStart.btnHandle = BUTTON_CreateEx(20,170,120,130,hCleanWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    buttonAdjustTime.btnHandle = BUTTON_CreateEx(180,170,120,130,hCleanWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    buttonRet.btnHandle = BUTTON_CreateEx(340,170,120,130,hCleanWnd,BUTTON_CF_SHOW, 0, 308);

    TEXT_SetBkColor(clean_platform_text, gCfgItems.btn_color);
    TEXT_SetTextColor(clean_platform_text, gCfgItems.btn_textcolor);
    TEXT_SetTextAlign(clean_platform_text, GUI_TA_VCENTER | GUI_TA_HCENTER);
    
    TEXT_SetBkColor(clean_time_text, gCfgItems.btn_color);
    TEXT_SetTextColor(clean_time_text, gCfgItems.btn_textcolor);
    TEXT_SetTextAlign(clean_time_text, GUI_TA_VCENTER | TEXT_CF_RIGHT);
    

    BUTTON_SetBmpFileName(button_timing.btnHandle, NULL,1);
    
    BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_start.bin",1);
    BUTTON_SetBmpFileName(buttonAdjustTime.btnHandle, "bmp_clean_adjust.bin",1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);  

    BUTTON_SetBitmapEx(buttonStart.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonAdjustTime.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y); 

	BUTTON_SetBkColor(button_timing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(button_timing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(button_timing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(button_timing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonStart.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStart.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAdjustTime.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAdjustTime.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);    
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color); 

    BUTTON_SetTextColor(buttonStart.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonStart.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonAdjustTime.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonAdjustTime.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 

    BUTTON_SetTextAlign(button_timing.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);

    BUTTON_SetTextAlign(buttonStart.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonAdjustTime.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER); 

    TEXT_SetText(clean_platform_text, common_menu.clean_platform);
    TEXT_SetText(clean_time_text, common_menu.clean_time_text);
    memset(buf,0,sizeof(buf));
    sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time);
    BUTTON_SetText(button_timing.btnHandle,buf);
    
    
	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonStart.btnHandle,common_menu.start);
        BUTTON_SetText(buttonAdjustTime.btnHandle,common_menu.adjust);
        BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
    }    
}

void time_value_cnt()
{
    char buf[15];
    
    if(gCfgItems.clean_time_bak != 0)
    {
        if(time_1s_flg==1)
        {
            time_1s_flg=0;
            memset(buf,0,sizeof(buf));
            sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time_bak);
            BUTTON_SetText(button_timing.btnHandle,buf);  
        }
    }
    else
    {
        if(btn_status !=0)
        {
            
            btn_status =0;
            BUTTON_SetBmpFileName(buttonStart.btnHandle, "bmp_clean_start.bin",1);
            TEXT_SetText(clean_platform_text, common_menu.clean_platform);
            memset(buf,0,sizeof(buf));
            sprintf(buf,common_menu.clean_time_value,gCfgItems.clean_time);
            BUTTON_SetText(button_timing.btnHandle,buf);  
         	if(gCfgItems.multiple_language != 0)
        	{
        		BUTTON_SetText(buttonStart.btnHandle,common_menu.start);
            } 
            //关闭点亮
            mksdlp.ExposureAll_off();
        }
    }
}
void Clear_Clean()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hCleanWnd))
	{
		WM_DeleteWindow(hCleanWnd);
		GUI_Exec();
	}
	
	//GUI_Clear();
}


