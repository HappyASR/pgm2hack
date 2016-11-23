//西游2脚本宏扩展定义
//--------------------------------------------------------------------------------------
//动作结构体
.macro ACT_Elem type,actid,scrptr,param1,param2
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



.macro	SCR_F00C param1,param2				//未知
	.short 0xF00C
	.byte \param1					//参数1
	.byte \param2					//参数2
.endm

.macro	SCR_F00D	param1,param2				//缩放,设置X和Zoom
	.short 0xF00D
	.byte \param1					//X
	.byte \param2					//ZOOM
.endm

//使图延迟param1决定的帧数
.macro	SCR_DelayFrame param1				
	.short 0xF00E
	.byte \param1
	.byte 0											//保留
.endm

.macro	ScrF00F	param1,param2				//PATH IMGCHG
	.short 0xF00F					//如果参数1不等于0，1，则显示
	.byte \param1					//信息；否则跳到F005				.byte \param2
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

//使一段动作无敌//嵌套invincible
.macro	SCR_SetUnBeat_Start param				
	.short 0xF013
	.byte \param
	.byte 0					    //保留
.endm

.macro	SCR_SetUnBeat_End				
	.short 0xF013
	.byte 0	
	.byte 0					    //保留
.endm




//调用系统OBJ
//SYS       id
//0,SO_DUST 5
//1,SO_BON 36
//2,SO_BLOOD 10
//3,SO_EFFECT 29
//4,SO_QUAKET 6
/*
.macro	SCR_CallSysObj sys,id,param1,xPos,yPos			
	.short 0xF014
	.byte \sys					//
	.byte \id
	.short \param1					//
 	.byte \xPos					//水平位置
 	.byte \yPos					//垂直位置
.endm
*/

//调用非公用OBJ
/*
.macro	SCR_CallObj param,objPtr,xPos,yPos		
	.short 0xF015
	.short \param				//PAL相关
	.long \objPtr				//OBJ指针
	.short \xPos				//x
	.short \yPos				//y
.endm
*/

//脚本指针加4,相当于NOP?
.macro	SCR_AddScrPtr4			        //0x34(a4)++
	.short 0xF016
	.short 0			
.endm

//设置人物Z轴可输入A高度
.macro	SCR_SetZoff zoff
	.short 0xF017
	.byte \zoff				
	.byte 0
.endm

//未知
.macro	SCR_F018 param1		    //
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

.macro	SCR_CloseRoleShadow
	.short 0xF01C				
	.short 0
.endm

//人物坐标相关
.macro	SCR_F01D param1,param2,param3,param4
	.short 0xF01D
	.byte \param1
	.byte \param2
	.byte \param3
	.byte \param4
.endm

//人物坐标相关
.macro	ScrF01E param1,param2			//未知，比较过坐标
	.short 0xF01E
	.byte \param1
	.byte \param2
.endm


//SCR_F01F 空



//-----------------------------------------------------------------------------------
.macro	SCR_F022 param
	.short 0xF022
	.byte \param					//设置值
	.byte 0

.endm

.macro	SCR_F023
	.short 0xF023
	.short 0
.endm

//和F026相关，疑似开关
.macro	SCR_F025 param1
	.short 0xF025
	.short \param1
.endm


//缩小相关
.macro	SCR_ZoomOut	param1,param2		
	.short 0xF026
	.byte \param1
        .byte \param2

.endm

.macro	SCR_F027 b1
.short 0xF027
.byte \b1
.byte 0
.endm

.macro	SCR_F028 b1
.short 0xF028
.byte \b1
.byte 0
.endm



//脚本循环开始设置
.macro	SCR_ScrLoopStart count
	.short 0xF028
	.byte \count				//循环次数
	.byte 0
.endm

//脚本循环结束设置
.macro	SCR_ScrLoopEnd
	.short 0xF029
	.short 0
.endm

//人物残影设置
.macro	SCR_SetCharShadow num,palno
	.short 0xF02A
	.byte \num		//残影个数
	.byte \palno		//残影颜色
.endm

//缩放，F02C 0505  长宽变成原来的1/2  
.macro SCR_ZoomPic zoomx,zoomy
.short 0xF02C
.byte \zoomx
.byte \zoomy
.endm


