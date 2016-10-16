#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func.h"

//--------------game_mode----------------------------
#define Main_Fsm			V8(0x20020104)
#define V_20020105			V8(0x20020105)
#define V_20020106			V8(0x20020106)
#define V_200203C4			V8(0x200203C4)
#define P32_20020110		P32(0x20020110)
#define P64_20020110		P64(0x20020110)
#define P32_2002010C		P32(0x2002010C)
#define printf_10000CE0		(*(int (*)())(0x10000CE0+1))
#define P32_200200FC		*( int *)0x200200FC
#define exp					*( int *)0x2005F768


int MemInfo[1];
int MemInfo[]={0x0};
int hook_screen_update(int a1,int a2,int a3,int a4)
{
	int i;
	int v4;
	int v5;
	int v9;
	v4=Main_Fsm;
	if(Main_Fsm!=1)
	{
		sub_100293E0();
		v4=sub_10020170();
	}
	v5 = sub_10015760(v4,a2,a3,a4);
	sub_1001852A(v5,0,0,0);
	sub_10011956();
	sub_100337F4();
	sub_1002B3FE();
	sub_1001FF46();
	sub_1001561C();
	sub_10018EC0();
//	if(P32_20020100)
//		P64_20020110();
	sub_10003EC8();
	sub_1002F138();
	sub_10031F20();
  if ( Main_Fsm == 2 )
    sub_10032A24();
  v9 = sub_1002E714();
  sub_10078BEA(v9);
  sub_1006482E();
  if ( Main_Fsm != 3 )
  {
    while ( sub_1002F674() )
      ;
  }
//  if ( P32_2002010C )
  {
    while ( !sub_1002F6A0() )
      ;
  }
	  printf_10000CE0(5,5,0,0,(int)"EXP:%d",exp);//这里固定显示EXP


	for (i=0;i<sizeof(MemInfo)/sizeof(int) ;i++ )
	{
		  if (MemInfo[i])//这里用来测试内存地址的
		{
			  printf_10000CE0(5,7+i,0,0,(int)"%02X:%d",MemInfo[i],V8( MemInfo[i]));
		}
		
	}
	V8(0x2005F7B6) = 6;//取消技能等级限制.
	V8(0x2005F7B7) = 2;//取消普攻等级限制.
	//V8(0x200203E2) = 1;//这里让特殊人物可选
	

  ++P32_200200FC;
  return 1;
}

