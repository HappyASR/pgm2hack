
//ACT���Ͷ���
#define ACT_WAIT			0
#define ACT_START			1
#define ACT_MOTION			2
#define ACT_ATTACK			3
#define ACT_KILL			6
#define ACT_CANING			8
#define ACT_VICTOR			9

//ACT����
#define ACT_WAIT_NUM	    45
#define ACT_START_NUM	    0xE
#define ACT_MOTION_NUM		0x3A
#define ACT_ATTACK_NUM		13
#define ACT_KILL_NUM		0x55
#define ACT_CANING_NUM		0x1B
#define ACT_VICTOR_NUM		4

#define ACT_TYPE_NUM		12

//ϵͳ��Ч
#define SO_DUST				0
#define SO_BON				1
#define SO_BLOOD			2
#define SO_EFFECT			3
#define SO_QUAKET			4

//�������ýṹ
typedef struct
{
	char ActType;				//��������
	char ActId;				//����ID(��ǰ����)
	short Reversed;				//���� 0 
	void* ActScr;				//�����ű�ָ��
	short Param1;				//����1
	short Param2;				//����2

}ActElem;

//��������ָ���ṹ
typedef struct ActTypePtrTbl
{
	ActElem* ActWait;
	ActElem* ActStart;
	ActElem* ActMotion;
	ActElem* ActAttack;

	ActElem* ActType4;
	ActElem* ActType5;

	ActElem* ActKill;
	ActElem* ActType7;
	ActElem* ActCaning;
	ActElem* ActVictor;

	ActElem* ActType10;		//0
	ActElem* ActType11;		//0	

}ActTypePtrTbl;


//�����ű�����

//�ű�������־
#define SCR_END 0x80000000





