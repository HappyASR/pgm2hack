
	XXPATCH16JMP16(0x10073A02,patch_sub_10073A02)

	XXPATCH16JMP16(0x100813E0,sub_100813E0)


//PATCH返回最大可选人数函数
	XXPATCH16JMP16(0x10029896,GetMaxRoleNum)


//这里是所有最大人数和游戏版本关联的PATCH，但目前暂时没用。
	XXPATCH16(0x1005D100)
	nop

	XXPATCH16(0x10060544)
	nop

	XXPATCH16(0x100606EE)
	nop

	//这个是选人程序
	XXPATCH16(0x10086850)
	MOVS            R0, #10

//Patch全版本均可选全人物
	XXPATCH16(0x1002F76A)
	MOVS            R0, #1



