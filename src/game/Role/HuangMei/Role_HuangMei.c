/*可选 BOSS 黄眉*/

#include "../../Include/Role.h"
extern InputElem InputTbl_HuangMei_0[];
extern ActTypePtrTbl Role_HuangMei_ActPtrTbl_0[];


//人物结构体填充	新增人物其他版本命名后的编号递增
const Role Role_HuangMei_0={
				FLAG_ROLE,			//Flag
				27,			//17,
				0,
				0,
				(int)Role_HuangMei_ActPtrTbl_0,//0x102BFBBC,
				0,
				0x102BF7E4,
				0x102BF7E0,
				InputTbl_HuangMei_0,//0x102BFB60,
				0x104CACF0,
				0x102BDE4C,
				0x102BE270,
				0x102BE694,
				0x6953CA,
				0x267DE21,
				0x11F,										//死亡声音1
				0x11E,										//死亡声音2
				0x11F,										//死亡声音3
				0x11E,										//死亡声音4
				0,	
				0,	
				0,	
				0x40000,
				1,
				0,
				0x102BFBB8,						//招式取消表，目前指向空数据
				0,	0,	0,	0,	0,	0,	0,	0,
				0,										//初始武器ID
				0,										//武器图指针
				0,										//武器图坐标
				0											//武器图层优先级

};