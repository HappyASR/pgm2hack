//这里用来记录一些东西咯

//------------------ RAM_BEGIN------------------------------

//----------------------TOTAL BEGIN-------------------------
//0x200548C2	char		四招一式地址，这个地址在一个结构体中，结构体基址0x200546E0，是个366 * n的结构体数组，这个数组应该是RORO_INFO
//0x20062C74	char[224 * 4]	一个结构体，跟读卡有关







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


//----------------RAM_END----------------------------





//--------------ROM_START-------------------------------

//---------------STAGE_BEGIN----------------------------
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