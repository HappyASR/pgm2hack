#include "../../Include/ScrMacroRole.h"
//开放给Action.c引用的全局指针
		.global	ZiYi_ActType_Start
		.global	ZiYi_ActType_Motion
		.global	ZiYi_ActType_Attack
		.global	ZiYi_ActType_Type4
		.global	ZiYi_ActType_Type5
		.global	ZiYi_ActType_Kill
		.global	ZiYi_ActType_Caning
		.global	ZiYi_ActType_Victor
ZiYi_ActType_Start:
		ACT_Elem 1,0,  Act_ZiYi_Start_0  ,2,1,0
		ACT_Elem 1,1,  Act_ZiYi_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_ZiYi_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_ZiYi_Start_3  ,2,1,0
byte_10700060:
		ACT_Elem 1,4,  Act_ZiYi_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_ZiYi_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_ZiYi_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_ZiYi_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_ZiYi_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_ZiYi_Start_9  ,2,1,0
		ACT_Elem 1,10,  Act_ZiYi_Start_10  ,2,1,0
		ACT_Elem 1,11,  Act_ZiYi_Start_11  ,2,1,0
		ACT_Elem 1,12,  Act_ZiYi_Start_12  ,1,1,0
		ACT_Elem 1,13,  Act_ZiYi_Start_13  ,1,1,0
		ACT_Elem 1,14,  Act_ZiYi_Start_14  ,1,1,0
		ACT_Elem 1,15,  Act_ZiYi_Start_15  ,1,1,0
		ACT_Elem 1,16,  Act_ZiYi_Start_16  ,2,1,0
		ACT_Elem 1,17,  Act_ZiYi_Start_17  ,2,1,0
		ACT_Elem 1,18,  Act_ZiYi_Start_18  ,1,1,0
		ACT_Elem 1,19,  Act_ZiYi_Start_19  ,2,1,0
		ACT_Elem 1,20,  Act_ZiYi_Start_20  ,1,1,0
		ACT_Elem 1,21,  Act_ZiYi_Start_21  ,2,1,0
		ACT_Elem 1,22,  Act_ZiYi_Start_22  ,2,1,0
		ACT_Elem 1,23,  Act_ZiYi_Start_23  ,2,1,0
		ACT_Elem 1,24,  Act_ZiYi_Start_24  ,2,1,0
		ACT_Elem 1,25,  Act_ZiYi_Start_25  ,1,1,0
		ACT_Elem 1,26,  Act_ZiYi_Start_26  ,2,1,0
		ACT_Elem 1,27,  Act_ZiYi_Start_27  ,2,1,0
		ACT_Elem 1,28,  Act_ZiYi_Start_28  ,1,1,0
		ACT_Elem 1,29,  Act_ZiYi_Start_29  ,1,1,0
		ACT_Elem 1,30,  Act_ZiYi_Start_30  ,2,1,0
		ACT_Elem 1,31,  Act_ZiYi_Start_31  ,1,1,0
		ACT_Elem 1,32,  Act_ZiYi_Start_32  ,2,1,0
		ACT_Elem 1,33,  Act_ZiYi_Start_33  ,1,1,0
		ACT_Elem 1,34,  Act_ZiYi_Start_34  ,2,1,0
		ACT_Elem 1,35,  Act_ZiYi_Start_35  ,1,1,0
		ACT_Elem 1,36,  Act_ZiYi_Start_36  ,2,1,0
		ACT_Elem 1,37,  Act_ZiYi_Start_37  ,1,1,0
		ACT_Elem 1,38,  Act_ZiYi_Start_38  ,1,1,0
		ACT_Elem 1,39,  Act_ZiYi_Start_39  ,2,1,0
		ACT_Elem 1,40,  Act_ZiYi_Start_40  ,2,1,0
		ACT_Elem 1,41,  Act_ZiYi_Start_41  ,1,1,0
		ACT_Elem 1,42,  Act_ZiYi_Start_42  ,1,1,0
		ACT_Elem 1,43,  Act_ZiYi_Start_43  ,1,1,0
		ACT_Elem 1,44,  Act_ZiYi_Start_44  ,2,1,0
		ACT_Elem 1,45,  0  ,1,1,0
		ACT_Elem 1,46,  Act_ZiYi_Start_46  ,1,1,0
		ACT_Elem 1,47,  Act_ZiYi_Start_47  ,1,1,0
		ACT_Elem 1,48,  Act_ZiYi_Start_48  ,1,1,0
		ACT_Elem 1,49,  Act_ZiYi_Start_49  ,2,1,1
		ACT_Elem 1,50,  Act_ZiYi_Start_50  ,1,1,0
		ACT_Elem 1,51,  Act_ZiYi_Start_51  ,2,1,0
		ACT_Elem 1,52,  Act_ZiYi_Start_52  ,1,1,0
		ACT_Elem 1,53,  0  ,1,1,0
		ACT_Elem 1,54,  0  ,1,1,0
		ACT_Elem 1,55,  0  ,1,1,0
		ACT_Elem 1,56,  0  ,1,1,0
		ACT_Elem 1,57,  0  ,1,1,0
		ACT_Elem 1,58,  0  ,1,1,0
		ACT_Elem 1,59,  0  ,1,1,0
		ACT_Elem 1,60,  0  ,1,1,0
Act_ZiYi_Start_0:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_TestJmp byte_10700348,Act_ZiYi_Start_0
		SCR_PicElem 50,0,5
		SCR_PicElem 52,0,5
		SCR_PicElem 52,0,7
		SCR_PicElem 52,0,9
		SCR_PicElem 52,0,8
		SCR_PicElem 52,0,8
		SCR_PicElem 52,0,9
		SCR_PicElem 52,0,9
		SCR_PicElem 52,0,10
		SCR_PicElem 52,0,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,12
byte_10700348:
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 10
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 55,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1	//未知开关
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_1:
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 173,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 175,0,0
		SCR_CallSysObj 4,27,0,3,-60	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 178,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 179,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_CallSysObj 2,15,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 20
		SCR_CallObj -2,0,0x1023A934,0,-1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 8
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 8
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 20
byte_10700470:
		SCR_SetColorMask 0x7FFF
		SCR_PicElem 180,0,0
		SCR_JmpTo byte_10700470,Act_ZiYi_Start_1
Act_ZiYi_Start_2:
		SCR_SetInvincible
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic 20
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 8
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 180,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 181,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 183,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 184,0,0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_3:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 3
		SCR_PicElem 9,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 10,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 11,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 15,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 16,65,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 48,68,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 49,69,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 50,69,-8
		SCR_ShowLoopPic 8
		SCR_PicElem 50,69,0
		SCR_ShowLoopPic 4
		SCR_PicElem 51,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 51,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 52,68,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 53,68,32
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_4:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_SetRoleDark 0
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 3
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 7
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_F027 0
		SCR_F007 129
		SCR_CloseRoleShadow	//人物影子
		SCR_SetRoleDark 12
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 14,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 15,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_FaceToRight
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 22
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 20
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A3B41
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
byte_10700710:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700710,Act_ZiYi_Start_4
Act_ZiYi_Start_5:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_CallFunc 0,0,0x100A3B69
		SCR_ShowLoopPic 6
		SCR_PicElem 9,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 9,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,1,-1
		SCR_JmpTo byte_107007EC,Act_ZiYi_Start_5
		SCR_ShowLoopPic 6
		SCR_PicElem 9,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 9,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,2,-1
byte_107007EC:
		SCR_ShowLoopPic 4
		SCR_PicElem 13,1,-1
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 4
		SCR_PicElem 14,0,-1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 4
		SCR_PicElem 16,1,-1
		SCR_SetRoleDark 7
		SCR_ShowLoopPic 4
		SCR_PicElem 9,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 4
		SCR_PicElem 10,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 4
		SCR_PicElem 11,1,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 13,0,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 14,1,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 16,0,-1
		SCR_F018 0	//F018
byte_10700874:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700874,Act_ZiYi_Start_5
Act_ZiYi_Start_6:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 0
		SCR_FaceToLeft
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 6
		SCR_PicElem 16,1,-1
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 9,1,-1
		SCR_SetRoleDark 7
		SCR_ShowLoopPic 6
		SCR_PicElem 10,1,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 11,1,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 12,1,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 6
		SCR_PicElem 13,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,1,-1
		SCR_F018 0	//F018
byte_10700914:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700914,Act_ZiYi_Start_6
Act_ZiYi_Start_7:
		SCR_CallFunc 0,0,0x1009DD7F
		SCR_F018 1	//F018
		SCR_F058 70
		SCR_F025 2	//未知F025
		SCR_CallFunc 0,3,0x1009DD7F
		SCR_ShowLoopPic 20
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic 30
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic 40
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic 50
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,63,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,63,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_PicElem 1,63,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,63,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,63,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,1,-40
		SCR_PicElem 1,1,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 3,65,-40
		SCR_PicElem 3,65,-40
		SCR_PicElem 3,127,-40
		SCR_PicElem 3,65,-40
		SCR_TestJmp byte_10700AA0,Act_ZiYi_Start_7
byte_10700A5C:
		SCR_ShowLoopPic 6
		SCR_PicElem 0,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 1,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 2,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 3,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 4,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 5,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 6,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 7,65,24
		SCR_JmpTo byte_10700A5C,Act_ZiYi_Start_7
byte_10700AA0:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_ZiYi_Start_8:
		SCR_CallFunc 0,0,0x1009DD7F
		SCR_F018 1	//F018
		SCR_F058 70
		SCR_F025 2	//未知F025
		SCR_CallFunc 0,3,0x1009DD7F
		SCR_ShowLoopPic 20
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic 30
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic 40
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic 50
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,63,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,63,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_CallFunc 0,1,0x1009DD7F
		SCR_PicElem 0,1,-40
		SCR_PicElem 0,1,-40
		SCR_PicElem 1,63,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,63,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,63,-32
		SCR_PicElem 1,1,-32
		SCR_PicElem 1,1,-40
		SCR_PicElem 1,1,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 1,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,65,-40
		SCR_PicElem 2,127,-40
		SCR_PicElem 3,65,-40
		SCR_PicElem 3,65,-40
		SCR_PicElem 3,127,-40
		SCR_PicElem 3,65,-40
		SCR_TestJmp byte_10700C44,Act_ZiYi_Start_8
byte_10700C00:
		SCR_ShowLoopPic 6
		SCR_PicElem 0,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 1,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 2,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 3,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 4,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 5,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 6,-63,31
		SCR_ShowLoopPic 6
		SCR_PicElem 7,-63,31
		SCR_JmpTo byte_10700C00,Act_ZiYi_Start_8
byte_10700C44:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_ZiYi_Start_9:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 50,-63,-17
		SCR_ShowLoopPic 4
		SCR_PicElem 50,-63,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-126,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-126,31
		SCR_ShowLoopPic 4
		SCR_PicElem 50,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 50,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700CAC:
		SCR_PicElemNone 50,0,0
		SCR_JmpTo byte_10700CAC,Act_ZiYi_Start_9
Act_ZiYi_Start_10:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 50,65,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 50,65,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-126,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-126,24
		SCR_ShowLoopPic 4
		SCR_PicElem 50,65,24
		SCR_ShowLoopPic 4
		SCR_PicElem 50,65,24
		SCR_ShowLoopPic 8
		SCR_PicElem 50,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700CFC:
		SCR_PicElemNone 50,0,0
		SCR_JmpTo byte_10700CFC,Act_ZiYi_Start_10
Act_ZiYi_Start_11:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 48,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 49,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 50,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 50,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 50,0,4
		SCR_ShowLoopPic 4
		SCR_PicElem 51,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_PicElem 47,0,0
byte_10700D5C:
		SCR_ShowLoopPic 5
		SCR_PicElem 0,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 1,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 2,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 3,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 4,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 5,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 6,4,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 7,4,-1
		SCR_JmpTo byte_10700D5C,Act_ZiYi_Start_11
Act_ZiYi_Start_12:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 9,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 10,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 11,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 13,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_13:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 9,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 10,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 14,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 15,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 9,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 10,0,0
		SCR_CallFunc 0,0,0x100A3B7B
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_14:
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 11,0,0
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 13,0,0
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 14,0,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 15,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 10,0,0
		SCR_End
Act_ZiYi_Start_15:
		SCR_F025 2	//未知F025
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700F64,Act_ZiYi_Start_15
byte_10700F5C:
		SCR_PicElemNone 9,0,0
		SCR_JmpTo byte_10700F5C,Act_ZiYi_Start_15
byte_10700F64:
		SCR_ShowLoopPic 5
		SCR_PicElem 9,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 10,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 11,66,0
		SCR_CloseRoleShadow	//人物影子
		SCR_PicElem 47,0,0
		SCR_PicElem 48,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 49,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 50,69,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 51,69,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 52,68,16
		SCR_ShowLoopPic 10
		SCR_PicElem 52,67,32
		SCR_ShowLoopPic 40
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,64
		SCR_JmpTo byte_10700F5C,Act_ZiYi_Start_15
Act_ZiYi_Start_16:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 0,4,3
		SCR_ShowLoopPic 5
		SCR_PicElem 1,4,3
		SCR_ShowLoopPic 5
		SCR_PicElem 2,4,3
		SCR_ShowLoopPic 5
		SCR_PicElem 3,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 4,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 5,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 6,4,2
		SCR_ShowLoopPic 4
		SCR_PicElem 47,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 48,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 49,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 50,0,-2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,7
		SCR_ShowLoopPic 2
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 55,0,0
		SCR_F018 0	//F018
		SCR_End
Act_ZiYi_Start_17:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 48,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 49,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 49,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 49,0,-15
		SCR_F018 0	//F018
byte_107010E8:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107010E8,Act_ZiYi_Start_17
Act_ZiYi_Start_18:
		SCR_ShowLoopPic 2
		SCR_PicElem 317,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 318,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 319,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 320,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 321,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 322,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 323,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 324,0,0
		SCR_JmpTo Act_ZiYi_Start_18,Act_ZiYi_Start_18
Act_ZiYi_Start_19:
		SCR_PicElem 317,0,0
		SCR_PicElem 318,0,0
		SCR_PicElem 319,0,0
		SCR_PicElem 320,0,0
		SCR_PicElem 321,0,0
		SCR_PicElem 322,0,0
		SCR_PicElem 323,0,0
		SCR_PicElem 324,0,0
		SCR_JmpTo Act_ZiYi_Start_19,Act_ZiYi_Start_19
Act_ZiYi_Start_20:
		SCR_F025 1	//未知F025
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 317,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 318,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 319,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 320,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 321,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 322,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 323,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 324,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 317,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 318,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 319,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 320,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 321,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 322,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 323,0,0
byte_107011D4:
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 324,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 317,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 318,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 319,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 320,0,0
		SCR_JmpTo byte_107011D4,Act_ZiYi_Start_20
Act_ZiYi_Start_21:
		SCR_F018 1	//F018
		SCR_F058 28
		SCR_PicElem 50,1,28
		SCR_F058 28
		SCR_PicElem 50,1,28
		SCR_F058 28
		SCR_PicElem 50,2,28
		SCR_F058 28
		SCR_PicElem 50,2,28
		SCR_F058 18
		SCR_PicElem 50,1,8
		SCR_F058 18
		SCR_PicElem 49,0,8
		SCR_F058 18
		SCR_PicElem 47,0,8
		SCR_F018 0	//F018
byte_10701240:
		SCR_PicElemNone 47,0,2
		SCR_JmpTo byte_10701240,Act_ZiYi_Start_21
Act_ZiYi_Start_22:
		SCR_CallFunc 0,3,0x1009DECF
		SCR_TurnBack
		SCR_F025 1	//未知F025
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_CallFunc 0,0,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 48,0,-3
		SCR_CallFunc 0,1,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,-2
		SCR_CallFunc 0,2,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,-1
		SCR_CallFunc 0,3,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 51,0,0
		SCR_CallFunc 0,4,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,1
		SCR_CallFunc 0,5,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,2
		SCR_CallFunc 0,6,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,3
		SCR_ScrLoopStart 50
		SCR_CallFunc 0,0,0x1009DF6D
		SCR_F058 7
		SCR_PicElem 52,0,7
		SCR_ScrLoopEnd
		SCR_End
Act_ZiYi_Start_23:
		SCR_CloseRoleShadow	//人物影子
		SCR_F018 1	//F018
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_PicElem 269,0,0
		SCR_F020 1
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,284,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_PicElem 269,0,0
		SCR_F021 0,0,285,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 270,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 271,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 272,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 273,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 274,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 275,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 276,0,0
		SCR_F021 0,0,286,0,0,-15
		SCR_ShowLoopPic 8
		SCR_PicElem 277,0,0
		SCR_F021 0,0,287,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 278,0,0
		SCR_F021 0,0,288,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 279,0,0
		SCR_F021 0,0,289,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 280,0,0
		SCR_F021 0,0,290,0,0,-15
		SCR_ShowLoopPic 4
		SCR_PicElem 281,0,0
		SCR_F020 0
		SCR_ShowLoopPic 5
		SCR_PicElem 282,0,0
		SCR_ShowLoopPic 30
		SCR_PicElem 283,0,0
		SCR_End
Act_ZiYi_Start_24:
		SCR_PlayCaningSound 1,56
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 324,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 324,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 324,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 324,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 324,-13,6
		SCR_PlaySound 96,0,548,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 98,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 98,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 98,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 98,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 98,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 98,-1,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Start_25:
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 70,0,0
		SCR_CallFunc 0,35,0x1009DFD1
		SCR_ShowLoopPic 15
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_26:
		SCR_SetInvincible
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 80
		SCR_CallSysObj 0,7,0,0,-80	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 48,1,-8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 8
		SCR_PicElem 48,1,-8
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 5
		SCR_PicElem 49,1,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 49,1,-2
		SCR_F058 -80
		SCR_PicElem 50,1,80
		SCR_ShowLoopPic 3
		SCR_PicElem 50,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 51,1,1
		SCR_ShowLoopPic 5
		SCR_PicElem 52,1,2
		SCR_ShowLoopPic 5
		SCR_PicElem 52,1,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,1,7
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_27:
		SCR_ShowLoopPic 4
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 49,0,0
		SCR_PicElem 50,0,-8
		SCR_PicElem 50,0,-7
		SCR_PicElem 50,0,-7
		SCR_PicElem 50,0,-7
		SCR_PicElem 51,0,-6
		SCR_PicElem 51,0,-6
		SCR_PicElem 51,0,-5
		SCR_PicElem 51,0,-5
		SCR_PicElem 51,0,-4
		SCR_PicElem 52,0,-4
		SCR_PicElem 52,0,-3
		SCR_PicElem 52,0,-3
		SCR_PicElem 52,0,-2
		SCR_PicElem 52,0,-2
		SCR_PicElem 52,0,-1
		SCR_PicElem 52,0,-1
		SCR_PicElem 52,0,0
		SCR_PicElem 53,0,1
		SCR_PicElem 53,0,1
		SCR_PicElem 53,0,2
		SCR_PicElem 53,0,2
		SCR_CallFunc 0,0,0x1009DFF7
		SCR_PicElem 53,0,3
		SCR_PicElem 54,0,0
		SCR_PicElem 54,0,3
		SCR_PicElem 55,0,3
		SCR_PicElem 65,0,1
		SCR_PicElem 65,0,2
		SCR_CallFunc 0,1,0x1009DFF7
		SCR_PicElem 65,0,3
		SCR_PicElem 65,0,0
		SCR_PicElem 65,0,-1
		SCR_PicElem 65,0,-2
		SCR_ShowLoopPic 6
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_PicElem 1,12,1
		SCR_PicElem 1,9,0
		SCR_PicElem 1,9,1
		SCR_PicElem 1,9,1
		SCR_PicElem 1,9,0
		SCR_PicElem 2,9,1
		SCR_PicElem 2,9,0
		SCR_PicElem 2,9,1
		SCR_PicElem 2,9,0
		SCR_PicElem 2,9,1
		SCR_PicElem 3,9,0
		SCR_PicElem 3,9,0
		SCR_PicElem 3,8,0
		SCR_PicElem 3,9,1
		SCR_PicElem 3,9,0
		SCR_PicElem 4,9,0
		SCR_PicElem 4,9,0
		SCR_PicElem 4,9,0
		SCR_PicElem 4,8,0
		SCR_PicElem 4,9,0
		SCR_PicElem 5,9,0
		SCR_PicElem 5,9,-1
		SCR_PicElem 5,9,0
		SCR_PicElem 5,8,0
		SCR_PicElem 5,9,-1
		SCR_PicElem 6,9,0
		SCR_PicElem 6,8,0
		SCR_PicElem 6,9,-1
		SCR_PicElem 6,9,0
		SCR_PicElem 6,8,-1
		SCR_PicElem 7,9,-1
		SCR_PicElem 7,8,0
		SCR_PicElem 7,9,-1
		SCR_PicElem 7,9,0
		SCR_PicElem 7,8,-1
		SCR_PicElem 0,9,0
		SCR_PicElem 0,8,-1
		SCR_PicElem 0,9,-1
		SCR_PicElem 0,8,-1
		SCR_PicElem 0,9,-1
		SCR_PicElem 1,8,-2
		SCR_PicElem 1,8,-1
		SCR_PicElem 1,9,-1
		SCR_PicElem 1,8,-1
		SCR_PicElem 1,9,-1
		SCR_PicElem 2,8,-2
		SCR_PicElem 2,8,-1
		SCR_PicElem 2,9,-2
		SCR_PicElem 2,8,-1
		SCR_PicElem 2,8,-2
		SCR_PicElem 3,8,-1
		SCR_PicElem 3,9,-2
		SCR_PicElem 3,8,-2
		SCR_PicElem 3,8,-1
		SCR_PicElem 3,8,-2
		SCR_PicElem 4,9,-2
		SCR_PicElem 4,8,-2
		SCR_PicElem 4,8,-2
		SCR_PicElem 4,8,-2
		SCR_PicElem 4,8,-2
		SCR_PicElem 5,8,-2
		SCR_PicElem 5,8,-2
		SCR_PicElem 5,8,-2
		SCR_PicElem 5,8,-2
		SCR_CallFunc 0,2,0x1009DFF7
		SCR_End
Act_ZiYi_Start_28:
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_ZiYi_Start_28,Act_ZiYi_Start_28
Act_ZiYi_Start_29:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_ZiYi_Start_29,Act_ZiYi_Start_29
Act_ZiYi_Start_30:
		SCR_SetInvincible
		SCR_JmpTo byte_107019BC,Act_ZiYi_Start_30
byte_107019B0:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107019B0,Act_ZiYi_Start_30
		SCR_End
byte_107019BC:
		SCR_ShowLoopPic 5
		SCR_PicElem 49,1,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 49,1,-2
		SCR_F058 80
		SCR_PicElem 50,1,-80
		SCR_ShowLoopPic 3
		SCR_PicElem 50,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 51,1,1
		SCR_ShowLoopPic 5
		SCR_PicElem 52,1,2
		SCR_ShowLoopPic 5
		SCR_PicElem 52,1,4
		SCR_CloseRoleShadow	//人物影子
		SCR_CallSysObj 0,7,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,1,8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 52,1,8
		SCR_JmpTo byte_107019B0,Act_ZiYi_Start_30
Act_ZiYi_Start_31:
		SCR_SetInvincible
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 120
		SCR_ShowLoopPic 30
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 32
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 32
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 28
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 28
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 24
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 24
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 20
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 20
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 16
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 16
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 12
		SCR_F058 -10
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 12
		SCR_F058 -10
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 6
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 6
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_32:
		SCR_CallFunc 0,0,0x1009E071
