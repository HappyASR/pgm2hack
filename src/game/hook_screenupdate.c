#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func.h"
#include "system\ICCard.h"
//--------------game_mode----------------------------
#define Main_Fsm			DU8(0x20020104)
#define V_20020105			DU8(0x20020105)
#define V_20020106			DU8(0x20020106)
#define V_200203C4			DU8(0x200203C4)
#define P32_20020110		PU32(0x20020110)
#define P64_20020110		PU64(0x20020110)
#define P32_2002010C		PU32(0x2002010C)
#define P32_200200FC		DU32(0x200200FC)
#define exp					DU32(0x2005F768)

int MemInfo[]={0x0};
int role = 0;



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
    while ( GetDipStopMode() )
      ;
  }
//  if ( P32_2002010C )
  {
    while ( !sub_1002F6A0() )
      ;
  }
	//  vPrint(5,5,0,0,(int)"EXP:%d",exp);//����̶���ʾEXP
//			vPrint(5,5,0,0,(int)"                         ");//����̶���ʾACT
	  //vPrint(5,5,0,0,(int)"ACT:%d ID:%d OFF:%08X",DU16(0x20056BD4+76),DU16(0x20056BD4+78),DU32(0x20056BD4+40));//����̶���ʾACT
// vPrint(5,5,0,0,(int)"ROLE:%d",DU8(0x2005F69C+41));//����̶���ʾEXP
//if(DU8(0x2005F69C+2)!=11)
	//pgm2log("%d\n",DU8(0x2005F69C+2));
	for (i=0;i<sizeof(MemInfo)/sizeof(int) ;i++ )
	{
		  if (MemInfo[i])//�������������ڴ��ַ��
		{
			  vPrint(5,7+i,0,0,(int)"%02X:%d",MemInfo[i],DU8( MemInfo[i]));
		}
		
	}
	//cheat-start---------------------------------
	DU8(0x2005F7B6) = 6;//ȡ�����ܵȼ�����.
	DU8(0x2005F7B7) = 2;//ȡ���չ��ȼ�����.
	//DU8(0x200203E2) = 1;//���������������ѡ
	
	//DU8(0x20020509) = 1;//�Ƿ��п�.
	//DU8(0x20020048) = 1;//�Ƿ��п�.
	//0x2003DC8C ���ڴ��￨Ƭ���ݻ�ַ 124 * 4��С
	//0x2003DE71 ͬ����һ��124*4��С���ڴ档���岻��



	



	//cheat-end--------------------------------------
	



  ++P32_200200FC;
  return 1;
}

