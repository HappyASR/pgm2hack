//西游2脚本宏扩展定义
//--------------------------------------------------------------------------------------
//动作结构体

.macro ACT_Elem type,actid,scrptr,param1,param2,param3
	.byte \type
	.byte \actid
	.short 0			//保留
	.long \scrptr			//脚本指针
	.short \param1
	.byte \param2
	.byte \param3
.endm


.macro ACT_Elem2 type,actid,scrptr,param1,param2
	.byte \type
	.byte \actid
	.short 0			//保留
	.long \scrptr			//脚本指针
	.short \param1
	.short \param2

.endm
//--------------------------------------------------------------------------------------
//单张图像显示结构

//正常图形显示，带被攻击判定
.macro SCR_PicElem pic,x,y
.short \pic
.byte \x
.byte \y
.endm 

//带攻击判定的图形
.macro SCR_PicElemAtk pic,x,y
.short 0x2000+\pic
.byte \x
.byte \y
.endm 

//隐身，无图形显示
.macro SCR_PicElemNone pic,x,y
.short 0x4000+\pic
.byte \x
.byte \y
.endm

//未知命令
.macro SCR_unknown cmd,param
.short 0xF000+\cmd
.short \param
.endm 

//未知命令
.macro SCR_unknown8 cmd,param1,param2
.short 0xF000+\cmd
.short \param1
.long \param2
.endm 

//未知命令
.macro SCR_unknownC cmd,param1,param2,param3
.short 0xF000+\cmd
.short \param1
.long \param2
.long \param3
.endm 

//---------------------------------------------------------------------------------------------

//脚本结束标志
.macro	SCR_End
	.long 0x8000
.endm

//无条件跳转，从开头跳过OFFSET*4字节脚本
.macro	SCR_JmpTo act_jmp,act_start
.short 0xF001
.byte (\act_jmp-\act_start)/4
.byte 0
.endm

//按FRAME数显示一张图
.macro	SCR_ShowLoopPic frmCount   
	.short 0xF002					//脚本头
	.byte \frmCount					
	.byte 0

.endm

//切换成 Z轴模式
.macro	SCR_SetZMode 	  //一般作为落地动作调用
	.short 0xF003					//脚本头
	.short 0
.endm

//立即调用某动作
.macro	SCR_JmpAct	actType,actId				
	.short 0xF004					//脚本头
	.byte \actType					//动作类型
	.byte \actId					//动作ID
.endm

//人物死亡脚本跳转
.macro SCR_IfDeadJmpTo dest_addr,flag	//比较HP是否为0,一般直接跳转到SCR_End
	.short 0xF005						//脚本头
	.byte (\dest_addr-2-.)/4			//跳转距离,和F04F相同
	.byte \flag							//调试用？一般为0 
.endm

//调用程序
.macro	SCR_CallFunc p1,p2,func				
	.short 0xF006
	.byte \p1					
	.byte \p2
	.long \func					//函数指针+1
.endm

.macro	SCR_F007 p1				//未知
	.short 0xF007
	.byte \p1					//参数1
	.byte 0				
.endm

.macro	SCR_F008 p1				//未知
	.short 0xF008
	.byte \p1				//参数1
	.byte 0					//参数2
.endm


//-------------------------------------------------------------------------------
//声音播放
.macro	SCR_PlaySound	param1,param2,sndId,off			
	.short 0xF009
	.byte \param1					//参数1
	.byte \param2					//参数2
	.short \sndId					//声音ID
	.short \off						
.endm

//
.macro	SCR_F00A param,reserved				
	.short 0xF00A
	.byte \param					//设置参数
	.byte \reserved					//保留
.endm


//帧数延迟
.macro	SCR_DelayFrame frame				
	.short 0xF00C
	.byte \frame					//参数1
	.byte 0						
.endm

//屏幕抖动
.macro	SCR_ScreenShake	param1,param2
	.short 0xF00D
	.byte \param1
	.byte \param2
.endm

//转身
.macro	SCR_TurnBack
	.short 0xF00E
	.short 0
.endm

//设置人物色盘
.macro	Scr_SetRolePal palno
	.short 0xF00F
	.byte \palno
	.byte 0
.endm

//设置无敌
.macro	SCR_SetInvincible				//无敌开关1,0
	.short 0xF010
	.short 1						
.endm
//取消无敌
.macro	SCR_ClearInvincible				//无敌开关1,0
	.short 0xF010
	.short 0						
