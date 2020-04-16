///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Apr/2020  18:39:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\Multi_language\multi_language.cpp
//    Command line =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\Multi_language\multi_language.cpp
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
//        -Om --eec++ -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\EWARM\mksDLP/List\multi_language.s
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

        EXTERN gCfgItems

        PUBLIC _Z18disp_language_initv
        PUBLIC about_menu
        PUBLIC cloud_menu
        PUBLIC common_menu
        PUBLIC detection_menu
        PUBLIC dialog_menu
        PUBLIC extrude_menu
        PUBLIC fan_menu
        PUBLIC filament_menu
        PUBLIC file_menu
        PUBLIC filesys_menu
        PUBLIC home_menu
        PUBLIC language_menu
        PUBLIC leveling_menu
        PUBLIC main_menu
        PUBLIC more_menu
        PUBLIC move_menu
        PUBLIC operation_menu
        PUBLIC pause_menu
        PUBLIC preheat_menu
        PUBLIC print_file_dialog_menu
        PUBLIC printing_menu
        PUBLIC printing_more_menu
        PUBLIC set_menu
        PUBLIC speed_menu
        PUBLIC tool_menu
        PUBLIC wifi_menu
        PUBLIC zoffset_menu
        
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
        
// D:\DLP_proj\DLP_github\MKS-DLP-FIRMWARE\User\ui\Multi_language\multi_language.cpp
//    1 #include "draw_ui.h"
//    2 #include "Multi_language.h"
//    3 
//    4 
//    5 //********************************************//
//    6 //Ê≥®ÊÑèÔºöÁî±‰∫éÊòæÁ§∫Â≠óÁ¨¶ÁöÑÁºñÁ†ÅÈóÆÈ¢òÔºåÊâÄ‰ª•‰ª•‰∏ã‰∏≠ÊñáÂ≠ó‰ΩìÂøÖÈ°ªÈááÁî®ANSIÊâìÂºÄÂíå‰øùÂ≠ò„ÄÇ
//    7 //”…”⁄œ÷ µ◊÷∑˚±‡¬ÎŒ Ã‚£¨À˘“‘“‘œ¬÷–Œƒ◊÷±ÿ–Î“‘ANSI±Í◊º∏Ò Ωœ‘ æ
//    8 //"’˝‘⁄¥Ú”°""≤Ÿ◊˜""‘›Õ£"»˝∏ˆΩÁ√Êµƒ±ÍÃ‚¿∏÷ª◊ˆ"÷–”¢«–ªª"°£
//    9 //"Ê≠£Âú®ÊâìÂç∞""Êìç‰Ωú""ÊöÇÂÅú"‰∏â‰∏™ÁïåÈù¢ÁöÑÊ†áÈ¢òÊ†èÂè™ÂÅö‚Äú‰∏≠Ëã±ÊñáÂàáÈù¢‚Äù
//   10 #define PRINTING_GBK							"’˝‘⁄¥Ú”°"
//   11 #define PRINTING_OPERATION_GBK				"≤Ÿ◊˜"
//   12 #define PRINTING_PAUSE_GBK						"‘›Õ£"
//   13 
//   14 #define PRINTING_OTHER_LANGUGE				"Printing"
//   15 #define PRINTING_OPERATION_OTHER_LANGUGE		"Operation"
//   16 #define PRINTING_PAUSE_OTHER_LANGUGE			"Pause"
//   17 
//   18 #define PRINTING_SP				"Imprimiendo"
//   19 #define PRINTING_AJUSTES_SP		"Ajustes"
//   20 #define PRINTING_PAUSAR_SP			"Pausar"
//   21 //*********************************************//
//   22 
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 common_menu_def common_menu;
//   25 main_menu_def main_menu;
//   26 preheat_menu_def preheat_menu;
//   27 move_menu_def move_menu;
//   28 home_menu_def home_menu;
//   29 file_menu_def file_menu;
//   30 extrude_menu_def extrude_menu;
//   31 leveling_menu_def leveling_menu;
//   32 set_menu_def set_menu;
//   33 more_menu_def more_menu;
//   34 wifi_menu_def wifi_menu;
//   35 cloud_menu_def cloud_menu;
//   36 about_menu_def about_menu;
//   37 fan_menu_def fan_menu;
//   38 filament_menu_def filament_menu;
filament_menu:
        DS8 92
extrude_menu:
        DS8 68
about_menu:
        DS8 68
//   39 printing_menu_def printing_menu;
//   40 operation_menu_def operation_menu;
operation_menu:
        DS8 68
common_menu:
        DS8 60
//   41 pause_menu_def pause_menu;
//   42 speed_menu_def speed_menu;
//   43 printing_more_menu_def printing_more_menu;
//   44 dialog_menu_def dialog_menu;
//   45 language_menu_def language_menu;
language_menu:
        DS8 64
//   46 print_file_dialog_menu_def print_file_dialog_menu;
//   47 filesys_menu_def filesys_menu;
//   48 zoffset_menu_def zoffset_menu;
//   49 tool_menu_def tool_menu;
tool_menu:
        DS8 60
preheat_menu:
        DS8 56
main_menu:
        DS8 48
set_menu:
        DS8 52
speed_menu:
        DS8 44
dialog_menu:
        DS8 44
print_file_dialog_menu:
        DS8 44
move_menu:
        DS8 52
wifi_menu:
        DS8 44
cloud_menu:
        DS8 44
printing_menu:
        DS8 36
fan_menu:
        DS8 36
file_menu:
        DS8 28
pause_menu:
        DS8 28
home_menu:
        DS8 28
leveling_menu:
        DS8 28
printing_more_menu:
        DS8 28
zoffset_menu:
        DS8 28
//   50 detection_menu_def detection_menu;
detection_menu:
        DS8 24
filesys_menu:
        DS8 20
more_menu:
        DS8 12
//   51 
//   52 
//   53 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z18disp_language_initv
          CFI NoCalls
        THUMB