.macro	SCR_F02E	id,param2			
	.short 0xF02E
	.byte \id				//根据ID不同传送不同的参数			
	.byte \param2
.endm

//-------------------------------------------------------------------------------------
//设置颜色遮罩
.macro	SCR_SetColorMask param1
	.short 0xF030
	.short \param1
.endm

//同时显示两张图嵌套符号

.macro	SCR_Show2Pic_Start param1
	.short 0xF033
	.byte \param1
	.byte 0
.endm

.macro	SCR_Show2Pic_End
	.short 0xF033
	.short 0
.endm

//显示新图结构
.macro	SCR_ShowNewPic param1,param2,picid,xadd,yadd,zadd
.short 0xF034
.byte \param1
.byte \param2
.short \picid
.short 0
.short \xadd
.byte \yadd
.byte \zadd
.endm

//背景颜色改变
.macro	SCR_SetBGColor color
	.short 0xF035
	.short \color
.endm

//捡东西相关,配合使用
//捡起某物品
.macro	SCR_PickUpItemStart param
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

//播放受创声音，TYPE8用，和ROLE结构OFF60-66有关
.macro SCR_PlayCaningSound idx param
	.short 0xF03C
	.byte \idx		//声音索引0:OFF66;1:0FF64;2:OFF62;3:OFF60
	.byte \param		//参数
.endm

//设置残影颜色
.macro SCR_SetShadowColor palno param
	.short 0xF03E
	.byte \palno		//PAL编号
	.byte \param		//颜色程序相关参数
.endm
//-------------------------------------------------------------------------------------
//
.macro SCR_F041 param1 param2
	.short 0xF041
	.byte \param1
	.byte \param2
.endm

//招式取消FO42  0101表示不打到人也可以取消
.macro SCR_CancelAction_Start param2
	.short 0xF042
	.byte 1
	.byte \param2
.endm

.macro	SCR_CancelAction_End
	.short 0xF042
	.byte 0
	.byte 0
.endm

.macro SCR_F044 param
	.short 0xF044
	.byte \param
	.byte 0
.endm

.macro SCR_F045 param
	.short 0xF045
	.byte \param
	.byte 0
.endm


//-----------------------------------------
//设置敌人受击参数
.macro	SCR_SetOppntCaning id,delay
	.short 0xF046
	.byte \id
	.byte \delay
.endm

//设置特殊受击效果
.macro	SCR_SetSpCaning param,ptr
	.short 0xF047
	.byte \param
	.byte 0
	.long \ptr			//脚本指针
.endm

//未知
.macro	SCR_F049 param
	.short 0xF049
	.short \param

.endm

//根据17E的值调整人物跳跃后的Y OFFSET，用于上下跳(TYPE2专用)
.macro	SCR_SetYoffset
	.short 0xF04C				
	.short 0
.endm

//设置连招FLAG
.macro	SCR_SetCombo param1
	.short 0xF04E
	.byte \param1				
	.byte 0
.endm

//按A就跳转，一般连技
.macro	SCR_IfPressAJmpTo dest_addr,param
.short 0xF04F
.byte (\dest_addr-2-.)/4
.byte \param
.endm

//-----------------------------------------------------------------------------------
//未知，设置全局变量

.macro	SCR_F050 param
	.short 0xF050
    	.byte \param
	.byte 0
.endm

//未知，设置D4(A4),BIT7
.macro	SCR_F051
	.short 0xF051
    .short 0
.endm

//敌人被攻击特效显示
.macro	SCR_PlayEffect bonid,bloodid
	.short 0xF052
    	.byte \bonid			//特效参数
	.byte \bloodid
.endm

//增加当前攻击力，连招常用
.macro	SCR_AddAtkPower power
	.short 0xF053
	.byte \power
    	.byte 0
.endm

//调用人物结构中FUNCLIST中的函数
.macro	SCR_CallCharFunc func_idx param
	.short 0xF054
	.byte \func_idx
	.byte \param
.endm

//设置人物颜色为中毒，中毒动作专用
.macro	SCR_SetCharPalPoison
	.short 0xF055
	.short 0
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




//未知
.macro	SCR_F065 param
	.short 0xF065
	.short \param

.endm

//未知开关
.macro	SCR_F05D param
	.short 0xF05D
	.byte \param
	.byte 0
.endm

