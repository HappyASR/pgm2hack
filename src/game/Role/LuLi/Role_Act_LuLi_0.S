#include "../../Include/ScrMacroRole.h"
//开放给Action.c引用的全局指针
		.global	LuLi_ActType_Start
		.global	LuLi_ActType_Motion
		.global	LuLi_ActType_Attack
		.global	LuLi_ActType_Type4
		.global	LuLi_ActType_Type5
		.global	LuLi_ActType_Kill
		.global	LuLi_ActType_Caning
		.global	LuLi_ActType_Victor
LuLi_ActType_Start:
		ACT_Elem 1,0,  Act_LuLi_Start_0  ,2,1,0
		ACT_Elem 1,1,  Act_LuLi_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_LuLi_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_LuLi_Start_3  ,2,1,0
byte_10700060:
		ACT_Elem 1,4,  Act_LuLi_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_LuLi_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_LuLi_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_LuLi_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_LuLi_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_LuLi_Start_9  ,2,1,0
		ACT_Elem 1,10,  Act_LuLi_Start_10  ,2,1,0
		ACT_Elem 1,11,  Act_LuLi_Start_11  ,2,1,0
		ACT_Elem 1,12,  Act_LuLi_Start_12  ,1,1,0
byte_107000CC:
		ACT_Elem 1,13,  Act_LuLi_Start_13  ,1,1,0
		ACT_Elem 1,14,  Act_LuLi_Start_14  ,1,1,0
		ACT_Elem 1,15,  Act_LuLi_Start_15  ,1,1,0
		ACT_Elem 1,16,  Act_LuLi_Start_16  ,2,1,0
		ACT_Elem 1,17,  Act_LuLi_Start_17  ,2,1,0
		ACT_Elem 1,18,  Act_LuLi_Start_18  ,1,1,0
		ACT_Elem 1,19,  Act_LuLi_Start_19  ,2,1,0
		ACT_Elem 1,20,  Act_LuLi_Start_20  ,1,1,0
		ACT_Elem 1,21,  Act_LuLi_Start_21  ,2,1,0
		ACT_Elem 1,22,  Act_LuLi_Start_22  ,2,1,0
		ACT_Elem 1,23,  Act_LuLi_Start_23  ,1,1,0
		ACT_Elem 1,24,  Act_LuLi_Start_24  ,2,1,0
		ACT_Elem 1,25,  Act_LuLi_Start_25  ,1,1,0
		ACT_Elem 1,26,  Act_LuLi_Start_26  ,2,1,0
		ACT_Elem 1,27,  Act_LuLi_Start_27  ,2,1,0
		ACT_Elem 1,28,  Act_LuLi_Start_28  ,1,1,0
		ACT_Elem 1,29,  Act_LuLi_Start_29  ,1,1,0
		ACT_Elem 1,30,  Act_LuLi_Start_30  ,2,1,0
		ACT_Elem 1,31,  Act_LuLi_Start_31  ,1,1,0
		ACT_Elem 1,32,  Act_LuLi_Start_32  ,2,1,0
		ACT_Elem 1,33,  Act_LuLi_Start_33  ,1,1,0
		ACT_Elem 1,34,  Act_LuLi_Start_34  ,2,1,0
		ACT_Elem 1,35,  Act_LuLi_Start_35  ,1,1,0
		ACT_Elem 1,36,  Act_LuLi_Start_36  ,2,1,0
		ACT_Elem 1,37,  Act_LuLi_Start_37  ,1,1,0
		ACT_Elem 1,38,  Act_LuLi_Start_38  ,1,1,0
		ACT_Elem 1,39,  Act_LuLi_Start_39  ,2,1,0
		ACT_Elem 1,40,  Act_LuLi_Start_40  ,2,1,0
		ACT_Elem 1,41,  Act_LuLi_Start_41  ,1,1,0
		ACT_Elem 1,42,  Act_LuLi_Start_42  ,1,1,0
		ACT_Elem 1,43,  Act_LuLi_Start_43  ,1,1,0
		ACT_Elem 1,44,  Act_LuLi_Start_44  ,2,1,0
		ACT_Elem 1,45,  0  ,1,1,0
byte_10700258:
		ACT_Elem 1,46,  Act_LuLi_Start_46  ,1,1,0
		ACT_Elem 1,47,  Act_LuLi_Start_47  ,1,1,0
		ACT_Elem 1,48,  Act_LuLi_Start_48  ,1,1,0
		ACT_Elem 1,49,  Act_LuLi_Start_49  ,2,1,1
		ACT_Elem 1,50,  Act_LuLi_Start_50  ,1,1,0
		ACT_Elem 1,51,  Act_LuLi_Start_51  ,1,1,0
		ACT_Elem 1,52,  Act_LuLi_Start_52  ,1,1,0
		ACT_Elem 1,53,  0  ,1,1,0
		ACT_Elem 1,54,  0  ,1,1,0
		ACT_Elem 1,55,  0  ,1,1,0
		ACT_Elem 1,56,  0  ,1,1,0
byte_107002DC:
		ACT_Elem 1,57,  0  ,1,1,0
		ACT_Elem 1,58,  0  ,1,1,0
		ACT_Elem 1,59,  0  ,1,1,0
		ACT_Elem 1,60,  0  ,1,1,0
Act_LuLi_Start_0:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_TestJmp byte_10700348,Act_LuLi_Start_0
		SCR_PicElem 37,0,5
		SCR_PicElem 39,0,5
		SCR_PicElem 39,0,7
		SCR_PicElem 39,0,9
		SCR_PicElem 39,0,8
		SCR_PicElem 39,0,8
		SCR_PicElem 39,0,9
		SCR_PicElem 39,0,9
		SCR_PicElem 39,0,10
		SCR_PicElem 39,0,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 39,0,12
byte_10700348:
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 10
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 34,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1	//未知开关
byte_10700368:
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_1:
		SCR_JmpTo byte_10700380,Act_LuLi_Start_1
byte_10700374:
		SCR_PicElem 72,0,0
		SCR_JmpTo byte_10700374,Act_LuLi_Start_1
		SCR_End
byte_10700380:
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 34
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_CallSysObj 2,15,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 20
		SCR_CallObj -2,0,0x10212E94,0,-1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 8
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 8
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 20
		SCR_SetColorMask 0x7FFF
		SCR_JmpTo byte_10700374,Act_LuLi_Start_1
Act_LuLi_Start_2:
		SCR_SetInvincible
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic 20
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 8
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
byte_107004A8:
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 6
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_3:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
byte_1070052C:
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
		SCR_ShowLoopPic 3
		SCR_PicElem 17,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,65,0
		SCR_ShowLoopPic 4
		SCR_PicElem 34,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 35,68,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 36,69,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 37,69,-8
		SCR_ShowLoopPic 8
		SCR_PicElem 37,69,0
		SCR_ShowLoopPic 4
		SCR_PicElem 38,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 38,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 39,68,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,68,32
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_4:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_SetRoleDark 0
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
byte_107005D8:
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 3
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 7
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_F027 0
		SCR_F007 129
		SCR_CloseRoleShadow	//人物影子
		SCR_SetRoleDark 12
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 14,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 15,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_FaceToRight
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 22
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 20
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A08C9
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
byte_107006E4:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107006E4,Act_LuLi_Start_4
Act_LuLi_Start_5:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_CallFunc 0,0,0x100A08F1
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
		SCR_PicElem 17,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,1,-1
		SCR_JmpTo byte_107007C0,Act_LuLi_Start_5
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
		SCR_PicElem 17,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,2,-1
byte_107007C0:
		SCR_ShowLoopPic 4
		SCR_PicElem 15,1,-1
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 4
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,-1
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 4
		SCR_PicElem 18,1,-1
		SCR_SetRoleDark 7
		SCR_ShowLoopPic 4
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 4
		SCR_PicElem 13,1,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 14,0,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 16,1,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,-1
		SCR_F018 0	//F018
byte_10700848:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700848,Act_LuLi_Start_5
Act_LuLi_Start_6:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_ShowLoopPic 6
byte_10700868:
		SCR_PicElem 13,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,-1
		SCR_SetRoleDark 0
		SCR_FaceToLeft
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 6
		SCR_PicElem 18,1,-1
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 11,1,-1
		SCR_SetRoleDark 7
		SCR_ShowLoopPic 6
		SCR_PicElem 12,1,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 13,1,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 14,1,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 6
		SCR_PicElem 15,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,1,-1
		SCR_F018 0	//F018
byte_107008E8:
		SCR_PicElemNone 0,0,0
byte_107008EC:
		SCR_JmpTo byte_107008E8,Act_LuLi_Start_6
Act_LuLi_Start_7:
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
byte_107009F4:
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
		SCR_TestJmp byte_10700A74,Act_LuLi_Start_7
byte_10700A30:
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
		SCR_JmpTo byte_10700A30,Act_LuLi_Start_7
byte_10700A74:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_LuLi_Start_8:
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
		SCR_TestJmp byte_10700C18,Act_LuLi_Start_8
byte_10700BD4:
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
		SCR_JmpTo byte_10700BD4,Act_LuLi_Start_8
byte_10700C18:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_LuLi_Start_9:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 37,-63,-17
		SCR_ShowLoopPic 4
		SCR_PicElem 37,-63,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-126,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-126,31
		SCR_ShowLoopPic 4
		SCR_PicElem 37,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 37,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 37,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700C80:
		SCR_PicElemNone 37,0,0
		SCR_JmpTo byte_10700C80,Act_LuLi_Start_9
Act_LuLi_Start_10:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 37,65,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 37,65,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-126,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-126,24
		SCR_ShowLoopPic 4
		SCR_PicElem 37,65,24
		SCR_ShowLoopPic 4
		SCR_PicElem 37,65,24
		SCR_ShowLoopPic 8
		SCR_PicElem 37,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700CD0:
		SCR_PicElemNone 37,0,0
		SCR_JmpTo byte_10700CD0,Act_LuLi_Start_10
Act_LuLi_Start_11:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 36,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 37,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,4
		SCR_ShowLoopPic 4
		SCR_PicElem 38,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 39,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 40,0,0
		SCR_PicElem 34,0,0
byte_10700D30:
		SCR_ShowLoopPic 5
		SCR_PicElem 0,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 1,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 2,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 3,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 4,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 5,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 6,4,-3
		SCR_ShowLoopPic 5
		SCR_PicElem 7,4,-3
		SCR_JmpTo byte_10700D30,Act_LuLi_Start_11
Act_LuLi_Start_12:
		SCR_F018 1	//F018
		SCR_SetInvincible
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
		SCR_ShowLoopPic 6
		SCR_PicElem 17,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 18,2,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_13:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 14,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 15,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A0903
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_14:
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 11,0,0
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 13,0,0
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 14,0,0
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 15,0,0
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 17,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 18,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 11,0,0
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_End
Act_LuLi_Start_15:
		SCR_F025 2	//未知F025
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700F38,Act_LuLi_Start_15
byte_10700F30:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_10700F30,Act_LuLi_Start_15
byte_10700F38:
		SCR_ShowLoopPic 5
		SCR_PicElem 11,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 12,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 13,66,0
		SCR_CloseRoleShadow	//人物影子
		SCR_PicElem 34,0,0
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 37,69,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 38,69,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 39,68,16
		SCR_ShowLoopPic 10
		SCR_PicElem 40,67,32
		SCR_ShowLoopPic 40
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,64
		SCR_JmpTo byte_10700F30,Act_LuLi_Start_15
Act_LuLi_Start_16:
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
		SCR_PicElem 34,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 35,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 36,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 37,0,-2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,0,8
		SCR_ShowLoopPic 0
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 34,0,0
		SCR_F018 0	//F018
		SCR_End
Act_LuLi_Start_17:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 36,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 36,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 36,0,-15
		SCR_F018 0	//F018
byte_107010BC:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107010BC,Act_LuLi_Start_17
Act_LuLi_Start_18:
		SCR_ShowLoopPic 2
		SCR_PicElem 243,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 244,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 245,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 246,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 247,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 248,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 249,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 250,0,0
		SCR_JmpTo Act_LuLi_Start_18,Act_LuLi_Start_18
Act_LuLi_Start_19:
		SCR_PicElem 243,0,0
		SCR_PicElem 244,0,0
		SCR_PicElem 245,0,0
		SCR_PicElem 246,0,0
		SCR_PicElem 247,0,0
		SCR_PicElem 248,0,0
		SCR_PicElem 249,0,0
		SCR_PicElem 250,0,0
		SCR_JmpTo Act_LuLi_Start_19,Act_LuLi_Start_19
Act_LuLi_Start_20:
		SCR_F025 1	//未知F025
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 243,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 244,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 245,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 246,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 247,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 248,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 249,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 250,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 243,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 244,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 245,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 246,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 247,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 248,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 249,0,0
byte_107011A8:
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 250,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 243,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 244,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 245,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 246,0,0
		SCR_JmpTo byte_107011A8,Act_LuLi_Start_20
Act_LuLi_Start_21:
		SCR_F018 1	//F018
		SCR_F058 28
		SCR_PicElem 37,1,28
		SCR_F058 28
		SCR_PicElem 37,1,28
		SCR_F058 28
		SCR_PicElem 37,2,28
		SCR_F058 28
		SCR_PicElem 37,2,28
		SCR_F058 18
		SCR_PicElem 37,1,8
		SCR_F058 18
		SCR_PicElem 36,0,8
		SCR_F058 18
		SCR_PicElem 34,0,8
		SCR_F018 0	//F018
byte_10701214:
		SCR_PicElemNone 34,0,2
		SCR_JmpTo byte_10701214,Act_LuLi_Start_21
Act_LuLi_Start_22:
		SCR_CallFunc 0,3,0x1009DECF
		SCR_TurnBack
		SCR_F025 1	//未知F025
		SCR_ShowLoopPic 5
		SCR_PicElem 34,0,0
		SCR_CallFunc 0,0,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 35,0,-3
		SCR_CallFunc 0,1,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 36,0,-2
		SCR_CallFunc 0,2,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 37,0,-1
		SCR_CallFunc 0,3,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 38,0,0
		SCR_CallFunc 0,4,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 39,0,1
		SCR_CallFunc 0,5,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 39,0,2
		SCR_CallFunc 0,6,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 39,0,3
		SCR_ScrLoopStart 50
		SCR_CallFunc 0,0,0x1009DF6D
		SCR_F058 7
		SCR_PicElem 39,0,7
		SCR_ScrLoopEnd
		SCR_End