//   54 void disp_language_init()
//   55 {
_Z18disp_language_initv:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//   56 	preheat_menu.value_state= TEXT_VALUE;
        LDR.W    R0,??disp_language_init_1+0x4
        LDR.W    R1,??disp_language_init_1+0x8
        STR      R1,[R0, #+528]
//   57 	preheat_menu.step_1c= TEXT_1C;
        LDR.W    R2,??disp_language_init_2
        STR      R2,[R0, #+512]
//   58 	preheat_menu.step_5c= TEXT_5C;
        LDR.W    R2,??disp_language_init_2+0x4
        STR      R2,[R0, #+516]
//   59 	preheat_menu.step_10c= TEXT_10C;
        LDR.W    R2,??disp_language_init_2+0x8
        STR      R2,[R0, #+520]
//   60 
//   61 	move_menu.x_add = AXIS_X_ADD_TEXT;
        ADR.N    R2,??disp_language_init_3  ;; 0x58, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+772]
//   62 	move_menu.x_dec = AXIS_X_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3+0x4  ;; 0x58, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+776]
//   63 	move_menu.y_add = AXIS_Y_ADD_TEXT;
        ADR.N    R2,??disp_language_init_3+0x8  ;; 0x59, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+780]
//   64 	move_menu.y_dec = AXIS_Y_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3+0xC  ;; 0x59, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+784]
//   65 	move_menu.z_add = AXIS_Z_ADD_TEXT;
        ADR.N    R2,??disp_language_init_3+0x10  ;; 0x5A, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+788]
//   66 	move_menu.z_dec = AXIS_Z_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3+0x14  ;; 0x5A, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+792]
//   67 	
//   68 	move_menu.step_01mm = TEXT_01MM;
        LDR.W    R2,??disp_language_init_2+0xC
        STR      R2,[R0, #+796]
//   69 	move_menu.step_1mm = TEXT_1MM;
        ADR.N    R3,??disp_language_init_4  ;; "1mm"
        STR      R3,[R0, #+800]
//   70 	move_menu.step_10mm = TEXT_10MM;
        LDR.W    R4,??disp_language_init_2+0x10
        STR      R4,[R0, #+804]
//   71 
//   72 	home_menu.home_x= HOME_X_TEXT;
        ADR.N    R5,??disp_language_init_4+0x4  ;; "X"
        STR      R5,[R0, #+1044]
//   73 	home_menu.home_y= HOME_Y_TEXT;
        ADR.N    R5,??disp_language_init_4+0x8  ;; "Y"
        STR      R5,[R0, #+1048]
//   74 	home_menu.home_z= HOME_Z_TEXT;
        ADR.N    R5,??disp_language_init_4+0xC  ;; "Z"
        STR      R5,[R0, #+1052]
//   75 	home_menu.home_all= HOME_ALL_TEXT;
        ADR.N    R5,??disp_language_init_5  ;; "All"
        STR      R5,[R0, #+1040]
//   76 
//   77 	extrude_menu.temp_value = TEXT_VALUE_T;
        LDR.W    R5,??disp_language_init_2+0x14
        STR      R5,[R0, #+152]
//   78 	extrude_menu.count_value_mm= TEXT_VALUE_mm;
        LDR.W    R5,??disp_language_init_2+0x18
        STR      R5,[R0, #+140]
//   79 	extrude_menu.count_value_cm= TEXT_VALUE_cm;
        LDR.W    R5,??disp_language_init_2+0x1C
        STR      R5,[R0, #+144]
//   80 	extrude_menu.count_value_m= TEXT_VALUE_m;
        LDR.W    R5,??disp_language_init_2+0x20
        STR      R5,[R0, #+148]
//   81 	extrude_menu.step_1mm = EXTRUDE_1MM_TEXT;
        STR      R3,[R0, #+112]
//   82 	extrude_menu.step_5mm = EXTRUDE_5MM_TEXT;
        ADR.N    R5,??disp_language_init_6  ;; "5mm"
        STR      R5,[R0, #+116]
//   83 	extrude_menu.step_10mm = EXTRUDE_10MM_TEXT;
        STR      R4,[R0, #+120]
//   84 
//   85 	fan_menu.full = FAN_OPEN_TEXT;
        LDR.W    R4,??disp_language_init_2+0x24
        STR      R4,[R0, #+956]
//   86 	fan_menu.half = FAN_HALF_TEXT;
        ADR.N    R4,??disp_language_init_6+0x4  ;; "50%"
        STR      R4,[R0, #+960]
//   87 	fan_menu.off = FAN_CLOSE_TEXT;
        ADR.N    R4,??disp_language_init_6+0x8  ;; 0x30, 0x25, 0x00, 0x00
        STR      R4,[R0, #+964]
//   88 
//   89 	speed_menu.step_1percent = STEP_1PERCENT;
        ADR.N    R4,??disp_language_init_6+0xC  ;; 0x31, 0x25, 0x00, 0x00
        STR      R4,[R0, #+656]
//   90 	speed_menu.step_5percent = STEP_5PERCENT;
        ADR.N    R4,??disp_language_init_6+0x10  ;; 0x35, 0x25, 0x00, 0x00
        STR      R4,[R0, #+660]
//   91 	speed_menu.step_10percent = STEP_10PERCENT;
        ADR.N    R4,??disp_language_init_6+0x14  ;; "10%"
        STR      R4,[R0, #+664]
//   92 
//   93 	language_menu.chinese_s = LANGUAGE_S_CN;
        LDR.W    R4,??disp_language_init_2+0x28
        STR      R4,[R0, #+360]
//   94 	language_menu.chinese_t = LANGUAGE_T_CN;
        LDR.W    R4,??disp_language_init_2+0x2C
        STR      R4,[R0, #+364]
//   95 	language_menu.english = LANGUAGE_EN;
        LDR.W    R4,??disp_language_init_2+0x30
        STR      R4,[R0, #+368]
//   96 	language_menu.russian = LANGUAGE_RU;
        LDR.W    R4,??disp_language_init_2+0x34
        STR      R4,[R0, #+372]
//   97 	language_menu.spanish = LANGUAGE_SP;
        LDR.W    R4,??disp_language_init_2+0x38
        STR      R4,[R0, #+388]
//   98 	language_menu.german = LANGUAGE_GE;
        LDR.W    R4,??disp_language_init_2+0x3C
        STR      R4,[R0, #+384]
//   99 	language_menu.japan = LANGUAGE_JP;
        LDR.W    R4,??disp_language_init_2+0x40
        STR      R4,[R0, #+376]
//  100 	language_menu.korean = LANGUAGE_KR;
        LDR.W    R4,??disp_language_init_2+0x44
        STR      R4,[R0, #+392]
//  101 	language_menu.portuguese = LANGUAGE_PR;
        LDR.W    R4,??disp_language_init_2+0x48
        STR      R4,[R0, #+404]
//  102 	language_menu.italy = LANGUAGE_IT;
        LDR.W    R4,??disp_language_init_2+0x4C
        STR      R4,[R0, #+380]
//  103 	language_menu.brazil = LANGUAGE_BR;
        LDR.W    R4,??disp_language_init_2+0x50
        STR      R4,[R0, #+400]
//  104 	language_menu.french = LANGUAGE_FR;
        LDR.W    R4,??disp_language_init_2+0x54
        STR      R4,[R0, #+396]
//  105     
//  106 	about_menu.type_name= ABOUT_TYPE_TEXT;
        LDR.W    R4,??disp_language_init_2+0x58
        STR      R4,[R0, #+164]
//  107 	about_menu.firmware_v= ABOUT_VERSION_TEXT;
        LDR.W    R4,??disp_language_init_2+0x5C
        STR      R4,[R0, #+168]
//  108 	//about_menu.wifi = ABOUT_WIFI_TEXT;	
//  109 	
//  110     about_menu.systom_v=INFO_SYSTOM_VAL;
        LDR.W    R4,??disp_language_init_2+0x60
        STR      R4,[R0, #+204]
//  111     about_menu.firmware_val=INFO_FIRMWARE_VAL;
        LDR.W    R4,??disp_language_init_2+0x64
        STR      R4,[R0, #+208]
//  112 
//  113     about_menu.website_v=SERVICE_WEBSITE;
        LDR.W    R4,??disp_language_init_2+0x68
        STR      R4,[R0, #+220]
//  114     about_menu.email_v=SERVICE_EMAIL;
        LDR.W    R4,??disp_language_init_2+0x6C
        STR      R4,[R0, #+224]
//  115 
//  116 	wifi_menu.ip = WIFI_IP_TEXT;
        LDR.W    R4,??disp_language_init_2+0x70
        STR      R4,[R0, #+824]
        LDR.W    R4,??disp_language_init_2+0x74
        STR      R4,[R0, #+828]
//  117 	wifi_menu.wifi = WIFI_NAME_TEXT;
//  118 	wifi_menu.key = WIFI_KEY_TEXT;
        LDR.W    R4,??disp_language_init_2+0x78
        STR      R4,[R0, #+832]
//  119 	wifi_menu.state_ap = WIFI_STATE_AP_TEXT;
        LDR.W    R4,??disp_language_init_2+0x7C
        STR      R4,[R0, #+836]
//  120 	wifi_menu.state_sta = WIFI_STATE_STA_TEXT;
        LDR.W    R4,??disp_language_init_2+0x80
        STR      R4,[R0, #+840]
//  121 	wifi_menu.connected = WIFI_CONNECTED_TEXT;
        LDR.W    R4,??disp_language_init_2+0x84
        STR      R4,[R0, #+848]
        LDR.W    R4,??disp_language_init_2+0x88
        STR      R4,[R0, #+852]
//  122 	wifi_menu.disconnected = WIFI_DISCONNECTED_TEXT;
//  123 	wifi_menu.exception = WIFI_EXCEPTION_TEXT;
        LDR.W    R4,??disp_language_init_2+0x8C
        STR      R4,[R0, #+856]
//  124 
//  125 	printing_menu.temp1 = TEXT_VALUE;
        STR      R1,[R0, #+916]
//  126 	printing_menu.temp2 = TEXT_VALUE;
        STR      R1,[R0, #+920]
//  127 	printing_menu.bed_temp = TEXT_VALUE;
        STR      R1,[R0, #+924]
//  128 
//  129 	filament_menu.stat_temp = TEXT_VALUE;
        STR      R1,[R0, #+24]
//  130 
//  131 	zoffset_menu.step001 = ZOFFSET_STEP001;
        LDR.W    R1,??disp_language_init_2+0x90
        STR      R1,[R0, #+1132]
//  132 	zoffset_menu.step01 = ZOFFSET_STEP01;
        STR      R2,[R0, #+1136]
//  133 	zoffset_menu.step1 = ZOFFSET_STEP1;
        STR      R3,[R0, #+1140]
//  134 
//  135 	
//  136 		
//  137 	switch(gCfgItems.language)
        LDR.W    R1,??disp_language_init_2+0x94
        LDRSB    R1,[R1, #+216]
        SUBS     R1,R1,#+1
        CMP      R1,#+11
        BHI.W    ??disp_language_init_7
        TBH      [PC, R1, LSL #+1]
        DATA
??disp_language_init_0:
        DC16     0xC,0x298,0x6D5,0x14B8
        DC16     0x14B8,0xF97,0x947,0x14B8
        DC16     0x14B8,0xC43,0x14B8,0x1287
        THUMB
//  138 	{
//  139 		case LANG_SIMPLE_CHINESE:
//  140 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_CN;
??disp_language_init_8:
        LDR.W    R1,??disp_language_init_2+0x98
        STR      R1,[R0, #+300]
//  141 			common_menu.text_back=BACK_TEXT_CN;
        LDR.W    R1,??disp_language_init_2+0x9C
        STR      R1,[R0, #+296]
//  142 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_CN;
        LDR.W    R1,??disp_language_init_2+0xA0
        STR      R1,[R0, #+304]
//  143 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_CN;
        LDR.W    R1,??disp_language_init_2+0xA4
        STR      R1,[R0, #+308]
//  144 			common_menu.print_special_title = PRINTING_GBK;
        LDR.W    R1,??disp_language_init_2+0xA8
        STR      R1,[R0, #+312]
//  145 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
        LDR.W    R1,??disp_language_init_2+0xAC
        STR      R1,[R0, #+316]
//  146 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
        LDR.W    R1,??disp_language_init_2+0xB0
        STR      R1,[R0, #+320]
//  147 			//÷˜“≥√Ê
//  148 			main_menu.title=TITLE_READYPRINT_CN;
        LDR.W    R1,??disp_language_init_2+0xB4
        STR      R1,[R0, #+536]
//  149 			main_menu.preheat=PREHEAT_TEXT_CN;
        LDR.W    LR,??disp_language_init_2+0xB8
        STR      LR,[R0, #+540]
//  150 			main_menu.move=MOVE_TEXT_CN;
        LDR.W    R5,??disp_language_init_2+0xBC
        STR      R5,[R0, #+544]
//  151 			main_menu.home=HOME_TEXT_CN;
        LDR.W    R3,??disp_language_init_2+0xC0
        STR      R3,[R0, #+548]
//  152 			main_menu.print=PRINT_TEXT_CN;
        LDR.W    R1,??disp_language_init_2+0xC4
        STR      R1,[R0, #+552]
//  153 			main_menu.extrude=EXTRUDE_TEXT_CN;
        LDR.W    R6,??disp_language_init_2+0xC8
        STR      R6,[R0, #+556]
//  154 			main_menu.leveling=LEVELING_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0xCC
        STR      R4,[R0, #+560]
//  155 			main_menu.autoleveling=AUTO_LEVELING_TEXT_CN;
        LDR.W    R12,??disp_language_init_2+0xD0
        STR      R12,[R0, #+564]
//  156 			main_menu.fan = FAN_TEXT_CN;
        LDR.W    R7,??disp_language_init_2+0xD4
        STR      R7,[R0, #+568]
//  157 			main_menu.set=SET_TEXT_CN;
        LDR.W    R1,??disp_language_init_2+0xD8
        STR      R1,[R0, #+572]
//  158 			main_menu.more=MORE_TEXT_CN;
        LDR.W    R1,??disp_language_init_2+0xDC
        STR      R1,[R0, #+580]
//  159 			main_menu.tool = TOOL_TEXT_CN;
        LDR.W    R2,??disp_language_init_2+0xE0
        STR      R2,[R0, #+576]
//  160 			//TOOL
//  161 			tool_menu.title = TOOL_TEXT_CN;
        STR      R2,[R0, #+420]
//  162 			tool_menu.preheat = TOOL_PREHEAT_CN;
        STR      LR,[R0, #+424]
//  163 			tool_menu.extrude = TOOL_EXTRUDE_CN;
        STR      R6,[R0, #+428]
//  164 			tool_menu.move = TOOL_MOVE_CN;
        STR      R5,[R0, #+432]
//  165 			tool_menu.home= TOOL_HOME_CN;
        STR      R3,[R0, #+436]
//  166 			tool_menu.leveling = TOOL_LEVELING_CN;
        STR      R4,[R0, #+440]
//  167             tool_menu.autoleveling = TOOL_AUTO_LEVELING_CN;
        STR      R12,[R0, #+444]
//  168 			tool_menu.filament = TOOL_FILAMENT_CN;
        LDR.W    R12,??disp_language_init_2+0xE4
        STR      R12,[R0, #+448]
//  169 			tool_menu.more = TOOL_MORE_CN;
        STR      R1,[R0, #+452]
        LDR.W    R2,??disp_language_init_2+0xE8
        STR      R2,[R0, #+480]
//  170 			//‘§»»
//  171 			preheat_menu.adjust_title = TITLE_ADJUST_CN;
//  172 			preheat_menu.title=TITLE_PREHEAT_CN;
        STR      LR,[R0, #+484]
//  173 			preheat_menu.add=ADD_TEXT_CN;
        LDR.W    R2,??disp_language_init_2+0xEC
        STR      R2,[R0, #+488]
        LDR.W    LR,??disp_language_init_2+0xF0
        STR      LR,[R0, #+492]
//  174 			preheat_menu.dec=DEC_TEXT_CN;
//  175 			preheat_menu.ext1=EXTRUDER_1_TEXT_CN;
        LDR.W    LR,??disp_language_init_2+0xF4
        STR      LR,[R0, #+496]
//  176 			preheat_menu.ext2=EXTRUDER_2_TEXT_CN;
        LDR.W    R8,??disp_language_init_2+0xF8
        STR      R8,[R0, #+500]
//  177 			preheat_menu.hotbed=HEATBED_TEXT_CN;
        LDR.W    R9,??disp_language_init_2+0xFC
        STR      R9,[R0, #+504]
//  178 			preheat_menu.off=CLOSE_TEXT_CN;
        LDR.W    R9,??disp_language_init_2+0x100
        STR      R9,[R0, #+508]
//  179 			//“∆∂Ø
//  180 			move_menu.title = MOVE_TEXT_CN;
        STR      R5,[R0, #+768]
//  181 			//πÈ¡„
//  182 			home_menu.title=TITLE_HOME_CN;
        STR      R3,[R0, #+1036]
//  183 			home_menu.stopmove = HOME_STOPMOVE_CN;
        LDR.W    R3,??disp_language_init_2+0x104
        STR      R3,[R0, #+1056]
//  184 			//Œƒº˛ƒø¬º
//  185 			file_menu.title=TITLE_CHOOSEFILE_CN;
        LDR.W    R3,??disp_language_init_2+0x108
        STR      R3,[R0, #+980]
        LDR.W    R3,??disp_language_init_2+0x10C
        STR      R3,[R0, #+984]
        LDR.W    R3,??disp_language_init_2+0x110
        STR      R3,[R0, #+988]
//  186 			file_menu.page_up=PAGE_UP_TEXT_CN;
//  187 			file_menu.page_down=PAGE_DOWN_TEXT_CN;
//  188 			file_menu.file_loading = FILE_LOADING_CN;
        LDR.W    R3,??disp_language_init_2+0x114
        STR      R3,[R0, #+996]
//  189 			file_menu.no_file = NO_FILE_CN;
        LDR.W    R3,??disp_language_init_2+0x118
        STR      R3,[R0, #+1000]
//  190 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_CN;
        LDR.W    R3,??disp_language_init_2+0x11C
        STR      R3,[R0, #+1004]
//  191 			//º∑≥ˆ
//  192 			extrude_menu.title=TITLE_EXTRUDE_CN;
        STR      R6,[R0, #+92]
        LDR.W    R3,??disp_language_init_2+0x120
        STR      R3,[R0, #+96]
//  193 			extrude_menu.in=EXTRUDER_IN_TEXT_CN;
//  194 			extrude_menu.out=EXTRUDER_OUT_TEXT_CN;
        LDR.W    R3,??disp_language_init_2+0x124
        STR      R3,[R0, #+100]
//  195 			extrude_menu.ext1=EXTRUDER_1_TEXT_CN;
        STR      LR,[R0, #+104]
//  196 			extrude_menu.ext2=EXTRUDER_2_TEXT_CN;
        STR      R8,[R0, #+108]
//  197 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_CN;
        LDR.W    R9,??disp_language_init_2+0x128
        STR      R9,[R0, #+124]
//  198 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_CN;
        LDR.W    R9,??disp_language_init_2+0x12C
        STR      R9,[R0, #+128]
//  199 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_CN;
        LDR.W    R9,??disp_language_init_2+0x130
        STR      R9,[R0, #+132]
        LDR.W    R9,??disp_language_init_2+0x134
        STR      R9,[R0, #+156]
//  200 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_CN;
//  201 			//µ˜∆Ω
//  202 			leveling_menu.title=TITLE_LEVELING_CN;
        STR      R4,[R0, #+1064]
//  203 			leveling_menu.position1=LEVELING_POINT1_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x138
        STR      R4,[R0, #+1068]
//  204 			leveling_menu.position2=LEVELING_POINT2_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x13C
        STR      R4,[R0, #+1072]
//  205 			leveling_menu.position3=LEVELING_POINT3_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x140
        STR      R4,[R0, #+1076]
//  206 			leveling_menu.position4=LEVELING_POINT4_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x144
        STR      R4,[R0, #+1080]
//  207 			leveling_menu.position5=LEVELING_POINT5_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x148
        STR      R4,[R0, #+1084]
//  208 			//…Ë÷√
//  209 			set_menu.title=TITLE_SET_CN;
        LDR.W    R4,??disp_language_init_2+0x14C
        STR      R4,[R0, #+584]
//  210 			set_menu.filesys=FILESYS_TEXT_CN;
        LDR.W    R10,??disp_language_init_2+0x150
        STR      R10,[R0, #+588]
//  211 			set_menu.wifi=WIFI_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x154
        STR      R4,[R0, #+592]
//  212 			set_menu.about=ABOUT_TEXT_CN;
        LDR.W    R9,??disp_language_init_2+0x158
        STR      R9,[R0, #+596]
//  213 			set_menu.fan=FAN_TEXT_CN;
        STR      R7,[R0, #+600]
//  214 			set_menu.filament=FILAMENT_TEXT_CN;
        STR      R12,[R0, #+604]
//  215 			set_menu.breakpoint=BREAK_POINT_TEXT_CN;
        LDR.W    R11,??disp_language_init_2+0x15C
        STR      R11,[R0, #+608]
//  216 			set_menu.motoroff=MOTOR_OFF_TEXT_CN;
        LDR.W    R11,??disp_language_init_2+0x160
        STR      R11,[R0, #+612]
//  217 			set_menu.language=LANGUAGE_TEXT_CN;
        LDR.W    R11,??disp_language_init_2+0x164
        STR      R11,[R0, #+620]
//  218 			//Œƒº˛œµÕ≥
//  219 			filesys_menu.title = TITLE_FILESYS_CN;
        STR      R10,[R0, #+1172]
//  220 			filesys_menu.sd_sys = SD_CARD_TEXT_CN;
        LDR.W    R10,??disp_language_init_2+0x168
        STR      R10,[R0, #+1180]
//  221 			filesys_menu.usb_sys = U_DISK_TEXT_CN;
        LDR.W    R10,??disp_language_init_2+0x16C
        B.N      ??disp_language_init_9
        Nop      
        DATA
??disp_language_init_3:
        DC8      0x58, 0x2B, 0x00, 0x00
        DC8      0x58, 0x2D, 0x00, 0x00
        DC8      0x59, 0x2B, 0x00, 0x00
        DC8      0x59, 0x2D, 0x00, 0x00
        DC8      0x5A, 0x2B, 0x00, 0x00
        DC8      0x5A, 0x2D, 0x00, 0x00
        THUMB
??disp_language_init_9:
        STR      R10,[R0, #+1184]
//  222 			//∏¸∂‡
//  223 			more_menu.title = TITLE_MORE_CN;
        STR      R1,[R0, #+1192]
//  224 			more_menu.zoffset = ZOFFSET_CN;
        LDR.W    R10,??disp_language_init_2+0x170
        STR      R10,[R0, #+1196]
//  225 			//WIFI
//  226 			wifi_menu.title=WIFI_TEXT;
        STR      R4,[R0, #+820]
//  227 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  228 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  229 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  230 			wifi_menu.cloud= CLOUD_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x174
        B.N      ??disp_language_init_10
        Nop      
        DATA
??disp_language_init_4:
        DC8      "1mm"
        DC8      "X",0x0,0x0
        DC8      "Y",0x0,0x0
        DC8      "Z",0x0,0x0
        THUMB
??disp_language_init_10:
        STR      R4,[R0, #+844]
//  231 			//CLOUD
//  232 			cloud_menu.title = TITLE_CLOUD_TEXT_CN;
        STR      R4,[R0, #+864]
//  233 			cloud_menu.bind = CLOUD_BINDED_CN;
        LDR.W    R4,??disp_language_init_2+0x178
        STR      R4,[R0, #+880]
//  234 			cloud_menu.binded = CLOUD_BINDED_CN;
        STR      R4,[R0, #+888]
//  235 			cloud_menu.unbind = CLOUD_UNBIND_CN;
        LDR.W    R4,??disp_language_init_2+0x17C
        STR      R4,[R0, #+868]
//  236 			cloud_menu.unbinding = CLOUD_UNBINDED_CN;
        LDR.W    R4,??disp_language_init_2+0x180
        B.N      ??disp_language_init_11
        Nop      
        DATA
??disp_language_init_5:
        DC8      "All"
        THUMB
??disp_language_init_11:
        STR      R4,[R0, #+872]
//  237 			cloud_menu.disconnected = CLOUD_DISCONNECTED_CN;
        LDR.W    R4,??disp_language_init_2+0x184
        B.N      ??disp_language_init_12
        Nop      
        DATA
??disp_language_init_6:
        DC8      "5mm"
        DC8      "50%"
        DC8      0x30, 0x25, 0x00, 0x00
        DC8      0x31, 0x25, 0x00, 0x00
        DC8      0x35, 0x25, 0x00, 0x00
        DC8      "10%"
        THUMB
??disp_language_init_12:
        STR      R4,[R0, #+896]
//  238 			cloud_menu.disable = CLOUD_DISABLE_CN;
        LDR.W    R4,??disp_language_init_2+0x188
        STR      R4,[R0, #+892]
//  239 			//πÿ”⁄
//  240 			about_menu.title = ABOUT_TEXT_CN;
        STR      R9,[R0, #+160]
//  241 			about_menu.type = ABOUT_TYPE_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x18C
        STR      R4,[R0, #+172]
//  242 			about_menu.version = ABOUT_VERSION_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x190
        STR      R4,[R0, #+176]
//  243 			about_menu.wifi = ABOUT_WIFI_TEXT_CN;	
        LDR.W    R4,??disp_language_init_2+0x194
        STR      R4,[R0, #+180]
//  244 
//  245 			//∑Á…»
//  246 			fan_menu.title = FAN_TEXT_CN;
        STR      R7,[R0, #+944]
//  247 			fan_menu.add = FAN_ADD_TEXT_CN;
        STR      R2,[R0, #+948]
//  248 			fan_menu.dec = FAN_DEC_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0xF0
        STR      R4,[R0, #+952]
//  249 			fan_menu.state = FAN_TIPS1_TEXT_CN;
        STR      R7,[R0, #+972]
//  250 			//ªª¡œ
//  251 			filament_menu.title = TITLE_FILAMENT_CN;
        STR      R12,[R0, #+0]
//  252 			filament_menu.in = FILAMENT_IN_TEXT_CN;
        LDR.W    R4,??disp_language_init_2+0x120
        STR      R4,[R0, #+4]
//  253 			filament_menu.out = FILAMENT_OUT_TEXT_CN;
        STR      R3,[R0, #+8]
//  254 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_CN;
        STR      LR,[R0, #+12]
//  255 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_CN;
        STR      R8,[R0, #+16]
//  256 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_CN;
        LDR.W    R3,??disp_language_init_2+0x198
        STR      R3,[R0, #+28]
//  257 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x19C
        STR      R3,[R0, #+52]
//  258 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1A0
        STR      R3,[R0, #+60]
//  259 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1A4
        STR      R3,[R0, #+68]
//  260 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1A8
        STR      R3,[R0, #+76]
//  261 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1AC
        STR      R3,[R0, #+56]
//  262 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1B0
        STR      R3,[R0, #+64]
//  263 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1B4
        STR      R3,[R0, #+72]
//  264 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_CN;
        LDR.W    R3,??disp_language_init_2+0x1B8
        STR      R3,[R0, #+80]
//  265 
//  266 
//  267 			//”Ô—‘
//  268 			language_menu.title = TITLE_LANGUAGE_CN;
        STR      R11,[R0, #+356]
//  269 			language_menu.next = PAGE_DOWN_TEXT_CN;
        LDR.W    R3,??disp_language_init_2+0x110
        STR      R3,[R0, #+408]
//  270 			language_menu.up = PAGE_UP_TEXT_CN;
        LDR.W    R3,??disp_language_init_2+0x10C
        STR      R3,[R0, #+412]
//  271 			
//  272 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  273 			printing_menu.title = TITLE_PRINTING_CN;
        LDR.W    R3,??disp_language_init_2+0x1BC
        STR      R3,[R0, #+908]
//  274 			printing_menu.option = PRINTING_OPERATION_CN;
        LDR.W    R3,??disp_language_init_2+0x1C0
        STR      R3,[R0, #+912]
//  275 			printing_menu.stop = PRINTING_STOP_CN;
        LDR.W    R4,??disp_language_init_2+0x1C4
        STR      R4,[R0, #+940]
//  276 			printing_menu.pause = PRINTING_PAUSE_CN;
        LDR.W    LR,??disp_language_init_2+0x1C8
        STR      LR,[R0, #+932]
//  277 			printing_menu.resume = PRINTING_RESUME_CN;
        LDR.W    R8,??disp_language_init_2+0x1CC
        STR      R8,[R0, #+936]
//  278 
//  279 			//≤Ÿ◊˜ΩÁ√Ê
//  280 			operation_menu.title = TITLE_OPERATION_CN;
        STR      R3,[R0, #+228]
//  281 			operation_menu.pause = PRINTING_PAUSE_CN;
        STR      LR,[R0, #+232]
//  282 			operation_menu.stop = PRINTING_STOP_CN;
        STR      R4,[R0, #+236]
//  283 			operation_menu.temp = PRINTING_TEMP_CN;
        LDR.W    R3,??disp_language_init_2+0x134
        STR      R3,[R0, #+240]
//  284 			operation_menu.fan = FAN_TEXT_CN;
        STR      R7,[R0, #+244]
//  285 			operation_menu.filament= FILAMENT_TEXT_CN;
        STR      R12,[R0, #+248]
//  286 			operation_menu.extr = PRINTING_EXTRUDER_CN;
        STR      R6,[R0, #+252]
//  287 			operation_menu.speed = PRINTING_CHANGESPEED_CN;
        LDR.W    R3,??disp_language_init_2+0x1D0
        STR      R3,[R0, #+256]
//  288 			operation_menu.more = PRINTING_MORE_CN;
        STR      R1,[R0, #+264]
//  289 			operation_menu.move = PRINTING_MOVE_CN;
        STR      R5,[R0, #+260]
//  290 			operation_menu.auto_off = AUTO_SHUTDOWN_CN;
        LDR.W    R9,??disp_language_init_2+0x1D4
        STR      R9,[R0, #+268]
//  291 			operation_menu.manual_off = MANUAL_SHUTDOWN_CN;			
        LDR.W    R11,??disp_language_init_2+0x1D8
        STR      R11,[R0, #+272]
//  292 			//‘›Õ£ΩÁ√Ê
//  293 			pause_menu.title= TITLE_PAUSE_CN;
        STR      LR,[R0, #+1008]
//  294 			pause_menu.resume = PRINTING_RESUME_CN;
        STR      R8,[R0, #+1012]
//  295 			pause_menu.stop = PRINTING_STOP_CN;
        STR      R4,[R0, #+1016]
//  296 			pause_menu.extrude = PRINTING_EXTRUDER_CN;
        STR      R6,[R0, #+1020]
//  297 			pause_menu.move = PRINTING_MOVE_CN;
        STR      R5,[R0, #+1024]
//  298 			pause_menu.filament= FILAMENT_TEXT_CN;
        STR      R12,[R0, #+1028]
//  299 			pause_menu.more = PRINTING_MORE_CN;
        STR      R1,[R0, #+1032]
//  300 
//  301 			//±‰ÀŸΩÁ√Ê
//  302 			speed_menu.title = PRINTING_CHANGESPEED_CN;
        STR      R3,[R0, #+636]
//  303 			speed_menu.add = ADD_TEXT_CN;
        STR      R2,[R0, #+640]
//  304 			speed_menu.dec = DEC_TEXT_CN;
        LDR.W    R12,??disp_language_init_2+0xF0
        STR      R12,[R0, #+644]
//  305 			speed_menu.move = MOVE_SPEED_CN;
        STR      R5,[R0, #+652]
//  306 			speed_menu.extrude = EXTRUDER_SPEED_CN;
        STR      R6,[R0, #+648]
//  307 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_CN;
        LDR.W    R5,??disp_language_init_2+0x1DC
        STR      R5,[R0, #+676]
//  308 			speed_menu.move_speed = MOVE_SPEED_STATE_CN;
        LDR.W    R5,??disp_language_init_2+0x1E0
        STR      R5,[R0, #+672]
//  309 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  310 			printing_more_menu.title = TITLE_MORE_CN;
        STR      R1,[R0, #+1092]
//  311 			printing_more_menu.fan = FAN_TEXT_CN;
        STR      R7,[R0, #+1096]
//  312 			printing_more_menu.auto_close = AUTO_SHUTDOWN_CN;
        STR      R9,[R0, #+1100]
//  313 			printing_more_menu.manual = MANUAL_SHUTDOWN_CN;
        STR      R11,[R0, #+1104]
//  314 			printing_more_menu.speed = PRINTING_CHANGESPEED_CN;
        STR      R3,[R0, #+1112]
//  315 			printing_more_menu.temp = PRINTING_TEMP_CN;
        LDR.W    R1,??disp_language_init_2+0x134
        STR      R1,[R0, #+1108]
//  316 
//  317 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  318 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_CN;
        LDR.W    R1,??disp_language_init_2+0x1E4
        STR      R1,[R0, #+728]
//  319 			print_file_dialog_menu.cancle = DIALOG_CANCLE_CN;
        LDR.W    R3,??disp_language_init_2+0x1E8
        STR      R3,[R0, #+732]
//  320 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_CN;
        LDR.W    R3,??disp_language_init_2+0x1EC
        STR      R3,[R0, #+736]
//  321 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_CN;
        LDR.W    R3,??disp_language_init_2+0x1F0
        STR      R3,[R0, #+740]
//  322 			print_file_dialog_menu.retry = DIALOG_RETRY_CN;
        LDR.W    R3,??disp_language_init_2+0x1F4
        STR      R3,[R0, #+744]
//  323 			print_file_dialog_menu.stop = DIALOG_STOP_CN;
        STR      R4,[R0, #+748]
//  324 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_CN;	
        LDR.W    R3,??disp_language_init_2+0x1F8
        STR      R3,[R0, #+752]
//  325 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_CN;
        LDR.W    R3,??disp_language_init_2+0x1FC
        STR      R3,[R0, #+756]
//  326 
//  327 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_CN;
        LDR.W    R3,??disp_language_init_2+0x200
        STR      R3,[R0, #+764]
//  328 
//  329 			//ZOFFSET
//  330 			zoffset_menu.title = TITLE_ZOFFSET_CN;
        STR      R10,[R0, #+1120]
//  331 			zoffset_menu.inc = ZOFFSET_INC_CN;
        STR      R2,[R0, #+1124]
//  332 			zoffset_menu.dec = ZOFFSET_DEC_CN;
        MOV      R2,R12
        STR      R2,[R0, #+1128]
//  333 
//  334             set_menu.service = SERVICE_CN;
        LDR.W    R2,??disp_language_init_2+0x204
        STR      R2,[R0, #+624]
//  335             set_menu.info = INFOMATION_CN;
        LDR.W    R2,??disp_language_init_2+0x208
        STR      R2,[R0, #+628]
//  336             tool_menu.movez=MOVE_Z_AXIS_CN;
        LDR.W    R2,??disp_language_init_2+0x20C
        STR      R2,[R0, #+460]
//  337             tool_menu.check=UV_TEST_CN;
        LDR.W    R2,??disp_language_init_2+0x210
        STR      R2,[R0, #+464]
//  338             tool_menu.z0=Z_ZERO_CN;
        ADR.N    R2,??disp_language_init_13  ;; "Z=0"
        STR      R2,[R0, #+468]
//  339             tool_menu.clean=CLEAN_CN;
        LDR.W    R2,??disp_language_init_2+0x214
        STR      R2,[R0, #+476]
//  340             tool_menu.stop=QUICK_STOP_CN;
        STR      R4,[R0, #+472]
//  341 
//  342             dialog_menu.home_tips=DIALOG_HOME_TIPS_CN;
        LDR.W    R2,??disp_language_init_2+0x218
        STR      R2,[R0, #+712]
//  343             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_CN;
        LDR.W    R2,??disp_language_init_2+0x21C
        STR      R2,[R0, #+716]
//  344 
//  345             detection_menu.detection_tips=DETECTION_TIP_CN;
        LDR.W    R2,??disp_language_init_2+0x220
        STR      R2,[R0, #+1152]
//  346             detection_menu.exposure_start=EXPOSURE_TIME_START_CN;
        LDR.W    R2,??disp_language_init_2+0x224
        STR      R2,[R0, #+1156]
//  347             detection_menu.exposure_ing=EXPOSURE_TIME_ING_CN;
        LDR.W    R3,??disp_language_init_2+0x228
        STR      R3,[R0, #+1160]
//  348             detection_menu.exposure_end=EXPOSURE_TIME_END_CN;
        LDR.W    R3,??disp_language_init_2+0x22C
        STR      R3,[R0, #+1164]
//  349            dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_CN; 
        LDR.W    R3,??disp_language_init_2+0x230
        STR      R3,[R0, #+720]
//  350 
//  351            operation_menu.bottomlayer=BOTTOMLAYER_CN;
        LDR.W    R3,??disp_language_init_2+0x234
        STR      R3,[R0, #+280]
//  352            operation_menu.exposureoff=EXPOSURE_OFF_CN;
        LDR.W    R3,??disp_language_init_2+0x238
        STR      R3,[R0, #+284]
//  353            operation_menu.bottomexposure=BOTTOM_EXPOSURE_CN;
        LDR.W    R3,??disp_language_init_2+0x23C
        STR      R3,[R0, #+288]
//  354            operation_menu.normalexposure=NORMAL_EXPOSURE_CN;
        LDR.W    R3,??disp_language_init_2+0x240
        STR      R3,[R0, #+292]
//  355 
//  356            about_menu.systom=INFO_SYSTOM_CN;
        LDR.W    R3,??disp_language_init_2+0x244
        STR      R3,[R0, #+196]
//  357            about_menu.firmware=INFO_FIRMWARE_CN;
        LDR.W    R3,??disp_language_init_2+0x248
        STR      R3,[R0, #+200]
//  358            about_menu.website=SERVICE_WEBSITE_CN;
        LDR.W    R3,??disp_language_init_2+0x24C
        STR      R3,[R0, #+212]
//  359            about_menu.email=SERVICE_EMAIL_CN;   
        LDR.W    R3,??disp_language_init_2+0x250
        STR      R3,[R0, #+216]
//  360 
//  361            common_menu.start = START_CN;
        STR      R2,[R0, #+324]
//  362            common_menu.adjust = ADJUST_CN;
        LDR.W    R2,??disp_language_init_2+0xE8
        STR      R2,[R0, #+328]
//  363            common_menu.clean_platform = CLEAN_PLATFORM_CN; 
        LDR.W    R2,??disp_language_init_2+0x254
        STR      R2,[R0, #+332]
//  364            common_menu.cleaning = CLEANING_TIME_CN; 
        LDR.W    R2,??disp_language_init_2+0x258
        STR      R2,[R0, #+344]
//  365            common_menu.clean_time_text = CLEAN_TIME_TEXT_CN;
        LDR.W    R2,??disp_language_init_2+0x25C
        STR      R2,[R0, #+336]
//  366             common_menu.clean_time_value = CLEAN_TIME_VALUE_CN;
        LDR.W    R2,??disp_language_init_2+0x260
        STR      R2,[R0, #+340]
//  367             common_menu.stop = CLEAN_STOP_CN;
        STR      R4,[R0, #+352]
//  368             common_menu.confirm = CLEAN_CONFIRM_CN;
        STR      R1,[R0, #+348]
//  369 
//  370 			break;
        B.W      ??disp_language_init_7
//  371 		#if 1
//  372 		case LANG_COMPLEX_CHINESE:
//  373 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_T_CN;
??disp_language_init_14:
        LDR.W    R1,??disp_language_init_2+0x264
        STR      R1,[R0, #+300]
//  374 			common_menu.text_back=BACK_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_2+0x9C
        STR      R1,[R0, #+296]
//  375 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_T_CN;
        LDR.W    R1,??disp_language_init_2+0x268
        STR      R1,[R0, #+304]
//  376 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_T_CN;
        LDR.W    R1,??disp_language_init_2+0x26C
        STR      R1,[R0, #+308]
//  377 			common_menu.print_special_title = PRINTING_GBK;
        LDR.W    R1,??disp_language_init_2+0xA8
        STR      R1,[R0, #+312]
//  378 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
        LDR.W    R1,??disp_language_init_2+0xAC
        STR      R1,[R0, #+316]
//  379 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
        LDR.W    R1,??disp_language_init_2+0xB0
        STR      R1,[R0, #+320]
//  380 			//÷˜“≥√Ê
//  381 			main_menu.title=TITLE_READYPRINT_T_CN;
        LDR.W    R1,??disp_language_init_2+0x270
        STR      R1,[R0, #+536]
//  382 			main_menu.preheat=PREHEAT_TEXT_T_CN;
        LDR.W    LR,??disp_language_init_2+0x274
        STR      LR,[R0, #+540]
//  383 			main_menu.move=MOVE_TEXT_T_CN;
        LDR.W    R5,??disp_language_init_2+0x278
        STR      R5,[R0, #+544]
//  384 			main_menu.home=HOME_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_2+0xC0
        STR      R3,[R0, #+548]
//  385 			main_menu.print=PRINT_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_2+0xC4
        STR      R1,[R0, #+552]
//  386 			main_menu.extrude=EXTRUDE_TEXT_T_CN;
        LDR.W    R6,??disp_language_init_2+0x27C
        STR      R6,[R0, #+556]
//  387 			main_menu.leveling=LEVELING_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_2+0x280
        STR      R12,[R0, #+560]
//  388 			main_menu.autoleveling=AUTO_LEVELING_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_2+0x284
        STR      R8,[R0, #+564]
//  389 			main_menu.fan = FAN_TEXT_T_CN;
        LDR.W    R7,??disp_language_init_2+0x288
        STR      R7,[R0, #+568]
//  390 			main_menu.set=SET_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x28C
        STR      R4,[R0, #+572]
//  391 			main_menu.more=MORE_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_2+0xDC
        STR      R1,[R0, #+580]
//  392 			main_menu.tool = TOOL_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_2+0xE0
        STR      R2,[R0, #+576]
//  393 			//TOOL
//  394 			tool_menu.title = TOOL_TEXT_T_CN;
        STR      R2,[R0, #+420]
//  395 			tool_menu.preheat = TOOL_PREHEAT_T_CN;
        STR      LR,[R0, #+424]
//  396 			tool_menu.extrude = TOOL_EXTRUDE_T_CN;
        STR      R6,[R0, #+428]
//  397 			tool_menu.move = TOOL_MOVE_T_CN;
        STR      R5,[R0, #+432]
//  398 			tool_menu.home= TOOL_HOME_T_CN;
        STR      R3,[R0, #+436]
//  399 			tool_menu.leveling = TOOL_LEVELING_T_CN;
        STR      R12,[R0, #+440]
//  400             tool_menu.autoleveling = TOOL_AUTO_LEVELING_T_CN;
        STR      R8,[R0, #+444]
//  401 			tool_menu.filament = TOOL_FILAMENT_T_CN;
        LDR.W    R12,??disp_language_init_2+0x290
        STR      R12,[R0, #+448]
//  402 			tool_menu.more = TOOL_MORE_T_CN;			
        STR      R1,[R0, #+452]
        LDR.W    R2,??disp_language_init_2+0x294
        STR      R2,[R0, #+480]
//  403 			//‘§»»
//  404 			preheat_menu.adjust_title = TITLE_ADJUST_T_CN;
//  405 			preheat_menu.title=TITLE_PREHEAT_T_CN;
        STR      LR,[R0, #+484]
//  406 			preheat_menu.add=ADD_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_2+0xEC
        STR      R2,[R0, #+488]
        LDR.W    LR,??disp_language_init_2+0x298
        STR      LR,[R0, #+492]
//  407 			preheat_menu.dec=DEC_TEXT_T_CN;
//  408 			preheat_menu.ext1=EXTRUDER_1_TEXT_T_CN;
        LDR.W    LR,??disp_language_init_2+0x29C
        STR      LR,[R0, #+496]
//  409 			preheat_menu.ext2=EXTRUDER_2_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_2+0x2A0
        STR      R8,[R0, #+500]
//  410 			preheat_menu.hotbed=HEATBED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2A4
        STR      R9,[R0, #+504]
//  411 			preheat_menu.off=CLOSE_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2A8
        STR      R9,[R0, #+508]
//  412 			//“∆∂Ø
//  413 			move_menu.title = MOVE_TEXT_T_CN;
        STR      R5,[R0, #+768]
//  414 			more_menu.zoffset = ZOFFSET_T_CN;
        LDR.W    R10,??disp_language_init_2+0x170
        STR      R10,[R0, #+1196]
//  415 			//πÈ¡„
//  416 			home_menu.title=TITLE_HOME_T_CN;
        STR      R3,[R0, #+1036]
//  417 			home_menu.stopmove = HOME_STOPMOVE_T_CN;
        LDR.W    R3,??disp_language_init_2+0x104
        STR      R3,[R0, #+1056]
//  418 			//Œƒº˛ƒø¬º
//  419 			file_menu.title=TITLE_CHOOSEFILE_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2AC
        STR      R3,[R0, #+980]
        LDR.W    R3,??disp_language_init_2+0x2B0
        STR      R3,[R0, #+984]
        LDR.W    R3,??disp_language_init_2+0x2B4
        STR      R3,[R0, #+988]
//  420 			file_menu.page_up=PAGE_UP_TEXT_T_CN;
//  421 			file_menu.page_down=PAGE_DOWN_TEXT_T_CN;
//  422 			file_menu.file_loading = FILE_LOADING_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2B8
        STR      R3,[R0, #+996]
//  423 			file_menu.no_file = NO_FILE_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2BC
        STR      R3,[R0, #+1000]
//  424 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2C0
        STR      R3,[R0, #+1004]
//  425 			//º∑≥ˆ
//  426 			extrude_menu.title=TITLE_EXTRUDE_T_CN;
        STR      R6,[R0, #+92]
        LDR.W    R3,??disp_language_init_2+0x2C4
        STR      R3,[R0, #+96]
//  427 			extrude_menu.in=EXTRUDER_IN_TEXT_T_CN;
//  428 			extrude_menu.out=EXTRUDER_OUT_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_2+0x124
        STR      R3,[R0, #+100]
//  429 			extrude_menu.ext1=EXTRUDER_1_TEXT_T_CN;
        STR      LR,[R0, #+104]
//  430 			extrude_menu.ext2=EXTRUDER_2_TEXT_T_CN;
        STR      R8,[R0, #+108]
//  431 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x128
        STR      R9,[R0, #+124]
//  432 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x12C
        STR      R9,[R0, #+128]
//  433 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x130
        STR      R9,[R0, #+132]
        LDR.W    R9,??disp_language_init_2+0x2C8
        STR      R9,[R0, #+156]
//  434 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_T_CN;
//  435 			//µ˜∆Ω
//  436 			leveling_menu.title=TITLE_LEVELING_CN;
        LDR.W    R9,??disp_language_init_2+0xCC
        STR      R9,[R0, #+1064]
//  437 			leveling_menu.position1=LEVELING_POINT1_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2CC
        STR      R9,[R0, #+1068]
//  438 			leveling_menu.position2=LEVELING_POINT2_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2D0
        STR      R9,[R0, #+1072]
//  439 			leveling_menu.position3=LEVELING_POINT3_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2D4
        STR      R9,[R0, #+1076]
//  440 			leveling_menu.position4=LEVELING_POINT4_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2D8
        STR      R9,[R0, #+1080]
//  441 			leveling_menu.position5=LEVELING_POINT5_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2DC
        STR      R9,[R0, #+1084]
//  442 			//…Ë÷√
//  443 			set_menu.title=TITLE_SET_T_CN;
        STR      R4,[R0, #+584]
//  444 			set_menu.filesys=FILESYS_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_2+0x2E0
        STR      R11,[R0, #+588]
//  445 			set_menu.wifi=WIFI_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x154
        STR      R4,[R0, #+592]
        LDR.W    R9,??disp_language_init_2+0x2E4
        STR      R9,[R0, #+596]
//  446 			set_menu.about=ABOUT_TEXT_T_CN;
//  447 			set_menu.fan=FAN_TEXT_T_CN;
        STR      R7,[R0, #+600]
//  448 			set_menu.filament=FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+604]
//  449 			set_menu.breakpoint=BREAK_POINT_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2E8
        STR      R9,[R0, #+608]
//  450 			set_menu.motoroff=MOTOR_OFF_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2EC
        STR      R9,[R0, #+612]
//  451 			set_menu.language=LANGUAGE_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_2+0x2F0
        STR      R9,[R0, #+620]
//  452 			//Œƒº˛œµÕ≥
//  453 			filesys_menu.title = TITLE_FILESYS_T_CN;
        STR      R11,[R0, #+1172]
//  454 			filesys_menu.sd_sys = SD_CARD_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_2+0x168
        STR      R11,[R0, #+1180]
//  455 			filesys_menu.usb_sys = U_DISK_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_2+0x2F4
        STR      R11,[R0, #+1184]
//  456 			//∏¸∂‡
//  457 			more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R0, #+1192]
//  458 			//WIFI
//  459 			wifi_menu.title=WIFI_TEXT;
        STR      R4,[R0, #+820]
//  460 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  461 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  462 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  463 			wifi_menu.cloud= CLOUD_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x2F8
        STR      R4,[R0, #+844]
//  464 			//CLOUD
//  465 			cloud_menu.title = TITLE_CLOUD_TEXT_T_CN;
        STR      R4,[R0, #+864]
//  466 			cloud_menu.bind = CLOUD_BINDED_T_CN;
        LDR.W    R4,??disp_language_init_2+0x2FC
        STR      R4,[R0, #+880]
//  467 			cloud_menu.binded = CLOUD_BINDED_T_CN;
        STR      R4,[R0, #+888]
//  468 			cloud_menu.unbind = CLOUD_UNBIND_T_CN;
        LDR.W    R4,??disp_language_init_2+0x300
        STR      R4,[R0, #+868]
//  469 			cloud_menu.unbinding = CLOUD_UNBINDED_T_CN;
        LDR.W    R4,??disp_language_init_2+0x304
        STR      R4,[R0, #+872]
//  470 			cloud_menu.disconnected = CLOUD_DISCONNECTED_T_CN;
        LDR.W    R4,??disp_language_init_2+0x308
        STR      R4,[R0, #+896]
//  471 			cloud_menu.disable = CLOUD_DISABLE_T_CN;
        LDR.W    R4,??disp_language_init_2+0x188
        STR      R4,[R0, #+892]
//  472 			//πÿ”⁄
//  473 			about_menu.title = ABOUT_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x2E4
        STR      R4,[R0, #+160]
//  474 			about_menu.type = ABOUT_TYPE_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x18C
        STR      R4,[R0, #+172]
//  475 			about_menu.version = ABOUT_VERSION_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x190
        STR      R4,[R0, #+176]
//  476 			about_menu.wifi = ABOUT_WIFI_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x194
        STR      R4,[R0, #+180]
//  477 
//  478 			//∑Á…»
//  479 			fan_menu.title = FAN_TEXT_T_CN;
        STR      R7,[R0, #+944]
//  480 			fan_menu.add = FAN_ADD_TEXT_T_CN;
        STR      R2,[R0, #+948]
//  481 			fan_menu.dec = FAN_DEC_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x298
        STR      R4,[R0, #+952]
//  482 			fan_menu.state = FAN_TIPS1_TEXT_T_CN;
        STR      R7,[R0, #+972]
//  483 			//ªª¡œ
//  484 			filament_menu.title = TITLE_FILAMENT_T_CN;
        STR      R12,[R0, #+0]
//  485 			filament_menu.in = FILAMENT_IN_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_2+0x2C4
        STR      R4,[R0, #+4]
//  486 			filament_menu.out = FILAMENT_OUT_TEXT_T_CN;
        STR      R3,[R0, #+8]
//  487 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_T_CN;
        STR      LR,[R0, #+12]
//  488 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_T_CN;
        STR      R8,[R0, #+16]
//  489 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_2+0x30C
        STR      R3,[R0, #+28]
//  490 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x310
        STR      R3,[R0, #+52]
//  491 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x314
        STR      R3,[R0, #+60]
//  492 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x318
        STR      R3,[R0, #+68]
//  493 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x31C
        STR      R3,[R0, #+76]
//  494 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x320
        STR      R3,[R0, #+56]
//  495 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x324
        STR      R3,[R0, #+64]
//  496 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x328
        STR      R3,[R0, #+72]
//  497 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x32C
        STR      R3,[R0, #+80]
//  498 
//  499 
//  500 			//”Ô—‘
//  501 			language_menu.title = TITLE_LANGUAGE_T_CN;
        STR      R9,[R0, #+356]
//  502 			language_menu.next = PAGE_DOWN_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2B4
        STR      R3,[R0, #+408]
//  503 			language_menu.up = PAGE_UP_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2B0
        STR      R3,[R0, #+412]
//  504 			
//  505 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  506 			printing_menu.title = TITLE_PRINTING_T_CN;
        LDR.N    R3,??disp_language_init_2+0x1BC
        STR      R3,[R0, #+908]
//  507 			printing_menu.option = PRINTING_OPERATION_T_CN;
        LDR.N    R3,??disp_language_init_2+0x1C0
        STR      R3,[R0, #+912]
//  508 			printing_menu.stop = PRINTING_STOP_T_CN;
        LDR.N    R4,??disp_language_init_2+0x1C4
        STR      R4,[R0, #+940]
//  509 			printing_menu.pause = PRINTING_PAUSE_T_CN;
        LDR.W    LR,??disp_language_init_2+0x330
        STR      LR,[R0, #+932]
//  510 			printing_menu.resume = PRINTING_RESUME_T_CN;
        LDR.W    R8,??disp_language_init_2+0x334
        B.N      ??disp_language_init_15
        Nop      
        DATA
??disp_language_init_13:
        DC8      "Z=0"
        THUMB
??disp_language_init_15:
        STR      R8,[R0, #+936]
//  511 
//  512 			//≤Ÿ◊˜ΩÁ√Ê
//  513 			operation_menu.title = TITLE_OPERATION_T_CN;
        STR      R3,[R0, #+228]
//  514 			operation_menu.pause = PRINTING_PAUSE_T_CN;
        STR      LR,[R0, #+232]
//  515 			operation_menu.stop = PRINTING_STOP_T_CN;
        STR      R4,[R0, #+236]
//  516 			operation_menu.temp = PRINTING_TEMP_T_CN;
        LDR.W    R3,??disp_language_init_2+0x2C8
        STR      R3,[R0, #+240]
//  517 			operation_menu.fan = FAN_TEXT_T_CN;
        STR      R7,[R0, #+244]
//  518 			operation_menu.extr = PRINTING_EXTRUDER_T_CN;
        STR      R6,[R0, #+252]
//  519 			operation_menu.speed = PRINTING_CHANGESPEED_T_CN;			
        LDR.W    R3,??disp_language_init_2+0x338
        STR      R3,[R0, #+256]
//  520 			operation_menu.filament= FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+248]
//  521 			operation_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R0, #+264]
//  522 			operation_menu.move = PRINTING_MOVE_T_CN;
        STR      R5,[R0, #+260]
//  523 			operation_menu.auto_off = AUTO_SHUTDOWN_T_CN;
        LDR.W    R9,??disp_language_init_2+0x33C
        STR      R9,[R0, #+268]
//  524 			operation_menu.manual_off = MANUAL_SHUTDOWN_T_CN;			
        LDR.W    R11,??disp_language_init_2+0x340
        STR      R11,[R0, #+272]
//  525 			//‘›Õ£ΩÁ√Ê
//  526 			pause_menu.title= TITLE_PAUSE_T_CN;
        STR      LR,[R0, #+1008]
//  527 			pause_menu.resume = PRINTING_RESUME_T_CN;
        STR      R8,[R0, #+1012]
//  528 			pause_menu.stop = PRINTING_STOP_T_CN;
        STR      R4,[R0, #+1016]
//  529 			pause_menu.extrude = PRINTING_EXTRUDER_T_CN;
        STR      R6,[R0, #+1020]
//  530 			pause_menu.move = PRINTING_MOVE_T_CN;
        STR      R5,[R0, #+1024]
//  531 			pause_menu.filament= FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+1028]
//  532 			pause_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R0, #+1032]
//  533 
//  534 			//±‰ÀŸΩÁ√Ê
//  535 			speed_menu.title = PRINTING_CHANGESPEED_T_CN;
        STR      R3,[R0, #+636]
//  536 			speed_menu.add = ADD_TEXT_T_CN;
        STR      R2,[R0, #+640]
//  537 			speed_menu.dec = DEC_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_2+0x298
        STR      R12,[R0, #+644]
//  538 			speed_menu.move = MOVE_SPEED_T_CN;
        STR      R5,[R0, #+652]
//  539 			speed_menu.extrude = EXTRUDER_SPEED_T_CN;
        STR      R6,[R0, #+648]
//  540 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_T_CN;
        LDR.W    R5,??disp_language_init_2+0x344
        STR      R5,[R0, #+676]
//  541 			speed_menu.move_speed = MOVE_SPEED_STATE_T_CN;
        LDR.W    R5,??disp_language_init_2+0x348
        STR      R5,[R0, #+672]
//  542 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  543 			printing_more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R0, #+1092]
//  544 			printing_more_menu.fan = FAN_TEXT_T_CN;
        STR      R7,[R0, #+1096]
//  545 			printing_more_menu.auto_close = AUTO_SHUTDOWN_T_CN;
        STR      R9,[R0, #+1100]
//  546 			printing_more_menu.manual = MANUAL_SHUTDOWN_T_CN;
        STR      R11,[R0, #+1104]
//  547 			printing_more_menu.speed = PRINTING_CHANGESPEED_T_CN;
        STR      R3,[R0, #+1112]
//  548 			printing_more_menu.temp = PRINTING_TEMP_T_CN;
        LDR.W    R1,??disp_language_init_2+0x2C8
        STR      R1,[R0, #+1108]
//  549 
//  550 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  551 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_T_CN;
        LDR.W    R1,??disp_language_init_2+0x34C
        STR      R1,[R0, #+728]
//  552 			print_file_dialog_menu.cancle = DIALOG_CANCLE_T_CN;
        LDR.N    R3,??disp_language_init_2+0x1E8
        STR      R3,[R0, #+732]
//  553 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_T_CN;
        LDR.N    R3,??disp_language_init_2+0x1EC
        STR      R3,[R0, #+736]
//  554 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_T_CN;
        LDR.N    R3,??disp_language_init_2+0x1F0
        STR      R3,[R0, #+740]
//  555 			print_file_dialog_menu.retry = DIALOG_RETRY_T_CN;
        LDR.W    R3,??disp_language_init_2+0x350
        STR      R3,[R0, #+744]
//  556 			print_file_dialog_menu.stop = DIALOG_STOP_T_CN;
        STR      R4,[R0, #+748]
//  557 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_T_CN;		
        LDR.W    R3,??disp_language_init_2+0x354
        STR      R3,[R0, #+752]
//  558 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_T_CN;
        LDR.W    R3,??disp_language_init_2+0x358
        STR      R3,[R0, #+756]
//  559 
//  560 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_T_CN;
        LDR.W    R3,??disp_language_init_2+0x35C
        STR      R3,[R0, #+764]
//  561 			//ZOFFSET
//  562 			zoffset_menu.title = TITLE_ZOFFSET_T_CN;
        STR      R10,[R0, #+1120]
//  563 			zoffset_menu.inc = ZOFFSET_INC_T_CN;
        STR      R2,[R0, #+1124]
//  564 			zoffset_menu.dec = ZOFFSET_DEC_T_CN;		
        MOV      R2,R12
        STR      R2,[R0, #+1128]
//  565 
//  566             set_menu.service = SERVICE_T_CN;
        LDR.W    R2,??disp_language_init_2+0x360
        STR      R2,[R0, #+624]
//  567             set_menu.info = INFOMATION_T_CN;
        LDR.N    R2,??disp_language_init_2+0x208
        STR      R2,[R0, #+628]
//  568             tool_menu.movez=MOVE_Z_AXIS_T_CN;
        LDR.W    R2,??disp_language_init_2+0x364
        STR      R2,[R0, #+460]
//  569             tool_menu.check=UV_TEST_T_CN;
        LDR.W    R2,??disp_language_init_2+0x368
        STR      R2,[R0, #+464]
//  570             tool_menu.z0=Z_ZERO_T_CN;
        ADR.N    R2,??disp_language_init_1  ;; "Z=0"
        STR      R2,[R0, #+468]
//  571             tool_menu.clean=CLEAN_T_CN;
        LDR.W    R2,??disp_language_init_2+0x36C
        STR      R2,[R0, #+476]
//  572             tool_menu.stop=QUICK_STOP_T_CN; 
        STR      R4,[R0, #+472]
//  573 
//  574             dialog_menu.home_tips=DIALOG_HOME_TIPS_T_CN;
        LDR.W    R2,??disp_language_init_2+0x370
        STR      R2,[R0, #+712]
//  575             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_T_CN;
        LDR.W    R2,??disp_language_init_2+0x374
        STR      R2,[R0, #+716]
//  576 
//  577             detection_menu.detection_tips=DETECTION_TIP_T_CN;
        LDR.W    R2,??disp_language_init_2+0x378
        STR      R2,[R0, #+1152]
//  578             detection_menu.exposure_start=EXPOSURE_TIME_START_T_CN;
        LDR.W    R2,??disp_language_init_2+0x37C
        STR      R2,[R0, #+1156]
//  579             detection_menu.exposure_ing=EXPOSURE_TIME_ING_T_CN;
        LDR.W    R3,??disp_language_init_2+0x380
        STR      R3,[R0, #+1160]
//  580             detection_menu.exposure_end=EXPOSURE_TIME_END_T_CN;
        LDR.W    R3,??disp_language_init_2+0x384
        STR      R3,[R0, #+1164]
//  581             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_2+0x388
        STR      R3,[R0, #+720]
//  582 
//  583            operation_menu.bottomlayer=BOTTOMLAYER_T_CN;
        LDR.W    R3,??disp_language_init_2+0x38C
        STR      R3,[R0, #+280]
//  584            operation_menu.exposureoff=EXPOSURE_OFF_T_CN;
        LDR.W    R3,??disp_language_init_2+0x390
        STR      R3,[R0, #+284]
//  585            operation_menu.bottomexposure=BOTTOM_EXPOSURE_T_CN;
        LDR.W    R3,??disp_language_init_2+0x394
        STR      R3,[R0, #+288]
//  586            operation_menu.normalexposure=NORMAL_EXPOSURE_T_CN; 
        LDR.W    R3,??disp_language_init_2+0x398
        STR      R3,[R0, #+292]
//  587 
//  588            about_menu.systom=INFO_SYSTOM_T_CN;
        LDR.W    R3,??disp_language_init_2+0x39C
        STR      R3,[R0, #+196]
//  589            about_menu.firmware=INFO_FIRMWARE_T_CN;
        LDR.N    R3,??disp_language_init_2+0x248
        STR      R3,[R0, #+200]
//  590            about_menu.website=SERVICE_WEBSITE_T_CN;
        LDR.W    R3,??disp_language_init_2+0x3A0
        STR      R3,[R0, #+212]
//  591            about_menu.email=SERVICE_EMAIL_T_CN; 
        LDR.W    R3,??disp_language_init_2+0x3A4
        STR      R3,[R0, #+216]
//  592            
//  593            common_menu.start = START_T_CN;
        STR      R2,[R0, #+324]
//  594            common_menu.adjust = ADJUST_T_CN;
        LDR.N    R2,??disp_language_init_2+0x294
        STR      R2,[R0, #+328]
//  595            common_menu.clean_platform = CLEAN_PLATFORM_T_CN;   
        LDR.N    R2,??disp_language_init_2+0x3A8
        STR      R2,[R0, #+332]
//  596            common_menu.cleaning = CLEANING_TIME_T_CN; 
        LDR.N    R2,??disp_language_init_2+0x3AC
        STR      R2,[R0, #+344]
//  597            common_menu.clean_time_text = CLEAN_TIME_TEXT_T_CN;
        LDR.N    R2,??disp_language_init_2+0x3B0
        B.N      ??disp_language_init_16
        DATA
??disp_language_init_1:
        DC8      "Z=0"
        DC32     filament_menu
        DC32     `?<Constant "%d/%d">`
        THUMB
??disp_language_init_16:
        STR      R2,[R0, #+336]
//  598             common_menu.clean_time_value = CLEAN_TIME_VALUE_T_CN;
        LDR.N    R2,??disp_language_init_2+0x260
        STR      R2,[R0, #+340]
//  599             common_menu.stop = CLEAN_STOP_T_CN;
        STR      R4,[R0, #+352]
//  600             common_menu.confirm = CLEAN_CONFIRM_T_CN;
        STR      R1,[R0, #+348]
//  601 
//  602 			break;
        B.W      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_2:
        DC32     `?<Constant "1\\342\\204\\203">`
        DC32     `?<Constant "5\\342\\204\\203">`
        DC32     `?<Constant "10\\342\\204\\203">`
        DC32     `?<Constant "0.1mm">`
        DC32     `?<Constant "10mm">`
        DC32     `?<Constant ": %d\\342\\204\\203">`
        DC32     `?<Constant ": %dmm">`
        DC32     `?<Constant ": %dcm">`
        DC32     `?<Constant ": %dm">`
        DC32     `?<Constant "100%">`
        DC32     `?<Constant "\\347\\256\\200\\344\\275\\223">`
        DC32     `?<Constant "\\347\\271\\201\\344\\275\\223">`
        DC32     `?<Constant "English">`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`
        DC32     `?<Constant "espa\\303\\261ol">`
        DC32     `?<Constant "Deutsch">`
        DC32     `?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`
        DC32     `?<Constant "Korean">`
        DC32     `?<Constant "portugu\\303\\252s">`
        DC32     `?<Constant "Italia">`
        DC32     `?<Constant "Brazil">`
        DC32     `?<Constant "fran\\303\\247ais">`
        DC32     `?<Constant "MKS Robin2">`
        DC32     `?<Constant "1.0.0">`
        DC32     `?<Constant "MKS DLP">`
        DC32     `?<Constant "1.1.4_F%d">`
        DC32     `?<Constant "www.makerbase.com.cn">`
        DC32     `?<Constant "King@makerbase.com.cn">`
        DC32     `?<Constant "IP: ">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Key: ">`
        DC32     `?<Constant "State: AP">`
        DC32     `?<Constant "State: STA">`
        DC32     `?<Constant "Connected">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Exception">`
        DC32     `?<Constant "0.01mm">`
        DC32     gCfgItems
        DC32     `?<Constant "\\347\\241\\256\\350\\256\\244">`
        DC32     `?<Constant "\\350\\277\\224\\345\\233\\236">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`
        DC32     `?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`
        DC32     `?<Constant "\\324\\335\\315\\243">`
        DC32     `?<Constant "\\262\\331\\327\\367">`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`
        DC32     `?<Constant "\\351\\242\\204\\347\\203\\255">`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250">`
        DC32     `?<Constant "\\345\\233\\236\\351\\233\\266">`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260">`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272">`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`
        DC32     `?<Constant "\\351\\243\\216\\346\\211\\207">`
        DC32     `?<Constant "\\347\\263\\273\\347\\273\\237">`
        DC32     `?<Constant "\\346\\233\\264\\345\\244\\232">`
        DC32     `?<Constant "\\345\\267\\245\\345\\205\\267">`
        DC32     `?<Constant "\\346\\215\\242\\346\\226\\231">`
        DC32     `?<Constant "\\350\\260\\203\\346\\225\\264">`
        DC32     `?<Constant "\\345\\242\\236\\345\\212\\240">`
        DC32     `?<Constant "\\345\\207\\217\\345\\260\\221">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2641">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2642">`
        DC32     `?<Constant "\\347\\203\\255\\345\\272\\212">`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255">`
        DC32     `?<Constant "\\346\\200\\245\\345\\201\\234">`
        DC32     `?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`
        DC32     `?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2_1`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231">`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231">`
        DC32     `?<Constant "\\344\\275\\216\\351\\200\\237">`
        DC32     `?<Constant "\\345\\270\\270\\351\\200\\237">`
        DC32     `?<Constant "\\351\\253\\230\\351\\200\\237">`
        DC32     `?<Constant "\\346\\270\\251\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`
        DC32     `?<Constant "\\350\\256\\276\\347\\275\\256">`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "\\345\\205\\263\\344\\272\\216">`
        DC32     `?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`
        DC32     `?<Constant "\\350\\257\\255\\350\\250\\200">`
        DC32     `?<Constant "SD\\345\\215\\241">`
        DC32     `?<Constant "U\\347\\233\\230">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\273\\221">`
        DC32     `?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "Wifi: ">`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`
        DC32     `?<Constant "\\346\\223\\215\\344\\275\\234">`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242">`
        DC32     `?<Constant "\\346\\232\\202\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\244\\215">`
        DC32     `?<Constant "\\345\\217\\230\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`
        DC32     `?<Constant "\\347\\241\\256\\345\\256\\232">`
        DC32     `?<Constant "\\345\\217\\226\\346\\266\\210">`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`
        DC32     `?<Constant "\\351\\207\\215\\350\\257\\225">`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`
        DC32     `?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`
        DC32     `?<Constant "\\346\\234\\215\\345\\212\\241">`
        DC32     `?<Constant "\\344\\277\\241\\346\\201\\257">`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250Z\\350\\275\\`
        DC32     `?<Constant "\\346\\243\\200\\346\\265\\213">`
        DC32     `?<Constant "\\346\\270\\205\\347\\220\\206\\346\\226\\2`
        DC32     `?<Constant "\\350\\257\\267\\345\\205\\210\\345\\275\\2`
        DC32     `?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2`
        DC32     `?<Constant "\\350\\257\\267\\350\\256\\276\\347\\275\\2`
        DC32     `?<Constant "\\345\\274\\200\\345\\247\\213">`
        DC32     `?<Constant "\\346\\265\\213\\350\\257\\225\\345\\233\\2`
        DC32     `?<Constant "\\346\\233\\235\\345\\205\\211\\347\\273\\2`
        DC32     `?<Constant "\\347\\241\\256\\345\\256\\232\\345\\210\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\202\\345\\261\\2`
        DC32     `?<Constant "\\347\\201\\255\\347\\201\\257\\346\\227\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\202\\346\\233\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2`
        DC32     `?<Constant "\\347\\263\\273\\347\\273\\237:">`
        DC32     `?<Constant "\\345\\233\\272\\344\\273\\266\\347\\211\\2`
        DC32     `?<Constant "\\347\\275\\221\\345\\235\\200:">`
        DC32     `?<Constant "\\351\\202\\256\\347\\256\\261:">`
        DC32     `?<Constant "\\347\\202\\271\\345\\207\\273\\345\\274\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\270\\2`
        DC32     `?<Constant "\\346\\227\\266\\351\\227\\264:">`
        DC32     `?<Constant " %d \\347\\247\\222">`
        DC32     `?<Constant "\\347\\242\\272\\350\\252\\215">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`
        DC32     `?<Constant "\\351\\240\\220\\347\\206\\261">`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225">`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272">`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263">`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`
        DC32     `?<Constant "\\351\\242\\250\\346\\211\\207">`
        DC32     `?<Constant "\\350\\250\\255\\347\\275\\256">`
        DC32     `?<Constant "\\346\\217\\233\\346\\226\\231">`
        DC32     `?<Constant "\\350\\252\\277\\346\\225\\264">`
        DC32     `?<Constant "\\346\\270\\233\\345\\260\\221">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2551">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2552">`
        DC32     `?<Constant "\\347\\206\\261\\345\\272\\212">`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211">`
        DC32     `?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`
        DC32     `?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2_1`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231">`
        DC32     `?<Constant "\\346\\272\\253\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`
        DC32     `?<Constant "\\351\\227\\234\\346\\226\\274">`
        DC32     `?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`
        DC32     `?<Constant "\\350\\252\\236\\350\\250\\200">`
        DC32     `?<Constant "U\\347\\233\\244">`
        DC32     `?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\266\\201">`
        DC32     `?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\232\\253\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\276\\251">`
        DC32     `?<Constant "\\350\\256\\212\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`
        DC32     `?<Constant "\\347\\242\\272\\345\\256\\232">`
        DC32     `?<Constant "\\351\\207\\215\\350\\251\\246">`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`
        DC32     `?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`
        DC32     `?<Constant "\\346\\234\\215\\345\\213\\231">`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225Z\\350\\273\\`
        DC32     `?<Constant "\\346\\252\\242\\346\\270\\254">`
        DC32     `?<Constant "\\346\\270\\205\\347\\220\\206\\346\\226\\2_1`
        DC32     `?<Constant "\\350\\253\\213\\345\\205\\210\\346\\255\\2`
        DC32     `?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2_1`
        DC32     `?<Constant "\\350\\253\\213\\350\\250\\255\\347\\275\\2`
        DC32     `?<Constant "\\351\\226\\213\\345\\247\\213">`
        DC32     `?<Constant "\\346\\270\\254\\350\\251\\246\\345\\234\\2`
        DC32     `?<Constant "\\346\\233\\235\\345\\205\\211\\347\\265\\2`
        DC32     `?<Constant "\\347\\242\\272\\345\\256\\232\\350\\246\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\244\\345\\261\\2`
        DC32     `?<Constant "\\346\\273\\205\\347\\207\\210\\346\\231\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\244\\346\\233\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2_1`
        DC32     `?<Constant "\\347\\263\\273\\347\\265\\261:">`
        DC32     `?<Constant "\\347\\266\\262\\345\\235\\200:">`
        DC32     `?<Constant "\\351\\203\\265\\347\\256\\261:">`
        DC32     `?<Constant "\\351\\273\\236\\346\\223\\212\\351\\226\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\270\\2_1`
        DC32     `?<Constant "\\346\\231\\202\\351\\226\\223:">`
        THUMB
//  603 		case LANG_ENGLISH:
//  604 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_EN;
??disp_language_init_17:
        LDR.W    R1,??disp_language_init_18+0x4
        STR      R1,[R0, #+300]
//  605 			common_menu.text_back=BACK_TEXT_EN;
        LDR.W    R2,??disp_language_init_18+0x8
        STR      R2,[R0, #+296]
//  606 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_EN;
        LDR.W    R2,??disp_language_init_18+0xC
        STR      R2,[R0, #+304]
//  607 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_EN;
        LDR.W    R2,??disp_language_init_18+0x10
        STR      R2,[R0, #+308]
        LDR.W    R2,??disp_language_init_18+0x14
        STR      R2,[R0, #+312]
//  608 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
//  609 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??disp_language_init_18+0x18
        STR      R2,[R0, #+316]
        LDR.W    R3,??disp_language_init_18+0x1C
        STR      R3,[R0, #+320]
//  610 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
//  611 			//÷˜“≥√Ê
//  612 			main_menu.title=TITLE_READYPRINT_EN;
        LDR.W    R3,??disp_language_init_18+0x20
        STR      R3,[R0, #+536]
//  613 			main_menu.preheat=PREHEAT_TEXT_EN;
        LDR.W    R12,??disp_language_init_18+0x24
        STR      R12,[R0, #+540]
//  614 			main_menu.move=MOVE_TEXT_EN;
        LDR.W    R3,??disp_language_init_18+0x28
        STR      R3,[R0, #+544]
//  615 			main_menu.home=HOME_TEXT_EN;
        LDR.W    LR,??disp_language_init_18+0x2C
        STR      LR,[R0, #+548]
//  616 			main_menu.print=PRINT_TEXT_EN;
        LDR.W    R4,??disp_language_init_18+0x14
        STR      R4,[R0, #+552]
//  617 			main_menu.extrude=EXTRUDE_TEXT_EN;
        LDR.W    R4,??disp_language_init_18+0x30
        STR      R4,[R0, #+556]
//  618 			main_menu.leveling=LEVELING_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0x34
        STR      R8,[R0, #+560]
//  619 			main_menu.autoleveling=AUTO_LEVELING_TEXT_EN;
        LDR.W    R7,??disp_language_init_18+0x38
        STR      R7,[R0, #+564]
//  620 			main_menu.fan = FAN_TEXT_EN;
        ADR.N    R5,??disp_language_init_19  ;; "Fan"
        STR      R5,[R0, #+568]
//  621 			main_menu.set=SET_TEXT_EN;
        LDR.W    R9,??disp_language_init_18+0x3C
        STR      R9,[R0, #+572]
//  622 			main_menu.more=MORE_TEXT_EN;
        LDR.W    R6,??disp_language_init_18+0x40
        STR      R6,[R0, #+580]
//  623 			main_menu.tool = TOOL_TEXT_EN;
        LDR.W    R10,??disp_language_init_18+0x44
        STR      R10,[R0, #+576]
//  624 			//TOOL
//  625 			tool_menu.title = TOOL_TEXT_EN;
        STR      R10,[R0, #+420]
//  626 			tool_menu.preheat = TOOL_PREHEAT_EN;
        STR      R12,[R0, #+424]
//  627 			tool_menu.extrude = TOOL_EXTRUDE_EN;
        STR      R4,[R0, #+428]
//  628 			tool_menu.move = TOOL_MOVE_EN;
        STR      R3,[R0, #+432]
//  629 			tool_menu.home= TOOL_HOME_EN;
        STR      LR,[R0, #+436]
//  630 			tool_menu.leveling = TOOL_LEVELING_EN;
        STR      R8,[R0, #+440]
//  631             tool_menu.autoleveling = TOOL_AUTO_LEVELING_EN;
        STR      R7,[R0, #+444]
        LDR.W    R7,??disp_language_init_18+0x48
        STR      R7,[R0, #+448]
//  632 			tool_menu.filament = TOOL_FILAMENT_EN;
//  633 			tool_menu.more = TOOL_MORE_EN;			
        STR      R6,[R0, #+452]
        LDR.W    R7,??disp_language_init_18+0x4C
        STR      R7,[R0, #+480]
//  634 			//‘§»»
//  635 			preheat_menu.adjust_title = TITLE_ADJUST_EN;
//  636 			preheat_menu.title=TITLE_PREHEAT_EN;
        STR      R12,[R0, #+484]
        ADR.N    R7,??disp_language_init_19+0x4  ;; "Add"
        STR      R7,[R0, #+488]
        ADR.N    R7,??disp_language_init_19+0x8  ;; "Dec"
        STR      R7,[R0, #+492]
//  637 			preheat_menu.add=ADD_TEXT_EN;
//  638 			preheat_menu.dec=DEC_TEXT_EN;
//  639 			preheat_menu.ext1=EXTRUDER_1_TEXT_EN;
        LDR.W    R7,??disp_language_init_18+0x50
        STR      R7,[R0, #+496]
//  640 			preheat_menu.ext2=EXTRUDER_2_TEXT_EN;
        LDR.W    R12,??disp_language_init_18+0x54
        STR      R12,[R0, #+500]
//  641 			preheat_menu.hotbed=HEATBED_TEXT_EN;
        LDR.W    R10,??disp_language_init_18+0x58
        STR      R10,[R0, #+504]
//  642 			preheat_menu.off=CLOSE_TEXT_EN;
        LDR.W    R10,??disp_language_init_18+0x5C
        STR      R10,[R0, #+508]
//  643 			//“∆∂Ø
//  644 			move_menu.title = TITLE_MOVE_EN;
        STR      R3,[R0, #+768]
//  645 			//πÈ¡„
//  646 			home_menu.title=TITLE_HOME_EN;
        STR      LR,[R0, #+1036]
//  647 			home_menu.stopmove = HOME_STOPMOVE_EN;
        LDR.W    LR,??disp_language_init_18+0x60
        STR      LR,[R0, #+1056]
//  648 			//Œƒº˛ƒø¬º
//  649 			file_menu.title=TITLE_CHOOSEFILE_EN;
        LDR.W    LR,??disp_language_init_18+0x64
        STR      LR,[R0, #+980]
        LDR.W    LR,??disp_language_init_18+0x68
        STR      LR,[R0, #+984]
//  650 			file_menu.page_up=PAGE_UP_TEXT_EN;
//  651 			file_menu.page_down=PAGE_DOWN_TEXT_EN;
        LDR.W    LR,??disp_language_init_18+0x6C
        STR      LR,[R0, #+988]
//  652 			file_menu.file_loading = FILE_LOADING_EN;
        LDR.W    R10,??disp_language_init_18+0x70
        STR      R10,[R0, #+996]
//  653 			file_menu.no_file = NO_FILE_EN;
        LDR.W    R10,??disp_language_init_18+0x74
        STR      R10,[R0, #+1000]
//  654 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_EN;			
        LDR.W    R10,??disp_language_init_18+0x78
        STR      R10,[R0, #+1004]
//  655 			//º∑≥ˆ
//  656 			extrude_menu.title=TITLE_EXTRUDE_EN;
        STR      R4,[R0, #+92]
//  657 			extrude_menu.in=EXTRUDER_IN_TEXT_EN;
        ADR.W    R10,??disp_language_init_20  ;; 0x49, 0x6E, 0x00, 0x00
        STR      R10,[R0, #+96]
//  658 			extrude_menu.out=EXTRUDER_OUT_TEXT_EN;
        ADR.W    R10,??disp_language_init_20+0x4  ;; "Out"
        STR      R10,[R0, #+100]
//  659 			extrude_menu.ext1=EXTRUDER_1_TEXT_EN;
        STR      R7,[R0, #+104]
//  660 			extrude_menu.ext2=EXTRUDER_2_TEXT_EN;
        STR      R12,[R0, #+108]
//  661 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_EN;
        ADR.W    R10,??disp_language_init_20+0x8  ;; "Low"
        STR      R10,[R0, #+124]
//  662 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_EN;
        LDR.W    R10,??disp_language_init_18+0x7C
        STR      R10,[R0, #+128]
//  663 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_EN;
        LDR.W    R10,??disp_language_init_18+0x80
        STR      R10,[R0, #+132]
//  664 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_EN;
        LDR.W    R10,??disp_language_init_18+0x84
        STR      R10,[R0, #+156]
//  665 			//µ˜∆Ω
//  666 			leveling_menu.title=TITLE_LEVELING_EN;
        STR      R8,[R0, #+1064]
//  667 			leveling_menu.position1=LEVELING_POINT1_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0x88
        STR      R8,[R0, #+1068]
//  668 			leveling_menu.position2=LEVELING_POINT2_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0x8C
        STR      R8,[R0, #+1072]
//  669 			leveling_menu.position3=LEVELING_POINT3_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0x90
        STR      R8,[R0, #+1076]
//  670 			leveling_menu.position4=LEVELING_POINT4_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0x94
        STR      R8,[R0, #+1080]
//  671 			leveling_menu.position5=LEVELING_POINT5_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0x98
        STR      R8,[R0, #+1084]
//  672 			//…Ë÷√
//  673 			set_menu.title=TITLE_SET_EN;
        STR      R9,[R0, #+584]
//  674 			set_menu.filesys=FILESYS_TEXT_EN;
        LDR.W    R11,??disp_language_init_18+0x9C
        STR      R11,[R0, #+588]
//  675 			set_menu.wifi=WIFI_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0xA0
        STR      R8,[R0, #+592]
//  676 			set_menu.about=ABOUT_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0xA4
        STR      R8,[R0, #+596]
//  677 			set_menu.fan=FAN_TEXT_EN;
        STR      R5,[R0, #+600]
//  678 			set_menu.filament=FILAMENT_TEXT_EN;
        LDR.W    R9,??disp_language_init_18+0x48
        STR      R9,[R0, #+604]
//  679 			set_menu.breakpoint=BREAK_POINT_TEXT_EN;
        LDR.W    R9,??disp_language_init_18+0xA8
        STR      R9,[R0, #+608]
//  680 			set_menu.motoroff=MOTOR_OFF_TEXT_EN;
        LDR.W    R9,??disp_language_init_18+0xAC
        STR      R9,[R0, #+612]
//  681 			set_menu.language=LANGUAGE_TEXT_EN;
        LDR.W    R9,??disp_language_init_18+0xB0
        STR      R9,[R0, #+620]
//  682 			//∏¸∂‡
//  683 			more_menu.title = TITLE_MORE_EN;
        STR      R6,[R0, #+1192]
//  684 			more_menu.zoffset = ZOFFSET_EN;
        LDR.W    R10,??disp_language_init_18+0xB4
        STR      R10,[R0, #+1196]
//  685 			//Œƒº˛œµÕ≥
//  686 			filesys_menu.title = TITLE_FILESYS_EN;
        STR      R11,[R0, #+1172]
//  687 			filesys_menu.sd_sys = SD_CARD_TEXT_EN;
        ADR.W    R11,??disp_language_init_21  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1180]
//  688 			filesys_menu.usb_sys = U_DISK_TEXT_EN;
        ADR.W    R11,??disp_language_init_21+0x4  ;; "USB"
        STR      R11,[R0, #+1184]
//  689 			//WIFI
//  690 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_18+0xB8
        STR      R11,[R0, #+820]
//  691 			//wifi_menu.key = WIFI_KEY_TEXT_EN;
//  692 			//wifi_menu.ip = WIFI_IP_TEXT_EN;
//  693 			//wifi_menu.state= WIFI_STA_TEXT_EN;
//  694 			wifi_menu.cloud= CLOUD_TEXT_EN;
        LDR.W    R11,??disp_language_init_18+0xBC
        STR      R11,[R0, #+844]
//  695 
//  696 			cloud_menu.title = TITLE_CLOUD_TEXT_EN;
        STR      R11,[R0, #+864]
//  697 			cloud_menu.bind = CLOUD_BINDED_EN;
        LDR.W    R11,??disp_language_init_18+0xC0
        STR      R11,[R0, #+880]
//  698 			cloud_menu.binded = CLOUD_BINDED_EN;
        STR      R11,[R0, #+888]
//  699 			cloud_menu.unbind = CLOUD_UNBIND_EN;
        LDR.W    R11,??disp_language_init_18+0xC4
        STR      R11,[R0, #+868]
//  700 			cloud_menu.unbinding = CLOUD_UNBINDED_EN;
        LDR.W    R11,??disp_language_init_18+0xC8
        STR      R11,[R0, #+872]
//  701 			cloud_menu.disconnected = CLOUD_DISCONNECTED_EN;
        LDR.W    R11,??disp_language_init_18+0xCC
        STR      R11,[R0, #+896]
//  702 			cloud_menu.disable = CLOUD_DISABLE_EN;
        LDR.W    R11,??disp_language_init_18+0xD0
        STR      R11,[R0, #+892]
//  703 			//πÿ”⁄
//  704 			about_menu.title = TITLE_ABOUT_EN;
        STR      R8,[R0, #+160]
//  705 			about_menu.type = ABOUT_TYPE_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0xD4
        STR      R8,[R0, #+172]
//  706 			about_menu.version = ABOUT_VERSION_TEXT_EN;
        LDR.W    R8,??disp_language_init_18+0xD8
        STR      R8,[R0, #+176]
//  707 			about_menu.wifi = ABOUT_WIFI_TEXT_EN;			
        LDR.W    R8,??disp_language_init_18+0xDC
        STR      R8,[R0, #+180]
//  708 			//∑Á…»
//  709 			fan_menu.title = TITLE_FAN_EN;
        STR      R5,[R0, #+944]
//  710 			fan_menu.add = FAN_ADD_TEXT_EN;
        ADR.W    R8,??disp_language_init_19+0x4  ;; "Add"
        STR      R8,[R0, #+948]
//  711 			fan_menu.dec = FAN_DEC_TEXT_EN;
        ADR.W    R8,??disp_language_init_19+0x8  ;; "Dec"
        STR      R8,[R0, #+952]
//  712 			fan_menu.state = FAN_TIPS1_TEXT_EN;
        ADR.W    R8,??disp_language_init_22  ;; "FAN"
        STR      R8,[R0, #+972]
//  713 			//ªª¡œ
//  714 			filament_menu.title = TITLE_FILAMENT_EN;
        LDR.W    R8,??disp_language_init_18+0x48
        STR      R8,[R0, #+0]
//  715 			filament_menu.in = FILAMENT_IN_TEXT_EN;
        LDR.W    R8,??disp_language_init_23
        STR      R8,[R0, #+4]
//  716 			filament_menu.out = FILAMENT_OUT_TEXT_EN;
        LDR.W    R8,??disp_language_init_23+0x4
        STR      R8,[R0, #+8]
//  717 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_EN;
        STR      R7,[R0, #+12]
//  718 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_EN;
        STR      R12,[R0, #+16]
//  719 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_EN;
        LDR.W    R7,??disp_language_init_23+0x8
        STR      R7,[R0, #+28]
//  720 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_EN;
        LDR.W    R7,??disp_language_init_23+0xC
        STR      R7,[R0, #+52]
//  721 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_EN;
        LDR.W    R12,??disp_language_init_23+0x10
        STR      R12,[R0, #+60]
//  722 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_EN;
        LDR.W    R12,??disp_language_init_23+0x14
        STR      R12,[R0, #+68]
//  723 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_EN;
        LDR.W    R12,??disp_language_init_23+0x18
        STR      R12,[R0, #+76]
//  724 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_EN;
        STR      R7,[R0, #+56]
//  725 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_EN;
        LDR.W    R7,??disp_language_init_23+0x1C
        STR      R7,[R0, #+64]
//  726 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_EN;
        LDR.W    R7,??disp_language_init_23+0x20
        STR      R7,[R0, #+72]
//  727 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_EN;
        LDR.W    R7,??disp_language_init_23+0x24
        STR      R7,[R0, #+80]
//  728 
//  729 			//”Ô—‘
//  730 			language_menu.title = TITLE_LANGUAGE_EN;
        STR      R9,[R0, #+356]
//  731 			language_menu.next = PAGE_DOWN_TEXT_EN;
        STR      LR,[R0, #+408]
//  732 			language_menu.up = PAGE_UP_TEXT_EN;			
        LDR.W    R7,??disp_language_init_18+0x68
        STR      R7,[R0, #+412]
//  733 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  734 			printing_menu.title = TITLE_PRINTING_EN;
        LDR.W    R7,??disp_language_init_18+0x14
        STR      R7,[R0, #+908]
//  735 			printing_menu.option = PRINTING_OPERATION_EN;
        LDR.W    R7,??disp_language_init_23+0x28
        STR      R7,[R0, #+912]
//  736 			printing_menu.stop = PRINTING_STOP_EN;
        LDR.W    LR,??disp_language_init_23+0x2C
        STR      LR,[R0, #+940]
//  737 			printing_menu.pause = PRINTING_PAUSE_EN;
        STR      R2,[R0, #+932]
//  738 			printing_menu.resume = PRINTING_RESUME_EN;
        LDR.W    R9,??disp_language_init_23+0x30
        STR      R9,[R0, #+936]
//  739 
//  740 			//≤Ÿ◊˜ΩÁ√Ê
//  741 			operation_menu.title = TITLE_OPERATION_EN;
        LDR.W    R7,??disp_language_init_18+0x1C
        STR      R7,[R0, #+228]
//  742 			operation_menu.pause = PRINTING_PAUSE_EN;
        STR      R2,[R0, #+232]
//  743 			operation_menu.stop = PRINTING_STOP_EN;
        STR      LR,[R0, #+236]
//  744 			operation_menu.temp = PRINTING_TEMP_EN;
        LDR.W    R7,??disp_language_init_23+0x34
        STR      R7,[R0, #+240]
//  745 			operation_menu.fan = FAN_TEXT_EN;
        STR      R5,[R0, #+244]
//  746 			operation_menu.extr = PRINTING_EXTRUDER_EN;
        STR      R4,[R0, #+252]
//  747 			operation_menu.speed = PRINTING_CHANGESPEED_EN;			
        LDR.W    R8,??disp_language_init_23+0x38
        STR      R8,[R0, #+256]
//  748 			operation_menu.filament= FILAMENT_TEXT_EN;
        LDR.W    R12,??disp_language_init_18+0x48
        STR      R12,[R0, #+248]
//  749 			operation_menu.more = PRINTING_MORE_EN;
        STR      R6,[R0, #+264]
//  750 			operation_menu.move = PRINTING_MOVE_EN;
        STR      R3,[R0, #+260]
//  751 			operation_menu.auto_off = AUTO_SHUTDOWN_EN;
        LDR.W    R12,??disp_language_init_23+0x3C
        STR      R12,[R0, #+268]
//  752 			operation_menu.manual_off = MANUAL_SHUTDOWN_EN;			
        LDR.W    R11,??disp_language_init_23+0x40
        STR      R11,[R0, #+272]
//  753 			//‘›Õ£ΩÁ√Ê
//  754 			pause_menu.title= TITLE_PAUSE_EN;
        STR      R2,[R0, #+1008]
//  755 			pause_menu.resume = PRINTING_RESUME_EN;
        STR      R9,[R0, #+1012]
//  756 			pause_menu.stop = PRINTING_STOP_EN;
        STR      LR,[R0, #+1016]
//  757 			pause_menu.extrude = PRINTING_EXTRUDER_EN;
        STR      R4,[R0, #+1020]
//  758 			pause_menu.move = PRINTING_MOVE_EN;
        STR      R3,[R0, #+1024]
//  759 			pause_menu.filament = FILAMENT_TEXT_EN;
        LDR.W    R2,??disp_language_init_18+0x48
        STR      R2,[R0, #+1028]
//  760 			pause_menu.more = PRINTING_MORE_EN;
        STR      R6,[R0, #+1032]
//  761 
//  762 			//±‰ÀŸΩÁ√Ê
//  763 			speed_menu.title = TITLE_CHANGESPEED_EN;
        STR      R8,[R0, #+636]
//  764 			speed_menu.add = ADD_TEXT_EN;
        ADR.N    R2,??disp_language_init_19+0x4  ;; "Add"
        STR      R2,[R0, #+640]
//  765 			speed_menu.dec = DEC_TEXT_EN;
        ADR.N    R2,??disp_language_init_19+0x8  ;; "Dec"
        STR      R2,[R0, #+644]
//  766 			speed_menu.move = MOVE_SPEED_EN;
        STR      R3,[R0, #+652]
//  767 			speed_menu.extrude = EXTRUDER_SPEED_EN;
        STR      R4,[R0, #+648]
//  768 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_EN;
        LDR.W    R2,??disp_language_init_23+0x48
        STR      R2,[R0, #+676]
//  769 			speed_menu.move_speed = MOVE_SPEED_STATE_EN;
        LDR.W    R2,??disp_language_init_23+0x4C
        STR      R2,[R0, #+672]
//  770 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  771 			printing_more_menu.title = TITLE_MORE_EN;
        STR      R6,[R0, #+1092]
//  772 			printing_more_menu.fan = FAN_TEXT_EN;
        STR      R5,[R0, #+1096]
//  773 			printing_more_menu.auto_close = AUTO_SHUTDOWN_EN;
        STR      R12,[R0, #+1100]
//  774 			printing_more_menu.manual = MANUAL_SHUTDOWN_EN;
        STR      R11,[R0, #+1104]
//  775 			printing_more_menu.speed = PRINTING_CHANGESPEED_EN;
        STR      R8,[R0, #+1112]
//  776 			printing_more_menu.temp = PRINTING_TEMP_EN;
        STR      R7,[R0, #+1108]
//  777 
//  778 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_EN;
//  779 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_EN;
        STR      R1,[R0, #+728]
//  780 			print_file_dialog_menu.cancle = DIALOG_CANCLE_EN;
        LDR.W    R2,??disp_language_init_23+0x50
        STR      R2,[R0, #+732]
//  781 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_EN;
        LDR.W    R2,??disp_language_init_23+0x54
        STR      R2,[R0, #+736]
//  782 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_EN;
        LDR.W    R2,??disp_language_init_23+0x58
        STR      R2,[R0, #+740]
//  783 			print_file_dialog_menu.retry = DIALOG_RETRY_EN;
        LDR.W    R2,??disp_language_init_23+0x5C
        STR      R2,[R0, #+744]
//  784 			print_file_dialog_menu.stop = DIALOG_STOP_EN;
        STR      LR,[R0, #+748]
//  785 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_EN;	
        LDR.W    R2,??disp_language_init_23+0x60
        STR      R2,[R0, #+752]
//  786 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_EN;
        LDR.W    R2,??disp_language_init_23+0x64
        STR      R2,[R0, #+756]
//  787 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_EN;
        LDR.W    R2,??disp_language_init_23+0x68
        STR      R2,[R0, #+764]
//  788 			//ZOFFSET
//  789 			zoffset_menu.title = TITLE_ZOFFSET_EN;
        STR      R10,[R0, #+1120]
//  790 			zoffset_menu.inc = ZOFFSET_INC_EN;
        ADR.N    R2,??disp_language_init_19+0x4  ;; "Add"
        STR      R2,[R0, #+1124]
//  791 			zoffset_menu.dec = ZOFFSET_DEC_EN;	
        ADR.N    R2,??disp_language_init_19+0x8  ;; "Dec"
        STR      R2,[R0, #+1128]
//  792 
//  793             set_menu.service = SERVICE_EN;
        LDR.W    R2,??disp_language_init_23+0x6C
        STR      R2,[R0, #+624]
//  794             set_menu.info = INFOMATION_EN;
        LDR.W    R2,??disp_language_init_23+0x70
        STR      R2,[R0, #+628]
//  795             tool_menu.movez=MOVE_Z_AXIS_EN;
        LDR.W    R2,??disp_language_init_23+0x74
        STR      R2,[R0, #+460]
//  796             tool_menu.check=UV_TEST_EN;
        LDR.W    R2,??disp_language_init_23+0x78
        STR      R2,[R0, #+464]
//  797             tool_menu.z0=Z_ZERO_EN;
        ADR.N    R2,??disp_language_init_24  ;; "Z=0"
        B.N      ??disp_language_init_25
        DATA
??disp_language_init_19:
        DC8      "Fan"
        DC8      "Add"
        DC8      "Dec"
        THUMB
??disp_language_init_25:
        STR      R2,[R0, #+468]
//  798             tool_menu.clean=CLEAN_EN;
        LDR.W    R2,??disp_language_init_23+0x7C
        STR      R2,[R0, #+476]
//  799             tool_menu.stop=QUICK_STOP_EN;    
        STR      LR,[R0, #+472]
//  800 
//  801             dialog_menu.home_tips=DIALOG_HOME_TIPS_EN;
        LDR.W    R2,??disp_language_init_23+0x80
        STR      R2,[R0, #+712]
//  802             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_EN;     
        LDR.W    R2,??disp_language_init_23+0x84
        STR      R2,[R0, #+716]
//  803 
//  804             detection_menu.detection_tips=DETECTION_TIP_EN;
        LDR.W    R2,??disp_language_init_23+0x88
        STR      R2,[R0, #+1152]
//  805             detection_menu.exposure_start=EXPOSURE_TIME_START_EN;
        LDR.W    R2,??disp_language_init_23+0x8C
        STR      R2,[R0, #+1156]
//  806             detection_menu.exposure_ing=EXPOSURE_TIME_ING_EN;
        LDR.W    R3,??disp_language_init_23+0x90
        STR      R3,[R0, #+1160]
//  807             detection_menu.exposure_end=EXPOSURE_TIME_END_EN;
        LDR.W    R3,??disp_language_init_23+0x94
        STR      R3,[R0, #+1164]
//  808             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_EN;
        LDR.W    R3,??disp_language_init_23+0x98
        STR      R3,[R0, #+720]
//  809 
//  810            operation_menu.bottomlayer=BOTTOMLAYER_EN;
        LDR.W    R3,??disp_language_init_23+0x9C
        STR      R3,[R0, #+280]
//  811            operation_menu.exposureoff=EXPOSURE_OFF_EN;
        LDR.W    R3,??disp_language_init_23+0xA0
        STR      R3,[R0, #+284]
//  812            operation_menu.bottomexposure=BOTTOM_EXPOSURE_EN;
        LDR.W    R3,??disp_language_init_23+0xA4
        STR      R3,[R0, #+288]
//  813            operation_menu.normalexposure=NORMAL_EXPOSURE_EN;   
        LDR.W    R3,??disp_language_init_23+0xA8
        STR      R3,[R0, #+292]
//  814 
//  815            about_menu.systom=INFO_SYSTOM_EN;
        LDR.W    R3,??disp_language_init_23+0xAC
        STR      R3,[R0, #+196]
//  816            about_menu.firmware=INFO_FIRMWARE_EN;
        LDR.W    R3,??disp_language_init_23+0xB0
        STR      R3,[R0, #+200]
//  817             about_menu.website=SERVICE_WEBSITE_EN;
        LDR.W    R3,??disp_language_init_23+0xB4
        STR      R3,[R0, #+212]
//  818            about_menu.email=SERVICE_EMAIL_EN;  
        LDR.W    R3,??disp_language_init_23+0xB8
        STR      R3,[R0, #+216]
//  819            
//  820            common_menu.start = START_EN;
        STR      R2,[R0, #+324]
//  821            common_menu.adjust = ADJUST_EN;
        LDR.W    R2,??disp_language_init_18+0x4C
        STR      R2,[R0, #+328]
//  822            common_menu.clean_platform = CLEAN_PLATFORM_EN; 
        LDR.W    R2,??disp_language_init_23+0xBC
        STR      R2,[R0, #+332]
//  823            common_menu.cleaning = CLEANING_TIME_EN; 
        LDR.W    R2,??disp_language_init_23+0xC0
        STR      R2,[R0, #+344]
//  824            common_menu.clean_time_text = CLEAN_TIME_TEXT_EN;
        LDR.W    R2,??disp_language_init_23+0xC4
        STR      R2,[R0, #+336]
//  825             common_menu.clean_time_value = CLEAN_TIME_VALUE_EN;
        LDR.W    R2,??disp_language_init_23+0xC8
        STR      R2,[R0, #+340]
//  826             common_menu.stop = CLEAN_STOP_EN;
        STR      LR,[R0, #+352]
//  827             common_menu.confirm = CLEAN_CONFIRM_EN;
        STR      R1,[R0, #+348]
//  828 
//  829 			break;
        B.W      ??disp_language_init_7
//  830 		case LANG_RUSSIAN:
//  831 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_RU;
??disp_language_init_26:
        LDR.W    R1,??disp_language_init_18+0x4
        STR      R1,[R0, #+300]
//  832 			common_menu.text_back=BACK_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0xCC
        STR      R2,[R0, #+296]
//  833 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_RU;
        LDR.W    R2,??disp_language_init_18+0xC
        B.N      ??disp_language_init_27
        Nop      
        DATA
??disp_language_init_20:
        DC8      0x49, 0x6E, 0x00, 0x00
        DC8      "Out"
        DC8      "Low"
        THUMB
??disp_language_init_27:
        STR      R2,[R0, #+304]
//  834 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_RU;
        LDR.W    R2,??disp_language_init_18+0x10
        STR      R2,[R0, #+308]
//  835 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R2,??disp_language_init_18+0x14
        STR      R2,[R0, #+312]
//  836 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??disp_language_init_18+0x18
        STR      R2,[R0, #+316]
//  837 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
        LDR.W    R2,??disp_language_init_18+0x1C
        STR      R2,[R0, #+320]
//  838 			//÷˜“≥√Ê
//  839 			main_menu.title=TITLE_READYPRINT_RU;
        LDR.W    R2,??disp_language_init_23+0xD0
        STR      R2,[R0, #+536]
//  840 			main_menu.preheat=PREHEAT_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0xD4
        STR      R2,[R0, #+540]
//  841 			main_menu.move=MOVE_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0xD8
        STR      R2,[R0, #+544]
//  842 			main_menu.home=HOME_TEXT_RU;
        LDR.W    R5,??disp_language_init_23+0xDC
        STR      R5,[R0, #+548]
//  843 			main_menu.print=PRINT_TEXT_RU;
        LDR.W    R3,??disp_language_init_23+0xE0
        STR      R3,[R0, #+552]
//  844 			main_menu.extrude=EXTRUDE_TEXT_RU;
        LDR.W    R12,??disp_language_init_23+0xE4
        STR      R12,[R0, #+556]
//  845 			main_menu.leveling=LEVELING_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0xE8
        STR      R8,[R0, #+560]
//  846 			main_menu.autoleveling=AUTO_LEVELING_TEXT_RU;
        LDR.W    R6,??disp_language_init_23+0xEC
        STR      R6,[R0, #+564]
//  847 			main_menu.fan = FAN_TEXT_RU;
        LDR.W    R3,??disp_language_init_23+0xF0
        STR      R3,[R0, #+568]
//  848 			main_menu.set=SET_TEXT_RU;
        LDR.W    R9,??disp_language_init_23+0xF4
        STR      R9,[R0, #+572]
//  849 			main_menu.more=MORE_TEXT_RU;
        LDR.W    R4,??disp_language_init_23+0xF8
        STR      R4,[R0, #+580]
//  850 			main_menu.tool = TOOL_TEXT_RU;
        LDR.W    R7,??disp_language_init_23+0xFC
        STR      R7,[R0, #+576]
//  851 			//TOOL
//  852 			tool_menu.title = TOOL_TEXT_RU;
        STR      R7,[R0, #+420]
//  853 			tool_menu.preheat = TOOL_PREHEAT_RU;
        LDR.W    R7,??disp_language_init_23+0x100
        B.N      ??disp_language_init_28
        Nop      
        DATA
??disp_language_init_21:
        DC8      0x53, 0x44, 0x00, 0x00
        DC8      "USB"
        THUMB
??disp_language_init_28:
        STR      R7,[R0, #+424]
//  854 			tool_menu.extrude = TOOL_EXTRUDE_RU;
        STR      R12,[R0, #+428]
//  855 			tool_menu.move = TOOL_MOVE_RU;
        STR      R2,[R0, #+432]
//  856 			tool_menu.home= TOOL_HOME_RU;
        STR      R5,[R0, #+436]
//  857 			tool_menu.leveling = TOOL_LEVELING_RU;
        STR      R8,[R0, #+440]
//  858             tool_menu.autoleveling = TOOL_AUTO_LEVELING_RU;
        STR      R6,[R0, #+444]
        LDR.W    R5,??disp_language_init_23+0x104
        STR      R5,[R0, #+448]
//  859 			tool_menu.filament = TOOL_FILAMENT_RU;
//  860 			tool_menu.more = TOOL_MORE_RU;			
        STR      R4,[R0, #+452]
//  861 			//‘§»»
//  862 			preheat_menu.adjust_title = TITLE_ADJUST_RU;
        LDR.W    R5,??disp_language_init_23+0x108
        STR      R5,[R0, #+480]
//  863 			preheat_menu.title=TITLE_PREHEAT_RU;
        STR      R2,[R0, #+484]
        LDR.W    R5,??disp_language_init_23+0x10C
        STR      R5,[R0, #+488]
        LDR.W    R5,??disp_language_init_23+0x110
        STR      R5,[R0, #+492]
//  864 			preheat_menu.add=ADD_TEXT_RU;
//  865 			preheat_menu.dec=DEC_TEXT_RU;
//  866 			preheat_menu.ext1=EXTRUDER_1_TEXT_RU;
        LDR.W    R6,??disp_language_init_23+0x114
        STR      R6,[R0, #+496]
//  867 			preheat_menu.ext2=EXTRUDER_2_TEXT_RU;
        LDR.W    R7,??disp_language_init_23+0x118
        STR      R7,[R0, #+500]
//  868 			preheat_menu.hotbed=HEATBED_TEXT_RU;
        LDR.W    R5,??disp_language_init_23+0x11C
        STR      R5,[R0, #+504]
//  869 			preheat_menu.off=CLOSE_TEXT_RU;
        LDR.W    R5,??disp_language_init_23+0x120
        STR      R5,[R0, #+508]
//  870 			//“∆∂Ø
//  871 			move_menu.title = MOVE_TEXT_RU;
        STR      R2,[R0, #+768]
//  872 			//πÈ¡„
//  873 			home_menu.title=TITLE_HOME_RU;
        LDR.W    R5,??disp_language_init_18+0x2C
        STR      R5,[R0, #+1036]
//  874 			home_menu.stopmove = HOME_STOPMOVE_RU;
        LDR.W    R5,??disp_language_init_18+0x60
        STR      R5,[R0, #+1056]
//  875 			//Œƒº˛ƒø¬º
//  876 			file_menu.title=TITLE_CHOOSEFILE_RU;
        LDR.W    R5,??disp_language_init_23+0x124
        B.N      ??disp_language_init_29
        Nop      
        DATA
??disp_language_init_22:
        DC8      "FAN"
        THUMB
??disp_language_init_29:
        STR      R5,[R0, #+980]
        LDR.W    R5,??disp_language_init_23+0x128
        STR      R5,[R0, #+984]
//  877 			file_menu.page_up=PAGE_UP_TEXT_RU;
//  878 			file_menu.page_down=PAGE_DOWN_TEXT_RU;
        LDR.W    R5,??disp_language_init_23+0x12C
        STR      R5,[R0, #+988]
//  879 			file_menu.file_loading = FILE_LOADING_RU;
        LDR.W    LR,??disp_language_init_23+0x130
        STR      LR,[R0, #+996]
//  880 			file_menu.no_file = NO_FILE_RU;
        LDR.W    LR,??disp_language_init_23+0x134
        STR      LR,[R0, #+1000]
//  881 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_RU;			
        LDR.W    LR,??disp_language_init_23+0x138
        STR      LR,[R0, #+1004]
//  882 			//º∑≥ˆ
//  883 			extrude_menu.title=TITLE_EXTRUDE_RU;
        STR      R12,[R0, #+92]
//  884 			extrude_menu.in=EXTRUDER_IN_TEXT_RU;
        LDR.W    R12,??disp_language_init_23+0x13C
        STR      R12,[R0, #+96]
//  885 			extrude_menu.out=EXTRUDER_OUT_TEXT_RU;
        LDR.W    LR,??disp_language_init_23+0x140
        STR      LR,[R0, #+100]
//  886 			extrude_menu.ext1=EXTRUDER_1_TEXT_RU;
        STR      R6,[R0, #+104]
//  887 			extrude_menu.ext2=EXTRUDER_2_TEXT_RU;
        STR      R7,[R0, #+108]
//  888 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_23+0x144
        STR      R10,[R0, #+124]
//  889 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_23+0x148
        STR      R10,[R0, #+128]
//  890 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_23+0x14C
        STR      R10,[R0, #+132]
//  891 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_RU;
        LDR.W    R10,??disp_language_init_23+0x150
        STR      R10,[R0, #+156]
//  892 			//µ˜∆Ω
//  893 			leveling_menu.title=TITLE_LEVELING_RU;
        STR      R8,[R0, #+1064]
//  894 			leveling_menu.position1=LEVELING_POINT1_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x154
        STR      R8,[R0, #+1068]
//  895 			leveling_menu.position2=LEVELING_POINT2_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x158
        STR      R8,[R0, #+1072]
//  896 			leveling_menu.position3=LEVELING_POINT3_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x15C
        STR      R8,[R0, #+1076]
//  897 			leveling_menu.position4=LEVELING_POINT4_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x160
        STR      R8,[R0, #+1080]
//  898 			leveling_menu.position5=LEVELING_POINT5_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x164
        STR      R8,[R0, #+1084]
//  899 			//…Ë÷√
//  900 			set_menu.title=TITLE_SET_RU;
        STR      R9,[R0, #+584]
//  901 			set_menu.filesys=FILESYS_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x168
        STR      R8,[R0, #+588]
//  902 			set_menu.wifi=WIFI_TEXT_RU;
        LDR.W    R8,??disp_language_init_18+0xA0
        STR      R8,[R0, #+592]
//  903 			set_menu.about=ABOUT_TEXT_RU;
        LDR.W    R9,??disp_language_init_23+0x16C
        STR      R9,[R0, #+596]
//  904 			set_menu.fan=FAN_TEXT_RU;
        STR      R3,[R0, #+600]
//  905 			set_menu.filament=FILAMENT_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x104
        STR      R8,[R0, #+604]
//  906 			set_menu.breakpoint=BREAK_POINT_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x170
        STR      R8,[R0, #+608]
//  907 			set_menu.motoroff=MOTOR_OFF_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x174
        STR      R8,[R0, #+612]
//  908 			set_menu.language=LANGUAGE_TEXT_RU;
        LDR.W    R8,??disp_language_init_23+0x178
        STR      R8,[R0, #+620]
//  909 			//∏¸∂‡
//  910 			more_menu.title = TITLE_MORE_RU;	
        STR      R4,[R0, #+1192]
//  911 			more_menu.zoffset = ZOFFSET_RU;
        LDR.W    R10,??disp_language_init_18+0xB4
        STR      R10,[R0, #+1196]
//  912 			//Œƒº˛œµÕ≥
//  913 			filesys_menu.title = TITLE_FILESYS_RU;
        LDR.W    R11,??disp_language_init_18+0x9C
        STR      R11,[R0, #+1172]
//  914 			filesys_menu.sd_sys = SD_CARD_TEXT_RU;
        LDR.W    R11,??disp_language_init_23+0x17C
        STR      R11,[R0, #+1180]
//  915 			filesys_menu.usb_sys = U_DISK_TEXT_RU;			
        LDR.W    R11,??disp_language_init_23+0x180
        STR      R11,[R0, #+1184]
//  916 			//WIFI
//  917 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_18+0xB8
        STR      R11,[R0, #+820]
//  918 			//wifi_menu.key = WIFI_KEY_TEXT_RU;
//  919 			//wifi_menu.ip = WIFI_IP_TEXT_RU;
//  920 			//wifi_menu.state= WIFI_STA_TEXT_RU;
//  921 			wifi_menu.cloud= CLOUD_TEXT_RU;
        LDR.W    R11,??disp_language_init_23+0x184
        STR      R11,[R0, #+844]
//  922 
//  923 
//  924 			cloud_menu.title = TITLE_CLOUD_TEXT_RU;
        LDR.W    R11,??disp_language_init_18+0xBC
        STR      R11,[R0, #+864]
//  925 			cloud_menu.bind = CLOUD_BINDED_RU;
        LDR.W    R11,??disp_language_init_18+0xC0
        STR      R11,[R0, #+880]
//  926 			cloud_menu.binded = CLOUD_BINDED_RU;
        STR      R11,[R0, #+888]
//  927 			cloud_menu.unbind = CLOUD_UNBIND_RU;
        LDR.W    R11,??disp_language_init_23+0x188
        STR      R11,[R0, #+868]
//  928 			cloud_menu.unbinding = CLOUD_UNBINDED_RU;
        LDR.W    R11,??disp_language_init_18+0xC8
        STR      R11,[R0, #+872]
//  929 			cloud_menu.disconnected = CLOUD_DISCONNECTED_RU;
        LDR.W    R11,??disp_language_init_18+0xCC
        STR      R11,[R0, #+896]
//  930 			cloud_menu.disable = CLOUD_DISABLE_RU;			
        LDR.W    R11,??disp_language_init_18+0xD0
        STR      R11,[R0, #+892]
//  931 			//πÿ”⁄
//  932 			about_menu.title = ABOUT_TEXT_RU;
        STR      R9,[R0, #+160]
//  933 			about_menu.type = ABOUT_TYPE_TEXT_RU;
        LDR.W    R9,??disp_language_init_18+0xD4
        STR      R9,[R0, #+172]
//  934 			about_menu.version = ABOUT_VERSION_TEXT_RU;
        LDR.W    R9,??disp_language_init_18+0xD8
        STR      R9,[R0, #+176]
//  935 			about_menu.wifi = ABOUT_WIFI_TEXT_RU;			
        LDR.W    R9,??disp_language_init_18+0xDC
        STR      R9,[R0, #+180]
//  936 			//∑Á…»
//  937 			fan_menu.title = FAN_TEXT_RU;
        STR      R3,[R0, #+944]
//  938 			fan_menu.add = FAN_ADD_TEXT_RU;
        LDR.W    R9,??disp_language_init_23+0x10C
        STR      R9,[R0, #+948]
//  939 			fan_menu.dec = FAN_DEC_TEXT_RU;
        LDR.W    R9,??disp_language_init_23+0x110
        STR      R9,[R0, #+952]
//  940 			fan_menu.state = FAN_TIPS1_TEXT_RU;
        STR      R3,[R0, #+972]
//  941 			//ªª¡œ
//  942 			filament_menu.title = TITLE_FILAMENT_RU;
        LDR.W    R9,??disp_language_init_23+0x104
        STR      R9,[R0, #+0]
//  943 			filament_menu.in = FILAMENT_IN_TEXT_RU;
        STR      R12,[R0, #+4]
//  944 			filament_menu.out = FILAMENT_OUT_TEXT_RU;
        STR      LR,[R0, #+8]
//  945 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_RU;
        STR      R6,[R0, #+12]
//  946 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_RU;
        STR      R7,[R0, #+16]
//  947 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_RU;
        LDR.W    R6,??disp_language_init_23+0x8
        STR      R6,[R0, #+28]
//  948 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_RU;
        LDR.W    R7,??disp_language_init_23+0xC
        STR      R7,[R0, #+52]
//  949 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_RU;
        LDR.W    R6,??disp_language_init_23+0x10
        STR      R6,[R0, #+60]
//  950 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_RU;
        LDR.W    R6,??disp_language_init_23+0x14
        STR      R6,[R0, #+68]
//  951 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_RU;
        LDR.W    R6,??disp_language_init_23+0x18
        STR      R6,[R0, #+76]
//  952 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_RU;
        STR      R7,[R0, #+56]
//  953 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_RU;
        LDR.W    R6,??disp_language_init_23+0x1C
        B.N      ??disp_language_init_30
        Nop      
        DATA
??disp_language_init_24:
        DC8      "Z=0"
        THUMB
??disp_language_init_30:
        STR      R6,[R0, #+64]
//  954 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_RU;
        LDR.W    R6,??disp_language_init_23+0x20
        STR      R6,[R0, #+72]
//  955 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_RU;
        LDR.W    R6,??disp_language_init_23+0x24
        STR      R6,[R0, #+80]
//  956 
//  957 			//”Ô—‘
//  958 			language_menu.title = LANGUAGE_TEXT_RU;
        STR      R8,[R0, #+356]
//  959 			language_menu.next = PAGE_DOWN_TEXT_RU;
        STR      R5,[R0, #+408]
//  960 			language_menu.up = PAGE_UP_TEXT_RU;
        LDR.W    R5,??disp_language_init_23+0x128
        STR      R5,[R0, #+412]
//  961 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  962 			printing_menu.title = TITLE_PRINTING_RU;
        LDR.W    R5,??disp_language_init_23+0x18C
        STR      R5,[R0, #+908]
//  963 			printing_menu.option = PRINTING_OPERATION_RU;
        LDR.W    R12,??disp_language_init_23+0x190
        STR      R12,[R0, #+912]
//  964 			printing_menu.stop = PRINTING_STOP_RU;
        LDR.W    R5,??disp_language_init_23+0x194
        STR      R5,[R0, #+940]
//  965 			printing_menu.pause = PRINTING_PAUSE_RU;
        LDR.W    R6,??disp_language_init_23+0x198
        STR      R6,[R0, #+932]
//  966 			printing_menu.resume = PRINTING_RESUME_RU;
        LDR.W    R7,??disp_language_init_23+0x19C
        STR      R7,[R0, #+936]
//  967 
//  968 			//≤Ÿ◊˜ΩÁ√Ê
//  969 			operation_menu.title = TITLE_OPERATION_RU;
        STR      R12,[R0, #+228]
//  970 			operation_menu.pause = PRINTING_PAUSE_RU;
        STR      R6,[R0, #+232]
//  971 			operation_menu.stop = PRINTING_STOP_RU;
        STR      R5,[R0, #+236]
//  972 			operation_menu.temp = PRINTING_TEMP_RU;
        LDR.W    R12,??disp_language_init_23+0x1A0
        STR      R12,[R0, #+240]
//  973 			operation_menu.fan = FAN_TEXT_RU;
        STR      R3,[R0, #+244]
//  974 			operation_menu.extr = PRINTING_EXTRUDER_RU;
        LDR.W    LR,??disp_language_init_23+0x1A4
        STR      LR,[R0, #+252]
//  975 			operation_menu.speed = PRINTING_CHANGESPEED_RU;			
        LDR.W    R8,??disp_language_init_23+0x1A8
        STR      R8,[R0, #+256]
//  976 			operation_menu.filament= FILAMENT_TEXT_RU;
        STR      R9,[R0, #+248]
//  977 			operation_menu.more = PRINTING_MORE_RU;
        STR      R4,[R0, #+264]
//  978 			operation_menu.move = PRINTING_MOVE_RU;
        STR      R2,[R0, #+260]
//  979 			operation_menu.auto_off = AUTO_SHUTDOWN_RU;
        LDR.W    R9,??disp_language_init_23+0x1AC
        STR      R9,[R0, #+268]
//  980 			operation_menu.manual_off = MANUAL_SHUTDOWN_RU;			
        LDR.W    R11,??disp_language_init_23+0x1B0
        STR      R11,[R0, #+272]
//  981 			//‘›Õ£ΩÁ√Ê
//  982 			pause_menu.title= TITLE_PAUSE_RU;
        STR      R6,[R0, #+1008]
//  983 			pause_menu.resume = PRINTING_RESUME_RU;
        STR      R7,[R0, #+1012]
//  984 			pause_menu.stop = PRINTING_STOP_RU;
        STR      R5,[R0, #+1016]
//  985 			pause_menu.extrude = PRINTING_EXTRUDER_RU;
        STR      LR,[R0, #+1020]
//  986 			pause_menu.move = PRINTING_MOVE_RU;
        STR      R2,[R0, #+1024]
//  987 			pause_menu.filament= FILAMENT_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0x104
        STR      R2,[R0, #+1028]
//  988 			pause_menu.more = PRINTING_MORE_RU;
        STR      R4,[R0, #+1032]
//  989 
//  990 			//±‰ÀŸΩÁ√Ê
//  991 			speed_menu.title = PRINTING_CHANGESPEED_RU;
        STR      R8,[R0, #+636]
//  992 			speed_menu.add = ADD_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0x10C
        STR      R2,[R0, #+640]
//  993 			speed_menu.dec = DEC_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0x110
        STR      R2,[R0, #+644]
//  994 			speed_menu.move = MOVE_SPEED_RU;
        LDR.W    R2,??disp_language_init_23+0x1B4
        STR      R2,[R0, #+652]
//  995 			speed_menu.extrude = EXTRUDER_SPEED_RU;
        STR      LR,[R0, #+648]
//  996 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_RU;
        LDR.W    R2,??disp_language_init_23+0x1B8
        STR      R2,[R0, #+676]
//  997 			speed_menu.move_speed = MOVE_SPEED_STATE_RU;
        LDR.W    R2,??disp_language_init_23+0x1BC
        STR      R2,[R0, #+672]
//  998 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  999 			printing_more_menu.title = TITLE_MORE_RU;
        STR      R4,[R0, #+1092]
// 1000 			printing_more_menu.fan = FAN_TEXT_RU;
        STR      R3,[R0, #+1096]
// 1001 			printing_more_menu.auto_close = AUTO_SHUTDOWN_RU;
        STR      R9,[R0, #+1100]
// 1002 			printing_more_menu.manual = MANUAL_SHUTDOWN_RU;
        STR      R11,[R0, #+1104]
// 1003 			printing_more_menu.speed = PRINTING_CHANGESPEED_RU;
        STR      R8,[R0, #+1112]
// 1004 			printing_more_menu.temp = PRINTING_TEMP_RU;
        STR      R12,[R0, #+1108]
// 1005 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_RU;
// 1006 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_RU;
        LDR.W    R2,??disp_language_init_23+0x1C0
        STR      R2,[R0, #+728]
// 1007 			print_file_dialog_menu.cancle = DIALOG_CANCLE_RU;
        LDR.W    R2,??disp_language_init_23+0x1C4
        STR      R2,[R0, #+732]
// 1008 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_RU;
        LDR.W    R2,??disp_language_init_23+0x1C8
        STR      R2,[R0, #+736]
// 1009 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_RU;
        LDR.W    R2,??disp_language_init_23+0x1CC
        STR      R2,[R0, #+740]
// 1010 			print_file_dialog_menu.retry = DIALOG_RETRY_RU;
        LDR.W    R2,??disp_language_init_23+0x1D0
        STR      R2,[R0, #+744]
// 1011 			print_file_dialog_menu.stop = DIALOG_STOP_RU;
        STR      R5,[R0, #+748]
// 1012 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_RU;		
        LDR.W    R2,??disp_language_init_31
        STR      R2,[R0, #+752]
// 1013 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_RU;
        LDR.W    R2,??disp_language_init_31+0x4
        STR      R2,[R0, #+756]
// 1014 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_RU;
        LDR.W    R2,??disp_language_init_31+0x8
        STR      R2,[R0, #+764]
// 1015 			//ZOFFSET
// 1016 			zoffset_menu.title = TITLE_ZOFFSET_RU;
        STR      R10,[R0, #+1120]
// 1017 			zoffset_menu.inc = ZOFFSET_INC_RU;
        LDR.W    R2,??disp_language_init_23+0x10C
        STR      R2,[R0, #+1124]
// 1018 			zoffset_menu.dec = ZOFFSET_DEC_RU;	
        LDR.W    R2,??disp_language_init_23+0x110
        STR      R2,[R0, #+1128]
// 1019             
// 1020             set_menu.service = SERVICE_RU;
        LDR.W    R2,??disp_language_init_23+0x6C
        STR      R2,[R0, #+624]
// 1021             set_menu.info = INFOMATION_RU;
        LDR.W    R2,??disp_language_init_23+0x70
        STR      R2,[R0, #+628]
// 1022             tool_menu.movez=MOVE_Z_AXIS_RU;
        LDR.W    R2,??disp_language_init_23+0x74
        STR      R2,[R0, #+460]
// 1023             tool_menu.check=UV_TEST_RU;
        LDR.W    R2,??disp_language_init_23+0x78
        STR      R2,[R0, #+464]
// 1024             tool_menu.z0=Z_ZERO_RU;
        ADR.N    R2,??disp_language_init_18  ;; "Z=0"
        STR      R2,[R0, #+468]
// 1025             tool_menu.clean=CLEAN_RU;
        LDR.W    R2,??disp_language_init_23+0x7C
        STR      R2,[R0, #+476]
// 1026             tool_menu.stop=QUICK_STOP_RU; 
        LDR.W    LR,??disp_language_init_23+0x2C
        STR      LR,[R0, #+472]
// 1027 
// 1028             dialog_menu.home_tips=DIALOG_HOME_TIPS_RU;
        LDR.W    R2,??disp_language_init_23+0x80
        STR      R2,[R0, #+712]
// 1029             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_RU;
        LDR.W    R2,??disp_language_init_23+0x84
        STR      R2,[R0, #+716]
// 1030 
// 1031             detection_menu.detection_tips=DETECTION_TIP_RU;
        LDR.W    R2,??disp_language_init_23+0x88
        STR      R2,[R0, #+1152]
// 1032             detection_menu.exposure_start=EXPOSURE_TIME_START_RU;
        LDR.W    R2,??disp_language_init_23+0x8C
        STR      R2,[R0, #+1156]
// 1033             detection_menu.exposure_ing=EXPOSURE_TIME_ING_RU;
        LDR.W    R3,??disp_language_init_23+0x90
        STR      R3,[R0, #+1160]
// 1034             detection_menu.exposure_end=EXPOSURE_TIME_END_RU;
        LDR.W    R3,??disp_language_init_23+0x94
        STR      R3,[R0, #+1164]
// 1035             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_RU;
        LDR.W    R3,??disp_language_init_23+0x98
        STR      R3,[R0, #+720]
// 1036 
// 1037             operation_menu.bottomlayer=BOTTOMLAYER_RU;
        LDR.W    R3,??disp_language_init_23+0x9C
        STR      R3,[R0, #+280]
// 1038            operation_menu.exposureoff=EXPOSURE_OFF_RU;
        LDR.W    R3,??disp_language_init_23+0xA0
        STR      R3,[R0, #+284]
// 1039            operation_menu.bottomexposure=BOTTOM_EXPOSURE_RU;
        LDR.W    R3,??disp_language_init_23+0xA4
        STR      R3,[R0, #+288]
// 1040            operation_menu.normalexposure=NORMAL_EXPOSURE_RU;  
        LDR.W    R3,??disp_language_init_23+0xA8
        STR      R3,[R0, #+292]
// 1041 
// 1042            about_menu.systom=INFO_SYSTOM_RU;
        LDR.W    R3,??disp_language_init_23+0xAC
        STR      R3,[R0, #+196]
// 1043            about_menu.firmware=INFO_FIRMWARE_RU;  
        LDR.W    R3,??disp_language_init_23+0xB0
        STR      R3,[R0, #+200]
// 1044            about_menu.website=SERVICE_WEBSITE_RU;
        LDR.W    R3,??disp_language_init_23+0xB4
        STR      R3,[R0, #+212]
// 1045            about_menu.email=SERVICE_EMAIL_RU;    
        LDR.W    R3,??disp_language_init_23+0xB8
        STR      R3,[R0, #+216]
// 1046 
// 1047            common_menu.start = START_RU;
        STR      R2,[R0, #+324]
// 1048            common_menu.adjust = ADJUST_RU;
        LDR.N    R2,??disp_language_init_18+0x4C
        STR      R2,[R0, #+328]
// 1049            common_menu.clean_platform = CLEAN_PLATFORM_RU;   
        LDR.W    R2,??disp_language_init_31+0xC
        STR      R2,[R0, #+332]
// 1050            common_menu.cleaning = CLEANING_TIME_RU; 
        LDR.W    R2,??disp_language_init_23+0xC0
        STR      R2,[R0, #+344]
// 1051            common_menu.clean_time_text = CLEAN_TIME_TEXT_RU;
        LDR.W    R2,??disp_language_init_23+0xC4
        STR      R2,[R0, #+336]
// 1052             common_menu.clean_time_value = CLEAN_TIME_VALUE_RU;
        LDR.W    R2,??disp_language_init_23+0xC8
        STR      R2,[R0, #+340]
// 1053             common_menu.stop = CLEAN_STOP_RU;
        STR      LR,[R0, #+352]
// 1054             common_menu.confirm = CLEAN_CONFIRM_RU;
        STR      R1,[R0, #+348]
// 1055 
// 1056 			break;
        B.W      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_18:
        DC8      "Z=0"
        DC32     `?<Constant "Confirm">`
        DC32     `?<Constant "Back">`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "Printing">`
        DC32     `?<Constant "Pause">`
        DC32     `?<Constant "Operation">`
        DC32     `?<Constant "ReadyPrint">`
        DC32     `?<Constant "Preheat">`
        DC32     `?<Constant "Move">`
        DC32     `?<Constant "Home">`
        DC32     `?<Constant "Extrusion">`
        DC32     `?<Constant "Leveling">`
        DC32     `?<Constant "AutoLevel">`
        DC32     `?<Constant "Settings">`
        DC32     `?<Constant "More">`
        DC32     `?<Constant "Tool">`
        DC32     `?<Constant "Filament">`
        DC32     `?<Constant "Adjust">`
        DC32     `?<Constant "Extrusion1">`
        DC32     `?<Constant "Extrusion2">`
        DC32     `?<Constant "HeatBed">`
        DC32     `?<Constant "Close">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "ChooseFile">`
        DC32     `?<Constant "Page up">`
        DC32     `?<Constant "Page down">`
        DC32     `?<Constant "Loading......">`
        DC32     `?<Constant "No files found!">`
        DC32     `?<Constant "No files found!Please...">`
        DC32     `?<Constant "Normal">`
        DC32     `?<Constant "High">`
        DC32     `?<Constant "Temper">`
        DC32     `?<Constant "Point1">`
        DC32     `?<Constant "Point2">`
        DC32     `?<Constant "Point3">`
        DC32     `?<Constant "Point4">`
        DC32     `?<Constant "Point5">`
        DC32     `?<Constant "FileSys">`
        DC32     `?<Constant "WiFi">`
        DC32     `?<Constant "About">`
        DC32     `?<Constant "Continue">`
        DC32     `?<Constant "Motor-off">`
        DC32     `?<Constant "Language">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "Cloud">`
        DC32     `?<Constant "Binded">`
        DC32     `?<Constant "Unbind">`
        DC32     `?<Constant "Unbinded">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Disable">`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "WiFi: ">`
        THUMB
??disp_language_init_32:
        LDR.W    R1,??disp_language_init_31+0x14
        STR      R1,[R0, #+300]
// 1057 		case LANG_SPANISH:
// 1058 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_SP;
// 1059 			common_menu.text_back=BACK_TEXT_SP;
        LDR.W    R1,??disp_language_init_31+0x18
        STR      R1,[R0, #+296]
// 1060 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_SP;
        LDR.W    R1,??disp_language_init_31+0x1C
        STR      R1,[R0, #+304]
// 1061 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_SP;
        LDR.W    R1,??disp_language_init_31+0x20
        STR      R1,[R0, #+308]
// 1062 			common_menu.print_special_title = PRINTING_SP;
        LDR.W    R1,??disp_language_init_31+0x24
        STR      R1,[R0, #+312]
        LDR.W    R1,??disp_language_init_31+0x28
        STR      R1,[R0, #+316]
// 1063 			common_menu.pause_special_title = PRINTING_PAUSAR_SP;
// 1064 			common_menu.operate_special_title = PRINTING_AJUSTES_SP;			
        LDR.W    R6,??disp_language_init_31+0x2C
        STR      R6,[R0, #+320]
// 1065 			//÷˜“≥√Ê
// 1066 			main_menu.title=TITLE_READYPRINT_SP;
        LDR.W    R1,??disp_language_init_31+0x30
        STR      R1,[R0, #+536]
// 1067 			main_menu.preheat=PREHEAT_TEXT_SP;
        LDR.W    R12,??disp_language_init_31+0x34
        STR      R12,[R0, #+540]
// 1068 			main_menu.move=MOVE_TEXT_SP;
        LDR.W    R2,??disp_language_init_31+0x38
        STR      R2,[R0, #+544]
// 1069 			main_menu.home=HOME_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0x3C
        STR      R9,[R0, #+548]
        LDR.W    R1,??disp_language_init_31+0x40
        STR      R1,[R0, #+552]
// 1070 			main_menu.print=PRINT_TEXT_SP;
// 1071 			main_menu.extrude=EXTRUDE_TEXT_SP;
        LDR.W    R4,??disp_language_init_31+0x44
        STR      R4,[R0, #+556]
// 1072 			main_menu.leveling=LEVELING_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0x48
        STR      R8,[R0, #+560]
// 1073 			main_menu.autoleveling=AUTO_LEVELING_TEXT_SP;
        LDR.W    R3,??disp_language_init_31+0x4C
        STR      R3,[R0, #+564]
// 1074 			main_menu.fan = FAN_TEXT_SP;
        LDR.W    R5,??disp_language_init_31+0x50
        STR      R5,[R0, #+568]
// 1075 			main_menu.set=SET_TEXT_SP;
        LDR.W    R10,??disp_language_init_31+0x54
        STR      R10,[R0, #+572]
// 1076 			main_menu.more=MORE_TEXT_SP;
        LDR.W    R1,??disp_language_init_31+0x58
        STR      R1,[R0, #+580]
// 1077 			main_menu.tool = TOOL_TEXT_SP;
        STR      R6,[R0, #+576]
// 1078 			//TOOL
// 1079 			tool_menu.title = TOOL_TEXT_SP;
        STR      R6,[R0, #+420]
// 1080 			tool_menu.preheat = TOOL_PREHEAT_SP;
        STR      R12,[R0, #+424]
// 1081 			tool_menu.extrude = TOOL_EXTRUDE_SP;
        STR      R4,[R0, #+428]
// 1082 			tool_menu.move = TOOL_MOVE_SP;
        STR      R2,[R0, #+432]
// 1083 			tool_menu.home= TOOL_HOME_SP;
        STR      R9,[R0, #+436]
// 1084 			tool_menu.leveling = TOOL_LEVELING_SP;
        STR      R8,[R0, #+440]
// 1085             tool_menu.autoleveling = TOOL_AUTO_LEVELING_SP;
        STR      R3,[R0, #+444]
// 1086 			tool_menu.filament = TOOL_FILAMENT_SP;
        LDR.W    R3,??disp_language_init_31+0x5C
        STR      R3,[R0, #+448]
// 1087 			tool_menu.more = TOOL_MORE_SP;			
        STR      R1,[R0, #+452]
// 1088 			//‘§»»
// 1089 			preheat_menu.adjust_title = TITLE_ADJUST_SP;
        LDR.W    R7,??disp_language_init_23+0x34
        STR      R7,[R0, #+480]
// 1090 			preheat_menu.title=TITLE_PREHEAT_SP;
        STR      R12,[R0, #+484]
// 1091 			preheat_menu.add=ADD_TEXT_SP;
        STR      R1,[R0, #+488]
        LDR.W    R12,??disp_language_init_31+0x60
        STR      R12,[R0, #+492]
// 1092 			preheat_menu.dec=DEC_TEXT_SP;
// 1093 			preheat_menu.ext1=EXTRUDER_1_TEXT_SP;
        LDR.W    R12,??disp_language_init_31+0x64
        STR      R12,[R0, #+496]
// 1094 			preheat_menu.ext2=EXTRUDER_2_TEXT_SP;
        LDR.W    LR,??disp_language_init_31+0x68
        STR      LR,[R0, #+500]
// 1095 			preheat_menu.hotbed=HEATBED_TEXT_SP;
        LDR.W    R11,??disp_language_init_31+0x6C
        STR      R11,[R0, #+504]
// 1096 			preheat_menu.off=CLOSE_TEXT_SP;
        LDR.W    R11,??disp_language_init_31+0x70
        STR      R11,[R0, #+508]
// 1097 			//“∆∂Ø
// 1098 			move_menu.title = MOVE_TEXT_SP;
        STR      R2,[R0, #+768]
// 1099 			//πÈ¡„
// 1100 			home_menu.title=TITLE_HOME_SP;
        STR      R9,[R0, #+1036]
// 1101 			home_menu.home_x= HOME_X_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0x74
        STR      R9,[R0, #+1044]
// 1102 			home_menu.home_y= HOME_Y_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0x78
        STR      R9,[R0, #+1048]
// 1103 			home_menu.home_z= HOME_Z_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0x7C
        STR      R9,[R0, #+1052]
// 1104 			home_menu.home_all= HOME_ALL_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0x80
        STR      R9,[R0, #+1040]
// 1105 			home_menu.stopmove = HOME_STOPMOVE_SP;
        LDR.W    R9,??disp_language_init_31+0x84
        STR      R9,[R0, #+1056]
// 1106 			//Œƒº˛ƒø¬º
// 1107 			file_menu.title=TITLE_CHOOSEFILE_SP;
        LDR.W    R9,??disp_language_init_31+0x40
        STR      R9,[R0, #+980]
        LDR.W    R9,??disp_language_init_31+0x88
        STR      R9,[R0, #+984]
        LDR.W    R9,??disp_language_init_31+0x8C
        STR      R9,[R0, #+988]
// 1108 			file_menu.page_up=PAGE_UP_TEXT_SP;
// 1109 			file_menu.page_down=PAGE_DOWN_TEXT_SP;
// 1110 			file_menu.file_loading = FILE_LOADING_SP;
        LDR.W    R9,??disp_language_init_31+0x90
        STR      R9,[R0, #+996]
// 1111 			file_menu.no_file = NO_FILE_SP;
        LDR.W    R9,??disp_language_init_31+0x94
        STR      R9,[R0, #+1000]
// 1112 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_SP;			
        LDR.W    R9,??disp_language_init_31+0x98
        STR      R9,[R0, #+1004]
// 1113 			//º∑≥ˆ
// 1114 			extrude_menu.title=TITLE_EXTRUDE_SP;
        STR      R4,[R0, #+92]
        LDR.W    R9,??disp_language_init_31+0x9C
        STR      R9,[R0, #+96]
        LDR.W    R9,??disp_language_init_31+0xA0
        STR      R9,[R0, #+100]
// 1115 			extrude_menu.in=EXTRUDER_IN_TEXT_SP;
// 1116 			extrude_menu.out=EXTRUDER_OUT_TEXT_SP;
// 1117 			extrude_menu.ext1=EXTRUDER_1_TEXT_SP;
        STR      R12,[R0, #+104]
// 1118 			extrude_menu.ext2=EXTRUDER_2_TEXT_SP;
        STR      LR,[R0, #+108]
// 1119 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xA4
        STR      R9,[R0, #+124]
// 1120 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xA8
        STR      R9,[R0, #+128]
// 1121 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xAC
        STR      R9,[R0, #+132]
// 1122 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xB0
        STR      R9,[R0, #+156]
// 1123 			//µ˜∆Ω
// 1124 			leveling_menu.title=TITLE_LEVELING_SP;
        STR      R8,[R0, #+1064]
// 1125 			leveling_menu.position1=LEVELING_POINT1_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xB4
        STR      R8,[R0, #+1068]
// 1126 			leveling_menu.position2=LEVELING_POINT2_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xB8
        STR      R8,[R0, #+1072]
// 1127 			leveling_menu.position3=LEVELING_POINT3_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xBC
        STR      R8,[R0, #+1076]
// 1128 			leveling_menu.position4=LEVELING_POINT4_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xC0
        STR      R8,[R0, #+1080]
// 1129 			leveling_menu.position5=LEVELING_POINT5_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xC4
        STR      R8,[R0, #+1084]
// 1130 			//…Ë÷√
// 1131 			set_menu.title=TITLE_SET_SP;
        STR      R10,[R0, #+584]
// 1132 			set_menu.filesys=FILESYS_TEXT_SP;
        LDR.W    R11,??disp_language_init_31+0xC8
        STR      R11,[R0, #+588]
// 1133 			set_menu.wifi=WIFI_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xCC
        STR      R8,[R0, #+592]
// 1134 			set_menu.about=ABOUT_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xD0
        STR      R8,[R0, #+596]
// 1135 			set_menu.fan=FAN_TEXT_SP;
        STR      R5,[R0, #+600]
// 1136 			set_menu.filament=FILAMENT_TEXT_SP;
        STR      R3,[R0, #+604]
// 1137 			set_menu.breakpoint=BREAK_POINT_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xD4
        STR      R9,[R0, #+608]
// 1138 			set_menu.motoroff=MOTOR_OFF_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xD8
        STR      R9,[R0, #+612]
// 1139 			set_menu.language=LANGUAGE_TEXT_SP;
        LDR.W    R9,??disp_language_init_31+0xDC
        STR      R9,[R0, #+620]
// 1140 			//∏¸∂‡
// 1141 			more_menu.title = TITLE_MORE_SP;
        STR      R1,[R0, #+1192]
// 1142 			more_menu.zoffset = ZOFFSET_SP;
        LDR.W    R10,??disp_language_init_31+0xE0
        STR      R10,[R0, #+1196]
// 1143 			//Œƒº˛œµÕ≥
// 1144 			filesys_menu.title = TITLE_FILESYS_SP;
        STR      R11,[R0, #+1172]
// 1145 			filesys_menu.sd_sys = SD_CARD_TEXT_SP;
        ADR.W    R11,??disp_language_init_33  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1180]
// 1146 			filesys_menu.usb_sys = U_DISK_TEXT_SP;		
        LDR.W    R11,??disp_language_init_31+0xE4
        STR      R11,[R0, #+1184]
// 1147 			
// 1148 			//WIFI
// 1149 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_31+0xE8
        STR      R11,[R0, #+820]
// 1150 			//wifi_menu.key = WIFI_KEY_TEXT_SP;
// 1151 			//wifi_menu.ip = WIFI_IP_TEXT_SP;
// 1152 			//wifi_menu.state= WIFI_STA_TEXT_SP;
// 1153 			wifi_menu.cloud= CLOUD_TEXT_SP;
        LDR.W    R11,??disp_language_init_31+0xEC
        STR      R11,[R0, #+844]
// 1154 
// 1155 			cloud_menu.title = TITLE_CLOUD_TEXT_SP;
        LDR.W    R11,??disp_language_init_31+0xF0
        STR      R11,[R0, #+864]
// 1156 			cloud_menu.bind = CLOUD_BINDED_SP;
        LDR.W    R11,??disp_language_init_31+0xF4
        STR      R11,[R0, #+880]
// 1157 			cloud_menu.binded = CLOUD_BINDED_SP;
        STR      R11,[R0, #+888]
// 1158 			cloud_menu.unbind = CLOUD_UNBIND_SP;
        LDR.W    R11,??disp_language_init_31+0xF8
        STR      R11,[R0, #+868]
// 1159 			cloud_menu.unbinding = CLOUD_UNBINDED_SP;
        LDR.W    R11,??disp_language_init_31+0xFC
        STR      R11,[R0, #+872]
// 1160 			cloud_menu.disconnected = CLOUD_DISCONNECTED_SP;
        LDR.W    R11,??disp_language_init_31+0x100
        STR      R11,[R0, #+896]
// 1161 			cloud_menu.disable = CLOUD_DISABLE_SP;			
        LDR.W    R11,??disp_language_init_31+0x104
        STR      R11,[R0, #+892]
// 1162 			//πÿ”⁄
// 1163 			about_menu.title = ABOUT_TEXT_SP;
        STR      R8,[R0, #+160]
// 1164 			about_menu.type = ABOUT_TYPE_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0x108
        STR      R8,[R0, #+172]
// 1165 			about_menu.version = ABOUT_VERSION_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0x10C
        STR      R8,[R0, #+176]
// 1166 			about_menu.wifi = ABOUT_WIFI_TEXT_SP;				
        LDR.W    R8,??disp_language_init_31+0x110
        STR      R8,[R0, #+180]
// 1167 			//∑Á…»
// 1168 			fan_menu.title = FAN_TEXT_SP;
        STR      R5,[R0, #+944]
// 1169 			fan_menu.add = FAN_ADD_TEXT_SP;
        STR      R1,[R0, #+948]
// 1170 			fan_menu.dec = FAN_DEC_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0x60
        STR      R8,[R0, #+952]
// 1171 			fan_menu.state = FAN_TIPS1_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0x114
        STR      R8,[R0, #+972]
// 1172 			//ªª¡œ
// 1173 			filament_menu.title = TITLE_FILAMENT_SP;
        STR      R3,[R0, #+0]
// 1174 			filament_menu.in = FILAMENT_IN_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0x9C
        STR      R8,[R0, #+4]
// 1175 			filament_menu.out = FILAMENT_OUT_TEXT_SP;
        LDR.W    R8,??disp_language_init_31+0xA0
        STR      R8,[R0, #+8]
// 1176 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_SP;
        STR      R12,[R0, #+12]
// 1177 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_SP;
        STR      LR,[R0, #+16]
// 1178 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_SP;
        LDR.W    R12,??disp_language_init_23+0x8
        STR      R12,[R0, #+28]
// 1179 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_SP;
        LDR.W    R12,??disp_language_init_31+0x118
        STR      R12,[R0, #+52]
// 1180 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_SP;
        LDR.W    LR,??disp_language_init_31+0x11C
        STR      LR,[R0, #+60]
// 1181 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_SP;
        LDR.W    LR,??disp_language_init_31+0x120
        STR      LR,[R0, #+68]
// 1182 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_SP;
        LDR.W    LR,??disp_language_init_31+0x124
        STR      LR,[R0, #+76]
// 1183 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_SP;
        STR      R12,[R0, #+56]
// 1184 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_SP;
        LDR.W    R12,??disp_language_init_31+0x128
        STR      R12,[R0, #+64]
// 1185 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_SP;
        LDR.W    R12,??disp_language_init_31+0x12C
        STR      R12,[R0, #+72]
// 1186 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_SP;
        LDR.W    R12,??disp_language_init_31+0x130
        STR      R12,[R0, #+80]
// 1187 
// 1188 			//”Ô—‘
// 1189 			language_menu.title = LANGUAGE_TEXT_SP;
        STR      R9,[R0, #+356]
// 1190 			language_menu.next = PAGE_DOWN_TEXT_SP;
        LDR.W    R12,??disp_language_init_31+0x8C
        STR      R12,[R0, #+408]
// 1191 			language_menu.up = PAGE_UP_TEXT_SP;			
        LDR.W    R12,??disp_language_init_31+0x88
        STR      R12,[R0, #+412]
// 1192 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1193 			printing_menu.title = TITLE_PRINTING_SP;
        LDR.W    R12,??disp_language_init_31+0x40
        STR      R12,[R0, #+908]
// 1194 			printing_menu.option = PRINTING_OPERATION_SP;
        STR      R6,[R0, #+912]
// 1195 			printing_menu.stop = PRINTING_STOP_SP;
        LDR.W    LR,??disp_language_init_34
        STR      LR,[R0, #+940]
// 1196 			printing_menu.pause = PRINTING_PAUSE_SP;
        LDR.W    R12,??disp_language_init_31+0x28
        STR      R12,[R0, #+932]
// 1197 			printing_menu.resume = PRINTING_RESUME_SP;
        LDR.W    R8,??disp_language_init_34+0xC
        STR      R8,[R0, #+936]
// 1198 
// 1199 			//≤Ÿ◊˜ΩÁ√Ê
// 1200 			operation_menu.title = TITLE_OPERATION_SP;
        STR      R6,[R0, #+228]
// 1201 			operation_menu.pause = PRINTING_PAUSE_SP;
        MOV      R6,R12
        STR      R6,[R0, #+232]
// 1202 			operation_menu.stop = PRINTING_STOP_SP;
        STR      LR,[R0, #+236]
// 1203 			operation_menu.temp = PRINTING_TEMP_SP;
        STR      R7,[R0, #+240]
// 1204 			operation_menu.fan = FAN_TEXT_SP;
        STR      R5,[R0, #+244]
// 1205 			operation_menu.extr = PRINTING_EXTRUDER_SP;
        STR      R4,[R0, #+252]
// 1206 			operation_menu.speed = PRINTING_CHANGESPEED_SP;			
        LDR.W    R6,??disp_language_init_34+0x10
        STR      R6,[R0, #+256]
// 1207 			operation_menu.filament = FILAMENT_TEXT_SP;
        STR      R3,[R0, #+248]
// 1208 			operation_menu.more = PRINTING_MORE_SP;
        STR      R1,[R0, #+264]
// 1209 			operation_menu.move = PRINTING_MOVE_SP;
        STR      R2,[R0, #+260]
// 1210 			operation_menu.auto_off = AUTO_SHUTDOWN_SP;
        LDR.W    R12,??disp_language_init_23+0x3C
        STR      R12,[R0, #+268]
// 1211 			operation_menu.manual_off = MANUAL_SHUTDOWN_SP;
        LDR.W    R9,??disp_language_init_34+0x14
        STR      R9,[R0, #+272]
// 1212 			//‘›Õ£ΩÁ√Ê
// 1213 			pause_menu.title= TITLE_PAUSE_RU;
        LDR.W    R11,??disp_language_init_23+0x198
        STR      R11,[R0, #+1008]
// 1214 			pause_menu.resume = PRINTING_RESUME_SP;
        STR      R8,[R0, #+1012]
// 1215 			pause_menu.stop = PRINTING_STOP_SP;
        STR      LR,[R0, #+1016]
// 1216 			pause_menu.extrude = PRINTING_EXTRUDER_SP;
        STR      R4,[R0, #+1020]
// 1217 			pause_menu.move = PRINTING_MOVE_SP;
        STR      R2,[R0, #+1024]
// 1218 			pause_menu.filament= FILAMENT_TEXT_SP;
        STR      R3,[R0, #+1028]
// 1219 			pause_menu.more = PRINTING_MORE_SP;
        STR      R1,[R0, #+1032]
// 1220 
// 1221 			//±‰ÀŸΩÁ√Ê
// 1222 			speed_menu.title = PRINTING_CHANGESPEED_SP;
        STR      R6,[R0, #+636]
// 1223 			speed_menu.add = ADD_TEXT_SP;
        STR      R1,[R0, #+640]
// 1224 			speed_menu.dec = DEC_TEXT_SP;
        LDR.W    R3,??disp_language_init_31+0x60
        STR      R3,[R0, #+644]
// 1225 			speed_menu.move = MOVE_SPEED_SP;
        STR      R2,[R0, #+652]
// 1226 			speed_menu.extrude = EXTRUDER_SPEED_SP;
        STR      R4,[R0, #+648]
// 1227 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_SP;
        LDR.W    R2,??disp_language_init_34+0x18
        STR      R2,[R0, #+676]
// 1228 			speed_menu.move_speed = MOVE_SPEED_STATE_SP;
        LDR.W    R2,??disp_language_init_34+0x1C
        STR      R2,[R0, #+672]
// 1229 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1230 			printing_more_menu.title= TITLE_MORE_SP;
        STR      R1,[R0, #+1092]
// 1231 			printing_more_menu.fan = FAN_TEXT_SP;
        STR      R5,[R0, #+1096]
// 1232 			printing_more_menu.auto_close = AUTO_SHUTDOWN_SP;
        STR      R12,[R0, #+1100]
// 1233 			printing_more_menu.manual = MANUAL_SHUTDOWN_SP;
        STR      R9,[R0, #+1104]
// 1234 			printing_more_menu.speed = PRINTING_CHANGESPEED_SP;		
        STR      R6,[R0, #+1112]
// 1235 			printing_more_menu.temp = PRINTING_TEMP_SP;
        STR      R7,[R0, #+1108]
// 1236 
// 1237 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1238 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_SP;
        LDR.W    R2,??disp_language_init_31+0x14
        STR      R2,[R0, #+728]
// 1239 			print_file_dialog_menu.cancle = DIALOG_CANCLE_SP;
        LDR.W    R2,??disp_language_init_34+0x20
        STR      R2,[R0, #+732]
// 1240 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_SP;
        LDR.W    R2,??disp_language_init_34+0x24
        STR      R2,[R0, #+736]
// 1241 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_SP;
        LDR.W    R2,??disp_language_init_34+0x28
        STR      R2,[R0, #+740]
// 1242 			print_file_dialog_menu.retry = DIALOG_RETRY_SP;
        LDR.W    R2,??disp_language_init_34+0x2C
        STR      R2,[R0, #+744]
// 1243 			print_file_dialog_menu.stop = DIALOG_STOP_SP;
        LDR.W    LR,??disp_language_init_23+0x2C
        STR      LR,[R0, #+748]
// 1244 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_SP;
        LDR.W    R2,??disp_language_init_34+0x30
        STR      R2,[R0, #+752]
// 1245 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_SP;
        LDR.N    R2,??disp_language_init_23+0x64
        STR      R2,[R0, #+756]
// 1246 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_SP;
        LDR.W    R2,??disp_language_init_34+0x34
        STR      R2,[R0, #+764]
// 1247 			//ZOFFSET
// 1248 			zoffset_menu.title = TITLE_ZOFFSET_SP;
        STR      R10,[R0, #+1120]
// 1249 			zoffset_menu.inc = ZOFFSET_INC_SP;
        STR      R1,[R0, #+1124]
// 1250 			zoffset_menu.dec = ZOFFSET_DEC_SP;	
        MOV      R1,R3
        STR      R1,[R0, #+1128]
// 1251 
// 1252             set_menu.service = SERVICE_SP;
        LDR.N    R1,??disp_language_init_23+0x6C
        STR      R1,[R0, #+624]
// 1253             set_menu.info = INFOMATION_SP;
        LDR.N    R1,??disp_language_init_23+0x70
        STR      R1,[R0, #+628]
// 1254             tool_menu.movez=MOVE_Z_AXIS_SP;
        LDR.N    R1,??disp_language_init_23+0x74
        STR      R1,[R0, #+460]
// 1255             tool_menu.check=UV_TEST_SP;
        LDR.N    R1,??disp_language_init_23+0x78
        STR      R1,[R0, #+464]
// 1256             tool_menu.z0=Z_ZERO_SP;
        ADR.N    R1,??disp_language_init_23+0x44  ;; "Z=0"
        STR      R1,[R0, #+468]
// 1257             tool_menu.clean=CLEAN_SP;
        LDR.N    R1,??disp_language_init_23+0x7C
        STR      R1,[R0, #+476]
// 1258             tool_menu.stop=QUICK_STOP_SP;        
        STR      LR,[R0, #+472]
// 1259 
// 1260             dialog_menu.home_tips=DIALOG_HOME_TIPS_SP;
        LDR.N    R1,??disp_language_init_23+0x80
        STR      R1,[R0, #+712]
// 1261             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_SP;  
        LDR.N    R1,??disp_language_init_23+0x84
        STR      R1,[R0, #+716]
// 1262 
// 1263             detection_menu.detection_tips=DETECTION_TIP_SP;
        LDR.N    R1,??disp_language_init_23+0x88
        STR      R1,[R0, #+1152]
// 1264             detection_menu.exposure_start=EXPOSURE_TIME_START_SP;
        LDR.N    R2,??disp_language_init_23+0x8C
        STR      R2,[R0, #+1156]
// 1265             detection_menu.exposure_ing=EXPOSURE_TIME_ING_SP;
        LDR.N    R1,??disp_language_init_23+0x90
        STR      R1,[R0, #+1160]
// 1266             detection_menu.exposure_end=EXPOSURE_TIME_END_SP;     
        LDR.N    R1,??disp_language_init_23+0x94
        STR      R1,[R0, #+1164]
// 1267             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_SP;
        LDR.N    R1,??disp_language_init_23+0x98
        STR      R1,[R0, #+720]
// 1268            operation_menu.bottomlayer=BOTTOMLAYER_SP;
        LDR.N    R1,??disp_language_init_23+0x9C
        STR      R1,[R0, #+280]
// 1269            operation_menu.exposureoff=EXPOSURE_OFF_SP;
        LDR.N    R1,??disp_language_init_23+0xA0
        STR      R1,[R0, #+284]
// 1270            operation_menu.bottomexposure=BOTTOM_EXPOSURE_SP;
        LDR.N    R1,??disp_language_init_23+0xA4
        STR      R1,[R0, #+288]
// 1271            operation_menu.normalexposure=NORMAL_EXPOSURE_SP;   
        LDR.N    R1,??disp_language_init_23+0xA8
        STR      R1,[R0, #+292]
// 1272 
// 1273            about_menu.systom=INFO_SYSTOM_SP;
        LDR.N    R1,??disp_language_init_23+0xAC
        STR      R1,[R0, #+196]
// 1274            about_menu.firmware=INFO_FIRMWARE_SP;
        LDR.N    R1,??disp_language_init_23+0xB0
        STR      R1,[R0, #+200]
// 1275            about_menu.website=SERVICE_WEBSITE_SP;
        LDR.N    R1,??disp_language_init_23+0xB4
        STR      R1,[R0, #+212]
// 1276            about_menu.email=SERVICE_EMAIL_SP;   
        LDR.N    R1,??disp_language_init_23+0xB8
        STR      R1,[R0, #+216]
// 1277 
// 1278            common_menu.start = START_SP;
        STR      R2,[R0, #+324]
// 1279            common_menu.adjust = ADJUST_SP;
        LDR.W    R1,??DataTable612
        STR      R1,[R0, #+328]
// 1280            common_menu.clean_platform = CLEAN_PLATFORM_SP;
        LDR.N    R1,??disp_language_init_23+0xBC
        B.N      ??disp_language_init_35
        DATA
??disp_language_init_33:
        DC8      0x53, 0x44, 0x00, 0x00
        THUMB
??disp_language_init_35:
        STR      R1,[R0, #+332]
// 1281            common_menu.cleaning = CLEANING_TIME_SP; 
        LDR.N    R1,??disp_language_init_23+0xC0
        STR      R1,[R0, #+344]
// 1282            common_menu.clean_time_text = CLEAN_TIME_TEXT_SP;
        LDR.N    R1,??disp_language_init_23+0xC4
        STR      R1,[R0, #+336]
// 1283             common_menu.clean_time_value = CLEAN_TIME_VALUE_SP;
        LDR.N    R1,??disp_language_init_23+0xC8
        STR      R1,[R0, #+340]
// 1284             common_menu.stop = CLEAN_STOP_SP;
        STR      LR,[R0, #+352]
// 1285             common_menu.confirm = CLEAN_CONFIRM_SP;
        LDR.W    R1,??DataTable612_2
        STR      R1,[R0, #+348]
// 1286 
// 1287 			break;
        B.W      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_23:
        DC32     `?<Constant "Load">`
        DC32     `?<Constant "Unload">`
        DC32     `?<Constant "Please click <Load> \\n...">`
        DC32     `?<Constant "Heating up the nozzle...">`
        DC32     `?<Constant "Heat completed,please...">`
        DC32     `?<Constant "Is loading ,please wait!">`
        DC32     `?<Constant "Load filament complet...">`
        DC32     `?<Constant "Heat completed,please...">_1`
        DC32     `?<Constant "Is unloading,please w...">`
        DC32     `?<Constant "Unload filament compl...">`
        DC32     `?<Constant "Option">`
        DC32     `?<Constant "Stop">`
        DC32     `?<Constant "Resume">`
        DC32     `?<Constant "Temp.">`
        DC32     `?<Constant "Speed">`
        DC32     `?<Constant "Auto">`
        DC32     `?<Constant "Manual">`
        DC8      "Z=0"
        DC32     `?<Constant "Extrude Speed">`
        DC32     `?<Constant "Move Speed">`
        DC32     `?<Constant "Cancel">`
        DC32     `?<Constant "Print this model?">`
        DC32     `?<Constant "Stop print?">`
        DC32     `?<Constant "Retry">`
        DC32     `?<Constant "Error:no file,please ...">`
        DC32     `?<Constant "Reprint from breakpoint?">`
        DC32     `?<Constant "Error:transaction fai...">`
        DC32     `?<Constant "Service">`
        DC32     `?<Constant "Info">`
        DC32     `?<Constant "Move Z">`
        DC32     `?<Constant "Detection">`
        DC32     `?<Constant "Clean">`
        DC32     `?<Constant "Home first,then Z to ...">`
        DC32     `?<Constant "This reset the Z-zero...">`
        DC32     `?<Constant "Please set the exposu...">`
        DC32     `?<Constant "Start">`
        DC32     `?<Constant "Start exposure...">`
        DC32     `?<Constant "Exposure has ended!">`
        DC32     `?<Constant "Are you sure delete t...">`
        DC32     `?<Constant "BottomLayer :">`
        DC32     `?<Constant "Exposure Off(S) :">`
        DC32     `?<Constant "Bottom Exposure(S) :">`
        DC32     `?<Constant "Normal Exposure(S) :">`
        DC32     `?<Constant "System:">`
        DC32     `?<Constant "Firmware:">`
        DC32     `?<Constant "Website:">`
        DC32     `?<Constant "E-mail:">`
        DC32     `?<Constant "Click start to clean ...">`
        DC32     `?<Constant "Cleaning Platform">`
        DC32     `?<Constant "Time:">`
        DC32     `?<Constant " %d S">`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`
        DC32     `?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`
        DC32     `?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`
        DC32     `?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`
        DC32     `?<Constant "a\\320\\262\\321\\202\\320\\276">`
        DC32     `?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`
        DC32     `?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`
        DC32     `?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`
        DC32     `?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`
        DC32     `?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`
        DC32     `?<Constant "\\320\\244\\320\\260\\320\\271\\320\\273\\3`
        DC32     `?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`
        DC32     `?<Constant "\\320\\274\\320\\270\\320\\275">`
        DC32     `?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`
        DC32     `?<Constant "\\320\\262\\321\\213\\321\\201">`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`
        DC32     `?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`
        DC32     `?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`
        DC32     `?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`
        DC32     `?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`
        DC32     `?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`
        DC32     `?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`
        DC32     `?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`
        DC32     `?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`
        DC32     `?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`
        DC32     `?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`
        DC32     `?<Constant "\\320\\264\\320\\260">`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`
        DC32     `?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`
        THUMB
// 1288 		#endif
// 1289 
// 1290 		case LANG_FRENCH:
// 1291 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_FR;
??disp_language_init_36:
        LDR.W    R1,??DataTable612_2
        STR      R1,[R0, #+300]
// 1292 			common_menu.text_back=BACK_TEXT_FR;
        LDR.W    R2,??DataTable612_3
        STR      R2,[R0, #+296]
// 1293 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_FR;
        LDR.W    R2,??disp_language_init_31+0x1C
        STR      R2,[R0, #+304]
// 1294 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_FR;			
        LDR.W    R2,??disp_language_init_31+0x20
        STR      R2,[R0, #+308]
// 1295 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R2,??DataTable612_4
        STR      R2,[R0, #+312]
// 1296 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??DataTable612_5
        STR      R2,[R0, #+316]
// 1297 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
        LDR.W    R3,??DataTable612_6
        STR      R3,[R0, #+320]
// 1298 
// 1299 			//÷˜“≥√Ê
// 1300 			main_menu.title=TITLE_READYPRINT_FR;
        LDR.W    R3,??DataTable612_7
        STR      R3,[R0, #+536]
// 1301 			main_menu.preheat=PREHEAT_TEXT_FR;
        LDR.W    R6,??DataTable612_8
        STR      R6,[R0, #+540]
// 1302 			main_menu.move=MOVE_TEXT_FR;
        LDR.W    R3,??DataTable612_9
        STR      R3,[R0, #+544]
// 1303 			main_menu.home=HOME_TEXT_FR;
        LDR.W    R12,??DataTable612_10
        STR      R12,[R0, #+548]
// 1304 			main_menu.print=PRINT_TEXT_FR;
        LDR.W    R4,??DataTable612_11
        STR      R4,[R0, #+552]
// 1305 			main_menu.extrude=EXTRUDE_TEXT_FR;
        LDR.W    R4,??DataTable612_12
        STR      R4,[R0, #+556]
// 1306 			main_menu.leveling=LEVELING_TEXT_FR;
        LDR.W    R8,??disp_language_init_31+0x48
        STR      R8,[R0, #+560]
// 1307 			main_menu.autoleveling=AUTO_LEVELING_TEXT_FR;
        LDR.W    R7,??DataTable612_13
        STR      R7,[R0, #+564]
// 1308 			main_menu.fan = FAN_TEXT_FR;
        ADR.N    R5,??disp_language_init_37  ;; "Fan"
        STR      R5,[R0, #+568]
// 1309 			main_menu.set=SET_TEXT_FR;
        LDR.W    LR,??disp_language_init_31+0x54
        STR      LR,[R0, #+572]
        LDR.W    LR,??DataTable612_14
        STR      LR,[R0, #+580]
// 1310 			main_menu.more=MORE_TEXT_FR;
// 1311 			main_menu.tool = TOOL_TEXT_FR;
        LDR.W    LR,??DataTable612_15
        STR      LR,[R0, #+576]
// 1312 			//TOOL
// 1313 			tool_menu.title = TOOL_TEXT_FR;
        STR      LR,[R0, #+420]
// 1314 			tool_menu.preheat = TOOL_PREHEAT_FR;
        STR      R6,[R0, #+424]
// 1315 			tool_menu.extrude = TOOL_EXTRUDE_FR;
        STR      R4,[R0, #+428]
// 1316 			tool_menu.move = TOOL_MOVE_FR;
        STR      R3,[R0, #+432]
// 1317 			tool_menu.home= TOOL_HOME_FR;
        STR      R12,[R0, #+436]
// 1318 			tool_menu.leveling = TOOL_LEVELING_FR;
        STR      R8,[R0, #+440]
// 1319             tool_menu.autoleveling = TOOL_AUTO_LEVELING_FR;
        STR      R7,[R0, #+444]
// 1320 			tool_menu.filament = TOOL_FILAMENT_FR;
        LDR.W    R7,??DataTable612_16
        STR      R7,[R0, #+448]
// 1321 			tool_menu.more = TOOL_MORE_FR;			
        LDR.W    R7,??DataTable612_14
        STR      R7,[R0, #+452]
// 1322 			//‘§»»
// 1323 			preheat_menu.adjust_title = TITLE_ADJUST_FR;
        LDR.W    R7,??DataTable612_17
        STR      R7,[R0, #+480]
// 1324 			preheat_menu.title=TITLE_PREHEAT_FR;
        STR      R6,[R0, #+484]
        LDR.W    R6,??DataTable612_18
        STR      R6,[R0, #+488]
        LDR.W    R6,??DataTable612_19
        STR      R6,[R0, #+492]
// 1325 			preheat_menu.add=ADD_TEXT_FR;
// 1326 			preheat_menu.dec=DEC_TEXT_FR;
// 1327 			preheat_menu.ext1=EXTRUDER_1_TEXT_FR;
        LDR.W    R6,??DataTable612_20
        STR      R6,[R0, #+496]
// 1328 			preheat_menu.ext2=EXTRUDER_2_TEXT_FR;
        LDR.W    R7,??DataTable612_21
        STR      R7,[R0, #+500]
// 1329 			preheat_menu.hotbed =HEATBED_TEXT_FR;
        LDR.W    LR,??DataTable612_22
        STR      LR,[R0, #+504]
// 1330 			preheat_menu.off=CLOSE_TEXT_FR;
        ADR.W    LR,??disp_language_init_38  ;; "Off"
        STR      LR,[R0, #+508]
// 1331 			//“∆∂Ø
// 1332 			move_menu.title = MOVE_TEXT_FR;
        STR      R3,[R0, #+768]
// 1333 			//πÈ¡„
// 1334 			home_menu.title=TITLE_HOME_FR;
        STR      R12,[R0, #+1036]
// 1335 			home_menu.stopmove = HOME_STOPMOVE_FR;
        LDR.W    R12,??disp_language_init_31+0x84
        STR      R12,[R0, #+1056]
// 1336 			//Œƒº˛ƒø¬º
// 1337 			file_menu.title=TITLE_CHOOSEFILE_FR;
        LDR.W    R9,??DataTable612_23
        STR      R9,[R0, #+980]
// 1338 			file_menu.page_up=PAGE_UP_TEXT_FR;
        LDR.W    R12,??DataTable612_24
        STR      R12,[R0, #+984]
// 1339 			file_menu.page_down=PAGE_DOWN_TEXT_FR;
        LDR.W    R12,??DataTable612_25
        STR      R12,[R0, #+988]
// 1340 			//º∑≥ˆ
// 1341 			extrude_menu.title=TITLE_EXTRUDE_FR;
        STR      R4,[R0, #+92]
// 1342 			extrude_menu.in=EXTRUDER_IN_TEXT_FR;
        LDR.W    R12,??DataTable612_26
        STR      R12,[R0, #+96]
// 1343 			extrude_menu.out=EXTRUDER_OUT_TEXT_FR;
        LDR.W    LR,??DataTable612_27
        STR      LR,[R0, #+100]
// 1344 			extrude_menu.ext1=EXTRUDER_1_TEXT_FR;
        STR      R6,[R0, #+104]
// 1345 			extrude_menu.ext2=EXTRUDER_2_TEXT_FR;
        STR      R7,[R0, #+108]
// 1346 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable612_28
        STR      R10,[R0, #+124]
// 1347 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable612_29
        STR      R10,[R0, #+128]
// 1348 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable612_30
        STR      R10,[R0, #+132]
// 1349 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_FR;
        LDR.W    R10,??disp_language_init_31+0xB0
        STR      R10,[R0, #+156]
// 1350 			//µ˜∆Ω
// 1351 			leveling_menu.title=TITLE_LEVELING_FR;
        STR      R8,[R0, #+1064]
// 1352 			leveling_menu.position1=LEVELING_POINT1_TEXT_FR;
        LDR.W    R8,??DataTable612_31
        STR      R8,[R0, #+1068]
// 1353 			leveling_menu.position2=LEVELING_POINT2_TEXT_FR;
        LDR.W    R8,??DataTable612_32
        STR      R8,[R0, #+1072]
// 1354 			leveling_menu.position3=LEVELING_POINT3_TEXT_FR;
        LDR.W    R8,??DataTable612_33
        STR      R8,[R0, #+1076]
// 1355 			leveling_menu.position4=LEVELING_POINT4_TEXT_FR;
        LDR.W    R8,??DataTable612_34
        STR      R8,[R0, #+1080]
// 1356 			leveling_menu.position5=LEVELING_POINT5_TEXT_FR;
        LDR.W    R8,??DataTable612_35
        STR      R8,[R0, #+1084]
// 1357 			//…Ë÷√
// 1358 			set_menu.title=TITLE_SET_FR;
        LDR.W    R8,??DataTable612_36
        STR      R8,[R0, #+584]
// 1359 			set_menu.filesys=FILESYS_TEXT_FR;
        STR      R9,[R0, #+588]
// 1360 			set_menu.wifi=WIFI_TEXT_FR;
        LDR.W    R8,??disp_language_init_31+0xCC
        STR      R8,[R0, #+592]
// 1361 			set_menu.about=ABOUT_TEXT_FR;
        LDR.W    R8,??DataTable612_37
        STR      R8,[R0, #+596]
// 1362 			set_menu.fan=FAN_TEXT_FR;
        STR      R5,[R0, #+600]
        LDR.W    R9,??DataTable612_38
        STR      R9,[R0, #+604]
// 1363 			set_menu.filament=FILAMENT_TEXT_FR;
// 1364 			set_menu.breakpoint=BREAK_POINT_TEXT_FR;
        LDR.W    R9,??DataTable612_39
        STR      R9,[R0, #+608]
// 1365 			set_menu.motoroff=MOTOR_OFF_TEXT_FR;
        LDR.W    R9,??DataTable612_40
        STR      R9,[R0, #+612]
// 1366 			set_menu.language=LANGUAGE_TEXT_FR;
        LDR.W    R9,??DataTable612_41
        STR      R9,[R0, #+620]
// 1367 			//∏¸∂‡
// 1368 			more_menu.title = TITLE_MORE_FR;
        LDR.W    R10,??DataTable612_14
        STR      R10,[R0, #+1192]
// 1369 			more_menu.zoffset = ZOFFSET_FR;
        LDR.W    R10,??disp_language_init_31+0xE0
        STR      R10,[R0, #+1196]
// 1370 			//Œƒº˛œµÕ≥
// 1371 			filesys_menu.title = TITLE_FILESYS_FR;
        LDR.W    R11,??DataTable612_42
        STR      R11,[R0, #+1172]
// 1372 			filesys_menu.sd_sys = SD_CARD_TEXT_FR;
        LDR.W    R11,??DataTable612_43
        STR      R11,[R0, #+1180]
// 1373 			filesys_menu.usb_sys = U_DISK_TEXT_FR;
        LDR.W    R11,??DataTable612_44
        STR      R11,[R0, #+1184]
// 1374 			file_menu.file_loading = FILE_LOADING_FR;
        LDR.W    R11,??DataTable612_45
        STR      R11,[R0, #+996]
// 1375 			file_menu.no_file = NO_FILE_FR;
        LDR.W    R11,??DataTable612_46
        STR      R11,[R0, #+1000]
// 1376 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_FR;				
        LDR.W    R11,??DataTable612_47
        STR      R11,[R0, #+1004]
// 1377 			//WIFI
// 1378 			wifi_menu.title=WIFI_NAME_TEXT_FR;
        LDR.W    R11,??disp_language_init_31+0x110
        STR      R11,[R0, #+820]
// 1379 			//wifi_menu.key = WIFI_KEY_TEXT_FR;
// 1380 			//wifi_menu.ip = WIFI_IP_TEXT_FR;
// 1381 			//wifi_menu.state= WIFI_STA_TEXT_FR;
// 1382 			//wifi_menu.cloud= CLOSE_TEXT_FR;
// 1383 			//πÿ”⁄
// 1384 			about_menu.title = ABOUT_TEXT_FR;
        STR      R8,[R0, #+160]
// 1385 			about_menu.type = ABOUT_TYPE_TEXT_FR;
        LDR.W    R8,??DataTable612_48
        STR      R8,[R0, #+172]
// 1386 			about_menu.version = ABOUT_VERSION_TEXT_FR;
        LDR.W    R8,??disp_language_init_31+0x10C
        STR      R8,[R0, #+176]
// 1387 			about_menu.wifi = ABOUT_WIFI_TEXT_FR;				
        LDR.W    R8,??DataTable612_49
        STR      R8,[R0, #+180]
// 1388 			//∑Á…»
// 1389 			fan_menu.title = FAN_TEXT_FR;
        STR      R5,[R0, #+944]
// 1390 			fan_menu.add = FAN_ADD_TEXT_FR;
        LDR.W    R8,??DataTable612_18
        STR      R8,[R0, #+948]
// 1391 			fan_menu.dec = FAN_DEC_TEXT_FR;
        LDR.W    R8,??DataTable612_19
        STR      R8,[R0, #+952]
// 1392 			fan_menu.state = FAN_TIPS1_TEXT_FR;
        LDR.W    R8,??DataTable612_50
        STR      R8,[R0, #+972]
// 1393 			//ªª¡œ
// 1394 			filament_menu.title = TITLE_FILAMENT_FR;
        LDR.W    R8,??DataTable612_38
        STR      R8,[R0, #+0]
// 1395 			filament_menu.in = FILAMENT_IN_TEXT_FR;
        STR      R12,[R0, #+4]
// 1396 			filament_menu.out = FILAMENT_OUT_TEXT_FR;
        STR      LR,[R0, #+8]
// 1397 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_FR;
        STR      R6,[R0, #+12]
// 1398 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_FR;
        STR      R7,[R0, #+16]
// 1399 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_FR;
        LDR.W    R6,??DataTable612_51
        STR      R6,[R0, #+28]
// 1400 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_FR;
        LDR.W    R7,??DataTable612_52
        STR      R7,[R0, #+52]
// 1401 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_FR;
        LDR.W    R6,??DataTable612_53
        STR      R6,[R0, #+60]
// 1402 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_FR;
        LDR.W    R6,??DataTable612_54
        STR      R6,[R0, #+68]
// 1403 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_FR;
        LDR.W    R6,??DataTable612_55
        STR      R6,[R0, #+76]
// 1404 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_FR;
        STR      R7,[R0, #+56]
// 1405 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_FR;
        LDR.W    R6,??DataTable612_56
        STR      R6,[R0, #+64]
// 1406 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_FR;
        LDR.W    R6,??DataTable612_57
        STR      R6,[R0, #+72]
// 1407 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_FR;
        LDR.W    R6,??DataTable612_58
        STR      R6,[R0, #+80]
// 1408 
// 1409 			//”Ô—‘
// 1410 			language_menu.title = LANGUAGE_TEXT_FR;
        STR      R9,[R0, #+356]
// 1411 			
// 1412 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1413 			printing_menu.title = TITLE_PRINTING_FR;
        LDR.W    R6,??DataTable612_59
        STR      R6,[R0, #+908]
// 1414 			printing_menu.option = PRINTING_OPERATION_FR;
        LDR.W    R7,??DataTable612_60
        STR      R7,[R0, #+912]
// 1415 			printing_menu.stop = PRINTING_STOP_FR;
        LDR.W    LR,??DataTable612_61
        STR      LR,[R0, #+940]
// 1416 			printing_menu.pause = PRINTING_PAUSE_FR;
        STR      R2,[R0, #+932]
// 1417 			printing_menu.resume = PRINTING_RESUME_FR;
        LDR.W    R6,??DataTable612_62
        STR      R6,[R0, #+936]
// 1418 
// 1419 			//≤Ÿ◊˜ΩÁ√Ê
// 1420 			operation_menu.title = TITLE_OPERATION_FR;
        STR      R7,[R0, #+228]
// 1421 			operation_menu.pause = PRINTING_PAUSE_FR;
        STR      R2,[R0, #+232]
// 1422 			operation_menu.stop = PRINTING_STOP_FR;
        STR      LR,[R0, #+236]
// 1423 			operation_menu.temp = PRINTING_TEMP_FR;
        LDR.W    R7,??DataTable612_63
        STR      R7,[R0, #+240]
// 1424 			operation_menu.fan = FAN_TEXT_FR;
        STR      R5,[R0, #+244]
// 1425 			operation_menu.extr = PRINTING_EXTRUDER_FR;
        STR      R4,[R0, #+252]
// 1426 			operation_menu.speed = PRINTING_CHANGESPEED_FR;
        LDR.W    R8,??DataTable612_64
        STR      R8,[R0, #+256]
// 1427 			operation_menu.filament = FILAMENT_TEXT_FR;
        LDR.W    R12,??DataTable612_38
        STR      R12,[R0, #+248]
// 1428 			operation_menu.more = PRINTING_MORE_FR;
        LDR.W    R12,??DataTable612_14
        STR      R12,[R0, #+264]
// 1429 			operation_menu.move = PRINTING_MOVE_FR;
        STR      R3,[R0, #+260]
// 1430 			operation_menu.auto_off = AUTO_SHUTDOWN_FR;
        LDR.W    R12,??DataTable612_65
        STR      R12,[R0, #+268]
// 1431 			operation_menu.manual_off = MANUAL_SHUTDOWN_FR;			
        LDR.W    R9,??DataTable612_66
        STR      R9,[R0, #+272]
// 1432 			//‘›Õ£ΩÁ√Ê
// 1433 			pause_menu.title= TITLE_PAUSE_FR;
        STR      R2,[R0, #+1008]
// 1434 			pause_menu.resume = PRINTING_RESUME_FR;
        STR      R6,[R0, #+1012]
// 1435 			pause_menu.stop = PRINTING_STOP_FR;
        STR      LR,[R0, #+1016]
// 1436 			pause_menu.extrude = PRINTING_EXTRUDER_FR;
        STR      R4,[R0, #+1020]
// 1437 			pause_menu.move = PRINTING_MOVE_FR;
        STR      R3,[R0, #+1024]
// 1438 			pause_menu.filament = FILAMENT_TEXT_FR;
        LDR.W    R2,??DataTable612_38
        STR      R2,[R0, #+1028]
// 1439 			pause_menu.more = PRINTING_MORE_FR;
        LDR.W    R2,??DataTable612_14
        STR      R2,[R0, #+1032]
// 1440 
// 1441 			//±‰ÀŸΩÁ√Ê
// 1442 			speed_menu.title = PRINTING_CHANGESPEED_FR;
        STR      R8,[R0, #+636]
// 1443 			speed_menu.add = ADD_TEXT_FR;
        LDR.W    R2,??DataTable612_18
        STR      R2,[R0, #+640]
// 1444 			speed_menu.dec = DEC_TEXT_FR;
        LDR.W    R2,??DataTable612_19
        STR      R2,[R0, #+644]
// 1445 			speed_menu.move = MOVE_SPEED_FR;
        STR      R3,[R0, #+652]
// 1446 			speed_menu.extrude = EXTRUDER_SPEED_FR;
        STR      R4,[R0, #+648]
// 1447 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_FR;
        LDR.W    R2,??DataTable612_67
        STR      R2,[R0, #+676]
// 1448 			speed_menu.move_speed = MOVE_SPEED_STATE_FR;
        LDR.W    R2,??DataTable612_68
        STR      R2,[R0, #+672]
// 1449 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1450 			printing_more_menu.fan = FAN_TEXT_FR;
        STR      R5,[R0, #+1096]
// 1451 			printing_more_menu.auto_close = AUTO_SHUTDOWN_FR;
        STR      R12,[R0, #+1100]
// 1452 			printing_more_menu.manual = MANUAL_SHUTDOWN_FR;
        STR      R9,[R0, #+1104]
// 1453 			printing_more_menu.speed = PRINTING_CHANGESPEED_FR;	
        STR      R8,[R0, #+1112]
// 1454 			printing_more_menu.temp = PRINTING_TEMP_FR;
        STR      R7,[R0, #+1108]
// 1455 
// 1456 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1457 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_FR;
        LDR.W    R2,??DataTable612_69
        STR      R2,[R0, #+728]
// 1458 			print_file_dialog_menu.cancle = DIALOG_CANCLE_FR;
        LDR.W    R2,??DataTable612_70
        STR      R2,[R0, #+732]
// 1459 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_FR;
        LDR.W    R2,??DataTable612_71
        STR      R2,[R0, #+736]
// 1460 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_FR;
        LDR.W    R2,??DataTable612_72
        STR      R2,[R0, #+740]
// 1461 			print_file_dialog_menu.retry = DIALOG_RETRY_FR;
        LDR.W    R2,??DataTable612_73
        STR      R2,[R0, #+744]
// 1462 			print_file_dialog_menu.stop = DIALOG_STOP_FR;
        LDR.W    R2,??DataTable612_74
        STR      R2,[R0, #+748]
// 1463 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_FR;
        LDR.W    R2,??DataTable612_75
        STR      R2,[R0, #+752]
// 1464 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_FR;		
        LDR.W    R2,??DataTable612_76
        STR      R2,[R0, #+756]
// 1465 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_FR;
        LDR.W    R2,??DataTable612_77
        STR      R2,[R0, #+764]
// 1466 			//ZOFFSET
// 1467 			zoffset_menu.title = TITLE_ZOFFSET_FR;
        STR      R10,[R0, #+1120]
// 1468 			zoffset_menu.inc = ZOFFSET_INC_FR;
        LDR.W    R2,??DataTable612_18
        STR      R2,[R0, #+1124]
// 1469 			zoffset_menu.dec = ZOFFSET_DEC_FR;		
        LDR.W    R2,??DataTable612_19
        STR      R2,[R0, #+1128]
// 1470 
// 1471             set_menu.service = SERVICE_FR;
        LDR.W    R2,??DataTable612_78
        STR      R2,[R0, #+624]
// 1472             set_menu.info = INFOMATION_FR;
        LDR.W    R2,??DataTable612_79
        STR      R2,[R0, #+628]
// 1473             tool_menu.movez=MOVE_Z_AXIS_FR;
        LDR.W    R2,??DataTable612_80
        STR      R2,[R0, #+460]
// 1474             tool_menu.check=UV_TEST_FR;
        LDR.W    R2,??DataTable612_81
        STR      R2,[R0, #+464]
// 1475             tool_menu.z0=Z_ZERO_FR;
        ADR.N    R2,??disp_language_init_31+0x10  ;; "Z=0"
        STR      R2,[R0, #+468]
// 1476             tool_menu.clean=CLEAN_FR;
        LDR.W    R2,??DataTable612_82
        STR      R2,[R0, #+476]
// 1477             tool_menu.stop=QUICK_STOP_FR;    
        STR      LR,[R0, #+472]
// 1478 
// 1479             dialog_menu.home_tips=DIALOG_HOME_TIPS_FR;
        LDR.W    R2,??DataTable612_83
        STR      R2,[R0, #+712]
// 1480             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_FR;    
        LDR.W    R2,??DataTable612_84
        STR      R2,[R0, #+716]
// 1481 
// 1482             detection_menu.detection_tips=DETECTION_TIP_FR;
        LDR.W    R2,??DataTable612_85
        STR      R2,[R0, #+1152]
// 1483             detection_menu.exposure_start=EXPOSURE_TIME_START_FR;
        LDR.W    R2,??DataTable612_86
        STR      R2,[R0, #+1156]
// 1484             detection_menu.exposure_ing=EXPOSURE_TIME_ING_FR;
        LDR.W    R3,??DataTable612_87
        STR      R3,[R0, #+1160]
// 1485             detection_menu.exposure_end=EXPOSURE_TIME_END_FR;
        LDR.W    R3,??DataTable612_88
        STR      R3,[R0, #+1164]
// 1486             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_FR;
        LDR.W    R3,??DataTable612_89
        STR      R3,[R0, #+720]
// 1487             operation_menu.bottomlayer=BOTTOMLAYER_FR;
        LDR.W    R3,??DataTable612_90
        STR      R3,[R0, #+280]
// 1488             operation_menu.exposureoff=EXPOSURE_OFF_FR;
        LDR.W    R3,??DataTable612_91
        STR      R3,[R0, #+284]
// 1489             operation_menu.bottomexposure=BOTTOM_EXPOSURE_FR;
        LDR.W    R3,??DataTable612_92
        B.N      ??disp_language_init_39
        Nop      
        DATA
??disp_language_init_37:
        DC8      "Fan"
        THUMB
??disp_language_init_39:
        STR      R3,[R0, #+288]
// 1490             operation_menu.normalexposure=NORMAL_EXPOSURE_FR;
        LDR.W    R3,??DataTable612_93
        STR      R3,[R0, #+292]
// 1491 
// 1492             about_menu.systom=INFO_SYSTOM_FR;
        LDR.W    R3,??DataTable612_94
        STR      R3,[R0, #+196]
// 1493             about_menu.firmware=INFO_FIRMWARE_FR;
        LDR.W    R3,??DataTable612_95
        STR      R3,[R0, #+200]
// 1494            about_menu.website=SERVICE_WEBSITE_FR;
        LDR.W    R3,??DataTable612_96
        STR      R3,[R0, #+212]
// 1495            about_menu.email=SERVICE_EMAIL_FR; 
        LDR.W    R3,??DataTable612_97
        STR      R3,[R0, #+216]
// 1496 
// 1497            common_menu.start = START_FR;
        STR      R2,[R0, #+324]
// 1498            common_menu.adjust = ADJUST_FR;
        LDR.W    R2,??DataTable612
        STR      R2,[R0, #+328]
// 1499            common_menu.clean_platform = CLEAN_PLATFORM_FR; 
        LDR.N    R2,??disp_language_init_31+0xC
        STR      R2,[R0, #+332]
// 1500            common_menu.cleaning = CLEANING_TIME_FR; 
        LDR.W    R2,??DataTable612_98
        STR      R2,[R0, #+344]
// 1501            common_menu.clean_time_text = CLEAN_TIME_TEXT_FR;
        LDR.W    R2,??DataTable612_99
        B.N      ??disp_language_init_40
        DATA
??disp_language_init_38:
        DC8      "Off"
        THUMB
??disp_language_init_40:
        STR      R2,[R0, #+336]
// 1502             common_menu.clean_time_value = CLEAN_TIME_VALUE_FR;
        LDR.W    R2,??DataTable612_100
        STR      R2,[R0, #+340]
// 1503             common_menu.stop = CLEAN_STOP_FR;
        STR      LR,[R0, #+352]
// 1504             common_menu.confirm = CLEAN_CONFIRM_FR;
        STR      R1,[R0, #+348]
// 1505 
// 1506 			break;
        B.N      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_31:
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`
        DC32     `?<Constant "Click start to clean ...">_1`
        DC8      "Z=0"
        DC32     `?<Constant "Confirmar">`
        DC32     `?<Constant "Atr\\303\\241s">`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "Imprimiendo">`
        DC32     `?<Constant "Pausar">`
        DC32     `?<Constant "Ajustes">`
        DC32     `?<Constant "Inicio">`
        DC32     `?<Constant "Precalentar">`
        DC32     `?<Constant "Mover">`
        DC32     `?<Constant "Origen">`
        DC32     `?<Constant "Imprimir">`
        DC32     `?<Constant "Extrusor">`
        DC32     `?<Constant "Leveling">`
        DC32     `?<Constant "Autolevel">`
        DC32     `?<Constant "Ventilador">`
        DC32     `?<Constant "Config">`
        DC32     `?<Constant "M\\303\\241s">`
        DC32     `?<Constant "Filamento">`
        DC32     `?<Constant "Menos">`
        DC32     `?<Constant "Extrusor1">`
        DC32     `?<Constant "Extrusor2">`
        DC32     `?<Constant "Cama">`
        DC32     `?<Constant "Apagar">`
        DC32     `?<Constant "EJE X">`
        DC32     `?<Constant "EJE Y">`
        DC32     `?<Constant "EJE Z">`
        DC32     `?<Constant "TODOS">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "Arriba">`
        DC32     `?<Constant "Abajo">`
        DC32     `?<Constant "Cargando......">`
        DC32     `?<Constant "Sin archivo!">`
        DC32     `?<Constant "No se encontraron arc...">`
        DC32     `?<Constant "Dentro">`
        DC32     `?<Constant "Fuera">`
        DC32     `?<Constant "Baja">`
        DC32     `?<Constant "Media">`
        DC32     `?<Constant "Alta">`
        DC32     `?<Constant "Temper">`
        DC32     `?<Constant "Primero">`
        DC32     `?<Constant "Segundo">`
        DC32     `?<Constant "Tercero">`
        DC32     `?<Constant "Cuarto">`
        DC32     `?<Constant "Quinto">`
        DC32     `?<Constant "Puerto">`
        DC32     `?<Constant "WiFi">`
        DC32     `?<Constant "Acerca">`
        DC32     `?<Constant "Continuar">`
        DC32     `?<Constant "Apagar motor">`
        DC32     `?<Constant "Language">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "PENDRIVE">`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "Nube">`
        DC32     `?<Constant "Cloud">`
        DC32     `?<Constant "Binded">`
        DC32     `?<Constant "Sin atar">`
        DC32     `?<Constant "Unbinded">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Disable">`
        DC32     `?<Constant "Pantalla: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "ventilador">`
        DC32     `?<Constant "Calentando\\302\\240el\\302\\240extru.`
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">`
        DC32     `?<Constant "Cargando\\302\\240filamento,\\n...">`
        DC32     `?<Constant "Filamento\\302\\240cargado,\\np...">`
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">_1`
        DC32     `?<Constant "Retirando\\302\\240filamento,...">`
        DC32     `?<Constant "Filamento\\302\\240retirado,\\n...">`
        THUMB
// 1507 			
// 1508 		case LANG_ITALY:
// 1509 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_IT;
??disp_language_init_41:
        LDR.W    R1,??DataTable612_2
        STR      R1,[R0, #+300]
// 1510 			common_menu.text_back=BACK_TEXT_IT;
        LDR.W    R2,??DataTable612_101
        STR      R2,[R0, #+296]
// 1511 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_IT;
        LDR.W    R2,??DataTable612_102
        STR      R2,[R0, #+304]
// 1512 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_IT;
        LDR.W    R2,??DataTable612_103
        STR      R2,[R0, #+308]
// 1513 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R2,??DataTable612_4
        STR      R2,[R0, #+312]
// 1514 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??DataTable612_5
        STR      R2,[R0, #+316]
// 1515 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
        LDR.W    R3,??DataTable612_6
        STR      R3,[R0, #+320]
// 1516 
// 1517 			//÷˜“≥√Ê
// 1518 			main_menu.title=TITLE_READYPRINT_IT;
        LDR.W    R3,??DataTable612_104
        STR      R3,[R0, #+536]
// 1519 			main_menu.preheat=PREHEAT_TEXT_IT;
        LDR.W    R3,??DataTable612_105
        STR      R3,[R0, #+540]
// 1520 			main_menu.move=MOVE_TEXT_IT;
        LDR.W    R4,??DataTable612_106
        STR      R4,[R0, #+544]
// 1521 			main_menu.home=HOME_TEXT_IT;
        LDR.W    LR,??DataTable612_107
        STR      LR,[R0, #+548]
        LDR.W    R5,??DataTable612_108
        STR      R5,[R0, #+552]
// 1522 			main_menu.print=PRINT_TEXT_IT;
// 1523 			main_menu.extrude=EXTRUDE_TEXT_IT;
        LDR.W    R5,??DataTable612_109
        STR      R5,[R0, #+556]
// 1524 			main_menu.leveling=LEVELING_TEXT_IT;
        LDR.W    R8,??DataTable612_110
        STR      R8,[R0, #+560]
// 1525 			main_menu.autoleveling=AUTO_LEVELING_TEXT_IT;
        LDR.W    R6,??DataTable612_13
        STR      R6,[R0, #+564]
// 1526 			main_menu.fan = FAN_TEXT_IT;
        LDR.W    R6,??DataTable612_111
        STR      R6,[R0, #+568]
// 1527 			main_menu.set=SET_TEXT_IT;
        LDR.W    R7,??DataTable612_112
        STR      R7,[R0, #+572]
        LDR.W    R7,??DataTable612_113
        STR      R7,[R0, #+580]
// 1528 			main_menu.more=MORE_TEXT_IT;
// 1529 			main_menu.tool = TOOL_TEXT_IT;
        LDR.W    R7,??DataTable612_114
        STR      R7,[R0, #+576]
// 1530 			//TOOL
// 1531 			tool_menu.title = TOOL_TEXT_IT;
        STR      R7,[R0, #+420]
// 1532 			tool_menu.preheat = TOOL_PREHEAT_IT;
        STR      R3,[R0, #+424]
// 1533 			tool_menu.extrude = TOOL_EXTRUDE_IT;
        STR      R5,[R0, #+428]
// 1534 			tool_menu.move = TOOL_MOVE_IT;
        STR      R4,[R0, #+432]
// 1535 			tool_menu.home= TOOL_HOME_IT;
        STR      LR,[R0, #+436]
// 1536 			tool_menu.leveling = TOOL_LEVELING_IT;
        STR      R8,[R0, #+440]
// 1537             tool_menu.autoleveling = TOOL_AUTO_LEVELING_IT;
        LDR.W    R3,??DataTable612_115
        STR      R3,[R0, #+444]
// 1538 			tool_menu.filament = TOOL_FILAMENT_IT;
        LDR.W    R3,??DataTable612_116
        STR      R3,[R0, #+448]
// 1539 			tool_menu.more = TOOL_MORE_IT;			
        LDR.W    R7,??DataTable612_113
        STR      R7,[R0, #+452]
// 1540 			//‘§»»
// 1541 			preheat_menu.adjust_title = TITLE_ADJUST_IT;
        LDR.W    R7,??DataTable612_117
        STR      R7,[R0, #+480]
// 1542 			preheat_menu.title=TITLE_PREHEAT_IT;
        LDR.W    R7,??DataTable612_118
        STR      R7,[R0, #+484]
        LDR.W    R7,??DataTable612_119
        STR      R7,[R0, #+488]
        LDR.W    R7,??DataTable612_120
        STR      R7,[R0, #+492]
// 1543 			preheat_menu.add=ADD_TEXT_IT;
// 1544 			preheat_menu.dec=DEC_TEXT_IT;
// 1545 			preheat_menu.ext1=EXTRUDER_1_TEXT_IT;
        LDR.W    R7,??DataTable612_121
        STR      R7,[R0, #+496]
// 1546 			preheat_menu.ext2=EXTRUDER_2_TEXT_IT;
        LDR.W    R12,??DataTable612_122
        STR      R12,[R0, #+500]
// 1547 			preheat_menu.hotbed=HEATBED_TEXT_IT;
        LDR.W    R8,??DataTable612_123
        STR      R8,[R0, #+504]
// 1548 			preheat_menu.off=CLOSE_TEXT_IT;
        LDR.W    R8,??DataTable612_124
        STR      R8,[R0, #+508]
// 1549 			//“∆∂Ø
// 1550 			move_menu.title = MOVE_TEXT_IT;
        STR      R4,[R0, #+768]
// 1551 			//πÈ¡„
// 1552 			home_menu.title=TITLE_HOME_IT;
        STR      LR,[R0, #+1036]
// 1553 			home_menu.stopmove = HOME_STOPMOVE_IT;
        LDR.W    LR,??DataTable612_125
        STR      LR,[R0, #+1056]
// 1554 			//Œƒº˛ƒø¬º
// 1555 			file_menu.title=TITLE_CHOOSEFILE_IT;
        LDR.W    LR,??DataTable612_126
        STR      LR,[R0, #+980]
// 1556 			file_menu.page_up=PAGE_UP_TEXT_IT;
        LDR.W    LR,??DataTable612_127
        STR      LR,[R0, #+984]
// 1557 			file_menu.page_down=PAGE_DOWN_TEXT_IT;
        LDR.W    LR,??DataTable612_128
        STR      LR,[R0, #+988]
// 1558 			file_menu.file_loading = FILE_LOADING_IT;
        LDR.W    LR,??DataTable612_129
        STR      LR,[R0, #+996]
// 1559 			file_menu.no_file = NO_FILE_IT;
        LDR.W    LR,??DataTable612_130
        STR      LR,[R0, #+1000]
// 1560 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_IT;				
        LDR.W    LR,??DataTable612_131
        STR      LR,[R0, #+1004]
// 1561 			//º∑≥ˆ
// 1562 			extrude_menu.title=TITLE_EXTRUDE_IT;
        STR      R5,[R0, #+92]
// 1563 			extrude_menu.in=EXTRUDER_IN_TEXT_IT;
        LDR.W    LR,??DataTable612_132
        STR      LR,[R0, #+96]
// 1564 			extrude_menu.out=EXTRUDER_OUT_TEXT_IT;
        LDR.W    LR,??DataTable612_133
        STR      LR,[R0, #+100]
// 1565 			extrude_menu.ext1=EXTRUDER_1_TEXT_IT;
        STR      R7,[R0, #+104]
// 1566 			extrude_menu.ext2=EXTRUDER_2_TEXT_IT;
        STR      R12,[R0, #+108]
// 1567 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_IT;
        LDR.W    LR,??DataTable612_134
        STR      LR,[R0, #+124]
// 1568 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_IT;
        LDR.W    LR,??DataTable612_135
        STR      LR,[R0, #+128]
// 1569 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_IT;
        LDR.W    LR,??DataTable612_136
        STR      LR,[R0, #+132]
// 1570 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_IT;
        LDR.W    LR,??DataTable612_137
        STR      LR,[R0, #+156]
// 1571 			//µ˜∆Ω
// 1572 			leveling_menu.title=TITLE_LEVELING_IT;
        LDR.W    LR,??DataTable612_138
        STR      LR,[R0, #+1064]
// 1573 			leveling_menu.position1=LEVELING_POINT1_TEXT_IT;
        LDR.W    LR,??DataTable612_139
        STR      LR,[R0, #+1068]
// 1574 			leveling_menu.position2=LEVELING_POINT2_TEXT_IT;
        LDR.W    LR,??DataTable612_140
        STR      LR,[R0, #+1072]
// 1575 			leveling_menu.position3=LEVELING_POINT3_TEXT_IT;
        LDR.W    LR,??DataTable612_141
        STR      LR,[R0, #+1076]
// 1576 			leveling_menu.position4=LEVELING_POINT4_TEXT_IT;
        LDR.W    LR,??DataTable612_142
        STR      LR,[R0, #+1080]
// 1577 			leveling_menu.position5=LEVELING_POINT5_TEXT_IT;
        LDR.W    LR,??DataTable612_143
        STR      LR,[R0, #+1084]
// 1578 			//…Ë÷√
// 1579 			set_menu.title=TITLE_SET_IT;
        LDR.W    LR,??DataTable612_144
        STR      LR,[R0, #+584]
// 1580 			set_menu.filesys=FILESYS_TEXT_IT;
        LDR.W    R11,??DataTable612_42
        STR      R11,[R0, #+588]
// 1581 			set_menu.wifi=WIFI_TEXT_IT;
        LDR.W    LR,??DataTable612_145
        STR      LR,[R0, #+592]
// 1582 			set_menu.about=ABOUT_TEXT_IT;
        LDR.W    R9,??DataTable612_146
        STR      R9,[R0, #+596]
// 1583 			set_menu.fan=FAN_TEXT_IT;
        STR      R6,[R0, #+600]
// 1584 			set_menu.filament=FILAMENT_TEXT_IT;
        STR      R3,[R0, #+604]
// 1585 			set_menu.breakpoint=BREAK_POINT_TEXT_IT;
        LDR.W    LR,??DataTable612_147
        STR      LR,[R0, #+608]
// 1586 			set_menu.motoroff=MOTOR_OFF_TEXT_IT;
        LDR.W    LR,??DataTable612_148
        STR      LR,[R0, #+612]
// 1587 			set_menu.language=LANGUAGE_TEXT_IT;
        LDR.W    LR,??DataTable612_149
        STR      LR,[R0, #+620]
// 1588 			//∏¸∂‡
// 1589 			more_menu.title = TITLE_MORE_IT;
        LDR.W    R10,??DataTable612_113
        STR      R10,[R0, #+1192]
// 1590 			more_menu.zoffset = ZOFFSET_IT;
        LDR.W    R10,??DataTable612_150
        STR      R10,[R0, #+1196]
// 1591 			//Œƒº˛œµÕ≥
// 1592 			filesys_menu.title = TITLE_FILESYS_IT;
        STR      R11,[R0, #+1172]
// 1593 			filesys_menu.sd_sys = SD_CARD_TEXT_IT;
        ADR.W    R11,??disp_language_init_34+0x4  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1180]
// 1594 			filesys_menu.usb_sys = U_DISK_TEXT_IT;
        ADR.W    R11,??disp_language_init_34+0x8  ;; "USB"
        STR      R11,[R0, #+1184]
// 1595 
// 1596 			//WIFI
// 1597 			wifi_menu.title=WIFI_NAME_TEXT_IT;
        LDR.W    R11,??DataTable612_151
        STR      R11,[R0, #+820]
// 1598 			//wifi_menu.key = WIFI_KEY_TEXT_IT;
// 1599 			//wifi_menu.ip = WIFI_IP_TEXT_IT;
// 1600 			//wifi_menu.state= WIFI_STA_TEXT_IT;
// 1601 			wifi_menu.cloud= CLOSE_TEXT_IT;
        STR      R8,[R0, #+844]
// 1602 			//πÿ”⁄
// 1603 			about_menu.title = ABOUT_TEXT_IT;
        STR      R9,[R0, #+160]
// 1604 			about_menu.type = ABOUT_TYPE_TEXT_IT;
        LDR.W    R8,??DataTable612_48
        STR      R8,[R0, #+172]
// 1605 			about_menu.version = ABOUT_VERSION_TEXT_IT;
        LDR.W    R8,??DataTable612_152
        STR      R8,[R0, #+176]
// 1606 			about_menu.wifi = ABOUT_WIFI_TEXT_IT;				
        LDR.W    R8,??DataTable612_153
        STR      R8,[R0, #+180]
// 1607 			//∑Á…»
// 1608 			fan_menu.title = FAN_TEXT_IT;
        STR      R6,[R0, #+944]
// 1609 			fan_menu.add = FAN_ADD_TEXT_IT;
        LDR.W    R8,??DataTable612_119
        STR      R8,[R0, #+948]
// 1610 			fan_menu.dec = FAN_DEC_TEXT_IT;
        LDR.W    R8,??DataTable612_120
        STR      R8,[R0, #+952]
// 1611 			fan_menu.state = FAN_TIPS1_TEXT_IT;
        STR      R6,[R0, #+972]
// 1612 			//ªª¡œ
// 1613 			filament_menu.title = TITLE_FILAMENT_IT;
        STR      R3,[R0, #+0]
// 1614 			filament_menu.in = FILAMENT_IN_TEXT_IT;
        LDR.W    R8,??DataTable612_154
        STR      R8,[R0, #+4]
// 1615 			filament_menu.out = FILAMENT_OUT_TEXT_IT;
        LDR.W    R8,??DataTable612_155
        STR      R8,[R0, #+8]
// 1616 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_IT;
        STR      R7,[R0, #+12]
// 1617 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_IT;
        STR      R12,[R0, #+16]
// 1618 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_IT;
        LDR.N    R7,??DataTable612_51
        STR      R7,[R0, #+28]
// 1619 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_IT;
        LDR.W    R7,??DataTable612_156
        STR      R7,[R0, #+52]
// 1620 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_IT;
        LDR.W    R12,??DataTable612_53
        STR      R12,[R0, #+60]
// 1621 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_IT;
        LDR.W    R12,??DataTable612_54
        STR      R12,[R0, #+68]
// 1622 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_IT;
        LDR.W    R12,??DataTable612_55
        STR      R12,[R0, #+76]
// 1623 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_IT;
        STR      R7,[R0, #+56]
// 1624 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_IT;
        LDR.N    R7,??DataTable612_56
        STR      R7,[R0, #+64]
// 1625 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_IT;
        LDR.N    R7,??DataTable612_57
        STR      R7,[R0, #+72]
// 1626 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_IT;
        LDR.N    R7,??DataTable612_58
        STR      R7,[R0, #+80]
// 1627 
// 1628 			//”Ô—‘
// 1629 			language_menu.title = LANGUAGE_TEXT_IT;
        STR      LR,[R0, #+356]
// 1630 			
// 1631 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1632 			printing_menu.title = TITLE_PRINTING_IT;
        LDR.W    R7,??DataTable612_108
        STR      R7,[R0, #+908]
// 1633 			printing_menu.option = PRINTING_OPERATION_IT;
        LDR.W    R7,??DataTable612_157
        STR      R7,[R0, #+912]
// 1634 			printing_menu.stop = PRINTING_STOP_IT;
        LDR.W    LR,??DataTable612_61
        STR      LR,[R0, #+940]
// 1635 			printing_menu.pause = PRINTING_PAUSE_IT;
        STR      R2,[R0, #+932]
// 1636 			printing_menu.resume = PRINTING_RESUME_IT;
        LDR.W    R8,??DataTable612_158
        STR      R8,[R0, #+936]
// 1637 
// 1638 			//≤Ÿ◊˜ΩÁ√Ê
// 1639 			operation_menu.title = TITLE_OPERATION_IT;
        STR      R7,[R0, #+228]
// 1640 			operation_menu.pause = PRINTING_PAUSE_IT;
        STR      R2,[R0, #+232]
// 1641 			operation_menu.stop = PRINTING_STOP_IT;
        STR      LR,[R0, #+236]
// 1642 			operation_menu.temp = PRINTING_TEMP_IT;
        LDR.N    R7,??DataTable612_63
        STR      R7,[R0, #+240]
// 1643 			operation_menu.fan = FAN_TEXT_IT;
        STR      R6,[R0, #+244]
// 1644 			operation_menu.extr = PRINTING_EXTRUDER_IT;
        STR      R5,[R0, #+252]
// 1645 			operation_menu.speed = PRINTING_CHANGESPEED_IT;			
        LDR.W    R2,??DataTable612_159
        STR      R2,[R0, #+256]
// 1646 			operation_menu.filament = FILAMENT_TEXT_IT;
        STR      R3,[R0, #+248]
// 1647 			operation_menu.more = PRINTING_MORE_IT;
        LDR.W    R12,??DataTable612_113
        STR      R12,[R0, #+264]
// 1648 			operation_menu.move = PRINTING_MOVE_IT;
        STR      R4,[R0, #+260]
// 1649 			operation_menu.auto_off = AUTO_SHUTDOWN_IT;
        LDR.W    R12,??DataTable612_65
        STR      R12,[R0, #+268]
// 1650 			operation_menu.manual_off = MANUAL_SHUTDOWN_IT;
        LDR.W    R9,??DataTable612_160
        STR      R9,[R0, #+272]
// 1651 			//‘›Õ£ΩÁ√Ê
// 1652 			pause_menu.title= TITLE_PAUSE_IT;
        LDR.W    R11,??DataTable612_161
        STR      R11,[R0, #+1008]
// 1653 			pause_menu.resume = PRINTING_RESUME_IT;
        STR      R8,[R0, #+1012]
// 1654 			pause_menu.stop = PRINTING_STOP_IT;
        STR      LR,[R0, #+1016]
// 1655 			pause_menu.extrude = PRINTING_EXTRUDER_IT;
        STR      R5,[R0, #+1020]
// 1656 			pause_menu.move = PRINTING_MOVE_IT;
        STR      R4,[R0, #+1024]
// 1657 			pause_menu.filament = FILAMENT_TEXT_IT;
        STR      R3,[R0, #+1028]
// 1658 			pause_menu.more = PRINTING_MORE_IT;
        LDR.N    R3,??DataTable612_113
        STR      R3,[R0, #+1032]
// 1659 
// 1660 			//±‰ÀŸΩÁ√Ê
// 1661 			speed_menu.title = PRINTING_CHANGESPEED_IT;
        STR      R2,[R0, #+636]
// 1662 			speed_menu.add = ADD_TEXT_IT;
        LDR.N    R3,??DataTable612_119
        STR      R3,[R0, #+640]
// 1663 			speed_menu.dec = DEC_TEXT_IT;
        LDR.N    R3,??DataTable612_120
        STR      R3,[R0, #+644]
// 1664 			speed_menu.move = MOVE_SPEED_IT;
        STR      R4,[R0, #+652]
// 1665 			speed_menu.extrude = EXTRUDER_SPEED_IT;
        STR      R5,[R0, #+648]
// 1666 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_IT;
        LDR.W    R3,??DataTable612_162
        STR      R3,[R0, #+676]
// 1667 			speed_menu.move_speed = MOVE_SPEED_STATE_IT;
        LDR.W    R3,??DataTable612_163
        STR      R3,[R0, #+672]
// 1668 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1669 			printing_more_menu.fan = FAN_TEXT_IT;
        STR      R6,[R0, #+1096]
// 1670 			printing_more_menu.auto_close = AUTO_SHUTDOWN_IT;
        STR      R12,[R0, #+1100]
// 1671 			printing_more_menu.manual = MANUAL_SHUTDOWN_IT;
        STR      R9,[R0, #+1104]
// 1672 			printing_more_menu.temp = PRINTING_TEMP_IT;	
        STR      R7,[R0, #+1108]
// 1673 			printing_more_menu.speed = PRINTING_CHANGESPEED_IT;		
        STR      R2,[R0, #+1112]
// 1674 
// 1675 						//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1676 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_IT;
        LDR.W    R2,??DataTable612_164
        STR      R2,[R0, #+728]
// 1677 			print_file_dialog_menu.cancle = DIALOG_CANCLE_IT;
        LDR.W    R2,??DataTable612_165
        STR      R2,[R0, #+732]
// 1678 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_IT;
        LDR.W    R2,??DataTable612_166
        STR      R2,[R0, #+736]
// 1679 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_IT;
        LDR.W    R2,??DataTable612_167
        STR      R2,[R0, #+740]
// 1680 			print_file_dialog_menu.retry = DIALOG_RETRY_IT;
        LDR.W    R2,??DataTable612_168
        STR      R2,[R0, #+744]
// 1681 			print_file_dialog_menu.stop = DIALOG_STOP_IT;
        STR      LR,[R0, #+748]
// 1682 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_IT;
        LDR.W    R2,??DataTable612_169
        STR      R2,[R0, #+752]
// 1683 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_IT;
        LDR.W    R2,??DataTable612_170
        STR      R2,[R0, #+756]
// 1684 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_IT;
        LDR.N    R2,??DataTable612_171
        STR      R2,[R0, #+764]
// 1685 			//ZOFFSET
// 1686 			zoffset_menu.title = TITLE_ZOFFSET_IT;
        STR      R10,[R0, #+1120]
// 1687 			zoffset_menu.inc = ZOFFSET_INC_IT;
        ADR.N    R2,??disp_language_init_34+0x38  ;; "Add"
        STR      R2,[R0, #+1124]
// 1688 			zoffset_menu.dec = ZOFFSET_DEC_IT;	
        ADR.N    R2,??disp_language_init_34+0x3C  ;; "Dec"
        STR      R2,[R0, #+1128]
// 1689 
// 1690             set_menu.service = SERVICE_IT;
        LDR.N    R2,??DataTable612_78
        STR      R2,[R0, #+624]
// 1691             set_menu.info = INFOMATION_IT;
        LDR.N    R2,??DataTable612_79
        STR      R2,[R0, #+628]
// 1692             tool_menu.movez=MOVE_Z_AXIS_IT;
        LDR.N    R2,??DataTable612_80
        STR      R2,[R0, #+460]
// 1693             tool_menu.check=UV_TEST_IT;
        LDR.N    R2,??DataTable612_81
        STR      R2,[R0, #+464]
// 1694             tool_menu.z0=Z_ZERO_IT;
        ADR.N    R2,??DataTable612_1  ;; "Z=0"
        STR      R2,[R0, #+468]
// 1695             tool_menu.clean=CLEAN_IT;
        LDR.N    R2,??DataTable612_82
        STR      R2,[R0, #+476]
// 1696             tool_menu.stop=QUICK_STOP_IT;   
        STR      LR,[R0, #+472]
// 1697 
// 1698             dialog_menu.home_tips=DIALOG_HOME_TIPS_IT;
        LDR.N    R2,??DataTable612_83
        STR      R2,[R0, #+712]
// 1699             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_IT;   
        LDR.N    R2,??DataTable612_84
        STR      R2,[R0, #+716]
// 1700 
// 1701             detection_menu.detection_tips=DETECTION_TIP_IT;
        LDR.N    R2,??DataTable612_85
        STR      R2,[R0, #+1152]
// 1702             detection_menu.exposure_start=EXPOSURE_TIME_START_IT;
        LDR.N    R2,??DataTable612_86
        STR      R2,[R0, #+1156]
// 1703             detection_menu.exposure_ing=EXPOSURE_TIME_ING_IT;
        LDR.N    R3,??DataTable612_87
        STR      R3,[R0, #+1160]
// 1704             detection_menu.exposure_end=EXPOSURE_TIME_END_IT;
        LDR.N    R3,??DataTable612_88
        STR      R3,[R0, #+1164]
// 1705 
// 1706             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_IT;
        LDR.N    R3,??DataTable612_89
        STR      R3,[R0, #+720]
// 1707 
// 1708            operation_menu.bottomlayer=BOTTOMLAYER_IT;
        LDR.N    R3,??DataTable612_90
        STR      R3,[R0, #+280]
// 1709            operation_menu.exposureoff=EXPOSURE_OFF_IT;
        LDR.N    R3,??DataTable612_91
        STR      R3,[R0, #+284]
// 1710            operation_menu.bottomexposure=BOTTOM_EXPOSURE_IT;
        LDR.N    R3,??DataTable612_92
        STR      R3,[R0, #+288]
// 1711            operation_menu.normalexposure=NORMAL_EXPOSURE_IT;   
        LDR.N    R3,??DataTable612_93
        STR      R3,[R0, #+292]
// 1712 
// 1713            about_menu.systom=INFO_SYSTOM_IT;
        LDR.N    R3,??DataTable612_94
        STR      R3,[R0, #+196]
// 1714            about_menu.firmware=INFO_FIRMWARE_IT;
        LDR.N    R3,??DataTable612_95
        STR      R3,[R0, #+200]
// 1715            about_menu.website=SERVICE_WEBSITE_IT;
        LDR.N    R3,??DataTable612_96
        STR      R3,[R0, #+212]
// 1716            about_menu.email=SERVICE_EMAIL_IT;
        LDR.N    R3,??DataTable612_97
        STR      R3,[R0, #+216]
// 1717            
// 1718            common_menu.start = START_IT;
        STR      R2,[R0, #+324]
// 1719            common_menu.adjust = ADJUST_IT;
        LDR.N    R2,??DataTable612
        STR      R2,[R0, #+328]
// 1720            common_menu.clean_platform = CLEAN_PLATFORM_IT;  
        LDR.N    R2,??DataTable612_172
        STR      R2,[R0, #+332]
// 1721            common_menu.cleaning = CLEANING_TIME_IT; 
        LDR.N    R2,??DataTable612_98
        STR      R2,[R0, #+344]
// 1722            common_menu.clean_time_text = CLEAN_TIME_TEXT_IT;
        LDR.N    R2,??DataTable612_99
        STR      R2,[R0, #+336]
// 1723             common_menu.clean_time_value = CLEAN_TIME_VALUE_IT;
        LDR.N    R2,??DataTable612_100
        STR      R2,[R0, #+340]
// 1724             common_menu.stop = CLEAN_STOP_IT;
        STR      LR,[R0, #+352]
// 1725             common_menu.confirm = CLEAN_CONFIRM_IT;
        STR      R1,[R0, #+348]
// 1726 			break;
// 1727 
// 1728 			#if 0
// 1729 		case LANG_KOREAN:
// 1730 			common_menu.text_back=BACK_TEXT_KR;
// 1731 			//÷˜“≥√Ê
// 1732 			main_menu.title=TITLE_READYPRINT_KR;
// 1733 			main_menu.preheat=PREHEAT_TEXT_KR;
// 1734 			main_menu.move=MOVE_TEXT_KR;
// 1735 			main_menu.home=HOME_TEXT_KR;
// 1736 			main_menu.print=PRINT_TEXT_KR;
// 1737 			main_menu.extrude=EXTRUDE_TEXT_KR;
// 1738 			main_menu.leveling=LEVELING_TEXT_KR;
// 1739 			main_menu.autoleveling=AUTO_LEVELING_TEXT_KR;
// 1740 			main_menu.set=SET_TEXT_KR;
// 1741 			main_menu.more=MORE_TEXT_KR;
// 1742 			//‘§»»
// 1743 			preheat_menu.adjust_title = TITLE_ADJUST_KR;
// 1744 			preheat_menu.title=TITLE_PREHEAT_KR;
// 1745 			preheat_menu.add=ADD_TEXT_KR;
// 1746 			preheat_menu.dec=DEC_TEXT_KR;
// 1747 			preheat_menu.ext1=EXTRUDER_1_TEXT_KR;
// 1748 			preheat_menu.ext2=EXTRUDER_2_TEXT_KR;
// 1749 			preheat_menu.off=CLOSE_TEXT_KR;
// 1750 			//“∆∂Ø
// 1751 			move_menu.title = MOVE_TEXT_KR;
// 1752 			//πÈ¡„
// 1753 			home_menu.title=TITLE_HOME_KR;
// 1754 			//Œƒº˛ƒø¬º
// 1755 			file_menu.title=TITLE_CHOOSEFILE_KR;
// 1756 			file_menu.page_up=PAGE_UP_TEXT_KR;
// 1757 			file_menu.page_down=PAGE_DOWN_TEXT_KR;
// 1758 			//º∑≥ˆ
// 1759 			extrude_menu.title=TITLE_EXTRUDE_KR;
// 1760 			extrude_menu.in=EXTRUDER_IN_TEXT_KR;
// 1761 			extrude_menu.out=EXTRUDER_OUT_TEXT_KR;
// 1762 			extrude_menu.ext1=EXTRUDER_1_TEXT_KR;
// 1763 			extrude_menu.ext2=EXTRUDER_2_TEXT_KR;
// 1764 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_KR;
// 1765 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_KR;
// 1766 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_KR;
// 1767 			//µ˜∆Ω
// 1768 			leveling_menu.title=TITLE_LEVELING_KR;
// 1769 			leveling_menu.position1=LEVELING_POINT1_TEXT_KR;
// 1770 			leveling_menu.position2=LEVELING_POINT2_TEXT_KR;
// 1771 			leveling_menu.position3=LEVELING_POINT3_TEXT_KR;
// 1772 			leveling_menu.position4=LEVELING_POINT4_TEXT_KR;
// 1773 			leveling_menu.position5=LEVELING_POINT5_TEXT_KR;
// 1774 			//…Ë÷√
// 1775 			set_menu.title=TITLE_SET_KR;
// 1776 			set_menu.wifi=WIFI_TEXT_KR;
// 1777 			set_menu.about=ABOUT_TEXT_KR;
// 1778 			set_menu.fan=FAN_TEXT_KR;
// 1779 			set_menu.filament=FILAMENT_TEXT_KR;
// 1780 			set_menu.breakpoint=BREAK_POINT_TEXT_KR;
// 1781 			set_menu.motoroff=MOTOR_OFF_TEXT_KR;
// 1782 			set_menu.language=LANGUAGE_TEXT_KR;
// 1783 			//∏¸∂‡
// 1784 			//strcpy(more_menu.back,BACK_TEXT_EN);	
// 1785 			//WIFI
// 1786 			wifi_menu.title=WIFI_NAME_TEXT_KR;
// 1787 			wifi_menu.key = WIFI_KEY_TEXT_KR;
// 1788 			wifi_menu.ip = WIFI_IP_TEXT_KR;
// 1789 			wifi_menu.state= WIFI_STA_TEXT_KR;
// 1790 			wifi_menu.cloud= CLOSE_TEXT_KR;
// 1791 			//πÿ”⁄
// 1792 			about_menu.title = ABOUT_TEXT_KR;
// 1793 			//∑Á…»
// 1794 			fan_menu.title = FAN_TEXT_KR;
// 1795 			fan_menu.add = FAN_ADD_TEXT_KR;
// 1796 			fan_menu.dec = FAN_DEC_TEXT_KR;
// 1797 			fan_menu.state = FAN_TIPS1_TEXT;
// 1798 			//ªª¡œ
// 1799 			filament_menu.title = TITLE_FILAMENT_TEXT_KR;
// 1800 			filament_menu.in = FILAMENT_IN_TEXT_KR;
// 1801 			filament_menu.out = FILAMENT_OUT_TEXT_KR;
// 1802 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_KR;
// 1803 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_KR;
// 1804 
// 1805 			//”Ô—‘
// 1806 			language_menu.title = LANGUAGE_TEXT_KR;
// 1807 			
// 1808 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1809 			printing_menu.title = TITLE_PRINTING_KR;
// 1810 			printing_menu.option = PRINTING_OPERATION_KR;
// 1811 			printing_menu.stop = PRINTING_STOP_KR;
// 1812 			printing_menu.pause = PRINTING_PAUSE_KR;
// 1813 			printing_menu.resume = PRINTING_RESUME_KR;
// 1814 
// 1815 			//≤Ÿ◊˜ΩÁ√Ê
// 1816 			operation_menu.title = TITLE_OPERATION_KR;
// 1817 			operation_menu.pause = PRINTING_PAUSE_KR;
// 1818 			operation_menu.stop = PRINTING_STOP_KR;
// 1819 			operation_menu.temp = PRINTING_TEMP_KR;
// 1820 			operation_menu.speed = PRINTING_CHANGESPEED_KR;
// 1821 			operation_menu.more = PRINTING_MORE_KR;
// 1822 			//‘›Õ£ΩÁ√Ê
// 1823 			pause_menu.title= PRINTING_PAUSE_KR;
// 1824 			pause_menu.resume = PRINTING_RESUME_KR;
// 1825 			pause_menu.stop = PRINTING_STOP_KR;
// 1826 			pause_menu.extrude = PRINTING_EXTRUDER_KR;
// 1827 			pause_menu.move = PRINTING_MOVE_KR;
// 1828 			pause_menu.temp = PRINTING_TEMP_KR;
// 1829 			pause_menu.more = PRINTING_MORE_KR;
// 1830 
// 1831 			//±‰ÀŸΩÁ√Ê
// 1832 			speed_menu.title = PRINTING_CHANGESPEED_KR;
// 1833 			speed_menu.add = ADD_TEXT_KR;
// 1834 			speed_menu.dec = DEC_TEXT_KR;
// 1835 			speed_menu.move = MOVE_SPEED_KR;
// 1836 			speed_menu.extrude = EXTRUDER_SPEED_KR;
// 1837 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_KR;
// 1838 			speed_menu.move_speed = MOVE_SPEED_STATE_KR;
// 1839 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1840 			printing_more_menu.fan = FAN_TEXT_KR;
// 1841 			printing_more_menu.auto_close = AUTO_SHUTDOWN_KR;
// 1842 			printing_more_menu.manual = MANUAL_SHUTDOWN_KR;
// 1843 			printing_more_menu.filament = FILAMENT_TEXT_KR;						
// 1844 			break;		
// 1845 		#endif	
// 1846 		default:break;
// 1847 	}
// 1848 }
??disp_language_init_7:
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??disp_language_init_34:
        DC32     `?<Constant "Detener">`
        DC8      0x53, 0x44, 0x00, 0x00
        DC8      "USB"
        DC32     `?<Constant "Resumir">`
        DC32     `?<Constant "Velocidad">`
        DC32     `?<Constant "manual">`
        DC32     `?<Constant "Extrusi\\303\\263n">`
        DC32     `?<Constant "Movimiento">`
        DC32     `?<Constant "Cancelar">`
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro?">`
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro que de.`
        DC32     `?<Constant "Reintentar">`
        DC32     `?<Constant "Error:archivo no enco...">`
        DC32     `?<Constant "error:transacci\\303\\263n fa...">`
        DC8      "Add"
        DC8      "Dec"
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612:
        DC32     `?<Constant "Adjust">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_1:
        DC8      "Z=0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_2:
        DC32     `?<Constant "Confirm">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_3:
        DC32     `?<Constant "Arri\\303\\250re">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_4:
        DC32     `?<Constant "Printing">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_5:
        DC32     `?<Constant "Pause">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_6:
        DC32     `?<Constant "Operation">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_7:
        DC32     `?<Constant "Pr\\303\\252te">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_8:
        DC32     `?<Constant "Pr\\303\\251chauffe">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_9:
        DC32     `?<Constant "D\\303\\251place">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_10:
        DC32     `?<Constant "Acceuil">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_11:
        DC32     `?<Constant "Impression">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_12:
        DC32     `?<Constant "Extruder">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_13:
        DC32     `?<Constant "AutoLevel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_14:
        DC32     `?<Constant "Plus">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_15:
        DC32     `?<Constant "pr\\303\\252t">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_16:
        DC32     `?<Constant "Filament">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_17:
        DC32     `?<Constant "R\\303\\251glage">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_18:
        DC32     `?<Constant "Ajouter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_19:
        DC32     `?<Constant "R\\303\\251duire">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_20:
        DC32     `?<Constant "Extr1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_21:
        DC32     `?<Constant "Extr2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_22:
        DC32     `?<Constant "Hotlit">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_23:
        DC32     `?<Constant "Fichier">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_24:
        DC32     `?<Constant "En haut">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_25:
        DC32     `?<Constant "En bas">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_26:
        DC32     `?<Constant "Ins\\303\\251rer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_27:
        DC32     `?<Constant "\\303\\251jecter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_28:
        DC32     `?<Constant "Lente">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_29:
        DC32     `?<Constant "Moyen">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_30:
        DC32     `?<Constant "Rapide">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_31:
        DC32     `?<Constant "Premier">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_32:
        DC32     `?<Constant "Seconde">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_33:
        DC32     `?<Constant "Troisi\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_34:
        DC32     `?<Constant "Quatri\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_35:
        DC32     `?<Constant "Cinqui\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_36:
        DC32     `?<Constant "Param\\303\\250tres">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_37:
        DC32     `?<Constant "A propos">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_38:
        DC32     `?<Constant "Remplacer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_39:
        DC32     `?<Constant "Continuer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_40:
        DC32     `?<Constant "M-hors">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_41:
        DC32     `?<Constant "Langue">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_42:
        DC32     `?<Constant "FileSys">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_43:
        DC32     `?<Constant "Carte SD">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_44:
        DC32     `?<Constant "Cl\\303\\251 usb">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_45:
        DC32     `?<Constant "Chargement......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_46:
        DC32     `?<Constant "Pas de fichier!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_47:
        DC32     `?<Constant "Aucun fichier trouv\\303\\251...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_48:
        DC32     `?<Constant "Type: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_49:
        DC32     `?<Constant "Wifi: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_50:
        DC32     `?<Constant "ventilateur">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_51:
        DC32     `?<Constant "Please click <Load> \\n...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_52:
        DC32     `?<Constant "Heating up the nozzle...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_53:
        DC32     `?<Constant "Heat completed,please...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_54:
        DC32     `?<Constant "Is loading ,please wait!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_55:
        DC32     `?<Constant "Load filament complet...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_56:
        DC32     `?<Constant "Heat completed,please...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_57:
        DC32     `?<Constant "Is unloading,please w...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_58:
        DC32     `?<Constant "Unload filament compl...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_59:
        DC32     `?<Constant "Pimpression">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_60:
        DC32     `?<Constant "Option">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_61:
        DC32     `?<Constant "Stop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_62:
        DC32     `?<Constant "Reprendre">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_63:
        DC32     `?<Constant "Temp.">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_64:
        DC32     `?<Constant "Speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_65:
        DC32     `?<Constant "Auto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_66:
        DC32     `?<Constant "Manuel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_67:
        DC32     `?<Constant "Vitesse d\\'extrusion">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_68:
        DC32     `?<Constant "vitesse de d\\303\\251placement">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_69:
        DC32     `?<Constant "Confirmer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_70:
        DC32     `?<Constant "Annuler">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_71:
        DC32     `?<Constant "Imprimer le fichier?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_72:
        DC32     `?<Constant "Arr\\303\\252ter?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_73:
        DC32     `?<Constant "Recommencez">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_74:
        DC32     `?<Constant "Arr\\303\\252ter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_75:
        DC32     `?<Constant "Erreur:error:Aucun fi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_76:
        DC32     `?<Constant "Continuer?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_77:
        DC32     `?<Constant "Erreur:La op\\303\\251ration ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_78:
        DC32     `?<Constant "Service">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_79:
        DC32     `?<Constant "Info">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_80:
        DC32     `?<Constant "Move Z">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_81:
        DC32     `?<Constant "Detection">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_82:
        DC32     `?<Constant "Clean">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_83:
        DC32     `?<Constant "Home first,then Z to ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_84:
        DC32     `?<Constant "This reset the Z-zero...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_85:
        DC32     `?<Constant "Please set the exposu...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_86:
        DC32     `?<Constant "Start">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_87:
        DC32     `?<Constant "Start exposure...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_88:
        DC32     `?<Constant "Exposure has ended!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_89:
        DC32     `?<Constant "Are you sure delete t...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_90:
        DC32     `?<Constant "BottomLayer :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_91:
        DC32     `?<Constant "Exposure Off(S) :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_92:
        DC32     `?<Constant "Bottom Exposure(S) :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_93:
        DC32     `?<Constant "Normal Exposure(S) :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_94:
        DC32     `?<Constant "System:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_95:
        DC32     `?<Constant "Firmware:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_96:
        DC32     `?<Constant "Website:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_97:
        DC32     `?<Constant "E-mail:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_98:
        DC32     `?<Constant "Cleaning Platform">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_99:
        DC32     `?<Constant "Time:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_100:
        DC32     `?<Constant " %d S">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_101:
        DC32     `?<Constant "Indietro">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_102:
        DC32     `?<Constant "Closing machine......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_103:
        DC32     `?<Constant "Unbind the printer?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_104:
        DC32     `?<Constant "Pronto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_105:
        DC32     `?<Constant "Prerisc">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_106:
        DC32     `?<Constant "Muovi">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_107:
        DC32     `?<Constant "Home">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_108:
        DC32     `?<Constant "Stampa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_109:
        DC32     `?<Constant "Estrude">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_110:
        DC32     `?<Constant "Leveling">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_111:
        DC32     `?<Constant "Ventola">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_112:
        DC32     `?<Constant "Imposta">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_113:
        DC32     `?<Constant "Di pi\\303\\271">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_114:
        DC32     `?<Constant "Strumento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_115:
        DC32     `?<Constant "Autolevel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_116:
        DC32     `?<Constant "Filamento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_117:
        DC32     `?<Constant "Regolare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_118:
        DC32     `?<Constant "Preris">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_119:
        DC32     `?<Constant "Aumentare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_120:
        DC32     `?<Constant "Ridurre">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_121:
        DC32     `?<Constant "Estrude1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_122:
        DC32     `?<Constant "Estrude2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_123:
        DC32     `?<Constant "Piano">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_124:
        DC32     `?<Constant "Spento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_125:
        DC32     `?<Constant "Quickstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_126:
        DC32     `?<Constant "File">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_127:
        DC32     `?<Constant "Pagina su">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_128:
        DC32     `?<Constant "Pagina gi\\303\\271">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_129:
        DC32     `?<Constant "Caricamento......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_130:
        DC32     `?<Constant "Nessun file!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_131:
        DC32     `?<Constant "Nessun file trovato! ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_132:
        DC32     `?<Constant "Estru">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_133:
        DC32     `?<Constant "Ritra">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_134:
        DC32     `?<Constant "Bassa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_135:
        DC32     `?<Constant "Media">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_136:
        DC32     `?<Constant "Alta">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_137:
        DC32     `?<Constant "Temper">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_138:
        DC32     `?<Constant "Livella">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_139:
        DC32     `?<Constant "Primo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_140:
        DC32     `?<Constant "Secondo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_141:
        DC32     `?<Constant "Terzo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_142:
        DC32     `?<Constant "Quarto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_143:
        DC32     `?<Constant "Quinto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_144:
        DC32     `?<Constant "Impostare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_145:
        DC32     `?<Constant "WIFI">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_146:
        DC32     `?<Constant "Circa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_147:
        DC32     `?<Constant "Continua">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_148:
        DC32     `?<Constant "Motor off">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_149:
        DC32     `?<Constant "Lingua">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_150:
        DC32     `?<Constant "Z Offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_151:
        DC32     `?<Constant "WIFI: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_152:
        DC32     `?<Constant "Firmware: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_153:
        DC32     `?<Constant "WiFi: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_154:
        DC32     `?<Constant "Inser">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_155:
        DC32     `?<Constant "Estra">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_156:
        DC32     `?<Constant "Heating up the nozzle...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_157:
        DC32     `?<Constant "Opzioni">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_158:
        DC32     `?<Constant "Recupero">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_159:
        DC32     `?<Constant "Velocit\\303\\240">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_160:
        DC32     `?<Constant "Manuale">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_161:
        DC32     `?<Constant "Pausa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_162:
        DC32     `?<Constant "Estrusione">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_163:
        DC32     `?<Constant "Movimento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_164:
        DC32     `?<Constant "Conferma">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_165:
        DC32     `?<Constant "Cancella">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_166:
        DC32     `?<Constant "Gcode stampa?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_167:
        DC32     `?<Constant "Stop stampa?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_168:
        DC32     `?<Constant "Riprovare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_169:
        DC32     `?<Constant "Errore: nessun file, ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_170:
        DC32     `?<Constant "Continua a stampare d...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_171:
        DC32     `?<Constant "Errore: operazione no...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable612_172:
        DC32     `?<Constant "Click start to clean ...">_1`

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d/%d">`:
        DC8 "%d/%d"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1\\342\\204\\203">`:
        DC8 "1\342\204\203"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5\\342\\204\\203">`:
        DC8 "5\342\204\203"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10\\342\\204\\203">`:
        DC8 "10\342\204\203"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X+">`:
        DC8 "X+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-">`:
        DC8 "X-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y+">`:
        DC8 "Y+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-">`:
        DC8 "Y-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z+">`:
        DC8 "Z+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-">`:
        DC8 "Z-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.1mm">`:
        DC8 "0.1mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1mm">`:
        DC8 "1mm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10mm">`:
        DC8 "10mm"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "X">`:
        DC8 "X"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "Y">`:
        DC8 "Y"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "Z">`:
        DC8 "Z"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "All">`:
        DC8 "All"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %d\\342\\204\\203">`:
        DC8 ": %d\342\204\203"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dmm">`:
        DC8 ": %dmm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dcm">`:
        DC8 ": %dcm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dm">`:
        DC8 ": %dm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5mm">`:
        DC8 "5mm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "100%">`:
        DC8 "100%"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "50%">`:
        DC8 "50%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0%">`:
        DC8 "0%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1%">`:
        DC8 "1%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5%">`:
        DC8 "5%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10%">`:
        DC8 "10%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\256\\200\\344\\275\\223">`:
        DC8 "\347\256\200\344\275\223"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\271\\201\\344\\275\\223">`:
        DC8 "\347\271\201\344\275\223"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "English">`:
        DC8 "English"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`:
        DC8 "\321\200\321\203\321\201\321\201\320\272\320\270\320\271"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "espa\\303\\261ol">`:
        DC8 "espa\303\261ol"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Deutsch">`:
        DC8 "Deutsch"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`:
        DC8 "\346\227\245\346\234\254\350\252\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Korean">`:
        DC8 "Korean"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "portugu\\303\\252s">`:
        DC8 "portugu\303\252s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Italia">`:
        DC8 "Italia"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Brazil">`:
        DC8 "Brazil"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "fran\\303\\247ais">`:
        DC8 "fran\303\247ais"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MKS Robin2">`:
        DC8 "MKS Robin2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1.0.0">`:
        DC8 "1.0.0"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MKS DLP">`:
        DC8 "MKS DLP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1.1.4_F%d">`:
        DC8 "1.1.4_F%d"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "www.makerbase.com.cn">`:
        DC8 "www.makerbase.com.cn"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "King@makerbase.com.cn">`:
        DC8 "King@makerbase.com.cn"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IP: ">`:
        DC8 "IP: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WiFi: ">`:
        DC8 "WiFi: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Key: ">`:
        DC8 "Key: "
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "State: AP">`:
        DC8 "State: AP"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "State: STA">`:
        DC8 "State: STA"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Connected">`:
        DC8 "Connected"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disconnected">`:
        DC8 "Disconnected"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exception">`:
        DC8 "Exception"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.01mm">`:
        DC8 "0.01mm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\350\\256\\244">`:
        DC8 "\347\241\256\350\256\244"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\224\\345\\233\\236">`:
        DC8 "\350\277\224\345\233\236"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`:
        DC8 "\346\255\243\345\234\250\345\205\263\346\234\272......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`:
        DC8 "\350\247\243\351\231\244\347\273\221\345\256\232?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`:
        DC8 "\325\375\324\332\264\362\323\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\324\\335\\315\\243">`:
        DC8 "\324\335\315\243"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\262\\331\\327\\367">`:
        DC8 "\262\331\327\367"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`:
        DC8 "\345\207\206\345\244\207\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\204\\347\\203\\255">`:
        DC8 "\351\242\204\347\203\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250">`:
        DC8 "\347\247\273\345\212\250"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\233\\236\\351\\233\\266">`:
        DC8 "\345\233\236\351\233\266"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260">`:
        DC8 "\346\211\223\345\215\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\214\\244\\345\\207\\272">`:
        DC8 "\346\214\244\345\207\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263">`:
        DC8 "\350\260\203\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`:
        DC8 "\350\207\252\345\212\250\350\260\203\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\243\\216\\346\\211\\207">`:
        DC8 "\351\243\216\346\211\207"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\263\\273\\347\\273\\237">`:
        DC8 "\347\263\273\347\273\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\264\\345\\244\\232">`:
        DC8 "\346\233\264\345\244\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\245\\345\\205\\267">`:
        DC8 "\345\267\245\345\205\267"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\215\\242\\346\\226\\231">`:
        DC8 "\346\215\242\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\346\\225\\264">`:
        DC8 "\350\260\203\346\225\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\242\\236\\345\\212\\240">`:
        DC8 "\345\242\236\345\212\240"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\217\\345\\260\\221">`:
        DC8 "\345\207\217\345\260\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\2641">`:
        DC8 "\345\226\267\345\244\2641"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\2642">`:
        DC8 "\345\226\267\345\244\2642"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\203\\255\\345\\272\\212">`:
        DC8 "\347\203\255\345\272\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\351\\227\\255">`:
        DC8 "\345\205\263\351\227\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\200\\245\\345\\201\\234">`:
        DC8 "\346\200\245\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`:
        DC8 "\351\200\211\346\213\251\346\226\207\344\273\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\212\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\213\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`:
        DC8 "\346\255\243\345\234\250\350\275\275\345\205\245......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`:
        DC8 "\346\227\240\346\226\207\344\273\266!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2_1`:
        DC8 "\346\227\240\346\226\207\344\273\266!\350\257\267\346\217\222\345\205\245u\347\233\230!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231">`:
        DC8 "\350\277\233\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231">`:
        DC8 "\351\200\200\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\275\\216\\351\\200\\237">`:
        DC8 "\344\275\216\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\351\\200\\237">`:
        DC8 "\345\270\270\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\253\\230\\351\\200\\237">`:
        DC8 "\351\253\230\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\251\\345\\272\\246">`:
        DC8 "\346\270\251\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`:
        DC8 "\347\254\254\344\270\200\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`:
        DC8 "\347\254\254\344\272\214\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`:
        DC8 "\347\254\254\344\270\211\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`:
        DC8 "\347\254\254\345\233\233\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`:
        DC8 "\347\254\254\344\272\224\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\256\\276\\347\\275\\256">`:
        DC8 "\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`:
        DC8 "\346\226\207\344\273\266\347\263\273\347\273\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WIFI">`:
        DC8 "WIFI"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\344\\272\\216">`:
        DC8 "\345\205\263\344\272\216"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`:
        DC8 "\346\226\255\347\202\271\347\273\255\346\211\223"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`:
        DC8 "\345\205\263\351\227\255\347\224\265\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\255\\350\\250\\200">`:
        DC8 "\350\257\255\350\250\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD\\345\\215\\241">`:
        DC8 "SD\345\215\241"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U\\347\\233\\230">`:
        DC8 "U\347\233\230"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z Offset">`:
        DC8 "Z Offset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`:
        DC8 "\344\272\221\346\234\215\345\212\241"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`:
        DC8 "\345\267\262\347\273\221\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\347\\273\\221">`:
        DC8 "\350\247\243\347\273\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`:
        DC8 "\346\234\252\347\273\221\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`:
        DC8 "\346\234\252\350\277\236\346\216\245"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`:
        DC8 "\345\267\262\347\246\201\347\224\250"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Type: ">`:
        DC8 "Type: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Firmware: ">`:
        DC8 "Firmware: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Wifi: ">`:
        DC8 "Wifi: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`:
        DC8 "\345\276\205\346\211\223\345\215\260\346\234\272\346\232\202\345\201\234\345\220\216,\012\350\257\267\346\214\211<\350\277\233\346\226\231>\346\210\226<\351\200\200\346\226\231>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`:
        DC8 "\345\207\206\345\244\207\350\277\233\346\226\231,\346\255\243\345\234\250\345\212\240\347\203\255,\350\257\267\347\250\215\347\255\211!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`:
        DC8 0E5H, 8AH, 0A0H, 0E7H, 83H, 0ADH, 0E5H, 0AEH
        DC8 8CH, 0E6H, 88H, 90H, 2CH, 0E8H, 0AFH, 0B7H
        DC8 0E8H, 0A3H, 85H, 0E8H, 0BDH, 0BDH, 0E8H, 80H
        DC8 97H, 0E6H, 9DH, 90H, 0E5H, 90H, 8EH, 2CH
        DC8 0E6H, 8CH, 89H, 3CH, 0E7H, 0A1H, 0AEH, 0E5H
        DC8 0AEH, 9AH, 3EH, 0E5H, 0BCH, 80H, 0E5H, 0A7H
        DC8 8BH, 0E8H, 0BFH, 9BH, 0E6H, 96H, 99H, 21H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`:
        DC8 "\346\255\243\345\234\250\350\277\233\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\212\240\350\275\275\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`:
        DC8 "\350\277\233\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`:
        DC8 "\345\207\206\345\244\207\351\200\200\346\226\231,\346\255\243\345\234\250\345\212\240\347\203\255,\350\257\267\347\250\215\347\255\211!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`:
        DC8 "\345\212\240\347\203\255\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\345\274\200\345\247\213\351\200\200\346\226\231!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`:
        DC8 "\346\255\243\345\234\250\351\200\200\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\215\270\350\275\275\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`:
        DC8 "\351\200\200\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`:
        DC8 "\346\255\243\345\234\250\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\215\\344\\275\\234">`:
        DC8 "\346\223\215\344\275\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\201\\234\\346\\255\\242">`:
        DC8 "\345\201\234\346\255\242"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\232\\202\\345\\201\\234">`:
        DC8 "\346\232\202\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\201\\242\\345\\244\\215">`:
        DC8 "\346\201\242\345\244\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\230\\351\\200\\237">`:
        DC8 "\345\217\230\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`:
        DC8 "\350\207\252\345\212\250\345\205\263\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`:
        DC8 "\346\211\213\345\212\250\345\205\263\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`:
        DC8 "\346\214\244\345\207\272\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`:
        DC8 "\347\247\273\345\212\250\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\345\\256\\232">`:
        DC8 "\347\241\256\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\226\\346\\266\\210">`:
        DC8 "\345\217\226\346\266\210"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`:
        DC8 "\346\211\223\345\215\260\346\250\241\345\236\213?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`:
        DC8 "\345\201\234\346\255\242\346\211\223\345\215\260?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\350\\257\\225">`:
        DC8 "\351\207\215\350\257\225"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`:
        DC8 "\351\224\231\350\257\257:\346\211\276\344\270\215\345\210\260\346\226\207\344\273\266,\350\257\267\346\243\200\346\237\245u\347\233\230!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`:
        DC8 "\344\273\216\346\226\255\347\202\271\347\273\255\346\211\223?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`:
        DC8 0E9H, 94H, 99H, 0E8H, 0AFH, 0AFH, 3AH, 0E9H
        DC8 80H, 9AH, 0E4H, 0BFH, 0A1H, 0E5H, 0A4H, 0B1H
        DC8 0E8H, 0B4H, 0A5H, 2CH, 0E8H, 0AFH, 0B7H, 0E6H
        DC8 0A3H, 80H, 0E6H, 9FH, 0A5H, 0E6H, 0B3H, 0A2H
        DC8 0E7H, 89H, 0B9H, 0E7H, 8EH, 87H, 0E6H, 88H
        DC8 96H, 0E4H, 0B8H, 0BBH, 0E6H, 9DH, 0BFH, 0E7H
        DC8 0A1H, 0ACH, 0E4H, 0BBH, 0B6H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\215\\345\\212\\241">`:
        DC8 "\346\234\215\345\212\241"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\277\\241\\346\\201\\257">`:
        DC8 "\344\277\241\346\201\257"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250Z\\350\\275\\`:
        DC8 "\347\247\273\345\212\250Z\350\275\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\243\\200\\346\\265\\213">`:
        DC8 "\346\243\200\346\265\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z=0">`:
        DC8 "Z=0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\205\\347\\220\\206\\346\\226\\2`:
        DC8 "\346\270\205\347\220\206\346\226\231\347\233\230"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\267\\345\\205\\210\\345\\275\\2`:
        DC8 "\350\257\267\345\205\210\345\275\222\351\233\266,\347\204\266\345\220\216\346\211\213\345\212\250\347\225\214\351\235\242\347\247\273\345\212\250Z\345\210\260\345\272\225"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2`:
        DC8 "\346\255\244\346\223\215\344\275\234\345\260\206\345\275\261\345\223\215Z\351\233\266\347\202\271\344\275\215\347\275\256\346\230\257\345\220\246\347\273\247\347\273\255?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\267\\350\\256\\276\\347\\275\\2`:
        DC8 "\350\257\267\350\256\276\347\275\256\346\265\213\350\257\225\345\233\276\347\211\207\347\232\204\346\233\235\345\205\211\346\227\266\351\227\264"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\274\\200\\345\\247\\213">`:
        DC8 "\345\274\200\345\247\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\265\\213\\350\\257\\225\\345\\233\\2`:
        DC8 "\346\265\213\350\257\225\345\233\276\347\211\207\346\233\235\345\205\211\344\270\255"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\235\\345\\205\\211\\347\\273\\2`:
        DC8 "\346\233\235\345\205\211\347\273\223\346\235\237!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\345\\256\\232\\345\\210\\2`:
        DC8 "\347\241\256\345\256\232\345\210\240\351\231\244\350\257\245\346\226\207\344\273\266?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\202\\345\\261\\2`:
        DC8 "\345\272\225\345\261\202\345\261\202\346\225\260 :"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\201\\255\\347\\201\\257\\346\\227\\2`:
        DC8 "\347\201\255\347\201\257\346\227\266\351\227\264(S) :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\202\\346\\233\\2`:
        DC8 "\345\272\225\345\261\202\346\233\235\345\205\211\346\227\266\351\227\264(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2`:
        DC8 "\346\255\243\345\270\270\346\233\235\345\205\211\346\227\266\351\227\264(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\263\\273\\347\\273\\237:">`:
        DC8 "\347\263\273\347\273\237:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\233\\272\\344\\273\\266\\347\\211\\2`:
        DC8 "\345\233\272\344\273\266\347\211\210\346\234\254:"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\275\\221\\345\\235\\200:">`:
        DC8 "\347\275\221\345\235\200:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\202\\256\\347\\256\\261:">`:
        DC8 "\351\202\256\347\256\261:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\202\\271\\345\\207\\273\\345\\274\\2`:
        DC8 "\347\202\271\345\207\273\345\274\200\345\247\213\350\277\233\350\241\214\346\226\231\347\233\230\346\270\205\347\220\206"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\346\\270\\2`:
        DC8 "\346\255\243\345\234\250\346\270\205\347\220\206\346\226\231\347\233\230"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\266\\351\\227\\264:">`:
        DC8 "\346\227\266\351\227\264:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " %d \\347\\247\\222">`:
        DC8 " %d \347\247\222"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\350\\252\\215">`:
        DC8 "\347\242\272\350\252\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`:
        DC8 "\346\255\243\345\234\250\351\227\234\346\251\237......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`:
        DC8 "\350\247\243\351\231\244\347\266\201\345\256\232?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`:
        DC8 "\346\272\226\345\202\231\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\240\\220\\347\\206\\261">`:
        DC8 "\351\240\220\347\206\261"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225">`:
        DC8 "\347\247\273\345\213\225"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\240\\345\\207\\272">`:
        DC8 "\346\223\240\345\207\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263">`:
        DC8 "\350\252\277\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`:
        DC8 "\350\207\252\345\213\225\350\252\277\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\250\\346\\211\\207">`:
        DC8 "\351\242\250\346\211\207"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\250\\255\\347\\275\\256">`:
        DC8 "\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\217\\233\\346\\226\\231">`:
        DC8 "\346\217\233\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\346\\225\\264">`:
        DC8 "\350\252\277\346\225\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\233\\345\\260\\221">`:
        DC8 "\346\270\233\345\260\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\2551">`:
        DC8 "\345\231\264\351\240\2551"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\2552">`:
        DC8 "\345\231\264\351\240\2552"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\206\\261\\345\\272\\212">`:
        DC8 "\347\206\261\345\272\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\351\\226\\211">`:
        DC8 "\351\227\234\351\226\211"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`:
        DC8 "\351\201\270\346\223\207\346\226\207\344\273\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\212\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\213\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`:
        DC8 "\346\255\243\345\234\250\350\274\211\345\205\245......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`:
        DC8 "\347\204\241\346\226\207\344\273\266!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2_1`:
        DC8 "\347\204\241\346\226\207\344\273\266!\350\253\213\346\217\222\345\205\245u\347\233\244!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231">`:
        DC8 "\351\200\262\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\253\\345\\272\\246">`:
        DC8 "\346\272\253\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`:
        DC8 "\347\254\254\344\270\200\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`:
        DC8 "\347\254\254\344\272\214\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`:
        DC8 "\347\254\254\344\270\211\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`:
        DC8 "\347\254\254\345\233\233\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`:
        DC8 "\347\254\254\344\272\224\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`:
        DC8 "\346\226\207\344\273\266\347\263\273\347\265\261"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\346\\226\\274">`:
        DC8 "\351\227\234\346\226\274"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`:
        DC8 "\346\226\267\351\273\236\347\272\214\346\211\223"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`:
        DC8 "\351\227\234\351\226\211\351\233\273\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\236\\350\\250\\200">`:
        DC8 "\350\252\236\350\250\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U\\347\\233\\244">`:
        DC8 "U\347\233\244"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`:
        DC8 "\351\233\262\346\234\215\345\213\231"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`:
        DC8 "\345\267\262\347\266\201\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\347\\266\\201">`:
        DC8 "\350\247\243\347\266\201"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`:
        DC8 "\346\234\252\347\266\201\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`:
        DC8 "\346\234\252\351\200\243\346\216\245"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`:
        DC8 "\345\276\205\346\211\223\345\215\260\346\251\237\346\232\253\345\201\234\345\220\216,\012\350\253\213\346\214\211<\351\200\262\346\226\231>\346\210\226<\351\200\200\346\226\231>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`:
        DC8 "\346\272\226\345\202\231\351\200\262\346\226\231,\346\255\243\345\234\250\345\212\240\347\206\261,\350\253\213\347\250\215\347\255\211"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`:
        DC8 0E5H, 8AH, 0A0H, 0E7H, 86H, 0B1H, 0E5H, 0AEH
        DC8 8CH, 0E6H, 88H, 90H, 2CH, 0E8H, 0ABH, 8BH
        DC8 0E8H, 0A3H, 9DH, 0E8H, 0BCH, 89H, 0E8H, 80H
        DC8 97H, 0E6H, 9DH, 90H, 0E5H, 90H, 8EH, 2CH
        DC8 0E6H, 8CH, 89H, 3CH, 0E7H, 0A2H, 0BAH, 0E5H
        DC8 0AEH, 9AH, 3EH, 0E9H, 96H, 8BH, 0E5H, 0A7H
        DC8 8BH, 0E9H, 80H, 0B2H, 0E6H, 96H, 99H, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`:
        DC8 "\346\255\243\345\234\250\351\200\262\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\212\240\350\274\211\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`:
        DC8 "\351\200\262\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`:
        DC8 "\346\272\226\345\202\231\351\200\200\346\226\231,\346\255\243\345\234\250\345\212\240\347\206\261,\350\253\213\347\250\215\347\255\211"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`:
        DC8 "\345\212\240\347\206\261\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\351\226\213\345\247\213\351\200\200\346\226\231!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`:
        DC8 "\346\255\243\345\234\250\351\200\200\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\215\270\350\274\211\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`:
        DC8 "\351\200\200\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\232\\253\\345\\201\\234">`:
        DC8 "\346\232\253\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\201\\242\\345\\276\\251">`:
        DC8 "\346\201\242\345\276\251"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\256\\212\\351\\200\\237">`:
        DC8 "\350\256\212\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`:
        DC8 "\350\207\252\345\213\225\351\227\234\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`:
        DC8 "\346\211\213\345\213\225\351\227\234\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`:
        DC8 "\346\223\240\345\207\272\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`:
        DC8 "\347\247\273\345\213\225\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\345\\256\\232">`:
        DC8 "\347\242\272\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\350\\251\\246">`:
        DC8 "\351\207\215\350\251\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`:
        DC8 "\351\214\257\350\252\244:\346\211\276\344\270\215\345\210\260\346\226\207\344\273\266,\350\253\213\346\252\242\346\237\245u\347\233\244!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`:
        DC8 "\345\276\236\346\226\267\351\273\236\347\272\214\346\211\223?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`:
        DC8 0E9H, 8CH, 0AFH, 0E8H, 0AAH, 0A4H, 3AH, 0E9H
        DC8 80H, 9AH, 0E4H, 0BFH, 0A1H, 0E5H, 0A4H, 0B1H
        DC8 0E6H, 95H, 97H, 2CH, 0E8H, 0ABH, 8BH, 0E6H
        DC8 0AAH, 0A2H, 0E6H, 9FH, 0A5H, 0E6H, 0B3H, 0A2H
        DC8 0E7H, 89H, 0B9H, 0E7H, 8EH, 87H, 0E6H, 88H
        DC8 96H, 0E4H, 0B8H, 0BBH, 0E6H, 9DH, 0BFH, 0E7H
        DC8 0A1H, 0ACH, 0E4H, 0BBH, 0B6H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\215\\345\\213\\231">`:
        DC8 "\346\234\215\345\213\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225Z\\350\\273\\`:
        DC8 "\347\247\273\345\213\225Z\350\273\270"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\252\\242\\346\\270\\254">`:
        DC8 "\346\252\242\346\270\254"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\205\\347\\220\\206\\346\\226\\2_1`:
        DC8 "\346\270\205\347\220\206\346\226\231\347\233\244"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\253\\213\\345\\205\\210\\346\\255\\2`:
        DC8 "\350\253\213\345\205\210\346\255\270\351\233\266,\347\204\266\345\276\214\346\211\213\345\213\225\347\225\214\351\235\242\347\247\273\345\213\225Z\345\210\260\345\272\225"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2_1`:
        DC8 "\346\255\244\346\223\215\344\275\234\345\260\207\345\275\261\351\237\277Z\351\233\266\351\273\236\344\275\215\347\275\256\346\230\257\345\220\246\347\271\274\347\272\214?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\253\\213\\350\\250\\255\\347\\275\\2`:
        DC8 "\350\253\213\350\250\255\347\275\256\346\270\254\350\251\246\345\234\226\347\211\207\346\233\235\345\205\211\346\231\202\351\226\223"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\226\\213\\345\\247\\213">`:
        DC8 "\351\226\213\345\247\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\254\\350\\251\\246\\345\\234\\2`:
        DC8 "\346\270\254\350\251\246\345\234\226\347\211\207\346\233\235\345\205\211\344\270\255"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\235\\345\\205\\211\\347\\265\\2`:
        DC8 "\346\233\235\345\205\211\347\265\220\346\235\237!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\345\\256\\232\\350\\246\\2`:
        DC8 "\347\242\272\345\256\232\350\246\201\345\210\252\351\231\244\350\251\262\346\226\207\344\273\266?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\244\\345\\261\\2`:
        DC8 "\345\272\225\345\261\244\345\261\244\346\225\270 :"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\273\\205\\347\\207\\210\\346\\231\\2`:
        DC8 "\346\273\205\347\207\210\346\231\202\351\226\223(S) :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\244\\346\\233\\2`:
        DC8 "\345\272\225\345\261\244\346\233\235\345\205\211\346\231\202\351\226\223(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2_1`:
        DC8 "\346\255\243\345\270\270\346\233\235\345\205\211\346\231\202\351\226\223(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\263\\273\\347\\265\\261:">`:
        DC8 "\347\263\273\347\265\261:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\266\\262\\345\\235\\200:">`:
        DC8 "\347\266\262\345\235\200:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\203\\265\\347\\256\\261:">`:
        DC8 "\351\203\265\347\256\261:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\273\\236\\346\\223\\212\\351\\226\\2`:
        DC8 "\351\273\236\346\223\212\351\226\213\345\247\213\351\200\262\350\241\214\346\226\231\347\233\244\346\270\205\347\220\206"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\346\\270\\2_1`:
        DC8 "\346\255\243\345\234\250\346\270\205\347\220\206\346\226\231\347\233\244"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\231\\202\\351\\226\\223:">`:
        DC8 "\346\231\202\351\226\223:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Back">`:
        DC8 "Back"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Closing machine......">`:
        DC8 "Closing machine......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbind the printer?">`:
        DC8 "Unbind the printer?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Printing">`:
        DC8 "Printing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pause">`:
        DC8 "Pause"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Operation">`:
        DC8 "Operation"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ReadyPrint">`:
        DC8 "ReadyPrint"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preheat">`:
        DC8 "Preheat"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move">`:
        DC8 "Move"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home">`:
        DC8 "Home"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion">`:
        DC8 "Extrusion"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Leveling">`:
        DC8 "Leveling"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "AutoLevel">`:
        DC8 "AutoLevel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fan">`:
        DC8 "Fan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Settings">`:
        DC8 "Settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "More">`:
        DC8 "More"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tool">`:
        DC8 "Tool"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filament">`:
        DC8 "Filament"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Adjust">`:
        DC8 "Adjust"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Add">`:
        DC8 "Add"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Dec">`:
        DC8 "Dec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion1">`:
        DC8 "Extrusion1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion2">`:
        DC8 "Extrusion2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "HeatBed">`:
        DC8 "HeatBed"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Close">`:
        DC8 "Close"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quickstop">`:
        DC8 "Quickstop"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ChooseFile">`:
        DC8 "ChooseFile"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Page up">`:
        DC8 "Page up"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Page down">`:
        DC8 "Page down"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Loading......">`:
        DC8 "Loading......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No files found!">`:
        DC8 "No files found!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No files found!Please...">`:
        DC8 "No files found!Please insert U disk!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "In">`:
        DC8 "In"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Out">`:
        DC8 "Out"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Low">`:
        DC8 "Low"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Normal">`:
        DC8 "Normal"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "High">`:
        DC8 "High"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temper">`:
        DC8 "Temper"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point1">`:
        DC8 "Point1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point2">`:
        DC8 "Point2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point3">`:
        DC8 "Point3"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point4">`:
        DC8 "Point4"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point5">`:
        DC8 "Point5"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FileSys">`:
        DC8 "FileSys"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WiFi">`:
        DC8 "WiFi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "About">`:
        DC8 "About"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continue">`:
        DC8 "Continue"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor-off">`:
        DC8 "Motor-off"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Language">`:
        DC8 "Language"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD">`:
        DC8 "SD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "USB">`:
        DC8 "USB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cloud">`:
        DC8 "Cloud"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Binded">`:
        DC8 "Binded"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbind">`:
        DC8 "Unbind"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbinded">`:
        DC8 "Unbinded"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disable">`:
        DC8 "Disable"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FAN">`:
        DC8 "FAN"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load">`:
        DC8 "Load"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload">`:
        DC8 "Unload"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Please click <Load> \\n...">`:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 63H
        DC8 6CH, 69H, 63H, 6BH, 20H, 3CH, 4CH, 6FH
        DC8 61H, 64H, 3EH, 20H, 0AH, 6FH, 72H, 20H
        DC8 3CH, 75H, 6EH, 6CH, 6FH, 61H, 64H, 3EH
        DC8 2CH, 41H, 66H, 74H, 65H, 72H, 20H, 0AH
        DC8 70H, 69H, 6EH, 74H, 65H, 72H, 20H, 70H
        DC8 61H, 75H, 73H, 65H, 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heating up the nozzle...">`:
        DC8 "Heating up the nozzle,\012please wait..."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heat completed,please...">`:
        DC8 48H, 65H, 61H, 74H, 20H, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 64H, 2CH, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 6CH, 6FH
        DC8 61H, 64H, 20H, 66H, 69H, 6CH, 61H, 6DH
        DC8 65H, 6EH, 74H, 20H, 0AH, 74H, 6FH, 20H
        DC8 65H, 78H, 74H, 72H, 75H, 64H, 65H, 72H
        DC8 2CH, 61H, 6EH, 64H, 20H, 63H, 6CH, 69H
        DC8 63H, 6BH, 20H, 3CH, 63H, 6FH, 6EH, 66H
        DC8 69H, 72H, 6DH, 3EH, 20H, 0AH, 66H, 6FH
        DC8 72H, 20H, 73H, 74H, 61H, 72H, 74H, 20H
        DC8 6CH, 6FH, 61H, 64H, 69H, 6EH, 67H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Is loading ,please wait!">`:
        DC8 "Is loading ,please wait!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load filament complet...">`:
        DC8 4CH, 6FH, 61H, 64H, 20H, 66H, 69H, 6CH
        DC8 61H, 6DH, 65H, 6EH, 74H, 20H, 63H, 6FH
        DC8 6DH, 70H, 6CH, 65H, 74H, 65H, 64H, 2CH
        DC8 0AH, 63H, 6CH, 69H, 63H, 6BH, 20H, 3CH
        DC8 63H, 6FH, 6EH, 66H, 69H, 72H, 6DH, 3EH
        DC8 20H, 66H, 6FH, 72H, 20H, 72H, 65H, 74H
        DC8 75H, 72H, 6EH, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heat completed,please...">_1`:
        DC8 48H, 65H, 61H, 74H, 20H, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 64H, 2CH, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 0AH, 63H
        DC8 6CH, 69H, 63H, 6BH, 20H, 3CH, 63H, 6FH
        DC8 6EH, 66H, 69H, 72H, 6DH, 3EH, 20H, 66H
        DC8 6FH, 72H, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 20H, 75H, 6EH, 6CH, 6FH, 61H, 64H, 69H
        DC8 6EH, 67H, 2EH, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Is unloading,please w...">`:
        DC8 "Is unloading,please wait!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload filament compl...">`:
        DC8 55H, 6EH, 6CH, 6FH, 61H, 64H, 20H, 66H
        DC8 69H, 6CH, 61H, 6DH, 65H, 6EH, 74H, 20H
        DC8 63H, 6FH, 6DH, 70H, 6CH, 65H, 74H, 65H
        DC8 64H, 2CH, 0AH, 63H, 6CH, 69H, 63H, 6BH
        DC8 20H, 3CH, 63H, 6FH, 6EH, 66H, 69H, 72H
        DC8 6DH, 3EH, 20H, 66H, 6FH, 72H, 20H, 72H
        DC8 65H, 74H, 75H, 72H, 6EH, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Option">`:
        DC8 "Option"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop">`:
        DC8 "Stop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Resume">`:
        DC8 "Resume"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temp.">`:
        DC8 "Temp."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Speed">`:
        DC8 "Speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Auto">`:
        DC8 "Auto"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manual">`:
        DC8 "Manual"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrude Speed">`:
        DC8 "Extrude Speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move Speed">`:
        DC8 "Move Speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancel">`:
        DC8 "Cancel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print this model?">`:
        DC8 "Print this model?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop print?">`:
        DC8 "Stop print?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retry">`:
        DC8 "Retry"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:no file,please ...">`:
        DC8 "Error:no file,please check it again."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reprint from breakpoint?">`:
        DC8 "Reprint from breakpoint?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:transaction fai...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 3AH, 74H, 72H
        DC8 61H, 6EH, 73H, 61H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 2EH, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 63H, 68H, 65H, 63H, 6BH, 20H, 64H, 69H
        DC8 73H, 70H, 6CH, 61H, 79H, 20H, 62H, 61H
        DC8 75H, 64H, 72H, 61H, 74H, 65H, 20H, 0AH
        DC8 77H, 68H, 65H, 74H, 68H, 65H, 72H, 20H
        DC8 61H, 73H, 20H, 74H, 68H, 65H, 20H, 73H
        DC8 61H, 6DH, 65H, 20H, 61H, 73H, 20H, 6DH
        DC8 61H, 69H, 6EH, 62H, 6FH, 61H, 72H, 64H
        DC8 21H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Service">`:
        DC8 "Service"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Info">`:
        DC8 "Info"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move Z">`:
        DC8 "Move Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Detection">`:
        DC8 "Detection"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Clean">`:
        DC8 "Clean"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home first,then Z to ...">`:
        DC8 "Home first,then Z to the bottom"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "This reset the Z-zero...">`:
        DC8 "This reset the Z-zero position,continue?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Please set the exposu...">`:
        DC8 "Please set the exposure time of the test image"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Start">`:
        DC8 "Start"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Start exposure...">`:
        DC8 "Start exposure..."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exposure has ended!">`:
        DC8 "Exposure has ended!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Are you sure delete t...">`:
        DC8 "Are you sure delete the file?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "BottomLayer :">`:
        DC8 "BottomLayer :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exposure Off(S) :">`:
        DC8 "Exposure Off(S) :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Bottom Exposure(S) :">`:
        DC8 "Bottom Exposure(S) :"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Normal Exposure(S) :">`:
        DC8 "Normal Exposure(S) :"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "System:">`:
        DC8 "System:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Firmware:">`:
        DC8 "Firmware:"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Website:">`:
        DC8 "Website:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E-mail:">`:
        DC8 "E-mail:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Click start to clean ...">`:
        DC8 "Click start to clean platform"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cleaning Platform">`:
        DC8 "Cleaning Platform"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Time:">`:
        DC8 "Time:"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " %d S">`:
        DC8 " %d S"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`:
        DC8 "\320\275\320\260\320\267\320\260\320\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`:
        DC8 "\320\263\320\276\321\202\320\276\320\262 \320\272"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`:
        DC8 " \320\275\320\260\320\263\321\200\320\265\320\262"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`:
        DC8 "\320\264\320\262\320\270\320\266\320\265\320\275\320\270\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`:
        DC8 "\320\264\320\276\320\274\320\276\320\271"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`:
        DC8 " \320\277\320\265\321\207\320\260\321\202\321\214"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\267\320\270\321\217"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`:
        DC8 "\321\203\321\200\320\276\320\262\320\265\320\275\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "a\\320\\262\\321\\202\\320\\276">`:
        DC8 "a\320\262\321\202\320\276"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`:
        DC8 "\320\262\320\265\320\275\321\202\320\270\320\273\321\217\321\202\320\276\321\200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`:
        DC8 "\320\275\320\260\321\201\321\202\321\200\320\276\320\271\320\272\320\270"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`:
        DC8 "\320\261\320\276\320\273\321\214\321\210\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`:
        DC8 "\320\270\320\275\321\201\321\202\321\200\321\203\320\274\320\265\320\275\321\202"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`:
        DC8 "\320\275\320\260\320\263\321\200\320\265\320\262"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`:
        DC8 "\320\267\320\260\320\274\320\265\320\275\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`:
        DC8 "\321\200\320\265\320\263\321\203\320\273\320\270\321\200\320\276\320\262\320\260\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`:
        DC8 "\320\264\320\276\320\261\320\260\320\262\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`:
        DC8 "\321\203\320\274\320\265\320\275\321\214\321\210\320\270\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\264\320\265\321\2001"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\264\320\265\321\2002"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`:
        DC8 "\321\201\321\202\320\276\320\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`:
        DC8 "\320\262\321\213\320\272\320\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`:
        DC8 "\321\204\320\260\320\271\320\273\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`:
        DC8 "\320\262\320\262\320\265\321\200\321\205"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`:
        DC8 "\320\262\320\275\320\270\320\267"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`:
        DC8 "\320\267\320\260\320\263\321\200\321\203\320\267\320\272\320\260......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`:
        DC8 "\320\275\320\265\321\202 \321\204\320\260\320\271\320\273\320\260!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\244\\320\\260\\320\\271\\320\\273\\3`:
        DC8 0D0H, 0A4H, 0D0H, 0B0H, 0D0H, 0B9H, 0D0H, 0BBH
        DC8 0D1H, 8BH, 20H, 0D0H, 0BDH, 0D0H, 0B5H, 20H
        DC8 0D0H, 0BDH, 0D0H, 0B0H, 0D0H, 0B9H, 0D0H, 0B4H
        DC8 0D0H, 0B5H, 0D0H, 0BDH, 0D1H, 8BH, 21H, 20H
        DC8 0D0H, 92H, 0D1H, 81H, 0D1H, 82H, 0D0H, 0B0H
        DC8 0D0H, 0B2H, 0D1H, 8CH, 0D1H, 82H, 0D0H, 0B5H
        DC8 20H, 0D0H, 0B4H, 0D0H, 0B8H, 0D1H, 81H, 0D0H
        DC8 0BAH, 20H, 55H, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`:
        DC8 "\320\262\321\202\321\217\320\275\321\203\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`:
        DC8 "\320\262\321\213\320\264\320\260\320\262\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\274\\320\\270\\320\\275">`:
        DC8 "\320\274\320\270\320\275"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`:
        DC8 "\321\201\321\200\320\265\320\264"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\321\\201">`:
        DC8 "\320\262\321\213\321\201"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`:
        DC8 "\321\202\320\265\320\274\320\277\320\265\321\200\320\260\321\202\321\203\321\200\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "1\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "2\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "3\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "4\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "5\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`:
        DC8 "\321\201\320\270\321\201\321\202\320\265\320\274\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`:
        DC8 "\320\270\320\275\321\204\320\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`:
        DC8 "\320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`:
        DC8 "\320\276\321\202\320\272\320\273\320\274\320\276\321\202\320\276\321\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`:
        DC8 "\321\217\320\267\321\213\320\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`:
        DC8 "SD \320\264\320\270\321\201\320\272"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`:
        DC8 "U \320\264\320\270\321\201\320\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`:
        DC8 "\320\276\320\261\320\273\320\260\320\272\320\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`:
        DC8 "\320\275\320\265 \321\201\320\276\320\265\320\264\320\270\320\275\321\221\320\275"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`:
        DC8 "\320\277\320\265\321\207\320\260\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`:
        DC8 "\321\203\320\277\321\200\320\260\320\262\320\273\320\265\320\275\320\270\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`:
        DC8 "\321\201\321\202\320\276\320\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`:
        DC8 "\320\277\320\260\321\203\320\267\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`:
        DC8 "\320\262\320\276\320\267\320\276\320\261\320\275\320\276\320\262\320\270\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`:
        DC8 "\321\202\320\265\320\274\320\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`:
        DC8 "\321\215\320\272\321\201\321\202\321\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\320\270"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`:
        DC8 "\320\260\320\262\321\202\320\276-\320\276\321\202\320\272\320\273"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`:
        DC8 "\321\200\321\203\321\207\320\275-\320\276\321\202\320\272\320\273"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`:
        DC8 "\320\264\320\262\320\270\320\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\321\214 \321\215\320\272\321\201\321\202\321\200"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\321\214 \320\264\320\262\320\270\320\266"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\260">`:
        DC8 "\320\264\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`:
        DC8 "\320\276\321\202\320\274\320\265\320\275\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`:
        DC8 "\320\277\320\265\321\207\320\260\321\202\321\214 \320\274\320\276\320\264\320\265\320\273\320\270?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`:
        DC8 "\321\201\321\202\320\276\320\277?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`:
        DC8 "\320\277\320\276\320\262\321\202\320\276\321\200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`:
        DC8 0D0H, 0BEH, 0D1H, 88H, 0D0H, 0B8H, 0D0H, 0B1H
        DC8 0D0H, 0BAH, 0D0H, 0B0H, 3AH, 0D0H, 0BDH, 0D0H
        DC8 0B5H, 0D1H, 82H, 20H, 0D1H, 84H, 0D0H, 0B0H
        DC8 0D0H, 0B9H, 0D0H, 0BBH, 0D0H, 0B0H, 2CH, 20H
        DC8 0D0H, 0BFH, 0D0H, 0BEH, 0D0H, 0BFH, 0D1H, 80H
        DC8 0D0H, 0BEH, 0D0H, 0B1H, 0D1H, 83H, 0D0H, 0B9H
        DC8 0D1H, 82H, 0D0H, 0B5H, 20H, 0D0H, 0B5H, 0D1H
        DC8 89H, 0D1H, 91H, 20H, 0D1H, 80H, 0D0H, 0B0H
        DC8 0D0H, 0B7H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`:
        DC8 "\320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`:
        DC8 0D0H, 0BEH, 0D1H, 88H, 0D0H, 0B8H, 0D0H, 0B1H
        DC8 0D0H, 0BAH, 0D0H, 0B0H, 3AH, 0D1H, 81H, 0D0H
        DC8 0B1H, 0D0H, 0BEH, 0D0H, 0B9H, 20H, 0D0H, 0BFH
        DC8 0D0H, 0B5H, 0D1H, 80H, 0D0H, 0B5H, 0D0H, 0B4H
        DC8 0D0H, 0B0H, 0D1H, 87H, 0D0H, 0B8H, 2EH, 20H
        DC8 0D1H, 83H, 0D1H, 81H, 0D1H, 82H, 0D0H, 0B0H
        DC8 0D0H, 0BDH, 0D0H, 0BEH, 0D0H, 0B2H, 0D0H, 0B8H
        DC8 0D1H, 82H, 0D0H, 0B5H, 20H, 0D1H, 81H, 0D0H
        DC8 0BAH, 0D0H, 0BEH, 0D1H, 80H, 0D0H, 0BEH, 0D1H
        DC8 81H, 0D1H, 82H, 0D1H, 8CH, 20H, 0AH, 0D0H
        DC8 0BFH, 0D0H, 0B5H, 0D1H, 80H, 0D0H, 0B5H, 0D0H
        DC8 0B4H, 0D0H, 0B0H, 0D1H, 87H, 0D0H, 0B8H, 20H
        DC8 0D0H, 0B4H, 0D0H, 0B0H, 0D0H, 0BDH, 0D0H, 0BDH
        DC8 0D1H, 8BH, 0D1H, 85H, 20H, 0D0H, 0BAH, 0D0H
        DC8 0B0H, 0D0H, 0BAH, 20H, 0D0H, 0BDH, 0D0H, 0B0H
        DC8 20H, 0D0H, 0BFH, 0D0H, 0BBH, 0D0H, 0B0H, 0D1H
        DC8 82H, 0D0H, 0B5H, 20H, 0D1H, 83H, 0D0H, 0BFH
        DC8 0D1H, 80H, 0D0H, 0B0H, 0D0H, 0B2H, 0D0H, 0BBH
        DC8 0D0H, 0B5H, 0D0H, 0BDH, 0D0H, 0B8H, 0D1H, 8FH
        DC8 21H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Click start to clean ...">_1`:
        DC8 "Click start to clean platform!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirmar">`:
        DC8 "Confirmar"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Atr\\303\\241s">`:
        DC8 "Atr\303\241s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimiendo">`:
        DC8 "Imprimiendo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pausar">`:
        DC8 "Pausar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ajustes">`:
        DC8 "Ajustes"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Inicio">`:
        DC8 "Inicio"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Precalentar">`:
        DC8 "Precalentar"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Mover">`:
        DC8 "Mover"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Origen">`:
        DC8 "Origen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimir">`:
        DC8 "Imprimir"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor">`:
        DC8 "Extrusor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Autolevel">`:
        DC8 "Autolevel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ventilador">`:
        DC8 "Ventilador"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Config">`:
        DC8 "Config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M\\303\\241s">`:
        DC8 "M\303\241s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento">`:
        DC8 "Filamento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Menos">`:
        DC8 "Menos"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor1">`:
        DC8 "Extrusor1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor2">`:
        DC8 "Extrusor2"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cama">`:
        DC8 "Cama"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Apagar">`:
        DC8 "Apagar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE X">`:
        DC8 "EJE X"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE Y">`:
        DC8 "EJE Y"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE Z">`:
        DC8 "EJE Z"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TODOS">`:
        DC8 "TODOS"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arriba">`:
        DC8 "Arriba"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Abajo">`:
        DC8 "Abajo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cargando......">`:
        DC8 "Cargando......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sin archivo!">`:
        DC8 "Sin archivo!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No se encontraron arc...">`:
        DC8 4EH, 6FH, 20H, 73H, 65H, 20H, 65H, 6EH
        DC8 63H, 6FH, 6EH, 74H, 72H, 61H, 72H, 6FH
        DC8 6EH, 20H, 61H, 72H, 63H, 68H, 69H, 76H
        DC8 6FH, 73H, 21H, 20H, 50H, 6FH, 72H, 20H
        DC8 66H, 61H, 76H, 6FH, 72H, 2CH, 20H, 69H
        DC8 6EH, 73H, 65H, 72H, 74H, 65H, 20H, 65H
        DC8 6CH, 20H, 64H, 69H, 73H, 63H, 6FH, 20H
        DC8 55H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Dentro">`:
        DC8 "Dentro"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fuera">`:
        DC8 "Fuera"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Baja">`:
        DC8 "Baja"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Media">`:
        DC8 "Media"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Alta">`:
        DC8 "Alta"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Primero">`:
        DC8 "Primero"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Segundo">`:
        DC8 "Segundo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tercero">`:
        DC8 "Tercero"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cuarto">`:
        DC8 "Cuarto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quinto">`:
        DC8 "Quinto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Puerto">`:
        DC8 "Puerto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acerca">`:
        DC8 "Acerca"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuar">`:
        DC8 "Continuar"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Apagar motor">`:
        DC8 "Apagar motor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PENDRIVE">`:
        DC8 "PENDRIVE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nube">`:
        DC8 "Nube"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sin atar">`:
        DC8 "Sin atar"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pantalla: ">`:
        DC8 "Pantalla: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ventilador">`:
        DC8 "ventilador"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Calentando\\302\\240el\\302\\240extru.`:
        DC8 "Calentando\302\240el\302\240extrusor,\012por\302\240favor\302\240espere..."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperatura\\302\\240alcanzad...">`:
        DC8 54H, 65H, 6DH, 70H, 65H, 72H, 61H, 74H
        DC8 75H, 72H, 61H, 0C2H, 0A0H, 61H, 6CH, 63H
        DC8 61H, 6EH, 7AH, 61H, 64H, 61H, 2EH, 49H
        DC8 6EH, 73H, 65H, 72H, 74H, 65H, 0C2H, 0A0H
        DC8 65H, 6CH, 0C2H, 0A0H, 0AH, 66H, 69H, 6CH
        DC8 61H, 6DH, 65H, 6EH, 74H, 6FH, 0C2H, 0A0H
        DC8 79H, 0C2H, 0A0H, 6CH, 75H, 65H, 67H, 6FH
        DC8 20H, 70H, 72H, 65H, 73H, 69H, 6FH, 6EH
        DC8 65H, 22H, 43H, 6FH, 6EH, 66H, 69H, 72H
        DC8 6DH, 61H, 72H, 22H, 0AH, 70H, 61H, 72H
        DC8 61H, 0C2H, 0A0H, 63H, 6FH, 6DH, 65H, 6EH
        DC8 7AH, 61H, 72H, 0C2H, 0A0H, 6CH, 61H, 0C2H
        DC8 0A0H, 63H, 61H, 72H, 67H, 61H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cargando\\302\\240filamento,\\n...">`:
        DC8 "Cargando\302\240filamento,\012por\302\240favor\302\240espere."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento\\302\\240cargado,\\np...">`:
        DC8 "Filamento\302\240cargado,\012presione\"Confirmar\"."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperatura\\302\\240alcanzad...">_1`:
        DC8 54H, 65H, 6DH, 70H, 65H, 72H, 61H, 74H
        DC8 75H, 72H, 61H, 0C2H, 0A0H, 61H, 6CH, 63H
        DC8 61H, 6EH, 7AH, 61H, 64H, 61H, 2EH, 0AH
        DC8 50H, 72H, 65H, 73H, 69H, 6FH, 6EH, 65H
        DC8 22H, 43H, 6FH, 6EH, 66H, 69H, 72H, 6DH
        DC8 61H, 72H, 22H, 70H, 61H, 72H, 61H, 0C2H
        DC8 0A0H, 72H, 65H, 74H, 69H, 72H, 61H, 72H
        DC8 0C2H, 0A0H, 0AH, 65H, 6CH, 0C2H, 0A0H, 66H
        DC8 69H, 6CH, 61H, 6DH, 65H, 6EH, 74H, 6FH
        DC8 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retirando\\302\\240filamento,...">`:
        DC8 "Retirando\302\240filamento,\012por\302\240favor\302\240espere."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento\\302\\240retirado,\\n...">`:
        DC8 "Filamento\302\240retirado,\012presione\"Confirmar\"."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Detener">`:
        DC8 "Detener"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Resumir">`:
        DC8 "Resumir"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Velocidad">`:
        DC8 "Velocidad"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "manual">`:
        DC8 "manual"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusi\\303\\263n">`:
        DC8 "Extrusi\303\263n"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Movimiento">`:
        DC8 "Movimiento"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancelar">`:
        DC8 "Cancelar"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\277Est\\303\\241 seguro?">`:
        DC8 "\302\277Est\303\241 seguro?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\277Est\\303\\241 seguro que de.`:
        DC8 "\302\277Est\303\241 seguro que desea detener la impresi\303\263n?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reintentar">`:
        DC8 "Reintentar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:archivo no enco...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 3AH, 61H, 72H
        DC8 63H, 68H, 69H, 76H, 6FH, 20H, 6EH, 6FH
        DC8 20H, 65H, 6EH, 63H, 6FH, 6EH, 74H, 72H
        DC8 61H, 64H, 6FH, 2CH, 20H, 0AH, 70H, 6FH
        DC8 72H, 20H, 66H, 61H, 76H, 6FH, 72H, 20H
        DC8 69H, 6EH, 73H, 65H, 72H, 74H, 61H, 72H
        DC8 20H, 64H, 69H, 73H, 63H, 6FH, 20H, 55H
        DC8 53H, 42H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "error:transacci\\303\\263n fa...">`:
        DC8 65H, 72H, 72H, 6FH, 72H, 3AH, 74H, 72H
        DC8 61H, 6EH, 73H, 61H, 63H, 63H, 69H, 0C3H
        DC8 0B3H, 6EH, 20H, 66H, 61H, 6CH, 6CH, 69H
        DC8 64H, 61H, 2CH, 20H, 0AH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 75H, 72H, 61H, 72H, 20H
        DC8 20H, 62H, 61H, 75H, 64H, 72H, 61H, 74H
        DC8 65H, 20H, 64H, 65H, 6CH, 20H, 0AH, 64H
        DC8 69H, 73H, 70H, 6CH, 61H, 79H, 20H, 70H
        DC8 61H, 72H, 61H, 20H, 6CH, 61H, 20H, 70H
        DC8 6CH, 61H, 63H, 61H, 20H, 62H, 61H, 73H
        DC8 65H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arri\\303\\250re">`:
        DC8 "Arri\303\250re"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pr\\303\\252te">`:
        DC8 "Pr\303\252te"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pr\\303\\251chauffe">`:
        DC8 "Pr\303\251chauffe"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D\\303\\251place">`:
        DC8 "D\303\251place"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acceuil">`:
        DC8 "Acceuil"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Impression">`:
        DC8 "Impression"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extruder">`:
        DC8 "Extruder"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Plus">`:
        DC8 "Plus"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "pr\\303\\252t">`:
        DC8 "pr\303\252t"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "R\\303\\251glage">`:
        DC8 "R\303\251glage"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ajouter">`:
        DC8 "Ajouter"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "R\\303\\251duire">`:
        DC8 "R\303\251duire"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extr1">`:
        DC8 "Extr1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extr2">`:
        DC8 "Extr2"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Hotlit">`:
        DC8 "Hotlit"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Off">`:
        DC8 "Off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fichier">`:
        DC8 "Fichier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "En haut">`:
        DC8 "En haut"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "En bas">`:
        DC8 "En bas"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ins\\303\\251rer">`:
        DC8 "Ins\303\251rer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\303\\251jecter">`:
        DC8 "\303\251jecter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Lente">`:
        DC8 "Lente"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Moyen">`:
        DC8 "Moyen"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Rapide">`:
        DC8 "Rapide"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Premier">`:
        DC8 "Premier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Seconde">`:
        DC8 "Seconde"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Troisi\\303\\250me">`:
        DC8 "Troisi\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quatri\\303\\250me">`:
        DC8 "Quatri\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cinqui\\303\\250me">`:
        DC8 "Cinqui\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Param\\303\\250tres">`:
        DC8 "Param\303\250tres"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "A propos">`:
        DC8 "A propos"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Remplacer">`:
        DC8 "Remplacer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuer">`:
        DC8 "Continuer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M-hors">`:
        DC8 "M-hors"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Langue">`:
        DC8 "Langue"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Carte SD">`:
        DC8 "Carte SD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cl\\303\\251 usb">`:
        DC8 "Cl\303\251 usb"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Chargement......">`:
        DC8 "Chargement......"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pas de fichier!">`:
        DC8 "Pas de fichier!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Aucun fichier trouv\\303\\251...">`:
        DC8 "Aucun fichier trouv\303\251! Ins\303\251rez une disque U!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ventilateur">`:
        DC8 "ventilateur"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pimpression">`:
        DC8 "Pimpression"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reprendre">`:
        DC8 "Reprendre"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manuel">`:
        DC8 "Manuel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Vitesse d\\'extrusion">`:
        DC8 "Vitesse d'extrusion"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "vitesse de d\\303\\251placement">`:
        DC8 "vitesse de d\303\251placement"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirmer">`:
        DC8 "Confirmer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Annuler">`:
        DC8 "Annuler"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimer le fichier?">`:
        DC8 "Imprimer le fichier?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arr\\303\\252ter?">`:
        DC8 "Arr\303\252ter?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Recommencez">`:
        DC8 "Recommencez"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arr\\303\\252ter">`:
        DC8 "Arr\303\252ter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Erreur:error:Aucun fi...">`:
        DC8 45H, 72H, 72H, 65H, 75H, 72H, 3AH, 65H
        DC8 72H, 72H, 6FH, 72H, 3AH, 41H, 75H, 63H
        DC8 75H, 6EH, 20H, 66H, 69H, 63H, 68H, 69H
        DC8 65H, 72H, 2CH, 20H, 0AH, 76H, 0C3H, 0A9H
        DC8 72H, 69H, 66H, 69H, 65H, 7AH, 20H, 0C3H
        DC8 0A0H, 20H, 6EH, 6FH, 75H, 76H, 65H, 61H
        DC8 75H, 2EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuer?">`:
        DC8 "Continuer?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Erreur:La op\\303\\251ration ...">`:
        DC8 45H, 72H, 72H, 65H, 75H, 72H, 3AH, 4CH
        DC8 61H, 20H, 6FH, 70H, 0C3H, 0A9H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 61H, 20H, 0C3H
        DC8 0A9H, 63H, 68H, 6FH, 75H, 0C3H, 0A9H, 2EH
        DC8 20H, 0AH, 56H, 65H, 72H, 69H, 66H, 69H
        DC8 65H, 7AH, 20H, 71H, 75H, 65H, 20H, 6CH
        DC8 65H, 20H, 62H, 61H, 75H, 64H, 72H, 61H
        DC8 74H, 65H, 20H, 64H, 65H, 20H, 6CH, 27H
        DC8 0C3H, 0A9H, 63H, 72H, 61H, 6EH, 20H, 65H
        DC8 74H, 20H, 64H, 65H, 20H, 0AH, 6CH, 61H
        DC8 20H, 63H, 61H, 72H, 74H, 65H, 20H, 6DH
        DC8 0C3H, 0A8H, 72H, 65H, 20H, 73H, 6FH, 69H
        DC8 65H, 6EH, 74H, 20H, 69H, 64H, 65H, 6EH
        DC8 74H, 69H, 71H, 75H, 65H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Indietro">`:
        DC8 "Indietro"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pronto">`:
        DC8 "Pronto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Prerisc">`:
        DC8 "Prerisc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Muovi">`:
        DC8 "Muovi"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stampa">`:
        DC8 "Stampa"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude">`:
        DC8 "Estrude"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ventola">`:
        DC8 "Ventola"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imposta">`:
        DC8 "Imposta"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Di pi\\303\\271">`:
        DC8 "Di pi\303\271"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Strumento">`:
        DC8 "Strumento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Regolare">`:
        DC8 "Regolare"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preris">`:
        DC8 "Preris"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Aumentare">`:
        DC8 "Aumentare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ridurre">`:
        DC8 "Ridurre"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude1">`:
        DC8 "Estrude1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude2">`:
        DC8 "Estrude2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Piano">`:
        DC8 "Piano"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Spento">`:
        DC8 "Spento"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "File">`:
        DC8 "File"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pagina su">`:
        DC8 "Pagina su"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pagina gi\\303\\271">`:
        DC8 "Pagina gi\303\271"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Caricamento......">`:
        DC8 "Caricamento......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nessun file!">`:
        DC8 "Nessun file!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nessun file trovato! ...">`:
        DC8 "Nessun file trovato! Inserisci il disco U!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estru">`:
        DC8 "Estru"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ritra">`:
        DC8 "Ritra"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Bassa">`:
        DC8 "Bassa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Livella">`:
        DC8 "Livella"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Primo">`:
        DC8 "Primo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Secondo">`:
        DC8 "Secondo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Terzo">`:
        DC8 "Terzo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quarto">`:
        DC8 "Quarto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Impostare">`:
        DC8 "Impostare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Circa">`:
        DC8 "Circa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continua">`:
        DC8 "Continua"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor off">`:
        DC8 "Motor off"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Lingua">`:
        DC8 "Lingua"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WIFI: ">`:
        DC8 "WIFI: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Inser">`:
        DC8 "Inser"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estra">`:
        DC8 "Estra"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heating up the nozzle...">_1`:
        DC8 "Heating up the nozzle,please wait..."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Opzioni">`:
        DC8 "Opzioni"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Recupero">`:
        DC8 "Recupero"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Velocit\\303\\240">`:
        DC8 "Velocit\303\240"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manuale">`:
        DC8 "Manuale"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pausa">`:
        DC8 "Pausa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrusione">`:
        DC8 "Estrusione"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Movimento">`:
        DC8 "Movimento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Conferma">`:
        DC8 "Conferma"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancella">`:
        DC8 "Cancella"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Gcode stampa?">`:
        DC8 "Gcode stampa?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop stampa?">`:
        DC8 "Stop stampa?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Riprovare">`:
        DC8 "Riprovare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Errore: nessun file, ...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 65H, 3AH, 20H
        DC8 6EH, 65H, 73H, 73H, 75H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 2CH, 20H, 0AH, 70H, 65H
        DC8 72H, 20H, 66H, 61H, 76H, 6FH, 72H, 65H
        DC8 20H, 63H, 6FH, 6EH, 74H, 72H, 6FH, 6CH
        DC8 6CH, 61H, 72H, 65H, 20H, 64H, 69H, 20H
        DC8 6EH, 75H, 6FH, 76H, 6FH, 2EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continua a stampare d...">`:
        DC8 "Continua a stampare dal \012punto di interruzione?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Errore: operazione no...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 65H, 3AH, 20H
        DC8 6FH, 70H, 65H, 72H, 61H, 7AH, 69H, 6FH
        DC8 6EH, 65H, 20H, 6EH, 6FH, 6EH, 20H, 72H
        DC8 69H, 75H, 73H, 63H, 69H, 74H, 61H, 2CH
        DC8 20H, 0AH, 73H, 69H, 20H, 70H, 72H, 65H
        DC8 67H, 61H, 20H, 64H, 69H, 20H, 63H, 6FH
        DC8 6EH, 74H, 72H, 6FH, 6CH, 6CH, 61H, 72H
        DC8 65H, 20H, 73H, 65H, 20H, 69H, 6CH, 20H
        DC8 62H, 61H, 75H, 64H, 72H, 61H, 74H, 65H
        DC8 20H, 64H, 65H, 6CH, 20H, 0AH, 64H, 69H
        DC8 73H, 70H, 6CH, 61H, 79H, 20H, 0C3H, 0A8H
        DC8 20H, 6CH, 6FH, 20H, 73H, 74H, 65H, 73H
        DC8 73H, 6FH, 20H, 73H, 63H, 68H, 65H, 64H
        DC8 61H, 20H, 6DH, 61H, 64H, 72H, 65H, 0

        END
// 1849 
// 
//  1 204 bytes in section .bss
//  9 778 bytes in section .rodata
// 11 828 bytes in section .text
// 
// 11 828 bytes of CODE  memory
//  9 778 bytes of CONST memory
//  1 204 bytes of DATA  memory
//
//Errors: none
//Warnings: 35
