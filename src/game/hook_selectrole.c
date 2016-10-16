#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func.h"

extern void pgm2log(const char *fmt, ...);


//--------------FUNCTION----------------------------
#define	SetAudio_1002F36C	sub_1002F36C
#define	SetAudio_1002F26C	sub_1002F26C
int hook_sub_1008FCE0(int *a1,int a2,int a3,int a4)//这个函数实际没有被执行
{
  int v7; // r0@1
  pgm2log("%s(),a1:0x%02X,a2:0x%02X,a3:0x%02X,a4:0x%02X\n",__FUNCTION__,a1,a2,a3,a4);
  sub_1003068E(); // p2002012E = 0
  SetAudio_1002F36C(); 
  SetAudio_1002F26C();
  v7 = ubGet_AreaA3(); //return aChina[14 * Area +13 ]  14*5的表格，string[10]+byte[4]
  if ( v7 && v7 != 1 )	//0:TAIWAN&HONKONG,1:CHINA,2:OVERSEA,3=JAPAN
    sub_1008F90C((int)a1, a2); //海外版执行这里
  else
    sub_1008E718(a1, a2, a3, a4); //中国版执行这里
  return sub_10030684(); //p2002012E = 1
}



#define GetRegion_10094EFC			sub_10094EFC
#define ExpTableJapan_10161700		P32(0x10161700)
#define ExpTableChina_10161890		P32(0x10161890)
int hook_SetExp_1005C606(int RoleMemBase) //这里设置当前的EXP内存，这个函数也没执行
{
  int Area; // r5@1
  signed int result; // r0@6
	pgm2log("%s(),RoleMemBase:0x%02X\n",__FUNCTION__,RoleMemBase);
  Area = ubArea_Get();
  *(_BYTE *)(RoleMemBase + 210) = 0;            // Level Clear
  while ( 1 )                                   // Area.Japan or Area.Oversea
  {
    while ( Area == 2 || Area == 4 )
    {
      if ( *(_DWORD *)(RoleMemBase + 204) < ExpTableJapan_10161700[*(_BYTE *)(RoleMemBase + 210)] + 1// NowExp < NextExp and Level < 99
        && (signed int)*(_BYTE *)(RoleMemBase + 210) < 99 )
      {
        result = 216;
        *(_DWORD *)(RoleMemBase + 216) = ExpTableJapan_10161700 [*(_BYTE *)(RoleMemBase + 210)] + 1;// 这里将NextExp的值从TABLE中取出
        return result;
      }
      if ( (signed int)++*(_BYTE *)(RoleMemBase + 210) >= 99 )// 把等级限制为99，NextExp设为-1
      {
        *(_BYTE *)(RoleMemBase + 210) = 99;
        *(_DWORD *)(RoleMemBase + 216) = -1;
        return sub_1005C3F4();
      }
      sub_1005C3F4();
    }
    if ( *(_DWORD *)(RoleMemBase + 204) < ExpTableChina_10161890[*(_BYTE *)(RoleMemBase + 210) + 1]
      && (signed int)*(_BYTE *)(RoleMemBase + 210) < 99 )
    {
      result = 216;
      *(_DWORD *)(RoleMemBase + 216) = ExpTableChina_10161890[*(_BYTE *)(RoleMemBase + 210) + 1];
      return result;
    }
    if ( (signed int)++*(_BYTE *)(RoleMemBase + 210) >= 99 )
      break;
    sub_1005C3F4();
  }
  *(_BYTE *)(RoleMemBase + 210) = 99;
  *(_DWORD *)(RoleMemBase + 216) = -1;
  return sub_1005C3F4();
}








int hook_selectrole(int bPlayerNo)
{
//	int i;
//	int Area;
//	int k;
	sub_1006514A(0x2005F69C,0);
	return 0;
	
}





