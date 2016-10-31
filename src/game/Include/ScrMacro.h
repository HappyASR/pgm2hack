|三国战记脚本宏扩展定义
|--------------------------------------------------------------------------------------
|动作结构体
.macro ACT_Elem type,actid,scrptr,param1,param2
	.byte \type
	.byte \actid
	.long \scrptr			|脚本指针
	.word \param1
	.word \param2
.endm
|--------------------------------------------------------------------------------------
|单张图像显示结构

|正常图形显示，带被攻击判定
.macro SCR_PicElem pic,x,y
.word \pic
.byte \x
.byte \y
.endm 

|带攻击判定的图形
.macro SCR_PicElemAtk pic,x,y
.word 0x2000+\pic
.byte \x
.byte \y
.endm 

|隐身，无图形显示
.macro SCR_PicElemNone pic,x,y
.word 0x4000+\pic
.byte \x
.byte \y
.endm

|未知命令
.macro SCR_unknown cmd,param
.word 0xF000+\cmd
.word \param
.endm 

|未知命令
.macro SCR_unknown8 cmd,param1,param2
.word 0xF000+\cmd
.word \param1
.long \param2
.endm 

|未知命令
.macro SCR_unknownC cmd,param1,param2,param3
.word 0xF000+\cmd
.word \param1
.long \param2
.long \param3
.endm 

|---------------------------------------------------------------------------------------------

|脚本结束标志
.macro	SCR_End
	.long 0x80000000
.endm

|无条件跳转，从开头跳过OFFSET*4字节脚本
.macro	SCR_JmpTo act_jmp,act_start
.word 0xF001
.byte (\act_jmp-\act_start)/4
.byte 0
.endm

|按FRAME数显示一张图
.macro	SCR_ShowLoopPic frmCount   
	.word 0xF002					|脚本头
	.byte \frmCount					
	.byte 0

.endm

|切换成 Z轴模式
.macro	SCR_SetZMode 	  |一般作为落地动作调用
	.word 0xF003					|脚本头
	.word 0
.endm

|立即调用某动作
.macro	SCR_JmpAct	actType,actId				
	.word 0xF004					|脚本头
	.byte \actType					|动作类型
	.byte \actId					|动作ID
.endm

.macro	SCR_F005 param1,param2				|未知
	.word 0xF005
	.byte \param1					|参数1
	.byte \param2					|参数2
.endm

|调用程序
.macro	SCR_F006 param1 func				
	.word 0xF006
	.word \param1					|参数1
	.long \func					|参数2
.endm



|-------------------------------------------------------------------------------
|人物死亡脚本跳转
.macro SCR_IfDeadJmpTo dest_addr,flag	|比较HP是否为0,一般直接跳转到SCR_End
	.word 0xF006						|脚本头
	.byte (\dest_addr-2-.)/4			|跳转距离,和F04F相同
	.byte \flag							|调试用？一般为0 
.endm

.macro	SCR_CallFunc param,progPtr	|调用程序CALL
	.word 0xF007
	.word \param					|参数
	.long \progPtr					|程序指针
.endm

|空脚本08

|设置Y坐标增量?
.macro SCR_AddYPos add_y
	.word 0xF009
	.byte \add_y
	.byte 0
.endm

|设置人物内存12D
.macro	SCR_SetM_12D param,reserved				
	.word 0xF00A
	.byte \param					|设置参数
	.byte \reserved					|保留
.endm

|声音播放
.macro	SCR_PlaySound	param1,param2,sndId,off			
	.word 0xF00B
	.byte \param1					|参数1
	.byte \param2					|参数2
	.word \sndId					|声音ID
	.word \off						
.endm

.macro	SCR_F00C param1,param2				|未知
	.word 0xF00C
	.byte \param1					|参数1
	.byte \param2					|参数2
.endm

.macro	SCR_F00D	param1,param2				|缩放,设置X和Zoom
	.word 0xF00D
	.byte \param1					|X
	.byte \param2					|ZOOM
.endm

|使图延迟param1决定的帧数
.macro	SCR_DelayFrame param1				
	.word 0xF00E
	.byte \param1
	.byte 0											|保留
.endm

.macro	ScrF00F	param1,param2				|PATH IMGCHG
	.word 0xF00F					|如果参数1不等于0，1，则显示
	.byte \param1					|信息；否则跳到F005				.byte \param2
.endm

|画面震动调用
.macro	SCR_SetInvincible param1			|无敌开关1,0
	.word 0xF010
	.byte \param1					|x?
	.byte 0
.endm

|------------------------------------------------------------------------------------

