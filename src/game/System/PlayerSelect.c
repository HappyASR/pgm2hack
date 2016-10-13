//选人相关程序
#include "PlayerSelect.h"


//获得游戏区域 该函数后期应移动到全局函数文件
int GetGameArea()
{
  return (unsigned char)G_Game_Erea;
}

//获得最大可选人数
int GetMaxRoleNum(int a1)
{
  int area; // r0@1
  signed int maxrole; // r0@4
	//获取游戏区域
  area = GetGameArea();
  //非日本和海外或未知条件 未知条件暂时删除，因定义问题导致编译不通过
  if ( area != AREA_JAPAN && area != AREA_OVERSEA/*||word_2002010A*/)
    maxrole = G_Max_Role;
  else
  //其他版本只能选8人
    maxrole = 8;
  return maxrole;
}