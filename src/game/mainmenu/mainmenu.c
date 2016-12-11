#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "../xyj2_func.h"
#include "../game_type.h"
#include "../pgm2_key.h"

struct Menu{		//0x101309B0	
	int	*String;	//菜单文本地址
	int *Function;	//菜单程序地址
};	

/* int hook_io_test()
{
	//MusicVolume = 21930;
	int MusicVolume5[104];
	int i;
	int j;
	int dipsw;
	int lastdipsw;
	int VoiceVolume2;
	int v9;
	pgm2log("%s()",__FUNCTION__);
	sub_1000F094();
	sub_1000F11E();
	update_1002F81A(0,0,0,0);
	sub_10030880();//byte_2002012C=0
	for(i=0;i<53;i=(i+1)&0xFF)
	{
		MusicVolume5[2*i]=1;
	}
	sub_10039052();//图形RAM
	printf_1000063C((int *)19, 0, 4, 1, "I/O TEST");// x,y,color,bold
	printf_1000063C((int *)4, 2, 4, 1, "1P&2P");
	printf_1000063C((int *)27, 2, 4, 1, "3P&4P");
	printf_1000063C((int *)44, 2, 4, 0, " DIPSW");
	printf_1000063C((int *)44, 3, 4, 0, "12345678");
	printf_1000063C((int *)15, 27, 4, 0, "EXIT:PRESS A+B BUTTON");
	printf_1000063C((int *)12, 7, 4, 1, "1P");
	printf_1000063C((int *)39, 7, 4, 1, "2P");
	printf_1000063C((int *)12, 17, 4, 1, "3P");
	printf_1000063C((int *)39, 17, 4, 1, "4P");
	sub_100003C0();

	lastdipsw=0;
	v9=0;
	while (1)
	{
		dipsw=GetDipsw_1002F5F4();//0x200200F8 DIPSW

		if(dipsw != lastdipsw)
		{
			VoiceVolume2=0;
			for(i=0;i<8;i=(i+1)&0xFF)
				VoiceVolume2 = ((((dipsw >> i) & 1) << (7 - i)) | VoiceVolume2) & 0xFFFF;
			printf_10000CE0(44,4,2,0,(int)"%08b",VoiceVolume2);
			lastdipsw=dipsw;
		}
		for (j=0;j<4 ;j=(j+1)&0xFF )
		{
			v9 = dword_1013066C + 10 * j;
			for (i=0;i<10 ;i=(i+1)&0xFF )
			{
				if (check_key_status_100000B2(v9))
				{
					if (!MusicVolume5[2*v9])
					{
						sub_1002F288(2,250);
						MusicVolume5[2*v9]=1;
						sub_1003908A(0,6,j,i,0);
					}
				}
				else
				{
					MusicVolume5[2*v9]=0;
					sub_1003908A(0,6,j,i,2);
				}
				++v9;
			}
		}

	}



	return 1;
} */