byte_10701B30:
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,-2
		SCR_PicElem 0,-1,-3
		SCR_PicElem 0,-1,-3
		SCR_PicElem 0,-1,-4
		SCR_PicElem 0,-1,-3
		SCR_PicElem 0,-1,-4
		SCR_PicElem 0,0,-4
		SCR_PicElem 1,-1,-3
		SCR_PicElem 1,0,-4
		SCR_PicElem 1,-1,-5
		SCR_PicElem 1,0,-4
		SCR_PicElem 1,0,-4
		SCR_PicElem 1,0,-4
		SCR_PicElem 1,0,-5
		SCR_PicElem 1,0,-4
		SCR_PicElem 2,0,-5
		SCR_PicElem 2,0,-4
		SCR_PicElem 2,0,-5
		SCR_PicElem 2,0,-5
		SCR_PicElem 2,0,-4
		SCR_PicElem 2,1,-5
		SCR_PicElem 2,0,-5
		SCR_PicElem 2,1,-5
		SCR_PicElem 3,0,-4
		SCR_PicElem 3,1,-5
		SCR_PicElem 3,1,-5
		SCR_PicElem 3,0,-4
		SCR_PicElem 3,1,-5
		SCR_PicElem 3,1,-5
		SCR_PicElem 3,0,-4
		SCR_PicElem 3,1,-5
		SCR_PicElem 4,0,-4
		SCR_PicElem 4,0,-5
		SCR_PicElem 4,1,-4
		SCR_PicElem 4,1,-5
		SCR_PicElem 4,1,-4
		SCR_PicElem 4,0,-4
		SCR_PicElem 4,1,-5
		SCR_PicElem 4,0,-4
		SCR_PicElem 5,1,-4
		SCR_PicElem 5,0,-5
		SCR_PicElem 5,1,-4
		SCR_PicElem 5,0,-4
		SCR_PicElem 5,0,-4
		SCR_PicElem 5,0,-5
		SCR_PicElem 5,0,-4
		SCR_PicElem 5,0,-4
		SCR_PicElem 6,0,-5
		SCR_PicElem 6,0,-4
		SCR_PicElem 6,0,-4
		SCR_PicElem 6,-1,-5
		SCR_PicElem 6,-1,-5
		SCR_PicElem 6,0,-4
		SCR_PicElem 7,-1,-5
		SCR_PicElem 7,-1,-5
		SCR_PicElem 7,-1,-5
		SCR_PicElem 7,-1,-5
		SCR_PicElem 7,0,-5
		SCR_PicElem 7,-2,-6
		SCR_CallFunc 0,1,0x1009E071
		SCR_JmpTo byte_10701B30,Act_ZiYi_Start_32
Act_ZiYi_Start_33:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_CallSysObj 4,18,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F058 35
byte_10701C40:
		SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701C40,Act_ZiYi_Start_33
		SCR_CallFunc 0,0,0x1009E1BB
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_PicElem 0,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_PicElem 0,1,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701C40,Act_ZiYi_Start_33
Act_ZiYi_Start_34:
		SCR_CallFunc 0,0,0x1009E1E9
		SCR_CallFunc 0,2,0x1009E1E9
		SCR_ShowLoopPic 20
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,3,0x1009E1E9
		SCR_ShowLoopPic 30
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,3,0x1009E1E9
		SCR_ShowLoopPic 40
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,3,0x1009E1E9
		SCR_ShowLoopPic 50
		SCR_PicElem 0,0,0
		SCR_ScrLoopStart 3
		SCR_TestJmp byte_10701DE0,Act_ZiYi_Start_34
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,2
		SCR_PicElem 0,-1,3
		SCR_PicElem 0,-1,3
		SCR_PicElem 0,-1,4
		SCR_PicElem 0,-1,3
		SCR_PicElem 0,-1,4
		SCR_PicElem 0,0,4
		SCR_PicElem 1,-1,3
		SCR_PicElem 1,0,4
		SCR_PicElem 1,-1,5
		SCR_PicElem 1,0,4
		SCR_PicElem 1,0,4
		SCR_PicElem 1,0,4
		SCR_PicElem 1,0,5
		SCR_PicElem 1,0,4
		SCR_PicElem 2,0,5
		SCR_PicElem 2,0,4
		SCR_PicElem 2,0,5
		SCR_PicElem 2,0,5
		SCR_PicElem 2,0,4
		SCR_PicElem 2,1,5
		SCR_PicElem 2,0,5
		SCR_PicElem 2,1,5
		SCR_PicElem 3,0,4
		SCR_PicElem 3,1,5
		SCR_PicElem 3,1,5
		SCR_PicElem 3,0,4
		SCR_PicElem 3,1,5
		SCR_PicElem 3,1,5
		SCR_PicElem 3,0,4
		SCR_PicElem 3,1,5
		SCR_PicElem 4,0,4
		SCR_PicElem 4,0,5
		SCR_PicElem 4,1,4
		SCR_PicElem 4,1,5
		SCR_PicElem 4,1,4
		SCR_PicElem 4,0,4
		SCR_PicElem 4,1,5
		SCR_PicElem 4,0,4
		SCR_PicElem 5,1,4
		SCR_PicElem 5,0,5
		SCR_PicElem 5,1,4
		SCR_PicElem 5,0,4
		SCR_PicElem 5,0,4
		SCR_PicElem 5,0,5
		SCR_PicElem 5,0,4
		SCR_PicElem 5,0,4
		SCR_PicElem 6,0,5
		SCR_PicElem 6,0,4
		SCR_PicElem 6,0,4
		SCR_PicElem 6,-1,5
		SCR_PicElem 6,-1,5
		SCR_PicElem 6,0,4
		SCR_PicElem 7,-1,5
		SCR_PicElem 7,-1,5
		SCR_PicElem 7,-1,5
		SCR_PicElem 7,-1,5
		SCR_PicElem 7,0,5
		SCR_PicElem 7,-2,6
		SCR_ScrLoopEnd
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 7,-2,3
byte_10701DE0:
		SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_ZiYi_Start_35:
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 90,-3,0
		SCR_PicElem 90,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 91,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 92,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 110
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleBright 8
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_SetRoleBright 31
		SCR_ShowLoopPic 110
		SCR_PicElem 46,0,0
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 3
		SCR_PicElem 45,0,0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_36:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 8
		SCR_PicElem 47,0,0
		SCR_PicElem 48,5,-8
		SCR_PicElem 48,5,-8
		SCR_PicElem 48,5,-7
		SCR_PicElem 48,5,-7
		SCR_PicElem 48,5,-6
		SCR_PicElem 48,5,-6
		SCR_PicElem 48,5,-5
		SCR_PicElem 48,5,-5
		SCR_PicElem 49,5,-4
		SCR_PicElem 49,5,-4
		SCR_PicElem 50,5,-3
		SCR_PicElem 50,5,-3
		SCR_PicElem 50,5,-2
		SCR_PicElem 50,5,-1
		SCR_PicElem 50,5,-1
		SCR_PicElem 50,5,0
		SCR_PicElem 50,5,1
		SCR_PicElem 51,5,1
		SCR_PicElem 51,5,1
		SCR_PicElem 51,5,2
		SCR_PicElem 51,5,3
		SCR_PicElem 51,5,3
		SCR_PicElem 52,5,3
		SCR_PicElem 52,5,4
		SCR_PicElem 52,5,4
		SCR_PicElem 52,5,5
		SCR_PicElem 52,5,5
		SCR_PicElem 52,5,6
		SCR_PicElem 52,5,6
		SCR_PicElem 52,5,7
		SCR_PicElem 52,5,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,5,8
		SCR_F018 0	//F018
		SCR_End
Act_ZiYi_Start_37:
		SCR_ScrLoopStart 3
		SCR_PicElem 45,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 46,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 46,0,0
		SCR_ScrLoopEnd
byte_10701FAC:
		SCR_PicElem 46,0,0
		SCR_JmpTo byte_10701FAC,Act_ZiYi_Start_37
Act_ZiYi_Start_38:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,7,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 23,7,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 2,18	//JMP to other Action,type,element
Act_ZiYi_Start_39:
		SCR_CallObj 0,0,0x101EE09C,0,1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_PicElem 0,6,1
		SCR_PicElem 0,6,1
		SCR_PicElem 0,6,1
		SCR_PicElem 0,6,1
		SCR_PicElem 0,6,0
		SCR_PicElem 1,6,0
		SCR_PicElem 1,6,0
		SCR_PicElem 1,6,0
		SCR_PicElem 1,6,0
		SCR_PicElem 2,6,-1
		SCR_PicElem 2,6,-1
		SCR_PicElem 2,6,-1
		SCR_PicElem 2,6,-1
		SCR_PicElem 3,6,0
		SCR_PicElem 3,6,0
		SCR_PicElem 3,6,0
		SCR_PicElem 3,6,0
		SCR_PicElem 4,6,0
		SCR_PicElem 4,6,1
		SCR_PicElem 4,6,1
		SCR_PicElem 4,6,1
		SCR_PicElem 5,6,1
		SCR_PicElem 5,6,0
		SCR_PicElem 5,6,0
		SCR_PicElem 5,6,0
		SCR_PicElem 6,6,0
		SCR_PicElem 6,6,0
		SCR_PicElem 6,6,-1
		SCR_PicElem 6,6,-1
		SCR_PicElem 6,6,-1
		SCR_PicElem 7,6,-1
		SCR_PicElem 7,6,0
		SCR_PicElem 7,6,0
		SCR_PicElem 7,6,0
		SCR_PicElem 7,6,0
		SCR_PicElem 7,6,0
		SCR_ScrLoopEnd
		SCR_End
Act_ZiYi_Start_40:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 324,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 317,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 318,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 319,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 320,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 321,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 322,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 323,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 324,-13,6
		SCR_PlaySound 96,0,548,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 98,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 98,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 98,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 98,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 98,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 98,-1,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Start_41:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 17,7,-1
		SCR_PicElem 17,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 18,7,-2
		SCR_PicElem 18,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 19,7,-1
		SCR_PicElem 19,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,7,-2
		SCR_PicElem 20,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,7,-1
		SCR_PicElem 21,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,7,-2
		SCR_PicElem 22,7,-2
		SCR_ScrLoopEnd
		SCR_PicElem 23,7,-1
		SCR_PicElem 23,7,-2
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_42:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 9,3,2
		SCR_PicElem 9,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 10,3,2
		SCR_PicElem 10,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 11,3,2
		SCR_PicElem 11,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 12,3,2
		SCR_PicElem 12,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 13,3,2
		SCR_PicElem 13,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 14,3,2
		SCR_PicElem 14,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 15,3,2
		SCR_PicElem 15,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 16,3,2
		SCR_PicElem 16,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 9,3,2
		SCR_PicElem 9,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 10,3,2
		SCR_PicElem 10,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 11,3,2
		SCR_PicElem 11,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 12,3,2
		SCR_PicElem 12,3,1
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_43:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 9,3,-2
		SCR_PicElem 9,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 10,3,-2
		SCR_PicElem 10,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 11,3,-2
		SCR_PicElem 11,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 12,3,-2
		SCR_PicElem 12,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 13,3,-2
		SCR_PicElem 13,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 14,3,-2
		SCR_PicElem 14,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 15,3,-2
		SCR_PicElem 15,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 16,3,-2
		SCR_PicElem 16,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 9,3,-2
		SCR_PicElem 9,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 10,3,-2
		SCR_PicElem 10,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 11,3,-2
		SCR_PicElem 11,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 12,3,-2
		SCR_PicElem 12,3,-1
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Start_44:
		SCR_PicElem 47,0,0
		SCR_PicElem 47,0,0
		SCR_PicElem 47,0,0
		SCR_PicElem 48,-6,0
		SCR_PicElem 48,-6,0
		SCR_PicElem 48,-10,-6
		SCR_PicElem 48,-10,-6
		SCR_PicElem 48,-10,-6
		SCR_PicElem 48,-10,-6
		SCR_PicElem 49,-10,-5
		SCR_PicElem 49,-10,-5
		SCR_PicElem 49,-10,-5
		SCR_PicElem 49,-10,-5
		SCR_PicElem 50,-10,-4
		SCR_PicElem 50,-10,-4
		SCR_PicElem 50,-10,-4
		SCR_PicElem 51,-10,-4
		SCR_PicElem 51,-10,-3
		SCR_PicElem 52,-10,-3
		SCR_PicElem 52,-10,-3
		SCR_PicElem 52,-10,-3
		SCR_PicElem 52,-10,-2
		SCR_PicElem 52,-10,-2
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-5,2
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-5,2
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-5,3
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-5,3
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-5,3
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 51,-5,3
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,4
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,4
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,4
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,4
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,5
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,5
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,5
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,5
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,6
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-4,6
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-3,6
		SCR_TestJmp byte_107024AC,Act_ZiYi_Start_44
		SCR_PicElem 52,-3,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,-3,7
byte_107024AC:
		SCR_End
Act_ZiYi_Start_46:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 15
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 1
		SCR_PicElem 185,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 1
		SCR_PicElem 186,0,0
		SCR_CallSysObj 2,17,27,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,3,85,0,-52	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 187,19,0
		SCR_PicElem 187,0,0
		SCR_PicElemAtk 187,0,0
		SCR_ShowLoopPic 15
		SCR_PicElem 188,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 188,0,0
		SCR_PicElem 189,-19,0
		SCR_ShowLoopPic 4
		SCR_PicElem 189,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 190,0,0
		SCR_End
Act_ZiYi_Start_47:
		SCR_PicElem 46,0,0
		SCR_JmpTo Act_ZiYi_Start_47,Act_ZiYi_Start_47
Act_ZiYi_Start_48:
		SCR_JmpTo byte_10702530,Act_ZiYi_Start_48
byte_10702524:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10702524,Act_ZiYi_Start_48
		SCR_End
byte_10702530:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 75,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,18,0,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_JmpTo byte_10702524,Act_ZiYi_Start_48
Act_ZiYi_Start_49:
		SCR_JmpTo byte_107025A8,Act_ZiYi_Start_49
byte_10702564:
		SCR_ClearInvincible
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
		SCR_End
byte_107025A8:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 50
		SCR_CallFunc 0,0,0x1009E149
		SCR_PlayCaningSound 2,56
		SCR_ScrLoopStart 5
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_ScrLoopStart 5
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_ScrLoopStart 5
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_PicElem 28,-3,-20
		SCR_PicElem 28,-1,-19
		SCR_PicElem 28,-1,-18
		SCR_PicElem 28,-1,-18
		SCR_PicElem 29,-1,-17
		SCR_PicElem 29,-1,-16
		SCR_PicElem 29,-1,-16
		SCR_PicElem 29,-1,-15
		SCR_PicElem 29,-1,-14
		SCR_PicElem 29,0,-14
		SCR_PicElem 29,-1,-13
		SCR_PicElem 29,-1,-13
		SCR_PicElem 29,-1,-12
		SCR_PicElem 29,0,-11
		SCR_PicElem 29,-1,-11
		SCR_PicElem 29,-1,-10
		SCR_PicElem 29,0,-10
		SCR_PicElem 29,-1,-10
		SCR_PicElem 29,0,-9
		SCR_PicElem 29,-1,-8
		SCR_PicElem 29,0,-8
		SCR_PicElem 29,-1,-7
		SCR_PicElem 29,0,-7
		SCR_PicElem 29,-1,-7
		SCR_PicElem 29,0,-6
		SCR_PicElem 29,-1,-6
		SCR_PicElem 29,0,-5
		SCR_PicElem 21,-1,-5
		SCR_PicElem 21,0,-4
		SCR_PicElem 21,-1,-4
		SCR_PicElem 22,0,-4
		SCR_PicElem 22,0,-3
		SCR_PicElem 22,-1,-3
		SCR_PicElem 22,0,-2
		SCR_PicElem 22,-1,-3
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,-1,-1
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,-1
		SCR_F058 -50
		SCR_CallFunc 0,0,0x1009E2A3
		SCR_F018 0	//F018
		SCR_OpenRoleShadow	//人物影子
		SCR_ScrLoopStart 4
		SCR_PicElem 44,0,0
		SCR_PicElem 44,-1,0
		SCR_PicElem 44,0,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_10702564,Act_ZiYi_Start_49
		SCR_F05D 1
		SCR_PicElem 24,0,1
		SCR_PicElem 24,-1,1
		SCR_PicElem 25,0,1
		SCR_PicElem 25,0,1
		SCR_PicElem 25,-1,2
		SCR_PicElem 30,0,3
		SCR_PicElem 30,-1,2
		SCR_PicElem 31,0,3
		SCR_PicElem 31,0,3
		SCR_PicElem 30,-1,4
		SCR_PicElem 30,0,4
		SCR_PicElem 31,-1,5
		SCR_PicElem 31,0,4
		SCR_PicElem 30,-1,6
		SCR_PicElem 30,0,5
		SCR_PicElem 31,0,6
		SCR_PicElem 31,-1,6
		SCR_PicElem 30,0,7
		SCR_PicElem 30,-1,7
		SCR_PicElem 31,0,8
		SCR_PicElem 31,0,8
		SCR_PicElem 30,-1,8
		SCR_PicElem 30,0,9
		SCR_PicElem 31,-1,10
		SCR_PicElem 31,0,10
		SCR_PicElem 30,-1,10
		SCR_PicElem 30,0,11
		SCR_PicElem 31,0,11
		SCR_PicElem 31,-1,12
		SCR_PicElem 30,0,12
		SCR_PicElem 30,-1,13
		SCR_PicElem 31,0,13
		SCR_PicElem 31,0,14
		SCR_PicElem 30,-1,14
		SCR_PicElem 30,0,15
		SCR_PicElem 31,0,17
		SCR_PicElem 31,0,17
		SCR_PicElem 30,0,17
		SCR_PicElem 30,0,17
		SCR_PicElem 30,0,20
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 30,0,23
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Start_50:
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,-1
		SCR_PicElem 9,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 10,0,-1
		SCR_PicElem 10,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 11,0,-1
		SCR_PicElem 11,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 12,0,-1
		SCR_PicElem 12,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 13,0,-1
		SCR_PicElem 13,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 14,0,-1
		SCR_PicElem 14,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 15,0,-1
		SCR_PicElem 15,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 16,0,-1
		SCR_PicElem 16,0,-2
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_End
Act_ZiYi_Start_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallFunc 0,1,0x1009E2FD
		SCR_PicElem 85,0,0
		SCR_CallFunc 0,18,0x1009E303
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Start_52:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 9,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 2
		SCR_PicElem 10,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 2
		SCR_PicElem 11,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 12,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 2
		SCR_PicElem 13,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 2
		SCR_PicElem 14,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 2
		SCR_PicElem 16,3,0
		SCR_CloseRoleShadow	//人物影子
byte_10702944:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10702944,Act_ZiYi_Start_52
ZiYi_ActType_Motion:
		ACT_Elem 2,0,  Act_ZiYi_Motion_0  ,1,0,0
		ACT_Elem 2,1,  Act_ZiYi_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_ZiYi_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_ZiYi_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_ZiYi_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_ZiYi_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_ZiYi_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_ZiYi_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_ZiYi_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_ZiYi_Motion_9  ,1,0,0
		ACT_Elem 2,10,  Act_ZiYi_Motion_10  ,1,0,0
		ACT_Elem 2,11,  Act_ZiYi_Motion_11  ,1,0,0
		ACT_Elem 2,12,  Act_ZiYi_Motion_12  ,1,0,0
		ACT_Elem 2,13,  Act_ZiYi_Motion_13  ,1,0,0
		ACT_Elem 2,14,  Act_ZiYi_Motion_14  ,1,0,0
		ACT_Elem 2,15,  Act_ZiYi_Motion_15  ,1,0,0
		ACT_Elem 2,16,  Act_ZiYi_Motion_16  ,1,0,0
		ACT_Elem 2,17,  Act_ZiYi_Motion_17  ,1,0,0
		ACT_Elem 2,18,  Act_ZiYi_Motion_18  ,1,0,0
		ACT_Elem 2,19,  Act_ZiYi_Motion_19  ,2,0,0
		ACT_Elem 2,20,  Act_ZiYi_Motion_20  ,2,0,0
		ACT_Elem 2,21,  Act_ZiYi_Motion_21  ,2,0,0
		ACT_Elem 2,22,  Act_ZiYi_Motion_22  ,2,0,0
		ACT_Elem 2,23,  Act_ZiYi_Motion_23  ,2,0,0
		ACT_Elem 2,24,  Act_ZiYi_Motion_24  ,2,0,0
		ACT_Elem 2,25,  Act_ZiYi_Motion_25  ,2,0,0
		ACT_Elem 2,26,  Act_ZiYi_Motion_26  ,2,1,0
		ACT_Elem 2,27,  0  ,0,0,0
		ACT_Elem 2,28,  Act_ZiYi_Motion_28  ,2,0,0
		ACT_Elem 2,29,  Act_ZiYi_Motion_29  ,1,0,0
		ACT_Elem 2,30,  0  ,0,0,0
		ACT_Elem 2,31,  0  ,0,0,0
		ACT_Elem 2,32,  Act_ZiYi_Motion_32  ,1,1,0
		ACT_Elem 2,33,  Act_ZiYi_Motion_33  ,1,1,0
		ACT_Elem 2,34,  Act_ZiYi_Motion_34  ,1,1,0
		ACT_Elem 2,35,  Act_ZiYi_Motion_35  ,1,1,0
		ACT_Elem 2,36,  Act_ZiYi_Motion_36  ,1,1,0
		ACT_Elem 2,37,  Act_ZiYi_Motion_37  ,1,1,0
		ACT_Elem 2,38,  Act_ZiYi_Motion_38  ,1,0,0
		ACT_Elem 2,39,  Act_ZiYi_Motion_39  ,1,0,0
		ACT_Elem 2,40,  Act_ZiYi_Motion_40  ,1,0,0
		ACT_Elem 2,41,  Act_ZiYi_Motion_41  ,1,0,0
Act_ZiYi_Motion_0:
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_ZiYi_Motion_0,Act_ZiYi_Motion_0
Act_ZiYi_Motion_1:
		SCR_TurnBack
		SCR_ShowLoopPic 3
		SCR_PicElem 8,0,0
		SCR_End
Act_ZiYi_Motion_2:
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,-1
		SCR_PicElem 9,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 10,0,-1
		SCR_PicElem 10,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 11,0,-1
		SCR_PicElem 11,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 12,0,-1
		SCR_PicElem 12,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 13,0,-1
		SCR_PicElem 13,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 14,0,-1
		SCR_PicElem 14,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 15,0,-1
		SCR_PicElem 15,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 16,0,-1
		SCR_PicElem 16,0,-2
		SCR_ScrLoopEnd
		SCR_JmpTo Act_ZiYi_Motion_2,Act_ZiYi_Motion_2
Act_ZiYi_Motion_3:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,-1
		SCR_JmpTo Act_ZiYi_Motion_3,Act_ZiYi_Motion_3
Act_ZiYi_Motion_4:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 10,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 11,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 13,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 14,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,3,0
		SCR_JmpTo Act_ZiYi_Motion_4,Act_ZiYi_Motion_4
Act_ZiYi_Motion_5:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,1
		SCR_JmpTo Act_ZiYi_Motion_5,Act_ZiYi_Motion_5
Act_ZiYi_Motion_6:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,1
		SCR_JmpTo Act_ZiYi_Motion_6,Act_ZiYi_Motion_6
Act_ZiYi_Motion_7:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,-2,1
		SCR_JmpTo Act_ZiYi_Motion_7,Act_ZiYi_Motion_7
Act_ZiYi_Motion_8:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 10,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 11,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 13,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 14,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,-3,0
		SCR_JmpTo Act_ZiYi_Motion_8,Act_ZiYi_Motion_8
Act_ZiYi_Motion_9:
		SCR_ShowLoopPic 6
		SCR_PicElem 9,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 10,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,-2,-1
		SCR_JmpTo Act_ZiYi_Motion_9,Act_ZiYi_Motion_9
Act_ZiYi_Motion_10:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,0,-2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 23,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,-2
		SCR_JmpTo Act_ZiYi_Motion_10,Act_ZiYi_Motion_10
Act_ZiYi_Motion_11:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 18,6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 19,6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,6,-2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 23,6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,6,-2
		SCR_JmpTo Act_ZiYi_Motion_11,Act_ZiYi_Motion_11
Act_ZiYi_Motion_12:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,7,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 23,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,7,0
		SCR_JmpTo Act_ZiYi_Motion_12,Act_ZiYi_Motion_12
Act_ZiYi_Motion_13:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 18,6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 19,6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,6,2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 23,6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,6,2
		SCR_JmpTo Act_ZiYi_Motion_13,Act_ZiYi_Motion_13
Act_ZiYi_Motion_14:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,0,2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 23,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,2
		SCR_JmpTo Act_ZiYi_Motion_14,Act_ZiYi_Motion_14
Act_ZiYi_Motion_15:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,-6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 18,-6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 19,-6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,-6,2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,-6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,-6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 23,-6,2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-6,2
		SCR_JmpTo Act_ZiYi_Motion_15,Act_ZiYi_Motion_15
Act_ZiYi_Motion_16:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,-7,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 23,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-7,0
		SCR_JmpTo Act_ZiYi_Motion_16,Act_ZiYi_Motion_16
Act_ZiYi_Motion_17:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 17,-6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 18,-6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 19,-6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,-6,-2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 21,-6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,-6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 23,-6,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-6,-2
		SCR_JmpTo Act_ZiYi_Motion_17,Act_ZiYi_Motion_17
Act_ZiYi_Motion_18:
		SCR_CallSysObj 2,64,-14,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 39,5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 39,4,0
		SCR_CallSysObj 2,13,26,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 40,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,2,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 44,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Motion_19:
		SCR_ShowLoopPic 6
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,-6
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 50,0,-2
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 50,0,2
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 50,0,2
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,6
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,6
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,6
		SCR_TestJmp byte_107031F8,Act_ZiYi_Motion_19
		SCR_PicElem 52,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,7
byte_107031F8:
		SCR_End
