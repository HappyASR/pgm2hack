struct ROLE_INFO{			
	char	Status;	//1为选人，2为正常，3在死亡倒计时，4是接关选人中，6是GAMEOVER
	char	PlayerNo;	//0-3
	char	RoleId;	//0-9
	char	Lifes;	//生命数 v2001050
	int		TablesPtr;	//悟空 = 0x20056BD4
	int		KeyMapPtr;	//悟空 = 0x10158AF8
	int		KeyStatus;	//
	int		KeyDelay;	//这个用来判断出招指令，比如66 26
	char	Name[8];	//
	int		UnknowLimitPtr;	//悟空 = 0x10190026 表格是N个0x01
	int		UnknowTime;	//一个递增的整数，死亡后重置，过关后也重置，应该是计算过关奖励的
	int		DWORD_36;	//悟空=0x0000065B;
	char	DWORD_40;	//sub_1005CDE()与这个参数有关，关于进第一关商店的
	char	DWORD_41;	
	char	DWORD_42;//接关时候的选人倒计时
	char	DWORD_43;
	int	DWORD_44;	//悟空的值为0x20020E48
	int	DWORD_48;	//悟空的值为0x20020EEC
	char	BYTE_52;	//
	char	BYTE_53;	//
	char	BYTE_54;	//
	char	BYTE_55;	//
	char	BYTE_56;	//
	char	BYTE_57;
	char	BYTE_58;
	char	BYTE_59;	//
	int	DWORD_60;	//悟空 = 0x101936F8
	int	DWORD_64;	//悟空 = 0x00400400
	int	DWORD_68;	//悟空 = 0x1F1F0800
	int	DWORD_72;	//悟空 = 0x001FEF44
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
	short	WORD_132;	//
	short	WORD_134;
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
	char	BYTE_180;	//
	char	BYTE_181;
	char	BYTE_182;
	char	BYTE_183;	//这个为1的时候就是他按的开始键进入游戏
	char	BYTE_184;	//
	char	BYTE_185;	//
	char	BYTE_186;	//
	char	BYTE_187;	//
	int	DWORD_188;	//
	int	DWORD_192;	//
	int	DWORD_196;	//
	short	Cash;
	char	BYTE_202;//
	char	BYTE_203;//一个1-10不停循环的byte
	int	NowEXP;	//
	char	BYTE_208;	//0x0E
	char	BYTE_209;	//0x00
	char	Level;	//0x200201BA的值+table0x10161BBC
	char	BYTE_211;	//0x00
	char	BYTE_212;	//0x15
	char	BYTE_213;	//0x81
	short	WORD_214;	//0x12
	int	NextEXP;	//
	char	BYTE_220;	//0x58
	char	BYTE_221;	//0x58
	short	WORD_222;	//0x0000
	int	DWORD_224;	//0x300401BC 好像是当前显示的图片内存
	char	BYTE_228;	//0x00
	char	BYTE_229;	//0x06
	char	Countinus;	//0x00 接币数
	char	BYTE_231;	//0x1F
	int	Score;	//
	int	DWORD_236;	//0x30040030
	short	WORD_240;	//0x0000
	char	Power;	//能量进度条 0x50是满
	char	BYTE_243;	//1-8不知道是啥
	char	Powers;	//能量数
	char	BYTE_245;	//0xF4
	char	BYTE_246;	//0x00
	char	BYTE_247;	//0x00
	char	PowersMax;	//
	char	BYTE_249;
	char	BYTE_250;
	char	BYTE_251;
	int	DWORD_252;	//0x3004033C
	char	BYTE_256;	//
	char	BYTE_257;
	char	BYTE_258;
	char	BYTE_259;
	int	DWORD_260;	//
	short	WORD_264;	//
	short	WORD_266;	//
	int	HighstHits;	//最高HIT数
	short	WORD_272;	//
	short	DamageNow;	//打BOSS的伤害量
	int	DamageResult;	//最终打BOSS的伤害量
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
