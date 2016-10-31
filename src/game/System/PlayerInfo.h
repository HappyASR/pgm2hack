struct Player{			
	int	Off_0;	//
	int	Off_4;	//
	int	PlayerNo;	//off_8
	short	Off_12;	//
	short	Off_14;
	short	Off_16;	//
	short	Off_18;
	short	Off_20;	// -30000
	short	Off_22;
	short	Off_24;	//
	short	Off_26;
	short	Off_28;	//
	short	Off_30;
	short	Off_32;	//
	short	Off_34;
	short	Off_36;	//
	short	Off_38;
	int	Off_40;	//CMD指针
	int	Off_44;	//
	int	pImageAxisTbl;	//off_48 图片坐标指针
	int	pCollIndexTbl;	//off_52 碰撞判定索引指针
	int	Off_56;	//这里是一个指针，指向具体的碰撞判定
	short	Off_60;	//这里应该是实际的碰撞盒子
	short	Off_62;
	short	Off_64;	//CMD offt 当前seek位置
	short	Off_66;//这个可能是当前图片编号
	int	Off_68;	//
	int	Off_72;	//
	short	Off_76;	//
	short	Off_78;	//
	int	pRoleInfoROM_1;	//off_80
	int	pRoleInfoROM_2;	//off_84和上面一样，都是ROLE信息
	int	pImageTbl;	//off_88
	short	Off_92;	//off_92 PlayerNo+12
	short	Off_94; //off_94 PlayerNo+12 搞不懂啥意思
	int	pWeaponPalPtr;	//off_96武器的色盘
	int	pBrom;	//off_100 Brom基址
	int	pArom;	//off_104 Arom基址
	short	Off_108;	//
	short	WeaponPalOfft;	//off_110 当前武器色盘偏移
	int	Off_112;	//
	int	Off_116;	//
	int	Off_120;	//
	int	Off_124;	//
	short	Off_128;	//这个应该是武器图片相关的调用了pWeaponLayerAttr+2*当前武器
	short	Off_130;
	short	Off_132;	//=Off_128
	short	Off_134;
	short	Off_136;	//
	short	Off_138;	//
	short	Off_140;	//
	short	Off_142;
	short	Off_144;	//
	short	Off_146;
	short	Off_148;	//
	short	Off_150;
	short	Off_152;	//
	short	Off_154;
	short	Off_156;	//
	short	Off_158;
	short	Off_160;	//
	short	Off_162;
	short	Off_164;	//off_164
	short	Off_166;	//off_166
	short	Off_168;	//
	short	Off_170;	//
	short	Off_172;	//
	short	Off_174;	//
	int	Off_176;	//
	short	Off_180;	//
	short	Off_182;
	short	Off_184;	//
	short	Off_186;
	short	Off_188;	//
	short	Off_190;
	int	Off_192;	//
	short	Off_196;	//
	short	Off_198;
	short	Off_200;	//
	short	Off_202;	//
	short	Off_204;	//
	short	Off_206;
	int	Off_208;	//一个指针，跟装备有关 int[6]
	int	Off_212;	//一个指针，跟装备有关 short[6]
	short	Off_216;	//
	short	Off_218;
	int	Off_220;	//
	int	Off_224;	//
	int	Off_228;	//
	int	Off_232;	//
	int	Off_236;	//
	int	Off_240;	//
	int	Off_244;	//
	int	Off_248;	//
	int	Off_252;	//
	short	RoleId_1;	//off_256
	short	RoleId_2;	//off_258 反正就是ROM里的RoleId
	int	pRoleInfoRAM;	//off_260 0x2005F69C
	short	Off_264;	//
	short	Off_266;
	int	Off_268;	//
	int	Off_272;	//
	int	Off_276;	//
	short	Off_280;	//
	short	Off_282;
	int	Off_284;	//
	int	Off_288;	//
	short	Off_292;	//
	short	Off_294;
	short	Off_296;	//
	short	Off_298;
	short	Off_300;	//
	short	Off_302;
	short	Off_304;	//
	short	Off_306;	//
	short	Off_308;	//
	short	Off_310;
	short	Off_312;	//
	short	Off_314;	//
	short	Off_316;	//
	short	Off_318;
	short	Off_320;	//
	short	Off_322;
	char	Off_324;	//这里开始是玩家属性加成
	char	Off_325;	//0x10190CF4是装备的属性加成表用20*143字节设定了所有装备的属性，具体计算方法在sub_100236C4()
	char	Off_326;
	char	Off_327;
	char	Off_328;	//
	char	Off_329;
	char	Off_330;
	char	Off_331;
	char	Off_332;	//
	char	Off_333;
	char	Off_334;
	char	Off_335;
	char	Off_336;	//
	char	Off_337;
	char	Off_338;
	char	Off_339;
	char	Off_340;	//
	char	Off_341;
	char	Off_342;
	char	Off_343;
	char	Off_344;	//
	char	Off_345;
	char	Off_346;
	char	Off_347;
	char	Off_348;	//
	char	Off_349;
	char	Off_350;
	char	Off_351;
	char	Off_352;	//
	char	Off_353;
	char	Off_354;
	char	Off_355;
	char	Off_356;	//
	char	Off_357;
	char	Off_358;
	char	Off_359;
	short	Off_360;	//
	short	Off_362;
	int	Off_364;	//
	int	ppImageTbl;	//off_368 这个是*pImageTbl
	int	Off_372;	//
	int	Off_376;	//
	int	Off_380;	//
	int	Off_384;	//
	short	Off_388;	//
	short	Off_390;
	short	Off_392;	//
	short	Off_394;
	short	Off_396;	//
	short	Off_398;	//
	int	Off_400;	//
	int	Off_404;	//
	int	Off_408;	//
	int	Off_412;	//
	short	Off_416;	//
	short	Off_418;
	int	Off_420;	//
	int	Off_424;	//
	short	Off_428;	//
	short	Off_430;	//
	short	Off_432;	//
	short	Off_434;
	int	Off_436;	//
	int	Off_440;	//
	short	Off_444;	//
	short	Off_446;
	short	Off_448;	//
	short	Off_450;
	short	Off_452;	//
	short	Off_454;
	short	Off_456;	//
	short	Off_458;
	short	Off_460;	//
	short	Off_462;
	short	Off_464;	//
	short	Off_466;
	short	Off_468;	//
	short	Off_470;
	int	Off_472;	//
	short	Off_476;	//
	short	Off_478;
	short	Off_480;	//
	short	Off_482;
	int	Off_484;	//
	int	Off_488;	//
	int	Off_492;	//
	int	Off_496;	//
	int	Off_500;	//
	short	Off_504;	//
	short	Off_506;
	int	Off_508;	//
	int	Off_512;	//
	int	Off_516;	//
	int	Off_520;	//
	int	Off_524;	//
	int	Off_528;	//
	int	Off_532;	//
	short	Off_536;	//
	short	Off_538;
	int	Off_540;	//
	int	Off_544;	//
	short	Off_548;	//
	short	Off_550;
	short	Off_552;	//
	short	Off_554;
	short	Off_556;	//
	short	Off_558;
	int	Off_560;	//
	int	Off_564;	//
	int	Off_568;	//
	int	Off_572;	//
	short	Off_576;	//跟F0 01 有关
	short	Off_578;	//
	int	Off_580;	//
	int	Off_584;	//
	int	Off_588;	//
	int	Off_592;	//
	int	Off_596;	//
	short	Off_600;	//
	short	Off_602;
	short	Off_604;	//
	short	Off_606;
	short	Off_608;	//
	short	Off_610;
	short	Off_612;	//
	short	Off_614;
	short	Off_616;	//
	short	Off_618;	//
	short	Off_620;	//跟F0 01 有关
	short	Off_622;
	short	Off_624;	//
	short	Off_626;
	short	Off_628;	//
	short	Off_630;
	short	Off_632;	//
	short	Off_634;
	short	Off_636;	//
	short	Off_638;
	short	Off_640;	//
	short	Off_642;
	short	Off_644;	//
	short	Off_646;
	short	Off_648;	//
	short	Off_650;
	short	Off_652;	//
	short	Off_654;
	short	Off_656;	//
	short	Off_658;
	short	Off_660;	//
	short	Off_662;
	short	Off_664;	//
	short	Off_666;
	short	Off_668;	//
	short	Off_670;
	short	Off_672;	//
	short	Off_674;
	int	Off_676;	//
	short	Off_680;	//
	short	Off_682;
	int	Off_684;	//
	short	Off_688;	//这里好像是限制装备属性的开关 如果这个开关为0，那么装备的附加属性无效
	short	Off_690;//
	short	EquipWeapon;	//off_692 当前装备武器
	short	Off_694;
	short	Off_696;	//这个应该是当前装备帽子？
	short	Off_698;	//这个应该是当前装备的衣服?
	short	Off_700;	//这个应该是当前装备的鞋子? 武器触发属性攻击的优先级是武器>帽子>衣服>鞋子
	short	Off_702;	//
	short	Off_704;	//
	short	Off_706;
	int	Off_708;	//
	short	Off_712;	//
	short	Off_714;
	short	Off_716;	//
	short	WeaponPalBaseOfft;//off_718武器色盘偏移
	short	Off_720;	//
	short	Off_722;
	int	Off_724;	//
	int	Off_728;	//
};			