Act_LuLi_Start_23:
		SCR_CloseRoleShadow	//人物影子
		SCR_F018 1	//F018
		SCR_ShowLoopPic 2
		SCR_CallFunc 0,0,0x1005A1EF
		SCR_PicElem 126,0,0
		SCR_PicElem 135,16,0
		SCR_PicElem 135,0,0
		SCR_PicElem 136,21,0
		SCR_ShowLoopPic 2
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 137,0,0
		SCR_ShowLoopPic 2
		SCR_F02A 1
		SCR_F02B 0,-1,145,0,0,0
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 14
		SCR_CallSpark 6,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 138,0,0
		SCR_F02B 0,-1,146,20,0,0
		SCR_PicElemAtk 139,20,0
		SCR_ShowLoopPic 2
		SCR_F02B 0,-1,146,0,0,0
		SCR_PicElemAtk 139,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_CallSysObj 2,19,152,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_ScreenShake 0,3
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_ScreenShake 0,1
		SCR_PicElemAtk 140,0,0
		SCR_ShowLoopPic 13
		SCR_F02A 0
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 142,0,0
		SCR_CancelActionEnd
		SCR_PicElem 143,-6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 143,0,0
		SCR_PicElem 144,-19,0
		SCR_ShowLoopPic 2
		SCR_PicElem 144,0,0
		SCR_PicElem 0,-16,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 178,0,0
		SCR_PicElem 179,29,0
		SCR_ShowLoopPic 2
		SCR_PicElem 179,0,0
		SCR_PicElem 180,10,0
		SCR_ShowLoopPic 10
		SCR_PicElem 180,0,0
		SCR_PicElem 181,27,0
		SCR_PicElem 181,7,0
		SCR_F02A 1
		SCR_F02B 0,1,187,1,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 5,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 182,17,0
		SCR_F02B 0,1,187,-9,0,0
		SCR_PicElemAtk 182,7,0
		SCR_F02B 0,1,187,-10,0,0
		SCR_PicElemAtk 182,6,0
		SCR_F02B 0,1,187,-11,0,0
		SCR_PicElemAtk 182,5,0
		SCR_F02B 0,1,187,-11,0,0
		SCR_PicElemAtk 182,5,0
		SCR_F02B 0,1,188,-7,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 6,0
		SCR_F039 1,0
		SCR_PicElemAtk 183,9,0
		SCR_F02B 0,1,188,-11,0,0
		SCR_PicElemAtk 183,5,0
		SCR_F02B 0,1,188,-12,0,0
		SCR_PicElemAtk 183,4,0
		SCR_F02B 0,1,188,-13,0,0
		SCR_PicElemAtk 183,3,0
		SCR_ShowLoopPic 2
		SCR_F02B 0,1,189,-14,0,0
		SCR_PicElemAtk 183,2,0
		SCR_ShowLoopPic 2
		SCR_F02B 0,1,190,-15,0,0
		SCR_PicElem 183,1,0
		SCR_F02B 0,1,191,3,0,0
		SCR_PicElem 184,19,0
		SCR_ShowLoopPic 3
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_PicElem 184,0,0
		SCR_PicElem 185,21,0
		SCR_ShowLoopPic 4
		SCR_PicElem 185,0,0
		SCR_PicElem 186,16,0
		SCR_ShowLoopPic 4
		SCR_PicElem 186,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_LuLi_Start_24:
		SCR_PlayCaningSound 1,56
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 250,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 250,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 250,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 250,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 250,-13,6
		SCR_PlaySound 96,0,537,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 87,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 87,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 87,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 87,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 87,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 87,-1,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_LuLi_Start_25:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 159,0,0
		SCR_PicElem 160,0,0
		SCR_PicElem 160,0,0
		SCR_CallFunc 0,40,0x1009DFD1
		SCR_ShowLoopPic 5
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_26:
		SCR_SetInvincible
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 120
		SCR_CallSysObj 0,7,-10,0,-100	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,7,25,0,-110	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 36,1,-7
		SCR_CallSysObj 0,7,-10,0,-70	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,7,25,0,-65	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 9
		SCR_PicElem 36,1,-7
		SCR_ShowLoopPic 5
		SCR_PicElem 37,1,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 38,1,-3
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 3
		SCR_PicElem 38,1,-2
		SCR_ShowLoopPic 8
		SCR_PicElem 39,1,-1
		SCR_F058 -40
		SCR_PicElem 39,1,42
		SCR_F058 -40
		SCR_PicElem 39,1,42
		SCR_F058 -40
		SCR_PicElem 39,1,42
		SCR_PicElem 40,1,3
		SCR_PicElem 40,1,3
		SCR_PicElem 40,1,3
		SCR_PicElem 40,1,5
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,1,8
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_27:
		SCR_ShowLoopPic 4
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 36,0,0
		SCR_PicElem 37,0,-8
		SCR_PicElem 37,0,-7
		SCR_PicElem 37,0,-7
		SCR_PicElem 37,0,-7
		SCR_PicElem 38,0,-6
		SCR_PicElem 38,0,-6
		SCR_PicElem 38,0,-5
		SCR_PicElem 38,0,-5
		SCR_PicElem 38,0,-4
		SCR_PicElem 39,0,-4
		SCR_PicElem 39,0,-3
		SCR_PicElem 39,0,-3
		SCR_PicElem 39,0,-2
		SCR_PicElem 39,0,-2
		SCR_PicElem 39,0,-1
		SCR_PicElem 39,0,-1
		SCR_PicElem 39,0,0
		SCR_PicElem 40,0,1
		SCR_PicElem 40,0,1
		SCR_PicElem 40,0,2
		SCR_PicElem 40,0,2
		SCR_CallFunc 0,0,0x1009DFF7
		SCR_PicElem 40,0,3
		SCR_PicElem 40,0,0
		SCR_PicElem 40,0,3
		SCR_PicElem 40,0,3
		SCR_PicElem 50,0,1
		SCR_PicElem 50,0,2
		SCR_CallFunc 0,1,0x1009DFF7
		SCR_PicElem 50,0,3
		SCR_PicElem 50,0,0
		SCR_PicElem 50,0,-1
		SCR_PicElem 50,0,-2
		SCR_ShowLoopPic 6
		SCR_PicElem 50,0,0
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
Act_LuLi_Start_28:
		SCR_ShowLoopPic 6
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_LuLi_Start_28,Act_LuLi_Start_28
Act_LuLi_Start_29:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_LuLi_Start_29,Act_LuLi_Start_29
Act_LuLi_Start_30:
		SCR_SetInvincible
		SCR_JmpTo byte_107019A4,Act_LuLi_Start_30
byte_10701998:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10701998,Act_LuLi_Start_30
		SCR_End
byte_107019A4:
		SCR_ShowLoopPic 5
		SCR_PicElem 37,1,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 38,1,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 38,1,-2
		SCR_ShowLoopPic 8
		SCR_PicElem 39,1,0
		SCR_F058 80
		SCR_PicElem 39,1,-78
		SCR_F058 40
		SCR_PicElem 39,1,-38
		SCR_PicElem 39,1,2
		SCR_PicElem 40,1,3
		SCR_PicElem 40,1,3
		SCR_PicElem 40,1,3
		SCR_PicElem 40,1,5
		SCR_PicElem 40,1,5
		SCR_PicElem 40,1,6
		SCR_PicElem 40,1,6
		SCR_PicElem 40,1,7
		SCR_CloseRoleShadow	//人物影子
		SCR_CallSysObj 0,7,-10,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,7,25,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 40,1,8
		SCR_CallSysObj 0,7,-10,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,7,25,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 40,1,8
		SCR_JmpTo byte_10701998,Act_LuLi_Start_30
Act_LuLi_Start_31:
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
Act_LuLi_Start_32:
		SCR_CallFunc 0,0,0x1009E071
byte_10701B44:
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
		SCR_JmpTo byte_10701B44,Act_LuLi_Start_32
Act_LuLi_Start_33:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_CallSysObj 4,18,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F058 45
byte_10701C54:
		SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,246,0x1009E149
		SCR_JmpTo byte_10701C54,Act_LuLi_Start_33
		SCR_CallFunc 0,0,0x1009E1BB
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_PicElem 0,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 0,0,0
		SCR_PicElem 0,1,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,246,0x1009E149
		SCR_JmpTo byte_10701C54,Act_LuLi_Start_33
Act_LuLi_Start_34:
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
		SCR_TestJmp byte_10701DF4,Act_LuLi_Start_34
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
byte_10701DF4:
		SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_LuLi_Start_35:
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 79,-3,0
		SCR_PicElem 79,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 81,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 9,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 10,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 10,0,0
		SCR_ShowLoopPic 110
		SCR_PicElem 10,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleBright 8
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_SetRoleBright 31
		SCR_ShowLoopPic 110
		SCR_PicElem 10,0,0
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 3
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_36:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 35,5,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 35,5,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 36,5,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 37,5,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 37,5,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 39,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 39,5,3
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,5,7
		SCR_F018 0	//F018
		SCR_End
Act_LuLi_Start_37:
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
byte_10701F84:
		SCR_PicElem 10,0,0
		SCR_JmpTo byte_10701F84,Act_LuLi_Start_37
Act_LuLi_Start_38:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,7,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 2,18	//JMP to other Action,type,element
Act_LuLi_Start_39:
		SCR_F02A 1
		SCR_ScrLoopStart 10
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,198,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,198,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,199,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,199,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,198,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,198,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,199,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,199,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,198,6,0,0
		SCR_PicElem 193,6,0
		SCR_F02B 0,1,198,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,199,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,199,6,0,0
		SCR_PicElem 194,6,0
		SCR_ScrLoopEnd
		SCR_F02A 0
		SCR_End
Act_LuLi_Start_40:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 250,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 243,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 244,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 245,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 247,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 248,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 249,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 250,-13,6
		SCR_PlaySound 96,0,537,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 87,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 87,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 87,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 87,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 87,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 87,-1,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_LuLi_Start_41:
		SCR_SetInvincible
		SCR_F018 1	//F018
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
		SCR_PicElem 19,7,-2
		SCR_PicElem 19,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,7,-1
		SCR_PicElem 20,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,7,-2
		SCR_PicElem 21,7,-2
		SCR_ScrLoopEnd
		SCR_PicElem 19,7,-1
		SCR_PicElem 19,7,-2
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_42:
		SCR_SetInvincible
		SCR_F018 1	//F018
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
		SCR_PicElem 17,3,2
		SCR_PicElem 17,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 18,3,2
		SCR_PicElem 18,3,1
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
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_43:
		SCR_SetInvincible
		SCR_F018 1	//F018
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
		SCR_PicElem 17,3,-2
		SCR_PicElem 17,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 18,3,-2
		SCR_PicElem 18,3,-1
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
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Start_44:
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 35,-10,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 35,-10,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 36,-10,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 37,-9,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 37,-8,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 39,-9,0
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 39,-5,2
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 39,-5,2
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 39,-5,2
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 40,-5,2
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 40,-6,3
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 40,-6,3
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 40,-6,3
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_PicElem 40,-6,3
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
byte_107024E8:
		SCR_PicElem 40,-7,5
		SCR_TestJmp byte_107024F4,Act_LuLi_Start_44
		SCR_JmpTo byte_107024E8,Act_LuLi_Start_44
byte_107024F4:
		SCR_End
Act_LuLi_Start_46:
		SCR_ShowLoopPic 1
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 158,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_PicElem 160,0,0
		SCR_PicElem 160,0,0
		SCR_PlaySound 96,0,360,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,548,505	//param1,param2,sndid,off
		SCR_CallSysObj 4,15,27,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_CallObj 0,0,0x1020BEA4,86,0,-40	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 1,0
		SCR_CallSysObj 3,3,90,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-4
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,3
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,2
		SCR_PicElemAtk 161,0,0
		SCR_ScrLoopStart 3
		SCR_ScreenShake 0,-1
		SCR_PicElem 162,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 162,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 163,0,0
		SCR_End
Act_LuLi_Start_47:
		SCR_PicElem 10,0,0
		SCR_JmpTo Act_LuLi_Start_47,Act_LuLi_Start_47
Act_LuLi_Start_48:
		SCR_JmpTo byte_107025C4,Act_LuLi_Start_48
byte_107025B8:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107025B8,Act_LuLi_Start_48
		SCR_End
byte_107025C4:
		SCR_ShowLoopPic 2
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 12
		SCR_PicElem 72,0,0
		SCR_CallSysObj 4,18,0,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_JmpTo byte_107025B8,Act_LuLi_Start_48
Act_LuLi_Start_49:
		SCR_JmpTo byte_10702648,Act_LuLi_Start_49
byte_10702604:
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
byte_10702648:
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
		SCR_TestJmp byte_10702604,Act_LuLi_Start_49
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
Act_LuLi_Start_50:
		SCR_F018 1	//F018
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
		SCR_ScrLoopStart 3
		SCR_PicElem 17,0,-1
		SCR_PicElem 17,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 18,0,-1
		SCR_PicElem 18,0,-2
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_End
Act_LuLi_Start_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_CallFunc 0,1,0x1009E2FD
		SCR_PicElem 72,0,0
		SCR_CallFunc 0,18,0x1009E303
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Start_52:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 11,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 2
		SCR_PicElem 12,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 2
		SCR_PicElem 13,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 14,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 2
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 2
		SCR_PicElem 16,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 17,3,0
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 2
		SCR_PicElem 18,3,0
		SCR_CloseRoleShadow	//人物影子
byte_107029CC:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107029CC,Act_LuLi_Start_52
LuLi_ActType_Motion:
		ACT_Elem 2,0,  Act_LuLi_Motion_0  ,1,0,0
		ACT_Elem 2,1,  Act_LuLi_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_LuLi_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_LuLi_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_LuLi_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_LuLi_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_LuLi_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_LuLi_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_LuLi_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_LuLi_Motion_9  ,1,0,0
		ACT_Elem 2,10,  Act_LuLi_Motion_10  ,1,0,0
		ACT_Elem 2,11,  Act_LuLi_Motion_11  ,1,0,0
		ACT_Elem 2,12,  Act_LuLi_Motion_12  ,1,0,0
		ACT_Elem 2,13,  Act_LuLi_Motion_13  ,1,0,0
		ACT_Elem 2,14,  Act_LuLi_Motion_14  ,1,0,0
		ACT_Elem 2,15,  Act_LuLi_Motion_15  ,1,0,0
		ACT_Elem 2,16,  Act_LuLi_Motion_16  ,1,0,0
		ACT_Elem 2,17,  Act_LuLi_Motion_17  ,1,0,0
		ACT_Elem 2,18,  Act_LuLi_Motion_18  ,1,0,0
		ACT_Elem 2,19,  Act_LuLi_Motion_19  ,2,0,0
		ACT_Elem 2,20,  Act_LuLi_Motion_20  ,2,0,0
		ACT_Elem 2,21,  Act_LuLi_Motion_21  ,2,0,0
		ACT_Elem 2,22,  Act_LuLi_Motion_22  ,2,0,0
		ACT_Elem 2,23,  Act_LuLi_Motion_23  ,2,0,0
		ACT_Elem 2,24,  Act_LuLi_Motion_24  ,2,0,0
		ACT_Elem 2,25,  Act_LuLi_Motion_25  ,2,0,0
		ACT_Elem 2,26,  Act_LuLi_Motion_26  ,2,0,0
		ACT_Elem 2,27,  0  ,0,0,0
		ACT_Elem 2,28,  Act_LuLi_Motion_28  ,2,0,0
		ACT_Elem 2,29,  Act_LuLi_Motion_29  ,1,0,0
		ACT_Elem 2,30,  Act_LuLi_Motion_30  ,1,0,0
		ACT_Elem 2,31,  0  ,0,0,0
		ACT_Elem 2,32,  Act_LuLi_Motion_32  ,1,1,0
		ACT_Elem 2,33,  Act_LuLi_Motion_33  ,1,1,0
		ACT_Elem 2,34,  Act_LuLi_Motion_34  ,1,1,0
		ACT_Elem 2,35,  Act_LuLi_Motion_35  ,1,1,0
		ACT_Elem 2,36,  Act_LuLi_Motion_36  ,1,1,0
		ACT_Elem 2,37,  Act_LuLi_Motion_37  ,1,1,0
		ACT_Elem 2,38,  Act_LuLi_Motion_38  ,1,0,0
		ACT_Elem 2,39,  Act_LuLi_Motion_39  ,1,0,0
		ACT_Elem 2,40,  Act_LuLi_Motion_40  ,1,0,0
		ACT_Elem 2,41,  Act_LuLi_Motion_41  ,1,0,0
