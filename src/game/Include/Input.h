
#define INP_INS_END   0x4000			//����ָ����������־
#define INP_UP 1				//��
#define INP_DOWN 2				//��
#define INP_LEFT 3				//��
#define INP_RIGHT 4				//��
#define INP_A 0x81				//A
#define INP_B 0x82				//B
#define INP_C 0x84				//C
#define INP_D 0x88				//D
#define INP_UNKNOW1 0x14		//

//��������
  

//����ָ�����нṹ
/*
typedef struct{
	unsigned int KeyInput;				//���뷽��򰴼�,��λ������
	unsigned int Delay;					//�����ӳ�֡��
}InputInsElem;
*/

//PGM2������ʽ����ṹ
typedef struct{
	int* Ins;				//����ָ����
	short FixVal;				//�̶�ֵ 0x14��0x32
	short ActionId;				//����ID
	int Param;				//��ɱ����ɱ���ɷ���е�
}InputElem;

//����ṹ��
//#define InputElem(ptr,actid,param,end) {ptr,0x32,actid,param,end};

//����ָ������
//#define InsElem(key,unk,opt) {key,unk,opt};