struct ROLE_ITEM_SET{			
	char	BYTE_0;	//
	char	BYTE_1;	//
	char	BYTE_2;
	char	BYTE_3;
	char	BYTE_4;
	char	BYTE_5;
	char	BYTE_6;
	char	BYTE_7;
	char	BYTE_8;
	char	BYTE_9;
	ITEM_BOX	ITEM[11];	//
	ITEM_BOX	WEAPON[11];
	ITEM_BOX	EQUIP[11];
	char	ItemBoxNum;	//
	char	WeaponBoxNum;//
	char	EquipBoxNum;
	char	BYTE_343[3];
	char	STRING_346[342];	//
};			

struct ITEM_BOX{
	char	Flag;
	char	Id;
	char	Num;
	char	Unk;
	short	Dura;
	short	WORD6;
	short	WORD8;
}