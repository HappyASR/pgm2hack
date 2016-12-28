//���밴������
#define INP_INS_END   0x4000			//����ָ����������־
#define INP_UP 1				//��
#define INP_DOWN 2				//��
#define INP_LEFT 3				//��
#define INP_RIGHT 4				//��
#define INP_A 0x81				//A
#define INP_B 0x82				//B
#define INP_C 0x84				//C
#define INP_D 0x88				//D

//��ʽ��������
#define ON_GROUND	0x4000			//�������
#define IN_AIR		0x800			//���п���

#define NO_BURST	0x80			//������
#define BURST		0x40			//����

#define ON_GROUND_LIMIT		0x20		//��������
#define IN_AIR_LIMIT		0x10		//��������

#define LEVEL_LIMIT_1	1			//�ȼ�����1
#define LEVEL_LIMIT_2	2			//�ȼ�����2
#define LEVEL_LIMIT_3	3			//�ȼ�����3
#define LEVEL_LIMIT_4	4			//�ȼ�����4
#define LEVEL_LIMIT_5	5			//�ȼ�����5
#define LEVEL_LIMIT_6	6			//�ȼ�����6
#define LEVEL_LIMIT_7	7			//�ȼ�����7
#define LEVEL_LIMIT_8	8			//�ȼ�����8

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