|调用系统OBJ，火花等
.macro	SCR_CallSysObj param1，param2,id,x,y		|			
	.word 0xF011
	.byte param1
	.byte param2
	.word \id
	.byte \x
	.byte \y					
.endm

|调用OBJ
.macro	SCR_CallObj param1，param2,ptr		|			
	.word 0xF012
	.byte param1
	.byte param2
	.long \ptr
	.word \x
	.word \y
					
.endm

|设置人物颜色,可用于残影调用？
.macro	SCR_SetCharPal palnum				|设置55(A4)
	.word 0xF012
	.byte \palnum					        |00基础色，09金色
    .byte 0
.endm

|使一段动作无敌//嵌套invincible
.macro	SCR_SetUnBeat_Start param				
	.word 0xF013
	.byte \param
	.byte 0					    |保留
.endm

.macro	SCR_SetUnBeat_End				
	.word 0xF013
	.byte 0	
	.byte 0					    |保留
.endm




|调用系统OBJ
|SYS       id
|0,SO_DUST 5
|1,SO_BON 36
|2,SO_BLOOD 10
|3,SO_EFFECT 29
|4,SO_QUAKET 6
.macro	SCR_CallSysObj sys,id,xPos,yPos			
	.word 0xF014
	.byte \sys					|系统编号
	.byte \id					|id
 	.word \xPos					|水平位置
 	.word \yPos					|垂直位置
.endm

|调用非公用OBJ
.macro	SCR_CallObj param,objPtr,xPos,yPos		
	.word 0xF015
	.word \param				|PAL相关
	.long \objPtr				|OBJ指针
	.word \xPos				|x
	.word \yPos				|y
.endm

|脚本指针加4,相当于NOP?
.macro	SCR_AddScrPtr4			        |0x34(a4)++
	.word 0xF016
	.word 0			
.endm

|设置人物Z轴可输入A高度
.macro	SCR_SetZoff zoff
	.word 0xF017
	.byte \zoff				
	.byte 0
.endm

|未知
.macro	SCR_F018 param1		    |
	.word 0xF018
	.byte \param1				
	.byte 0
.endm

|设置下一动作
.macro	SCR_SetNextAct acttype,actid			|临时保存动作TYPE和ID
	.word 0xF019
	.byte \acttype				|TYPE
	.byte \actid				|ID
.endm

|道具OBJ使用
.macro	SCR_UseItem	param1,param2,param3,param4,param5		
	.word 0xF01A
	.byte \param1
    .byte \param2
	.word \param3				
	.byte \param4				
	.byte \param5
.endm

.macro	SCR_F01B param1			|参数1设置ED(a4)
	.word 0xF01B				|set bits D4(a4)
	.byte \param1				
	.byte 0				|

.endm

.macro	SCR_F01C	param1,param2			|参数1设置ED(a4)，再跳到F005
	.word 0xF01C				|set bits D4(a4)
	.byte \param1				
	.byte \param2
.endm

|人物坐标相关
.macro	SCR_F01D param1,param2,param3,param4
	.word 0xF01D
	.byte \param1
	.byte \param2
	.byte \param3
	.byte \param4
.endm

|人物坐标相关
.macro	ScrF01E param1,param2			|未知，比较过坐标
	.word 0xF01E
	.byte \param1
	.byte \param2
.endm


|SCR_F01F 空



|-----------------------------------------------------------------------------------
|设置人物内存D4的BIT2
.macro	SCR_SetM_D4_Bit2 param
	.word 0xF020
	.byte \param					//设置值
	.byte 0

.endm

.macro	SCR_F025 param1
	.word 0xF025
	.byte \param1
	.byte 0
.endm

|新图调用相关
.macro	SCR_F026_Start param1
	.word 0xF026
	.byte \param1
	.byte 0
.endm

.macro	SCR_F026_End
	.word 0xF026
	.word 0
.endm

.macro	SCR_F027 param1,param2,picid,xadd,yadd,zadd
.word 0xF027
.byte \param1
.byte \param2
.word \picid
.word 0
.word \xadd
.byte \yadd
.byte \zadd
.endm



|脚本循环开始设置
.macro	SCR_ScrLoopStart count
	.word 0xF028
	.byte \count				|循环次数
	.byte 0
.endm

|脚本循环结束设置
.macro	SCR_ScrLoopEnd
	.word 0xF029
	.word 0
.endm

|人物残影设置
.macro	SCR_SetCharShadow num,palno
	.word 0xF02A
	.byte \num		|残影个数
	.byte \palno		|残影颜色
.endm

|缩放，F02C 0505  长宽变成原来的1/2  
.macro SCR_ZoomPic zoomx,zoomy
.word 0xF02C
.byte \zoomx
.byte \zoomy
.endm
|-------------------------------------------------------------------------------------
|设置颜色遮罩
.macro	SCR_SetColorMask param1
	.word 0xF030
	.word /param1