Act_ZiYi_Motion_20:
		SCR_PicElem 47,0,0
		SCR_PicElem 47,0,0
		SCR_PicElem 47,0,0
		SCR_PicElem 48,6,0
		SCR_PicElem 48,6,0
		SCR_PicElem 48,6,-6
		SCR_PicElem 48,6,-6
		SCR_PicElem 48,6,-6
		SCR_PicElem 48,6,-6
		SCR_PicElem 49,6,-5
		SCR_PicElem 49,6,-5
		SCR_PicElem 49,6,-5
		SCR_PicElem 49,6,-5
		SCR_PicElem 50,6,-4
		SCR_PicElem 50,6,-4
		SCR_PicElem 50,6,-4
		SCR_PicElem 51,6,-4
		SCR_PicElem 51,6,-3
		SCR_PicElem 52,6,-3
		SCR_PicElem 52,6,-3
		SCR_PicElem 52,6,-3
		SCR_PicElem 52,6,-2
		SCR_PicElem 52,6,-2
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,5,2
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,5,2
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,5,3
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,5,3
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,5,3
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,5,3
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,4
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,4
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,4
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,4
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,5
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,5
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,5
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,5
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,6
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,4,6
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,3,6
		SCR_TestJmp byte_107032F0,Act_ZiYi_Motion_20
		SCR_PicElem 52,3,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,3,7
byte_107032F0:
		SCR_End
Act_ZiYi_Motion_21:
		SCR_CallSysObj 0,0,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 47,0,0
		SCR_PicElem 48,3,-6
		SCR_PicElem 48,3,-6
		SCR_PicElem 48,3,-6
		SCR_PicElem 48,4,-6
		SCR_PicElem 48,3,-6
		SCR_PicElem 48,3,-5
		SCR_PicElem 48,3,-5
		SCR_PicElem 48,3,-5
		SCR_PicElem 49,4,-4
		SCR_PicElem 49,3,-4
		SCR_PicElem 49,3,-4
		SCR_PicElem 49,3,-3
		SCR_PicElem 49,3,-3
		SCR_PicElem 50,4,-3
		SCR_PicElem 50,3,-2
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,0
		SCR_TestJmp byte_107033A4,Act_ZiYi_Motion_21
		SCR_PicElem 50,3,1
		SCR_PicElem 51,3,6
		SCR_PicElem 51,4,1
		SCR_PicElem 51,3,2
		SCR_PicElem 51,3,3
		SCR_PicElem 51,3,3
		SCR_PicElem 52,3,3
		SCR_PicElem 52,3,4
		SCR_PicElem 52,3,5
		SCR_PicElem 52,3,4
		SCR_PicElem 52,3,6
		SCR_PicElem 52,3,6
		SCR_PicElem 52,3,6
		SCR_PicElem 52,3,7
		SCR_PicElem 52,3,7
		SCR_PicElem 52,3,8
		SCR_PicElem 52,3,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,3,11
byte_107033A4:
		SCR_End
Act_ZiYi_Motion_22:
		SCR_CallSysObj 0,0,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 47,0,0
		SCR_PicElem 48,-3,-6
		SCR_PicElem 48,-3,-6
		SCR_PicElem 48,-3,-6
		SCR_PicElem 48,-4,-6
		SCR_PicElem 48,-3,-6
		SCR_PicElem 48,-3,-5
		SCR_PicElem 48,-3,-5
		SCR_PicElem 48,-3,-5
		SCR_PicElem 49,-4,-4
		SCR_PicElem 49,-3,-4
		SCR_PicElem 49,-3,-4
		SCR_PicElem 49,-3,-3
		SCR_PicElem 49,-3,-3
		SCR_PicElem 50,-4,-3
		SCR_PicElem 50,-3,-2
		SCR_PicElem 50,-3,-1
		SCR_PicElem 50,-3,-1
		SCR_PicElem 50,-3,-1
		SCR_PicElem 50,-3,-1
		SCR_PicElem 50,-3,0
		SCR_TestJmp byte_10703458,Act_ZiYi_Motion_22
		SCR_PicElem 50,-3,1
		SCR_PicElem 51,-3,6
		SCR_PicElem 51,-4,1
		SCR_PicElem 51,-3,2
		SCR_PicElem 51,-3,3
		SCR_PicElem 51,-3,3
		SCR_PicElem 52,-3,3
		SCR_PicElem 52,-3,4
		SCR_PicElem 52,-3,5
		SCR_PicElem 52,-3,4
		SCR_PicElem 52,-3,6
		SCR_PicElem 52,-3,6
		SCR_PicElem 52,-3,6
		SCR_PicElem 52,-3,7
		SCR_PicElem 52,-3,7
		SCR_PicElem 52,-3,8
		SCR_PicElem 52,-3,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,-3,11
byte_10703458:
		SCR_End
Act_ZiYi_Motion_23:
		SCR_ShowLoopPic 6
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,-6
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 50,0,-2
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 50,0,2
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 50,0,2
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,5
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,6
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,6
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,6
		SCR_TestJmp byte_10703524,Act_ZiYi_Motion_23
		SCR_PicElem 52,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,7
byte_10703524:
		SCR_End
Act_ZiYi_Motion_24:
		SCR_ShowLoopPic 6
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 48,4,-4
		SCR_ShowLoopPic 3
		SCR_PicElem 48,4,-4
		SCR_ShowLoopPic 3
		SCR_PicElem 49,4,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 49,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 50,3,0
		SCR_TestJmp byte_1070357C,Act_ZiYi_Motion_24
		SCR_ShowLoopPic 4
		SCR_PicElem 51,4,1
		SCR_ShowLoopPic 4
		SCR_PicElem 52,4,2
		SCR_ShowLoopPic 4
		SCR_PicElem 52,4,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,3,7
byte_1070357C:
		SCR_End
Act_ZiYi_Motion_25:
		SCR_ShowLoopPic 6
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 48,-4,-4
		SCR_ShowLoopPic 3
		SCR_PicElem 48,-4,-4
		SCR_ShowLoopPic 3
		SCR_PicElem 49,-4,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 49,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 50,-3,0
		SCR_TestJmp byte_107035D4,Act_ZiYi_Motion_25
		SCR_ShowLoopPic 4
		SCR_PicElem 51,-4,1
		SCR_ShowLoopPic 4
		SCR_PicElem 52,-4,2
		SCR_ShowLoopPic 4
		SCR_PicElem 52,-4,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,-3,7
byte_107035D4:
		SCR_End
Act_ZiYi_Motion_26:
		SCR_SetInvincible
		SCR_CallSysObj 4,15,0,-4,3	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 96,0,0
		SCR_PicElem 96,-3,-5
		SCR_PicElem 96,-2,-4
		SCR_PicElem 95,-4,-3
		SCR_PicElem 95,-3,-3
		SCR_PicElem 95,-3,-2
		SCR_PicElem 94,-3,-1
		SCR_PicElem 94,-3,-1
		SCR_TestJmp byte_10703628,Act_ZiYi_Motion_26
		SCR_PicElem 94,-3,1
		SCR_PicElem 48,-3,1
		SCR_PicElem 48,-3,2
		SCR_PicElem 48,-3,3
		SCR_PicElem 52,-3,3
		SCR_PicElem 52,-3,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,-3,5
byte_10703628:
		SCR_ClearInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_End
Act_ZiYi_Motion_28:
		SCR_TestJmp byte_10703654,Act_ZiYi_Motion_28
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,10
byte_10703654:
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_PicElem 53,0,0
		SCR_End
Act_ZiYi_Motion_29:
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Motion_32:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,-1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,-1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,-1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,-1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_End
Act_ZiYi_Motion_33:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
byte_10703788:
		SCR_PicElemNone 9,0,0
		SCR_JmpTo byte_10703788,Act_ZiYi_Motion_33
Act_ZiYi_Motion_34:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,-1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,-1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,-1
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
byte_10703810:
		SCR_PicElemNone 9,0,0
		SCR_JmpTo byte_10703810,Act_ZiYi_Motion_34
Act_ZiYi_Motion_35:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,0
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 10,0,1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 6
		SCR_PicElem 9,0,1
		SCR_End
Act_ZiYi_Motion_36:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 9,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 4
		SCR_PicElem 10,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 4
		SCR_PicElem 11,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 4
		SCR_PicElem 12,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 4
		SCR_PicElem 13,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 4
		SCR_PicElem 14,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 4
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 4
		SCR_PicElem 16,3,0
		SCR_CloseRoleShadow	//人物影子
byte_1070390C:
		SCR_PicElemNone 9,0,0
		SCR_JmpTo byte_1070390C,Act_ZiYi_Motion_36
Act_ZiYi_Motion_37:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 4
		SCR_PicElem 9,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 4
		SCR_PicElem 10,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 4
		SCR_PicElem 11,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 4
		SCR_PicElem 12,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 4
		SCR_PicElem 13,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 4
		SCR_PicElem 14,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 4
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 16,3,0
		SCR_End
Act_ZiYi_Motion_38:
		SCR_ShowLoopPic 2
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 65,0,0
		SCR_End
Act_ZiYi_Motion_39:
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 70,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 74,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Motion_40:
		SCR_ShowLoopPic 5
		SCR_PicElem 319,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 320,0,0
		SCR_UseItem 0,0,37,-1,-44
		SCR_ShowLoopPic 8
		SCR_PicElem 321,0,0
		SCR_End
Act_ZiYi_Motion_41:
		SCR_ScrLoopStart 5
		SCR_PicElem 46,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 15
		SCR_PicElem 46,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 45,0,0
		SCR_ScrLoopEnd
		SCR_End
ZiYi_ActType_Attack:
		ACT_Elem 3,0,  Act_ZiYi_Attack_0  ,1,0,0
		ACT_Elem 3,1,  Act_ZiYi_Attack_1  ,1,0,0
		ACT_Elem 3,2,  Act_ZiYi_Attack_2  ,1,0,0
		ACT_Elem 3,3,  Act_ZiYi_Attack_3  ,1,0,0
		ACT_Elem 3,4,  Act_ZiYi_Attack_4  ,1,0,0
		ACT_Elem 3,5,  Act_ZiYi_Attack_5  ,1,0,0
		ACT_Elem 3,6,  Act_ZiYi_Attack_6  ,1,0,0
		ACT_Elem 3,7,  Act_ZiYi_Attack_7  ,1,0,0
		ACT_Elem 3,8,  Act_ZiYi_Attack_8  ,1,0,0
		ACT_Elem 3,9,  Act_ZiYi_Attack_9  ,1,0,0
		ACT_Elem 3,10,  Act_ZiYi_Attack_10  ,1,0,0
		ACT_Elem 3,11,  Act_ZiYi_Attack_11  ,1,0,0
		ACT_Elem 3,12,  Act_ZiYi_Attack_12  ,1,0,0
		ACT_Elem 3,13,  Act_ZiYi_Attack_13  ,1,0,0
		ACT_Elem 3,14,  Act_ZiYi_Attack_14  ,1,0,0
		ACT_Elem 3,15,  Act_ZiYi_Attack_15  ,2,0,0
		ACT_Elem 3,16,  Act_ZiYi_Attack_16  ,2,0,0
		ACT_Elem 3,17,  Act_ZiYi_Attack_17  ,1,0,0
		ACT_Elem 3,18,  0  ,0,0,0
		ACT_Elem 3,19,  Act_ZiYi_Attack_19  ,1,1,0
		ACT_Elem 3,20,  Act_ZiYi_Attack_20  ,1,1,0
Act_ZiYi_Attack_0:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 16
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 119,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 120,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 120,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElemAtk 120,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 120,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 122,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_1:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 14
		SCR_CallSpark 4,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 8
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 121,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElemAtk 126,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElemAtk 126,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02B 0,-1,132,0,0,0
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_PicElem 127,0,0
		SCR_CancelActionEnd
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_2:
		SCR_SetAttackDelay 7
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 10
		SCR_PicElem 127,0,0
		SCR_CheckPressAStart 0
		SCR_PlaySound 96,3,410,0	//param1,param2,sndid,off
		SCR_F020 1
		SCR_F021 0,-1,142,0,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,143,0,0,0
		SCR_PicElem 134,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F021 0,-1,144,0,0,0
		SCR_PicElem 134,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F021 0,-1,145,0,0,0
		SCR_PicElem 134,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElemAtk 135,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 136,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 136,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 137,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 139,0,0
		SCR_F02A 0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 10
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 140,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_End
Act_ZiYi_Attack_3:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 19
		SCR_CallSpark 6,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 8
		SCR_PicElem 152,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,164,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,164,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_PicElemAtk 156,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_PicElem 156,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,166,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F021 0,-1,166,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_IfPressAJmpAct 3,4
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F020 0
		SCR_ShowLoopPic 7
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 158,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 163,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_4:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 33,0
		SCR_F020 1
		SCR_F021 0,-1,167,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F020 0
		SCR_PicElem 215,27,0
		SCR_ShowLoopPic 2
		SCR_PicElem 215,0,0
		SCR_F02A 1
		SCR_F02B 0,0,227,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 216,0,0
		SCR_F02B 0,0,228,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 217,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02B 0,0,229,33,0,0
		SCR_PicElemAtk 218,33,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElem 218,0,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElemAtk 218,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_ScreenShake 0,-2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,-1
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,1
		SCR_CancelActionEnd
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,232,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 220,0,0
		SCR_F02B 0,0,233,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 220,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 220,0,0
		SCR_PicElem 221,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 221,0,0
		SCR_PicElem 222,14,0
		SCR_ShowLoopPic 4
		SCR_PicElem 222,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 224,0,0
		SCR_PicElem 31,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_PicElem 0,-2,0
		SCR_End
Act_ZiYi_Attack_5:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 16
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 120,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 120,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElemAtk 120,0,0
		SCR_IfPressAJmpAct 3,6
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 120,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 122,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_6:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 14
		SCR_CallSpark 4,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 5
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 121,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElemAtk 126,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElemAtk 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElemAtk 127,0,0
		SCR_IfPressAJmpAct 3,7
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_7:
		SCR_SetAttackDelay 7
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 8
		SCR_PicElem 127,0,0
		SCR_PlaySound 96,3,410,0	//param1,param2,sndid,off
		SCR_F020 1
		SCR_F021 0,-1,142,0,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,143,0,0,0
		SCR_PicElem 134,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F021 0,-1,144,0,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,145,0,0,0
		SCR_PicElem 134,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElemAtk 135,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 136,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 136,0,0
		SCR_IfPressAJmpAct 3,8
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 137,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 139,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 10
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 140,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_End
Act_ZiYi_Attack_8:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 19
		SCR_CallSpark 6,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 5
		SCR_PicElem 152,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,164,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,164,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_PicElemAtk 156,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_PicElem 156,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,166,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F021 0,-1,166,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_IfPressAJmpAct 3,9
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F020 0
		SCR_ShowLoopPic 7
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 158,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 163,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_9:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 33,0
		SCR_F020 1
		SCR_F021 0,-1,167,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F020 0
		SCR_PicElem 215,27,0
		SCR_ShowLoopPic 2
		SCR_PicElem 215,0,0
		SCR_F02A 1
		SCR_F02B 0,0,227,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 216,0,0
		SCR_F02B 0,0,228,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 217,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02B 0,0,229,33,0,0
		SCR_PicElemAtk 218,33,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElem 218,0,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElemAtk 218,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_ScreenShake 0,-2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,-1
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,1
		SCR_CancelActionEnd
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,232,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 220,0,0
		SCR_F02B 0,0,233,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 220,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 220,0,0
		SCR_PicElem 221,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 221,0,0
		SCR_PicElem 222,14,0
		SCR_ShowLoopPic 4
		SCR_PicElem 222,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 224,0,0
		SCR_PicElem 31,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_PicElem 0,-2,0
		SCR_End
Act_ZiYi_Attack_10:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 16
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 120,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 120,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElemAtk 120,0,0
		SCR_IfPressAJmpAct 3,11
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 120,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 122,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_11:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 14
		SCR_CallSpark 4,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 121,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElemAtk 126,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElemAtk 126,0,0
		SCR_IfPressAJmpAct 3,12
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 9
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_12:
		SCR_SetAttackDelay 7
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 6
		SCR_PicElem 127,0,0
		SCR_PlaySound 96,3,410,0	//param1,param2,sndid,off
		SCR_F020 1
		SCR_F021 0,-1,142,0,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,143,0,0,0
		SCR_PicElem 134,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F021 0,-1,144,0,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,145,0,0,0
		SCR_PicElem 134,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElemAtk 135,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 136,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 136,0,0
		SCR_IfPressAJmpAct 3,13
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 137,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 139,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 10
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 140,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_End
Act_ZiYi_Attack_13:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 19
		SCR_CallSpark 6,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 152,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,164,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,164,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_PicElemAtk 156,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_PicElem 156,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,166,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_IfPressAJmpAct 3,14
		SCR_F021 0,-1,166,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F020 0
		SCR_ShowLoopPic 7
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 158,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 163,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_14:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 33,0
		SCR_F020 1
		SCR_F021 0,-1,167,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F020 0
		SCR_PicElem 215,27,0
		SCR_ShowLoopPic 2
		SCR_PicElem 215,0,0
		SCR_F02A 1
		SCR_F02B 0,0,227,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 216,0,0
		SCR_F02B 0,0,228,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 217,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02B 0,0,229,33,0,0
		SCR_PicElemAtk 218,33,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElem 218,0,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElemAtk 218,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_ScreenShake 0,-2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,-1
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,1
		SCR_CancelActionEnd
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02B 0,0,232,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 220,0,0
		SCR_F02B 0,0,233,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 220,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 220,0,0
		SCR_PicElem 221,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 221,0,0
		SCR_PicElem 222,14,0
		SCR_ShowLoopPic 4
		SCR_PicElem 222,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 224,0,0
		SCR_PicElem 31,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_PicElem 0,-2,0
		SCR_End
Act_ZiYi_Attack_15:
		SCR_SetAttackDelay 6
		SCR_SetCaningAct 19
		SCR_CallSpark 4,0
		SCR_ShowLoopPic 8
		SCR_PicElem 50,0,0
		SCR_PlaySound 96,0,410,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 56,0,0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,61,0,0,0
		SCR_PicElemAtk 57,0,0
		SCR_F02B 0,-1,61,0,0,0
		SCR_PicElem 57,0,0
		SCR_F02B 0,-1,61,0,0,0
		SCR_PicElemAtk 58,0,0
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 58,0,0
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElemAtk 58,0,0
		SCR_F02B 0,-1,63,0,0,0
		SCR_PicElem 58,0,0
		SCR_F02B 0,-1,63,0,0,0
		SCR_PicElemAtk 58,0,0
		SCR_F02B 0,-1,64,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 58,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 58,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 60,0,0
		SCR_ShowLoopPic 128
		SCR_PicElem 50,0,0
		SCR_End
Act_ZiYi_Attack_16:
		SCR_TestJmp byte_10704CC0,Act_ZiYi_Attack_16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 50,0,5
byte_10704CC0:
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_17:
		SCR_SetAttackDelay 6
		SCR_SetCaningAct 19
		SCR_CallSpark 4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 25,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 25,4,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CallSysObj 2,64,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,34,29,0,0
		SCR_PicElemAtk 27,29,0
		SCR_F02B 0,-1,34,3,0,0
		SCR_PicElem 28,3,0
		SCR_F02B 0,-1,34,3,0,0
		SCR_PicElemAtk 28,3,0
		SCR_F02B 0,-1,35,2,0,0
		SCR_PicElem 28,2,0
		SCR_F039 1,0
		SCR_F02B 0,-1,35,2,0,0
		SCR_PicElemAtk 28,2,0
		SCR_F02B 0,-1,36,2,0,0
		SCR_PicElem 28,2,0
		SCR_F02B 0,-1,36,2,0,0
		SCR_PicElemAtk 28,2,0
		SCR_F02B 0,-1,37,1,0,0
		SCR_PicElem 28,1,0
		SCR_F02B 0,-1,37,1,0,0
		SCR_PicElemAtk 28,1,0
		SCR_F02B 0,-1,38,1,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 28,1,0
		SCR_ShowLoopPic 10
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 29,0,0
		SCR_PicElem 30,-11,0
		SCR_ShowLoopPic 4
		SCR_PicElem 30,0,0
		SCR_PicElem 31,-5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Attack_19:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 19
		SCR_CallSpark 2,0
		SCR_SetAfterImage 2,-1
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 172,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 173,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 174,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 175,0,0
		SCR_F039 1,0
		SCR_ScreenFlash 1
		SCR_CallSysObj 4,37,2,1,-42	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 176,30,0
		SCR_ScreenShake 0,-5
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_ScreenShake 0,5
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElemAtk 177,0,0
		SCR_ScreenShake 0,-5
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_ScreenShake 0,5
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElemAtk 181,13,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 181,0,0
		SCR_PicElemAtk 182,8,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 182,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 183,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 184,0,0
		SCR_PicElem 0,0,0
		SCR_SetAfterImage 0,0
		SCR_F056 1	//未知开关
		SCR_F054 0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Attack_20:
		SCR_SetAttackDelay 6
		SCR_SetCaningAct 19
		SCR_CallSpark 5,0
		SCR_SetInvincible
		SCR_ShowLoopPic 10
		SCR_PicElem 46,0,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 215,0,0
		SCR_ShowLoopPic 3
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,0,227,0,0,0
		SCR_PicElemAtk 216,0,0
		SCR_F02B 0,0,228,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 217,0,0
		SCR_PlaySound 96,3,408,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,15,17,2,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,0,229,31,0,0
		SCR_PicElemAtk 218,31,0
		SCR_F02B 0,0,229,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 218,0,0
		SCR_ScreenShake 0,-3
		SCR_F02B 0,0,230,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,3
		SCR_F02B 0,0,231,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 220,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 10
		SCR_PicElemAtk 220,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 221,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 222,0,0
		SCR_PicElem 223,-5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 223,0,0
		SCR_PicElem 224,-5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 224,0,0
		SCR_PicElem 118,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 118,0,0
		SCR_PicElem 0,0,0
		SCR_End
ZiYi_ActType_Type4:
		ACT_Elem 4,0,  0  ,0,0,0
		ACT_Elem 4,1,  0  ,0,0,0
		ACT_Elem 4,2,  0  ,0,0,0
		ACT_Elem 4,3,  0  ,0,0,0
		ACT_Elem 4,4,  0  ,0,0,0
		ACT_Elem 4,5,  0  ,0,0,0
		ACT_Elem 4,6,  0  ,0,0,0
		ACT_Elem 4,7,  0  ,0,0,0
		ACT_Elem 4,8,  0  ,0,0,0
		ACT_Elem 4,9,  0  ,0,0,0
		ACT_Elem 4,10,  0  ,0,0,0
		ACT_Elem 4,11,  0  ,0,0,0
		ACT_Elem 4,12,  0  ,0,0,0
		ACT_Elem 4,13,  0  ,0,0,0
		ACT_Elem 4,14,  0  ,0,0,0
		ACT_Elem 4,15,  0  ,0,0,0
		ACT_Elem 4,16,  0  ,0,0,0
		ACT_Elem 4,17,  0  ,0,0,0
		ACT_Elem 4,18,  0  ,0,0,0
		ACT_Elem 4,19,  0  ,0,0,0
		ACT_Elem 4,20,  0  ,0,0,0
		ACT_Elem 4,21,  0  ,0,0,0
		ACT_Elem 4,22,  0  ,0,0,0
		ACT_Elem 4,23,  0  ,0,0,0
		ACT_Elem 4,24,  0  ,0,0,0
		ACT_Elem 4,25,  0  ,0,0,0
		ACT_Elem 4,26,  0  ,0,0,0
		ACT_Elem 4,27,  0  ,0,0,0
		ACT_Elem 4,28,  0  ,0,0,0
		ACT_Elem 4,29,  0  ,0,0,0
		ACT_Elem 4,30,  Act_ZiYi_Type4_30  ,2,1,0
		ACT_Elem 4,31,  Act_ZiYi_Type4_31  ,2,1,0
		ACT_Elem 4,32,  Act_ZiYi_Type4_32  ,2,1,0
