#include "../../Include/Action.h"

//外部声明，引用包含ACT脚本的S文件，此处命名必须和S文件中.global变量命名一致。
extern const ActElem SunWuKong_ActType_Start[];
extern const ActElem SunWuKong_ActType_Motion[];
extern const ActElem SunWuKong_ActType_Attack[];
extern const ActElem SunWuKong_ActType_Type4[];
extern const ActElem SunWuKong_ActType_Type5[];
extern const ActElem SunWuKong_ActType_Kill[];

extern const ActElem SunWuKong_ActType_Caning[];
extern const ActElem SunWuKong_ActType_Victor[];

const ActTypePtrTbl const Role_SunWuKong_ActPtrTbl_0 ={
	0,
	SunWuKong_ActType_Start,//(ActElem*)0x101EEA44,
	SunWuKong_ActType_Motion,//(ActElem*)0x101F0070,
	SunWuKong_ActType_Attack,//(ActElem*)0x101C912C,
	SunWuKong_ActType_Type4,//(ActElem*)0x101CE76C,
	SunWuKong_ActType_Type5,//(ActElem*)0x101CEF0C,
	SunWuKong_ActType_Kill,//(ActElem*)0x101CDA7C,
	0,
	SunWuKong_ActType_Caning,//(ActElem*)0x101C92E4,
	SunWuKong_ActType_Victor,//(ActElem*)0x101F0308,
	0,
	0
};

const ActTypePtrTbl const Role_SunWuKong_ActPtrTbl_1 ={
	0,
	(ActElem*)0x101EEA44,
	(ActElem*)0x101F0070,
	(ActElem*)0x101C912C,
	(ActElem*)0x101CE76C,
	(ActElem*)0x101CEF0C,
	(ActElem*)0x101CDA7C,
	0,
	(ActElem*)0x101C92E4,
	(ActElem*)0x101F0308,
	0,
	0
};

