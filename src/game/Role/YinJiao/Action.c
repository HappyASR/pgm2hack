#include "../../Include/Action.h"
//外部声明，引用包含ACT脚本的S文件，此处命名必须和S文件中.global变量命名一致。
		extern const ActElem YinJiao_ActType_Start[];
		extern const ActElem YinJiao_ActType_Motion[];
		extern const ActElem YinJiao_ActType_Attack[];
		extern const ActElem YinJiao_ActType_Kill[];
		extern const ActElem YinJiao_ActType_Caning[];
		extern const ActElem YinJiao_ActType_Victor[];

const ActTypePtrTbl const Role_YinJiao_ActPtrTbl_0 ={
		0,
		YinJiao_ActType_Start,		//(ActElem*)0x10700030,
		YinJiao_ActType_Motion,		//(ActElem*)0x10702AD8,
		YinJiao_ActType_Attack,		//(ActElem*)0x10703D38,
		0,
		0,
		YinJiao_ActType_Kill,		//(ActElem*)0x10704770,
		0,
		YinJiao_ActType_Caning,		//(ActElem*)0x10708150,
		YinJiao_ActType_Victor,		//(ActElem*)0x107096D4,
		0,
		0
};
const ActTypePtrTbl const Role_YinJiao_ActPtrTbl_1 ={
		0,
		YinJiao_ActType_Start,		//(ActElem*)0x10700030,
		YinJiao_ActType_Motion,		//(ActElem*)0x10702AD8,
		YinJiao_ActType_Attack,		//(ActElem*)0x10703D38,
		0,
		0,
		YinJiao_ActType_Kill,		//(ActElem*)0x10704770,
		0,
		YinJiao_ActType_Caning,		//(ActElem*)0x10708150,
		YinJiao_ActType_Victor,		//(ActElem*)0x107096D4,
		0,
		0
};
