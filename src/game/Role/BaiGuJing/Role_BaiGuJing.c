/*可选 BOSS 白骨精*/

#include "../../Include/Role.h"
//extern InputElem InputTbl_BaiGuJing_0[];

extern const ActTypePtrTbl const Role_BaiGuJing_ActPtrTbl_0;

//人物结构体填充	新增人物其他版本命名后的编号递增
const Role Role_BaiGuJing_0={
			FLAG_ROLE, 
			12,		//0x1D, 
			0,
			0, 
			(int)&Role_BaiGuJing_ActPtrTbl_0,//0x10276AEC,
			0, 
			0x10276714,	
			0x10276710, 
			(InputElem*)0x10276A90,
			0x104BBB5C,
			0x10275344,
			0x10275700,
			0x10275ABC, 
			0x4F186A,
			0x1D144BC,
			0x75, 0x74, 0x72, 0x72,
			0, 0, 0, 
			0x30000, 
			1, 
			0, 
			0x10276AE8,
			0,	0,	0,	0,	0,	0,	0,	0,
			0,										//初始武器ID
			0,										//武器图指针
			0,										//武器图坐标
			0											//武器图层优先级
};