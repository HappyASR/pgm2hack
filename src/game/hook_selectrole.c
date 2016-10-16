#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func.h"

extern void pgm2log(const char *fmt, ...);


//--------------FUNCTION----------------------------
#define	SetAudio_1002F36C	sub_1002F36C
#define	SetAudio_1002F26C	sub_1002F26C
int hook_sub_1008FCE0(int *a1,int a2,int a3,int a4)//�������ʵ��û�б�ִ��
{
  int v7; // r0@1
  pgm2log("%s(),a1:0x%02X,a2:0x%02X,a3:0x%02X,a4:0x%02X\n",__FUNCTION__,a1,a2,a3,a4);
  sub_1003068E(); // p2002012E = 0
  SetAudio_1002F36C(); 
  SetAudio_1002F26C();
  v7 = ubGet_AreaA3(); //return aChina[14 * Area +13 ]  14*5�ı��string[10]+byte[4]
  if ( v7 && v7 != 1 )	//0:TAIWAN&HONKONG,1:CHINA,2:OVERSEA,3=JAPAN
    sub_1008F90C((int)a1, a2); //�����ִ������
  else
    sub_1008E718(a1, a2, a3, a4); //�й���ִ������
  return sub_10030684(); //p2002012E = 1
}



#define GetRegion_10094EFC			sub_10094EFC
#define ExpTableJapan_10161700		P32(0x10161700)
#define ExpTableChina_10161890		P32(0x10161890)
int hook_SetExp_1005C606(int RoleMemBase) //�������õ�ǰ��EXP�ڴ棬�������Ҳûִ��
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
        *(_DWORD *)(RoleMemBase + 216) = ExpTableJapan_10161700 [*(_BYTE *)(RoleMemBase + 210)] + 1;// ���ｫNextExp��ֵ��TABLE��ȡ��
        return result;
      }
      if ( (signed int)++*(_BYTE *)(RoleMemBase + 210) >= 99 )// �ѵȼ�����Ϊ99��NextExp��Ϊ-1
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
	int	*String;	//�˵��ı���ַ
	int *Function;	//�˵������ַ
};	
int hook_mainmenu(int bPlayerNo) //��ȫ��ԭMAINMENU�������� by ���� 2016-10-12
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
//	sub_1000F0B0();	//���ｫͼ��RAM���
//	sub_1000EEB2(1,0,0);//һ�����أ�
	while (1) //������ѭ��
	{
//		sub_1002F394();//��������������й�
//		sub_1000F106();//�����ͼ��RAM�й�
//		sub_1000EEB2(0,0,0);//һ�����أ�
		sub_100003C0();//�����ɫ���йأ�Ӧ���ǵ���ɫ��
		printf_1000063C(10, 0, 4, 3, "---SELECT CHARACTOR---");//��ʾ�ı�
		for (i =0; i<10 ; i=(i+1)&0xFF) //���ѭ����������˵��б���21��ѡ��
			printf_1000063C(14, i + 3, 0, 0,(int *) MainMenu[i].String);//0x101309B0�ǲ˵��б���ַ�������
		byte_20020170 = sub_10038F18(14, 3, (int)MainMenu, 21,byte_20020170);//�������������������λ�õ�
		if (byte_20020170>=0)
			break;
		sub_1000F094();//����Ҳ�Ǹ�ͼ��RAM�й�
		sub_1002E5F8();//NVRAM
		sub_10011B04();//�����ѡ�����й�
		sub_100035CA();//����һ��ָ���ַ
		sub_1004C738();//���������һ���ڴ�
		sub_100299C0();//����Ҳ�������ڴ�
		sub_10019F3A();//������100299C0���
		sub_100003C0();//����ɫ��
		printf_10000CE0( 14,0,0,3,(int)"-%s-",(int *)MainMenu[byte_20020170].String);//�ѵ�ǰ�����ı���ɻ�ɫ
		
		sub_1002E5F8();//nvram
		sub_10011B04();//�����ѡ�����й�
		sub_100035CA();//������һ��ָ���ַ
		sub_1004C738();//���������һ���ڴ�
		sub_100299C0();//����Ҳ�������ڴ�
		sub_10019F3A();//������һ��
		update_1002F81A(0,0,0,0);//������Ļ
	}
	return sub_1006514A(0x2005F69C,byte_20020170);
}