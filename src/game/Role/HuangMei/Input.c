
//INPUT�ṹ�嶨�壬����������̶���
#include "../../Include/Input.h"
//���뷽ʽ��extern������ͨ�ã�����������������·�ע�͡������������ͣ�����../../System/SkillInput.c�ж���
#include "../../System/SkillInput.h"
/* ���¶��������SkillInput.h
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

//���ش˴����Ʊ���ԭ�滹���������룬��������ʽ״̬��Ӱ�죬����������δ���
#define ORG_INPUT 1

#ifdef ORG_INPUT

//Ԯ�������룬����
const InputElem InputTbl_HuangMei_0[]={
//	����ָ��		�̶�	  ActionId	����			//����������ϸ������Ӧ��input.h�н���defined
	{Input_Ins_6A,			0x32,	0,	0x4810},		//��ɫ����
	{Input_Ins_28A,			0x32,	1,	0x4810},		//��ɫ����
	{Input_Ins_236A,		0x32,	2,	0x4810},		//һ·�𻨴�����
	{Input_Ins_236A,		0x32,	3,	0x4820},		//���д�̫��
	{Input_Ins_82A,			0x32,	4,	0x4810},		//ͻ��������ɱ  ��
	{Input_Ins_2A,			0x32,	5,	0x4820},		//���г�ɱ ����ָ
	{0,						0,		0,		 0}			//����
};
#else
//��ѡ���������룬�������ﶼ��������� δ���
const InputElem InputTbl_HuangMei_0[]={
	//	����ָ��		�̶�	  ActionId	����			//����������ϸ������Ӧ��input.h�н���define
	{Input_Ins_6A,			0x14,	0,	0x4890},		//��ɫ����

	{Input_Ins_236A,		0x14,	2,	0x4890},	//
	{Input_Ins_236A,		0x14,	3,	0x18A0},		//����

	{Input_Ins_28A,			0x14,	1,	0x4890},		//
	{Input_Ins_82A,			0x14,	4,	0x4891},		//

	{Input_Ins_2A,			0x14,	5,	0x18A3},		//����

	//��������������
	{Input_Ins_6A,			0x14,	0,	0x4910},		//��ɫ����

	{Input_Ins_236A,		0x14,	1,	0x4910},	//
	{Input_Ins_236A,		0x14,	2,	0x1920},		//����

	{Input_Ins_28A,			0x14,	1,	0x4910},		//
	{Input_Ins_82A,			0x14,	1,	0x4911},		//

	{Input_Ins_2A,			0x14,	0,	0x18A3},		//����

	{Input_Ins_6B,			0x14,	0,	0x4890},		//
	{Input_Ins_6B,			0x14,	0,	0x4890},		//����

	{Input_Ins_236B,		0x14,	1,	0x4890},	//

	{Input_Ins_46B,		0x14,	1,	0x4890},	//
	{Input_Ins_28B,		0x14,	1,	0x4890},	//
	{Input_Ins_82B,		0x14,	1,	0x4890},	//
	{Input_Ins_88B,		0x14,	1,	0x4890},	//
	{Input_Ins_22B,		0x14,	1,	0x4890},	//


	{0,					0,		0,		 0}			//������������
};
#endif