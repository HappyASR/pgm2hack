#include "../../Include/Action.h"
//外部声明，引用包含ACT脚本的S文件，此处命名必须和S文件中.global变量命名一致。
		extern const ActElem ChangE_ActType_Start[];
		extern const ActElem ChangE_ActType_Motion[];
		extern const ActElem ChangE_ActType_Attack[];
		extern const ActElem ChangE_ActType_Type4[];
		extern const ActElem ChangE_ActType_Type5[];
		extern const ActElem ChangE_ActType_Kill[];
		extern const ActElem ChangE_ActType_Caning[];
		extern const ActElem ChangE_ActType_Victor[];

const ActTypePtrTbl const Role_ChangE_ActPtrTbl_0 ={
		0,
		ChangE_ActType_Start,		//(ActElem*)0x10700030,
		ChangE_ActType_Motion,		//(ActElem*)0x10702780,
		ChangE_ActType_Attack,		//(ActElem*)0x10703764,
		ChangE_ActType_Type4,		//(ActElem*)0x10704648,
		ChangE_ActType_Type5,		//(ActElem*)0x10706184,
		ChangE_ActType_Kill,		//(ActElem*)0x10706DC0,
		0,
		ChangE_ActType_Caning,		//(ActElem*)0x1070A13C,
		ChangE_ActType_Victor,		//(ActElem*)0x1070B6F4,
		0,
		0
};
const ActTypePtrTbl const Role_ChangE_ActPtrTbl_1 ={
		0,
		ChangE_ActType_Start,		//(ActElem*)0x10700030,
		ChangE_ActType_Motion,		//(ActElem*)0x10702780,
		ChangE_ActType_Attack,		//(ActElem*)0x10703764,
		ChangE_ActType_Type4,		//(ActElem*)0x10704648,
		ChangE_ActType_Type5,		//(ActElem*)0x10706184,
		ChangE_ActType_Kill,		//(ActElem*)0x10706DC0,
		0,
		ChangE_ActType_Caning,		//(ActElem*)0x1070A13C,
		ChangE_ActType_Victor,		//(ActElem*)0x1070B6F4,
		0,
		0
};
