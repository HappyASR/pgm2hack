#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "game_type.h"
#include "xyj2_func.h"

extern void pgm2log(const char *fmt, ...);


#define sub_10038F18		(*(int (*)())(0x10038F18+1))
#define sub_1002F394		(*(int (*)())(0x1002F394+1))
#define update_1002F81A		(*(int (*)())(0x1002F81A+1))
#define GetDipsw_1002F5F4	(*(int (*)())(0x1002F5F4+1))
#define printf_1000063C		(*(int (*)())(0x1000063C+1))
#define printf_10000CE0		(*(int (*)())(0x10000CE0+1))
#define check_key_status_100000B2		(*(int (*)())(0x100000B2+1))
#define CreatOBJ_100813E0	FUNC16(0x100813E0)
#define sub_10003FA4		FUNC16(0x10003FA4)
#define LoadCMD_1001227E	FUNC16(0x1001227E)
#define VideoTileClear_1000F192	FUNC16(0x1000F192)
#define PalFade_10004E76	FUNC16(0x10004E76)
#define ScreenUpdate_1002F81A	FUNC16(0x1002F81A)
//------------- MAIN MENU ------------------------------


#define byte_20020170		*( int *)0x20020170
struct Menu{		//0x101309B0	
	int	*String;	//菜单文本地址
	int *Function;	//菜单程序地址
};	
int hook_selectrole(int bPlayerNo) //重新制作的选人主函数 by 海叔 2016-10-17
{
	int i;
	int j;
	int x;
	int y;
	
	pgm2log("%s()\n",__FUNCTION__);

	sub_100004EE(0, 0, 0, 0);
	rpPalette_FadeLoad_0(2, 18, 0x1012D980, 0);
	rpPalette_FadeLoad_0(2, 20, 0x10433B68, ubArea_Get());
  rpPalette_FadeLoad_0(2, 22, 0x10433C68, 0);
  rpPalette_FadeLoad_0(2, 21, 0x10433E68, 0);
  V8(0x200203FC) = rpPalette_FadeLoad_0(2, 19, 0x10431A68, 0);
  rpPalette_FadeLoad_0(2, 27, 0x1042F668, 0);
  rpPalette_FadeLoad_0(2, 16, 0x1042F768, 0);
  rpPalette_FadeLoad_0(2, 17, 0x10430768, 0);
  rpPalette_FadeLoad_0(2, 23, 0x10430968, 0);
  rpPalette_FadeLoad_0(2, 24, 0x10430A68, 0);
  rpPalette_FadeLoad_0(2, 25, 0x10430B68, 0);
  rpPalette_FadeLoad_0(2, 26, 0x10430C68, 0);
  rpPalette_FadeLoad_0(2, 0, 0x10395AB4, 0);
  rpPalette_FadeLoad_0(2, 1, 0x10395BB4, 0);
  rpPalette_FadeLoad_0(2, 2, 0x10395CB4, 0);
  rpPalette_FadeLoad_0(2, 3, 0x10395DB4, 0);
  rpPalette_FadeLoad_0(2, 4, 0x10395EB4, 0);
  rpPalette_FadeLoad_0(2, 28, 0x10433768, 0);
  rpPalette_FadeLoad_0(2, 29, 0x10433868, 0);
  rpPalette_FadeLoad_0(2, 30, 0x10433968, 0);
  rpPalette_FadeLoad_0(2, 31, 0x10434068, 0);
  rpPalette_FadeLoad_0(2, 42, 0x10434168, 0);
  sub_10003FA4(2, 27, 1, 31, 5);
//  sub_1008219E();//这里绘制了原版选人画面
//--------以下为重新绘制的选人界面
  sub_10081FF0(19, 19); //这个是画背景和云
  sub_10081440(0,0,0,19,20,1,0);//这个是画SELECT CHARACTER字
  sub_100190E8(sub_10081440(0,0,0,19,34 + 5 * 0,1,0),0x10175EF4);//这里画1P-4P的背景动画
  sub_100190E8(sub_10081440(0,0,0,19,34 + 5 * 1,1,0),0x10175EF4);
  sub_100190E8(sub_10081440(0,0,0,19,34 + 5 * 2,1,0),0x10175EF4);
  sub_100190E8(sub_10081440(0,0,0,19,34 + 5 * 3,1,0),0x10175EF4);
  PalFade_10004E76(1, 0, 8);//淡入进来




	sub_100043E6( rpPalette_FadeLoad_0(2, 50, 0x10A00000, 0x10A00000));//载入色盘

	for (j=0;j<10 ;j++ ) //绘制小头像
	{
		sub_100043E6( rpPalette_FadeLoad_0(2, P16(0x10175D54)[j], P32(0x10175D7C)[j], 0x10175D54));//载入色盘
		sub_100043E6( rpPalette_FadeLoad_0(2, P16(0x10175D68)[j], P32(0x10175DA4)[j], 0x10175D54));//载入色盘
		if (j % 2)
		{
			P32(0x20061AB4)[j] = CreatOBJ_100813E0(0, 251-58*2, -5, P16(0x10175D68)[j], 4, 300, 0);//画左边头像
			P32(0x20061AB4)[j+10] = CreatOBJ_100813E0(0, 251, -5,50, 4, 300, 0);//画左边头像
			P32(0x20061AB4)[j+20] = CreatOBJ_100813E0(0, 251+58*2, -5, 50, 4, 300, 0);//画左边头像
		}
		else
		{
			P32(0x20061AB4)[j] = CreatOBJ_100813E0(0, 193-58*2, 255, P16(0x10175D68)[j], 4, 300, 0);//画右边头像
			P32(0x20061AB4)[j+10] = CreatOBJ_100813E0(0, 193, 255, 50, 4, 300, 0);//画右边头像
			P32(0x20061AB4)[j+20] = CreatOBJ_100813E0(0, 193+58*2, 255, 50, 4, 300, 0);//画右边头像
		}
		LoadCMD_1001227E(P32(0x20061AB4)[j], P32(0x10176178)[j]);//载入图片动画
		LoadCMD_1001227E(P32(0x20061AB4)[j+10], P32(0x10176178)[j]);//载入图片动画
		LoadCMD_1001227E(P32(0x20061AB4)[j+20], P32(0x10176178)[j]);//载入图片动画
	}








  sub_10003FA4(2, 16, 1, 14, 5); //不知道干嘛的
  sub_10003FA4(2, 16, 17, 14, 5);
  sub_10003FA4(2, 16, 33, 15, 5);
  sub_10003FA4(2, 16, 49, 14, 5);


	for ( i = 0; i < 4; i = (i + 1) & 0xFFFF )//这里是OBJ的句柄数组清空
		P32(0x20061ADC)[i] = 0;
		P32(0x20061AA4)[i] = 0;
		P32(0x20061888)[i] = 0;
	for ( i = 0; i < 4; i = (i + 1) & 0xFFFF ) //这个是选人时候的ROLEID
	{
		P8(0x2002039C)[i] = 0;

	}

	x = 0; //0行0列开始
	y = 0;




	while (1) //进入主循环
	{
	
		if (press_key(1)) //1P up
		{
			if (y -1 < 0 )
				y = 4 ;
			else
				y = y - 1;
			sub_1002F288(624, 112); //这是个播放音效的函数
		}

		if (press_key(2)) //1P down
		{
			if (y + 1 > 4 )
				y = 0 ;
			else
				y = y + 1;
			sub_1002F288(624, 112);
		}

		if (press_key(3)) //1P left
		{
			if (x - 1 < 0 )
				x = 5 ;
			else
				x = x - 1;
			sub_1002F288(624, 112);
		}

		if (press_key(4)) //1P right
		{
			if (x + 1 > 5 )
				x = 0 ;
			else
				x = x + 1;

			sub_1002F288(624, 112);
		}

		if (press_key(5))//1P A
		{
				if (x / 2 == 0)
				{	
					if (!x % 2)
						byte_20020170 = y*2 ;
					else
						byte_20020170 = y*2 +1;
				}
				else if (x / 2  == 1)
				{
					if (!x % 2)
						byte_20020170 = y*2 + 10;
					else
						byte_20020170 = y*2 +1 +10;
				}
				else 
				{
					if (!x % 2)
						byte_20020170 = y*2 + 20;
					else
						byte_20020170 = y*2 +1 +20;
				}
				pgm2log("selectid=%d,x=%d,y=%d\n",byte_20020170,x,y);
				break;
		}
//		0 1 10 11 20 21          x = 1  y = 0  id = 1
//		2 3 12 13 22 23          x = 2  y = 0  id = 11
//		4 5 14 15 24 25          x = 1  y = 5  id = 9
//		6 7 16 17 26 27          
//		8 9 18 19 28 29

		if (P32(0x20061ADC)[bPlayerNo])
		{
			 sub_10012160(P32(0x20061ADC)[bPlayerNo]);	//这里用来释放之前光标格子的OBJ空间
		}
		P32(0x20061ADC)[bPlayerNo] = sub_10081C08(bPlayerNo,77+58* x ,69 + y * 30);//然后重新创建光标格子OBJ


		update_1002F81A();//更新屏幕
	}

  VideoTileClear_1000F192(0, 28, 15, 2, 3); //以下是一些内存释放处理
  sub_1002F276(1);
  PalFade_10004E76(2, 0, 8);
  sub_1000F182();
  sub_10015CA0();
  sub_10011B04();
  sub_1002E5F8();
  sub_100035CA();
  sub_1002FE9C();
  ScreenUpdate_1002F81A();
  sub_100827F4();

		
//		for (i = 0; i < 124 ; i++)
//		{	
//			V8(0x2003DC8C+i) =  V8(0x2000E00 + byte_20020170 * 124 +i);//从NVRAM里读卡片数据
//		}
//
//		pgm2log("read\n");

	


	
	return sub_1006514A(0x2005F69C,byte_20020170);//这个函数是SetPlayer，把选人结果传递给系统。参数1：1P的内存基址，参数2：ROLEID。
}