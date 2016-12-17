#include "../../Include/Action.h"
//外部声明，引用包含ACT脚本的S文件，此处命名必须和S文件中.global变量命名一致。
		extern const ActElem JinJiao_ActType_Start[];
		extern const ActElem JinJiao_ActType_Motion[];
		extern const ActElem JinJiao_ActType_Attack[];
		extern const ActElem JinJiao_ActType_Kill[];
		extern const ActElem JinJiao_ActType_Caning[];
		extern const ActElem JinJiao_ActType_Victor[];

const ActTypePtrTbl const Role_JinJiao_ActPtrTbl_0 ={
		0,
		JinJiao_ActType_Start,		//(ActElem*)0x10700030,
		JinJiao_ActType_Motion,		//(ActElem*)0x10702AD8,
		JinJiao_ActType_Attack,		//(ActElem*)0x10703D38,
		0,
		0,
		JinJiao_ActType_Kill,		//(ActElem*)0x10704770,
		0,
		JinJiao_ActType_Caning,		//(ActElem*)0x10708150,
		JinJiao_ActType_Victor,		//(ActElem*)0x107096D4,
		0,
		0
};
const ActTypePtrTbl const Role_JinJiao_ActPtrTbl_1 ={
		0,
		JinJiao_ActType_Start,		//(ActElem*)0x10700030,
		JinJiao_ActType_Motion,		//(ActElem*)0x10702AD8,
		JinJiao_ActType_Attack,		//(ActElem*)0x10703D38,
		0,
		0,
		JinJiao_ActType_Kill,		//(ActElem*)0x10704770,
		0,
		JinJiao_ActType_Caning,		//(ActElem*)0x10708150,
		JinJiao_ActType_Victor,		//(ActElem*)0x107096D4,
		0,
		0
};