Act_LuLi_Motion_0:
		SCR_ShowLoopPic 8
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_LuLi_Motion_0,Act_LuLi_Motion_0
Act_LuLi_Motion_1:
		SCR_TurnBack
		SCR_ShowLoopPic 5
		SCR_PicElem 8,0,0
		SCR_End
Act_LuLi_Motion_2:
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 15,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 16,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 17,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 15,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 16,0,-2
		SCR_ShowLoopPic 7
		SCR_PicElem 17,0,-2
		SCR_JmpTo Act_LuLi_Motion_2,Act_LuLi_Motion_2
Act_LuLi_Motion_3:
		SCR_ShowLoopPic 7
		SCR_PicElem 14,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 17,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 14,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 17,3,-1
		SCR_JmpTo Act_LuLi_Motion_3,Act_LuLi_Motion_3
Act_LuLi_Motion_4:
		SCR_ShowLoopPic 7
		SCR_PicElem 14,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 15,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 16,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 17,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 14,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 15,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 16,3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 17,3,0
		SCR_JmpTo Act_LuLi_Motion_4,Act_LuLi_Motion_4
Act_LuLi_Motion_5:
		SCR_ShowLoopPic 7
		SCR_PicElem 14,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 17,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 14,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 17,3,1
		SCR_JmpTo Act_LuLi_Motion_5,Act_LuLi_Motion_5
Act_LuLi_Motion_6:
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 15,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 16,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 17,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 15,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 16,0,2
		SCR_ShowLoopPic 7
		SCR_PicElem 17,0,2
		SCR_JmpTo Act_LuLi_Motion_6,Act_LuLi_Motion_6
Act_LuLi_Motion_7:
		SCR_ShowLoopPic 7
		SCR_PicElem 17,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 14,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 17,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,-3,1
		SCR_ShowLoopPic 7
		SCR_PicElem 14,-3,1
		SCR_JmpTo Act_LuLi_Motion_7,Act_LuLi_Motion_7
Act_LuLi_Motion_8:
		SCR_ShowLoopPic 7
		SCR_PicElem 17,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 16,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 15,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 14,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 17,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 16,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 15,-3,0
		SCR_ShowLoopPic 7
		SCR_PicElem 14,-3,0
		SCR_JmpTo Act_LuLi_Motion_8,Act_LuLi_Motion_8
Act_LuLi_Motion_9:
		SCR_ShowLoopPic 7
		SCR_PicElem 17,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 14,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 17,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 16,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 15,-3,-1
		SCR_ShowLoopPic 7
		SCR_PicElem 14,-3,-1
		SCR_JmpTo Act_LuLi_Motion_9,Act_LuLi_Motion_9
Act_LuLi_Motion_10:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 20,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 21,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 18,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 20,0,-4
		SCR_ShowLoopPic 5
		SCR_PicElem 21,0,-4
		SCR_JmpTo Act_LuLi_Motion_10,Act_LuLi_Motion_10
Act_LuLi_Motion_11:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 18,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,7,-2
		SCR_JmpTo Act_LuLi_Motion_11,Act_LuLi_Motion_11
Act_LuLi_Motion_12:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 20,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 21,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 18,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 20,7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 21,7,0
		SCR_JmpTo Act_LuLi_Motion_12,Act_LuLi_Motion_12
Act_LuLi_Motion_13:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 18,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,7,2
		SCR_JmpTo Act_LuLi_Motion_13,Act_LuLi_Motion_13
Act_LuLi_Motion_14:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 20,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 21,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 18,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 20,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 21,0,4
		SCR_JmpTo Act_LuLi_Motion_14,Act_LuLi_Motion_14
Act_LuLi_Motion_15:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-7,2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,-7,2
		SCR_JmpTo Act_LuLi_Motion_15,Act_LuLi_Motion_15
Act_LuLi_Motion_16:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 21,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 21,-7,0
		SCR_JmpTo Act_LuLi_Motion_16,Act_LuLi_Motion_16
Act_LuLi_Motion_17:
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-7,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 21,-7,-2
		SCR_JmpTo Act_LuLi_Motion_17,Act_LuLi_Motion_17
Act_LuLi_Motion_18:
		SCR_End
Act_LuLi_Motion_19:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 22,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 23,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 24,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 24,0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 25,0,1
		SCR_ShowLoopPic 4
		SCR_PicElem 25,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 25,0,3
		SCR_ShowLoopPic 4
		SCR_PicElem 25,0,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,0,5
		SCR_End
Act_LuLi_Motion_20:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 23,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 24,3,1
		SCR_ShowLoopPic 2
		SCR_PicElem 25,3,1
		SCR_ShowLoopPic 4
		SCR_PicElem 25,3,2
		SCR_ShowLoopPic 4
		SCR_PicElem 25,3,3
		SCR_ShowLoopPic 4
		SCR_PicElem 25,3,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,3,5
		SCR_End
Act_LuLi_Motion_21:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 23,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 24,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 24,3,1
		SCR_ShowLoopPic 2
		SCR_PicElem 25,3,1
		SCR_ShowLoopPic 4
		SCR_PicElem 25,3,2
		SCR_ShowLoopPic 4
		SCR_PicElem 25,3,3
		SCR_ShowLoopPic 4
		SCR_PicElem 25,3,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,3,5
		SCR_End
Act_LuLi_Motion_22:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 23,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-3,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-3,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-3,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-3,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 24,-3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 24,-3,1
		SCR_ShowLoopPic 2
		SCR_PicElem 25,-3,1
		SCR_ShowLoopPic 4
		SCR_PicElem 25,-3,2
		SCR_ShowLoopPic 4
		SCR_PicElem 25,-3,3
		SCR_ShowLoopPic 4
		SCR_PicElem 25,-3,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,-3,5
		SCR_End
Act_LuLi_Motion_23:
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,0,-8
		SCR_ShowLoopPic 5
		SCR_PicElem 37,0,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 38,0,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 38,0,-2
		SCR_PicElem 39,0,2
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 39,0,2
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 39,0,2
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,3
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,3
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,3
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,5
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,5
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,5
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,5
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,5
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,8
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,8
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,8
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_PicElem 40,0,8
		SCR_TestJmp byte_107032F4,Act_LuLi_Motion_23
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,0,8
byte_107032F4:
		SCR_End
Act_LuLi_Motion_24:
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,3,-8
		SCR_ShowLoopPic 5
		SCR_PicElem 37,3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 38,3,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 38,3,-2
		SCR_ShowLoopPic 8
		SCR_PicElem 39,3,0
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 39,3,2
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 39,3,2
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 39,3,2
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,3
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,3
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,3
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,5
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,5
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,5
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,5
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,5
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,8
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,8
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,8
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_PicElem 40,3,8
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
byte_107033AC:
		SCR_PicElem 40,3,8
		SCR_TestJmp byte_107033B8,Act_LuLi_Motion_24
		SCR_JmpTo byte_107033AC,Act_LuLi_Motion_24
byte_107033B8:
		SCR_End
Act_LuLi_Motion_25:
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,-3,-8
		SCR_ShowLoopPic 5
		SCR_PicElem 37,-3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 38,-3,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 38,-2,-2
		SCR_ShowLoopPic 8
		SCR_PicElem 39,-2,0
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 39,-2,2
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 39,-2,2
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 39,-2,2
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,3
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,3
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,3
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,5
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,5
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,5
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,5
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,5
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,8
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,8
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,8
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_PicElem 40,-2,8
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
byte_10703470:
		SCR_PicElem 40,-1,8
		SCR_TestJmp byte_1070347C,Act_LuLi_Motion_25
		SCR_JmpTo byte_10703470,Act_LuLi_Motion_25
byte_1070347C:
		SCR_End
Act_LuLi_Motion_26:
		SCR_SetInvincible
		SCR_PicElem 89,0,0
		SCR_PicElem 89,-2,-9
		SCR_PicElem 86,-2,-8
		SCR_PicElem 86,-2,-7
		SCR_PicElem 85,-2,-6
		SCR_PicElem 84,-2,-4
		SCR_PicElem 84,-2,-3
		SCR_PicElem 83,-2,-2
		SCR_PicElem 83,-2,-1
		SCR_TestJmp byte_107034D0,Act_LuLi_Motion_26
		SCR_PicElem 38,-2,1
		SCR_PicElem 38,-2,2
		SCR_PicElem 39,-2,3
		SCR_PicElem 39,-2,4
		SCR_PicElem 39,-2,5
		SCR_PicElem 40,-2,7
		SCR_PicElem 40,-2,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,-2,9
byte_107034D0:
		SCR_ClearInvincible
		SCR_PicElem 154,12,0
		SCR_ShowLoopPic 3
		SCR_PicElem 154,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 156,0,0
		SCR_End
Act_LuLi_Motion_28:
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 25,0,8
		SCR_End
Act_LuLi_Motion_29:
		SCR_ShowLoopPic 9
		SCR_PicElem 23,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 22,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_LuLi_Motion_30:
		SCR_End
Act_LuLi_Motion_32:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,-1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,-1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,-1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_End
Act_LuLi_Motion_33:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,1
byte_10703620:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_10703620,Act_LuLi_Motion_33
Act_LuLi_Motion_34:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,-1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,-1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,-1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 31
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
byte_107036A8:
		SCR_PicElemNone 13,0,0
		SCR_JmpTo byte_107036A8,Act_LuLi_Motion_34
Act_LuLi_Motion_35:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,0
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,1
		SCR_End
Act_LuLi_Motion_36:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 11,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 4
		SCR_PicElem 12,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 4
		SCR_PicElem 13,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 4
		SCR_PicElem 14,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 4
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 4
		SCR_PicElem 16,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 4
		SCR_PicElem 17,3,0
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 4
		SCR_PicElem 18,3,0
		SCR_CloseRoleShadow	//人物影子
byte_107037A4:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_107037A4,Act_LuLi_Motion_36
Act_LuLi_Motion_37:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 4
		SCR_PicElem 11,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 4
		SCR_PicElem 12,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 4
		SCR_PicElem 13,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 4
		SCR_PicElem 14,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 4
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 4
		SCR_PicElem 16,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 4
		SCR_PicElem 17,3,0
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,3,0
		SCR_End
Act_LuLi_Motion_38:
		SCR_ShowLoopPic 3
		SCR_PicElem 50,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 51,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,0
		SCR_End
Act_LuLi_Motion_39:
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 55,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 56,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 58,0,0
		SCR_End
Act_LuLi_Motion_40:
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 55,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 56,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 58,0,0
		SCR_End
Act_LuLi_Motion_41:
		SCR_ScrLoopStart 3
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 8
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_End
LuLi_ActType_Attack:
		ACT_Elem 3,0,  Act_LuLi_Attack_0  ,1,0,0
		ACT_Elem 3,1,  Act_LuLi_Attack_1  ,1,0,0
		ACT_Elem 3,2,  Act_LuLi_Attack_2  ,2,0,0
		ACT_Elem 3,3,  Act_LuLi_Attack_3  ,1,0,0
		ACT_Elem 3,4,  Act_LuLi_Attack_4  ,2,0,0
		ACT_Elem 3,5,  Act_LuLi_Attack_5  ,1,0,0
		ACT_Elem 3,6,  Act_LuLi_Attack_6  ,1,0,0
		ACT_Elem 3,7,  Act_LuLi_Attack_7  ,2,0,0
		ACT_Elem 3,8,  Act_LuLi_Attack_8  ,1,0,0
		ACT_Elem 3,9,  Act_LuLi_Attack_9  ,2,0,0
		ACT_Elem 3,10,  Act_LuLi_Attack_10  ,1,0,0
		ACT_Elem 3,11,  Act_LuLi_Attack_11  ,1,0,0
		ACT_Elem 3,12,  Act_LuLi_Attack_12  ,2,0,0
		ACT_Elem 3,13,  Act_LuLi_Attack_13  ,1,0,0
		ACT_Elem 3,14,  Act_LuLi_Attack_14  ,2,0,0
		ACT_Elem 3,15,  Act_LuLi_Attack_15  ,2,0,0
		ACT_Elem 3,16,  Act_LuLi_Attack_16  ,2,0,0
		ACT_Elem 3,17,  Act_LuLi_Attack_17  ,1,0,0
		ACT_Elem 3,18,  Act_LuLi_Attack_18  ,1,0,0
		ACT_Elem 3,19,  Act_LuLi_Attack_19  ,1,0,0
		ACT_Elem 3,20,  Act_LuLi_Attack_20  ,1,0,0
Act_LuLi_Attack_0:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 10
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 105,0,0
		SCR_PlaySound 96,0,165,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 106,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 7
		SCR_PicElemAtk 107,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 108,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 109,0,0
		SCR_End
Act_LuLi_Attack_1:
		SCR_SetCaningAct 16
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 107,0,0
		SCR_PicElem 171,0,0
		SCR_PicElem 171,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 176,0,0
		SCR_PlaySound 96,0,166,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PicElem 179,0,0
		SCR_PicElem 179,0,0
		SCR_CallSysObj 4,19,79,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 11
		SCR_PicElemAtk 180,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 181,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 183,0,0
		SCR_End
Act_LuLi_Attack_2:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 41,8,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 2
		SCR_PicElem 42,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 42,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_End
