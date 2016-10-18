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




#define main_fsm         V8(0x20020104)
#define word_20020154    VS16(0x20020154)
#define word_20020156    VS16(0x20020156)
void __fastcall hook_dropfood(__int16 x, __int16 y, int a3, int a4, int a5, __int16 a6)
{
  int p; // [sp+8h] [bp-28h]@11

  if ( main_fsm != 2 && a4 > 0x8000 && a4 < 0x8020 )
  {
    if ( x >= word_20020154 + 33 )
    {
      if ( x > word_20020154 + 416 )
        x = word_20020154 + 416;
    }
    else
    {
      x = word_20020154 + 33;
    }
    if ( y > word_20020156 + 224 )
      y = word_20020156 + 210;
    p = sub_1004E74C(y, y, a3, a4, a5);
    if ( p )
      *(_WORD *)(p + 104) = a6;
  }
}


