#include "Input.h"
#include "Action.h"
#include "Collision.h"
#include "Pal.h"

//��������
#define FLAG_ROLE 0
#define FLAG_SOLDIER 1
#define FLAG_BOSS 2

//��ѡ����ṹ��
typedef struct {			
	short	Flag;	//�������� 0��ѡ��Ԯ�� 1BOSS 2С��
	short	Id;	//������ʵID������Ѱַ��
	int	Off_4;	//
	int	Off_8;	//
	int	pActionTbl;	//������ָ��
	int	Reversed_10;	//����
	int	pImageIdTbl;	//ͼƬ��ű�ָ��
	int	pPalTbl;	//������ɫ��ָ��
	InputElem*	pInputTbl;	//���б�
	int	pImageTbl;	//ͼƬ��ָ��
	int	pImageAxisTbl;	//ͼƬ����ָ��
	int	pCollIndexTbl;	//��ײ�ж�����ָ��
	int	pCollTbl;	//��ײ�ж�ָ��
	int	pBrom;	//BROMָ��
	int	pArom;	//AROMָ��
	short	DeadSound1;	//��������1
	short	DeadSound2;	//��������2
	short	DeadSound3;	//��������3
	short	DeadSound4;	//��������4
	int	Off_40;	//
	int	Off_44;	//
	int	Off_48;	// ����ӦΪ2��short Ϊ�˲�Ӱ����룬������ʱ�����ṹ���޸�
	int	Off_4C;	//
	int	Off_50;	//
	int	Off_54;	//
	int	pSkillCancleTbl;	//��ʽCancel��ָ�룬ȷ���˿��Ի���Cancel����ʽ Ԯ���ƺ�ָ�������
	int	Off_5C;	//
	int	Off_60;	//
	int	Off_64;	//
	int	Off_68;	//
	int	Off_6C;	//
	int	Off_70;	//		���ﱻ0x20056FBD4��off_128������
	int	Off_74;	//
	int	Off_78;	//
	int	OrgWeaponId;	//��ʼ����ID
	int	pWeaponImageTbl;	//����ͼָ��
	int	pWeaponImageAxisTbl;	//����ͼ����ָ��
	int	pWeaponLayerAttr;	//����ͼ�����ȼ����� ���������ֶ��ڸ�
}Role;			




