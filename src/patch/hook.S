	//屏幕刷新函数，在里面增加了屏幕文字显示测试
	XXPATCH16JMP16(0x1002F81A,hook_screen_update)

	//赠送游戏初始道具的地方
	XXPATCH16JMP16(0x10073A02,hook_GiveStartItem)

	//启动函数
	XXPATCH16JMP16(0x1002F90C,hook_Init)

	//测试选人函数里小函数的HOOK,这个函数选人时候实际没使用过
	XXPATCH16JMP16(0x1008FCE0,hook_sub_1008FCE0)
	//测试选人函数里SetExp的函数
	XXPATCH16JMP16(0x1005C606,hook_SetExp_1005C606)
	//测试hook选人主函数
	XXPATCH16JMP16(0x10086780,hook_mainmenu)