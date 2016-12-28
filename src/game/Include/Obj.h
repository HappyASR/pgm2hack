#include "Action.h"
//#include "Collision.h"
#include "Image.h"

//#pragma pack(push, 2)
//OBJ结构,0x54字节
typedef struct{
	const BYTE* ScriptPtr1;				//脚本指针1
	const WORD* Origin_Array;				//图片原点数据指针
	const WORD* Coll_Index_Array;			//碰撞判定数据索引和数量
	const CollDataElem* Coll_Data_Array;			//碰撞判定数据
	const PicArray *Pic_Array;						//图片结构数组

	LONG Base_Index;							//B ROM的OFFSET

	BYTE Byte18;									//是否有判定？
	BYTE Byte19;
	BYTE Byte1A;			
	BYTE Byte1B;									//颜色相关参数

	LONG Var1C;
	LONG Var20;
	LONG Var24;
	LONG Var28;

	BYTE Byte2C;
	BYTE Byte2D;
	BYTE Byte2E;
	BYTE Byte2F;
	BYTE Byte30;
	BYTE Byte31;

	LONG Var32;
	const BYTE* ScriptPtr2;		//攻击属性相关
	LONG Var3A;
	

	BYTE Acttype;				//关联的动作类型
	BYTE ActId;					//关联的动作编号(取攻击力等用)
	BYTE Var40;
	BYTE Var41;

	LONG Var42;

	WORD Var46;

	LONG Var48;					//自定义敌方受创动作结构指针
	LONG Var4C;
	LONG Var50;
	LONG Var54;
	LONG Var58;
	LONG Var5C;

	BYTE Var60;
	BYTE Var61;
	BYTE Var62;
	BYTE Var63;

	LONG Var64;

	BYTE Var68;
	BYTE Var69;
	BYTE Var6A;
	BYTE Var6B;

	LONG Var6C;
	LONG Var70;

}OBJ;

//#pragma pack(pop)



