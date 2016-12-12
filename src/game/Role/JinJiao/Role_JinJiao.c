/*可选 金角*/

#include "../../Include/Role.h"
//extern InputElem InputTbl_JinJiao_0[];

extern ActTypePtrTbl Role_JinJiao_ActPtrTbl_0;
extern ActTypePtrTbl Role_JinJiao_ActPtrTbl_1;

//人物结构体填充	新增人物其他版本命名后的编号递增
const Role Role_JinJiao_0={
			FLAG_ROLE, 
			11,				//0x1B,
			0,
			0,
			(int)&Role_JinJiao_ActPtrTbl_0,//0x1026C150,
			0,
			0x1026BD78,
			0x1026BD6C, 
			(InputElem*)0x1026C0F4, 
			0x104BA4A8, 
			0x1026A998, 
			0x1026AD28,
			0x1026B0B8, 
			0x4B7D44,
			0x1B99FD0,
			0x55, 0x54, 0x53, 0x53,
			0, 0, 0, 
			0x50000, 
			1, 
			0, 
			(int)&Role_JinJiao_ActPtrTbl_0,//0x1026C14C,//BOSS动作?or援军动作指针
			0,	0,	0,	0,	0,	0,	0,	0,
			0,										//初始武器ID
			0,										//武器图指针
			0,										//武器图坐标
			0										//武器图层优先级

};
