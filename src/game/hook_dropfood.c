#include <stdlib.h>
#include <stdio.h>

#include "game_type.h"
#include "xyj2_func.h"



#define main_fsm         V8(0x20020104)
#define g_ScreenX        VS16(0x20020154)
#define g_ScreenY        VS16(0x20020156)

void __fastcall hook_dropitem(int x, int y, __int16 a3, int id, int a5, __int16 a6, __int16 a7, __int16 a8)
{
  int p; // r4@12
  __int16 x_; // [sp+14h] [bp-24h]@1
  __int16 y_; // [sp+18h] [bp-20h]@1

  x_ = x;
  y_ = y;
  if ( main_fsm != 2 && id && id < 214 )
  {
    pgm2log("%s, x=%d,y=%d,id=%x\n", __FUNCTION__,x,y,id);
    if ( x >= g_ScreenX + 33 )
    {
      if ( x > g_ScreenX + 416 )
        x_ = g_ScreenX + 416;
    }
    else
    {
      x_ = g_ScreenX + 33;
    }
    if ( y > g_ScreenY + 224 )
      y_ = g_ScreenY + 210;

    if ( a7!=1 )
      id = rand()% 141 + 1;//这里把掉物品改成了随机装备

    p = sub_10098326(x_, y_, a3, id, 1, a5, a6, a7);
    if ( p )
      *(_WORD *)(p + 104) = a8;
  }
}


void __fastcall hook_dropfood(int x, int y, __int16 a3, int id, __int16 a5, __int16 a6)
{
  int p; // [sp+8h] [bp-28h]@11
  signed __int16 x_; // [sp+Ch] [bp-24h]@1
  signed __int16 y_; // [sp+10h] [bp-20h]@1

  x_ = x;
  y_ = y;
  if ( main_fsm != 2 && id > 0x8000 && id < 0x8020 )
  {
    pgm2log("%s, x=%d,y=%d,id=%x\n", __FUNCTION__,x,y,id);
    if ( x >= g_ScreenX + 33 )
    {
      if ( x > g_ScreenX + 416 )
        x_ = g_ScreenX + 416;
    }
    else
    {
      x_ = g_ScreenX + 33;
    }
    if ( y > g_ScreenY + 224 )
      y_ = g_ScreenY + 210;

    //id = rand()% 19 + 0x8001;//这里把掉物品改成了随机装备

    p = sub_1004E74C(x_, y_, a3, id, a5);
    if ( p )
      *(_WORD *)(p + 104) = a6;
  }
}