Act_LuLi_Attack_3:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 14
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_PicElem 110,0,0
		SCR_PicElem 110,0,0
		SCR_PicElem 111,0,0
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 112,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,168,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,11,120,10,0,0
		SCR_PicElem 113,10,0
		SCR_F02B 0,11,120,7,0,0
		SCR_PicElem 113,7,0
		SCR_CancelActionStart 1
		SCR_F02B 0,11,121,3,0,0
		SCR_ShowLoopPic 6
		SCR_PicElemAtk 114,3,0
		SCR_F02B 0,11,122,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_F02B 0,11,123,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_F02B 0,11,124,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 116,0,0
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_End
Act_LuLi_Attack_4:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 41,8,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 2
		SCR_PicElem 42,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 42,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_End
Act_LuLi_Attack_5:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 10
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 105,0,0
		SCR_PlaySound 96,0,165,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 106,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 7
		SCR_PicElemAtk 107,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 108,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 109,0,0
		SCR_End
Act_LuLi_Attack_6:
		SCR_SetCaningAct 16
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 107,0,0
		SCR_PicElem 171,0,0
		SCR_PicElem 171,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 176,0,0
		SCR_PlaySound 96,0,166,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PicElem 179,0,0
		SCR_PicElem 179,0,0
		SCR_CallSysObj 4,19,79,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 11
		SCR_PicElemAtk 180,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 181,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 183,0,0
		SCR_End
Act_LuLi_Attack_7:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 41,8,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 2
		SCR_PicElem 42,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 42,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_End
Act_LuLi_Attack_8:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 14
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_PicElem 110,0,0
		SCR_PicElem 110,0,0
		SCR_PicElem 111,0,0
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 112,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,168,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,11,120,10,0,0
		SCR_PicElem 113,10,0
		SCR_F02B 0,11,120,7,0,0
		SCR_PicElem 113,7,0
		SCR_CancelActionStart 1
		SCR_F02B 0,11,121,3,0,0
		SCR_ShowLoopPic 6
		SCR_PicElemAtk 114,3,0
		SCR_F02B 0,11,122,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_F02B 0,11,123,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_F02B 0,11,124,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 116,0,0
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_End
Act_LuLi_Attack_9:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 41,8,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 2
		SCR_PicElem 42,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 42,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_End
Act_LuLi_Attack_10:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 10
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 105,0,0
		SCR_PlaySound 96,0,165,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 106,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 7
		SCR_PicElemAtk 107,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 108,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 109,0,0
		SCR_End
Act_LuLi_Attack_11:
		SCR_SetCaningAct 16
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 107,0,0
		SCR_PicElem 171,0,0
		SCR_PicElem 171,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 176,0,0
		SCR_PlaySound 96,0,166,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PicElem 179,0,0
		SCR_PicElem 179,0,0
		SCR_CallSysObj 4,19,79,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 11
		SCR_PicElemAtk 180,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 181,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 183,0,0
		SCR_End
Act_LuLi_Attack_12:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 41,8,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 2
		SCR_PicElem 42,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 42,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_End
Act_LuLi_Attack_13:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 14
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_PicElem 110,0,0
		SCR_PicElem 110,0,0
		SCR_PicElem 111,0,0
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 112,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,168,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,11,120,10,0,0
		SCR_PicElem 113,10,0
		SCR_F02B 0,11,120,7,0,0
		SCR_PicElem 113,7,0
		SCR_CancelActionStart 1
		SCR_F02B 0,11,121,3,0,0
		SCR_ShowLoopPic 6
		SCR_PicElemAtk 114,3,0
		SCR_F02B 0,11,122,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_F02B 0,11,123,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 115,0,0
		SCR_F02B 0,11,124,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 116,0,0
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 119,0,0
		SCR_End
Act_LuLi_Attack_14:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 39,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 41,8,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 2
		SCR_PicElem 42,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 42,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_End
Act_LuLi_Attack_15:
		SCR_ScrLoopStart 3
		SCR_PicElem 31,0,0
		SCR_PicElem 28,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 28,0,0
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 29,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_CallObj -1,0,0x10292008,88,0,-31	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 12
		SCR_PicElem 30,0,0
		SCR_ScrLoopStart 4
		SCR_PicElem 30,0,0
		SCR_PicElem 32,0,0
		SCR_ScrLoopEnd
		SCR_End
Act_LuLi_Attack_16:
		SCR_End
Act_LuLi_Attack_17:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 1,0
		SCR_PicElem 18,0,0
		SCR_PicElem 199,25,0
		SCR_PicElem 199,9,0
		SCR_PicElem 199,7,0
		SCR_PicElem 200,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 200,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 200,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PicElemAtk 201,25,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 201,3,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 202,3,0
		SCR_ShowLoopPic 5
		SCR_PicElem 203,1,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 204,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 205,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_LuLi_Attack_18:
		SCR_End
Act_LuLi_Attack_19:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 2,0
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_CallSysObj 4,29,-7,0,-59	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 15
		SCR_PicElemAtk 155,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 154,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 153,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 152,0,0
		SCR_End
Act_LuLi_Attack_20:
		SCR_End
LuLi_ActType_Type4:
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
		ACT_Elem 4,30,  Act_LuLi_Type4_30  ,2,1,0
		ACT_Elem 4,31,  Act_LuLi_Type4_31  ,2,1,0
		ACT_Elem 4,32,  Act_LuLi_Type4_32  ,2,1,0
		ACT_Elem 4,33,  0  ,0,0,0
		ACT_Elem 4,34,  0  ,0,0,0
		ACT_Elem 4,35,  0  ,0,0,0
		ACT_Elem 4,36,  0  ,0,0,0
		ACT_Elem 4,37,  0  ,0,0,0
		ACT_Elem 4,38,  0  ,0,0,0
		ACT_Elem 4,39,  0  ,0,0,0
		ACT_Elem 4,40,  0  ,0,0,0
		ACT_Elem 4,41,  0  ,0,0,0
		ACT_Elem 4,42,  0  ,0,0,0
		ACT_Elem 4,43,  0  ,0,0,0
		ACT_Elem 4,44,  0  ,0,0,0
		ACT_Elem 4,45,  0  ,0,0,0
		ACT_Elem 4,46,  0  ,0,0,0
		ACT_Elem 4,47,  0  ,0,0,0
		ACT_Elem 4,48,  0  ,0,0,0
		ACT_Elem 4,49,  0  ,0,0,0
		ACT_Elem 4,50,  0  ,0,0,0
		ACT_Elem 4,51,  0  ,0,0,0
		ACT_Elem 4,52,  0  ,0,0,0
		ACT_Elem 4,53,  0  ,0,0,0
		ACT_Elem 4,54,  0  ,0,0,0
		ACT_Elem 4,55,  0  ,0,0,0
		ACT_Elem 4,56,  0  ,0,0,0
		ACT_Elem 4,57,  0  ,0,0,0
		ACT_Elem 4,58,  0  ,0,0,0
		ACT_Elem 4,59,  0  ,0,0,0
		ACT_Elem 4,60,  0  ,0,0,0
		ACT_Elem 4,61,  0  ,0,0,0
		ACT_Elem 4,62,  0  ,0,0,0
		ACT_Elem 4,63,  0  ,0,0,0
		ACT_Elem 4,64,  0  ,0,0,0
		ACT_Elem 4,65,  0  ,0,0,0
		ACT_Elem 4,66,  0  ,0,0,0
		ACT_Elem 4,67,  0  ,0,0,0
		ACT_Elem 4,68,  0  ,0,0,0
		ACT_Elem 4,69,  0  ,0,0,0
		ACT_Elem 4,70,  0  ,0,0,0
		ACT_Elem 4,71,  0  ,0,0,0
		ACT_Elem 4,72,  0  ,0,0,0
		ACT_Elem 4,73,  0  ,0,0,0
		ACT_Elem 4,74,  0  ,0,0,0
		ACT_Elem 4,75,  0  ,0,0,0
		ACT_Elem 4,76,  0  ,0,0,0
		ACT_Elem 4,77,  0  ,0,0,0
		ACT_Elem 4,78,  0  ,0,0,0
		ACT_Elem 4,79,  0  ,0,0,0
		ACT_Elem 4,80,  0  ,0,0,0
		ACT_Elem 4,81,  0  ,0,0,0
		ACT_Elem 4,82,  0  ,0,0,0
		ACT_Elem 4,83,  0  ,0,0,0
		ACT_Elem 4,84,  0  ,0,0,0
		ACT_Elem 4,85,  0  ,0,0,0
		ACT_Elem 4,86,  0  ,0,0,0
		ACT_Elem 4,87,  0  ,0,0,0
		ACT_Elem 4,88,  0  ,0,0,0
		ACT_Elem 4,89,  0  ,0,0,0
		ACT_Elem 4,90,  0  ,0,0,0
		ACT_Elem 4,91,  0  ,0,0,0
