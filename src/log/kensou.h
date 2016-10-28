//这里用来记录一些东西咯

//------------------ RAM_BEGIN------------------------------

//----------------------TOTAL BEGIN-------------------------
//0x200548C2	char		四招一式地址，这个地址在一个结构体中，结构体基址0x200546E0，是个366 * n的结构体数组，这个数组应该是RORO_INFO
//0x20062C74	char[224 * 4]	一个结构体，跟读卡有关，应该是256字节的IC卡数据，前32字节未使用，所以是224







//---------------- STAGE_BEGIN-----------------------
//0x200200A9	char		参与游戏人数
//0x20020610	short		STAGE1_MOTION1_STATUS 最大值0x10
//0x20020618	short		STAGE1_MOTION1_MISSION 花果山的隐藏宝箱，条件是有卡&通关过，箱子要用非本武才能打开
//0x20020630	short		STAGE1_MOTION2_STATUS 最大值0x10
//0x20020654	short		STAGE1_MOTION2_MISSION 高老庄的隐藏，条件是有卡&通关过，然后会跑出来一个轿子
//0x20020668	short		STAGE1_MOTION3_STATUS 最大值0x10
//0x20020674	short		STAGE1_MOTION3_MISSION	流沙河的隐藏，条件是有卡&通关过，会从屏幕上方看到老沙在游泳，
//0x20020690	short		STAGE1_MOTION4_STATUS 最大值0x10
//0x20020698	short		STAGE1_MOTION4_MISSION	南天门的隐藏，条件是有卡&通关过，好像是会出来些小兵什么的
//0x200206C4	short		STAGE2_MOTION5有关的一个变量
//0x200206CE	short		STAGE2_MOTION1_STATUS 最大值0x14
//0x200206FC	short		STAGE2_MOTION1_MISSION	平顶山的隐藏，条件是有卡&通关过和普通模式限定，会冒出一个修理商店
//0x20020708	short		STAGE2_MOTION2_STATUS 最大值0x14
//0x2002073C	short		STAGE2_MOTION3_STATUS 最大值0x14
//0x2002074A	short		STAGE2_MOTION3_MISSION	平顶山上路BOSS分支
//0x20020760	short		STAGE2_MOTION4_STATUS
//0x20020770	short		STAGE2_MOTION4_MISSION
//0x20020780	short		STAGE2_MOTION5_STATUS
//0x20020784	short		STAGE2_MOTION5_MISSION	
//----------------STAGE_END--------------------------



//---------------- ICCARD_BEGIN------------------------
//0x2001064		char			nvram，跟IC卡版本有关，应该是游戏支持的IC卡版本号
//0x2003DC8C	124*PlayerNo	解密后的IC卡内存数据
//0x2003E08D	char			跟IC卡校验的计算有关
//0x2003E18D	char			跟IC卡校验的计算有关
//0x2003E18E	char			与IC卡校验的计算有关
//0x20062C74	224*PlayerNo	加密的IC卡原始数据



//----------------RAM_END----------------------------





//--------------ROM_START-------------------------------

//---------------STAGE_BEGIN----------------------------
//0x1015108C	UnknowTbl[15*40]	跟STAGE有关的一个表格，取值0x200201BA，每一关40字节

//0x1033EC18	StagePtr[4*7]	STAGE1的sub指针表，有4个场景	新手关
//0x10343BFC	StagePtr[5*7]	STAGE2的sub指针表，有5个场景	平顶山
//0x103497B8	StagePtr[6*7]	STAGE3的sub指针表，有7个场景	三仙
//0x1034F898	StagePtr[4*7]	STAGE4的sub指针表，有4个场景	白骨精
//0x10356B64	StagePtr[2*7]	STAGE5的sub指针表，有2个场景	花果山
//0x1035C5E8	StagePtr[9*7]	STAGE6的sub指针表，有9个场景	狮驼岭
//0x10367B94	StagePtr[4*7]	STAGE7的sub指针表，有4个场景	
//0x10367B98	StagePtr[4*7]	STAGE8的sub指针表，有4个场景
//0x1037449C	StagePtr[5*7]	STAGE9的sub指针表，有5个场景
//0x1037E450	StagePtr[5*7]	STAGEA的sub指针表，有5个场景
//0x103859C4	StagePtr[8*7]	STAGEB的sub指针表，有8个场景	小雷音寺
//0x1038AEF8	StagePtr[10*7]	STAGEB的sub指针表，有10个场景
//----------------STAGE_END------------------------------