Act_ZiYi_Type4_30:
		SCR_SetRoroStatus 4
		SCR_CallFunc 0,0,0x100A3407
		SCR_PicElem 118,0,0
		SCR_CallFunc 0,10,0x100A3407
		SCR_PicElem 119,0,0
		SCR_PlaySound 96,0,624,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 120,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 121,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 122,0,0
		SCR_F02A 1
		SCR_ScrLoopStart 2
		SCR_F02B 0,-1,130,0,0,0
		SCR_PicElem 125,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_F02A 0
		SCR_PicElem 136,0,0
		SCR_PicElem 137,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,164,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,166,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,1,0,9
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_F02B 0,-1,170,-2,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,171,10,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 293,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 293,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 26,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,23,0,0
		SCR_PicElem 27,23,0
		SCR_F02B 0,-1,34,0,0,0
		SCR_PicElem 27,0,0
		SCR_F02B 0,-1,35,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 28,0,0
		SCR_F02B 0,-1,36,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,593,0	//param1,param2,sndid,off
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,168,-21,0,0
		SCR_PicElem 158,-21,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-1,0,10
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_F02B 0,-1,170,-10,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_F02B 0,-1,171,1,0,0
		SCR_PicElem 161,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 293,0,0
		SCR_PlaySound 96,0,565,64021	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,63516	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,24,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,2020	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,34,0,0,-21
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,36,0,0,-21
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,64526	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,62,5,0,-7
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,63,5,0,-7
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,24,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,132,-14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,-14,0,0
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,3030	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,34,0,0,-16
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,37,0,0,-16
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,3030	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 13
		SCR_PicElem 173,0,0
		SCR_PicElem 174,0,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 175,0,0
		SCR_CallObj -1,0,0x1023673C,-7,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 176,22,0
		SCR_ShowLoopPic 11
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 176,0,-7
		SCR_ShowLoopPic 2
		SCR_PicElem 176,-1,-6
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,-1,-5
		SCR_PicElem 177,-1,-4
		SCR_PicElem 178,-1,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 178,-1,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 178,-1,-1
		SCR_PicElem 179,-1,-3
		SCR_PicElem 179,-1,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 179,-1,0
		SCR_PicElem 179,-1,1
		SCR_ShowLoopPic 3
		SCR_PicElem 180,-1,2
		SCR_ShowLoopPic 2
		SCR_PicElem 180,-1,3
		SCR_PicElem 180,-1,4
		SCR_PicElem 180,-1,5
		SCR_PicElem 180,-1,6
		SCR_PicElem 180,-1,7
		SCR_PicElem 180,-1,9
		SCR_PicElem 181,1,10
		SCR_CallSysObj 4,15,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 181,0,0
		SCR_PicElem 182,8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_PicElem 266,-8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 266,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 267,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 268,0,0
		SCR_ShowLoopPic 60
		SCR_PicElem 269,0,0
		SCR_PlaySound 96,0,539,3030	//param1,param2,sndid,off
		SCR_CallSysObj 4,34,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 283,0,0
		SCR_CallSysObj 4,67,18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 301,31,0
		SCR_PlaySound 96,0,586,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,14,0,0
		SCR_PicElem 301,0,0
		SCR_F02B 0,-1,34,24,0,0
		SCR_PicElem 301,10,0
		SCR_F02B 0,-1,35,20,0,0
		SCR_PicElem 28,20,0
		SCR_F02B 0,-1,35,1,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_F02A 0
		SCR_F02A 1
		SCR_ScrLoopStart 11
		SCR_PicElem 28,1,0
		SCR_F02B 0,-1,35,1,0,0
		SCR_PicElem 28,1,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,36,19,0,0
		SCR_PicElem 28,21,0
		SCR_F02B 0,-1,36,16,0,0
		SCR_PicElem 28,18,0
		SCR_F02B 0,-1,37,10,0,0
		SCR_PicElem 28,12,0
		SCR_F02B 0,-1,37,7,0,0
		SCR_PicElem 28,9,0
		SCR_F02A 0
		SCR_CallSysObj 4,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 28,6,0
		SCR_CallSysObj 4,13,18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 15
		SCR_PicElem 28,0,0
		SCR_PicElem 29,5,0
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,415,0	//param1,param2,sndid,off
		SCR_PicElem 134,-21,0
		SCR_F020 1
		SCR_F021 0,-1,142,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,143,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,144,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,146,-2,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,147,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 136,0,0
		SCR_F02B 0,-1,148,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 137,0,0
		SCR_F02B 0,-1,149,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 138,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 21
		SCR_PicElem 138,0,0
		SCR_CallFunc 0,1,0x100A3407
		SCR_ScrLoopStart 3
		SCR_ScreenShake 0,-4
		SCR_PicElem 139,0,0
		SCR_PlaySound 96,0,416,65031	//param1,param2,sndid,off
		SCR_ScreenShake 0,4
		SCR_PicElem 139,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 14
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,0,0
		SCR_PicElem 48,-2,0
		SCR_PicElem 48,-2,-10
		SCR_PicElem 48,-2,-9
		SCR_PicElem 49,-2,-11
		SCR_PicElem 49,-3,-9
		SCR_PicElem 49,-3,-8
		SCR_PicElem 49,-3,-7
		SCR_PicElem 49,-3,-6
		SCR_PicElem 49,-3,-5
		SCR_PicElem 50,-3,-11
		SCR_PicElem 50,-3,-4
		SCR_PicElem 50,-4,-3
		SCR_PicElem 50,-4,-2
		SCR_PicElem 50,-4,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-4,1
		SCR_PicElem 51,-4,9
		SCR_ShowLoopPic 2
		SCR_PicElem 51,-4,2
		SCR_PicElem 51,-4,3
		SCR_PicElem 51,-4,4
		SCR_PicElem 51,-4,5
		SCR_PicElem 51,-4,6
		SCR_PicElem 52,-4,9
		SCR_PicElem 52,-4,7
		SCR_PicElem 52,-3,8
		SCR_PicElem 52,-3,9
		SCR_ShowLoopPic 2
		SCR_PicElem 52,-3,10
		SCR_CallSysObj 4,12,8,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 53,-9,0
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 55,0,0
		SCR_PicElem 0,0,0
		SCR_ClearRoroStatus 4
		SCR_End
Act_ZiYi_Type4_31:
		SCR_SetRoroStatus 4
		SCR_CallFunc 0,0,0x100A3407
		SCR_PicElem 118,0,0
		SCR_CallFunc 0,10,0x100A3407
		SCR_PicElem 119,0,0
		SCR_PlaySound 96,0,624,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 120,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 121,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 122,0,0
		SCR_F02A 1
		SCR_ScrLoopStart 2
		SCR_F02B 0,-1,130,0,0,0
		SCR_PicElem 125,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_F02A 0
		SCR_PicElem 136,0,0
		SCR_PicElem 137,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,164,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,166,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,1,0,9
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_F02B 0,-1,170,-2,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,171,10,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 293,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 293,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 26,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,23,0,0
		SCR_PicElem 27,23,0
		SCR_F02B 0,-1,34,0,0,0
		SCR_PicElem 27,0,0
		SCR_F02B 0,-1,35,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 28,0,0
		SCR_F02B 0,-1,36,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,593,0	//param1,param2,sndid,off
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,168,-21,0,0
		SCR_PicElem 158,-21,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-1,0,10
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_F02B 0,-1,170,-10,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_F02B 0,-1,171,1,0,0
		SCR_PicElem 161,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 293,0,0
		SCR_PlaySound 96,0,565,64021	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,63516	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,24,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,2020	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,34,0,0,-21
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,36,0,0,-21
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,64526	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,62,5,0,-7
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,63,5,0,-7
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,24,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,132,-14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,-14,0,0
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,3030	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,34,0,0,-16
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,37,0,0,-16
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,3030	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 13
		SCR_PicElem 173,0,0
		SCR_PicElem 174,0,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 175,0,0
		SCR_CallObj -1,0,0x1023673C,-7,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 176,22,0
		SCR_ShowLoopPic 11
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 176,0,-7
		SCR_ShowLoopPic 2
		SCR_PicElem 176,-1,-6
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,-1,-5
		SCR_PicElem 177,-1,-4
		SCR_PicElem 178,-1,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 178,-1,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 178,-1,-1
		SCR_PicElem 179,-1,-3
		SCR_PicElem 179,-1,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 179,-1,0
		SCR_PicElem 179,-1,1
		SCR_ShowLoopPic 3
		SCR_PicElem 180,-1,2
		SCR_ShowLoopPic 2
		SCR_PicElem 180,-1,3
		SCR_PicElem 180,-1,4
		SCR_PicElem 180,-1,5
		SCR_PicElem 180,-1,6
		SCR_PicElem 180,-1,7
		SCR_PicElem 180,-1,9
		SCR_PicElem 181,1,10
		SCR_CallSysObj 4,15,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 181,0,0
		SCR_PicElem 182,8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_PicElem 266,-8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 266,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 267,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 268,0,0
		SCR_ShowLoopPic 60
		SCR_PicElem 269,0,0
		SCR_PlaySound 96,0,539,3030	//param1,param2,sndid,off
		SCR_CallSysObj 4,34,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 283,0,0
		SCR_CallSysObj 4,67,18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 301,31,0
		SCR_PlaySound 96,0,586,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,14,0,0
		SCR_PicElem 301,0,0
		SCR_F02B 0,-1,34,24,0,0
		SCR_PicElem 301,10,0
		SCR_F02B 0,-1,35,20,0,0
		SCR_PicElem 28,20,0
		SCR_F02B 0,-1,35,1,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_F02A 0
		SCR_F02A 1
		SCR_ScrLoopStart 11
		SCR_PicElem 28,1,0
		SCR_F02B 0,-1,35,1,0,0
		SCR_PicElem 28,1,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,36,19,0,0
		SCR_PicElem 28,21,0
		SCR_F02B 0,-1,36,16,0,0
		SCR_PicElem 28,18,0
		SCR_F02B 0,-1,37,10,0,0
		SCR_PicElem 28,12,0
		SCR_F02B 0,-1,37,7,0,0
		SCR_PicElem 28,9,0
		SCR_F02A 0
		SCR_CallSysObj 4,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 28,6,0
		SCR_CallSysObj 4,13,18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 15
		SCR_PicElem 28,0,0
		SCR_PicElem 29,5,0
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,415,0	//param1,param2,sndid,off
		SCR_PicElem 134,-21,0
		SCR_F020 1
		SCR_F021 0,-1,142,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,143,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,144,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,146,-2,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,147,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 136,0,0
		SCR_F02B 0,-1,148,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 137,0,0
		SCR_F02B 0,-1,149,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 138,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 21
		SCR_PicElem 138,0,0
		SCR_CallFunc 0,1,0x100A3407
		SCR_ScrLoopStart 3
		SCR_ScreenShake 0,-4
		SCR_PicElem 139,0,0
		SCR_PlaySound 96,0,416,65031	//param1,param2,sndid,off
		SCR_ScreenShake 0,4
		SCR_PicElem 139,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 14
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,0,0
		SCR_PicElem 48,-2,0
		SCR_PicElem 48,-2,-10
		SCR_PicElem 48,-2,-9
		SCR_PicElem 49,-2,-11
		SCR_PicElem 49,-3,-9
		SCR_PicElem 49,-3,-8
		SCR_PicElem 49,-3,-7
		SCR_PicElem 49,-3,-6
		SCR_PicElem 49,-3,-5
		SCR_PicElem 50,-3,-11
		SCR_PicElem 50,-3,-4
		SCR_PicElem 50,-4,-3
		SCR_PicElem 50,-4,-2
		SCR_PicElem 50,-4,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-4,1
		SCR_PicElem 51,-4,9
		SCR_ShowLoopPic 2
		SCR_PicElem 51,-4,2
		SCR_PicElem 51,-4,3
		SCR_PicElem 51,-4,4
		SCR_PicElem 51,-4,5
		SCR_PicElem 51,-4,6
		SCR_PicElem 52,-4,9
		SCR_PicElem 52,-4,7
		SCR_PicElem 52,-3,8
		SCR_PicElem 52,-3,9
		SCR_ShowLoopPic 2
		SCR_PicElem 52,-3,10
		SCR_CallSysObj 4,12,8,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 53,-9,0
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 55,0,0
		SCR_PicElem 0,0,0
		SCR_ClearRoroStatus 4
		SCR_End
Act_ZiYi_Type4_32:
		SCR_SetRoroStatus 4
		SCR_CallFunc 0,0,0x100A3407
		SCR_PicElem 118,0,0
		SCR_CallFunc 0,10,0x100A3407
		SCR_PicElem 119,0,0
		SCR_PlaySound 96,0,624,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 120,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 121,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 122,0,0
		SCR_F02A 1
		SCR_ScrLoopStart 2
		SCR_F02B 0,-1,130,0,0,0
		SCR_PicElem 125,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_F02A 0
		SCR_PicElem 136,0,0
		SCR_PicElem 137,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,164,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,166,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,1,0,9
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_F02B 0,-1,170,-2,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,171,10,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 293,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 293,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 26,0,0
		SCR_PlaySound 96,0,624,63516	//param1,param2,sndid,off
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,23,0,0
		SCR_PicElem 27,23,0
		SCR_F02B 0,-1,34,0,0,0
		SCR_PicElem 27,0,0
		SCR_F02B 0,-1,35,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 28,0,0
		SCR_F02B 0,-1,36,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,593,0	//param1,param2,sndid,off
		SCR_F020 1
		SCR_F02A 0
		SCR_F021 0,-1,168,-21,0,0
		SCR_PicElem 158,-21,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-1,0,10
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_F02B 0,-1,170,-10,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_F02B 0,-1,171,1,0,0
		SCR_PicElem 161,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 293,0,0
		SCR_PlaySound 96,0,565,64021	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,63516	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,24,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,2020	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,34,0,0,-21
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,36,0,0,-21
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,64526	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,62,5,0,-7
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,63,5,0,-7
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,24,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,132,-14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,-14,0,0
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,3030	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,34,0,0,-16
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,37,0,0,-16
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,123,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,124,27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 126,0,0
		SCR_PlaySound 96,0,565,3030	//param1,param2,sndid,off
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 13
		SCR_PicElem 173,0,0
		SCR_PicElem 174,0,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 175,0,0
		SCR_CallObj -1,0,0x1023673C,-7,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 176,22,0
		SCR_ShowLoopPic 11
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 176,0,-7
		SCR_ShowLoopPic 2
		SCR_PicElem 176,-1,-6
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,-1,-5
		SCR_PicElem 177,-1,-4
		SCR_PicElem 178,-1,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 178,-1,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 178,-1,-1
		SCR_PicElem 179,-1,-3
		SCR_PicElem 179,-1,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 179,-1,0
		SCR_PicElem 179,-1,1
		SCR_ShowLoopPic 3
		SCR_PicElem 180,-1,2
		SCR_ShowLoopPic 2
		SCR_PicElem 180,-1,3
		SCR_PicElem 180,-1,4
		SCR_PicElem 180,-1,5
		SCR_PicElem 180,-1,6
		SCR_PicElem 180,-1,7
		SCR_PicElem 180,-1,9
		SCR_PicElem 181,1,10
		SCR_CallSysObj 4,15,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 181,0,0
		SCR_PicElem 182,8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 0,0,0
		SCR_PicElem 266,-8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 266,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 267,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 268,0,0
		SCR_ShowLoopPic 60
		SCR_PicElem 269,0,0
		SCR_PlaySound 96,0,539,3030	//param1,param2,sndid,off
		SCR_CallSysObj 4,34,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 283,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 283,0,0
		SCR_CallSysObj 4,67,18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 301,31,0
		SCR_PlaySound 96,0,586,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,14,0,0
		SCR_PicElem 301,0,0
		SCR_F02B 0,-1,34,24,0,0
		SCR_PicElem 301,10,0
		SCR_F02B 0,-1,35,20,0,0
		SCR_PicElem 28,20,0
		SCR_F02B 0,-1,35,1,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_F02A 0
		SCR_F02A 1
		SCR_ScrLoopStart 11
		SCR_PicElem 28,1,0
		SCR_F02B 0,-1,35,1,0,0
		SCR_PicElem 28,1,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,36,19,0,0
		SCR_PicElem 28,21,0
		SCR_F02B 0,-1,36,16,0,0
		SCR_PicElem 28,18,0
		SCR_F02B 0,-1,37,10,0,0
		SCR_PicElem 28,12,0
		SCR_F02B 0,-1,37,7,0,0
		SCR_PicElem 28,9,0
		SCR_F02A 0
		SCR_CallSysObj 4,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 28,6,0
		SCR_CallSysObj 4,13,18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 15
		SCR_PicElem 28,0,0
		SCR_PicElem 29,5,0
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,415,0	//param1,param2,sndid,off
		SCR_PicElem 134,-21,0
		SCR_F020 1
		SCR_F021 0,-1,142,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,143,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F021 0,-1,144,-2,0,0
		SCR_PicElem 134,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,146,-2,0,0
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,146,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_F02B 0,-1,147,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 136,0,0
		SCR_F02B 0,-1,148,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 137,0,0
		SCR_F02B 0,-1,149,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 138,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 21
		SCR_PicElem 138,0,0
		SCR_CallFunc 0,1,0x100A3407
		SCR_ScrLoopStart 3
		SCR_ScreenShake 0,-4
		SCR_PicElem 139,0,0
		SCR_PlaySound 96,0,416,65031	//param1,param2,sndid,off
		SCR_ScreenShake 0,4
		SCR_PicElem 139,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 14
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,0,0
		SCR_PicElem 48,-2,0
		SCR_PicElem 48,-2,-10
		SCR_PicElem 48,-2,-9
		SCR_PicElem 49,-2,-11
		SCR_PicElem 49,-3,-9
		SCR_PicElem 49,-3,-8
		SCR_PicElem 49,-3,-7
		SCR_PicElem 49,-3,-6
		SCR_PicElem 49,-3,-5
		SCR_PicElem 50,-3,-11
		SCR_PicElem 50,-3,-4
		SCR_PicElem 50,-4,-3
		SCR_PicElem 50,-4,-2
		SCR_PicElem 50,-4,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 50,-4,1
		SCR_PicElem 51,-4,9
		SCR_ShowLoopPic 2
		SCR_PicElem 51,-4,2
		SCR_PicElem 51,-4,3
		SCR_PicElem 51,-4,4
		SCR_PicElem 51,-4,5
		SCR_PicElem 51,-4,6
		SCR_PicElem 52,-4,9
		SCR_PicElem 52,-4,7
		SCR_PicElem 52,-3,8
		SCR_PicElem 52,-3,9
		SCR_ShowLoopPic 2
		SCR_PicElem 52,-3,10
		SCR_CallSysObj 4,12,8,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 53,-9,0
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 55,0,0
		SCR_PicElem 0,0,0
		SCR_ClearRoroStatus 4
		SCR_End
ZiYi_ActType_Type5:
		ACT_Elem 5,0,  0  ,0,0,0
		ACT_Elem 5,1,  0  ,0,0,0
		ACT_Elem 5,2,  0  ,0,0,0
		ACT_Elem 5,3,  0  ,0,0,0
		ACT_Elem 5,4,  0  ,0,0,0
		ACT_Elem 5,5,  0  ,0,0,0
		ACT_Elem 5,6,  0  ,0,0,0
		ACT_Elem 5,7,  0  ,0,0,0
		ACT_Elem 5,8,  0  ,0,0,0
		ACT_Elem 5,9,  0  ,0,0,0
		ACT_Elem 5,10,  0  ,0,0,0
		ACT_Elem 5,11,  0  ,0,0,0
		ACT_Elem 5,12,  0  ,0,0,0
		ACT_Elem 5,13,  0  ,0,0,0
		ACT_Elem 5,14,  0  ,0,0,0
		ACT_Elem 5,15,  0  ,0,0,0
		ACT_Elem 5,16,  0  ,0,0,0
		ACT_Elem 5,17,  0  ,0,0,0
		ACT_Elem 5,18,  0  ,0,0,0
		ACT_Elem 5,19,  0  ,0,0,0
		ACT_Elem 5,20,  0  ,0,0,0
		ACT_Elem 5,21,  0  ,0,0,0
		ACT_Elem 5,22,  0  ,0,0,0
		ACT_Elem 5,23,  0  ,0,0,0
		ACT_Elem 5,24,  0  ,0,0,0
		ACT_Elem 5,25,  0  ,0,0,0
		ACT_Elem 5,26,  0  ,0,0,0
		ACT_Elem 5,27,  0  ,0,0,0
		ACT_Elem 5,28,  0  ,0,0,0
		ACT_Elem 5,29,  0  ,0,0,0
		ACT_Elem 5,30,  Act_ZiYi_Type5_30  ,2,1,1
		ACT_Elem 5,31,  Act_ZiYi_Type5_31  ,2,1,1
		ACT_Elem 5,32,  Act_ZiYi_Type5_32  ,2,1,1
		ACT_Elem 5,33,  0  ,0,0,0
		ACT_Elem 5,34,  0  ,0,0,0
		ACT_Elem 5,35,  0  ,0,0,0
		ACT_Elem 5,36,  0  ,0,0,0
		ACT_Elem 5,37,  0  ,0,0,0
		ACT_Elem 5,38,  0  ,0,0,0
		ACT_Elem 5,39,  0  ,0,0,0
		ACT_Elem 5,40,  0  ,0,0,0
		ACT_Elem 5,41,  0  ,0,0,0
		ACT_Elem 5,42,  0  ,0,0,0
		ACT_Elem 5,43,  0  ,0,0,0
		ACT_Elem 5,44,  0  ,0,0,0
		ACT_Elem 5,45,  0  ,0,0,0
		ACT_Elem 5,46,  0  ,0,0,0
		ACT_Elem 5,47,  0  ,0,0,0
		ACT_Elem 5,48,  0  ,0,0,0
		ACT_Elem 5,49,  0  ,0,0,0
		ACT_Elem 5,50,  0  ,0,0,0
		ACT_Elem 5,51,  0  ,0,0,0
		ACT_Elem 5,52,  0  ,0,0,0
		ACT_Elem 5,53,  0  ,0,0,0
		ACT_Elem 5,54,  0  ,0,0,0
		ACT_Elem 5,55,  0  ,0,0,0
		ACT_Elem 5,56,  0  ,0,0,0
		ACT_Elem 5,57,  0  ,0,0,0
		ACT_Elem 5,58,  0  ,0,0,0
		ACT_Elem 5,59,  0  ,0,0,0
		ACT_Elem 5,60,  0  ,0,0,0
		ACT_Elem 5,61,  0  ,0,0,0
		ACT_Elem 5,62,  0  ,0,0,0
		ACT_Elem 5,63,  0  ,0,0,0
		ACT_Elem 5,64,  0  ,0,0,0
		ACT_Elem 5,65,  0  ,0,0,0
		ACT_Elem 5,66,  0  ,0,0,0
		ACT_Elem 5,67,  0  ,0,0,0
		ACT_Elem 5,68,  0  ,0,0,0
		ACT_Elem 5,69,  0  ,0,0,0
		ACT_Elem 5,70,  0  ,0,0,0
		ACT_Elem 5,71,  0  ,0,0,0
		ACT_Elem 5,72,  0  ,0,0,0
		ACT_Elem 5,73,  0  ,0,0,0
		ACT_Elem 5,74,  0  ,0,0,0
		ACT_Elem 5,75,  0  ,0,0,0
		ACT_Elem 5,76,  0  ,0,0,0
		ACT_Elem 5,77,  0  ,0,0,0
		ACT_Elem 5,78,  0  ,0,0,0
		ACT_Elem 5,79,  0  ,0,0,0
		ACT_Elem 5,80,  0  ,0,0,0
		ACT_Elem 5,81,  0  ,0,0,0
		ACT_Elem 5,82,  0  ,0,0,0
		ACT_Elem 5,83,  0  ,0,0,0
		ACT_Elem 5,84,  0  ,0,0,0
		ACT_Elem 5,85,  0  ,0,0,0
		ACT_Elem 5,86,  0  ,0,0,0
		ACT_Elem 5,87,  0  ,0,0,0
		ACT_Elem 5,88,  0  ,0,0,0
		ACT_Elem 5,89,  0  ,0,0,0
		ACT_Elem 5,90,  0  ,0,0,0
		ACT_Elem 5,91,  0  ,0,0,0
