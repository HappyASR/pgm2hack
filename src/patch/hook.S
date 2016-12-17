//包含配置开关
#include "game/game_config.h"

	//屏幕刷新函数，在里面增加了屏幕文字显示测试
	XXPATCH16JMP16(0x1002F81A,hook_screen_update)

	//赠送游戏初始道具的地方
	XXPATCH16(0x10073A02)
#if EN_HOOK_GIVESTARTITEM
	//XXJUMP16(0x10073A02,hook_GiveStartItem)
#endif

	//启动函数
	XXPATCH16JMP16(0x1002F90C,_main)

	//测试hook选人主函数
	XXPATCH16(0x10086780)
#if EN_HOOK_SELECTROLE
	XXJUMP16(0x10086780,selectrole)
#endif

	//测试hook掉落ITEM 
	XXPATCH16JMP16(0x10098BBE,hook_dropitem)
	//测试hook掉落FOOD 还不完美
	XXPATCH16JMP16(0x1004E85A,hook_dropfood)
	//测试hook出兵量 强制改为4人量
	XXPATCH16JMP16(0x1005852E,hook_PlayerCnt)