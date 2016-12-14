#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func_kensou.h"
#include "game_wave.h"
#include "pgm2_key.h"

const char *AreaName[]={"CHINA   ","TAIWAN  ","JAPAN   ","HONGKONG","OVERSEA "};

extern void TestMain();//导入自己写的测试菜单



void CopyRight()//版权信息页面
{
	int i;
	
	sub_1000F172();//清屏
	sub_1000F094();//清屏
	ScreenUpdate();//刷新屏幕
	SetBankPal();//设置系统字体颜色
	vPrint(12, 2, 4, 3, "G A M E I N F O");
	DrawLine(6, 4, 42, 1, 0);//画上方红线
	DrawLine(6, 25, 42, 1, 0);//画下方红线
	vPrint(9, 6, 0, 0,  "GAME NAME   : ORLEG2(HACK)");
	vPrint(9, 8, 0, 0,  "BUILD TIME  : %s %s",__DATE__,__TIME__);//
	vPrint(9, 10, 0, 0, "GAME VERSION: V104CN");
	vPrint(9, 12, 0, 0, "GAME AREA   : %s",AreaName[ubArea_Get()]);
	vPrint(9, 14, 0, 0, "QQ GROUP    : %d",598132109);
	vPrint(9, 16, 0, 0, "NEWS WEB    : HTTP://BBS.MYCOM.NET.CN/");
	vPrint(8, 21, 0, 0, "THANKS TO ALL THE PEOPLE WHO HAVE ");
	vPrint(10, 23, 0, 0, "CONTRIBUTED TO THE PGM2 SIMULATION.");

	
	vPalette_FadeManage(1, 0, 8, 0);//淡入
	for (i = 0;i < 500;i++)//显示500帧
	{
		if (uwInputHold(KEY_P1_A) && uwInputHold(KEY_P1_B))//这里添加了一个按住1P的AB键进入DEBUG_MODE
		{
			g_MAIN_FSM = 5;
			TestMain();//main_menu_mode();
			CopyRight();
			return;
		}
		if ( uwInputKick(KEY_P1_START) || uwInputKick(KEY_P2_START) || uwInputKick(KEY_P3_START) || uwInputKick(KEY_P4_START) )
			break;
		ScreenUpdate();
	}
	vPalette_FadeManage(2, 0, 8, 0);//淡出
	for (i = 0;i < 25;i++)//显示30帧
	{
		ScreenUpdate();
	}
	sub_10004B62();
	sub_1000F094();
	ScreenUpdate();
}



void _main()//0x10029F0C游戏的启动函数
{
  sub_1002F722();
  vAIC_GameInit();
  MPU_Init();
  if ( sub_101263D8())
  {
    SetBankPal();
    CalendaSetting();
    sub_1000F094();
  }
  if ( GetDipValue() & 1 )//DIP 1 DIP_TEST_MODE
    g_MAIN_FSM = 3;//TEST_MODE
  if ( g_MAIN_FSM != 3 && bios_get_boot_status() )
  {
    if ( GetDipValue() & 0x80 )//DIP 8 DIP_UNK8
    {
      if ( uwInputHold(KEY_P1_START) || uwInputHold(KEY_P1_A) || !uwInputHold(KEY_P1_B) || !uwInputHold(KEY_P1_C) || uwInputHold(KEY_P1_D) )
      {
        if ( uwInputHold(KEY_P1_START) || !uwInputHold(KEY_P1_A) || !uwInputHold(KEY_P1_B) || uwInputHold(KEY_P1_C) || uwInputHold(KEY_P1_D) )
        {
          CopyRight();
        }
        else
        {
          g_MAIN_FSM = 4;
        }
      }
      else
      {
        isQCMode = 1;
      }
    }
    else
    {
      CopyRight();
    }
  }
  while ( 1 )
  {
    switch ( g_MAIN_FSM )
    {
      case 1:
        continue;
      case 2:
        GameOpenning();
        break;
      case 0:
        GameMain();
        break;
      case 3:
        TestModeMain();
        break;
      case 4:
        QCModeMain();
        return;
      default:
        g_MAIN_FSM = 2;
        break;
    }
  }
}