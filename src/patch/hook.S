	//屏幕刷新函数，在里面增加了屏幕文字显示测试
	XXPATCH16JMP16(0x1002F81A,hook_screen_update)

	//赠送游戏初始道具的地方
	XXPATCH16JMP16(0x10073A02,hook_GiveStartItem)

	//启动函数
	XXPATCH16JMP16(0x1002F90C,hook_Init)