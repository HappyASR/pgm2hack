/*可选 黄蜂*/

#include "../../Include/Role.h"
extern InputElem InputTbl_HuangFeng_0[];

//人物结构体填充	新增人物其他版本命名后的编号递增
const Role Role_HuangFeng_0={
				FLAG_ROLE,			//Flag
				10,			//Id 暂时设置为0，避免查表错误
				0,
				0,
				0x102EE6AC,
				0,
				0x102EE2DC,
				0x102EE2D8,
				InputTbl_HuangFeng_0,//0x102EE650,
				0x104CB2C0,
				0x102EE08C,
				0x102EE0E0,
				0x102EE134,
				0x6B2A54,
				0x273DB0C,
				0,										//死亡声音1
				0,										//死亡声音2
				0,										//死亡声音3
				0,										//死亡声音4
				0,	
				0,	
				0,	
				0x10000,
				1,
				0,
				0x102EE6A8,						//招式取消表，目前指向空数据
				0,	0,	0,	0,	0,	0,	0,	0,
				0,										//初始武器ID
				0,										//武器图指针
				0,										//武器图坐标
				0											//武器图层优先级

};