//黄眉出世动作测试
#include "../../Include/ScrMacro.h"

.global Act_HuangMei_0_Start_0
Act_HuangMei_0_Start_0:	
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
