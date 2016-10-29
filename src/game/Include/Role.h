#include "Input.h"
#include "Action.h"
#include "Collision.h"
#include "Pal.h"

//人物类型
#define FLAG_ROLE 0
#define FLAG_SOLDIER 1
#define FLAG_BOSS 2

//可选人物结构体
typedef struct {			
	short	Flag;	//人物类型 0可选及援军 1BOSS 2小兵
	short	Id;	//人物真实ID，各种寻址用
	int	Off_4;	//
	int	Off_8;	//
	int	pActionTbl;	//动作表指针
	int	Reversed_10;	//保留
	int	pImageIdTbl;	//图片编号表指针
	int	pPalTbl;	//人物颜色表指针
	InputElem*	pInputTbl;	//出招表
	int	pImageTbl;	//图片表指针
	int	pImageAxisTbl;	//图片坐标指针
	int	pCollIndexTbl;	//碰撞判定索引指针
	int	pCollTbl;	//碰撞判定指针
	int	pBrom;	//BROM指针
	int	pArom;	//AROM指针
	short	DeadSound1;	//死亡声音1
	short	DeadSound2;	//死亡声音2
	short	DeadSound3;	//死亡声音3
	short	DeadSound4;	//死亡声音4
	int	Off_40;	//
	int	Off_44;	//
	int	Off_48;	// 这里应为2个short 为了不影响编译，现在暂时不做结构体修改
	int	Off_4C;	//
	int	Off_50;	//
	int	Off_54;	//
	int	pSkillCancleTbl;	//招式Cancel表指针，确定了可以互相Cancel的招式 援军似乎指向空数据
	int	Off_5C;	//
	int	Off_60;	//
	int	Off_64;	//
	int	Off_68;	//
	int	Off_6C;	//
	int	Off_70;	//		这里被0x20056FBD4的off_128引用了
	int	Off_74;	//
	int	Off_78;	//
	int	OrgWeaponId;	//初始武器ID
	int	pWeaponImageTbl;	//武器图指针
	int	pWeaponImageAxisTbl;	//武器图坐标指针
	int	pWeaponLayerAttr;	//武器图层优先级定义 用于武器分段遮盖
}Role;			




