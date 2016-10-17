#include <stdlib.h>
#include <stdio.h>

#include "game_type.h"
#include "xyj2_func.h"

extern void pgm2log(const char *fmt, ...);

int hook_dropitem(int x, int y,int a3,int itemid,int a5,int a6,int a7,int a8)	//游戏中的掉落ITEM函数 by 海叔 v.20161009
{
	int v9;
	int result;
	pgm2log("%s()itemid:%d\n",__FUNCTION__,itemid); //参数是hook_dropitem(x,y,0,itemid,0,0,fixX,fixY)
	result = V8(0x20020104);
	if (result != 2 && itemid && itemid < 214 )
	{
		if (x >= V16(0x20020154) + 33)
		{
			if (x > V16(0x20020154) + 416)
			{
				x = V16(0x20020154) + 416;
			}
		}
		else
			x = V16(0x20020154) +33;
	}
	if (y > V16(0x20020156) + 224)
	{
		y = V16(0x20020156) + 210;
	}
	srand((int)__TIME__);
	if (a7 != 1)					
	{
			itemid = rand()% 141 + 1;//这里把掉物品改成了随机装备
	}
	result = sub_10098326(x,y,a3,itemid,1,a5,a6);//实际的掉物底层函数

	v9 = result;
	if (result)
	{
		result = 104;
		V16(v9 + 104) = a8;
	}
	return result;
}










int hook_dropfood(int a1, int a2,int a3,int a4,int a5,int a6)	//掉落补给品和金币的函数 by 海叔 v.20161009
{
	int v7;
	int result;
	

	pgm2log("%s(),foodid:%d\n",__FUNCTION__,a4);//这个函数还没有抄完美，暂时的功能是把补给品替换成随机道具
//	pgm2log("%d %d %d %d %d %d\n",a1,a2,a3,a4,a5,a6);
	a6 = a2;
	result = V8(0x20020104); //主状态机
	if (result != 2)
	{
		result = 0x8000;
		if (a4>0x8000)
		{
			result = 0x8020;
		
		if (a4<0x8020)
		{
			
		

			if (a1 >= V16(0x20020154)+33)
			{
				if (a1 > V16(0x20020154)+416)
				{
					a1 = V16(0x20020154)+416;
				}
			}
			else
				a1 = V16(0x20020154)+33;
			if (a2 > V16(0x20020156)+224)
				a6 = V16(0x20020156)+210;

			
	srand((int)__TIME__);
	a4 = rand()% 70 + 143;//这里把掉物品改成了随机装备
	result= hook_dropitem(a1,a2,0,a4,0,0,1,0);//这里替换成直接调用掉物的函数
	//result=sub_1004E74C(a1, a6, a3, a4, a5);//原始的掉落补给品函数
//	pgm2log("%d %d %d %d %d %d\n",a1,a2,a3,a4,a5,a6);
			v7 = result;
			if (result)
			{
				result += 96;
				V16(v7 + 104) = a6;
			}
		}}
	}
	
	return result;
}


