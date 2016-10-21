struct IC_CARD{			
	char	BYTE_0;	//
	char	Version;	//版本
	short	Credit;	//剩余次数
	char	Name[8];	//名字
	char	Title;	//称号
	char	RoleID;	//角色
	char	OverTimes;	//通关次数
	char	ContinueTimes;//接关次数
	int	NowExp;	//
	int	StoryScore;	//
	int	ChallengeScore;//
	int	IRScore;
	short	Money;	//钱
	short	ItemGift;	//
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
