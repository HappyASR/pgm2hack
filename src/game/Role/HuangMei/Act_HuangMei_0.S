//黄眉出世动作测试
#include "../../Include/ScrMacro.h"

.global Act_HuangMei_Start_0
.global Act_HuangMei_Start_1
.global Act_HuangMei_Start_2
.global Act_HuangMei_Start_3


//动作结构数组定义
	ACT_Elem 0,1,Act_HuangMei_Start_0,2,1
	ACT_Elem 0,1,Act_HuangMei_Start_1,2,1
	ACT_Elem 0,1,Act_HuangMei_Start_2,2,1
	ACT_Elem 0,1,Act_HuangMei_Start_3,2,1

//出世动作
Act_HuangMei_Start_0:	
		SCR_SetInvincible	@ 设置无敌
		SCR_F056 0		@ 未知开关
		SCR_SetZoff 15		@ 设置空中可按A高度
		SCR_PicElem 66,0,5	@ Pic_No,x,y
		SCR_PicElem 68,0,5	@ Pic_No,x,y
		SCR_PicElem 68,0,7	@ Pic_No,x,y
		SCR_PicElem 68,0,9	@ Pic_No,x,y
		SCR_PicElem 68,0,8	@ Pic_No,x,y
		SCR_PicElem 68,0,8	@ Pic_No,x,y
		SCR_PicElem 68,0,9	@ Pic_No,x,y
		SCR_PicElem 68,0,9	@ Pic_No,x,y
		SCR_PicElem 68,0,10	@ Pic_No,x,y
		SCR_PicElem 68,0,10	@ Pic_No,x,y
		SCR_SetZMode		@ F003
		SCR_PicElem 68,0,12	@ Pic_No,x,y
		SCR_PlaySound 64,0,540,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	10	@ 循环播放图片 帧数
		SCR_PicElem 64,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	4	@ 循环播放图片 帧数
		SCR_PicElem 63,0,0	@ Pic_No,x,y
		SCR_PicElem 0,0,0	@ Pic_No,x,y
		SCR_F056 1		@ 未知开关
		SCR_ClearInvincible	@ 取消无敌
		SCR_End			@ SCRIPT END
Act_HuangMei_Start_1:
		SCR_SetInvincible@ 设置无敌
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 0,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 166,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 167,0,0	@ Pic_No,x,y
		SCR_CallSysObj 4,27,-5,0,-40 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 168,0,0	@ Pic_No,x,y
		SCR_CallSysObj 2,15,0,-2,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 0
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 4
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 8
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 12
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 16
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 20
		//SCR_CallObj 254,254,0x101ECA14,0,-1,0 @	F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 32
		SCR_ShowLoopPic	8	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	8	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	8	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 20
byte_101ECB40:	//SCR_SetColorMask 0x7FFF @ 设置颜色遮罩
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_JmpTo byte_101ECB40,Act_HuangMei_Start_1

Act_HuangMei_Start_2:
		SCR_End	
Act_HuangMei_Start_3:
		SCR_End	