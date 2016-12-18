//扩展接关头像上限到30
	XXPATCH16(0x10060708)
		MOVS R5,#30
	XXPATCH16(0x1006055E)
		MOVS R5,#30







//PATCH返回最大可选人数函数
	XXPATCH16JMP16(0x10029896,GetMaxRoleNum)

//----------------------------------------------------------------------------------------
//暂时修改获取人物真实ID函数对应自定义指针表	
	//XXPATCH16JMP16(0x100298C6,GetRealRoleId)
//暂时修改获取人物指针函数对应自定义指针表
	//XXPATCH16JMP16(0x100298BC,GetRolePtrById)

//暂时PATCH所有的人物指针表引用 此处用于代替上面注释掉的HOOK，因函数长度太小，HOOK造成冲突
	//多处引用
	XXPATCH16PTR32(0x10029AAC,RolePtrTbl)         

	//MAIN MENU调用	Init_Role
       	XXPATCH16PTR32(0x10029EE0,RolePtrTbl)            

	//正常流程调用 Init_Role
       	XXPATCH16PTR32(0x1002A3FC,RolePtrTbl)           

	//人物武器载入相关程序，不添加带武器新人应该不用PATCH处理
       	XXPATCH16PTR32(0x1002DA1C,RolePtrTbl)    


//选同人颜色设置    必须HOOK才能开启上面PATCH1
	XXPATCH16JMP16(0x10029920,InitSameRolePalNo)
	XXPATCH16JMP16(0x1002993A,hook_sub_1002993A)
	XXPATCH16JMP16(0x1002998C,hook_sub_1002998C)//修复颜色阴影什么的，这个函数游戏经常调用
	XXPATCH16JMP16(0x100299C0,hook_sub_100299C0)//
//----------------------------------------------------------------------------------------	

//这里是所有最大人数和游戏版本关联的PATCH，但目前暂时没用。
	XXPATCH16(0x1005D100)
	nop

	XXPATCH16(0x10060544)
	nop

	XXPATCH16(0x100606EE)
	nop

	//这个是选人程序
	//XXPATCH16(0x10086850)
   //MOVS            R0, #30



//----------------------------------------------------------------------------------------
//ID相关表扩展PATCH，暂
	//等级限制相关
       	XXPATCH16PTR32(0x1005C7F0,LevelLimitTbl1) 
       	XXPATCH16PTR32(0x1005C7FC,LevelLimitTbl2)    
       	XXPATCH16PTR32(0x1005C800,LevelLimitTbl3)   
       	XXPATCH16PTR32(0x1005C804,LevelLimitTbl4)
       	XXPATCH16PTR32(0x1005C808,LevelLimitTbl5)

//增加小头像PAL读取上限到30
	XXPATCH16(0x1005AE20)
		CMP R4,#60
	//这个是迷你头像的颜色表
       	XXPATCH16PTR32(0x1005AF4C,MiniHeadPalTbl)
	//可选人物迷你头像图片表，按60人重新生成
	XXPATCH16PTR32(0x1005D928,RoleMiniHeadList)



	//人名表
	XXPATCH16PTR32(0x10057D3C,RoleNameTbl)
	XXPATCH16PTR32(0x1005BBD8,RoleNameTbl)
	XXPATCH16PTR32(0x100779FC,RoleNameTbl)
	XXPATCH16PTR32(0x100817F8,RoleNameTbl)
	XXPATCH16PTR32(0x10083504,RoleNameTbl)
	XXPATCH16PTR32(0x10085714,RoleNameTbl)

	XXPATCH16PTR32(0x10085F34,RoleNameTbl)
	XXPATCH16PTR32(0x100862F8,RoleNameTbl)
	XXPATCH16PTR32(0x1008EF58,RoleNameTbl)
	XXPATCH16PTR32(0x1008F7AC,RoleNameTbl)

//word_10171B65 12byte per id	未知,ID相关
	XXPATCH16PTR32(0x10073FB8,RoleIdRelTbl1)

//----------------------------------------------------------------------------------------
//MAIN MENU ROLE 增加新人选择
	XXPATCH16(0x1003AB80)                
	CMP             R0, #59

//----------------------------------------------------------------------------------------
//可选人物已用数组PATCH测试
	XXPATCH16PTR32(0x1005D0A0,RoleIdUsedTbl)
	XXPATCH16PTR32(0x1005D508,RoleIdUsedTbl)
	XXPATCH16PTR32(0x10060850,RoleIdUsedTbl)
	XXPATCH16PTR32(0x10060C64,RoleIdUsedTbl)
	XXPATCH16PTR32(0x10064FCC,RoleIdUsedTbl)
	XXPATCH16PTR32(0x1006542C,RoleIdUsedTbl)
	XXPATCH16PTR32(0x100656AC,RoleIdUsedTbl)
//可选人数PATCH
	XXPATCH16(0x10064E68)
	MOVS R2,#60
//----------------------------------------------------------------------------------------
//扩展nvram可选ID相关表
	XXPATCH16JMP16(0x100657AE,hook_sub_100657AE)

//----------------------------------------------------------------------------------------
	