.endm

//-----------------------------------------------------------------------------------
//调用系统OBJ，火花等
.macro	SCR_CallSysObj param1,param2,id,x,y		//			
	.short 0xF011
	.byte \param1
	.byte \param2
	.short \id
	.byte \x
	.byte \y					
.endm

//调用OBJ
.macro	SCR_CallObj param1,param2,ptr,p3,x,y	//			
	.short 0xF012
	.byte \param1
	.byte \param2
	.long \ptr
	.short \p3
	.byte \x
	.byte \y				
.endm

//使用道具相关
.macro	SCR_UseItem b1,b2,w1,b3,b4
	.short 0xF016
	.byte \b1
	.byte \b2
	.short \w1
	.byte \b3
	.byte \b4			
.endm

//TestJmp 有条件跳转
.macro	SCR_TestJmp act_jmp,act_start
.short 0xF017
.byte (\act_jmp-\act_start)/4
.byte 0
.endm

//未知
.macro	SCR_F018 param1
	.short 0xF018
	.byte \param1				
	.byte 0
.endm

//设置下一动作
.macro	SCR_SetNextAct acttype,actid			//临时保存动作TYPE和ID
	.short 0xF019
	.byte \acttype				//TYPE
	.byte \actid				//ID
.endm



.macro	SCR_F01B param1			//参数1设置ED(a4)
	.short 0xF01B				//set bits D4(a4)
	.byte \param1				
	.byte 0				//

.endm

//开启影子
.macro	SCR_OpenRoleShadow
	.short 0xF01C				
	.short 1
.endm

//关闭影子
.macro	SCR_CloseRoleShadow
	.short 0xF01C				
	.short 0
.endm

//人物坐标相关
.macro	SCR_ScreenFlash param1
	.short 0xF01D
	.byte \param1
	.byte 0
.endm

//人物坐标相关
.macro	ScrF01E param1,param2			//未知，比较过坐标
	.short 0xF01E
	.byte \param1
	.byte \param2
.endm


//SCR_F01F 空



//-----------------------------------------------------------------------------------
//组合图片定义开始
.macro	SCR_F020 picnum
.short 0xF020
.byte \picnum
.byte 0
.endm

//组合图片组
.macro	SCR_F021 param1,param2,picid,xadd,yadd,zadd
.short 0xF021
.byte \param1
.byte \param2
.short \picid
.short 0				//图片的原XY被忽略
.short \xadd
.byte \yadd
.byte \zadd
.endm


//脚本循环开始
.macro	SCR_ScrLoopStart count
	.short 0xF022
	.byte \count					
	.byte 0

.endm

//脚本循环结束
.macro	SCR_ScrLoopEnd
	.short 0xF023
	.short 0
.endm

//设置残影个数
.macro	SCR_SetAfterImage p1,p2
	.short 0xF024
	.byte \p1
        .byte \p2

.endm

//和F026相关，疑似开关
.macro	SCR_F025 param1
	.short 0xF025
	.short \param1
.endm


//缩放图片相关
.macro	SCR_ZoomPic	w,h	
	.short 0xF026
	.byte \w
        .byte \h

.endm

.macro	SCR_F027 b1
.short 0xF027
.byte \b1
.byte 0
.endm

//设置面向 右0左1
.macro	SCR_FaceToLeft
	.short 0xF028
	.byte 1
	.byte 0
.endm

.macro	SCR_FaceToRight
	.short 0xF028
	.byte 0
	.byte 0
.endm




//强制移动人物坐标
.macro	SCR_SetRolePos x,y,z
	.short 0xF029 
	.short \x
	.short \y
	.short \z
.endm

//组合图片定义开始
.macro	SCR_F02A picnum
.short 0xF02A
.byte \picnum
.byte 0
.endm

//组合图片组
.macro	SCR_F02B param1,param2,picid,xadd,yadd,zadd
.short 0xF02B
.byte \param1
.byte \param2
.short \picid
.short 0				//图片的原XY被忽略
.short \xadd
.byte \yadd
.byte \zadd
.endm

//设置敌方状态，如定身，封招等
.macro	SCR_SetRoroStatus s
.short 0xF02C
.byte \s
.byte 0
.endm

//恢复敌方状态，如定身，封招等
.macro	SCR_ClearRoroStatus s
.short 0xF02D
.byte \s
.byte 0
.endm

