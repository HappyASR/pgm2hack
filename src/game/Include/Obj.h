#include "Action.h"
//#include "Collision.h"
#include "Image.h"

//#pragma pack(push, 2)
//OBJ�ṹ,0x54�ֽ�
typedef struct{
	const BYTE* ScriptPtr1;				//�ű�ָ��1
	const WORD* Origin_Array;				//ͼƬԭ������ָ��
	const WORD* Coll_Index_Array;			//��ײ�ж���������������
	const CollDataElem* Coll_Data_Array;			//��ײ�ж�����
	const PicArray *Pic_Array;						//ͼƬ�ṹ����

	LONG Base_Index;							//B ROM��OFFSET

	BYTE Byte18;									//�Ƿ����ж���
	BYTE Byte19;
	BYTE Byte1A;			
	BYTE Byte1B;									//��ɫ��ز���

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
	const BYTE* ScriptPtr2;		//�����������
	LONG Var3A;
	

	BYTE Acttype;				//�����Ķ�������
	BYTE ActId;					//�����Ķ������(ȡ����������)
	BYTE Var40;
	BYTE Var41;

	LONG Var42;

	WORD Var46;

	LONG Var48;					//�Զ���з��ܴ������ṹָ��
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