Act_LuLi_Type4_30:
		SCR_SetInvincible
		SCR_SetRoroStatus 4
		SCR_CallFunc 0,0,0x100A0293
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 35,0,0
		SCR_PicElem 36,0,0
		SCR_PicElem 36,-2,-3
		SCR_PicElem 36,-2,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 36,-2,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-2,-2
		SCR_PicElem 38,-2,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 38,-2,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 39,-2,0
		SCR_PicElem 39,-2,1
		SCR_PicElem 40,-2,1
		SCR_PicElem 40,-2,2
		SCR_ShowLoopPic 2
		SCR_PicElem 40,-2,3
		SCR_PicElem 40,-2,4
		SCR_PicElem 40,-2,4
		SCR_CallSysObj 4,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 112,0,0
		SCR_PlaySound 96,0,358,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,118,0,0,0
		SCR_PicElem 113,0,0
		SCR_F02B 0,-1,118,0,0,0
		SCR_PicElem 113,0,0
		SCR_ScrLoopStart 20
		SCR_F02B 0,-1,119,0,0,0
		SCR_PicElem 114,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,120,0,0,0
		SCR_PicElem 114,0,0
		SCR_F02B 0,-1,120,0,0,0
		SCR_PicElem 114,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 123,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 124,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 125,0,0
		SCR_ScrLoopStart 18
		SCR_F02B 0,-1,132,0,0,0
		SCR_PicElem 126,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 164,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 165,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 166,0,0
		SCR_PicElem 167,31,0
		SCR_F02A 1
		SCR_ScrLoopStart 20
		SCR_F02B 0,1,173,36,0,0
		SCR_PicElem 167,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,173,39,0,-2
		SCR_PicElem 168,15,-5
		SCR_F02B 0,1,173,39,0,-5
		SCR_PicElem 168,3,-5
		SCR_F02B 0,1,174,38,0,-4
		SCR_PicElem 168,2,-4
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,174,36,0,0
		SCR_PicElem 168,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,0,174,36,0,-4
		SCR_PicElem 168,2,-4
		SCR_F02B 0,1,174,35,0,-4
		SCR_PicElem 168,1,-4
		SCR_F02B 0,0,174,35,0,-3
		SCR_PicElem 168,1,-3
		SCR_F02B 0,1,174,35,0,-3
		SCR_PicElem 168,1,-3
		SCR_F02B 0,1,175,35,0,-3
		SCR_PicElem 169,1,-3
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,1,175,33,0,-2
		SCR_PicElem 169,-1,-2
		SCR_F02B 0,1,175,33,0,-2
		SCR_PicElem 169,-1,-2
		SCR_F02B 0,1,176,33,0,-1
		SCR_PicElem 170,-1,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02A 0
		SCR_PicElem 171,-2,0
		SCR_PicElem 172,-2,-3
		SCR_PicElem 172,-2,0
		SCR_PicElem 172,-2,1
		SCR_PicElem 192,-2,5
		SCR_PicElem 192,-2,1
		SCR_ShowLoopPic 2
		SCR_PicElem 192,-1,1
		SCR_PicElem 193,-6,4
		SCR_PicElem 193,-1,1
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,1
		SCR_ShowLoopPic 4
		SCR_PicElem 194,-1,1
		SCR_PicElem 193,0,2
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 194,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 193,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,-1
		SCR_CallSysObj 4,25,10,0,-86	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 8
		SCR_PlaySound 96,0,591,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020F060,126,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,350,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,574,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,9,0,-85	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,1,0
		SCR_PlaySound 96,0,591,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020F060,127,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,351,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,575,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,10,0,-91	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A0301
		SCR_ScrLoopStart 2
		SCR_CallObj 0,0,0x1020EFD0,122,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,346,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,570,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,5,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_ScrLoopEnd
		SCR_PlaySound 96,0,362,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020EFD0,126,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,350,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,574,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,40,9,0,-88	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 194,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 5
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_SetRoleBright 10
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 15
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 25
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_F02A 1
		SCR_SetRoleBright 31
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 193,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 193,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 194,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 194,-1,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,89,14,-3,-60	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_PlaySound 96,0,361,0	//param1,param2,sndid,off
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_F02A 0
		SCR_CallFunc 0,1,0x100A0293
		SCR_SetRoleBright 25
		SCR_PicElem 40,0,0
		SCR_CallFunc 0,0,0x100A01CB
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,0,25
		SCR_CallSysObj 4,16,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,1
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,-1
		SCR_SetRoleBright 15
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,1
		SCR_SetRoleBright 7
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 8
		SCR_PicElem 51,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,0
		SCR_ClearRoroStatus 4
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Type4_31:
		SCR_SetInvincible
		SCR_SetRoroStatus 4
		SCR_CallFunc 0,0,0x100A0293
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 35,0,0
		SCR_PicElem 36,0,0
		SCR_PicElem 36,-2,-3
		SCR_PicElem 36,-2,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 36,-2,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-2,-2
		SCR_PicElem 38,-2,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 38,-2,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 39,-2,0
		SCR_PicElem 39,-2,1
		SCR_PicElem 40,-2,1
		SCR_PicElem 40,-2,2
		SCR_ShowLoopPic 2
		SCR_PicElem 40,-2,3
		SCR_PicElem 40,-2,4
		SCR_PicElem 40,-2,4
		SCR_CallSysObj 4,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 112,0,0
		SCR_PlaySound 96,0,358,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,118,0,0,0
		SCR_PicElem 113,0,0
		SCR_F02B 0,-1,118,0,0,0
		SCR_PicElem 113,0,0
		SCR_ScrLoopStart 20
		SCR_F02B 0,-1,119,0,0,0
		SCR_PicElem 114,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,120,0,0,0
		SCR_PicElem 114,0,0
		SCR_F02B 0,-1,120,0,0,0
		SCR_PicElem 114,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 123,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 124,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 125,0,0
		SCR_ScrLoopStart 18
		SCR_F02B 0,-1,132,0,0,0
		SCR_PicElem 126,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 164,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 165,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 166,0,0
		SCR_PicElem 167,31,0
		SCR_F02A 1
		SCR_ScrLoopStart 20
		SCR_F02B 0,1,173,36,0,0
		SCR_PicElem 167,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,173,39,0,-2
		SCR_PicElem 168,15,-5
		SCR_F02B 0,1,173,39,0,-5
		SCR_PicElem 168,3,-5
		SCR_F02B 0,1,174,38,0,-4
		SCR_PicElem 168,2,-4
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,174,36,0,0
		SCR_PicElem 168,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,0,174,36,0,-4
		SCR_PicElem 168,2,-4
		SCR_F02B 0,1,174,35,0,-4
		SCR_PicElem 168,1,-4
		SCR_F02B 0,0,174,35,0,-3
		SCR_PicElem 168,1,-3
		SCR_F02B 0,1,174,35,0,-3
		SCR_PicElem 168,1,-3
		SCR_F02B 0,1,175,35,0,-3
		SCR_PicElem 169,1,-3
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,1,175,33,0,-2
		SCR_PicElem 169,-1,-2
		SCR_F02B 0,1,175,33,0,-2
		SCR_PicElem 169,-1,-2
		SCR_F02B 0,1,176,33,0,-1
		SCR_PicElem 170,-1,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02A 0
		SCR_PicElem 171,-2,0
		SCR_PicElem 172,-2,-3
		SCR_PicElem 172,-2,0
		SCR_PicElem 172,-2,1
		SCR_PicElem 192,-2,5
		SCR_PicElem 192,-2,1
		SCR_ShowLoopPic 2
		SCR_PicElem 192,-1,1
		SCR_PicElem 193,-6,4
		SCR_PicElem 193,-1,1
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,1
		SCR_ShowLoopPic 4
		SCR_PicElem 194,-1,1
		SCR_PicElem 193,0,2
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 194,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 193,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,-1
		SCR_CallSysObj 4,25,10,0,-86	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 8
		SCR_PlaySound 96,0,591,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020F060,126,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,350,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,574,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,9,0,-85	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,1,0
		SCR_PlaySound 96,0,591,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020F060,127,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,351,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,575,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,10,0,-91	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A0301
		SCR_ScrLoopStart 2
		SCR_CallObj 0,0,0x1020EFD0,122,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,346,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,570,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,5,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_ScrLoopEnd
		SCR_PlaySound 96,0,362,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020EFD0,126,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,350,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,574,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,40,9,0,-88	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 194,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 5
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_SetRoleBright 10
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 15
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 25
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_F02A 1
		SCR_SetRoleBright 31
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 193,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 193,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 194,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 194,-1,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,89,14,-3,-60	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_PlaySound 96,0,361,0	//param1,param2,sndid,off
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_F02A 0
		SCR_CallFunc 0,1,0x100A0293
		SCR_SetRoleBright 25
		SCR_PicElem 40,0,0
		SCR_CallFunc 0,0,0x100A01CB
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,0,25
		SCR_CallSysObj 4,16,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,1
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,-1
		SCR_SetRoleBright 15
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,1
		SCR_SetRoleBright 7
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 8
		SCR_PicElem 51,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,0
		SCR_ClearRoroStatus 4
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Type4_32:
		SCR_SetInvincible
		SCR_SetRoroStatus 4
		SCR_CallFunc 0,0,0x100A0293
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 35,0,0
		SCR_PicElem 36,0,0
		SCR_PicElem 36,-2,-3
		SCR_PicElem 36,-2,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 36,-2,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 37,-2,-2
		SCR_PicElem 38,-2,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 38,-2,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 39,-2,0
		SCR_PicElem 39,-2,1
		SCR_PicElem 40,-2,1
		SCR_PicElem 40,-2,2
		SCR_ShowLoopPic 2
		SCR_PicElem 40,-2,3
		SCR_PicElem 40,-2,4
		SCR_PicElem 40,-2,4
		SCR_CallSysObj 4,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 112,0,0
		SCR_PlaySound 96,0,358,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,118,0,0,0
		SCR_PicElem 113,0,0
		SCR_F02B 0,-1,118,0,0,0
		SCR_PicElem 113,0,0
		SCR_ScrLoopStart 20
		SCR_F02B 0,-1,119,0,0,0
		SCR_PicElem 114,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,120,0,0,0
		SCR_PicElem 114,0,0
		SCR_F02B 0,-1,120,0,0,0
		SCR_PicElem 114,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 123,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 124,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,131,0,0,0
		SCR_PicElem 125,0,0
		SCR_ScrLoopStart 18
		SCR_F02B 0,-1,132,0,0,0
		SCR_PicElem 126,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,-1,134,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 164,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 165,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 166,0,0
		SCR_PicElem 167,31,0
		SCR_F02A 1
		SCR_ScrLoopStart 20
		SCR_F02B 0,1,173,36,0,0
		SCR_PicElem 167,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,173,39,0,-2
		SCR_PicElem 168,15,-5
		SCR_F02B 0,1,173,39,0,-5
		SCR_PicElem 168,3,-5
		SCR_F02B 0,1,174,38,0,-4
		SCR_PicElem 168,2,-4
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,174,36,0,0
		SCR_PicElem 168,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,0,174,36,0,-4
		SCR_PicElem 168,2,-4
		SCR_F02B 0,1,174,35,0,-4
		SCR_PicElem 168,1,-4
		SCR_F02B 0,0,174,35,0,-3
		SCR_PicElem 168,1,-3
		SCR_F02B 0,1,174,35,0,-3
		SCR_PicElem 168,1,-3
		SCR_F02B 0,1,175,35,0,-3
		SCR_PicElem 169,1,-3
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,0,175,34,0,-2
		SCR_PicElem 169,0,-2
		SCR_F02B 0,1,175,33,0,-2
		SCR_PicElem 169,-1,-2
		SCR_F02B 0,1,175,33,0,-2
		SCR_PicElem 169,-1,-2
		SCR_F02B 0,1,176,33,0,-1
		SCR_PicElem 170,-1,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,176,32,0,-1
		SCR_PicElem 170,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02B 0,1,177,34,0,-1
		SCR_PicElem 171,-2,-1
		SCR_F02A 0
		SCR_PicElem 171,-2,0
		SCR_PicElem 172,-2,-3
		SCR_PicElem 172,-2,0
		SCR_PicElem 172,-2,1
		SCR_PicElem 192,-2,5
		SCR_PicElem 192,-2,1
		SCR_ShowLoopPic 2
		SCR_PicElem 192,-1,1
		SCR_PicElem 193,-6,4
		SCR_PicElem 193,-1,1
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,1
		SCR_ShowLoopPic 4
		SCR_PicElem 194,-1,1
		SCR_PicElem 193,0,2
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 194,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 193,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,-1
		SCR_CallSysObj 4,25,10,0,-86	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 8
		SCR_PlaySound 96,0,591,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020F060,126,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,350,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,574,1,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,9,0,-85	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,1,0
		SCR_PlaySound 96,0,591,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020F060,127,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,351,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020F060,575,-2,-88	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,10,0,-91	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A0301
		SCR_ScrLoopStart 2
		SCR_CallObj 0,0,0x1020EFD0,122,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,346,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,570,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,33,5,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_ScrLoopEnd
		SCR_PlaySound 96,0,362,0	//param1,param2,sndid,off
		SCR_CallObj 0,0,0x1020EFD0,126,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,350,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1020EFD0,574,0,-85	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,40,9,0,-88	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 194,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 5
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_SetRoleBright 10
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 15
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 2
		SCR_PicElem 194,-1,0
		SCR_SetRoleBright 25
		SCR_ShowLoopPic 2
		SCR_PicElem 193,-1,0
		SCR_F02A 1
		SCR_SetRoleBright 31
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 193,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 193,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 194,-1,0
		SCR_F02B 0,1,201,-1,0,0
		SCR_PicElem 194,-1,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,198,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,196,0,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,89,14,-3,-60	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_F02B 0,1,197,0,0,0
		SCR_PicElem 194,0,0
		SCR_PlaySound 96,0,361,0	//param1,param2,sndid,off
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,196,31,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,197,32,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,198,35,0,0
		SCR_PicElem 193,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F02B 0,1,199,40,0,0
		SCR_PicElem 194,0,0
		SCR_F02A 0
		SCR_CallFunc 0,1,0x100A0293
		SCR_SetRoleBright 25
		SCR_PicElem 40,0,0
		SCR_CallFunc 0,0,0x100A01CB
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,0,25
		SCR_CallSysObj 4,16,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,1
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,-1
		SCR_SetRoleBright 15
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_ScreenShake 0,1
		SCR_SetRoleBright 7
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 8
		SCR_PicElem 51,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 50,0,0
		SCR_ClearRoroStatus 4
		SCR_ClearInvincible
		SCR_End
LuLi_ActType_Type5:
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
		ACT_Elem 5,30,  Act_LuLi_Type5_30  ,2,1,1
		ACT_Elem 5,31,  Act_LuLi_Type5_31  ,2,1,1
		ACT_Elem 5,32,  Act_LuLi_Type5_32  ,2,1,1
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
Act_LuLi_Type5_30:
		SCR_SetInvincible
		SCR_CallFunc 0,0,0x100A08A9
		SCR_CallFunc 0,17,0x100A0315
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,1,0x100A08A9
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,0
		SCR_ScrLoopStart 8
		SCR_PicElem 19,-1,0
		SCR_PicElem 19,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A0315
		SCR_CallFunc 0,1,0x100A0315
		SCR_PicElem 14,-1,0
		SCR_PicElem 14,1,0
		SCR_ScrLoopStart 9
		SCR_PicElem 14,-1,0
		SCR_PicElem 14,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,2,0x100A0315
		SCR_CallFunc 0,3,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 18,-3,0
		SCR_PicElem 18,3,0
		SCR_ScrLoopStart 10
		SCR_PicElem 18,-2,0
		SCR_PicElem 18,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,4,0x100A0315
		SCR_CallFunc 0,5,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 28,-4,0
		SCR_PicElem 28,4,0
		SCR_ScrLoopStart 9
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-4
		SCR_CallFunc 0,6,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 29,-3,0
		SCR_PicElem 29,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 29,-2,0
		SCR_PicElem 29,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-23
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-22
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-20
		SCR_ShowLoopPic 20
		SCR_PicElem 29,0,-12
		SCR_ShowLoopPic 30
		SCR_PicElem 29,0,0
		SCR_PicElem 29,0,7
		SCR_ShowLoopPic 25
		SCR_PicElem 31,0,12
		SCR_ScrLoopStart 8
		SCR_CallFunc 0,7,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 20,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 20,3,0
		SCR_PicElem 28,-3,0
		SCR_PicElem 29,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 20,3,0
		SCR_PicElem 22,-3,0
		SCR_CallFunc 0,8,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_CallFunc 0,253,0x100A082D
		SCR_PicElem 22,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A0315
		SCR_F063 0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 6
		SCR_PicElem 21,-4,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallFunc 0,10,0x100A0315
		SCR_F063 0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 6
		SCR_PicElem 21,-4,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallFunc 0,11,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 19,-5,0
		SCR_PicElem 19,5,0
		SCR_ScrLoopStart 8
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,244,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,246,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,249,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,252,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,253,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,254,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,255,0x100A082D
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 7
		SCR_CallFunc 0,255,0x100A082D
		SCR_PicElem 20,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallObj 0,0,0x1020FEC0,0,0,-46	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,12,0x100A0315
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopStart 15
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,13,0x100A0315
		SCR_CallFunc 0,14,0x100A0315
		SCR_CallFunc 0,15,0x100A0315
		SCR_CallFunc 0,16,0x100A0315
		SCR_F068 24,1
		SCR_ScreenFlash 1
		SCR_SetBGDark 0
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,2,0x100A0875
		SCR_JmpAct 8,9	//JMP to other Action,type,element
Act_LuLi_Type5_31:
		SCR_SetInvincible
		SCR_CallFunc 0,0,0x100A08A9
		SCR_CallFunc 0,17,0x100A0315
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,1,0x100A08A9
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,0
		SCR_ScrLoopStart 8
		SCR_PicElem 19,-1,0
		SCR_PicElem 19,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A0315
		SCR_CallFunc 0,1,0x100A0315
		SCR_PicElem 14,-1,0
		SCR_PicElem 14,1,0
		SCR_ScrLoopStart 9
		SCR_PicElem 14,-1,0
		SCR_PicElem 14,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,2,0x100A0315
		SCR_CallFunc 0,3,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 18,-3,0
		SCR_PicElem 18,3,0
		SCR_ScrLoopStart 10
		SCR_PicElem 18,-2,0
		SCR_PicElem 18,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,4,0x100A0315
		SCR_CallFunc 0,5,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 28,-4,0
		SCR_PicElem 28,4,0
		SCR_ScrLoopStart 9
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-4
		SCR_CallFunc 0,6,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 29,-3,0
		SCR_PicElem 29,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 29,-2,0
		SCR_PicElem 29,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-23
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-22
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-20
		SCR_ShowLoopPic 20
		SCR_PicElem 29,0,-12
		SCR_ShowLoopPic 30
		SCR_PicElem 29,0,0
		SCR_PicElem 29,0,7
		SCR_ShowLoopPic 25
		SCR_PicElem 31,0,12
		SCR_ScrLoopStart 8
		SCR_CallFunc 0,7,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 20,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 20,3,0
		SCR_PicElem 28,-3,0
		SCR_PicElem 29,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 20,3,0
		SCR_PicElem 22,-3,0
		SCR_CallFunc 0,8,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_CallFunc 0,253,0x100A082D
		SCR_PicElem 22,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A0315
		SCR_F063 0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 6
		SCR_PicElem 21,-4,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallFunc 0,10,0x100A0315
		SCR_F063 0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 6
		SCR_PicElem 21,-4,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallFunc 0,11,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 19,-5,0
		SCR_PicElem 19,5,0
		SCR_ScrLoopStart 8
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,244,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,246,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,249,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,252,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,253,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,254,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,255,0x100A082D
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 7
		SCR_CallFunc 0,255,0x100A082D
		SCR_PicElem 20,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallObj 0,0,0x1020FEC0,0,0,-46	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,12,0x100A0315
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopStart 15
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,13,0x100A0315
		SCR_CallFunc 0,14,0x100A0315
		SCR_CallFunc 0,15,0x100A0315
		SCR_CallFunc 0,16,0x100A0315
		SCR_F068 24,1
		SCR_ScreenFlash 1
		SCR_SetBGDark 0
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,2,0x100A0875
		SCR_JmpAct 8,9	//JMP to other Action,type,element
