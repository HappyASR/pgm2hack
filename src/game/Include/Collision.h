#ifndef _USE_SIMPLE_TYPE_
#define _USE_SIMPLE_TYPE_
typedef unsigned char	BYTE;
typedef unsigned short	WORD;
typedef unsigned long	LONG;
#endif 


//判定框属性
#define COLL_TYPE_ATK 1
#define COLL_TYPE_DEF 0

//判定框宽度宏
#define CollWidth(width) (width<<2)

//判定索引和组数宏
#define CollIndex(idx,num) (((idx &0x3FF)<<4)|(num&0xF))


//判定数据结构
typedef struct{
		BYTE yAxis;
		BYTE yHeight;
		BYTE collAttr1;
		BYTE zHeight1;
		WORD xAxis;
		BYTE collAttr2;
		BYTE zHeight2;
		WORD Width;			//实际是width*4


}CollDataElem;

//typedef struct CollDataElem COLLDATAELEM;

typedef struct{
	WORD yAxis;
	WORD yHeight;
	BYTE zHeight1;
	BYTE collAttr1;
	WORD xAxis;
	BYTE collAttr2;
	BYTE zHeight2;
	WORD Width;						//实际的WIDTH
	LONG Reserved;					//保留
}Kov2CollDataElem;