.endm

|同时显示两张图嵌套符号

.macro	SCR_Show2Pic_Start param1
	.word 0xF033
	.byte \param1
	.byte 0
.endm

.macro	SCR_Show2Pic_End
	.word 0xF033
	.word 0
.endm

|显示新图结构
.macro	SCR_ShowNewPic param1,param2,picid,xadd,yadd,zadd
.word 0xF034
.byte \param1
.byte \param2
.word \picid
.word 0
.word \xadd
.byte \yadd
.byte \zadd
.endm

|背景颜色改变
.macro	SCR_SetBGColor color
	.word 0xF035
	.word \color
.endm

|捡东西相关,配合使用
|捡起某物品
.macro	SCR_PickUpItemStart param
	.word 0xF036
	.byte \param
	.byte 0
.endm

.macro	SCR_PickUpItemEnd param
	.word 0xF037
	.byte \param
	.byte 0
.endm

|设置人物亮度，场景切换时候动作常用
.macro SCR_SetRoleBright bright
	.word 0xF038
	.byte \bright		|值越大越暗
	.byte 0
.endm

|播放受创声音，TYPE8用，和ROLE结构OFF60-66有关
.macro SCR_PlayCaningSound idx param
	.word 0xF03C
	.byte \idx		|声音索引0:OFF66;1:0FF64;2:OFF62;3:OFF60
	.byte \param		|参数
.endm

|设置残影颜色
.macro SCR_SetShadowColor palno param
	.word 0xF03E
	.byte \palno		|PAL编号
	.byte \param		|颜色程序相关参数
.endm
|-------------------------------------------------------------------------------------
|使HITS可连续。FLAG=0,NO HITS;PARAM=7,可连招?
.macro SCR_SetHitsChain flag param
	.word 0xF041
	.byte \flag
	.byte \param
.endm

|招式取消FO42  0101表示不打到人也可以取消
.macro SCR_CancelAction_Start param2
	.word 0xF042
	.byte 1
	.byte \param2
.endm

.macro	SCR_CancelAction_End
	.word 0xF042
	.byte 0
	.byte 0
.endm
|-----------------------------------------
|设置敌人受击参数
.macro	SCR_SetOppntCaning id,delay
	.word 0xF046
	.byte \id
	.byte \delay
.endm

|设置特殊受击效果
.macro	SCR_SetSpCaning param,ptr
	.word 0xF047
	.byte \param
	.byte 0
	.long \ptr			|脚本指针
.endm

|设置倒地追打属性
.macro	SCR_SetDownAtk param
	.word 0xF049
	.byte \param
	.byte 0
.endm

|根据17E的值调整人物跳跃后的Y OFFSET，用于上下跳(TYPE2专用)
.macro	SCR_SetYoffset
	.word 0xF04C				
	.word 0
.endm

|设置连招FLAG
.macro	SCR_SetCombo param1
	.word 0xF04E
	.byte \param1				
	.byte 0
.endm

|按A就跳转，一般连技
.macro	SCR_IfPressAJmpTo dest_addr,param
.word 0xF04F
.byte (\dest_addr-2-.)/4
.byte \param
.endm

|-----------------------------------------------------------------------------------
|未知，设置全局变量

.macro	SCR_F050 param
	.word 0xF050
    	.byte \param
	.byte 0
.endm

|未知，设置D4(A4),BIT7
.macro	SCR_F051
	.word 0xF051
    .word 0
.endm

|敌人被攻击特效显示
.macro	SCR_PlayEffect bonid,bloodid
	.word 0xF052
    	.byte \bonid			|特效参数
	.byte \bloodid
.endm

|增加当前攻击力，连招常用
.macro	SCR_AddAtkPower power
	.word 0xF053
	.byte \power
    	.byte 0
.endm

|调用人物结构中FUNCLIST中的函数
.macro	SCR_CallCharFunc func_idx param
	.word 0xF054
	.byte \func_idx
	.byte \param
.endm

|设置人物颜色为中毒，中毒动作专用
.macro	SCR_SetCharPalPoison
	.word 0xF055
	.word 0
.endm

|未知开关
.macro	SCR_F056 param1
	.byte \param1
	.byte 0
.endm

|未知，设置19C(A4)
.macro	SCR_F057 param1,param2
	.word 0xF057
    	.byte \param1
	.byte \param2
.endm

|未知，设置1B8(A4)
.macro	SCR_F058 param1
	.word 0xF058
    	.byte \param1
	.byte 0
.endm

