//黄眉通用动作
#include "../../Include/ScrMacro.h"

//开放给ACTION.C引用的全局指针
.global Act_HuangMei_Start


//动作结构数组定义
Act_HuangMei_Start:
ACT_Elem 1,0,Act_HuangMei_Start_0,2,1
ACT_Elem 1,1,Act_HuangMei_Start_1,2,1
ACT_Elem 1,2,Act_HuangMei_Start_2,2,1
ACT_Elem 1,3,Act_HuangMei_Start_3,2,1
ACT_Elem 1,4,Act_HuangMei_Start_4,1,1
ACT_Elem 1,5,Act_HuangMei_Start_5,1,1
ACT_Elem 1,6,Act_HuangMei_Start_6,1,1
ACT_Elem 1,7,Act_HuangMei_Start_7,2,1
ACT_Elem 1,8,Act_HuangMei_Start_8,2,1
ACT_Elem 1,9,Act_HuangMei_Start_9,2,1
ACT_Elem 1,10,Act_HuangMei_Start_10,2,1
ACT_Elem 1,11,Act_HuangMei_Start_11,2,1
ACT_Elem 1,12,Act_HuangMei_Start_12,1,1
ACT_Elem 1,13,Act_HuangMei_Start_13,1,1
ACT_Elem 1,14,Act_HuangMei_Start_14,1,1
ACT_Elem 1,15,Act_HuangMei_Start_15,1,1
ACT_Elem 1,16,Act_HuangMei_Start_16,2,1
ACT_Elem 1,17,Act_HuangMei_Start_17,2,1
ACT_Elem 1,18,Act_HuangMei_Start_18,1,1
ACT_Elem 1,19,Act_HuangMei_Start_19,2,1
ACT_Elem 1,20,Act_HuangMei_Start_20,1,1
ACT_Elem 1,21,Act_HuangMei_Start_21,2,1
ACT_Elem 1,22,Act_HuangMei_Start_22,2,1
ACT_Elem 1,23,Act_HuangMei_Start_23,1,1
ACT_Elem 1,24,Act_HuangMei_Start_24,2,1
ACT_Elem 1,25,Act_HuangMei_Start_25,1,1
ACT_Elem 1,26,Act_HuangMei_Start_26,2,1
ACT_Elem 1,27,Act_HuangMei_Start_27,2,1
ACT_Elem 1,28,Act_HuangMei_Start_28,1,1
ACT_Elem 1,29,Act_HuangMei_Start_29,1,1
ACT_Elem 1,30,Act_HuangMei_Start_30,2,1
ACT_Elem 1,31,Act_HuangMei_Start_31,1,1
ACT_Elem 1,32,Act_HuangMei_Start_32,2,1
ACT_Elem 1,33,Act_HuangMei_Start_33,1,1
ACT_Elem 1,34,Act_HuangMei_Start_34,2,1
ACT_Elem 1,35,Act_HuangMei_Start_35,1,1
ACT_Elem 1,36,Act_HuangMei_Start_36,2,1
ACT_Elem 1,37,Act_HuangMei_Start_37,1,1
ACT_Elem 1,38,Act_HuangMei_Start_38,1,1
ACT_Elem 1,39,Act_HuangMei_Start_39,2,1
ACT_Elem 1,40,Act_HuangMei_Start_40,2,1
ACT_Elem 1,41,Act_HuangMei_Start_41,1,1
ACT_Elem 1,42,Act_HuangMei_Start_42,1,1
ACT_Elem 1,43,Act_HuangMei_Start_43,1,1
ACT_Elem 1,44,Act_HuangMei_Start_44,2,1
ACT_Elem 1,45,Act_HuangMei_Start_45,1,1
ACT_Elem 1,46,Act_HuangMei_Start_46,1,1
ACT_Elem 1,47,Act_HuangMei_Start_47,1,1
ACT_Elem 1,48,Act_HuangMei_Start_48,1,1
ACT_Elem 1,49,Act_HuangMei_Start_49,2,257
ACT_Elem 1,50,Act_HuangMei_Start_50,1,1
ACT_Elem 1,51,Act_HuangMei_Start_51,1,1
ACT_Elem 1,52,Act_HuangMei_Start_52,1,1
ACT_Elem 1,53,Act_HuangMei_Start_53,1,1
ACT_Elem 1,54,Act_HuangMei_Start_54,1,1
ACT_Elem 1,55,Act_HuangMei_Start_55,1,1
ACT_Elem 1,56,Act_HuangMei_Start_56,1,1
ACT_Elem 1,57,Act_HuangMei_Start_57,1,1
ACT_Elem 1,58,Act_HuangMei_Start_58,1,1
ACT_Elem 1,59,Act_HuangMei_Start_59,1,1
ACT_Elem 1,60,Act_HuangMei_Start_60,1,1



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
//元神出窍
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
		//这里调用出窍的元神OBJ
		SCR_CallObj 254,254,0x101ECA14,0,-1,0 @F012 b1,b2,objPtr,w3,xPos,yPos
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
byte_101ECB40:	SCR_SetColorMask 0x7FFF
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_JmpTo byte_101ECB40,Act_HuangMei_Start_1
//元神回窍
Act_HuangMei_Start_2:
		SCR_SetInvincible	@ 设置无敌
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic	20	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	8	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 20
		SCR_ShowLoopPic	8	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	8	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 32
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 20
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 16
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 12
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 8
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 4
		SCR_ShowLoopPic	6	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_SetRoleBright 0
		SCR_ShowLoopPic	2	@ 循环播放图片 帧数
		SCR_PicElem 169,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	3	@ 循环播放图片 帧数
		SCR_PicElem 168,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	3	@ 循环播放图片 帧数
		SCR_PicElem 167,0,0	@ Pic_No,x,y
		SCR_ShowLoopPic	3	@ 循环播放图片 帧数
		SCR_PicElem 166,0,0	@ Pic_No,x,y
		SCR_ClearInvincible	@ 取消无敌
		SCR_End			@ SCRIPT END
