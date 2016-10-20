#ifndef _USE_SIMPLE_TYPE_
#define _USE_SIMPLE_TYPE_
typedef unsigned char	BYTE;
typedef unsigned short	WORD;
typedef unsigned long	LONG;
#endif 


//�ж�������
#define COLL_TYPE_ATK 1
#define COLL_TYPE_DEF 0

//�ж����Ⱥ�
#define CollWidth(width) (width<<2)

//�ж�������������
#define CollIndex(idx,num) (((idx &0x3FF)<<4)|(num&0xF))


//�ж����ݽṹ
typedef struct{
		BYTE yAxis;
		BYTE yHeight;
		BYTE collAttr1;
		BYTE zHeight1;
		WORD xAxis;
		BYTE collAttr2;
		BYTE zHeight2;
		WORD Width;			//ʵ����width*4


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
	WORD Width;						//ʵ�ʵ�WIDTH
	LONG Reserved;					//����
}Kov2CollDataElem;