Act_ZiYi_Type5_30:
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A3577
		SCR_PicElem 36,-3,0
		SCR_PicElem 36,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 36,-3,0
		SCR_PicElem 36,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,1,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 8
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,2,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 3,4,-1,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_F063 0,1
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,3,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 8
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,4,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,5,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,6,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,7,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 7
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,8,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 32,-2,0
		SCR_PicElem 32,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 17,-3,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 17,-3,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,10,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,11,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 33,-4,0
		SCR_PicElem 33,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,-4,0
		SCR_PicElem 33,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,12,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,13,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,14,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,15,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,16,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-5,0
		SCR_PicElem 35,5,0
		SCR_ScrLoopStart 12
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 32,0,0
		SCR_CallFunc 0,17,0x100A3577
		SCR_CallFunc 0,18,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 28,-5,0
		SCR_PicElem 28,5,0
		SCR_ScrLoopStart 7
		SCR_PicElem 28,-4,0
		SCR_PicElem 28,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 29,0,2
		SCR_PicElem 29,0,-4
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 29,0,1
		SCR_PicElem 29,0,-4
		SCR_ScrLoopEnd
		SCR_PicElem 29,0,-8
		SCR_PicElem 29,0,-7
		SCR_PicElem 29,0,-6
		SCR_PicElem 21,0,-6
		SCR_PicElem 21,0,-5
		SCR_PicElem 21,0,-4
		SCR_PicElem 22,0,-16
		SCR_PicElem 22,0,-4
		SCR_PicElem 22,0,-3
		SCR_PicElem 23,0,-15
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-1
		SCR_PicElem 24,0,-16
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,2
		SCR_PicElem 24,0,2
		SCR_PicElem 24,0,3
		SCR_PicElem 24,0,3
		SCR_PicElem 24,0,4
		SCR_PicElem 24,0,5
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 8,0,7
		SCR_PicElem 8,0,7
		SCR_PicElem 8,0,8
		SCR_PicElem 8,0,8
		SCR_PicElem 8,0,9
		SCR_PicElem 8,0,9
		SCR_CallFunc 0,19,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 19,-3,0
		SCR_PicElem 19,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 19,0,0
		SCR_CallFunc 0,20,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,21,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 17,4,0
		SCR_PicElem 17,-4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 17,4,0
		SCR_PicElem 17,-4,0
		SCR_ScrLoopEnd
		SCR_PicElem 35,0,0
		SCR_CallFunc 0,22,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopStart 9
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_CallFunc 0,25,0x100A3577
		SCR_PicElem 28,0,0
		SCR_PicElem 28,0,0
		SCR_ScrLoopStart 42
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,23,0x100A3577
		SCR_CallFunc 0,24,0x100A3577
		SCR_F068 24,1
		SCR_PicElem 29,0,0
		SCR_CallFunc 0,0,0x1009EAE3
		SCR_JmpAct 8,21	//JMP to other Action,type,element
Act_ZiYi_Type5_31:
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A3577
		SCR_PicElem 36,-3,0
		SCR_PicElem 36,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 36,-3,0
		SCR_PicElem 36,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,1,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 8
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,2,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 3,4,-1,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_F063 0,1
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,3,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 8
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,4,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,5,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,6,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,7,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 7
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,8,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 32,-2,0
		SCR_PicElem 32,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 17,-3,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 17,-3,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,10,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,11,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 33,-4,0
		SCR_PicElem 33,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,-4,0
		SCR_PicElem 33,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,12,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,13,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,14,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,15,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,16,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-5,0
		SCR_PicElem 35,5,0
		SCR_ScrLoopStart 12
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 32,0,0
		SCR_CallFunc 0,17,0x100A3577
		SCR_CallFunc 0,18,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 28,-5,0
		SCR_PicElem 28,5,0
		SCR_ScrLoopStart 7
		SCR_PicElem 28,-4,0
		SCR_PicElem 28,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 29,0,2
		SCR_PicElem 29,0,-4
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 29,0,1
		SCR_PicElem 29,0,-4
		SCR_ScrLoopEnd
		SCR_PicElem 29,0,-8
		SCR_PicElem 29,0,-7
		SCR_PicElem 29,0,-6
		SCR_PicElem 21,0,-6
		SCR_PicElem 21,0,-5
		SCR_PicElem 21,0,-4
		SCR_PicElem 22,0,-16
		SCR_PicElem 22,0,-4
		SCR_PicElem 22,0,-3
		SCR_PicElem 23,0,-15
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-1
		SCR_PicElem 24,0,-16
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,2
		SCR_PicElem 24,0,2
		SCR_PicElem 24,0,3
		SCR_PicElem 24,0,3
		SCR_PicElem 24,0,4
		SCR_PicElem 24,0,5
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 8,0,7
		SCR_PicElem 8,0,7
		SCR_PicElem 8,0,8
		SCR_PicElem 8,0,8
		SCR_PicElem 8,0,9
		SCR_PicElem 8,0,9
		SCR_CallFunc 0,19,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 19,-3,0
		SCR_PicElem 19,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 19,0,0
		SCR_CallFunc 0,20,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,21,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 17,4,0
		SCR_PicElem 17,-4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 17,4,0
		SCR_PicElem 17,-4,0
		SCR_ScrLoopEnd
		SCR_PicElem 35,0,0
		SCR_CallFunc 0,22,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopStart 9
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_CallFunc 0,25,0x100A3577
		SCR_PicElem 28,0,0
		SCR_PicElem 28,0,0
		SCR_ScrLoopStart 42
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,23,0x100A3577
		SCR_CallFunc 0,24,0x100A3577
		SCR_F068 24,1
		SCR_PicElem 29,0,0
		SCR_CallFunc 0,0,0x1009EAE3
		SCR_JmpAct 8,21	//JMP to other Action,type,element
Act_ZiYi_Type5_32:
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A3577
		SCR_PicElem 36,-3,0
		SCR_PicElem 36,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 36,-3,0
		SCR_PicElem 36,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,1,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 8
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,2,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 3,4,-1,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_F063 0,1
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,3,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 8
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,4,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,5,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,6,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,7,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 7
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,8,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 32,-2,0
		SCR_PicElem 32,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 17,-3,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 17,-3,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,10,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,11,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 33,-4,0
		SCR_PicElem 33,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,-4,0
		SCR_PicElem 33,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,12,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,13,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,14,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,15,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopStart 2
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,16,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,-5,0
		SCR_PicElem 35,5,0
		SCR_ScrLoopStart 12
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 32,0,0
		SCR_CallFunc 0,17,0x100A3577
		SCR_CallFunc 0,18,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 28,-5,0
		SCR_PicElem 28,5,0
		SCR_ScrLoopStart 7
		SCR_PicElem 28,-4,0
		SCR_PicElem 28,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 29,0,2
		SCR_PicElem 29,0,-4
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 29,0,1
		SCR_PicElem 29,0,-4
		SCR_ScrLoopEnd
		SCR_PicElem 29,0,-8
		SCR_PicElem 29,0,-7
		SCR_PicElem 29,0,-6
		SCR_PicElem 21,0,-6
		SCR_PicElem 21,0,-5
		SCR_PicElem 21,0,-4
		SCR_PicElem 22,0,-16
		SCR_PicElem 22,0,-4
		SCR_PicElem 22,0,-3
		SCR_PicElem 23,0,-15
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-1
		SCR_PicElem 24,0,-16
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,2
		SCR_PicElem 24,0,2
		SCR_PicElem 24,0,3
		SCR_PicElem 24,0,3
		SCR_PicElem 24,0,4
		SCR_PicElem 24,0,5
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 24,0,6
		SCR_PicElem 8,0,7
		SCR_PicElem 8,0,7
		SCR_PicElem 8,0,8
		SCR_PicElem 8,0,8
		SCR_PicElem 8,0,9
		SCR_PicElem 8,0,9
		SCR_CallFunc 0,19,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 19,-3,0
		SCR_PicElem 19,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 19,0,0
		SCR_CallFunc 0,20,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,21,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 17,4,0
		SCR_PicElem 17,-4,0
		SCR_ScrLoopStart 6
		SCR_PicElem 17,4,0
		SCR_PicElem 17,-4,0
		SCR_ScrLoopEnd
		SCR_PicElem 35,0,0
		SCR_CallFunc 0,22,0x100A3577
		SCR_F063 0,1
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopStart 9
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-4,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_CallFunc 0,25,0x100A3577
		SCR_PicElem 28,0,0
		SCR_PicElem 28,0,0
		SCR_ScrLoopStart 42
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,23,0x100A3577
		SCR_CallFunc 0,24,0x100A3577
		SCR_F068 24,1
		SCR_PicElem 29,0,0
		SCR_CallFunc 0,0,0x1009EAE3
		SCR_JmpAct 8,21	//JMP to other Action,type,element
ZiYi_ActType_Kill:
		ACT_Elem 6,0,  Act_ZiYi_Kill_0  ,1,0,0
		ACT_Elem 6,1,  Act_ZiYi_Kill_1  ,1,0,0
		ACT_Elem 6,2,  Act_ZiYi_Kill_2  ,1,0,0
		ACT_Elem 6,3,  Act_ZiYi_Kill_3  ,2,0,0
		ACT_Elem 6,4,  Act_ZiYi_Kill_4  ,1,0,0
		ACT_Elem 6,5,  Act_ZiYi_Kill_5  ,2,0,0
		ACT_Elem 6,6,  0  ,0,0,0
		ACT_Elem 6,7,  0  ,0,0,0
		ACT_Elem 6,8,  0  ,0,0,0
		ACT_Elem 6,9,  0  ,0,0,0
		ACT_Elem 6,10,  Act_ZiYi_Kill_10  ,2,0,0
		ACT_Elem 6,11,  Act_ZiYi_Kill_11  ,2,0,0
		ACT_Elem 6,12,  Act_ZiYi_Kill_12  ,1,0,0
		ACT_Elem 6,13,  Act_ZiYi_Kill_13  ,2,0,0
		ACT_Elem 6,14,  Act_ZiYi_Kill_14  ,1,0,0
		ACT_Elem 6,15,  Act_ZiYi_Kill_15  ,2,0,0
		ACT_Elem 6,16,  0  ,0,0,0
		ACT_Elem 6,17,  0  ,0,0,0
		ACT_Elem 6,18,  0  ,0,0,0
		ACT_Elem 6,19,  0  ,0,0,0
		ACT_Elem 6,20,  Act_ZiYi_Kill_20  ,1,1,0
		ACT_Elem 6,21,  Act_ZiYi_Kill_21  ,1,1,0
		ACT_Elem 6,22,  Act_ZiYi_Kill_22  ,1,1,0
		ACT_Elem 6,23,  Act_ZiYi_Kill_23  ,2,1,0
		ACT_Elem 6,24,  Act_ZiYi_Kill_24  ,2,1,0
		ACT_Elem 6,25,  Act_ZiYi_Kill_25  ,2,1,0
		ACT_Elem 6,26,  0  ,0,0,0
		ACT_Elem 6,27,  0  ,0,0,0
		ACT_Elem 6,28,  Act_ZiYi_Kill_28  ,1,1,0
		ACT_Elem 6,29,  Act_ZiYi_Kill_29  ,2,1,0
		ACT_Elem 6,30,  Act_ZiYi_Kill_30  ,1,1,0
		ACT_Elem 6,31,  Act_ZiYi_Kill_31  ,1,1,0
		ACT_Elem 6,32,  Act_ZiYi_Kill_32  ,1,1,0
		ACT_Elem 6,33,  0  ,0,0,0
		ACT_Elem 6,34,  0  ,0,0,0
		ACT_Elem 6,35,  0  ,0,0,0
		ACT_Elem 6,36,  0  ,0,0,0
		ACT_Elem 6,37,  0  ,0,0,0
		ACT_Elem 6,38,  0  ,0,0,0
		ACT_Elem 6,39,  Act_ZiYi_Kill_39  ,2,0,0
		ACT_Elem 6,40,  Act_ZiYi_Kill_40  ,2,0,0
		ACT_Elem 6,41,  Act_ZiYi_Kill_41  ,1,0,0
		ACT_Elem 6,42,  Act_ZiYi_Kill_42  ,1,1,0
		ACT_Elem 6,43,  Act_ZiYi_Kill_43  ,1,0,0
		ACT_Elem 6,44,  Act_ZiYi_Kill_44  ,1,0,0
		ACT_Elem 6,45,  Act_ZiYi_Kill_45  ,1,0,0
		ACT_Elem 6,46,  Act_ZiYi_Kill_46  ,1,0,0
		ACT_Elem 6,47,  Act_ZiYi_Kill_47  ,1,0,0
		ACT_Elem 6,48,  Act_ZiYi_Kill_48  ,1,0,0
		ACT_Elem 6,49,  Act_ZiYi_Kill_49  ,1,0,0
		ACT_Elem 6,50,  Act_ZiYi_Kill_50  ,1,0,0
		ACT_Elem 6,51,  Act_ZiYi_Kill_51  ,1,0,0
		ACT_Elem 6,52,  Act_ZiYi_Kill_52  ,1,0,0
		ACT_Elem 6,53,  Act_ZiYi_Kill_53  ,1,0,0
		ACT_Elem 6,54,  Act_ZiYi_Kill_54  ,1,0,0
		ACT_Elem 6,55,  Act_ZiYi_Kill_55  ,1,0,0
		ACT_Elem 6,56,  Act_ZiYi_Kill_56  ,1,0,0
		ACT_Elem 6,57,  Act_ZiYi_Kill_57  ,1,0,0
		ACT_Elem 6,58,  Act_ZiYi_Kill_58  ,1,0,0
		ACT_Elem 6,59,  Act_ZiYi_Kill_59  ,1,0,0
		ACT_Elem 6,60,  Act_ZiYi_Kill_60  ,1,0,0
		ACT_Elem 6,61,  0  ,0,0,0
		ACT_Elem 6,62,  0  ,0,0,0
		ACT_Elem 6,63,  0  ,0,0,0
		ACT_Elem 6,64,  0  ,0,0,0
		ACT_Elem 6,65,  0  ,0,0,0
		ACT_Elem 6,66,  0  ,0,0,0
		ACT_Elem 6,67,  0  ,0,0,0
		ACT_Elem 6,68,  0  ,0,0,0
		ACT_Elem 6,69,  0  ,0,0,0
		ACT_Elem 6,70,  0  ,0,0,0
		ACT_Elem 6,71,  0  ,0,0,0
		ACT_Elem 6,72,  Act_ZiYi_Kill_72  ,1,0,0
		ACT_Elem 6,73,  Act_ZiYi_Kill_73  ,1,0,0
		ACT_Elem 6,74,  Act_ZiYi_Kill_74  ,1,0,0
		ACT_Elem 6,75,  Act_ZiYi_Kill_75  ,1,0,0
		ACT_Elem 6,76,  Act_ZiYi_Kill_76  ,1,0,0
		ACT_Elem 6,77,  Act_ZiYi_Kill_77  ,1,0,0
		ACT_Elem 6,78,  Act_ZiYi_Kill_78  ,1,0,0
		ACT_Elem 6,79,  Act_ZiYi_Kill_79  ,1,0,0
		ACT_Elem 6,80,  Act_ZiYi_Kill_80  ,1,0,0
		ACT_Elem 6,81,  Act_ZiYi_Kill_81  ,1,0,0
		ACT_Elem 6,82,  Act_ZiYi_Kill_82  ,1,0,0
		ACT_Elem 6,83,  Act_ZiYi_Kill_83  ,1,0,0
		ACT_Elem 6,84,  Act_ZiYi_Kill_84  ,1,0,0
		ACT_Elem 6,85,  Act_ZiYi_Kill_85  ,1,0,0
		ACT_Elem 6,86,  Act_ZiYi_Kill_86  ,1,0,0
		ACT_Elem 6,87,  Act_ZiYi_Kill_87  ,1,0,0
		ACT_Elem 6,88,  Act_ZiYi_Kill_88  ,1,0,0
		ACT_Elem 6,89,  Act_ZiYi_Kill_89  ,1,0,0
		ACT_Elem 6,90,  Act_ZiYi_Kill_90  ,1,0,0
		ACT_Elem 6,91,  Act_ZiYi_Kill_91  ,1,0,0
Act_ZiYi_Kill_0:
		SCR_CheckPressAStart 0
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 20
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 185,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 186,0,0
		SCR_CancelActionStart 1
		SCR_CallSysObj 2,17,27,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 187,19,0
		SCR_IfPressAJmpTo byte_107081C4,0
		SCR_PicElem 187,0,0
		SCR_PicElemAtk 187,0,0
		SCR_IfPressAJmpTo byte_107081C4,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 15
		SCR_PicElem 188,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 188,0,0
		SCR_F054 0
		SCR_CancelActionEnd
		SCR_PicElem 189,-19,0
		SCR_ShowLoopPic 4
		SCR_PicElem 189,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 190,0,0
		SCR_End
byte_107081C4:
		SCR_F039 1,0
		SCR_SetAttackDelay 10
		SCR_SetCaningAct 19
		SCR_CallSpark 8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 188,0,0
		SCR_PicElem 189,-19,0
		SCR_PicElem 189,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 190,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_PicElem 26,-9,0
		SCR_ShowLoopPic 4
		SCR_PicElem 26,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,34,35,0,0
		SCR_CancelActionStart 1
		SCR_CallSysObj 4,64,19,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 27,35,0
		SCR_F02B 0,-1,34,10,0,0
		SCR_PicElemAtk 27,10,0
		SCR_F02B 0,-1,34,7,0,0
		SCR_PicElem 27,7,0
		SCR_F02B 0,-1,35,3,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 28,3,0
		SCR_CancelActionEnd
		SCR_F02B 0,-1,36,1,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,1,0
		SCR_F02B 0,-1,37,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 28,0,0
		SCR_PicElem 29,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,0
		SCR_PicElem 30,-8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 30,0,0
		SCR_PicElem 31,-5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 33,0,0
		SCR_PicElem 0,-3,0
		SCR_End
Act_ZiYi_Kill_1:
		SCR_SetAttackDelay 6
		SCR_SetCaningAct 21
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 198,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 199,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 200,0,0
		SCR_PlaySound 96,0,570,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,1,206,0,0,0
		SCR_PicElem 201,0,0
		SCR_CancelActionStart 1
		SCR_F02B 0,1,206,0,0,0
		SCR_PicElemAtk 202,0,0
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,207,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,207,0,0,0
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,208,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_PicElem 203,0,0
		SCR_CancelActionEnd
		SCR_F02B 0,1,210,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,211,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,212,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 203,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 10
		SCR_PicElem 203,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 205,0,0
		SCR_PicElem 31,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_2:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 20
		SCR_CallSpark 4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 213,0,0
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,0,225,3,0,0
		SCR_PicElemAtk 214,3,0
		SCR_F02B 0,0,225,0,0,0
		SCR_PicElem 214,0,0
		SCR_F02B 0,0,226,27,0,0
		SCR_PicElemAtk 215,27,0
		SCR_F02B 0,0,226,0,0,0
		SCR_PicElem 215,0,0
		SCR_F02B 0,0,227,2,0,0
		SCR_PicElemAtk 216,2,0
		SCR_F02B 0,0,227,0,0,0
		SCR_PicElem 216,0,0
		SCR_F02B 0,0,227,0,0,0
		SCR_PicElemAtk 216,0,0
		SCR_F02B 0,0,228,1,0,0
		SCR_PicElem 217,1,0
		SCR_F02B 0,0,228,1,0,0
		SCR_PicElemAtk 217,1,0
		SCR_F02B 0,0,228,1,0,0
		SCR_PicElem 217,1,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 12
		SCR_CallSpark 5,0
		SCR_F039 1,0
		SCR_F02B 0,0,229,33,0,0
		SCR_PicElemAtk 218,33,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElem 218,0,0
		SCR_F02B 0,0,229,0,0,0
		SCR_PicElemAtk 218,0,0
		SCR_SetCaningAct 27
		SCR_ScreenShake 0,-2
		SCR_SetAttackDelay 10
		SCR_CallSpark 6,0
		SCR_F039 1,0
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,2
		SCR_F02B 0,0,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,-1
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,1
		SCR_CancelActionEnd
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_F02B 0,0,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 9
		SCR_PicElem 220,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 221,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 222,0,0
		SCR_PicElem 223,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 223,0,0
		SCR_PicElem 224,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 224,0,0
		SCR_PicElem 31,5,0
		SCR_PicElem 31,0,0
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_End
Act_ZiYi_Kill_3:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 21
		SCR_CallSpark 2,0
		SCR_PlaySound 96,3,414,0	//param1,param2,sndid,off
		SCR_F02A 2
		SCR_F02B 0,0,237,0,0,-3
		SCR_F02B 1,0,242,0,0,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 234,0,-3
		SCR_PlaySound 96,0,570,3030	//param1,param2,sndid,off
		SCR_F02B 0,0,238,0,0,-2
		SCR_CancelActionStart 1
		SCR_F02B 1,0,243,0,0,-2
		SCR_PicElemAtk 235,0,-2
		SCR_F02B 0,0,238,0,0,-2
		SCR_F02B 1,0,243,0,0,-2
		SCR_PicElem 235,0,-2
		SCR_F02B 0,0,238,0,0,-2
		SCR_F02B 1,0,243,0,0,-2
		SCR_PicElemAtk 235,0,-2
		SCR_F02B 0,0,239,0,0,-2
		SCR_F039 1,0
		SCR_F02B 1,0,244,0,0,-2
		SCR_PicElem 235,0,-2
		SCR_F02B 0,0,239,0,0,-2
		SCR_F02B 1,0,244,0,0,-2
		SCR_PicElemAtk 235,0,-2
		SCR_F02B 0,0,239,0,0,-2
		SCR_F02B 1,0,244,0,0,-2
		SCR_PicElem 235,0,-2
		SCR_F02B 0,0,240,0,0,-1
		SCR_F039 1,0
		SCR_F02B 1,0,245,0,0,-1
		SCR_PicElemAtk 235,0,-1
		SCR_F02B 0,0,240,0,0,-1
		SCR_F02B 1,0,245,0,0,-1
		SCR_PicElem 235,0,-1
		SCR_F02B 0,0,240,0,0,-1
		SCR_F02B 1,0,245,0,0,-1
		SCR_PicElemAtk 235,0,-1
		SCR_F02B 0,0,241,0,0,-1
		SCR_F02B 1,0,246,0,0,-1
		SCR_PicElem 235,0,-1
		SCR_F02B 0,0,241,0,0,-1
		SCR_F02B 1,0,246,0,0,-1
		SCR_PicElemAtk 235,0,-1
		SCR_F02B 0,0,241,0,0,-1
		SCR_F02B 1,0,246,0,0,-1
		SCR_PicElem 235,0,-1
		SCR_SetAttackDelay 6
		SCR_F039 1,0
		SCR_F02A 0
		SCR_PicElemAtk 235,0,-1
		SCR_PicElem 235,0,-1
		SCR_PicElemAtk 235,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 236,0,0
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,8
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 55,0,0
		SCR_End
Act_ZiYi_Kill_4:
		SCR_CallObj 0,0,0x10231C18,4,2,-22	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_CallObj 0,0,0x10231B60,8,0,-30	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,0
		SCR_CallObj 0,0,0x10231D00,4,2,-47	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 32
		SCR_PicElem 70,0,0
		SCR_PlaySound 96,0,624,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,418,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 15
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_5:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 19
		SCR_CallSpark 3,0
		SCR_PicElem 252,0,0
		SCR_PicElem 252,-2,-4
		SCR_PicElem 252,-2,-4
		SCR_PicElem 252,-2,-4
		SCR_PicElem 252,-3,-3
		SCR_PicElem 252,-2,-2
		SCR_PicElem 252,-2,-2
		SCR_PicElem 252,-2,-2
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_CallFunc 0,0,0x100A27C7
		SCR_PicElemAtk 253,-2,-1
		SCR_PicElem 253,-1,0
		SCR_PicElemAtk 253,-2,0
		SCR_PicElem 253,-2,0
		SCR_TestJmp byte_1070895C,Act_ZiYi_Kill_5
		SCR_PicElemAtk 253,-1,1
		SCR_PicElem 254,-2,1
		SCR_PicElem 254,-1,2
		SCR_PicElem 254,-2,3
		SCR_PicElem 254,-1,3
		SCR_PicElem 254,-1,3
		SCR_PicElem 254,-1,4
		SCR_PicElem 254,-1,4
		SCR_PicElem 254,-1,4
		SCR_PicElem 254,-1,5
		SCR_PicElem 254,-1,6
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,0,6
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,0,7
		SCR_PicElem 52,-1,14
		SCR_PicElem 52,0,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,7
		SCR_PicElem 52,-1,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,7
		SCR_PicElem 52,-1,6
		SCR_PicElem 52,0,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,6
		SCR_PicElem 52,-1,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,6
		SCR_PicElem 52,-1,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,6
byte_1070895C:
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_End
Act_ZiYi_Kill_10:
		SCR_CheckPressAStart 0
		SCR_SetAttackDelay 5
		SCR_CallSpark 7,0
		SCR_SetCaningAct 19
		SCR_PicElem 0,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 119,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_F020 1
		SCR_F02A 0
		SCR_CallSpark 8,0
		SCR_F021 0,-1,142,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 134,0,0
		SCR_SetCaningAct 14
		SCR_CallSpark 7,0
		SCR_F021 0,-1,143,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 134,0,0
		SCR_SetCaningAct 14
		SCR_CallSpark 8,0
		SCR_F021 0,-1,144,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 134,0,0
		SCR_SetCaningAct 19
		SCR_CallSpark 7,0
		SCR_F021 0,-1,145,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 134,0,0
		SCR_IfPressAJmpTo byte_10708A74,0
		SCR_F020 0
		SCR_ShowLoopPic 15
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 119,0,0
		SCR_PicElem 0,0,0
		SCR_End
