//将前两位角色替换为援军角色测试
	.extern HuangMei_0
	.extern HuangFeng_0
	XXPATCH16(0x1012EFB4)
	//.long HuangFeng_0
	.long HuangMei_0
	.long HuangFeng_0

//PATCH返回最大可选人数函数
	.extern GetMaxRoleNum
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