#define sub_10038F18		(*(int (*)())(0x10038F18+1))
#define sub_1002F394		(*(int (*)())(0x1002F394+1))
#define update_1002F81A		(*(int (*)())(0x1002F81A+1))
#define GetDipsw_1002F5F4	(*(int (*)())(0x1002F5F4+1))
#define printf_1000063C		(*(int (*)())(0x1000063C+1))
#define printf_10000CE0		(*(int (*)())(0x10000CE0+1))
#define check_key_status_100000B2		(*(int (*)())(0x100000B2+1))
//------------- MAIN MENU ------------------------------


#define byte_20020170		*( int *)0x20020170
struct Menu{		//0x101309B0	
	int	*String;	//菜单文本地址
	int *Function;	//菜单程序地址
};	
int hook_mainmenu(int bPlayerNo) //完全还原MAINMENU的主函数 by 海叔 2016-10-12
{
	struct Menu MainMenu[10];
	int i;

	MainMenu[0].String = (int *)"SUNWUKONG";
	MainMenu[0].Function =(int *)0x1006514A;
	MainMenu[1].String = (int *)"ZHUBAJIE";
	MainMenu[1].Function =(int *) 0x10039491;
	MainMenu[2].String = (int *)"SHAWUJING";
	MainMenu[2].Function =(int *) 0x10039541;
	MainMenu[3].String = (int *)"ERLANGSHEN";
	MainMenu[3].Function =(int *) 0x10039CF7;
	MainMenu[4].String = (int *)"XIAOLONGNV";
	MainMenu[4].Function =(int *) 0x10039DD1;
	MainMenu[5].String = (int *)"TIESHAN";
	MainMenu[5].Function =(int *) 0x10039E2F;
	MainMenu[6].String = (int *)"ZIYI";
	MainMenu[6].Function =(int *) 0x1003C381;
	MainMenu[7].String = (int *)"CHANGE";
	MainMenu[7].Function =(int *) 0x1003C5F9;
	MainMenu[8].String = (int *)"TANGSENG";
	MainMenu[8].Function =(int *) 0x10039E7D;
	MainMenu[9].String = (int *)"ZHIZHUJING";
	MainMenu[9].Function =(int *) 0x1003A107;
	

	pgm2log("%s()\n",__FUNCTION__);
//	pgm2log("S:0x%02X F:0x%02X",MainMenu[0].String,MainMenu[0].Function);
//	sub_1000F0B0();	//这里将图形RAM清空
//	sub_1000EEB2(1,0,0);//一个开关，
	while (1) //进入主循环
	{
//		sub_1002F394();//这个函数跟声音有关
//		sub_1000F106();//这个跟图形RAM有关
//		sub_1000EEB2(0,0,0);//一个开关，
		sub_100003C0();//这里跟色盘有关，应该是导入色盘
		printf_1000063C(10, 0, 4, 3, "---SELECT CHARACTOR---");//显示文本
		for (i =0; i<10 ; i=(i+1)&0xFF) //这个循环用来载入菜单列表，共21个选项
			printf_1000063C(14, i + 3, 0, 0,(int *) MainMenu[i].String);//0x101309B0是菜单列表的字符串数组
		byte_20020170 = sub_10038F18(14, 3, (int)MainMenu, 21,byte_20020170);//这个函数是用来计算光标位置的
		if (byte_20020170>=0)
			break;
		sub_1000F094();//这里也是跟图形RAM有关
		sub_1002E5F8();//NVRAM
		sub_10011B04();//这个跟选择光标有关
		sub_100035CA();//返回一个指针地址
		sub_1004C738();//这里操作了一下内存
		sub_100299C0();//这里也操作了内存
		sub_10019F3A();//功能与100299C0差不多
		sub_100003C0();//调整色盘
		printf_10000CE0( 14,0,0,3,(int)"-%s-",(int *)MainMenu[byte_20020170].String);//把当前光标的文本变成黄色
		
		sub_1002E5F8();//nvram
		sub_10011B04();//这个跟选择光标有关
		sub_100035CA();//返回了一个指针地址
		sub_1004C738();//这里操作了一下内存
		sub_100299C0();//这里也操作了内存
		sub_10019F3A();//跟上面一样
		update_1002F81A(0,0,0,0);//更新屏幕
	}
	return sub_1006514A(0x2005F69C,byte_20020170);
}