byte_10708A74:
		SCR_F020 0
		SCR_CheckPressAStart 0
		SCR_SetAttackDelay 4
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_F039 1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 48,10,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 48,10,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 49,10,-7
		SCR_ShowLoopPic 2
		SCR_PicElem 50,10,-7
		SCR_ShowLoopPic 2
		SCR_PicElem 50,10,-8
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 50,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 252,0,0
		SCR_PicElemAtk 253,0,0
		SCR_IfPressAJmpTo byte_10708B10,0
		SCR_PicElem 253,0,0
		SCR_PicElemAtk 253,0,0
		SCR_IfPressAJmpTo byte_10708B10,0
		SCR_PicElem 253,0,0
		SCR_PicElem 253,0,0
		SCR_PicElem 253,0,0
		SCR_PicElemAtk 253,0,0
		SCR_IfPressAJmpTo byte_10708B10,0
		SCR_ShowLoopPic 5
		SCR_PicElem 252,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,0
		SCR_End
byte_10708B10:
		SCR_CheckPressAStart 0
		SCR_F039 1,0
		SCR_SetAttackDelay 6
		SCR_SetCaningAct 19
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 50,2,-3
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 252,2,-3
		SCR_PicElemAtk 253,2,-1
		SCR_IfPressAJmpTo byte_10708B80,0
		SCR_PicElem 253,2,-1
		SCR_PicElemAtk 253,2,-1
		SCR_IfPressAJmpTo byte_10708B80,0
		SCR_PicElem 253,2,-1
		SCR_PicElemAtk 253,2,-1
		SCR_IfPressAJmpTo byte_10708B80,0
		SCR_PicElem 253,2,-1
		SCR_PicElemAtk 253,2,-1
		SCR_IfPressAJmpTo byte_10708B80,0
		SCR_PicElem 253,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 252,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,0
		SCR_End
byte_10708B80:
		SCR_SetAttackDelay 8
		SCR_CheckPressAStart 0
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_SetCaningAct 19
		SCR_ShowLoopPic 3
		SCR_PicElem 50,1,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 56,1,-1
		SCR_F02A 1
		SCR_F02B 0,-1,61,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 57,1,-1
		SCR_IfPressAJmpTo byte_10708C2C,0
		SCR_F02B 0,-1,62,0,0,0
		SCR_F039 1,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 58,1,-1
		SCR_IfPressAJmpTo byte_10708C2C,0
		SCR_F02B 0,-1,63,0,0,0
		SCR_F039 1,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 58,1,-1
		SCR_IfPressAJmpTo byte_10708C2C,0
		SCR_F02A 0
		SCR_F039 1,0
		SCR_ScrLoopStart 3
		SCR_PicElemAtk 58,1,-1
		SCR_IfPressAJmpTo byte_10708C2C,0
		SCR_PicElem 58,1,-1
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 60,0,0
		SCR_PicElem 50,0,0
		SCR_End
byte_10708C2C:
		SCR_SetAttackDelay 12
		SCR_F02A 0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_CallSpark 3,0
		SCR_PicElemAtk 303,0,5
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 303,3,-4
		SCR_ShowLoopPic 3
		SCR_PicElem 304,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 305,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 306,0,0
		SCR_F039 1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 304,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 305,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 306,0,0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Kill_11:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 21
		SCR_CallSpark 8,0
		SCR_ShowLoopPic 5
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 198,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 199,0,0
		SCR_PlaySound 96,0,415,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 200,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,0,206,0,0,0
		SCR_PicElem 201,0,0
		SCR_CancelActionStart 1
		SCR_F02B 0,1,206,0,0,0
		SCR_PicElemAtk 202,0,0
		SCR_F02B 0,1,207,0,0,0
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,207,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,208,0,0,0
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,210,0,0,0
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,210,0,0,0
		SCR_PicElemAtk 203,0,0
		SCR_F02B 0,1,211,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 203,0,0
		SCR_F02B 0,1,212,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 203,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 203,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 204,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 205,0,0
		SCR_PicElem 267,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 267,0,0
		SCR_ShowLoopPic 12
		SCR_PicElem 269,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 270,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 271,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 272,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 273,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 56,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 20
		SCR_CallSpark 8,0
		SCR_F039 1,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,-1,61,0,0,0
		SCR_PicElemAtk 57,0,0
		SCR_F02B 0,-1,61,0,0,0
		SCR_PicElem 57,0,0
		SCR_PlaySound 96,0,416,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,45,-28,0,1	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,67,-23,-2,10	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,44,15,0,-75	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,62,6,0,-9
		SCR_PicElemAtk 58,6,-9
		SCR_F02B 0,-1,62,8,0,-10
		SCR_PicElem 58,8,-10
		SCR_F02B 0,-1,63,8,0,-11
		SCR_PicElemAtk 58,8,-11
		SCR_F02B 0,-1,63,8,0,-9
		SCR_PicElem 58,8,-9
		SCR_F02A 0
		SCR_PicElemAtk 58,7,-8
		SCR_PicElem 58,7,-8
		SCR_PicElemAtk 58,5,-6
		SCR_PicElem 58,5,-6
		SCR_PicElem 58,4,-5
		SCR_PicElem 59,4,-5
		SCR_PicElem 59,4,-4
		SCR_PicElem 60,4,-4
		SCR_PicElem 60,4,-4
		SCR_PicElem 60,4,-3
		SCR_PicElem 60,3,-2
		SCR_PicElem 50,3,-2
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,-1
		SCR_PicElem 50,3,0
		SCR_PicElem 50,3,1
		SCR_PicElem 51,3,6
		SCR_PicElem 51,2,1
		SCR_PicElem 51,2,2
		SCR_PicElem 51,2,3
		SCR_PicElem 51,2,3
		SCR_PicElem 52,2,3
		SCR_PicElem 52,2,4
		SCR_PicElem 52,2,5
		SCR_PicElem 52,2,4
		SCR_PicElem 52,2,6
		SCR_PicElem 52,2,6
		SCR_PicElem 52,1,6
		SCR_PicElem 52,1,7
		SCR_PicElem 52,1,7
		SCR_PicElem 52,1,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,1,9
		SCR_CallSysObj 2,12,-5,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_End
Act_ZiYi_Kill_12:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 20
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 151,0,0
		SCR_PlaySound 96,0,570,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 152,0,0
		SCR_CallSysObj 2,56,-26,0,-41	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 154,0,0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,1,225,0,0,0
		SCR_PicElemAtk 218,0,0
		SCR_F02B 0,1,225,0,0,0
		SCR_PicElem 218,0,0
		SCR_CallSysObj 2,6,43,0,7	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 20
		SCR_CallObj -2,0,0x10231620,134,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,226,22,0,0
		SCR_PicElemAtk 215,22,0
		SCR_CallSysObj 2,13,14,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,6,-10,0,6	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,226,0,0,0
		SCR_PicElem 215,0,0
		SCR_CallSysObj 2,56,-51,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,227,0,0,0
		SCR_PicElemAtk 216,0,0
		SCR_CallSysObj 2,56,-51,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,227,0,0,0
		SCR_PicElem 216,0,0
		SCR_CallSysObj 2,56,-51,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,227,0,0,0
		SCR_PicElemAtk 216,0,0
		SCR_F02B 0,1,228,0,0,0
		SCR_PicElem 217,0,0
		SCR_F02B 0,1,228,0,0,0
		SCR_PicElemAtk 217,0,0
		SCR_F02B 0,1,228,0,0,0
		SCR_PicElem 217,0,0
		SCR_CallSysObj 2,15,16,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 8
		SCR_F039 1,0
		SCR_CancelActionEnd
		SCR_F02B 0,1,229,31,0,0
		SCR_PicElemAtk 218,31,0
		SCR_F02B 0,1,229,0,0,0
		SCR_PicElem 218,0,0
		SCR_F02B 0,1,229,0,0,0
		SCR_PicElemAtk 218,0,0
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,6,62,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,5,83,2,-2	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,5,53,2,-2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_F02B 0,1,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,3
		SCR_F02B 0,1,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_ScreenShake 0,-2
		SCR_F02B 0,1,230,0,0,0
		SCR_PicElemAtk 219,0,0
		SCR_CallObj -2,0,0x10231620,110,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ScreenShake 0,2
		SCR_F02B 0,1,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,-1
		SCR_F02B 0,1,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_ScreenShake 0,1
		SCR_F02B 0,1,231,0,0,0
		SCR_PicElem 219,0,0
		SCR_F039 1,0
		SCR_F02B 0,1,232,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 219,0,0
		SCR_F039 1,0
		SCR_F02B 0,1,233,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 219,0,0
		SCR_F02A 0
		SCR_F039 1,0
		SCR_ShowLoopPic 12
		SCR_PicElem 219,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 220,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 221,0,0
		SCR_PicElem 222,-5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 222,0,0
		SCR_PicElem 224,-5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_13:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 19
		SCR_CallSpark 2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,0
		SCR_PlaySound 96,0,413,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,570,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,0,307,0,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 302,0,0
		SCR_CancelActionStart 1
		SCR_F02B 0,0,307,0,0,-1
		SCR_PicElemAtk 303,0,-1
		SCR_ScrLoopStart 2
		SCR_F02B 0,0,307,0,0,-1
		SCR_PicElemAtk 303,0,-1
		SCR_F02B 0,0,307,0,0,-1
		SCR_PicElem 303,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,308,0,0,-1
		SCR_PicElem 304,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,308,0,0,-1
		SCR_PicElem 304,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,308,0,0,-1
		SCR_PicElemAtk 304,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,309,0,0,-1
		SCR_PicElem 305,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,309,0,0,-1
		SCR_PicElem 305,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,309,0,0,-1
		SCR_PicElem 305,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,310,0,0,-1
		SCR_PicElemAtk 306,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,310,0,0,-1
		SCR_PicElem 306,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,310,0,0,-1
		SCR_PicElem 306,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,311,0,0,-1
		SCR_PicElem 303,0,-1
		SCR_F02B 0,0,311,0,0,-1
		SCR_PicElemAtk 303,0,-1
		SCR_F02B 0,0,311,0,0,-1
		SCR_PicElem 303,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,312,0,0,-1
		SCR_PicElem 304,0,-1
		SCR_F02B 0,0,312,0,0,-1
		SCR_PicElem 304,0,-1
		SCR_F02B 0,0,312,0,0,-1
		SCR_PicElemAtk 304,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,313,0,0,-1
		SCR_PicElem 305,0,-1
		SCR_F02B 0,0,313,0,0,-1
		SCR_PicElem 305,0,-1
		SCR_F02B 0,0,313,0,0,-1
		SCR_PicElem 305,0,-1
		SCR_F02B 0,0,314,0,0,-1
		SCR_PicElemAtk 306,0,-1
		SCR_F039 1,0
		SCR_F02B 0,0,314,0,0,-1
		SCR_PicElem 306,0,-1
		SCR_F02B 0,0,314,0,0,-1
		SCR_PicElemAtk 306,0,-1
		SCR_ScrLoopEnd
		SCR_F02B 0,0,307,0,0,0
		SCR_CallSpark 3,0
		SCR_F039 1,0
		SCR_PicElem 303,0,0
		SCR_F02B 0,0,307,0,0,0
		SCR_PicElemAtk 303,0,0
		SCR_F02B 0,0,307,0,0,0
		SCR_PicElem 303,0,0
		SCR_F02B 0,0,307,0,0,0
		SCR_PicElemAtk 303,0,0
		SCR_F02B 0,0,308,0,0,0
		SCR_PicElem 304,0,0
		SCR_F02B 0,0,308,0,0,0
		SCR_PicElem 304,0,0
		SCR_F02B 0,0,308,0,0,0
		SCR_PicElem 304,0,0
		SCR_F02B 0,0,308,0,0,0
		SCR_PicElemAtk 304,0,0
		SCR_F02B 0,0,315,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 305,0,0
		SCR_F02B 0,0,316,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 306,0,0
		SCR_F02A 0
		SCR_PicElem 53,-11,-13
		SCR_ShowLoopPic 4
		SCR_PicElem 53,0,0
		SCR_PicElem 52,0,3
		SCR_PicElem 52,0,3
		SCR_PicElem 52,0,3
		SCR_PicElem 52,0,3
		SCR_PicElem 52,0,4
		SCR_PicElem 52,0,4
		SCR_PicElem 52,0,4
		SCR_PicElem 52,0,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,7
		SCR_End
Act_ZiYi_Kill_14:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 14
		SCR_CallSpark 2,0
		SCR_SetAfterImage 2,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 5
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 173,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 174,0,0
		SCR_CallFunc 0,0,0x100A30D9
		SCR_PicElemAtk 175,0,0
		SCR_PicElem 175,0,0
		SCR_PicElemAtk 175,0,0
		SCR_PicElem 175,0,0
		SCR_PicElem 175,0,0
		SCR_SetCaningAct 15
		SCR_F039 1,0
		SCR_CallFunc 0,1,0x100A30D9
		SCR_PicElem 176,30,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_CallFunc 0,2,0x100A30D9
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElemAtk 177,0,0
		SCR_CallFunc 0,3,0x100A30D9
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_CallFunc 0,4,0x100A30D9
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElem 179,0,0
		SCR_CallFunc 0,5,0x100A30D9
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 3,0
		SCR_PicElemAtk 181,13,0
		SCR_PicElem 181,0,0
		SCR_PicElemAtk 181,0,0
		SCR_PicElem 181,0,0
		SCR_PicElemAtk 181,0,0
		SCR_PicElem 182,8,0
		SCR_PicElemAtk 182,0,0
		SCR_PicElem 182,0,0
		SCR_PicElemAtk 182,0,0
		SCR_PicElem 182,0,0
		SCR_PicElemAtk 183,0,0
		SCR_PicElem 183,0,0
		SCR_PicElemAtk 183,0,0
		SCR_PicElem 183,0,0
		SCR_PicElemAtk 183,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 184,0,0
		SCR_End
Act_ZiYi_Kill_15:
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 19
		SCR_CallSpark 2,0
		SCR_PicElem 252,0,0
		SCR_PicElem 252,-2,-4
		SCR_PicElem 252,-2,-4
		SCR_PicElem 252,-2,-4
		SCR_PicElem 252,-3,-3
		SCR_PicElem 252,-2,-2
		SCR_PicElem 252,-2,-2
		SCR_PicElem 252,-2,-2
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_CallObj -2,0,0x10234D10,90,2,-14	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x10234D64,60,-2,-10	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CancelActionStart 1
		SCR_PicElemAtk 253,-2,-1
		SCR_PicElemAtk 253,-1,0
		SCR_PicElemAtk 253,-2,0
		SCR_PicElemAtk 253,-2,0
		SCR_TestJmp byte_10709710,Act_ZiYi_Kill_15
		SCR_PicElem 253,-1,1
		SCR_PicElem 253,-2,1
		SCR_PicElem 253,-1,2
		SCR_PicElem 253,-2,3
		SCR_PicElem 253,-1,3
		SCR_PicElem 253,-1,3
		SCR_PicElem 253,-1,4
		SCR_PicElem 253,-1,4
		SCR_PicElem 253,-1,4
		SCR_PicElem 253,-1,5
		SCR_PicElem 253,-1,6
		SCR_PicElem 253,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,0,6
		SCR_PicElem 254,-1,7
		SCR_PicElem 254,0,7
		SCR_PicElem 52,-1,7
		SCR_PicElem 52,0,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,7
		SCR_PicElem 52,-1,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,7
		SCR_PicElem 52,-1,6
		SCR_PicElem 52,0,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,6
		SCR_PicElem 52,-1,7
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,6
		SCR_PicElem 52,0,6
		SCR_PicElem 52,-1,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,0,6
byte_10709710:
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_End
Act_ZiYi_Kill_20:
		SCR_PicElem 0,0,0
		SCR_F02A 1
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 5
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_F02B 0,1,260,0,0,0
		SCR_CallSysObj 4,26,-12,0,-34	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 68,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,261,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 69,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,262,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 70,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,263,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,264,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,265,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,264,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,265,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F02B 0,1,264,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_F02B 0,1,265,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 255,0,0
		SCR_F02A 0
		SCR_CallObj -2,0,0x102320A0,-32,2,-69	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 257,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 258,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 259,0,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 69,0,0
		SCR_PlaySound 96,0,411,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 12
		SCR_PicElem 70,0,0
		SCR_CallFunc 0,0,0x100A281D
		SCR_ShowLoopPic 12
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_21:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 23
		SCR_CallSpark 8,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 266,0,0
		SCR_PicElem 267,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 267,0,0
		SCR_PicElem 268,8,0
		SCR_ShowLoopPic 4
		SCR_PicElem 268,0,0
		SCR_PicElem 269,3,0
		SCR_CallSysObj 4,26,-4,0,-22	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_PlaySound 96,0,415,0	//param1,param2,sndid,off
		SCR_SetRoroNoMoveTime 5
		SCR_ShowLoopPic 5
		SCR_PicElem 269,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_ShowLoopPic 5
		SCR_PicElem 270,0,0
		SCR_F020 1
		SCR_SetRoroNoMoveTime 5
		SCR_F021 0,0,284,0,0,-30
		SCR_ShowLoopPic 5
		SCR_PicElem 271,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F021 0,0,285,0,0,-30
		SCR_ShowLoopPic 5
		SCR_PicElem 272,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F021 0,0,286,0,0,-30
		SCR_ShowLoopPic 5
		SCR_PicElem 273,0,0
		SCR_SetRoroNoMoveTime 5
		SCR_F021 0,0,286,0,0,-30
		SCR_ShowLoopPic 5
		SCR_PicElem 274,0,0
		SCR_SetRoroNoMoveTime 15
		SCR_F021 0,0,286,0,0,-30
		SCR_ShowLoopPic 5
		SCR_PicElem 275,0,0
		SCR_F021 0,0,286,0,0,-30
		SCR_ShowLoopPic 5
		SCR_PicElem 276,0,0
		SCR_F021 0,0,286,0,0,-30
		SCR_ShowLoopPic 12
		SCR_PicElem 277,0,0
		SCR_PlaySound 96,0,416,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,564,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,604,0	//param1,param2,sndid,off
		SCR_F021 0,0,287,0,0,-30
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 278,0,0
		SCR_F021 0,0,288,0,0,-30
		SCR_ShowLoopPic 4
		SCR_PicElem 279,0,0
		SCR_F021 0,0,289,0,0,-30
		SCR_ShowLoopPic 4
		SCR_PicElem 280,0,0
		SCR_F021 0,0,290,0,0,-30
		SCR_ShowLoopPic 4
		SCR_PicElem 281,0,0
		SCR_F020 0
		SCR_ShowLoopPic 4
		SCR_PicElem 282,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 12
		SCR_PicElem 269,0,0
		SCR_PicElem 268,-3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 268,0,0
		SCR_PicElem 267,-8,0
		SCR_ShowLoopPic 4
		SCR_PicElem 267,0,0
		SCR_PicElem 266,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 266,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_22:
		SCR_SetCaningAct 18
		SCR_CallSpark 7,0
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 291,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 292,0,0
		SCR_PlaySound 96,0,593,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,418,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,26,-18,0,-43	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 35
		SCR_PicElem 293,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 300,0,0
		SCR_SetAfterImage 3,-1
		SCR_CallObj -2,0,0x102325A4,0,1,-24	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElemAtk 301,50,0
		SCR_PicElem 301,50,0
		SCR_PicElem 301,50,0
		SCR_PicElemAtk 301,50,0
		SCR_PicElemAtk 301,50,0
		SCR_SetAfterImage 0,0
		SCR_PicElemAtk 301,50,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 295,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 297,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 297,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 298,0,0
		SCR_PicElem 299,-8,0
		SCR_ShowLoopPic 5
		SCR_PicElem 299,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 31,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 32,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_23:
		SCR_SetInvincible
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 69,0,0
		SCR_SetCaningAct 21
		SCR_CallSpark 20,0
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_CallSysObj 4,26,-25,0,-59	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 32
		SCR_PicElem 70,0,0
		SCR_F02A 1
		SCR_F02B 0,1,307,0,-1,0
		SCR_PlaySound 96,0,413,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,84,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 302,0,0
		SCR_F02B 0,1,307,0,0,-8
		SCR_PicElem 302,0,-8
		SCR_F02B 0,1,307,0,0,-8
		SCR_F039 1,0
		SCR_PicElemAtk 302,0,-8
		SCR_F02B 0,1,308,0,0,-8
		SCR_PicElem 303,0,-8
		SCR_F02B 0,1,308,0,0,-9
		SCR_PicElem 303,0,-9
		SCR_F02B 0,1,308,0,0,-8
		SCR_PicElemAtk 303,0,-8
		SCR_F02B 0,1,309,0,0,-9
		SCR_PicElem 304,0,-9
		SCR_F039 1,0
		SCR_F02B 0,1,309,0,0,-8
		SCR_PicElemAtk 304,0,-8
		SCR_F02B 0,1,309,0,0,-9
		SCR_PicElem 304,0,-9
		SCR_F02B 0,1,310,0,0,-8
		SCR_PicElem 305,0,-8
		SCR_F039 1,0
		SCR_F02B 0,1,310,0,0,-9
		SCR_PicElemAtk 305,0,-9
		SCR_F02B 0,1,310,0,0,-9
		SCR_PicElem 305,0,-9
		SCR_F02B 0,1,311,0,0,-9
		SCR_PicElem 306,0,-9
		SCR_F039 1,0
		SCR_F02B 0,1,312,0,0,-9
		SCR_PicElemAtk 306,0,-9
		SCR_F02B 0,1,312,0,0,-9
		SCR_PicElem 306,0,-9
		SCR_CallSysObj 2,84,0,-2,120	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,313,0,0,-9
		SCR_PicElem 303,0,-9
		SCR_F02B 0,1,313,0,0,-9
		SCR_PicElemAtk 303,0,-9
		SCR_F02B 0,1,313,0,0,-9
		SCR_PicElem 303,0,-9
		SCR_F02B 0,1,314,0,0,-9
		SCR_PicElem 304,0,-9
		SCR_F039 1,0
		SCR_F02B 0,1,314,0,0,-9
		SCR_PicElemAtk 304,0,-9
		SCR_F02B 0,1,314,0,0,-10
		SCR_PicElem 304,0,-10
		SCR_F02B 0,1,315,0,0,-9
		SCR_PicElem 305,0,-9
		SCR_F039 1,0
		SCR_F02B 0,1,315,0,0,-10
		SCR_PicElemAtk 305,0,-10
		SCR_F02B 0,1,315,0,0,-9
		SCR_PicElem 305,0,-9
		SCR_F02B 0,1,316,0,0,-10
		SCR_PicElem 306,0,-10
		SCR_F039 1,0
		SCR_F02B 0,1,316,0,0,-9
		SCR_PicElemAtk 306,0,-9
		SCR_F02B 0,1,316,0,0,-10
		SCR_PicElem 306,0,-10
		SCR_F02A 0
		SCR_CallObj -2,0,0x102328DC,0,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x102329E8,0,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,0,0x100A29C3
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Kill_24:
		SCR_CancelActionStart 1
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 5
		SCR_CallSpark 30,0
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_CallSysObj 4,26,0,0,-35	//F011 sys,id,param1,xPos,yPos
		SCR_CallFunc 0,8,0x100A29D7
		SCR_ShowLoopPic 35
		SCR_PicElem 50,0,0
		SCR_CallFunc 0,9,0x100A29D7
		SCR_ShowLoopPic 35
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 50,0,-1
		SCR_PlaySound 96,0,414,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 234,0,0
		SCR_PlaySound 96,0,586,0	//param1,param2,sndid,off
		SCR_F02A 4
		SCR_F02B 0,1,237,0,0,-3
		SCR_F02B 1,1,242,0,0,-3
		SCR_F02B 2,0,237,20,0,-3
		SCR_F02B 3,0,242,-20,0,-3
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 235,0,-3
		SCR_F02B 0,1,238,0,0,-2
		SCR_F02B 1,1,243,0,0,-2
		SCR_F02B 2,0,238,20,0,-2
		SCR_F02B 3,0,243,-20,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 235,0,-2
		SCR_F02B 0,1,239,0,0,-1
		SCR_F02B 1,1,244,0,0,-1
		SCR_F02B 2,0,239,20,0,-1
		SCR_F02B 3,0,244,-20,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 235,0,-1
		SCR_F02B 0,1,240,0,0,0
		SCR_F02B 1,1,245,0,0,0
		SCR_F02B 2,0,240,20,0,0
		SCR_F02B 3,0,245,-20,0,0
		SCR_CallFunc 0,0,0x100A29D7
		SCR_CallFunc 0,1,0x100A29D7
		SCR_CallFunc 0,2,0x100A29D7
		SCR_CallFunc 0,3,0x100A29D7
		SCR_CallFunc 0,4,0x100A29D7
		SCR_CallFunc 0,5,0x100A29D7
		SCR_CallFunc 0,6,0x100A29D7
		SCR_CallFunc 0,7,0x100A29D7
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 235,0,0
		SCR_F02B 0,1,246,0,0,0
		SCR_F02B 1,1,241,0,0,0
		SCR_F02B 2,0,246,-20,0,0
		SCR_F02B 3,0,241,20,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 235,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 235,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 236,0,0
		SCR_PicElem 51,2,-5
		SCR_PicElem 51,0,0
		SCR_CallSysObj 4,5,21,0,-49	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,6,5,0,-10	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 50,1,-6
		SCR_SetRolePal 8	//F00F,palno
		SCR_ShowLoopPic 12
		SCR_PicElem 50,0,0
		SCR_PlaySound 96,0,539,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 10
		SCR_CallSpark 34,0
		SCR_CallSysObj 4,41,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 325,25,25
		SCR_CallSysObj 4,41,-30,0,-29	//F011 sys,id,param1,xPos,yPos
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElemAtk 325,25,25
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	//F00F,palno
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 18
		SCR_CallSpark 33,0
		SCR_F02A 1
		SCR_F039 1,0
		SCR_F02B 0,-1,62,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 58,0,0
		SCR_F02B 0,-1,63,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 58,0,0
		SCR_F02B 0,-1,64,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 58,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 58,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,147,-13,0,21
		SCR_ShowLoopPic 3
		SCR_PicElem 57,0,0
		SCR_F02B 0,-1,148,-13,0,21
		SCR_ShowLoopPic 3
		SCR_PicElem 56,0,0
		SCR_F02B 0,-1,170,-3,0,12
		SCR_ShowLoopPic 3
		SCR_PicElem 277,0,0
		SCR_F02B 0,-1,171,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 276,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 275,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 274,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 273,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 272,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 271,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 270,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 269,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 268,0,0
		SCR_PicElem 267,-8,0
		SCR_ShowLoopPic 4
		SCR_PicElem 267,0,0
		SCR_PicElem 266,-5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_25:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 17
		SCR_CallSpark 31,0
		SCR_ShowLoopPic 3
		SCR_PicElem 291,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 292,0,0
		SCR_SetRoroNoMoveTime 35
		SCR_CallSysObj 4,26,-17,0,-35	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 293,0,0
		SCR_CallFunc 0,0,0x100A2DCB
		SCR_ShowLoopPic 2
		SCR_PicElem 300,0,0
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,0,191,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 185,0,0
		SCR_F02B 0,0,192,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 186,0,0
		SCR_CallSysObj 4,40,58,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,0,193,19,0,0
		SCR_PicElemAtk 187,19,0
		SCR_F02B 0,0,193,0,0,0
		SCR_PicElem 187,0,0
		SCR_F02B 0,0,194,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 188,0,0
		SCR_F02B 0,0,195,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 188,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 188,0,0
		SCR_PicElem 300,0,0
		SCR_CallFunc 0,1,0x100A2DCB
		SCR_ShowLoopPic 2
		SCR_PicElem 300,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_SetCaningAct 15
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_CallFunc 0,2,0x100A2DCB
		SCR_F02A 0
		SCR_PicElem 300,11,0
		SCR_ShowLoopPic 2
		SCR_PicElem 300,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 17
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_F02B 0,-1,34,11,0,0
		SCR_PicElemAtk 27,11,0
		SCR_F02B 0,-1,34,0,0,0
		SCR_PicElem 27,0,0
		SCR_F02B 0,-1,35,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 28,0,0
		SCR_F02B 0,-1,36,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,0,0
		SCR_F02B 0,-1,37,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,0,0
		SCR_F02B 0,-1,38,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,0,0
		SCR_F02A 0
		SCR_CallFunc 0,3,0x100A2DCB
		SCR_PicElem 300,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 300,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,130,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_SetCaningAct 15
		SCR_CallSpark 33,0
		SCR_F039 1,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 126,0,0
		SCR_F02B 0,-1,132,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02A 0
		SCR_CallFunc 0,4,0x100A2DCB
		SCR_PicElem 300,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 300,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 17
		SCR_CallSpark 34,0
		SCR_F039 1,0
		SCR_F02B 0,1,225,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 214,0,0
		SCR_F02B 0,1,226,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 215,0,0
		SCR_F02B 0,1,227,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 216,0,0
		SCR_F02B 0,1,228,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 217,0,0
		SCR_F02B 0,1,229,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 218,0,0
		SCR_F02B 0,1,230,19,0,-7
		SCR_ShowLoopPic 2
		SCR_PicElem 219,0,0
		SCR_F02A 0
		SCR_PicElem 300,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 300,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 137,0,0
		SCR_F02A 1
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 6
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_F02B 0,-1,169,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 136,0,0
		SCR_CallSysObj 4,17,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,131,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 126,0,0
		SCR_CallSysObj 4,45,73,0,-83	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,133,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_F02A 0
		SCR_PicElem 300,8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 300,0,0
		SCR_CallSysObj 4,44,-22,0,-29	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 252,10,-10
		SCR_ShowLoopPic 2
		SCR_PicElem 302,5,-5
		SCR_ShowLoopPic 5
		SCR_PicElem 303,0,-1
		SCR_CallFunc 0,5,0x100A2DCB
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,-1
		SCR_CallFunc 0,6,0x100A2DCB
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,0
		SCR_CallFunc 0,7,0x100A2DCB
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,0
		SCR_CallFunc 0,8,0x100A2DCB
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,0
		SCR_CallFunc 0,9,0x100A2DCB
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,0
		SCR_CallSysObj 4,1,3,0,16	//F011 sys,id,param1,xPos,yPos
		SCR_CallFunc 0,10,0x100A2DCB
		SCR_CallFunc 0,11,0x100A2DCB
		SCR_SetRolePal 8	//F00F,palno
		SCR_ShowLoopPic 20
		SCR_PicElem 303,0,0
		SCR_ShowLoopPic 10
		SCR_PicElemNone 303,0,0
		SCR_End