void testmusic()
{
  signed int VoiceID; // r4@1
  int MusicVolume; // r5@1
  signed int VoiceVolume; // r6@1
  int VoiceChannelOld; // r7@1
  signed int VoiceChannelNew; // r0@49
  signed int VoiceChannelNewRepeat; // r0@52
  signed int MusicID; // [sp+8h] [bp-18h]@1

  MusicID = 0;
  VoiceID = 0;
  MusicVolume = 128;
  VoiceVolume = 128;
  VoiceChannelOld = 0;
  print_(0, 4, " =====================");
  print_(0, 5, " MUSIC ID : %3d / %d   ", 0, 663);
  print_(0, 7, " ID MACRO : ");
  print_(0, 8, " (%19s)", 0x1050300D);
  print_(0, 10, " VOLUME   : %3d / 128", 128);
  print_(0, 11, " ---------------------");
  print_(0, 12, " VOICE ID : %3d / %d   ", 0, 663);
  print_(0, 14, " ID MACRO : ");
  print_(0, 15, " (%19s)", 0x1050300D);
  print_(0, 17, " VOLUME   : %3d / 128", 128);
  print_(0, 18, " CHANNEL  : %3d /  15", 1);
  print_(0, 19, " =====================");
  print_(26, 4, "[P1 UP   ] : VOLUME --");
  print_(26, 5, "[P1 DOWN ] : VOLUME ++");
  print_(26, 6, "[P1 LEFT ] : MUSIC ID --");
  print_(26, 7, "[P1 RIGHT] : MUSIC ID ++");
  print_(26, 8, "[P1 A    ] : PLAY MUSIC");
  print_(26, 9, "[P1 B    ] : PLAY MUSIC REPEAT");
  print_(26, 10, "[P1 C    ] : STOP MUSIC");
  print_(26, 11, "[P1 D    ] : INFOMATION");
  print_(26, 13, "[P2 UP   ] : VOLUME --");
  print_(26, 14, "[P2 DOWN ] : VOLUME ++");
  print_(26, 15, "[P2 LEFT ] : VOICE ID --");
  print_(26, 16, "[P2 RIGHT] : VOICE ID ++");
  print_(26, 17, "[P2 A    ] : PLAY VOICE");
  print_(26, 18, "[P2 B    ] : PLAY VOICE REPEAT");
  print_(26, 19, "[P2 C    ] : STOP VOICE");
  print_(26, 20, "[P2 D    ] : STOP VOICE ALL");
  print_(26, 22, "[P1 START] : EXIT");
  print_(26, 23, "[P2 START] : CHANGE ID SMOOTH");
 while ( !uwInputPressKeyLong(KEY_P1_START) ) //检测到按开始键就退出
  {
    if ( uwInputPressKey(KEY_P2_START) )//快速切换序号
    {
      if ( uwInputPressKey(KEY_P1_LEFT) && MusicID )//判断MusicID>0
      {
        MusicID = (MusicID - 1) & 0xFFFF;
        print_(12, 5, "%3d / %d   ", MusicID, 663);
        print_(1, 8, "(%19s)", PU32(0x1012F1DC)[MusicID]);//显示MusicName
      }
      if ( uwInputPressKey(KEY_P1_RIGHT) && MusicID < 663 )
      {
        MusicID = (MusicID + 1) & 0xFFFF;
        print_(12, 5, "%3d / %d   ", MusicID, 663);
        print_(1, 8, "(%19s)", PU32(0x1012F1DC)[MusicID]);
      }
      if ( uwInputPressKey(KEY_P2_LEFT) && VoiceID )
      {
        VoiceID = (VoiceID - 1) & 0xFFFF;
        print_(12, 12, "%3d / %d   ", VoiceID, 663);
        print_(1, 15, "(%19s)", PU32(0x1012F1DC)[VoiceID]);
      }
      if ( uwInputPressKey(KEY_P2_RIGHT) && VoiceID < 663 )
      {
        VoiceID = (VoiceID + 1) & 0xFFFF;
        print_(12, 12, "%3d / %d   ", VoiceID, 663);
        print_(1, 15, "(%19s)", PU32(0x1012F1DC)[VoiceID]);
      }
    }
    else
    {
      if ( uwInputPressKeyLong(KEY_P1_LEFT) && MusicID )
      {
        MusicID = (MusicID - 1) & 0xFFFF;
        print_(12, 5, "%3d / %d   ", MusicID, 663);
        print_(1, 8, "(%19s)", PU32(0x1012F1DC)[MusicID]);
      }
      if ( uwInputPressKeyLong(KEY_P1_RIGHT) && MusicID < 663 )
      {
        MusicID = (MusicID + 1) & 0xFFFF;
        print_(12, 5, "%3d / %d   ", MusicID, 663);
        print_(1, 8, "(%19s)", PU32(0x1012F1DC)[MusicID]);
      }
      if ( uwInputPressKeyLong(KEY_P2_LEFT) && VoiceID )
      {
        VoiceID = (VoiceID - 1) & 0xFFFF;
        print_(12, 12, "%3d / %d   ", VoiceID, 663);
        print_(1, 15, "(%19s)", PU32(0x1012F1DC)[VoiceID]);
      }
      if ( uwInputPressKeyLong(KEY_P2_RIGHT) && VoiceID < 663 )
      {
        VoiceID = (VoiceID + 1) & 0xFFFF;
        print_(12, 12, "%3d / %d   ", VoiceID, 663);
        print_(1, 15, "(%19s)", PU32(0x1012F1DC)[VoiceID]);
      }
    }
    if ( uwInputPressKey(KEY_P1_UP) && MusicVolume )
    {
      MusicVolume = (MusicVolume - 1) & 0xFF;
      Set_Music_Volume(MusicVolume);
      print_(12, 10, "%3d / 128", MusicVolume);
      sub_1002F7FC(4, sub_1002F8B4);
    }
    if ( uwInputPressKey(KEY_P1_DOWN) && MusicVolume < 128 )
    {
      MusicVolume = (MusicVolume + 1) & 0xFF;
      Set_Music_Volume(MusicVolume);
      print_(12, 10, "%3d / 128", MusicVolume);
      sub_1002F7FC(4, sub_1002F8B4);
    }
    if ( uwInputPressKeyLong(KEY_P1_A) )
      Play_Music(MusicID, MusicVolume, 0);
    if ( uwInputPressKeyLong(KEY_P1_B) )
      Play_Music_Repeat(MusicID, MusicVolume, 0);
    if ( uwInputPressKeyLong(KEY_P1_C) )
      Music_Stop();
    if (uwInputPressKeyLong(KEY_P1_D))
		print_(0,20," HOOKED BY KENSOU");
	
    if ( uwInputPressKey(KEY_P2_UP) && VoiceVolume )
    {
      VoiceVolume = (VoiceVolume - 1) & 0xFF;
      sub_1002F334(VoiceChannelOld);
      print_(12, 17, "%3d / 128", VoiceVolume);
      sub_1002F7FC(4, sub_1002F8B4);
    }
    if ( uwInputPressKey(KEY_P2_DOWN) && VoiceVolume < 128 )
    {
      VoiceVolume = (VoiceVolume + 1) & 0xFF;
      sub_1002F334(VoiceChannelOld);
      print_(12, 17, "%3d / 128", VoiceVolume);
      sub_1002F7FC(4, sub_1002F8B4);
    }
    if ( uwInputPressKeyLong(KEY_P2_A) )
    {
      VoiceChannelNew = sub_1002F288(VoiceID, VoiceVolume);
      VoiceChannelOld = VoiceChannelNew;
      if ( VoiceChannelNew < 15 )
        print_(12, 18, "%3d /  15", VoiceChannelOld + 1);
    }
    if ( uwInputPressKeyLong(KEY_P2_B) )
    {
      VoiceChannelNewRepeat = sub_1002F2DE(VoiceID, VoiceVolume);
      VoiceChannelOld = VoiceChannelNewRepeat;
      if ( VoiceChannelNewRepeat < 15 )
        print_(12, 18, "%3d /  15", VoiceChannelOld + 1);
    }
    if ( uwInputPressKeyLong(KEY_P2_C) )
      Voice_Stop(VoiceChannelOld);
    if ( uwInputPressKeyLong(KEY_P2_D) )
      Voice_Stop_All();
    sub_1002F81A();
  }
  Snd_Stop_All(); 

} 