//播放被攻击声音
.macro	SCR_PlayCaningSound	id,param2			
	.short 0xF02E
	.byte \id			
	.byte \param2
.endm

//-------------------------------------------------------------------------------------
//设置颜色遮罩
.macro	SCR_SetColorMask param1
	.short 0xF030
	.short \param1
.endm



//背景变亮固定开关
.macro	SCR_SetBGBright param
	.short 0xF035
	.byte \param
	.byte 0
.endm

//背景变暗固定开关
.macro	SCR_SetBGDark param
	.short 0xF036
	.byte \param
	.byte 0
.endm



//设置人物暗度，场景切换时候动作常用
.macro SCR_SetRoleDark b
	.short 0xF037
	.byte \b		//值越大越黑
	.byte 0
.endm

//设置人物亮度，场景切换时候动作常用
.macro SCR_SetRoleBright b
	.short 0xF038
	.byte \b		//值越大越白
	.byte 0
.endm

//控制攻击是否有判定，待测试
.macro	SCR_F039 param1,param2
	.short 0xF039
	.byte \param1
	.byte \param2
.endm

//
.macro	SCR_SetCaningAct actid
.short 0xF03C
.byte \actid
.byte 0
.endm


//-------------------------------------------------------------------------------------
//调用攻击火花
.macro SCR_CallSpark p1 p2
	.short 0xF041
	.byte \p1
	.byte \p2
.endm



//设置攻击硬直
.macro SCR_SetAttackDelay param
	.short 0xF044
	.byte \param
	.byte 0
.endm

//判断连续按键开始
.macro SCR_CheckPressAStart param
	.short 0xF045
	.byte \param
	.byte 0
.endm

//按A跳转到指定位置
.macro	SCR_IfPressAJmpTo dest_addr,param
	.short 0xF046
	.byte (\dest_addr-2-.)/4
	.byte \param
.endm

//按A跳转到指定动作
.macro	SCR_IfPressAJmpAct	acttype,actid				
	.short 0xF047					//脚本头
	.byte \acttype					//动作类型
	.byte \actid					//动作ID
.endm

//招式取消FO48  0101表示不打到人也可以取消
.macro SCR_CancelActionStart param2
	.short 0xF048
	.byte 1
	.byte \param2
.endm

.macro	SCR_CancelActionEnd
	.short 0xF048
	.byte 0
	.byte 0
.endm

//设置定身时间
.macro SCR_SetRoroNoMoveTime param
	.short 0xF049
	.byte \param
	.byte 0
.endm
//
.macro	SCR_F04C b1
	.short 0xF04C	
	.byte \b1			
	.byte 0
.endm

//和空中下落有关
.macro	SCR_F04E param1
	.short 0xF04E
	.byte \param1				
	.byte 0
.endm



//-----------------------------------------------------------------------------------
//调用OBJ2
.macro	SCR_CallObj2 param1,param2,ptr,p3,x,y			
	.short 0xF050
	.byte \param1
	.byte \param2
	.long \ptr
	.short \p3
	.byte \x
	.byte \y				
.endm

//未知
.macro	SCR_F051
	.short 0xF051
    	.short 0
.endm



//增加当前攻击力，连招常用
.macro	SCR_AddAtkPower power
	.short 0xF053
	.byte \power
    	.byte 0
.endm

//
.macro	SCR_F054 b
	.short 0xF054
	.byte \b
	.byte 0
.endm



//未知开关
.macro	SCR_F056 param1
	.short 0xF056
	.byte \param1
	.byte 0
.endm

//未知，设置19C(A4)
.macro	SCR_F057 param1,param2
	.short 0xF057
    	.byte \param1
	.byte \param2
.endm

//未知，设置1B8(A4)
.macro	SCR_F058 param1
	.short 0xF058
    	.byte \param1
	.byte 0
.endm

.macro	SCR_F059 w1
	.short 0xF059
    	.short \w1
.endm

//未知开关
.macro	SCR_F05D param
	.short 0xF05D
	.byte \param
	.byte 0
.endm

.macro	SCR_F063 b1,b2
	.short 0xF063
	.byte \b1
	.byte \b2
.endm


//背景变暗再恢复
.macro	SCR_SetBgDarkRecover
	.short 0xF065
	.short 0
.endm

.macro	SCR_F066 b
	.short 0xF066
	.short \b
.endm

.macro	SCR_F068 b1,b2
	.short 0xF068
	.byte \b1
	.byte \b2
.endm


