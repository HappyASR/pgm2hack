struct ROLE_INFO{			
	char	Status;	//
	char	PlayerNo;	//
	char	RoleId;	//
	char	Lifes;	//生命数 v2001050
	int		TablesPtr;	//
	char	DWORD_8;	//
	int	DWORD_12;	//
	int	DWORD_16;	//
	char	Name[8];	//nameaddr
	int	DWORD_28;	//
	int	DWORD_32;	//
	int	DWORD_36;	//
	char	DWORD_40;	//sub_1005CDE()与这个参数有关，关于进第一关商店的
	char	DWORD_41;
	char	DWORD_42;
	char	DWORD_43;
	int	DWORD_44;	//
	int	DWORD_48;	//
	char	BYTE_52;	//
	char	BYTE_53;	//
	char	BYTE_54;	//
	char	BYTE_55;	//
	char	BYTE_56;	//
	char	BYTE_57;
	char	BYTE_58;
	char	BYTE_59;
	int	DWORD_60;	//
	int	DWORD_64;	//
	int	DWORD_68;	//
	int	DWORD_72;	//
	int	DWORD_76;	//
	int	DWORD_80;	//
	int	DWORD_84;	//
	int	DWORD_88;	//
	int	DWORD_92;	//
	int	DWORD_96;	//
	int	DWORD_100;	//
	int	DWORD_104;	//
	int	DWORD_108;	//
	int	DWORD_112;	//
	int	DWORD_116;	//
	int	DWORD_120;	//
	int	DWORD_124;	//
	int	DWORD_128;	//
	int	DWORD_132;	//
	int	DWORD_136;	//
	int	DWORD_140;	//
	int	DWORD_144;	//
	int	DWORD_148;	//
	int	DWORD_152;	//
	int	DWORD_156;	//
	int	DWORD_160;	//
	int	DWORD_164;	//
	int	DWORD_168;	//
	int	DWORD_172;	//
	int	DWORD_176;	//
	int	DWORD_180;	//
	char	BYTE_184;	//
	char	BYTE_185;	//
	char	BYTE_186;	//
	char	BYTE_187;	//
	int	DWORD_188;	//
	int	DWORD_192;	//
	int	DWORD_196;	//
	short	Cash;
	char	BYTE_202;//
	char	BYTE_203;
	int	NowEXP;	//
	char	BYTE_208;	//
	char	BYTE_209;	//
	char	Level;	//0x200201BA的值+table0x10161BBC
	char	BYTE_211;	//
	char	BYTE_212;	//
	char	BYTE_213;	//
	short	WORD_214;	//
	int	NextEXP;	//
	char	BYTE_220;	//
	char	BYTE_221;	//
	short	WORD_222;	//
	int	DWORD_224;	//
	char	BYTE_228;	//
	char	BYTE_229;	//
	char	BYTE_230;	//
	char	BYTE_231;	//
	int	Score;	//
	int	DWORD_236;	//
	short	WORD_240;	//
	char	BYTE_242;	//
	char	BYTE_243;	//
	char	Powers;	//
	char	BYTE_245;	//
	char	BYTE_246;	//
	char	BYTE_247;	//
	char	PowersMax;	//
	char	BYTE_249;
	char	BYTE_250;
	char	BYTE_251;
	int	DWORD_252;	//
	char	BYTE_256;	//
	char	BYTE_257;
	char	BYTE_258;
	char	BYTE_259;
	int	DWORD_260;	//
	short	WORD_264;	//
	short	WORD_266;	//
	int	DWORD_268;	//
	short	WORD_272;	//
	short	WORD_274;	//
	int	DWORD_276;	//
	char	Limit_280;	//0x10161BCB，根据角色不同有不同表格，0-9
	char	PowersLimit;	//能量数限制，0-9，0x10161C9A，通用
	char	SkillLimit;	//技能等级限制，0-6，0x10161A84，根据角色不同有不同
	char	AttackLimit;	//普攻等级限制，0-2，0x10161B20，根据角色不同有不同
	char	BYTE_284;	//0-2，0x10161B54，根据角色不同有不同
	char	BYTE_285;	//0-2，0x10161B88，根据角色不同有不同
	char	Limit_286;	//根据等级来的，0-16，通用
	char	BYTE_287;	//
	char	BYTE_288;	//
	char	BYTE_289;	//
	char	BYTE_290;	//
	char	BYTE_291;	//
};			
