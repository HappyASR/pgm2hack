
//ACT类型定义
#define ACT_WAIT			0
#define ACT_START			1
#define ACT_MOTION			2
#define ACT_ATTACK			3
#define ACT_KILL			6
#define ACT_CANING			8
#define ACT_VICTOR			9

//ACT数量
#define ACT_WAIT_NUM	    45
#define ACT_START_NUM	    0xE
#define ACT_MOTION_NUM		0x3A
#define ACT_ATTACK_NUM		13
#define ACT_KILL_NUM		0x55
#define ACT_CANING_NUM		0x1B
#define ACT_VICTOR_NUM		4

#define ACT_TYPE_NUM		12

//系统特效
#define SO_DUST				0
#define SO_BON				1
#define SO_BLOOD			2
#define SO_EFFECT			3
#define SO_QUAKET			4

//动作调用结构
typedef struct
{
	char ActType;				//动作类型
	char ActId;				//动作ID(当前类型)
	short Reversed;				//保留 0 
	void* ActScr;				//动作脚本指针
	short Param1;				//参数1
	short Param2;				//参数2

}ActElem;

//动作类型指针表结构
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


//动作脚本处理

//脚本结束标志
#define SCR_END 0x80000000





