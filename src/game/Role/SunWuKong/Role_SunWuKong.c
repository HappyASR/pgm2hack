/*

		RoleInfoAddr = 0x101EBA40

*/

#include "../../Include/Role.h"

extern ActTypePtrTbl Role_SunWuKong_ActPtrTbl_0;
extern ActTypePtrTbl Role_SunWuKong_ActPtrTbl_1;

const Role Role_SunWuKong_0={

				0,			//short ROLE_FLAG

				0,			//short ROLE_ID

				0,			//int NULL

				0,			//int NULL

				//0x101EB8E0,		//int ActionPtr
				(int)&Role_SunWuKong_ActPtrTbl_0,

				0x00000000,		//int 

				0x101EB876,		//int pImageIdTbl

				0x101EAC60,		//int pPalTbl

	(InputElem*)0x101EB910,		//int pInputTbl

				0x10446810,		//int pImageTbl

				0x101CF35C,		//int pImageAxisTbl

				0x101CF7CC,		//int pCollIndexTbl

				0x101CFC3C,		//int pCollTbl

				0x00262A1C,		//int pBrom

				0x00F8751C,		//int pArom

				322,			//int DeathSound1

				323,			//int DeathSound2

				321,			//int DeathSound3

				320,			//int DeathSound4

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00030000,		//int Null

				0x00000001,		//int Null

				0x00000000,		//int Null

				0x101EBA34,		//int pSkillCancleTbl

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000000,		//int Null

				0x00000001,		//int OrgWeaponId

				0x101EB210,		//int pWeaponImageTbl

				0x101EB4E8,		//int pWeaponImageAxisTbl

				0x101EB7C0,		//int pWeaponLayerAttr

};

//¿Ô»ÀŒÔ≤‚ ‘
const Role Role_SunWuKong_1={

	0,			//short ROLE_FLAG

	0,			//short ROLE_ID

	0,			//int NULL

	0,			//int NULL

	//0x101EB8E0,		//int ActionPtr
	//0x102C8CC8,		//int ActionPtr
	(int)&Role_SunWuKong_ActPtrTbl_1,
	0x00000000,		//int 

	0x101EB876,		//int pImageIdTbl

	//0x101EAC60,		//int pPalTbl
	0x102C8AF4,		//int pPalTbl
	(InputElem*)0x101EB910,		//int pInputTbl

	0x10446810,		//int pImageTbl


	0x101CF35C,		//int pImageAxisTbl

	0x101CF7CC,		//int pCollIndexTbl

	0x101CFC3C,		//int pCollTbl

	0x00262A1C,		//int pBrom

	0x00F8751C,		//int pArom

	322,			//int DeathSound1

	323,			//int DeathSound2

	321,			//int DeathSound3

	320,			//int DeathSound4

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00030000,		//int Null

	0x00000001,		//int Null

	0x00000000,		//int Null

	0x101EBA34,		//int pSkillCancleTbl

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000000,		//int Null

	0x00000001,		//int OrgWeaponId

	0x101EB210,		//int pWeaponImageTbl

	0x101EB4E8,		//int pWeaponImageAxisTbl

	0x101EB7C0,		//int pWeaponLayerAttr

};