Act_LuLi_Type5_32:
		SCR_SetInvincible
		SCR_CallFunc 0,0,0x100A08A9
		SCR_CallFunc 0,17,0x100A0315
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,1,0x100A08A9
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,0
		SCR_ScrLoopStart 8
		SCR_PicElem 19,-1,0
		SCR_PicElem 19,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A0315
		SCR_CallFunc 0,1,0x100A0315
		SCR_PicElem 14,-1,0
		SCR_PicElem 14,1,0
		SCR_ScrLoopStart 9
		SCR_PicElem 14,-1,0
		SCR_PicElem 14,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,2,0x100A0315
		SCR_CallFunc 0,3,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 18,-3,0
		SCR_PicElem 18,3,0
		SCR_ScrLoopStart 10
		SCR_PicElem 18,-2,0
		SCR_PicElem 18,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,4,0x100A0315
		SCR_CallFunc 0,5,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 28,-4,0
		SCR_PicElem 28,4,0
		SCR_ScrLoopStart 9
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-4
		SCR_CallFunc 0,6,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 29,-3,0
		SCR_PicElem 29,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 29,-2,0
		SCR_PicElem 29,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-23
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-22
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,-20
		SCR_ShowLoopPic 20
		SCR_PicElem 29,0,-12
		SCR_ShowLoopPic 30
		SCR_PicElem 29,0,0
		SCR_PicElem 29,0,7
		SCR_ShowLoopPic 25
		SCR_PicElem 31,0,12
		SCR_ScrLoopStart 8
		SCR_CallFunc 0,7,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 20,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 20,3,0
		SCR_PicElem 28,-3,0
		SCR_PicElem 29,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 20,3,0
		SCR_PicElem 22,-3,0
		SCR_CallFunc 0,8,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,3,0
		SCR_CallFunc 0,253,0x100A082D
		SCR_PicElem 22,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A0315
		SCR_F063 0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 6
		SCR_PicElem 21,-4,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallFunc 0,10,0x100A0315
		SCR_F063 0,1
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 6
		SCR_PicElem 21,-4,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallFunc 0,11,0x100A0315
		SCR_F063 0,1
		SCR_PicElem 19,-5,0
		SCR_PicElem 19,5,0
		SCR_ScrLoopStart 8
		SCR_PicElem 19,-4,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,244,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,246,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,249,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,251,0x100A082D
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,252,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,253,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,254,0x100A082D
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,255,0x100A082D
		SCR_PicElem 20,0,0
		SCR_ScrLoopStart 7
		SCR_CallFunc 0,255,0x100A082D
		SCR_PicElem 20,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A082D
		SCR_CallObj 0,0,0x1020FEC0,0,0,-46	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,12,0x100A0315
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopStart 15
		SCR_PicElem 28,-2,0
		SCR_PicElem 28,2,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,13,0x100A0315
		SCR_CallFunc 0,14,0x100A0315
		SCR_CallFunc 0,15,0x100A0315
		SCR_CallFunc 0,16,0x100A0315
		SCR_F068 24,1
		SCR_ScreenFlash 1
		SCR_SetBGDark 0
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,2,0x100A0875
		SCR_JmpAct 8,9	//JMP to other Action,type,element
LuLi_ActType_Kill:
		ACT_Elem 6,0,  Act_LuLi_Kill_0  ,1,0,0
		ACT_Elem 6,1,  Act_LuLi_Kill_1  ,1,0,0
		ACT_Elem 6,2,  Act_LuLi_Kill_2  ,1,0,0
		ACT_Elem 6,3,  Act_LuLi_Kill_3  ,1,0,0
		ACT_Elem 6,4,  Act_LuLi_Kill_4  ,1,0,0
		ACT_Elem 6,5,  Act_LuLi_Kill_5  ,2,0,0
		ACT_Elem 6,6,  0  ,1,0,0
		ACT_Elem 6,7,  0  ,1,0,0
		ACT_Elem 6,8,  0  ,1,0,0
		ACT_Elem 6,9,  0  ,1,0,0
		ACT_Elem 6,10,  Act_LuLi_Kill_10  ,1,0,0
		ACT_Elem 6,11,  Act_LuLi_Kill_11  ,2,0,0
		ACT_Elem 6,12,  Act_LuLi_Kill_12  ,1,0,0
		ACT_Elem 6,13,  Act_LuLi_Kill_13  ,2,0,0
		ACT_Elem 6,14,  Act_LuLi_Kill_14  ,1,0,0
		ACT_Elem 6,15,  Act_LuLi_Kill_15  ,2,0,0
		ACT_Elem 6,16,  0  ,0,0,0
		ACT_Elem 6,17,  0  ,0,0,0
		ACT_Elem 6,18,  0  ,0,0,0
		ACT_Elem 6,19,  0  ,0,0,0
		ACT_Elem 6,20,  Act_LuLi_Kill_20  ,1,0,0
		ACT_Elem 6,21,  0  ,0,0,0
		ACT_Elem 6,22,  0  ,0,0,0
		ACT_Elem 6,23,  0  ,0,0,0
		ACT_Elem 6,24,  0  ,0,0,0
		ACT_Elem 6,25,  0  ,0,0,0
		ACT_Elem 6,26,  0  ,0,0,0
		ACT_Elem 6,27,  0  ,0,0,0
		ACT_Elem 6,28,  Act_LuLi_Kill_28  ,1,0,0
		ACT_Elem 6,29,  Act_LuLi_Kill_29  ,2,0,0
		ACT_Elem 6,30,  Act_LuLi_Kill_30  ,1,0,0
		ACT_Elem 6,31,  Act_LuLi_Kill_31  ,1,0,0
		ACT_Elem 6,32,  Act_LuLi_Kill_32  ,1,0,0
		ACT_Elem 6,33,  0  ,0,0,0
		ACT_Elem 6,34,  0  ,0,0,0
		ACT_Elem 6,35,  0  ,0,0,0
		ACT_Elem 6,36,  0  ,0,0,0
		ACT_Elem 6,37,  0  ,0,0,0
		ACT_Elem 6,38,  0  ,0,0,0
		ACT_Elem 6,39,  Act_LuLi_Kill_39  ,2,0,0
		ACT_Elem 6,40,  Act_LuLi_Kill_40  ,2,0,0
		ACT_Elem 6,41,  Act_LuLi_Kill_41  ,1,0,0
		ACT_Elem 6,42,  Act_LuLi_Kill_42  ,1,0,0
		ACT_Elem 6,43,  Act_LuLi_Kill_43  ,1,0,0
		ACT_Elem 6,44,  Act_LuLi_Kill_44  ,1,0,0
		ACT_Elem 6,45,  Act_LuLi_Kill_45  ,1,0,0
		ACT_Elem 6,46,  Act_LuLi_Kill_46  ,1,0,0
		ACT_Elem 6,47,  Act_LuLi_Kill_47  ,1,0,0
		ACT_Elem 6,48,  Act_LuLi_Kill_48  ,1,0,0
		ACT_Elem 6,49,  Act_LuLi_Kill_49  ,1,0,0
		ACT_Elem 6,50,  Act_LuLi_Kill_50  ,1,0,0
		ACT_Elem 6,51,  Act_LuLi_Kill_51  ,1,0,0
		ACT_Elem 6,52,  Act_LuLi_Kill_52  ,1,0,0
		ACT_Elem 6,53,  Act_LuLi_Kill_53  ,1,0,0
		ACT_Elem 6,54,  Act_LuLi_Kill_54  ,1,0,0
		ACT_Elem 6,55,  Act_LuLi_Kill_55  ,1,0,0
		ACT_Elem 6,56,  Act_LuLi_Kill_56  ,1,0,0
		ACT_Elem 6,57,  Act_LuLi_Kill_57  ,1,0,0
		ACT_Elem 6,58,  Act_LuLi_Kill_58  ,1,0,0
		ACT_Elem 6,59,  Act_LuLi_Kill_59  ,1,0,0
		ACT_Elem 6,60,  Act_LuLi_Kill_60  ,1,0,0
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
		ACT_Elem 6,72,  Act_LuLi_Kill_72  ,1,0,0
		ACT_Elem 6,73,  Act_LuLi_Kill_73  ,1,0,0
		ACT_Elem 6,74,  Act_LuLi_Kill_74  ,1,0,0
		ACT_Elem 6,75,  Act_LuLi_Kill_75  ,1,0,0
		ACT_Elem 6,76,  Act_LuLi_Kill_76  ,1,0,0
		ACT_Elem 6,77,  Act_LuLi_Kill_77  ,1,0,0
		ACT_Elem 6,78,  Act_LuLi_Kill_78  ,1,0,0
		ACT_Elem 6,79,  Act_LuLi_Kill_79  ,1,0,0
		ACT_Elem 6,80,  Act_LuLi_Kill_80  ,1,0,0
		ACT_Elem 6,81,  Act_LuLi_Kill_81  ,1,0,0
		ACT_Elem 6,82,  Act_LuLi_Kill_82  ,1,0,0
		ACT_Elem 6,83,  Act_LuLi_Kill_83  ,1,0,0
		ACT_Elem 6,84,  Act_LuLi_Kill_84  ,1,0,0
		ACT_Elem 6,85,  Act_LuLi_Kill_85  ,1,0,0
		ACT_Elem 6,86,  Act_LuLi_Kill_86  ,1,0,0
		ACT_Elem 6,87,  Act_LuLi_Kill_87  ,1,0,0
		ACT_Elem 6,88,  Act_LuLi_Kill_88  ,1,0,0
		ACT_Elem 6,89,  Act_LuLi_Kill_89  ,1,0,0
		ACT_Elem 6,90,  Act_LuLi_Kill_90  ,1,0,0
		ACT_Elem 6,91,  Act_LuLi_Kill_91  ,1,0,0
Act_LuLi_Kill_0:
		SCR_ShowLoopPic 2
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 140,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 142,0,0
		SCR_PlaySound 96,0,169,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_SetCaningAct 17
		SCR_SetAttackDelay 10
		SCR_CallSpark 4,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 143,0,0
		SCR_F039 1,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 14
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 144,8,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 144,6,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 144,2,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 145,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 148,0,0
		SCR_End
Act_LuLi_Kill_1:
		SCR_ShowLoopPic 2
		SCR_PicElem 183,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 181,0,0
		SCR_PlaySound 96,0,569,2020	//param1,param2,sndid,off
		SCR_PlaySound 96,0,167,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 18
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,10,121,-50,0,0
		SCR_PicElemAtk 173,0,0
		SCR_F02B 0,10,121,-50,0,0
		SCR_PicElemAtk 173,0,0
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 12
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_F02B 0,10,122,-50,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 172,0,0
		SCR_F02B 0,10,123,-50,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 172,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 20
		SCR_CancelActionEnd
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 183,0,0
		SCR_End
Act_LuLi_Kill_2:
		SCR_SetAfterImage 4,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 171,1,0
		SCR_PlaySound 96,0,172,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 8
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 7
		SCR_PicElemAtk 172,1,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 173,2,0
		SCR_F039 1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 174,3,0
		SCR_SetCaningAct 17
		SCR_SetAttackDelay 8
		SCR_CallSpark 1,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 175,4,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 172,5,0
		SCR_F039 1,0
		SCR_SetCaningAct 16
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 173,7,0
		SCR_ShowLoopPic 2
		SCR_PicElem 174,5,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 175,4,0
		SCR_F039 1,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 2,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 172,2,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 178,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 183,0,0
		SCR_PicElem 0,0,0
		SCR_SetAfterImage 0,0
		SCR_End
Act_LuLi_Kill_3:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 1,0
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 38,0,0
		SCR_CallSysObj 4,26,-36,0,-78	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 34
		SCR_PicElem 39,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_PlaySound 96,0,167,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 41,0,0
		SCR_SetAfterImage 4,-1
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 42,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 43,10,0
		SCR_ShowLoopPic 3
		SCR_PicElem 105,8,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 106,5,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 107,2,0
		SCR_ShowLoopPic 4
		SCR_PicElem 108,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 109,0,0
		SCR_PicElem 199,23,0
		SCR_PicElem 199,0,0
		SCR_PlaySound 96,0,176,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 200,0,0
		SCR_CallObj 0,0,0x1029244C,31,-1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 201,0,0
		SCR_PicElem 202,1,0
		SCR_ShowLoopPic 13
		SCR_PicElem 202,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 203,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 204,0,0
		SCR_PicElem 205,-12,0
		SCR_ShowLoopPic 3
		SCR_PicElem 205,0,0
		SCR_PicElem 0,-8,0
		SCR_End
Act_LuLi_Kill_4:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,0
		SCR_CallSysObj 4,26,-6,0,-84	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 34
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 72,0,0
		SCR_PlaySound 96,0,171,0	//param1,param2,sndid,off
		SCR_CallObj 8,0,0x102925D0,25,-2,-45	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,15,-2,-54	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,-17,-2,-66	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,7,-2,-44	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,39,-2,-57	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,-5,-2,-64	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,40,-2,-15	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,82,2,-20	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_CallObj 8,0,0x102925D0,-50,4,-15	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 7
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 12
		SCR_PicElem 73,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 76,0,0
		SCR_End
Act_LuLi_Kill_5:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 12
		SCR_CallSpark 3,0
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 156,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 157,0,0
		SCR_CallSysObj 4,26,-32,0,-95	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 34
		SCR_PicElem 158,0,0
		SCR_PlaySound 96,0,168,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,-1,165,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 160,0,0
		SCR_F039 1,0
		SCR_F02B 0,-1,166,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,167,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,168,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,169,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_PlaySound 96,0,168,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,165,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 160,0,0
		SCR_F039 1,0
		SCR_F02B 0,-1,166,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,167,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,168,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,169,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 161,0,0
		SCR_PlaySound 96,0,172,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 16
		SCR_CallSpark 2,0
		SCR_F02B 0,-1,165,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 160,0,0
		SCR_F039 1,0
		SCR_CancelActionEnd
		SCR_F02B 0,-1,166,0,0,0
		SCR_ShowLoopPic 16
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,167,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,169,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 161,0,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_ShowLoopPic 11
		SCR_PicElem 161,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 164,0,0
		SCR_End
Act_LuLi_Kill_10:
		SCR_ShowLoopPic 3
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 159,0,0
		SCR_PicElem 160,0,0
		SCR_PicElem 160,0,0
		SCR_PlaySound 96,0,360,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,564,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,15,27,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_CallFunc 0,0,0x1009FFAD
		SCR_SetCaningAct 19
		SCR_ScreenShake 0,-2
		SCR_SetAttackDelay 10
		SCR_CallSpark 32,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 161,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElemAtk 161,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 15
		SCR_PicElem 162,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_End
