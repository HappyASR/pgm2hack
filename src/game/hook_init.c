#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func_kensou.h"
#include "game_wave.h"
#include "pgm2_key.h"

const char *AreaName[]={"CHINA   ","TAIWAN  ","JAPAN   ","HONGKONG","OVERSEA "};

extern void TestMain();//�����Լ�д�Ĳ��Բ˵�



void CopyRight()//��Ȩ��Ϣҳ��
{
	int i;
	
	sub_1000F172();//����
	sub_1000F094();//����
	ScreenUpdate();//ˢ����Ļ
	SetBankPal();//����ϵͳ������ɫ
	vPrint(12, 2, 4, 3, "G A M E I N F O");
	DrawLine(6, 4, 42, 1, 0);//���Ϸ�����
	DrawLine(6, 25, 42, 1, 0);//���·�����
	vPrint(9, 6, 0, 0,  "GAME NAME   : ORLEG2(HACK)");
	vPrint(9, 8, 0, 0,  "BUILD TIME  : %s %s",__DATE__,__TIME__);//
	vPrint(9, 10, 0, 0, "GAME VERSION: V104CN");
	vPrint(9, 12, 0, 0, "GAME AREA   : %s",AreaName[ubArea_Get()]);
	vPrint(9, 14, 0, 0, "QQ GROUP    : %d",598132109);
	vPrint(9, 16, 0, 0, "NEWS WEB    : HTTP://BBS.MYCOM.NET.CN/");
	vPrint(8, 21, 0, 0, "THANKS TO ALL THE PEOPLE WHO HAVE ");
	vPrint(10, 23, 0, 0, "CONTRIBUTED TO THE PGM2 SIMULATION.");

	
	vPalette_FadeManage(1, 0, 8, 0);//����
	for (i = 0;i < 500;i++)//��ʾ500֡
	{
		if (uwInputHold(KEY_P1_A) && uwInputHold(KEY_P1_B))//���������һ����ס1P��AB������DEBUG_MODE
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
	vPalette_FadeManage(2, 0, 8, 0);//����
	for (i = 0;i < 25;i++)//��ʾ30֡
	{
		ScreenUpdate();
	}
	sub_10004B62();
	sub_1000F094();
	ScreenUpdate();
}



void _main()//0x10029F0C��Ϸ����������
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