//0x10191854	short WeaponDefaultDuraTable[143]	装备默认耐久度表格143 * 2
//--------------ROM_END----------------------------------


01 00 00 00 
6D DF 0B 10 
71 DF 0B 10 
81 DF 0B 10 
93 DF 0B 10 
A5 DF 0B 10 
BB DF 0B 10 
D1 DF 0B 10 
E7 DF 0B 10 
F5 DF 0B 10 

04 00 00 00 
B9 ED 0B 10 
B3 EE 0B 10 
C3 EE 0B 10 
D5 EE 0B 10 
E7 EE 0B 10 
FD EE 0B 10 
13 EF 0B 10 
29 EF 0B 10 
37 EF 0B 10 

05 00 00 00 
11 5A 0C 10 
19 5A 0C 10 
29 5A 0C 10 
3B 5A 0C 10 
4D 5A 0C 10 
63 5A 0C 10 
79 5A 0C 10 
8F 5A 0C 10 
9D 5A 0C 10 

06 00 00 00 
95 E0 0C 10 
AD E0 0C 10 
BD E0 0C 10 
CF E0 0C 10 
E1 E0 0C 10 
F7 E0 0C 10 
0D E1 0C 10 
23 E1 0C 10 
31 E1 0C 10 

04 00 00 00 
D1 87 0D 10 
D5 87 0D 10 
E5 87 0D 10 
F7 87 0D 10 
09 88 0D 10 
1F 88 0D 10 
35 88 0D 10 
4B 88 0D 10 
59 88 0D 10 

02 00 00 00 
95 F1 0D 10 
A7 F1 0D 10 
B7 F1 0D 10 
C9 F1 0D 10 
DB F1 0D 10 
F1 F1 0D 10 
07 F2 0D 10 
1D F2 0D 10 
2B F2 0D 10 

0A 00 00 00 
E9 48 0E 10 
F9 48 0E 10 
09 49 0E 10 
1B 49 0E 10 
2D 49 0E 10 
43 49 0E 10 
59 49 0E 10 
6F 49 0E 10 
7D 49 0E 10 

04 00 00 00 
FD BE 0E 10 
07 BF 0E 10 
17 BF 0E 10 
29 BF 0E 10 
3B BF 0E 10 
51 BF 0E 10 
67 BF 0E 10 
7D BF 0E 10 
8B BF 0E 10 

06 00 00 00 
25 23 0F 10 
6F 23 0F 10 
7F 23 0F 10 
91 23 0F 10 
A3 23 0F 10 
B9 23 0F 10 
CF 23 0F 10 
E5 23 0F 10 
F3 23 0F 10 

05 00 00 00 
49 CF 0F 10 
63 CF 0F 10 
73 CF 0F 10 
85 CF 0F 10 
97 CF 0F 10 
AD CF 0F 10 
C3 CF 0F 10 
D9 CF 0F 10 
E7 CF 0F 10 

05 00 00 00 
DD 7D 10 10 
ED 7D 10 10 
FD 7D 10 10 
0F 7E 10 10 
21 7E 10 10 
37 7E 10 10 
4D 7E 10 10 
63 7E 10 10 
71 7E 10 10 

08 00 00 00 
B5 F0 10 10 
BF F0 10 10 
CF F0 10 10 
E1 F0 10 10 
F3 F0 10 10 
09 F1 10 10 
1F F1 10 10 
35 F1 10 10 
43 F1 10 10 

03 00 00 00 
65 7D 11 10 
6F 7D 11 10 
7F 7D 11 10 
91 7D 11 10 
B9 7D 11 10 
CF 7D 11 10 
E5 7D 11 10 
FB 7D 11 10 
09 7E 11 10 

01 00 00 00 
ED 43 12 10 
F7 43 12 10 
09 44 12 10 
1B 44 12 10 
2F 44 12 10 
45 44 12 10 
5B 44 12 10 
71 44 12 10 
7F 44 12 10 

01 00 00 00 
91 44 12 10 
95 44 12 10 
A5 44 12 10 
B7 44 12 10 
C9 44 12 10 
DF 44 12 10 
F5 44 12 10 
0B 45 12 10 
19 45 12 10