Act_HuangMei_Start_3:SCR_End
Act_HuangMei_Start_4:SCR_End
Act_HuangMei_Start_5:SCR_End
Act_HuangMei_Start_6:SCR_End
Act_HuangMei_Start_7:SCR_End
Act_HuangMei_Start_8:SCR_End
Act_HuangMei_Start_9:SCR_End
Act_HuangMei_Start_10:SCR_End
Act_HuangMei_Start_11:SCR_End
Act_HuangMei_Start_12:SCR_End
Act_HuangMei_Start_13:SCR_End
Act_HuangMei_Start_14:SCR_End
Act_HuangMei_Start_15:SCR_End
Act_HuangMei_Start_16:SCR_End
Act_HuangMei_Start_17:SCR_End
Act_HuangMei_Start_18:SCR_End
Act_HuangMei_Start_19:SCR_End
Act_HuangMei_Start_20:SCR_End
Act_HuangMei_Start_21:SCR_End
Act_HuangMei_Start_22:SCR_End
Act_HuangMei_Start_23:SCR_End
Act_HuangMei_Start_24:SCR_End
Act_HuangMei_Start_25:SCR_End
Act_HuangMei_Start_26:SCR_End
Act_HuangMei_Start_27:SCR_End
Act_HuangMei_Start_28:SCR_End
Act_HuangMei_Start_29:SCR_End
Act_HuangMei_Start_30:SCR_End
Act_HuangMei_Start_31:SCR_End
Act_HuangMei_Start_32:SCR_End
Act_HuangMei_Start_33:SCR_End
Act_HuangMei_Start_34:SCR_End
Act_HuangMei_Start_35:SCR_End
Act_HuangMei_Start_36:SCR_End
Act_HuangMei_Start_37:SCR_End
Act_HuangMei_Start_38:SCR_End
Act_HuangMei_Start_39:SCR_End
Act_HuangMei_Start_40:SCR_End
Act_HuangMei_Start_41:SCR_End
Act_HuangMei_Start_42:SCR_End
Act_HuangMei_Start_43:SCR_End
Act_HuangMei_Start_44:SCR_End
Act_HuangMei_Start_45:SCR_End
Act_HuangMei_Start_46:SCR_End
Act_HuangMei_Start_47:SCR_End
Act_HuangMei_Start_48:SCR_End
Act_HuangMei_Start_49:SCR_End
Act_HuangMei_Start_50:SCR_End
Act_HuangMei_Start_51:SCR_End
Act_HuangMei_Start_52:SCR_End
Act_HuangMei_Start_53:SCR_End
Act_HuangMei_Start_54:SCR_End
Act_HuangMei_Start_55:SCR_End
Act_HuangMei_Start_56:SCR_End
Act_HuangMei_Start_57:SCR_End
Act_HuangMei_Start_58:SCR_End
Act_HuangMei_Start_59:SCR_End
Act_HuangMei_Start_60:SCR_End