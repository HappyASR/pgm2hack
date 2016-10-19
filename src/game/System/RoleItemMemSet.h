struct ROLE_ITEM_SET{			
	char	BYTE_0;	//
	char	BYTE_1;	//
	char	BYTE_2;
	char	STRING_3[7];	//
	ITEM_BOX	ITEM[6];	//
	char	STRING_70[50];	//
	ITEM_BOX	WEAPON[6];
	char	STRING_180[50];
	ITEM_BOX	EQUIP[4];
	char	STRING_270[70];
	char	ItemBoxNum;	//
	char	WeaponBoxNum;//
	char	EquipBoxNum;
	char	STRING_343[345];	//
};			

struct ITEM_BOX{
	char	Flag;
	char	Id;
	char	Num;
	char	Unk;
	short	Dura;
	char	BYTE6[4];
}