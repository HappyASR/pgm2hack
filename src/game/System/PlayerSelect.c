//ѡ����س���
#include "PlayerSelect.h"


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
  //���ձ��ͺ����δ֪���� δ֪������ʱɾ�����������⵼�±��벻ͨ��
  if ( area != AREA_JAPAN && area != AREA_OVERSEA/*||word_2002010A*/)
    maxrole = G_Max_Role;
  else
  //�����汾ֻ��ѡ8��
    maxrole = 8;
  return maxrole;
}