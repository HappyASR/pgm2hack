#include <stdlib.h>
#include <stdio.h>

#include "game_type.h"
#include "xyj2_func.h"



#define main_fsm         V8(0x20020104)
#define g_ScreenX        VS16(0x20020154)
#define g_ScreenY        VS16(0x20020156)

void __fastcall hook_dropitem(__int16 x, __int16 y, __int16 a3, int id, int a5, __int16 a6, __int16 a7, __int16 a8)
{
  int p; // r4@12

  if ( main_fsm != 2 && id && id < 214 )
  {
    pgm2log("%s, x=%d,y=%d,id=%x\n", __FUNCTION__,x,y,id);
    if ( x >= g_ScreenX + 33 )
    {
      if ( x > g_ScreenX + 416 )
        x = g_ScreenX + 416;
    }
    else
    {
      x = g_ScreenX + 33;
    }
    if ( y > g_ScreenY + 224 )
      y = g_ScreenY + 210;

    if (id > 142)
    {
		id = rand(208) + 1;//这里把掉物品改成了随机装备
		

			while (id < 143 && id % 9 == 1)
			{
				id = rand(208) + 1;//这里把掉物品改成了随机装备	
			}


    }
    p = sub_10098326(x, y, a3, id, 1, a5, a6, a7);
    if ( p )
      *(_WORD *)(p + 104) = a8;
  }
}


void __fastcall hook_dropfood(__int16 x, __int16 y, __int16 a3, int id, __int16 a5, __int16 a6)
{
  int p; // [sp+8h] [bp-28h]@11

  if ( main_fsm != 2 && id > 0x8000 && id < 0x8020 )
  {
    pgm2log("%s, x=%d,y=%d,id=%x\n", __FUNCTION__,x,y,id);
    if ( x >= g_ScreenX + 33 )
    {
      if ( x > g_ScreenX + 416 )
        x = g_ScreenX + 416;
    }
    else
    {
      x = g_ScreenX + 33;
    }
    if ( y > g_ScreenY + 224 )
      y = g_ScreenY + 210;

    if (id < 0x8005) //补血物品
      p = sub_1004E74C(x, y, a3, id, a5); //原始掉FOOD函数
    else if (id == 0x801B || id == 0x801C)//1元和10元
      p = sub_10098326(x, y, a3, rand(65) + 143 , 1, 0, 0, 0);//这里改成了随机掉道具
    else if (id == 0x801D)//100元
	  {
		  id = rand(143) + 1 ;
		

			while (id < 143 && id % 9 == 1)
			{
				id = rand(143) + 1;//这里把掉物品改成了随机装备	
			}

      p = sub_10098326(x, y, a3, id , 1, 0, 0, 0);//随机掉装备
	  }
    else//其他加分数的道具
	  {
		  id = rand(208) + 1 ;
		

			while (id < 143 && id % 9 == 1)
			{
				id = rand(208) + 1;//这里把掉物品改成了随机装备	
			}

      p = sub_10098326(x, y, a3, id , 1, 0, 0, 0);//随机掉装备
	  }
    if ( p )
      *(_WORD *)(p + 104) = a6;
  }
}


