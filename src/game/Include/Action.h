#ifndef _USE_SIMPLE_TYPE_
#define _USE_SIMPLE_TYPE_
typedef unsigned char	BYTE;
typedef unsigned short	WORD;
typedef unsigned long	LONG;
#endif 


//COPY ACTION数据的开始地址
#define ACT_EA_STSRT 0x410000

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

//0,SO_DUST 5
//1,SO_BON 36
//2,SO_BLOOD 10
//3,SO_EFFECT 29
//4,SO_QUAKET 6



//动作类型指针表结构
/*
struct ActTypePtrTbl
{
	struct KovActElem* ActWait;
	struct KovActElem* ActStart;
	struct KovActElem* ActMotion;
	struct KovActElem* ActAttack;

	struct KovActElem* ActType4;
	struct KovActElem* ActType5;

	struct KovActElem* ActKill;
	struct KovActElem* ActType7;
	struct KovActElem* ActCaning;
	struct KovActElem* ActVictor;

};
*/

typedef struct{
	void* ActWait;
	void* ActStart;
	void* ActMotion;
	void* ActAttack;
	
	void* ActType4;
	void* ActType5;
	
	void* ActKill;
	void* ActType7;
	void* ActCaning;
	void* ActVictor;

	void* ActTypeA;
	void* ActTypeB;
}ActTypePtrTbl;



//动作调用结构
typedef struct
{
	BYTE ActType;				//动作类型
	BYTE ActId;					//动作ID(当前类型)
	void* ActScr;				//动作脚本指针
	WORD Option1;				//参数1
	WORD Option2;				//参数2

}KovActElem;




//动作脚本处理

//脚本结束标志
#define SCR_END 0x80000000

//F00B
#define PLAY_SOUND 0xF00B