Act_LuLi_Kill_11:
		SCR_ShowLoopPic 3
		SCR_PicElem 164,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 165,0,0
		SCR_PicElem 166,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 166,0,0
		SCR_CallSysObj 4,39,-26,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 16
		SCR_CallSpark 30,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 167,31,0
		SCR_PicElem 167,0,0
		SCR_PicElem 167,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 5,0
		SCR_F039 1,0
		SCR_PicElemAtk 168,20,-7
		SCR_F02A 1
		SCR_F02B 0,8,30,-54,0,-38
		SCR_PicElemAtk 168,6,-6
		SCR_F02B 0,8,30,-54,0,-38
		SCR_PicElem 168,6,-6
		SCR_F02B 0,8,30,-55,0,-38
		SCR_PicElem 168,5,-6
		SCR_F02B 0,8,30,-56,0,-37
		SCR_PicElemAtk 168,4,-5
		SCR_F02B 0,8,30,-58,0,-36
		SCR_PicElem 168,2,-4
		SCR_F02B 0,8,30,-58,0,-36
		SCR_PicElem 168,2,-4
		SCR_F02B 0,8,31,-61,0,-35
		SCR_PicElemAtk 252,-1,-3
		SCR_F02B 0,8,31,-59,0,-34
		SCR_PicElem 252,1,-2
		SCR_F02B 0,8,31,-59,0,-34
		SCR_PicElem 252,1,-2
		SCR_F02B 0,8,31,-59,0,-33
		SCR_PicElemAtk 252,1,-1
		SCR_F02B 0,8,32,-60,0,-31
		SCR_PicElem 252,1,-1
		SCR_F02B 0,8,32,-60,0,-31
		SCR_PicElem 252,1,-1
		SCR_F02B 0,8,32,-60,0,-31
		SCR_PicElemAtk 252,1,-1
		SCR_F02A 0
		SCR_PicElem 137,-8,-4
		SCR_ShowLoopPic 3
		SCR_PicElem 137,0,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 137,0,0
		SCR_PlaySound 96,0,362,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,8,145,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,8,145,1,0,1
		SCR_PicElem 138,1,1
		SCR_F02B 0,8,145,1,0,2
		SCR_PicElem 138,1,2
		SCR_F02B 0,8,145,1,0,3
		SCR_PicElem 138,1,3
		SCR_F02B 0,8,145,1,0,4
		SCR_PicElem 138,1,4
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 6
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_F02B 0,8,146,22,0,5
		SCR_PicElemAtk 253,22,5
		SCR_F02B 0,8,146,1,0,5
		SCR_PicElem 253,1,5
		SCR_F02B 0,8,146,1,0,6
		SCR_PicElem 253,1,6
		SCR_F02B 0,8,146,1,0,6
		SCR_PicElemAtk 253,1,6
		SCR_F02B 0,8,146,1,0,7
		SCR_PicElem 253,1,7
		SCR_F02B 0,8,146,1,0,8
		SCR_PicElem 253,1,8
		SCR_CallSysObj 4,15,7,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,19,140,2,0	//F011 sys,id,param1,xPos,yPos
		SCR_CancelActionEnd
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_F02B 0,8,147,1,0,9
		SCR_PicElemAtk 140,1,9
		SCR_ScrLoopStart 2
		SCR_F02B 0,8,147,0,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 140,0,0
		SCR_F02B 0,8,147,0,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 140,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,8,148,0,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 140,0,0
		SCR_F02B 0,8,148,0,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 140,0,0
		SCR_F02B 0,8,149,0,0,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 140,0,0
		SCR_F02B 0,8,149,0,0,0
		SCR_ScreenShake 0,2
		SCR_PicElem 140,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 143,0,0
		SCR_PicElem 144,-27,0
		SCR_ShowLoopPic 4
		SCR_PicElem 144,0,0
		SCR_PicElem 0,-17,0
		SCR_End
Act_LuLi_Kill_12:
		SCR_PicElem 0,0,0
		SCR_PlaySound 96,0,361,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 178,0,0
		SCR_PicElem 179,29,0
		SCR_ShowLoopPic 2
		SCR_PicElem 179,0,0
		SCR_PicElem 180,10,0
		SCR_ShowLoopPic 7
		SCR_PicElem 180,0,0
		SCR_PicElem 181,27,0
		SCR_CallSysObj 4,67,40,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 181,7,0
		SCR_F02A 1
		SCR_CallFunc 0,0,0x100A0025
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 5,0
		SCR_CancelActionStart 1
		SCR_F02B 0,1,187,15,0,0
		SCR_PicElemAtk 182,15,0
		SCR_F02B 0,1,187,6,0,0
		SCR_PicElem 182,6,0
		SCR_F02B 0,1,187,5,0,0
		SCR_PicElemAtk 182,5,0
		SCR_F02B 0,1,187,5,0,0
		SCR_PicElem 182,5,0
		SCR_F02B 0,1,187,4,0,0
		SCR_PicElemAtk 182,4,0
		SCR_CallFunc 0,1,0x100A0025
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 6,0
		SCR_F039 1,0
		SCR_F02B 0,1,188,7,0,0
		SCR_PicElem 183,7,0
		SCR_F02B 0,1,188,4,0,0
		SCR_PicElemAtk 183,4,0
		SCR_F02B 0,1,188,3,0,0
		SCR_PicElem 183,3,0
		SCR_F02B 0,1,188,3,0,0
		SCR_PicElemAtk 183,3,0
		SCR_F02B 0,1,189,2,0,0
		SCR_PicElem 183,2,0
		SCR_F02B 0,1,189,2,0,0
		SCR_PicElemAtk 183,2,0
		SCR_CallFunc 0,2,0x100A0025
		SCR_F02B 0,1,190,1,0,0
		SCR_PicElem 183,1,0
		SCR_F02B 0,1,190,1,0,0
		SCR_PicElem 183,1,0
		SCR_F02B 0,1,191,19,0,0
		SCR_PicElem 184,19,0
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 184,0,0
		SCR_PicElem 185,21,0
		SCR_ShowLoopPic 5
		SCR_PicElem 185,0,0
		SCR_PicElem 186,16,0
		SCR_ShowLoopPic 5
		SCR_PicElem 186,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_LuLi_Kill_13:
		SCR_PlaySound 96,0,365,0	//param1,param2,sndid,off
		SCR_PicElem 37,-4,-4
		SCR_PicElem 37,-2,-4
		SCR_PicElem 37,-2,-3
		SCR_PicElem 38,-2,-2
		SCR_PicElem 38,-2,-1
		SCR_PicElem 38,-2,-1
		SCR_PicElem 192,-2,0
		SCR_PicElem 192,-2,1
		SCR_F02A 1
		SCR_F02B 0,1,195,-2,0,2
		SCR_PicElem 192,-2,2
		SCR_F02B 0,1,195,-2,0,4
		SCR_PicElem 192,-2,4
		SCR_F02B 0,1,195,-2,0,5
		SCR_PicElem 192,-2,5
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 27,0
		SCR_CancelActionStart 1
		SCR_F02B 0,1,196,-2,0,6
		SCR_PicElemAtk 193,-2,6
		SCR_CallSysObj 4,35,52,0,-52	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,196,15,-1,1
		SCR_PicElem 193,15,1
		SCR_F02B 0,1,197,15,0,1
		SCR_PicElemAtk 193,15,1
		SCR_CallSysObj 4,78,-1,-3,-72	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,197,14,0,1
		SCR_PicElem 194,14,1
		SCR_F02B 0,1,198,14,0,1
		SCR_PicElemAtk 194,14,1
		SCR_F02B 0,1,198,12,0,1
		SCR_PicElem 194,12,1
		SCR_F02B 0,1,199,12,0,1
		SCR_PicElemAtk 193,12,1
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 8
		SCR_CallSpark 28,0
		SCR_F039 1,0
		SCR_F02B 0,1,199,12,0,1
		SCR_PicElem 193,12,1
		SCR_F02B 0,1,196,11,0,1
		SCR_PicElemAtk 193,11,1
		SCR_F02B 0,1,196,11,0,1
		SCR_PicElem 194,11,1
		SCR_F02B 0,1,197,10,0,1
		SCR_PicElemAtk 194,10,1
		SCR_F02B 0,1,197,10,0,1
		SCR_PicElem 194,10,1
		SCR_F02B 0,1,198,9,0,1
		SCR_PicElemAtk 193,9,1
		SCR_F02B 0,1,198,9,0,1
		SCR_PicElem 193,9,1
		SCR_F02B 0,1,199,8,0,1
		SCR_PicElemAtk 193,8,1
		SCR_F02B 0,1,199,7,0,1
		SCR_PicElem 194,7,1
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElemAtk 194,6,0
		SCR_F02B 0,1,196,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,197,6,0,0
		SCR_PicElemAtk 193,6,0
		SCR_F02B 0,1,197,5,0,0
		SCR_PicElem 193,5,0
		SCR_F02B 0,1,198,4,0,0
		SCR_PicElemAtk 193,4,0
		SCR_F02B 0,1,198,4,0,0
		SCR_PicElem 194,4,0
		SCR_F02B 0,1,199,4,0,-1
		SCR_PicElemAtk 194,4,-1
		SCR_F02B 0,1,199,4,0,-1
		SCR_PicElem 194,4,-1
		SCR_CancelActionEnd
		SCR_F02B 0,1,200,4,0,-1
		SCR_PicElem 192,4,-1
		SCR_F02B 0,1,200,4,0,-2
		SCR_PicElem 192,4,-2
		SCR_F02B 0,1,200,3,0,-3
		SCR_PicElem 192,3,-3
		SCR_F02B 0,1,201,3,0,-4
		SCR_PicElem 192,3,-4
		SCR_F02B 0,1,201,2,0,-4
		SCR_PicElem 192,2,-4
		SCR_F02A 0
		SCR_PicElem 38,2,-3
		SCR_PicElem 38,1,-3
		SCR_PicElem 38,1,-2
		SCR_PicElem 38,1,-1
		SCR_PicElem 39,0,-1
		SCR_PicElem 40,1,1
		SCR_PicElem 40,1,3
		SCR_PicElem 40,0,4
		SCR_PicElem 40,0,5
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,0,6
		SCR_End
Act_LuLi_Kill_14:
		SCR_PlaySound 96,0,366,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 202,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 203,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 204,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 208,0,0
		SCR_F02A 1
		SCR_CallSysObj 4,19,56,0,-2	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 17
		SCR_F04C 1
		SCR_SetAttackDelay 4
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElemAtk 254,0,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElemAtk 254,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElemAtk 254,0,0
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 254,0,0
		SCR_F02A 1
		SCR_CallSysObj 4,12,80,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,19,130,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElemAtk 255,0,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElem 255,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElemAtk 255,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 255,0,0
		SCR_CallSysObj 4,19,153,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 255,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 255,0,0
		SCR_F02A 1
		SCR_CallSysObj 3,22,176,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,12,117,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElemAtk 256,0,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElem 256,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElemAtk 256,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 256,0,0
		SCR_CallSysObj 3,20,186,-42,-14	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 256,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 256,0,0
		SCR_F02A 1
		SCR_CallSysObj 3,20,136,0,-14	//F011 sys,id,param1,xPos,yPos
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElemAtk 255,0,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElem 255,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElemAtk 255,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 255,0,0
		SCR_CallSysObj 4,12,145,0,-23	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 255,0,0
		SCR_F02A 0
		SCR_CallSysObj 4,19,117,0,-23	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 255,0,0
		SCR_F02A 1
		SCR_CallSysObj 3,22,68,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElemAtk 254,0,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElemAtk 254,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElemAtk 254,0,0
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 2
		SCR_PicElem 254,0,0
		SCR_F02A 1
		SCR_SetCaningAct 18
		SCR_F04C 1
		SCR_SetAttackDelay 8
		SCR_CallSpark 33,0
		SCR_F039 1,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElemAtk 255,0,0
		SCR_F02B 0,1,218,0,0,0
		SCR_PicElem 255,0,0
		SCR_CallSysObj 3,20,216,2,-56	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 256,0,0
		SCR_F02B 0,1,219,0,0,0
		SCR_PicElem 256,0,0
		SCR_CallSysObj 2,19,159,0,-44	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02B 0,1,220,0,0,0
		SCR_PicElem 254,0,0
		SCR_F02A 0
		SCR_CallSysObj 4,12,175,0,-24	//F011 sys,id,param1,xPos,yPos
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 254,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 209,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 210,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 211,0,0
		SCR_End
Act_LuLi_Kill_15:
		SCR_ShowLoopPic 5
		SCR_PicElem 221,0,0
		SCR_F02A 1
		SCR_F02B 0,0,236,0,0,0
		SCR_PicElem 222,0,0
		SCR_CallSysObj 1,12,53,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 4,0
		SCR_CallFunc 0,0,0x100A012B
		SCR_ScrLoopStart 2
		SCR_CallFunc 0,57,0x100A0113
		SCR_F039 1,0
		SCR_PlaySound 96,0,586,0	//param1,param2,sndid,off
		SCR_F02B 0,0,236,1,0,1
		SCR_PicElemAtk 222,1,1
		SCR_F02B 0,0,237,3,0,3
		SCR_PicElem 223,3,3
		SCR_F02B 0,0,237,4,0,4
		SCR_PicElemAtk 223,4,4
		SCR_F02B 0,0,238,5,0,5
		SCR_PicElem 224,5,5
		SCR_F02B 0,0,238,5,0,5
		SCR_PicElemAtk 224,5,5
byte_1070880C:
		SCR_F02B 0,0,239,7,0,7
		SCR_PicElem 225,7,7
		SCR_F02B 0,0,239,8,0,8
		SCR_PicElemAtk 225,8,8
		SCR_F02B 0,0,240,8,0,8
		SCR_PicElemNone 222,8,8
		SCR_F02B 0,0,240,8,0,8
		SCR_PicElemAtk 222,8,8
		SCR_F02B 0,0,237,8,0,8
		SCR_PicElemNone 223,8,8
		SCR_F02B 0,0,237,8,0,8
		SCR_PicElemAtk 223,8,8
		SCR_F02B 0,0,238,8,0,8
		SCR_PicElemNone 224,8,8
		SCR_F02B 0,0,238,8,0,8
		SCR_PicElemAtk 224,8,8
		SCR_JmpTo byte_1070880C,Act_LuLi_Kill_15
Act_LuLi_Kill_20:
		SCR_SetInvincible
		SCR_SetRoroStatus 4
		SCR_ShowLoopPic 2
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,26,-10,0,-75	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic 34
		SCR_PicElem 61,0,0
		SCR_PlaySound 96,0,364,0	//param1,param2,sndid,off
		SCR_ClearRoroStatus 4
		SCR_CallFunc 0,0,0x1005A1EF
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 66,0,0
		SCR_End
Act_LuLi_Kill_28:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_CallSysObj 4,35,12,0,-53	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 193,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,9,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,11,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,9,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 194,7,0
		SCR_ShowLoopPic 2
		SCR_PicElem 193,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 192,3,0
		SCR_PicElem 154,19,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 155,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_ClearInvincible
		SCR_End