Act_ZiYi_Kill_28:
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_CallSysObj 4,35,40,-10,-25	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,67,-9,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 17,37,0
		SCR_PicElem 17,3,0
		SCR_PicElemNone 17,4,0
		SCR_PicElemNone 17,70,0
		SCR_PicElem 17,5,0
		SCR_ShowLoopPic 5
		SCR_PicElem 21,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 39,3,0
		SCR_CallSysObj 4,13,27,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 40,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,1,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 44,0,0
		SCR_End
Act_ZiYi_Kill_29:
		SCR_TestJmp byte_1070A638,Act_ZiYi_Kill_29
		SCR_PicElem 51,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,36,26,0,17	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 51,6,11
		SCR_PicElem 51,6,11
		SCR_PicElem 52,6,11
		SCR_PicElem 52,6,11
		SCR_PicElem 52,6,11
		SCR_PicElem 52,6,11
		SCR_PicElem 52,5,11
		SCR_PicElem 52,5,11
		SCR_PicElem 52,5,11
		SCR_PicElem 52,5,11
		SCR_PicElem 52,5,12
		SCR_PicElem 52,5,12
		SCR_PicElem 52,6,12
		SCR_PicElem 52,5,13
		SCR_PicElem 52,5,13
		SCR_PicElem 52,5,13
		SCR_PicElem 52,5,14
		SCR_PicElem 52,5,13
byte_1070A638:
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 55,0,0
		SCR_End
Act_ZiYi_Kill_30:
		SCR_SetCaningAct 18
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 291,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 292,0,0
		SCR_CallSysObj 4,26,-18,0,-43	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 293,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 300,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 301,50,0
		SCR_PicElemAtk 296,20,0
		SCR_PicElemAtk 296,15,0
		SCR_PicElemAtk 296,10,0
		SCR_PicElemAtk 296,5,0
		SCR_PicElemAtk 296,2,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 297,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 297,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 298,0,0
		SCR_PicElem 299,-8,0
		SCR_ShowLoopPic 5
		SCR_PicElem 299,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 31,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 32,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_31:
		SCR_SetCaningAct 18
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 291,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 292,0,0
		SCR_CallSysObj 4,26,-18,0,-43	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 293,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 300,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 301,60,0
		SCR_PicElemAtk 301,33,0
		SCR_PicElemAtk 301,18,0
		SCR_PicElemAtk 296,13,0
		SCR_PicElemAtk 296,8,0
		SCR_PicElemAtk 296,5,0
		SCR_SetAfterImage 0,0
		SCR_PicElemAtk 296,2,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 297,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 297,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 298,0,0
		SCR_PicElem 299,-8,0
		SCR_ShowLoopPic 5
		SCR_PicElem 299,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 31,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 32,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_32:
		SCR_SetCaningAct 18
		SCR_CallSpark 7,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 291,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 292,0,0
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_CallSysObj 4,26,-18,0,-43	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 35
		SCR_PicElem 293,0,0
		SCR_PlaySound 96,0,407,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 300,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 301,65,0
		SCR_PicElem 301,35,0
		SCR_PicElem 301,38,0
		SCR_PicElem 301,28,0
		SCR_PicElemAtk 296,13,0
		SCR_SetAfterImage 0,0
		SCR_PicElemAtk 296,9,0
		SCR_PicElemAtk 296,6,0
		SCR_PicElemAtk 296,3,0
		SCR_PicElemAtk 296,2,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 296,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 294,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 295,0,0
		SCR_SetAfterImage 3,-1
		SCR_PicElem 297,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 297,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 298,0,0
		SCR_PicElem 299,-8,0
		SCR_ShowLoopPic 5
		SCR_PicElem 299,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 31,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 32,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_39:
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 70,0,0
		SCR_PlaySound 96,0,408,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 74,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ZiYi_Kill_40:
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 72,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,54,0,-47
		SCR_PicElem 72,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_End
Act_ZiYi_Kill_41:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 75,0,0
		SCR_PicElem 76,0,0
		SCR_PicElem 76,0,0
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 77,0,0
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 79,0,0
		SCR_CallSysObj 4,32,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_UseItem 0,0,0,0,0
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_End
Act_ZiYi_Kill_42:
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_SetAttackDelay 4
		SCR_SetCaningAct 19
		SCR_CallSpark 2,0
		SCR_SetAfterImage 2,-1
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 172,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 173,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 174,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 175,0,0
		SCR_PicElemAtk 176,30,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElemAtk 177,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElemAtk 181,13,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 181,0,0
		SCR_PicElemAtk 182,8,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 182,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 183,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 184,0,0
		SCR_PicElem 0,0,0
		SCR_SetAfterImage 0,0
		SCR_F056 1	//未知开关
		SCR_F054 0
		SCR_End
Act_ZiYi_Kill_43:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,74,0,-48
		SCR_ShowLoopPic 15
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_44:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,74,0,0
		SCR_ShowLoopPic 110
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_45:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,74,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 24
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_46:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,74,0,-48
		SCR_ShowLoopPic 15
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_47:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 91
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_48:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ScrLoopStart 31
		SCR_ShowLoopPic 11
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_49:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,74,0,-48
		SCR_ShowLoopPic 55
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_50:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,74,0,0
		SCR_ShowLoopPic 66
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,74,0,0
		SCR_ShowLoopPic 66
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_52:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,144,0,-48
		SCR_ShowLoopPic 25
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_53:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,144,0,-48
		SCR_ShowLoopPic 25
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_54:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,74,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 100
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_55:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,74,0,-48
		SCR_ShowLoopPic 47
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_56:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,74,0,-48
		SCR_PicElem 76,0,0
		SCR_ScrLoopStart 80
		SCR_UseItem 0,1,74,0,-48
		SCR_PicElem 76,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_57:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,74,0,-48
		SCR_ShowLoopPic 65
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_58:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 100
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 47
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_59:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 4
		SCR_PicElem 85,0,0
		SCR_ScrLoopStart 88
		SCR_UseItem 0,1,0,0,-80
		SCR_PicElem 85,0,0
		SCR_UseItem 0,1,0,0,-80
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,0,0,-80
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_60:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 122
		SCR_PicElem 85,0,0
		SCR_UseItem 0,1,0,0,-80
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_72:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 37
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_73:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,84,0,-48
		SCR_ShowLoopPic 96
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_74:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 92
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_75:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 37
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_76:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_77:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_78:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 100
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 112
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_79:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 6
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 40
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_80:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 60
		SCR_PicElem 85,0,0
		SCR_UseItem 0,1,0,0,-80
		SCR_ScrLoopStart 90
		SCR_UseItem 0,2,0,0,-80
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,-80
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_81:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_82:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 60
		SCR_PicElem 85,0,0
		SCR_UseItem 0,1,0,0,-80
		SCR_ScrLoopStart 90
		SCR_UseItem 0,2,0,0,-80
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,-80
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_83:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 99
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_84:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 11
		SCR_PicElem 85,0,0
		SCR_UseItem 0,1,0,0,-80
		SCR_ShowLoopPic 55
		SCR_PicElem 85,0,0
		SCR_UseItem 0,2,0,0,-80
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_85:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_CallSysObj 4,27,9,0,-64	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,84,0,-48
		SCR_ShowLoopPic 60
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_86:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_87:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 124
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_88:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 92
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_89:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_90:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ZiYi_Kill_91:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,0,0,-55	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,0,0,-80
		SCR_ShowLoopPic 69
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
ZiYi_ActType_Caning:
		ACT_Elem 8,0,  Act_ZiYi_Caning_0  ,1,0,1
		ACT_Elem 8,1,  Act_ZiYi_Caning_1  ,1,0,1
		ACT_Elem 8,2,  Act_ZiYi_Caning_2  ,1,0,1
		ACT_Elem 8,3,  Act_ZiYi_Caning_3  ,1,0,1
		ACT_Elem 8,4,  Act_ZiYi_Caning_4  ,2,0,1
		ACT_Elem 8,5,  Act_ZiYi_Caning_5  ,2,0,1
		ACT_Elem 8,6,  Act_ZiYi_Caning_6  ,2,0,1
		ACT_Elem 8,7,  Act_ZiYi_Caning_7  ,2,0,1
		ACT_Elem 8,8,  Act_ZiYi_Caning_8  ,2,0,1
		ACT_Elem 8,9,  Act_ZiYi_Caning_9  ,2,0,1
		ACT_Elem 8,10,  Act_ZiYi_Caning_10  ,2,0,1
		ACT_Elem 8,11,  Act_ZiYi_Caning_11  ,2,0,1
		ACT_Elem 8,12,  Act_ZiYi_Caning_12  ,2,0,1
		ACT_Elem 8,13,  Act_ZiYi_Caning_13  ,2,0,1
		ACT_Elem 8,14,  Act_ZiYi_Caning_14  ,1,0,1
		ACT_Elem 8,15,  Act_ZiYi_Caning_15  ,1,0,1
		ACT_Elem 8,16,  Act_ZiYi_Caning_16  ,1,0,1
		ACT_Elem 8,17,  Act_ZiYi_Caning_17  ,1,0,1
		ACT_Elem 8,18,  Act_ZiYi_Caning_18  ,2,0,1
		ACT_Elem 8,19,  Act_ZiYi_Caning_19  ,2,0,1
		ACT_Elem 8,20,  Act_ZiYi_Caning_20  ,2,0,1
		ACT_Elem 8,21,  Act_ZiYi_Caning_21  ,2,0,1
		ACT_Elem 8,22,  Act_ZiYi_Caning_22  ,2,0,1
		ACT_Elem 8,23,  Act_ZiYi_Caning_23  ,2,0,1
		ACT_Elem 8,24,  Act_ZiYi_Caning_24  ,2,0,1
		ACT_Elem 8,25,  Act_ZiYi_Caning_25  ,2,0,1
		ACT_Elem 8,26,  Act_ZiYi_Caning_26  ,2,0,1
		ACT_Elem 8,27,  Act_ZiYi_Caning_27  ,2,0,1
		ACT_Elem 8,28,  Act_ZiYi_Caning_28  ,1,0,0
		ACT_Elem 8,29,  Act_ZiYi_Caning_29  ,2,0,1
		ACT_Elem 8,30,  Act_ZiYi_Caning_30  ,1,0,0
		ACT_Elem 8,31,  Act_ZiYi_Caning_31  ,1,0,0
Act_ZiYi_Caning_0:
		SCR_F066 0
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,3,0
		SCR_PicElem 16,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,0
		SCR_End
Act_ZiYi_Caning_1:
		SCR_F066 1
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,3,0
		SCR_PicElem 16,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,0
		SCR_End
Act_ZiYi_Caning_2:
		SCR_F066 2
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 12,3,0
		SCR_PicElem 12,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 14,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_End
Act_ZiYi_Caning_3:
		SCR_F066 3
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 12,3,0
		SCR_PicElem 12,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 15,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_End
Act_ZiYi_Caning_4:
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,3,0
		SCR_PicElem 28,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 21,10,-4
		SCR_PicElem 21,14,-6
		SCR_PicElem 21,14,-7
		SCR_PicElem 21,13,-6
		SCR_PicElem 21,13,-5
		SCR_PicElem 21,12,-5
		SCR_PicElem 21,11,-4
		SCR_PicElem 21,11,-4
		SCR_PicElem 22,11,-3
		SCR_PicElem 22,11,-4
		SCR_PicElem 22,11,-2
		SCR_PicElem 22,10,-3
		SCR_PicElem 22,10,-1
		SCR_PicElem 22,10,-2
		SCR_PicElem 22,9,-1
		SCR_PicElem 22,9,-1
		SCR_PicElem 23,10,0
		SCR_PicElem 23,9,0
		SCR_PicElem 23,9,0
		SCR_PicElem 23,9,0
		SCR_TestJmp byte_1070C0E8,Act_ZiYi_Caning_4
		SCR_F05D 1
		SCR_PicElem 23,9,1
		SCR_PicElem 23,9,2
		SCR_PicElem 23,9,1
		SCR_PicElem 23,9,2
		SCR_PicElem 24,9,3
		SCR_PicElem 24,9,3
		SCR_PicElem 24,10,3
		SCR_PicElem 24,9,3
		SCR_PicElem 24,9,4
		SCR_PicElem 24,10,4
		SCR_PicElem 24,10,5
		SCR_PicElem 24,10,5
		SCR_PicElem 24,10,6
		SCR_PicElem 24,10,6
		SCR_PicElem 24,11,6
		SCR_PicElem 24,11,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,11,12
byte_1070C0E8:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_5:
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,3,0
		SCR_PicElem 28,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 21,3,0
		SCR_PicElem 21,6,-10
		SCR_PicElem 21,6,-10
		SCR_PicElem 21,6,-10
		SCR_PicElem 21,6,-8
		SCR_PicElem 21,6,-7
		SCR_PicElem 21,5,-7
		SCR_PicElem 21,5,-6
		SCR_PicElem 22,5,-6
		SCR_PicElem 22,5,-4
		SCR_PicElem 22,4,-4
		SCR_PicElem 22,5,-4
		SCR_PicElem 22,4,-3
		SCR_PicElem 22,5,-2
		SCR_PicElem 22,4,-2
		SCR_PicElem 22,4,-1
		SCR_PicElem 23,5,-1
		SCR_PicElem 23,4,0
		SCR_PicElem 23,4,0
		SCR_TestJmp byte_1070C1C8,Act_ZiYi_Caning_5
		SCR_F05D 1
		SCR_PicElem 23,5,1
		SCR_PicElem 23,4,2
		SCR_PicElem 23,4,1
		SCR_PicElem 23,5,3
		SCR_PicElem 23,4,3
		SCR_PicElem 24,4,-14
		SCR_PicElem 24,5,4
		SCR_PicElem 24,4,5
		SCR_PicElem 24,5,6
		SCR_PicElem 24,4,6
		SCR_PicElem 24,5,6
		SCR_PicElem 24,4,8
		SCR_PicElem 24,4,8
		SCR_PicElem 25,5,9
		SCR_PicElem 25,4,10
		SCR_PicElem 25,5,12
		SCR_PicElem 25,5,14
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,5,15
byte_1070C1C8:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_6:
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,3,0
		SCR_PicElem 28,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 21,3,0
		SCR_PicElem 21,4,-9
		SCR_PicElem 21,4,-9
		SCR_PicElem 21,4,-7
		SCR_PicElem 22,5,-6
		SCR_PicElem 22,4,-5
		SCR_PicElem 22,4,-4
		SCR_PicElem 22,5,-2
		SCR_PicElem 23,4,-1
		SCR_PicElem 23,5,0
		SCR_TestJmp byte_1070C278,Act_ZiYi_Caning_6
		SCR_F05D 1
		SCR_PicElem 23,4,2
		SCR_PicElem 23,4,2
		SCR_PicElem 24,5,4
		SCR_PicElem 24,4,4
		SCR_PicElem 24,4,5
		SCR_PicElem 24,3,6
		SCR_PicElem 25,3,6
		SCR_PicElem 25,2,7
		SCR_PicElem 25,2,7
		SCR_PicElem 25,2,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,2,12
byte_1070C278:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,4,-4
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_7:
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,3,0
		SCR_PicElem 28,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 28,3,-12
		SCR_PicElem 28,1,-19
		SCR_PicElem 28,1,-17
		SCR_PicElem 28,1,-17
		SCR_PicElem 29,2,-16
		SCR_PicElem 29,1,-15
		SCR_PicElem 29,1,-14
		SCR_PicElem 29,1,-13
		SCR_PicElem 29,2,-12
		SCR_PicElem 29,1,-11
		SCR_PicElem 29,1,-10
		SCR_PicElem 29,2,-9
		SCR_PicElem 29,1,-9
		SCR_PicElem 21,1,-8
		SCR_PicElem 21,1,-7
		SCR_PicElem 21,2,-6
		SCR_PicElem 21,1,-6
		SCR_PicElem 22,1,-5
		SCR_PicElem 22,1,-4
		SCR_PicElem 22,2,-3
		SCR_PicElem 22,1,-3
		SCR_PicElem 22,1,-2
		SCR_PicElem 22,2,-1
		SCR_PicElem 22,1,-1
		SCR_PicElem 23,1,0
		SCR_TestJmp byte_1070C37C,Act_ZiYi_Caning_7
		SCR_F05D 1
		SCR_PicElem 23,1,1
		SCR_PicElem 24,2,1
		SCR_PicElem 24,1,2
		SCR_PicElem 24,1,3
		SCR_PicElem 25,2,3
		SCR_PicElem 25,1,4
		SCR_PicElem 25,1,5
		SCR_PicElem 30,1,26
		SCR_PicElem 30,2,6
		SCR_PicElem 30,1,7
		SCR_PicElem 30,1,8
		SCR_PicElem 30,1,9
		SCR_PicElem 30,2,9
		SCR_PicElem 30,1,10
		SCR_PicElem 30,1,11
		SCR_PicElem 30,2,12
		SCR_PicElem 30,1,13
		SCR_PicElem 30,1,14
		SCR_PicElem 30,1,15
		SCR_PicElem 30,2,17
		SCR_PicElem 30,1,17
		SCR_PicElem 30,1,17
		SCR_PicElem 30,2,19
		SCR_PicElem 30,2,22
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 30,2,25
byte_1070C37C:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_8:
		SCR_PlayCaningSound 2,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,3,0
		SCR_PicElem 28,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 28,3,-20
		SCR_PicElem 28,1,-19
		SCR_PicElem 28,1,-18
		SCR_PicElem 28,1,-18
		SCR_PicElem 29,1,-17
		SCR_PicElem 29,1,-16
		SCR_PicElem 29,1,-16
		SCR_PicElem 29,1,-15
		SCR_PicElem 29,1,-14
		SCR_PicElem 29,0,-14
		SCR_PicElem 29,1,-13
		SCR_PicElem 29,1,-13
		SCR_PicElem 29,1,-12
		SCR_PicElem 29,0,-11
		SCR_PicElem 29,1,-11
		SCR_PicElem 29,1,-10
		SCR_PicElem 29,0,-10
		SCR_PicElem 29,1,-10
		SCR_PicElem 29,0,-9
		SCR_PicElem 29,1,-8
		SCR_PicElem 29,0,-8
		SCR_PicElem 29,1,-7
		SCR_PicElem 29,0,-7
		SCR_PicElem 29,1,-7
		SCR_PicElem 29,0,-6
		SCR_PicElem 29,1,-6
		SCR_PicElem 29,0,-5
		SCR_PicElem 21,1,-5
		SCR_PicElem 21,0,-4
		SCR_PicElem 21,1,-4
		SCR_PicElem 22,0,-4
		SCR_PicElem 22,0,-3
		SCR_PicElem 22,1,-3
		SCR_PicElem 22,0,-2
		SCR_PicElem 22,1,-3
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,1,-1
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,-1
		SCR_ScrLoopStart 4
		SCR_PicElem 24,0,0
		SCR_PicElem 24,1,0
		SCR_PicElem 24,0,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070C530,Act_ZiYi_Caning_8
		SCR_F05D 1
		SCR_PicElem 24,0,1
		SCR_PicElem 24,1,1
		SCR_PicElem 25,0,1
		SCR_PicElem 25,0,1
		SCR_PicElem 25,1,2
		SCR_PicElem 30,0,3
		SCR_PicElem 30,1,2
		SCR_PicElem 31,0,3
		SCR_PicElem 31,0,3
		SCR_PicElem 30,1,4
		SCR_PicElem 30,0,4
		SCR_PicElem 31,1,5
		SCR_PicElem 31,0,4
		SCR_PicElem 30,1,6
		SCR_PicElem 30,0,5
		SCR_PicElem 31,0,6
		SCR_PicElem 31,1,6
		SCR_PicElem 30,0,7
		SCR_PicElem 30,1,7
		SCR_PicElem 31,0,8
		SCR_PicElem 31,0,8
		SCR_PicElem 30,1,8
		SCR_PicElem 30,0,9
		SCR_PicElem 31,1,10
		SCR_PicElem 31,0,10
		SCR_PicElem 30,1,10
		SCR_PicElem 30,0,11
		SCR_PicElem 31,0,11
		SCR_PicElem 31,1,12
		SCR_PicElem 30,0,12
		SCR_PicElem 30,1,13
		SCR_PicElem 31,0,13
		SCR_PicElem 31,0,14
		SCR_PicElem 30,1,14
		SCR_PicElem 30,0,15
		SCR_PicElem 31,0,17
		SCR_PicElem 31,0,17
		SCR_PicElem 30,0,17
		SCR_PicElem 30,0,17
		SCR_PicElem 30,0,20
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 30,0,23
byte_1070C530:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_9:
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,3,0
		SCR_PicElem 28,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 7,7,-8
		SCR_PicElem 7,7,-9
		SCR_PicElem 7,7,-8
		SCR_PicElem 6,7,-7
		SCR_PicElem 6,7,-7
		SCR_PicElem 6,7,-6
		SCR_PicElem 5,7,-6
		SCR_PicElem 5,7,-5
		SCR_PicElem 5,7,-5
		SCR_PicElem 4,7,-4
		SCR_PicElem 4,6,-4
		SCR_PicElem 4,7,-3
		SCR_PicElem 3,7,-2
		SCR_PicElem 3,7,-3
		SCR_PicElem 3,7,-1
		SCR_PicElem 2,7,-1
		SCR_PicElem 2,7,-1
		SCR_PicElem 2,7,0
		SCR_PicElem 1,6,0
		SCR_TestJmp byte_1070C628,Act_ZiYi_Caning_9
		SCR_F05D 1
		SCR_PicElem 1,7,1
		SCR_PicElem 1,7,1
		SCR_PicElem 0,7,2
		SCR_PicElem 0,7,2
		SCR_PicElem 0,7,3
		SCR_PicElem 7,7,3
		SCR_PicElem 7,6,4
		SCR_PicElem 7,7,4
		SCR_PicElem 6,7,4
		SCR_PicElem 6,7,5
		SCR_PicElem 6,6,5
		SCR_PicElem 5,7,6
		SCR_PicElem 5,6,6
		SCR_PicElem 5,6,6
		SCR_PicElem 4,7,7
		SCR_PicElem 4,6,7
		SCR_PicElem 4,6,7
		SCR_PicElem 3,6,7
		SCR_PicElem 3,6,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 3,6,13