void mainmenu() //0x1003f38a 
{
	struct Menu MainMenu[21];
	int i;
	int pos=0;//光标位置
	MainMenu[0].String = (int *)"IO";
	MainMenu[0].Function =(int *)(0x10039115);
	MainMenu[1].String = (int *)"COUNTER";
	MainMenu[1].Function =(int *) 0x10039491;
	MainMenu[2].String = (int *)"AUDIO";
	MainMenu[2].Function =(int *) 0x10039541;
	MainMenu[2].Function =(int *) (testmusic+1);
	MainMenu[3].String = (int *)"SOBJECT";
	MainMenu[3].Function =(int *) 0x10039CF7;
	MainMenu[4].String = (int *)"SIGNATURE";
	MainMenu[4].Function =(int *) 0x10039DD1;
	MainMenu[5].String = (int *)"RANKING";
	MainMenu[5].Function =(int *) 0x10039E2F;
	MainMenu[6].String = (int *)"DIALOG";
	MainMenu[6].Function =(int *) 0x1003C381;
	MainMenu[7].String = (int *)"DIALOGSPEC";
	MainMenu[7].Function =(int *) 0x1003C5F9;
	MainMenu[8].String = (int *)"SYSOBJ";
	MainMenu[8].Function =(int *) 0x10039E7D;
	MainMenu[9].String = (int *)"FOOD";
	MainMenu[9].Function =(int *) 0x1003A107;
	MainMenu[10].String = (int *)"WEAPON";
	MainMenu[10].Function =(int *) 0x1003A2B1;
	MainMenu[11].String = (int *)"ROLE";
	MainMenu[11].Function =(int *) 0x1003A7E7;
	MainMenu[12].String = (int *)"RORO";
	MainMenu[12].Function =(int *) 0x1003B133;
	MainMenu[13].String = (int *)"CHANGEMEN";
	MainMenu[13].Function =(int *) 0x1003BB89;
	MainMenu[14].String = (int *)"PASSSTORY";
	MainMenu[14].Function =(int *) 0x1003C865;
	MainMenu[15].String = (int *)"OVERSTORY";
	MainMenu[15].Function =(int *) 0x1003CA65;
	MainMenu[16].String = (int *)"COMMANDPORT";
	MainMenu[16].Function =(int *) 0x1003CBD1;
	MainMenu[17].String = (int *)"SHARERAM";
	MainMenu[17].Function =(int *) 0x1003CD93;
	MainMenu[18].String = (int *)"CARD DATA";
	MainMenu[18].Function =(int *)0x1003E0F5;
	MainMenu[19].String = (int *)"TEST BACKFONT";
	MainMenu[19].Function =(int *) 0x10038FBF;
	MainMenu[20].String = (int *)"EXIT";
	MainMenu[20].Function = (int *)0x1003A38B;	

	pgm2log("%s()\n",__FUNCTION__);
	//sub_1000F0B0();
	//sub_1000EEB2(1, 0, 0);
	while (1) //进入主循环
	{
		Snd_Stop_All();//停止所有音轨 0x1002f394
		sub_1000F106();//清除所有图形
		sub_1000EEB2(0,0,0);//一个开关，
		sub_100003C0();//设置FONT层色盘
		vPuts(10, 0, 4, 3, "---MAIN MENU---");//0x1000063C
		for (i =0; i<21 ; i=(i+1)&0xFF) //这个循环用来载入菜单列表，共21个选项
			vPuts(14, i + 3, 0, 0,(int *) MainMenu[i].String);//0x101309B0是菜单列表的字符串数组
//		pos = ulMenuUpDownProcess(14, 3, (int)MainMenu, 21,pos);//0x10038f18 原版光标控制循环
		//--重写光标控制循环--
		int isMove;
		int oldpos=pos;
		do{
			isMove = 1;
			if (uwInputPressKeyLong(KEY_P1_DOWN)){
				oldpos = pos;
				isMove = 1;
				if (pos>=20)
					pos=0;
				else
					pos++;
			}else if(uwInputPressKeyLong(KEY_P1_UP)){
				oldpos = pos;
				isMove = 1;
				if(pos<=0)
					pos=20;
				else
					pos--;
			}
			if (isMove){
				vPuts(14,3+oldpos,0,0,(int *)MainMenu[oldpos].String);
				vPuts(14,3+pos,4,0,(int *)MainMenu[pos].String);
				isMove = 0;
			}
			sub_1002F81A();//更新屏幕
		}while(!uwInputPressKeyLong(KEY_P1_START));
		if (pos == 20)//如果光标为20就退出
			break;
		sub_1000F094();//清除图形缓存(0x3004000,0,6144)
		sub_1002E5F8();//NVRAM
		sub_10011B04();//这个跟选择光标有关
		sub_100035CA();//返回一个指针地址
		sub_1004C738();//这里初始化了游戏内存，载入角色信息，关卡信息等等
		sub_100299C0();//配置ROLE引擎
		sub_10019F3A();//配置RORO引擎
		sub_100003C0();//设置FONT层色盘
		vPrint( 14,0,0,3,(int)"-%s-",(int *)MainMenu[pos].String);//把当前光标的文本变成黄色
		((void (*)(void))MainMenu[pos].Function)();
 		sub_1002E5F8();//nvram
		sub_10011B04();//这个跟选择光标有关
		sub_100035CA();//返回了一个指针地址
		sub_1004C738();//这里初始化了游戏内存，载入角色信息，关卡信息等等
		sub_100299C0();//配置ROLE引擎
		sub_10019F3A();//配置RORO引擎 
		sub_1002F81A();//更新屏幕
	}
	sub_10126470();
}