Act_LuLi_Kill_29:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_CallSysObj 4,36,32,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,8,8
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,8,8
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,8,8
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,8,8
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,8,8
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,8,8
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,9,9
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,9,9
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,9,10
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,9,10
		SCR_ClearInvincible
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,9,9
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,9,9
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,9,9
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,9,9
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,10,11
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,10,11
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,10,10
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 193,10,10
		SCR_TestJmp byte_10708A3C,Act_LuLi_Kill_29
		SCR_PicElem 194,11,12
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 194,11,12
byte_10708A3C:
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_CallSysObj 4,15,-23,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 154,19,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_End
Act_LuLi_Kill_30:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_CallSysObj 4,26,32,0,-74	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 31
		SCR_PicElem 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,0,0
		SCR_PicElemAtk 257,6,0
		SCR_PicElem 257,6,0
		SCR_SetAfterImage 3,-1
		SCR_CallSysObj 4,89,45,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 257,11,0
		SCR_PicElem 257,11,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 155,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,4,0
		SCR_PicElem 156,6,0
		SCR_End
Act_LuLi_Kill_31:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_CallSysObj 4,26,31,0,-74	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 31
		SCR_PicElem 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,0,0
		SCR_PicElemAtk 257,6,0
		SCR_PicElem 257,6,0
		SCR_SetAfterImage 3,-1
		SCR_CallSysObj 4,89,45,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 257,16,0
		SCR_PicElem 257,16,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 155,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,4,0
		SCR_PicElem 156,6,0
		SCR_End
Act_LuLi_Kill_32:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_CallSysObj 4,26,32,0,-73	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 31
		SCR_PicElem 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,0,0
		SCR_PicElemAtk 257,6,0
		SCR_PicElem 257,6,0
		SCR_SetAfterImage 3,-1
		SCR_CallSysObj 4,89,45,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 257,21,0
		SCR_PicElem 257,21,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 155,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,4,0
		SCR_PicElem 156,6,0
		SCR_End
Act_LuLi_Kill_39:
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 55,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 56,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 58,0,0
		SCR_End
Act_LuLi_Kill_40:
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 55,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,46,0,-54
		SCR_ShowLoopPic 2
		SCR_PicElem 55,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 7
		SCR_PicElem 56,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 58,0,0
		SCR_End
Act_LuLi_Kill_41:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_CallFunc 0,0,0x100A01D3
		SCR_ShowLoopPic 4
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 72,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 72,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_End
Act_LuLi_Kill_42:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 152,0,0
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_PicElemAtk 153,0,0
		SCR_PicElem 153,0,0
		SCR_PicElemAtk 154,0,0
		SCR_PicElem 154,0,0
		SCR_PicElemAtk 154,0,0
		SCR_PicElem 154,0,0
		SCR_PicElemAtk 154,0,0
		SCR_PicElem 154,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 156,0,0
		SCR_F054 0
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_43:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,78,1,-59
		SCR_ShowLoopPic 15
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_44:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,78,0,0
		SCR_ShowLoopPic 110
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_45:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,78,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 24
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_46:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,78,1,-59
		SCR_ShowLoopPic 15
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_47:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 88
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_48:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ScrLoopStart 31
		SCR_ShowLoopPic 11
		SCR_PicElem 72,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_49:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,78,1,0
		SCR_ShowLoopPic 55
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_50:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,78,1,0
		SCR_ShowLoopPic 66
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,78,1,0
		SCR_ShowLoopPic 66
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_52:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,148,1,-59
		SCR_ShowLoopPic 25
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_53:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,148,1,-59
		SCR_ShowLoopPic 25
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_54:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,78,1,0
		SCR_ShowLoopPic 120
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 100
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_55:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,78,1,-59
		SCR_ShowLoopPic 47
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_56:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,78,1,-59
		SCR_PicElem 64,0,0
		SCR_ScrLoopStart 80
		SCR_UseItem 0,1,78,1,-59
		SCR_PicElem 64,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_57:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,78,1,-59
		SCR_ShowLoopPic 65
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_58:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic 147
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_59:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 72,0,0
		SCR_ScrLoopStart 88
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 72,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 72,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_60:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic 122
		SCR_PicElem 72,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_72:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 33
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_73:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,98,1,-59
		SCR_ShowLoopPic 96
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_74:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 92
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_75:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 33
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_76:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_77:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_78:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 106
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 106
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_79:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 6
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 40
		SCR_PicElem 72,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_80:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 60
		SCR_PicElem 72,0,0
		SCR_UseItem 0,1,-15,1,-100
		SCR_ScrLoopStart 90
		SCR_UseItem 0,2,-15,1,-100
		SCR_ShowLoopPic 2
		SCR_PicElem 72,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,-15,1,-100
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_81:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_82:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 60
		SCR_PicElem 72,0,0
		SCR_UseItem 0,1,-15,1,-100
		SCR_ScrLoopStart 90
		SCR_UseItem 0,2,-15,1,-100
		SCR_ShowLoopPic 2
		SCR_PicElem 72,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,-15,1,-100
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_83:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 93
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_84:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 11
		SCR_PicElem 72,0,0
		SCR_UseItem 0,1,-15,-1,-100
		SCR_ShowLoopPic 55
		SCR_PicElem 72,0,0
		SCR_UseItem 0,2,-15,1,-100
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_85:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,27,-12,0,-77	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_UseItem 0,0,98,1,-59
		SCR_ShowLoopPic 60
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_86:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_87:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 124
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_88:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 92
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_89:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_90:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_LuLi_Kill_91:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,27,60,0,-87	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 71,0,0
		SCR_UseItem 0,0,-15,1,-100
		SCR_ShowLoopPic 69
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
LuLi_ActType_Caning:
		ACT_Elem 8,0,  Act_LuLi_Caning_0  ,1,0,1
		ACT_Elem 8,1,  Act_LuLi_Caning_1  ,1,0,1
		ACT_Elem 8,2,  Act_LuLi_Caning_2  ,1,0,1
		ACT_Elem 8,3,  Act_LuLi_Caning_3  ,1,0,1
		ACT_Elem 8,4,  Act_LuLi_Caning_4  ,2,0,1
		ACT_Elem 8,5,  Act_LuLi_Caning_5  ,2,0,1
		ACT_Elem 8,6,  Act_LuLi_Caning_6  ,2,0,1
		ACT_Elem 8,7,  Act_LuLi_Caning_7  ,2,0,1
		ACT_Elem 8,8,  Act_LuLi_Caning_8  ,2,0,1
		ACT_Elem 8,9,  Act_LuLi_Caning_9  ,2,0,1
		ACT_Elem 8,10,  Act_LuLi_Caning_10  ,2,0,1
		ACT_Elem 8,11,  Act_LuLi_Caning_11  ,2,0,1
		ACT_Elem 8,12,  Act_LuLi_Caning_12  ,2,0,1
		ACT_Elem 8,13,  Act_LuLi_Caning_13  ,2,0,1
		ACT_Elem 8,14,  Act_LuLi_Caning_14  ,1,0,1
		ACT_Elem 8,15,  Act_LuLi_Caning_15  ,1,0,1
		ACT_Elem 8,16,  Act_LuLi_Caning_16  ,1,0,1
		ACT_Elem 8,17,  Act_LuLi_Caning_17  ,1,0,1
		ACT_Elem 8,18,  Act_LuLi_Caning_18  ,2,0,1
		ACT_Elem 8,19,  Act_LuLi_Caning_19  ,2,0,1
		ACT_Elem 8,20,  Act_LuLi_Caning_20  ,2,0,1
		ACT_Elem 8,21,  Act_LuLi_Caning_21  ,2,0,1
		ACT_Elem 8,22,  Act_LuLi_Caning_22  ,2,0,1
		ACT_Elem 8,23,  Act_LuLi_Caning_23  ,2,0,1
		ACT_Elem 8,24,  Act_LuLi_Caning_24  ,2,0,1
		ACT_Elem 8,25,  Act_LuLi_Caning_25  ,2,0,1
		ACT_Elem 8,26,  Act_LuLi_Caning_26  ,2,0,1
		ACT_Elem 8,27,  Act_LuLi_Caning_27  ,2,0,1
		ACT_Elem 8,28,  Act_LuLi_Caning_28  ,1,0,0
		ACT_Elem 8,29,  Act_LuLi_Caning_29  ,1,0,0
		ACT_Elem 8,30,  Act_LuLi_Caning_30  ,1,0,0
		ACT_Elem 8,31,  Act_LuLi_Caning_31  ,1,0,0
Act_LuLi_Caning_0:
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
Act_LuLi_Caning_1:
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
Act_LuLi_Caning_2:
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
Act_LuLi_Caning_3:
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
Act_LuLi_Caning_4:
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
		SCR_TestJmp byte_1070A190,Act_LuLi_Caning_4
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
byte_1070A190:
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
Act_LuLi_Caning_5:
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
		SCR_TestJmp byte_1070A270,Act_LuLi_Caning_5
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
byte_1070A270:
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
Act_LuLi_Caning_6:
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
		SCR_TestJmp byte_1070A320,Act_LuLi_Caning_6
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
byte_1070A320:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,4,-4
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_LuLi_Caning_7:
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
		SCR_TestJmp byte_1070A424,Act_LuLi_Caning_7
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
byte_1070A424:
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
Act_LuLi_Caning_8:
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
		SCR_TestJmp byte_1070A5D8,Act_LuLi_Caning_8
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
byte_1070A5D8:
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
Act_LuLi_Caning_9:
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
		SCR_TestJmp byte_1070A6D0,Act_LuLi_Caning_9
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
byte_1070A6D0:
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
Act_LuLi_Caning_10:
		SCR_SetInvincible
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,0
		SCR_TestJmp byte_1070A758,Act_LuLi_Caning_10
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
byte_1070A758:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_LuLi_Caning_11:
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
		SCR_TestJmp byte_1070A814,Act_LuLi_Caning_11
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
byte_1070A814:
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
Act_LuLi_Caning_12:
		SCR_ClearInvincible
		SCR_PicElem 27,3,-4
		SCR_PicElem 27,2,-5
		SCR_PicElem 27,2,-4
		SCR_PicElem 27,3,-3
		SCR_PicElem 27,3,-2
		SCR_PicElem 24,2,-1
		SCR_TestJmp byte_1070A878,Act_LuLi_Caning_12
		SCR_PicElem 24,3,1
		SCR_PicElem 24,2,2
		SCR_PicElem 24,3,3
		SCR_PicElem 24,2,4
		SCR_PicElem 24,3,5
byte_1070A878:
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
Act_LuLi_Caning_13:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,-3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070A8EC,Act_LuLi_Caning_13
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
byte_1070A8EC:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,11	//JMP to other Action,type,element
Act_LuLi_Caning_14:
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
Act_LuLi_Caning_15:
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
Act_LuLi_Caning_16:
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
Act_LuLi_Caning_17:
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
Act_LuLi_Caning_18:
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
		SCR_TestJmp byte_1070AB08,Act_LuLi_Caning_18
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
byte_1070AB08:
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
Act_LuLi_Caning_19:
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
		SCR_TestJmp byte_1070ABE8,Act_LuLi_Caning_19
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
byte_1070ABE8:
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
Act_LuLi_Caning_20:
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
		SCR_TestJmp byte_1070AC98,Act_LuLi_Caning_20
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
byte_1070AC98:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,-4,-4
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_LuLi_Caning_21:
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
		SCR_TestJmp byte_1070AD9C,Act_LuLi_Caning_21
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
byte_1070AD9C:
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
Act_LuLi_Caning_22:
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
		SCR_TestJmp byte_1070AF50,Act_LuLi_Caning_22
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
byte_1070AF50:
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
Act_LuLi_Caning_23:
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
		SCR_TestJmp byte_1070B048,Act_LuLi_Caning_23
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
byte_1070B048:
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
Act_LuLi_Caning_24:
		SCR_SetInvincible
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,0
		SCR_TestJmp byte_1070B0D0,Act_LuLi_Caning_24
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
byte_1070B0D0:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_LuLi_Caning_25:
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
		SCR_TestJmp byte_1070B18C,Act_LuLi_Caning_25
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
byte_1070B18C:
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
Act_LuLi_Caning_26:
		SCR_SetInvincible
		SCR_PicElem 27,-3,-4
		SCR_PicElem 27,-2,-5
		SCR_PicElem 27,-2,-4
		SCR_PicElem 27,-3,-3
		SCR_PicElem 27,-3,-2
		SCR_PicElem 24,-2,-1
		SCR_TestJmp byte_1070B1FC,Act_LuLi_Caning_26
		SCR_PicElem 24,-3,1
		SCR_PicElem 24,-2,2
		SCR_PicElem 24,-3,3
		SCR_PicElem 24,-2,4
		SCR_PicElem 24,-3,5
		SCR_PicElem 24,-3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-3,11
byte_1070B1FC:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_LuLi_Caning_27:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070B25C,Act_LuLi_Caning_27
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
byte_1070B25C:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,25	//JMP to other Action,type,element
Act_LuLi_Caning_28:
		SCR_ShowLoopPic 7
		SCR_PicElem 99,0,0
		SCR_IfDeadJmpTo byte_1070B2D4,0
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 100,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 101,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 102,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 104,0,0
		SCR_CallFunc 0,0,0x100AAC95
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
		SCR_CallFunc 0,3,0x100A781B
		SCR_ScrLoopStart 30
byte_1070B2D4:
		SCR_PicElem 99,0,0
		SCR_PicElemNone 99,0,0
		SCR_ScrLoopEnd
		SCR_End
Act_LuLi_Caning_29:
		SCR_ShowLoopPic 5
		SCR_PicElem 9,0,0
		SCR_ScrLoopStart 4
		SCR_PicElem 10,3,0
		SCR_PicElem 10,-3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100AAF85
		SCR_ShowLoopPic 5
		SCR_PicElem 9,0,0
		SCR_End
Act_LuLi_Caning_30:
		SCR_CallFunc 0,0,0x1009CB63
		SCR_CallSysObj 5,5,3,1,-92	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 5
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 98,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009CB81
		SCR_End
Act_LuLi_Caning_31:
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ScrLoopEnd
		SCR_End
LuLi_ActType_Victor:
		ACT_Elem 9,0,  Act_LuLi_Victor_0  ,1,0,0
		ACT_Elem 9,1,  Act_LuLi_Victor_1  ,1,0,0
Act_LuLi_Victor_0:
		SCR_End
Act_LuLi_Victor_1:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 72,0,0
		SCR_PlaySound 96,0,171,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 54
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 76,0,0
		SCR_ClearInvincible
		SCR_End