byte_1070C628:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_10:
		SCR_SetInvincible
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,0
		SCR_TestJmp byte_1070C6B0,Act_ZiYi_Caning_10
		SCR_PicElem 27,2,0
		SCR_PicElem 27,2,1
		SCR_PicElem 27,2,1
		SCR_PicElem 27,2,1
		SCR_PicElem 27,2,2
		SCR_PicElem 27,2,2
		SCR_PicElem 27,2,4
		SCR_PicElem 27,2,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 27,2,11
byte_1070C6B0:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ZiYi_Caning_11:
		SCR_PicElem 21,2,-15
		SCR_PicElem 21,1,-15
		SCR_PicElem 21,2,-14
		SCR_PicElem 21,2,-12
		SCR_PicElem 21,1,-12
		SCR_PicElem 21,2,-10
		SCR_PicElem 21,1,-10
		SCR_PicElem 21,2,-9
		SCR_PicElem 22,1,-7
		SCR_PicElem 22,2,-7
		SCR_PicElem 22,1,-6
		SCR_PicElem 22,2,-5
		SCR_PicElem 22,1,-4
		SCR_PicElem 22,2,-3
		SCR_PicElem 22,1,-3
		SCR_PicElem 22,1,-1
		SCR_PicElem 23,2,-12
		SCR_PicElem 23,1,-1
		SCR_TestJmp byte_1070C76C,Act_ZiYi_Caning_11
		SCR_F05D 1
		SCR_PicElem 23,2,1
		SCR_PicElem 23,1,1
		SCR_PicElem 23,1,2
		SCR_PicElem 23,2,3
		SCR_PicElem 23,1,4
		SCR_PicElem 23,2,4
		SCR_PicElem 24,1,5
		SCR_PicElem 24,2,6
		SCR_PicElem 24,1,7
		SCR_PicElem 24,1,7
		SCR_PicElem 24,2,9
		SCR_PicElem 24,1,9
		SCR_PicElem 24,2,11
		SCR_PicElem 24,1,11
		SCR_PicElem 24,2,12
		SCR_PicElem 24,1,14
		SCR_PicElem 24,2,14
		SCR_PicElem 24,2,17
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,2,20
byte_1070C76C:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ZiYi_Caning_12:
		SCR_ClearInvincible
		SCR_PicElem 27,3,-4
		SCR_PicElem 27,2,-5
		SCR_PicElem 27,2,-4
		SCR_PicElem 27,3,-3
		SCR_PicElem 27,3,-2
		SCR_PicElem 24,2,-1
		SCR_TestJmp byte_1070C7D0,Act_ZiYi_Caning_12
		SCR_PicElem 24,3,1
		SCR_PicElem 24,2,2
		SCR_PicElem 24,3,3
		SCR_PicElem 24,2,4
		SCR_PicElem 24,3,5
byte_1070C7D0:
		SCR_PicElem 24,3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,3,11
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 60
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ZiYi_Caning_13:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,-3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070C844,Act_ZiYi_Caning_13
		SCR_PicElem 24,6,20
		SCR_PicElem 24,3,17
		SCR_PicElem 24,2,15
		SCR_PicElem 24,2,16
		SCR_PicElem 24,2,17
		SCR_PicElem 24,1,16
		SCR_PicElem 24,1,17
		SCR_PicElem 24,1,16
		SCR_PicElem 24,1,19
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,1,22
byte_1070C844:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,11	//JMP to other Action,type,element
Act_ZiYi_Caning_14:
		SCR_F066 4
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 14,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 32,0,0
		SCR_End
Act_ZiYi_Caning_15:
		SCR_F066 5
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,-5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,-3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 14,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 15,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 15,-1,0
		SCR_ShowLoopPic 10
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 32,0,0
		SCR_End
Act_ZiYi_Caning_16:
		SCR_F066 6
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,-3,0
		SCR_PicElem 16,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,0
		SCR_End
Act_ZiYi_Caning_17:
		SCR_F066 7
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,-3,0
		SCR_PicElem 16,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 19,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,0
		SCR_End
Act_ZiYi_Caning_18:
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 4
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 21,-10,-4
		SCR_PicElem 21,-14,-6
		SCR_PicElem 21,-14,-7
		SCR_PicElem 21,-13,-6
		SCR_PicElem 21,-13,-5
		SCR_PicElem 21,-12,-5
		SCR_PicElem 21,-12,-4
		SCR_PicElem 21,-11,-4
		SCR_PicElem 22,-11,-3
		SCR_PicElem 22,-11,-4
		SCR_PicElem 22,-11,-2
		SCR_PicElem 22,-10,-3
		SCR_PicElem 22,-10,-1
		SCR_PicElem 22,-10,-2
		SCR_PicElem 22,-9,-1
		SCR_PicElem 22,-9,-1
		SCR_PicElem 23,-10,0
		SCR_PicElem 23,-9,0
		SCR_PicElem 23,-9,0
		SCR_PicElem 23,-9,0
		SCR_TestJmp byte_1070CA60,Act_ZiYi_Caning_18
		SCR_F05D 1
		SCR_PicElem 23,-9,1
		SCR_PicElem 23,-9,2
		SCR_PicElem 23,-9,1
		SCR_PicElem 23,-9,2
		SCR_PicElem 24,-9,3
		SCR_PicElem 24,-9,3
		SCR_PicElem 24,-10,3
		SCR_PicElem 24,-9,3
		SCR_PicElem 24,-9,4
		SCR_PicElem 24,-10,4
		SCR_PicElem 24,-10,5
		SCR_PicElem 24,-10,5
		SCR_PicElem 24,-10,6
		SCR_PicElem 24,-10,6
		SCR_PicElem 24,-11,6
		SCR_PicElem 24,-11,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-11,12
byte_1070CA60:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_19:
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,-6,-10
		SCR_PicElem 21,-6,-10
		SCR_PicElem 21,-6,-10
		SCR_PicElem 21,-6,-8
		SCR_PicElem 21,-6,-7
		SCR_PicElem 21,-5,-7
		SCR_PicElem 21,-5,-6
		SCR_PicElem 22,-5,-6
		SCR_PicElem 22,-5,-4
		SCR_PicElem 22,-4,-4
		SCR_PicElem 22,-5,-4
		SCR_PicElem 22,-4,-3
		SCR_PicElem 22,-5,-2
		SCR_PicElem 22,-4,-2
		SCR_PicElem 22,-4,-1
		SCR_PicElem 23,-5,-1
		SCR_PicElem 23,-4,0
		SCR_PicElem 23,-4,0
		SCR_TestJmp byte_1070CB40,Act_ZiYi_Caning_19
		SCR_F05D 1
		SCR_PicElem 23,-5,1
		SCR_PicElem 23,-4,2
		SCR_PicElem 23,-4,1
		SCR_PicElem 23,-5,3
		SCR_PicElem 23,-4,3
		SCR_PicElem 24,-4,-14
		SCR_PicElem 24,-5,4
		SCR_PicElem 24,-4,5
		SCR_PicElem 24,-5,6
		SCR_PicElem 24,-4,6
		SCR_PicElem 24,-5,6
		SCR_PicElem 24,-4,8
		SCR_PicElem 24,-4,8
		SCR_PicElem 25,-5,9
		SCR_PicElem 25,-4,10
		SCR_PicElem 25,-5,10
		SCR_PicElem 25,-5,13
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,-5,16
byte_1070CB40:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_20:
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,-4,-9
		SCR_PicElem 21,-4,-9
		SCR_PicElem 21,-4,-7
		SCR_PicElem 22,-5,-6
		SCR_PicElem 22,-4,-5
		SCR_PicElem 22,-4,-4
		SCR_PicElem 22,-5,-2
		SCR_PicElem 23,-4,-1
		SCR_PicElem 23,-5,0
		SCR_TestJmp byte_1070CBF0,Act_ZiYi_Caning_20
		SCR_F05D 1
		SCR_PicElem 23,-4,2
		SCR_PicElem 23,-4,2
		SCR_PicElem 24,-5,4
		SCR_PicElem 24,-4,4
		SCR_PicElem 24,-4,5
		SCR_PicElem 24,-3,6
		SCR_PicElem 25,-3,6
		SCR_PicElem 25,-2,7
		SCR_PicElem 25,-2,7
		SCR_PicElem 25,-2,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,-2,13
byte_1070CBF0:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,-4,-4
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_21:
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 28,-3,-12
		SCR_PicElem 28,-1,-19
		SCR_PicElem 28,-1,-17
		SCR_PicElem 28,-1,-17
		SCR_PicElem 29,-2,-16
		SCR_PicElem 29,-1,-15
		SCR_PicElem 29,-1,-14
		SCR_PicElem 29,-1,-13
		SCR_PicElem 29,-2,-12
		SCR_PicElem 29,-1,-11
		SCR_PicElem 29,-1,-10
		SCR_PicElem 29,-2,-9
		SCR_PicElem 29,-1,-9
		SCR_PicElem 21,-1,-8
		SCR_PicElem 21,-1,-7
		SCR_PicElem 21,-2,-6
		SCR_PicElem 21,-1,-6
		SCR_PicElem 22,-1,-5
		SCR_PicElem 22,-1,-4
		SCR_PicElem 22,-2,-3
		SCR_PicElem 22,-1,-3
		SCR_PicElem 22,-1,-2
		SCR_PicElem 22,-2,-1
		SCR_PicElem 22,-1,-1
		SCR_PicElem 23,-1,0
		SCR_TestJmp byte_1070CCF4,Act_ZiYi_Caning_21
		SCR_F05D 1
		SCR_PicElem 23,-1,1
		SCR_PicElem 24,-2,1
		SCR_PicElem 24,-1,2
		SCR_PicElem 24,-1,3
		SCR_PicElem 25,-2,3
		SCR_PicElem 25,-1,4
		SCR_PicElem 25,-1,5
		SCR_PicElem 30,-1,26
		SCR_PicElem 30,-2,6
		SCR_PicElem 30,-1,7
		SCR_PicElem 30,-1,8
		SCR_PicElem 30,-1,9
		SCR_PicElem 30,-2,9
		SCR_PicElem 30,-1,10
		SCR_PicElem 30,-1,11
		SCR_PicElem 30,-2,12
		SCR_PicElem 30,-1,13
		SCR_PicElem 30,-1,14
		SCR_PicElem 30,-1,15
		SCR_PicElem 30,-2,17
		SCR_PicElem 30,-1,17
		SCR_PicElem 30,-1,17
		SCR_PicElem 30,-2,19
		SCR_PicElem 30,-2,22
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 30,-2,25
byte_1070CCF4:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_22:
		SCR_PlayCaningSound 2,56
		SCR_ScrLoopStart 4
		SCR_PicElem 28,-3,0
		SCR_PicElem 28,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 28,-3,-20
		SCR_PicElem 28,-1,-19
		SCR_PicElem 28,-1,-18
		SCR_PicElem 28,-1,-18
		SCR_PicElem 29,-1,-17
		SCR_PicElem 29,-1,-16
		SCR_PicElem 29,-1,-16
		SCR_PicElem 29,-1,-15
		SCR_PicElem 29,-1,-14
		SCR_PicElem 29,0,-14
		SCR_PicElem 29,-1,-13
		SCR_PicElem 29,-1,-13
		SCR_PicElem 29,-1,-12
		SCR_PicElem 29,0,-11
		SCR_PicElem 29,-1,-11
		SCR_PicElem 29,-1,-10
		SCR_PicElem 29,0,-10
		SCR_PicElem 29,-1,-10
		SCR_PicElem 29,0,-9
		SCR_PicElem 29,-1,-8
		SCR_PicElem 29,0,-8
		SCR_PicElem 29,-1,-7
		SCR_PicElem 29,0,-7
		SCR_PicElem 29,-1,-7
		SCR_PicElem 29,0,-6
		SCR_PicElem 29,-1,-6
		SCR_PicElem 29,0,-5
		SCR_PicElem 21,-1,-5
		SCR_PicElem 21,0,-4
		SCR_PicElem 21,-1,-4
		SCR_PicElem 22,0,-4
		SCR_PicElem 22,0,-3
		SCR_PicElem 22,-1,-3
		SCR_PicElem 22,0,-2
		SCR_PicElem 22,-1,-3
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-2
		SCR_PicElem 23,-1,-1
		SCR_PicElem 24,0,0
		SCR_PicElem 24,0,-1
		SCR_ScrLoopStart 4
		SCR_PicElem 44,0,0
		SCR_PicElem 44,-1,0
		SCR_PicElem 44,0,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070CEA8,Act_ZiYi_Caning_22
		SCR_F05D 1
		SCR_PicElem 24,0,1
		SCR_PicElem 24,-1,1
		SCR_PicElem 25,0,1
		SCR_PicElem 25,0,1
		SCR_PicElem 25,-1,2
		SCR_PicElem 30,0,3
		SCR_PicElem 30,-1,2
		SCR_PicElem 31,0,3
		SCR_PicElem 31,0,3
		SCR_PicElem 30,-1,4
		SCR_PicElem 30,0,4
		SCR_PicElem 31,-1,5
		SCR_PicElem 31,0,4
		SCR_PicElem 30,-1,6
		SCR_PicElem 30,0,5
		SCR_PicElem 31,0,6
		SCR_PicElem 31,-1,6
		SCR_PicElem 30,0,7
		SCR_PicElem 30,-1,7
		SCR_PicElem 31,0,8
		SCR_PicElem 31,0,8
		SCR_PicElem 30,-1,8
		SCR_PicElem 30,0,9
		SCR_PicElem 31,-1,10
		SCR_PicElem 31,0,10
		SCR_PicElem 30,-1,10
		SCR_PicElem 30,0,11
		SCR_PicElem 31,0,11
		SCR_PicElem 31,-1,12
		SCR_PicElem 30,0,12
		SCR_PicElem 30,-1,13
		SCR_PicElem 31,0,13
		SCR_PicElem 31,0,14
		SCR_PicElem 30,-1,14
		SCR_PicElem 30,0,15
		SCR_PicElem 31,0,17
		SCR_PicElem 31,0,17
		SCR_PicElem 30,0,17
		SCR_PicElem 30,0,17
		SCR_PicElem 30,0,20
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 30,0,23
byte_1070CEA8:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_23:
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 4
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,-7,-8
		SCR_PicElem 0,-7,-9
		SCR_PicElem 0,-7,-8
		SCR_PicElem 1,-7,-7
		SCR_PicElem 1,-7,-7
		SCR_PicElem 1,-7,-6
		SCR_PicElem 2,-7,-6
		SCR_PicElem 2,-7,-5
		SCR_PicElem 2,-7,-5
		SCR_PicElem 3,-7,-4
		SCR_PicElem 3,-6,-4
		SCR_PicElem 3,-7,-3
		SCR_PicElem 4,-7,-2
		SCR_PicElem 4,-7,-3
		SCR_PicElem 4,-7,-1
		SCR_PicElem 5,-7,-1
		SCR_PicElem 5,-7,-1
		SCR_PicElem 5,-7,0
		SCR_PicElem 6,-6,0
		SCR_TestJmp byte_1070CFA0,Act_ZiYi_Caning_23
		SCR_F05D 1
		SCR_PicElem 6,-7,1
		SCR_PicElem 6,-7,1
		SCR_PicElem 7,-7,2
		SCR_PicElem 7,-7,2
		SCR_PicElem 7,-7,3
		SCR_PicElem 0,-7,3
		SCR_PicElem 0,-6,4
		SCR_PicElem 0,-7,4
		SCR_PicElem 1,-7,4
		SCR_PicElem 1,-7,5
		SCR_PicElem 1,-6,5
		SCR_PicElem 2,-7,6
		SCR_PicElem 2,-6,6
		SCR_PicElem 2,-6,6
		SCR_PicElem 3,-7,7
		SCR_PicElem 3,-6,7
		SCR_PicElem 3,-6,7
		SCR_PicElem 4,-6,7
		SCR_PicElem 4,-6,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 4,-6,13
byte_1070CFA0:
		SCR_CallSysObj 2,16,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_24:
		SCR_SetInvincible
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,0
		SCR_TestJmp byte_1070D028,Act_ZiYi_Caning_24
		SCR_PicElem 27,-2,0
		SCR_PicElem 27,-2,1
		SCR_PicElem 27,-2,1
		SCR_PicElem 27,-2,1
		SCR_PicElem 27,-2,2
		SCR_PicElem 27,-2,2
		SCR_PicElem 27,-2,4
		SCR_PicElem 27,-2,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 27,-2,10
byte_1070D028:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ZiYi_Caning_25:
		SCR_PicElem 21,-2,-15
		SCR_PicElem 21,-1,-15
		SCR_PicElem 21,-2,-14
		SCR_PicElem 21,-2,-12
		SCR_PicElem 21,-1,-12
		SCR_PicElem 21,-2,-10
		SCR_PicElem 21,-1,-10
		SCR_PicElem 21,-2,-9
		SCR_PicElem 22,-1,-7
		SCR_PicElem 22,-2,-7
		SCR_PicElem 22,-1,-6
		SCR_PicElem 22,-2,-5
		SCR_PicElem 22,-1,-4
		SCR_PicElem 22,-2,-3
		SCR_PicElem 22,-1,-3
		SCR_PicElem 22,-1,-1
		SCR_PicElem 23,-2,-12
		SCR_PicElem 23,-1,-1
		SCR_TestJmp byte_1070D0E4,Act_ZiYi_Caning_25
		SCR_F05D 1
		SCR_PicElem 23,-2,1
		SCR_PicElem 23,-1,1
		SCR_PicElem 23,-1,2
		SCR_PicElem 23,-2,3
		SCR_PicElem 23,-1,4
		SCR_PicElem 23,-2,4
		SCR_PicElem 24,-1,5
		SCR_PicElem 24,-2,6
		SCR_PicElem 24,-1,7
		SCR_PicElem 24,-1,7
		SCR_PicElem 24,-2,9
		SCR_PicElem 24,-1,9
		SCR_PicElem 24,-2,11
		SCR_PicElem 24,-1,11
		SCR_PicElem 25,-2,12
		SCR_PicElem 25,-1,14
		SCR_PicElem 25,-2,14
		SCR_PicElem 25,-2,17
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,-2,20
byte_1070D0E4:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ZiYi_Caning_26:
		SCR_SetInvincible
		SCR_PicElem 27,-3,-4
		SCR_PicElem 27,-2,-5
		SCR_PicElem 27,-2,-4
		SCR_PicElem 27,-3,-3
		SCR_PicElem 27,-3,-2
		SCR_PicElem 24,-2,-1
		SCR_TestJmp byte_1070D154,Act_ZiYi_Caning_26
		SCR_PicElem 24,-3,1
		SCR_PicElem 24,-2,2
		SCR_PicElem 24,-3,3
		SCR_PicElem 24,-2,4
		SCR_PicElem 24,-3,5
		SCR_PicElem 24,-3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-3,11
byte_1070D154:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ZiYi_Caning_27:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070D1B4,Act_ZiYi_Caning_27
		SCR_PicElem 24,-6,20
		SCR_PicElem 24,-3,17
		SCR_PicElem 24,-2,15
		SCR_PicElem 24,-2,16
		SCR_PicElem 24,-2,17
		SCR_PicElem 24,-1,16
		SCR_PicElem 24,-1,17
		SCR_PicElem 24,-1,16
		SCR_PicElem 24,-1,19
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-1,22
byte_1070D1B4:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,25	//JMP to other Action,type,element
Act_ZiYi_Caning_28:
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 108,0,0
		SCR_IfDeadJmpTo byte_1070D254,0
		SCR_ShowLoopPic 5
		SCR_PicElem 108,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 109,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 110,0,0
		SCR_PicElem 111,16,0
		SCR_ShowLoopPic 4
		SCR_PicElem 112,0,0
		SCR_PicElem 113,19,0
		SCR_ShowLoopPic 4
		SCR_PicElem 114,0,0
		SCR_PicElem 115,20,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 116,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 117,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
		SCR_ScrLoopStart 30
		SCR_PicElem 108,0,0
		SCR_PicElemNone 0,0,0
		SCR_ScrLoopEnd
byte_1070D254:
		SCR_End
Act_ZiYi_Caning_29:
		SCR_F066 8
		SCR_SetInvincible
		SCR_ScrLoopStart 3
		SCR_PicElem 11,-3,0
		SCR_PicElem 11,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 11,-15,0
		SCR_PicElem 11,-12,0
		SCR_PicElem 11,-9,0
		SCR_PicElem 11,-7,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 11,-3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 11,-1,0
		SCR_PicElem 11,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 10,0,0
		SCR_End
Act_ZiYi_Caning_30:
		SCR_CallFunc 0,0,0x1009CB63
		SCR_CallSysObj 5,5,5,0,-67	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 5
		SCR_PicElem 105,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 106,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 107,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009CB81
		SCR_End
Act_ZiYi_Caning_31:
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 105,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 106,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 107,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 106,0,0
		SCR_ScrLoopEnd
		SCR_End
ZiYi_ActType_Victor:
		ACT_Elem 9,0,  Act_ZiYi_Victor_0  ,1,1,0
		ACT_Elem 9,1,  Act_ZiYi_Victor_1  ,1,0,0
Act_ZiYi_Victor_0:
		SCR_PicElem 0,0,0
		SCR_PlaySound 96,0,417,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
byte_1070D340:
		SCR_ShowLoopPic 80
		SCR_PicElem 77,0,0
		SCR_JmpTo byte_1070D340,Act_ZiYi_Victor_0
Act_ZiYi_Victor_1:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 75,0,0
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ScrLoopEnd
		SCR_End
