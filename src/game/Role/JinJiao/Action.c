#include "../../Include/Action.h"

//外部声明，引用包含ACT脚本的S文件，此处命名必须和S文件中.global变量命名一致。
extern const ActElem JinJiao_ActType_Start[];
extern const ActElem JinJiao_ActType_Motion[];
extern const ActElem JinJiao_ActType_Attack[];
//extern const ActElem JinJiao_ActType_Type4[];
//extern const ActElem JinJiao_ActType_Type5[];
extern const ActElem JinJiao_ActType_Kill[];

extern const ActElem JinJiao_ActType_Caning[];
extern const ActElem JinJiao_ActType_Victor[];

const ActTypePtrTbl const Role_JinJiao_ActPtrTbl_0 ={
	0,
	JinJiao_ActType_Start,//(ActElem*)0x101EEA44,
	JinJiao_ActType_Motion,//(ActElem*)0x101F0070,
	JinJiao_ActType_Attack,//(ActElem*)0x101C912C,
	0,//JinJiao_ActType_Type4,//(ActElem*)0x101CE76C,
	0,//JinJiao_ActType_Type5,//(ActElem*)0x101CEF0C,
	JinJiao_ActType_Kill,//(ActElem*)0x101CDA7C,
	0,
	JinJiao_ActType_Caning,//(ActElem*)0x101C92E4,
	JinJiao_ActType_Victor,//(ActElem*)0x101F0308,
	0,
	0
};

const ActTypePtrTbl const Role_JinJiao_ActPtrTbl_1 ={
	0,
	JinJiao_ActType_Start,//(ActElem*)0x101EEA44,
	JinJiao_ActType_Motion,//(ActElem*)0x101F0070,
	JinJiao_ActType_Attack,//(ActElem*)0x101C912C,
	0,//JinJiao_ActType_Type4,//(ActElem*)0x101CE76C,
	0,//JinJiao_ActType_Type5,//(ActElem*)0x101CEF0C,
	JinJiao_ActType_Kill,//(ActElem*)0x101CDA7C,
	0,
	JinJiao_ActType_Caning,//(ActElem*)0x101C92E4,
	JinJiao_ActType_Victor,//(ActElem*)0x101F0308,
	0,
	0
};



