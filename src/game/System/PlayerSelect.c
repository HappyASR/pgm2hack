//ѡ����س���
#include "../game_type.h"
#include "PlayerSelect.h"
#include "../Include/Role.h"


extern Role JinJiao_0;
extern Role YinJiao_0;
extern Role BaiGuJing_0;
extern Role HuangPao_0;
extern Role HuangFeng_0;
extern Role HuangMei_0;

//������ѡ��ָ�����չ���ˡ�����ҪHOOK��PATCH��κ������  Ĭ���������ݶ�Ϊ30��
Role* RolePtrTbl[MAX_ROLE_NUM] ={
		(Role*)0x101EBA40,			//ԭ�п�ѡ����ROMָ�����ǿ��ת��ΪROLE*����
		(Role*)0x101F8164,
		(Role*)0x10206F88,
		(Role*)0x10211EE8,
		(Role*)0x1021DE14,
		(Role*)0x1022B80C,
		(Role*)0x10239C04,
		(Role*)0x10244660,
		(Role*)0x1024FA20,
		(Role*)0x1025C420,
//�������   ע��ǰ�������&ȡָ�룬����������
		&JinJiao_0,
		&YinJiao_0,
		&BaiGuJing_0,
		&HuangPao_0,
		&HuangMei_0,
		&HuangFeng_0,
		(Role*)0x10239C04,
		(Role*)0x10244660,
		(Role*)0x1024FA20,
		(Role*)0x1025C420,

		(Role*)0x101EBA40,			//��ʱ�滻
		(Role*)0x101F8164,
		(Role*)0x10206F88,
		(Role*)0x10211EE8,
		(Role*)0x1021DE14,
		(Role*)0x1022B80C,
		(Role*)0x10239C04,
		(Role*)0x10244660,
		(Role*)0x1024FA20,
		(Role*)0x1025C420





};

// 0x100298BC	��������ID��ȡ����ָ��
Role* GetRolePtrById(int id)
{
	pgm2log("RolePtr=0x%X,Id=0x%X\n",RolePtrTbl[id],id);
	//�޸������ָ�������
	return RolePtrTbl[id];
}

//0x100298C6	����ѡ��ID��ȡ����ṹ���е�����ID
int GetRealRoleId(int id)
{
	pgm2log("RolePtr=0x%X,Id=0x%X,RoleId=0x%X\n",RolePtrTbl[id],id,RolePtrTbl[id]->Id);
	return RolePtrTbl[id]->Id;

}

// 0x10029920    ������ѡͬ��������ʼ��ȫ��ɫ��NO ��Ӧ�÷��ڴ˴�����������
//������ԭѰַ��ʽ���õ�������ָ���ڴ棬�����PATCH��ӹ�������ɫ�����ʱ������HOOK
int InitSameRolePalNo()
{
	int bPlayerNo; // r0@1

	for ( bPlayerNo = 0; bPlayerNo < 4; bPlayerNo = (bPlayerNo + 1) & 0xFF )
		P8(0x20057A84)[bPlayerNo] = 0;
	return bPlayerNo;
}

//�����Ϸ���� �ú�������Ӧ�ƶ���ȫ�ֺ����ļ�
int GetGameArea()
{
  return (unsigned char)G_Game_Erea;
}

//�������ѡ����
int GetMaxRoleNum(int a1)
{
  int area; // r0@1
  signed int maxrole; // r0@4
	//��ȡ��Ϸ����
  area = GetGameArea();
  //�����汾��δ֪����
  if (( area != AREA_JAPAN && area != AREA_OVERSEA)||(word_2002010A))
    maxrole = G_Max_Role;
  else
  //�հ�ͺ����ֻ��ѡ8��
    maxrole = 8;
  //��ʱ�޸�Ϊ���ض�ֵ10
  maxrole = MAX_ROLE_NUM;
  return maxrole;


}


