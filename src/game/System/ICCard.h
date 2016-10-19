struct IC_CARD{			
	char	BYTE_0;	//
	char	isNamed;	//
	short	UseCount;	//
	char	Name[8];	//
	short	Title;	//
	char	RoleID;	//
	char	BYTE_14;	//
	int	NowExp;	//
	char	STRING[20];	//
	short	Cash;	//
	short	WORD_34;	//
	char	ITEM_ID[6];	//
	char	ITEM_NUM[6];	//
	short	ITEM_DURA[6];	//
	char	WEAPON_ID[6];	//
	char	WEAPON_NUM[6];	//
	short	WEAPON_DURA[6];	//
	char	EQUIP_ID[9];	//5-8是经书
	char	EQUIP_NUM[9];	//
	short	EQUIP_DURA[9];	//
	int	DWORD_120;	//
};			
