//ѡ����س���
#include "../game_type.h"
#include "PlayerSelect.h"
#include "../Include/Role.h"
#include "../xyj2_func.h"

extern Role Role_SunWuKong_0;
extern Role Role_ZhuBaJie_0;
extern Role Role_ShaWuJing_0;
extern Role Role_ErLangShen_0;
extern Role Role_XiaoLongNv_0;
extern Role Role_TieShan_0;
extern Role Role_ZiYi_0;
extern Role Role_ChangE_0;
extern Role Role_TangSeng_0;
extern Role Role_ZhiZhuJing_0;

extern Role Role_JinJiao_0;
extern Role Role_YinJiao_0;
extern Role Role_BaiGuJing_0;
extern Role Role_HuangPao_0;
extern Role Role_HuLi_0;
extern Role Role_YangLi_0;
extern Role Role_LuLi_0;
extern Role Role_JinYuJing_0;
extern Role Role_LiuEr_0;
extern Role Role_HongHaiEr_0;

extern Role Role_NiuMoWang_0;
extern Role Role_DaPengWang_0;
extern Role Role_BaiXiangWang_0;
extern Role Role_QingShiWang_0;
extern Role Role_XieZiJing_0;
extern Role Role_BaiShuJing_0;
extern Role Role_HuangFeng_0;
extern Role Role_HuangMei_0;

extern Role Role_SunWuKong_1;
extern Role Role_ZhuBaJie_1;
extern Role Role_ShaWuJing_1;
extern Role Role_ErLangShen_1;
extern Role Role_XiaoLongNv_1;
extern Role Role_TieShan_1;
extern Role Role_ZiYi_1;
extern Role Role_ChangE_1;
extern Role Role_TangSeng_1;
extern Role Role_ZhiZhuJing_1;

//������ѡ��ָ�����չ���ˡ�����ҪHOOK��PATCH��κ������  Ĭ���������ݶ�Ϊ30��,������30��
Role* RolePtrTbl[MAX_ROLE_NUM*2] ={
		&Role_SunWuKong_0,
		&Role_ZhuBaJie_0,
		&Role_ShaWuJing_0,
		&Role_ErLangShen_0,
		&Role_XiaoLongNv_0,
		&Role_TieShan_0,
		&Role_ZiYi_0,
		&Role_ChangE_0,
		&Role_TangSeng_0,
		&Role_ZhiZhuJing_0,
//�������   ע��ǰ�������&Role_ȡָ�룬����������
		&Role_JinJiao_0,
		&Role_YinJiao_0,
		&Role_BaiGuJing_0,
		&Role_HuangPao_0,
		&Role_HuLi_0,
		&Role_YangLi_0,
		&Role_LuLi_0,
		&Role_JinYuJing_0,
		&Role_LiuEr_0,
		&Role_HongHaiEr_0,

		&Role_NiuMoWang_0,
		&Role_DaPengWang_0,
		&Role_BaiXiangWang_0,
		&Role_QingShiWang_0,
		&Role_XieZiJing_0,
		&Role_BaiShuJing_0,
		&Role_HuangFeng_0,
		&Role_HuangMei_0,
		&Role_HuangMei_0,
		&Role_HuangMei_0,					//�������������


//������
		&Role_SunWuKong_1,
		&Role_ZhuBaJie_1,
		&Role_ShaWuJing_1,
		&Role_ErLangShen_1,
		&Role_XiaoLongNv_1,
		&Role_TieShan_1,
		&Role_ZiYi_1,
		&Role_ChangE_1,
		&Role_TangSeng_1,
		&Role_ZhiZhuJing_1,

		&Role_JinJiao_0,
		&Role_YinJiao_0,
		&Role_BaiGuJing_0,
		&Role_HuangPao_0,
		&Role_HuLi_0,
		&Role_YangLi_0,
		&Role_LuLi_0,
		&Role_JinYuJing_0,
		&Role_LiuEr_0,
		&Role_HongHaiEr_0,

		&Role_NiuMoWang_0,
		&Role_DaPengWang_0,
		&Role_BaiXiangWang_0,
		&Role_QingShiWang_0,
		&Role_XieZiJing_0,
		&Role_BaiShuJing_0,
		&Role_HuangFeng_0,
		&Role_HuangMei_0,
		&Role_HuangMei_0,
		&Role_HuangMei_0,





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
		P32(0x20057A84)[bPlayerNo] = 0;
	return bPlayerNo;
}

int hook_sub_1002993A(int bPlayerNo)//�޸�������ɫ
{
  if ( P32(0x20057A84)[bPlayerNo] )
    sub_100043D6(P32(0x20057A84)[bPlayerNo], RolePtrTbl[bPlayerNo]->pPalTbl);
  else
    P32(0x20057A84)[bPlayerNo] = rpPalette_FadeLoad(2, (bPlayerNo + 12) & 0xFF, RolePtrTbl[bPlayerNo]->pPalTbl, 32);
  return P32(0x20057A84)[bPlayerNo];
}

int hook_sub_1002998C()
{
  int i; // r4@1
  int result; // r0@4

  for ( i = 0; i < 4; i = (i + 1) & 0xFF )
  {
    if ( P32(0x20057A84)[i] )
    {
      sub_10004376(P32(0x20057A84)[i]);
      P32(0x20057A84)[i] = 0;
    }
    result = i + 1;
  }
  return result;
}



signed int hook_sub_100299C0()
{
  signed int v0; // r4@1
  void *v1; // r5@1
  signed int i; // r4@4
  signed int result; // r0@7

  sub_10019198();
  sub_10029920();
  sub_1002258C();
  v0 = 0;
  v1 = P32(0x20056BD4);
  pgm2log("1");
  while ( v0 < 4 )
  {
    V8(v1 + 6*2) = 0;
    V8(v1 + 7*2) = v0;
    V32(v1 + 30*4) = 0x20057744 + 192 * v0;
    V32(v1 + 31*4) = 0x20057A44 + 16 * v0;//������Ӱ
    V32(v1 + 346*2) = 0;
    V8(v1 + 359*2) = 255;
    V8(v1 + 178*4) = 0;
    V8(v1 + 358*2) = 0;
    V8(v1 + 364*2) = 0;
    ++v0;
    v1 = v1 + 732;
  }
  V8(0x200200A9) = 0;
  V8(0x200200AB) = 1;
  V8(0x200200C7) = 1;
  V16(0x200200AC) = 0;
  V16(0x200200AE) = 0;
  V8(0x200200B0) = 0;
  V16(0x200200C4) = 0;
  for ( i = 0; i < 10; ++i )
    P32(0x20057A94)[i] = P32(0x1012EFB4)[i];
  result = 10;
  V8(0x200200AA) = 10;
  return result;
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


