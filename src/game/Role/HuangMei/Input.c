
//INPUT结构体定义，必须包含，固定。
#include "../../Include/Input.h"
//输入方式的extern声明，通用，必须包含，内容如下方注释。如需增加类型，请在../../System/SkillInput.c中定义
#include "../../System/SkillInput.h"
/* 以下定义包含在SkillInput.h
extern int Input_Ins_6A[];
extern int Input_Ins_2A[];
extern int Input_Ins_28A[];
extern int Input_Ins_82A[];
extern int Input_Ins_46A[];
extern int Input_Ins_236A[];
extern int Input_Ins_88A[];
extern int Input_Ins_22A[];
extern int Input_Ins_6B[];
extern int Input_Ins_2B[];
extern int Input_Ins_28B[];
extern int Input_Ins_82B[];
extern int Input_Ins_46B[];
extern int Input_Ins_236B[];
extern int Input_Ins_88B[];
extern int Input_Ins_22B[];
*/
const InputElem InputTbl_HuangMei_0[]={
//	输入指令		固定	  ActionId	参数			//参数部分详细分析后应在input.h中进行define
	{Input_Ins_6A,			0x32,	0,	0x4810},		//黑色波动
	{Input_Ins_28A,			0x32,	1,	0x4810},		//金色光柱
	{Input_Ins_236A,		0x32,	2,	0x4810},		//一路火花带闪电
	{Input_Ins_236A,		0x32,	3,	0x4820},		//空中大太阳
	{Input_Ins_82A,			0x32,	4,	0x4810},		//突进锁定超杀  灭
	{Input_Ins_2A,			0x32,	5,	0x4820},		//空中超杀 灭神指
	{0,						0,		0,		 0}			//结束
};