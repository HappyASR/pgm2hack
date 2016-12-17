#include "../../Include/Action.h"
//外部声明，引用包含ACT脚本的S文件，此处命名必须和S文件中.global变量命名一致。
		extern const ActElem TieShan_ActType_Start[];
		extern const ActElem TieShan_ActType_Motion[];
		extern const ActElem TieShan_ActType_Attack[];
		extern const ActElem TieShan_ActType_Type4[];
		extern const ActElem TieShan_ActType_Type5[];
		extern const ActElem TieShan_ActType_Kill[];
		extern const ActElem TieShan_ActType_Caning[];
		extern const ActElem TieShan_ActType_Victor[];

const ActTypePtrTbl const Role_TieShan_ActPtrTbl_0 ={
		0,
		TieShan_ActType_Start,		//(ActElem*)0x10700030,
		TieShan_ActType_Motion,		//(ActElem*)0x10702C6C,
		TieShan_ActType_Attack,		//(ActElem*)0x10704034,
		TieShan_ActType_Type4,		//(ActElem*)0x10704FAC,
		TieShan_ActType_Type5,		//(ActElem*)0x10706068,
		TieShan_ActType_Kill,		//(ActElem*)0x10706AB8,
		0,
		TieShan_ActType_Caning,		//(ActElem*)0x1070B520,
		TieShan_ActType_Victor,		//(ActElem*)0x1070CB80,
		0,
		0
};
const ActTypePtrTbl const Role_TieShan_ActPtrTbl_1 ={
		0,
		TieShan_ActType_Start,		//(ActElem*)0x10700030,
		TieShan_ActType_Motion,		//(ActElem*)0x10702C6C,
		TieShan_ActType_Attack,		//(ActElem*)0x10704034,
		TieShan_ActType_Type4,		//(ActElem*)0x10704FAC,
		TieShan_ActType_Type5,		//(ActElem*)0x10706068,
		TieShan_ActType_Kill,		//(ActElem*)0x10706AB8,
		0,
		TieShan_ActType_Caning,		//(ActElem*)0x1070B520,
		TieShan_ActType_Victor,		//(ActElem*)0x1070CB80,
		0,
		0
};
