#include "../../Include/ScrMacroRole.h"
//开放给Action.c引用的全局指针
		.global	BaiGuJing_ActType_Start
		.global	BaiGuJing_ActType_Motion
		.global	BaiGuJing_ActType_Attack
		.global	BaiGuJing_ActType_Type4
		.global	BaiGuJing_ActType_Type5
		.global	BaiGuJing_ActType_Kill
		.global	BaiGuJing_ActType_Caning
		.global	BaiGuJing_ActType_Victor
BaiGuJing_ActType_Start:
		ACT_Elem 1,0,  Act_BaiGuJing_Start_0  ,2,1,0
		ACT_Elem 1,1,  Act_BaiGuJing_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_BaiGuJing_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_BaiGuJing_Start_3  ,2,1,0
byte_10700060:
		ACT_Elem 1,4,  Act_BaiGuJing_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_BaiGuJing_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_BaiGuJing_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_BaiGuJing_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_BaiGuJing_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_BaiGuJing_Start_9  ,2,1,0
		ACT_Elem 1,10,  Act_BaiGuJing_Start_10  ,2,1,0
		ACT_Elem 1,11,  Act_BaiGuJing_Start_11  ,2,1,0
		ACT_Elem 1,12,  Act_BaiGuJing_Start_12  ,1,1,0
byte_107000CC:
		ACT_Elem 1,13,  Act_BaiGuJing_Start_13  ,1,1,0
		ACT_Elem 1,14,  Act_BaiGuJing_Start_14  ,1,1,0
		ACT_Elem 1,15,  Act_BaiGuJing_Start_15  ,1,1,0
		ACT_Elem 1,16,  Act_BaiGuJing_Start_16  ,2,1,0
		ACT_Elem 1,17,  Act_BaiGuJing_Start_17  ,2,1,0
		ACT_Elem 1,18,  Act_BaiGuJing_Start_18  ,1,1,0
		ACT_Elem 1,19,  Act_BaiGuJing_Start_19  ,2,1,0
		ACT_Elem 1,20,  Act_BaiGuJing_Start_20  ,1,1,0
		ACT_Elem 1,21,  Act_BaiGuJing_Start_21  ,2,1,0
		ACT_Elem 1,22,  Act_BaiGuJing_Start_22  ,2,1,0
		ACT_Elem 1,23,  Act_BaiGuJing_Start_23  ,2,1,0
		ACT_Elem 1,24,  Act_BaiGuJing_Start_24  ,2,1,0
		ACT_Elem 1,25,  Act_BaiGuJing_Start_25  ,1,1,0
		ACT_Elem 1,26,  Act_BaiGuJing_Start_26  ,2,1,0
		ACT_Elem 1,27,  Act_BaiGuJing_Start_27  ,2,1,0
		ACT_Elem 1,28,  Act_BaiGuJing_Start_28  ,1,1,0
		ACT_Elem 1,29,  Act_BaiGuJing_Start_29  ,1,1,0
		ACT_Elem 1,30,  Act_BaiGuJing_Start_30  ,2,1,0
		ACT_Elem 1,31,  Act_BaiGuJing_Start_31  ,1,1,0
		ACT_Elem 1,32,  Act_BaiGuJing_Start_32  ,2,1,0
		ACT_Elem 1,33,  Act_BaiGuJing_Start_33  ,1,1,0
		ACT_Elem 1,34,  Act_BaiGuJing_Start_34  ,2,1,0
		ACT_Elem 1,35,  Act_BaiGuJing_Start_35  ,1,1,0
		ACT_Elem 1,36,  Act_BaiGuJing_Start_36  ,2,1,0
		ACT_Elem 1,37,  Act_BaiGuJing_Start_37  ,1,1,0
		ACT_Elem 1,38,  Act_BaiGuJing_Start_38  ,1,1,0
		ACT_Elem 1,39,  Act_BaiGuJing_Start_39  ,2,1,0
		ACT_Elem 1,40,  Act_BaiGuJing_Start_40  ,2,1,0
		ACT_Elem 1,41,  Act_BaiGuJing_Start_41  ,1,1,0
		ACT_Elem 1,42,  Act_BaiGuJing_Start_42  ,1,1,0
		ACT_Elem 1,43,  Act_BaiGuJing_Start_43  ,1,1,0
		ACT_Elem 1,44,  Act_BaiGuJing_Start_44  ,2,1,0
		ACT_Elem 1,45,  Act_BaiGuJing_Start_45  ,1,1,0
byte_10700258:
		ACT_Elem 1,46,  Act_BaiGuJing_Start_46  ,1,1,0
		ACT_Elem 1,47,  Act_BaiGuJing_Start_47  ,1,1,0
		ACT_Elem 1,48,  Act_BaiGuJing_Start_48  ,1,1,0
		ACT_Elem 1,49,  Act_BaiGuJing_Start_49  ,2,1,1
		ACT_Elem 1,50,  Act_BaiGuJing_Start_50  ,1,1,0
		ACT_Elem 1,51,  Act_BaiGuJing_Start_51  ,1,1,0
		ACT_Elem 1,52,  Act_BaiGuJing_Start_52  ,1,1,0
		ACT_Elem 1,53,  0  ,1,1,0
		ACT_Elem 1,54,  0  ,1,1,0
		ACT_Elem 1,55,  0  ,1,1,0
		ACT_Elem 1,56,  0  ,1,1,0
byte_107002DC:
		ACT_Elem 1,57,  0  ,1,1,0
		ACT_Elem 1,58,  0  ,1,1,0
		ACT_Elem 1,59,  0  ,1,1,0
		ACT_Elem 1,60,  0  ,1,1,0
Act_BaiGuJing_Start_0:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_TestJmp byte_10700348,Act_BaiGuJing_Start_0
		SCR_PicElem 48,0,5
		SCR_PicElem 50,0,5
		SCR_PicElem 50,0,7
		SCR_PicElem 50,0,9
		SCR_PicElem 50,0,8
		SCR_PicElem 50,0,8
		SCR_PicElem 50,0,9
		SCR_PicElem 50,0,9
		SCR_PicElem 50,0,10
		SCR_PicElem 50,0,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 50,0,12
byte_10700348:
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 10
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 45,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1	//未知开关
byte_10700368:
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_1:
		SCR_JmpTo byte_10700380,Act_BaiGuJing_Start_1
byte_10700374:
		SCR_PicElem 96,0,0
		SCR_JmpTo byte_10700374,Act_BaiGuJing_Start_1
		SCR_End
byte_10700380:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_CallSysObj 2,15,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 4
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 4
		SCR_PicElem 97,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 5
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 5
		SCR_PicElem 97,0,0
		SCR_SetRoleBright 20
		SCR_CallObj -2,0,0x1022C2E4,0,-1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 20
		SCR_SetColorMask 0x7FFF
		SCR_JmpTo byte_10700374,Act_BaiGuJing_Start_1
Act_BaiGuJing_Start_2:
		SCR_SetInvincible
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic 20
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 8
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
byte_107004A8:
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 4
		SCR_PicElem 96,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 4
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 4
byte_1070052C:
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_3:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 3
		SCR_PicElem 15,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 16,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 19,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 20,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 21,65,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,65,0
		SCR_ShowLoopPic 4
		SCR_PicElem 45,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 46,68,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 47,69,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 48,69,-8
		SCR_ShowLoopPic 8
		SCR_PicElem 48,69,0
		SCR_ShowLoopPic 4
		SCR_PicElem 49,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 49,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 50,68,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,68,32
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_4:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_SetRoleDark 0
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 15,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 3
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 7
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_F027 0
		SCR_F007 129
		SCR_CloseRoleShadow	//人物影子
		SCR_SetRoleDark 12
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 19,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 20,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 21,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 22,0,0
		SCR_ScrLoopEnd
		SCR_FaceToRight
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 15,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 22
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 20
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A23B1
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
byte_107006FC:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107006FC,Act_BaiGuJing_Start_4
Act_BaiGuJing_Start_5:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_CallFunc 0,0,0x100A23D9
		SCR_ShowLoopPic 6
		SCR_PicElem 15,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 19,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 20,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 21,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 22,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,1,-1
		SCR_JmpTo byte_107007D8,Act_BaiGuJing_Start_5
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 20,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 21,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 22,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,2,-1
byte_107007D8:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,1,-1
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 4
		SCR_PicElem 20,0,-1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,0,-1
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 4
		SCR_PicElem 22,1,-1
		SCR_SetRoleDark 7
		SCR_ShowLoopPic 4
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 4
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 4
		SCR_PicElem 17,1,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 18,0,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark 25
		SCR_ShowLoopPic 4
		SCR_PicElem 20,1,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 21,0,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 22,0,-1
		SCR_F018 0	//F018
byte_10700860:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700860,Act_BaiGuJing_Start_5
Act_BaiGuJing_Start_6:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 19,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 20,0,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 21,0,-1
		SCR_SetRoleDark 0
		SCR_FaceToLeft
		SCR_CloseRoleShadow	//人物影子
		SCR_ShowLoopPic 6
		SCR_PicElem 22,1,-1
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 15,1,-1
		SCR_SetRoleDark 7
		SCR_ShowLoopPic 6
		SCR_PicElem 16,1,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 17,1,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 18,1,-1
		SCR_SetRoleDark 25
byte_107008EC:
		SCR_ShowLoopPic 6
		SCR_PicElem 19,1,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 20,1,-1
		SCR_F018 0	//F018
byte_10700900:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700900,Act_BaiGuJing_Start_6
Act_BaiGuJing_Start_7:
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
byte_107009F4:
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
		SCR_TestJmp byte_10700A8C,Act_BaiGuJing_Start_7
byte_10700A48:
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
byte_10700A78:
		SCR_ShowLoopPic 6
		SCR_PicElem 6,65,24
		SCR_ShowLoopPic 6
		SCR_PicElem 7,65,24
		SCR_JmpTo byte_10700A48,Act_BaiGuJing_Start_7
byte_10700A8C:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_BaiGuJing_Start_8:
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
		SCR_TestJmp byte_10700C30,Act_BaiGuJing_Start_8
byte_10700BEC:
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
		SCR_JmpTo byte_10700BEC,Act_BaiGuJing_Start_8
byte_10700C30:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_BaiGuJing_Start_9:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 48,-63,-17
		SCR_ShowLoopPic 4
		SCR_PicElem 48,-63,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 48,-126,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 48,-126,31
		SCR_ShowLoopPic 4
		SCR_PicElem 48,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 48,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 48,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700C98:
		SCR_PicElemNone 48,0,0
		SCR_JmpTo byte_10700C98,Act_BaiGuJing_Start_9
Act_BaiGuJing_Start_10:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 48,65,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 48,65,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 48,-126,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 48,-126,24
		SCR_ShowLoopPic 4
		SCR_PicElem 48,65,24
		SCR_ShowLoopPic 4
		SCR_PicElem 48,65,24
		SCR_ShowLoopPic 8
		SCR_PicElem 48,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700CE8:
		SCR_PicElemNone 48,0,0
		SCR_JmpTo byte_10700CE8,Act_BaiGuJing_Start_10
Act_BaiGuJing_Start_11:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 47,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 48,0,4
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 51,0,0
		SCR_PicElem 45,0,0
byte_10700D48:
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
		SCR_JmpTo byte_10700D48,Act_BaiGuJing_Start_11
Act_BaiGuJing_Start_12:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 15,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 17,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 19,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 20,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 21,2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 22,2,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_13:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 15,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 19,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 22,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 15,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A2565
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_14:
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 15,0,0
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 17,0,0
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 18,0,0
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 19,0,0
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 20,0,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 21,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 22,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 15,0,0
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_End
Act_BaiGuJing_Start_15:
		SCR_F025 2	//未知F025
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700F50,Act_BaiGuJing_Start_15
byte_10700F48:
		SCR_PicElemNone 15,0,0
		SCR_JmpTo byte_10700F48,Act_BaiGuJing_Start_15
byte_10700F50:
		SCR_ShowLoopPic 5
		SCR_PicElem 15,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 16,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 17,66,0
		SCR_CloseRoleShadow	//人物影子
		SCR_PicElem 45,0,0
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 48,69,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 49,69,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 50,68,16
		SCR_ShowLoopPic 10
		SCR_PicElem 51,67,32
		SCR_ShowLoopPic 40
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 51,0,64
		SCR_JmpTo byte_10700F48,Act_BaiGuJing_Start_15
Act_BaiGuJing_Start_16:
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
		SCR_PicElem 45,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 46,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 47,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,-2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,0,7
		SCR_ShowLoopPic 0
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 45,0,0
		SCR_F018 0	//F018
		SCR_End
Act_BaiGuJing_Start_17:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 47,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 47,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 47,0,-15
		SCR_F018 0	//F018
byte_107010D4:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107010D4,Act_BaiGuJing_Start_17
Act_BaiGuJing_Start_18:
		SCR_ShowLoopPic 2
		SCR_PicElem 329,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 330,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 331,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 332,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 333,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 334,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 335,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 336,0,0
		SCR_JmpTo Act_BaiGuJing_Start_18,Act_BaiGuJing_Start_18
Act_BaiGuJing_Start_19:
		SCR_PicElem 329,0,0
		SCR_PicElem 330,0,0
		SCR_PicElem 331,0,0
		SCR_PicElem 332,0,0
		SCR_PicElem 333,0,0
		SCR_PicElem 334,0,0
		SCR_PicElem 335,0,0
		SCR_PicElem 336,0,0
		SCR_JmpTo Act_BaiGuJing_Start_19,Act_BaiGuJing_Start_19
Act_BaiGuJing_Start_20:
		SCR_F025 1	//未知F025
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 329,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 330,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 331,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 332,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 333,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 334,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 335,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 336,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 329,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 330,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 331,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 332,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 333,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 334,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 335,0,0
byte_107011C0:
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 336,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 329,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 330,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 331,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 332,0,0
		SCR_JmpTo byte_107011C0,Act_BaiGuJing_Start_20
Act_BaiGuJing_Start_21:
		SCR_F018 1	//F018
		SCR_F058 28
		SCR_PicElem 48,1,28
		SCR_F058 28
		SCR_PicElem 48,1,28
		SCR_F058 28
		SCR_PicElem 48,2,28
		SCR_F058 28
		SCR_PicElem 48,2,28
		SCR_F058 18
		SCR_PicElem 48,1,8
		SCR_F058 18
		SCR_PicElem 47,0,8
		SCR_F058 18
		SCR_PicElem 45,0,8
		SCR_F018 0	//F018
byte_1070122C:
		SCR_PicElemNone 45,0,2
		SCR_JmpTo byte_1070122C,Act_BaiGuJing_Start_21
Act_BaiGuJing_Start_22:
		SCR_CallFunc 0,3,0x1009DECF
		SCR_TurnBack
		SCR_F025 1	//未知F025
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,0
		SCR_CallFunc 0,0,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,-3
		SCR_CallFunc 0,1,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,-2
		SCR_CallFunc 0,2,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 48,0,-1
		SCR_CallFunc 0,3,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_CallFunc 0,4,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,1
		SCR_CallFunc 0,5,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,2
		SCR_CallFunc 0,6,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 50,0,3
		SCR_ScrLoopStart 50
		SCR_CallFunc 0,0,0x1009DF6D
		SCR_F058 7
		SCR_PicElem 50,0,7
		SCR_ScrLoopEnd
		SCR_End
Act_BaiGuJing_Start_23:
		SCR_CloseRoleShadow	//人物影子
		SCR_F018 1	//F018
		SCR_F02A 1
		SCR_F02B 0,1,240,6,0,-2
		SCR_PicElem 55,6,-2
		SCR_F02B 0,1,240,7,0,-1
		SCR_PicElem 55,7,-1
		SCR_F02B 0,1,240,7,0,-2
		SCR_PicElem 55,7,-2
		SCR_F02B 0,1,240,6,0,-1
		SCR_PicElem 55,6,-1
		SCR_F02B 0,1,240,7,0,-1
		SCR_PicElem 55,7,-1
		SCR_F02B 0,1,241,7,0,0
		SCR_PicElem 56,7,0
		SCR_F02B 0,1,241,7,0,0
		SCR_PicElem 56,7,0
		SCR_F02B 0,1,241,6,0,0
		SCR_PicElem 56,6,0
		SCR_F02B 0,1,241,7,0,1
		SCR_PicElem 56,7,1
		SCR_F02B 0,1,241,7,0,1
		SCR_PicElem 56,7,1
		SCR_F02B 0,1,242,6,0,1
		SCR_PicElem 57,6,1
		SCR_F02B 0,1,242,7,0,2
		SCR_PicElem 57,7,2
		SCR_F02B 0,1,242,7,0,2
		SCR_PicElem 57,7,2
		SCR_F02B 0,1,243,6,0,1
		SCR_PicElem 58,6,1
		SCR_F02B 0,1,243,7,0,3
		SCR_PicElem 58,7,3
		SCR_F02B 0,1,243,7,0,2
		SCR_PicElem 58,7,2
		SCR_F02B 0,1,244,6,0,4
		SCR_PicElem 59,6,4
		SCR_F02B 0,1,244,7,0,3
		SCR_PicElem 59,7,3
		SCR_F02B 0,1,244,6,0,4
		SCR_PicElem 59,6,4
		SCR_F02A 0
		SCR_CallFunc 0,0,0x100A23F7
		SCR_CallFunc 0,1,0x100A23F7
		SCR_CallFunc 0,2,0x100A23F7
		SCR_CallFunc 0,3,0x100A23F7
		SCR_PicElem 60,7,5
		SCR_PicElem 60,7,4
		SCR_PicElem 60,6,5
		SCR_PicElem 61,7,5
		SCR_PicElem 61,6,6
		SCR_PicElem 61,7,6
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 277,0,0
		SCR_PicElem 278,-6,0
		SCR_ShowLoopPic 5
		SCR_PicElem 278,0,0
		SCR_PicElem 279,-7,0
		SCR_CallFunc 0,0,0x100A24D5
		SCR_ShowLoopPic 25
		SCR_PicElem 279,0,0
		SCR_PicElem 290,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 290,0,0
		SCR_PicElem 291,1,0
		SCR_ShowLoopPic 5
		SCR_PicElem 291,0,0
		SCR_PicElem 292,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 292,0,0
		SCR_F02A 1
		SCR_F02B 0,2,298,0,0,0
		SCR_PicElem 293,0,0
		SCR_F02B 0,2,298,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 293,0,0
		SCR_CallFunc 0,0,0x100A2521
		SCR_F02B 0,2,299,0,0,0
		SCR_PicElem 294,0,0
		SCR_F02B 0,2,299,0,0,0
		SCR_PicElem 294,0,0
		SCR_F02B 0,2,299,0,0,0
		SCR_PicElem 294,0,0
		SCR_F02B 0,2,299,0,0,0
		SCR_PicElem 294,0,0
		SCR_F02B 0,2,300,0,0,0
		SCR_PicElem 295,0,0
		SCR_F02B 0,2,300,0,0,0
		SCR_PicElem 295,0,0
		SCR_F02B 0,2,300,0,0,0
		SCR_PicElem 295,0,0
		SCR_F02B 0,2,300,0,0,0
		SCR_PicElem 295,0,0
		SCR_F02B 0,2,301,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 295,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 295,0,0
		SCR_PicElem 296,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 296,0,0
		SCR_PicElem 297,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 297,0,0
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 309,0,0
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 311,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 312,0,0
		SCR_End
Act_BaiGuJing_Start_24:
		SCR_PlayCaningSound 1,56
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 336,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 336,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 336,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 336,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 336,-13,6
		SCR_PlaySound 96,0,548,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 113,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 113,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 113,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 113,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 113,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 113,-1,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_BaiGuJing_Start_25:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_CallFunc 0,35,0x1009DFD1
		SCR_ShowLoopPic 20
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_26:
		SCR_SetInvincible
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 80
		SCR_CallSysObj 0,7,0,0,-80	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 47,1,-8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 8
		SCR_PicElem 47,1,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 48,1,-6
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 2
		SCR_PicElem 48,1,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 48,1,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 48,1,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 49,1,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 49,1,-1
		SCR_F058 -80
		SCR_PicElem 49,1,80
		SCR_PicElem 49,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 50,1,1
		SCR_ShowLoopPic 2
		SCR_PicElem 50,1,2
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,3
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,4
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,5
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,1,7
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_27:
		SCR_ShowLoopPic 4
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 47,0,0
		SCR_PicElem 48,0,-8
		SCR_PicElem 48,0,-7
		SCR_PicElem 48,0,-7
		SCR_PicElem 48,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 49,0,-5
		SCR_PicElem 49,0,-4
		SCR_PicElem 50,0,-4
		SCR_PicElem 50,0,-3
		SCR_PicElem 50,0,-3
		SCR_PicElem 50,0,-2
		SCR_PicElem 50,0,-2
		SCR_PicElem 50,0,-1
		SCR_PicElem 50,0,-1
		SCR_PicElem 50,0,0
		SCR_PicElem 51,0,1
		SCR_PicElem 51,0,1
		SCR_PicElem 51,0,2
		SCR_PicElem 51,0,2
		SCR_CallFunc 0,0,0x1009DFF7
		SCR_PicElem 51,0,3
		SCR_PicElem 52,0,0
		SCR_PicElem 52,0,3
		SCR_PicElem 52,0,3
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
Act_BaiGuJing_Start_28:
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
		SCR_JmpTo Act_BaiGuJing_Start_28,Act_BaiGuJing_Start_28
Act_BaiGuJing_Start_29:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_BaiGuJing_Start_29,Act_BaiGuJing_Start_29
Act_BaiGuJing_Start_30:
		SCR_SetInvincible
		SCR_JmpTo byte_10701A98,Act_BaiGuJing_Start_30
byte_10701A8C:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10701A8C,Act_BaiGuJing_Start_30
		SCR_End
byte_10701A98:
		SCR_ShowLoopPic 3
		SCR_PicElem 48,1,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 48,1,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 48,1,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 48,1,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 49,1,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 49,1,-1
		SCR_F058 80
		SCR_PicElem 49,1,-80
		SCR_PicElem 49,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 50,1,1
		SCR_ShowLoopPic 2
		SCR_PicElem 50,1,2
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,3
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,4
		SCR_ShowLoopPic 2
		SCR_PicElem 51,1,5
		SCR_ShowLoopPic 3
		SCR_PicElem 51,1,6
		SCR_CloseRoleShadow	//人物影子
		SCR_CallSysObj 0,7,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,1,8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 52,1,8
		SCR_JmpTo byte_10701A8C,Act_BaiGuJing_Start_30
Act_BaiGuJing_Start_31:
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
Act_BaiGuJing_Start_32:
		SCR_CallFunc 0,0,0x1009E071
byte_10701C40:
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
		SCR_JmpTo byte_10701C40,Act_BaiGuJing_Start_32
Act_BaiGuJing_Start_33:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_CallSysObj 4,18,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F058 35
byte_10701D50:
		SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701D50,Act_BaiGuJing_Start_33
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
		SCR_JmpTo byte_10701D50,Act_BaiGuJing_Start_33
Act_BaiGuJing_Start_34:
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
		SCR_TestJmp byte_10701EF0,Act_BaiGuJing_Start_34
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
byte_10701EF0:
		SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_BaiGuJing_Start_35:
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 105,-3,0
		SCR_PicElem 105,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 105,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 106,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 107,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 107,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 108,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 105,0,0
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
Act_BaiGuJing_Start_36:
		SCR_F018 1	//F018
		SCR_PicElem 45,0,0
		SCR_PicElem 46,0,0
		SCR_PicElem 47,5,-7
		SCR_PicElem 47,5,-6
		SCR_PicElem 47,5,-6
		SCR_PicElem 47,5,-6
		SCR_PicElem 48,5,-5
		SCR_PicElem 48,5,-5
		SCR_PicElem 48,5,-4
		SCR_PicElem 48,5,-4
		SCR_PicElem 48,5,-3
		SCR_PicElem 48,5,-3
		SCR_PicElem 48,5,-3
		SCR_PicElem 49,5,-2
		SCR_PicElem 49,5,-2
		SCR_PicElem 49,5,-2
		SCR_PicElem 49,5,-1
		SCR_PicElem 49,5,-1
		SCR_PicElem 49,5,-1
		SCR_PicElem 49,5,0
		SCR_PicElem 49,5,0
		SCR_PicElem 49,5,0
		SCR_PicElem 50,5,1
		SCR_PicElem 50,5,1
		SCR_PicElem 50,5,1
		SCR_PicElem 50,5,2
		SCR_PicElem 50,5,2
		SCR_PicElem 51,5,3
		SCR_PicElem 51,5,3
		SCR_PicElem 51,5,3
		SCR_PicElem 51,5,3
		SCR_PicElem 51,5,4
		SCR_PicElem 51,5,4
		SCR_PicElem 51,5,5
		SCR_PicElem 51,5,5
		SCR_PicElem 51,5,7
		SCR_PicElem 52,5,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 52,5,9
		SCR_F018 0	//F018
		SCR_End
Act_BaiGuJing_Start_37:
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
byte_107020CC:
		SCR_PicElem 10,0,0
		SCR_JmpTo byte_107020CC,Act_BaiGuJing_Start_37
Act_BaiGuJing_Start_38:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 23,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 25,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 26,7,0
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 27,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 29,7,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 2,18	//JMP to other Action,type,element
Act_BaiGuJing_Start_39:
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
Act_BaiGuJing_Start_40:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 336,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 334,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 335,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 336,-13,6
		SCR_PlaySound 96,0,548,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 113,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 113,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 113,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 113,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 113,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 113,-1,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_BaiGuJing_Start_41:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 23,7,-1
		SCR_PicElem 23,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,7,-2
		SCR_PicElem 24,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,7,-1
		SCR_PicElem 25,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,7,-2
		SCR_PicElem 26,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 27,7,-1
		SCR_PicElem 27,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 28,7,-2
		SCR_PicElem 28,7,-2
		SCR_ScrLoopEnd
		SCR_PicElem 29,7,-1
		SCR_PicElem 29,7,-2
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_42:
		SCR_SetInvincible
		SCR_F018 1	//F018
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
		SCR_PicElem 19,3,2
		SCR_PicElem 19,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,3,2
		SCR_PicElem 20,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,3,2
		SCR_PicElem 21,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,3,2
		SCR_PicElem 22,3,1
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
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_43:
		SCR_SetInvincible
		SCR_F018 1	//F018
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
		SCR_PicElem 19,3,-2
		SCR_PicElem 19,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,3,-2
		SCR_PicElem 20,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,3,-2
		SCR_PicElem 21,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,3,-2
		SCR_PicElem 22,3,-1
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
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_44:
		SCR_JmpTo byte_107024F8,Act_BaiGuJing_Start_44
byte_107024E4:
		SCR_CallSysObj 4,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 52,0,0
		SCR_End
byte_107024F8:
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,0
		SCR_PicElem 47,-10,-6
		SCR_PicElem 47,-10,-5
		SCR_PicElem 47,-10,-5
		SCR_PicElem 47,-10,-5
		SCR_PicElem 47,-11,-5
		SCR_PicElem 47,-10,-5
		SCR_PicElem 47,-10,-5
		SCR_PicElem 47,-10,-4
		SCR_PicElem 47,-10,-4
		SCR_PicElem 47,-6,-3
		SCR_PicElem 47,-6,-3
		SCR_PicElem 47,-6,-3
		SCR_PicElem 47,-6,-2
		SCR_PicElem 48,-6,-11
		SCR_PicElem 48,-6,-2
		SCR_PicElem 48,-6,-1
		SCR_PicElem 49,-6,-4
		SCR_PicElem 49,-5,-1
		SCR_PicElem 49,-6,0
		SCR_PicElem 50,-6,0
		SCR_PicElem 50,-5,0
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 50,-5,1
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-6,12
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,1
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,1
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,2
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,3
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,3
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-4,4
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,4
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-4,4
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-5,4
		SCR_TestJmp byte_107024E4,Act_BaiGuJing_Start_44
		SCR_PicElem 51,-4,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,-4,5
		SCR_CallSysObj 4,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 52,0,0
		SCR_End
Act_BaiGuJing_Start_45:
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 277,0,0
		SCR_SetAfterImage 2,-1
		SCR_PicElem 278,-6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 278,0,0
		SCR_PicElem 279,-7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 279,0,0
		SCR_F02A 1
		SCR_F02B 0,0,286,-5,0,0
		SCR_PicElem 280,-3,0
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_CallFunc 0,0,0x100A25B7
		SCR_F02B 0,0,286,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,287,-2,0,0
		SCR_PicElem 281,0,0
		SCR_CallFunc 0,1,0x100A25B7
		SCR_F02B 0,0,287,-2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,288,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,0,0
		SCR_F02A 0
		SCR_CallFunc 0,2,0x100A25B7
		SCR_SetAfterImage 0,0
		SCR_F020 1
		SCR_F021 0,0,289,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 283,0,0
		SCR_F020 0
		SCR_CallFunc 0,3,0x100A25B7
		SCR_ShowLoopPic 8
		SCR_PicElem 283,0,0
		SCR_CallFunc 0,4,0x100A25B7
		SCR_CallFunc 0,5,0x100A25B7
		SCR_ShowLoopPic 5
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 285,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 311,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 312,0,0
		SCR_End
Act_BaiGuJing_Start_46:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 1,0
		SCR_PicElem 157,0,0
		SCR_PicElem 158,0,0
		SCR_PicElem 159,0,0
		SCR_PicElem 160,0,0
		SCR_PicElem 161,0,0
		SCR_PicElem 162,6,0
		SCR_PlaySound 96,0,392,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,169,10,0,0
		SCR_PicElem 163,10,0
		SCR_F02B 0,-1,169,0,0,0
		SCR_PicElem 163,0,0
		SCR_F02B 0,-1,170,27,0,0
		SCR_PicElemAtk 164,27,0
		SCR_CallSysObj 3,3,60,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,170,3,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 164,3,0
		SCR_F02B 0,-1,171,1,0,0
		SCR_PicElemAtk 165,1,0
		SCR_F02B 0,-1,171,0,0,0
		SCR_PicElemAtk 165,0,0
		SCR_F02B 0,-1,172,4,0,0
		SCR_PicElem 166,4,0
		SCR_F02B 0,-1,172,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 166,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 6
		SCR_PicElem 166,0,0
		SCR_PicElem 167,8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 167,0,0
		SCR_PicElem 168,17,0
		SCR_ShowLoopPic 4
		SCR_PicElem 168,0,0
		SCR_PicElem 0,9,0
		SCR_End
Act_BaiGuJing_Start_47:
		SCR_PicElem 10,0,0
		SCR_JmpTo Act_BaiGuJing_Start_47,Act_BaiGuJing_Start_47
Act_BaiGuJing_Start_48:
		SCR_JmpTo byte_107027F8,Act_BaiGuJing_Start_48
byte_107027EC:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107027EC,Act_BaiGuJing_Start_48
		SCR_End
byte_107027F8:
		SCR_PicElem 89,0,0
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_PicElem 94,0,0
		SCR_PicElem 95,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,18,0,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_JmpTo byte_107027EC,Act_BaiGuJing_Start_48
Act_BaiGuJing_Start_49:
		SCR_JmpTo byte_10702880,Act_BaiGuJing_Start_49
byte_1070283C:
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
byte_10702880:
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
		SCR_TestJmp byte_1070283C,Act_BaiGuJing_Start_49
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
Act_BaiGuJing_Start_50:
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 15,0,-1
		SCR_PicElem 15,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 16,0,-1
		SCR_PicElem 16,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 17,0,-1
		SCR_PicElem 17,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 18,0,-1
		SCR_PicElem 18,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 19,0,-1
		SCR_PicElem 19,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,0,-1
		SCR_PicElem 20,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,0,-1
		SCR_PicElem 21,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,0,-1
		SCR_PicElem 22,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 15,0,-1
		SCR_PicElem 15,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 16,0,-1
		SCR_PicElem 16,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 17,0,-1
		SCR_PicElem 17,0,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 18,0,-1
		SCR_PicElem 18,0,-1
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_End
Act_BaiGuJing_Start_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_CallFunc 0,1,0x1009E2FD
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_CallFunc 0,22,0x1009E303
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Start_52:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 2
		SCR_PicElem 16,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 2
		SCR_PicElem 17,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 18,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 2
		SCR_PicElem 19,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 2
		SCR_PicElem 20,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 21,3,0
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 2
		SCR_PicElem 22,3,0
		SCR_CloseRoleShadow	//人物影子
byte_10702C64:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10702C64,Act_BaiGuJing_Start_52
BaiGuJing_ActType_Motion:
		ACT_Elem 2,0,  Act_BaiGuJing_Motion_0  ,1,0,0
		ACT_Elem 2,1,  Act_BaiGuJing_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_BaiGuJing_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_BaiGuJing_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_BaiGuJing_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_BaiGuJing_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_BaiGuJing_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_BaiGuJing_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_BaiGuJing_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_BaiGuJing_Motion_9  ,1,0,0
		ACT_Elem 2,10,  Act_BaiGuJing_Motion_10  ,1,0,0
		ACT_Elem 2,11,  Act_BaiGuJing_Motion_11  ,1,0,0
		ACT_Elem 2,12,  Act_BaiGuJing_Motion_12  ,1,0,0
		ACT_Elem 2,13,  Act_BaiGuJing_Motion_13  ,1,0,0
		ACT_Elem 2,14,  Act_BaiGuJing_Motion_14  ,1,0,0
		ACT_Elem 2,15,  Act_BaiGuJing_Motion_15  ,1,0,0
		ACT_Elem 2,16,  Act_BaiGuJing_Motion_16  ,1,0,0
		ACT_Elem 2,17,  Act_BaiGuJing_Motion_17  ,1,0,0
		ACT_Elem 2,18,  Act_BaiGuJing_Motion_18  ,1,0,0
		ACT_Elem 2,19,  Act_BaiGuJing_Motion_19  ,2,0,0
		ACT_Elem 2,20,  Act_BaiGuJing_Motion_20  ,2,0,0
		ACT_Elem 2,21,  Act_BaiGuJing_Motion_21  ,2,0,0
		ACT_Elem 2,22,  Act_BaiGuJing_Motion_22  ,2,0,0
		ACT_Elem 2,23,  Act_BaiGuJing_Motion_23  ,2,0,0
		ACT_Elem 2,24,  Act_BaiGuJing_Motion_24  ,2,0,0
		ACT_Elem 2,25,  Act_BaiGuJing_Motion_25  ,2,0,0
		ACT_Elem 2,26,  Act_BaiGuJing_Motion_26  ,2,0,0
		ACT_Elem 2,27,  0  ,0,0,0
		ACT_Elem 2,28,  Act_BaiGuJing_Motion_28  ,2,0,0
		ACT_Elem 2,29,  Act_BaiGuJing_Motion_29  ,1,0,0
		ACT_Elem 2,30,  0  ,0,0,0
		ACT_Elem 2,31,  0  ,0,0,0
		ACT_Elem 2,32,  Act_BaiGuJing_Motion_32  ,1,1,0
		ACT_Elem 2,33,  Act_BaiGuJing_Motion_33  ,1,1,0
		ACT_Elem 2,34,  Act_BaiGuJing_Motion_34  ,1,1,0
		ACT_Elem 2,35,  Act_BaiGuJing_Motion_35  ,1,1,0
		ACT_Elem 2,36,  Act_BaiGuJing_Motion_36  ,1,1,0
		ACT_Elem 2,37,  Act_BaiGuJing_Motion_37  ,1,1,0
		ACT_Elem 2,38,  Act_BaiGuJing_Motion_38  ,1,0,0
		ACT_Elem 2,39,  Act_BaiGuJing_Motion_39  ,1,0,0
		ACT_Elem 2,40,  Act_BaiGuJing_Motion_40  ,1,0,0
		ACT_Elem 2,41,  Act_BaiGuJing_Motion_41  ,1,0,0
Act_BaiGuJing_Motion_0:
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
		SCR_JmpTo Act_BaiGuJing_Motion_0,Act_BaiGuJing_Motion_0
Act_BaiGuJing_Motion_1:
		SCR_TurnBack
		SCR_ShowLoopPic 5
		SCR_PicElem 8,0,0
		SCR_End
Act_BaiGuJing_Motion_2:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 18,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,0,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,0,-1
		SCR_JmpTo Act_BaiGuJing_Motion_2,Act_BaiGuJing_Motion_2
Act_BaiGuJing_Motion_3:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,-1
		SCR_JmpTo Act_BaiGuJing_Motion_3,Act_BaiGuJing_Motion_3
Act_BaiGuJing_Motion_4:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,0
		SCR_JmpTo Act_BaiGuJing_Motion_4,Act_BaiGuJing_Motion_4
Act_BaiGuJing_Motion_5:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,1
		SCR_JmpTo Act_BaiGuJing_Motion_5,Act_BaiGuJing_Motion_5
Act_BaiGuJing_Motion_6:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 18,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,2,1
		SCR_JmpTo Act_BaiGuJing_Motion_6,Act_BaiGuJing_Motion_6
Act_BaiGuJing_Motion_7:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 18,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,1
		SCR_JmpTo Act_BaiGuJing_Motion_7,Act_BaiGuJing_Motion_7
Act_BaiGuJing_Motion_8:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 19,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 20,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 19,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 20,-2,0
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,0
		SCR_JmpTo Act_BaiGuJing_Motion_8,Act_BaiGuJing_Motion_8
Act_BaiGuJing_Motion_9:
		SCR_ShowLoopPic 9
		SCR_PicElem 18,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 18,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 19,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 20,-2,-1
		SCR_ShowLoopPic 9
		SCR_PicElem 21,-2,-1
		SCR_JmpTo Act_BaiGuJing_Motion_9,Act_BaiGuJing_Motion_9
Act_BaiGuJing_Motion_10:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 22,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,-2
		SCR_JmpTo Act_BaiGuJing_Motion_10,Act_BaiGuJing_Motion_10
Act_BaiGuJing_Motion_11:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 22,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,4,-2
		SCR_JmpTo Act_BaiGuJing_Motion_11,Act_BaiGuJing_Motion_11
Act_BaiGuJing_Motion_12:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 23,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 24,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 25,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 22,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 23,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 24,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 25,4,0
		SCR_JmpTo Act_BaiGuJing_Motion_12,Act_BaiGuJing_Motion_12
Act_BaiGuJing_Motion_13:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 22,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,4,2
		SCR_JmpTo Act_BaiGuJing_Motion_13,Act_BaiGuJing_Motion_13
Act_BaiGuJing_Motion_14:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 22,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,0,2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,2
		SCR_JmpTo Act_BaiGuJing_Motion_14,Act_BaiGuJing_Motion_14
Act_BaiGuJing_Motion_15:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 22,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,-4,2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,-4,2
		SCR_JmpTo Act_BaiGuJing_Motion_15,Act_BaiGuJing_Motion_15
Act_BaiGuJing_Motion_16:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 23,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 24,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 25,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 22,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 23,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 24,-4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 25,-4,0
		SCR_JmpTo Act_BaiGuJing_Motion_16,Act_BaiGuJing_Motion_16
Act_BaiGuJing_Motion_17:
		SCR_ShowLoopPic 5
		SCR_PicElem 22,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 22,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 23,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 24,-4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 25,-4,-2
		SCR_JmpTo Act_BaiGuJing_Motion_17,Act_BaiGuJing_Motion_17
Act_BaiGuJing_Motion_18:
		SCR_End
Act_BaiGuJing_Motion_19:
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,0,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 28,0,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 28,0,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 29,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 29,0,-1
		SCR_TestJmp byte_10703360,Act_BaiGuJing_Motion_19
		SCR_ShowLoopPic 5
		SCR_PicElem 30,0,1
		SCR_ShowLoopPic 4
		SCR_PicElem 31,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,3
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 32,0,5
byte_10703360:
		SCR_End
Act_BaiGuJing_Motion_20:
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,5,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 28,4,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 28,4,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 29,4,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 29,4,-1
		SCR_TestJmp byte_107033C8,Act_BaiGuJing_Motion_20
		SCR_ShowLoopPic 5
		SCR_PicElem 30,5,1
		SCR_ShowLoopPic 4
		SCR_PicElem 31,4,2
		SCR_ShowLoopPic 4
		SCR_PicElem 32,4,3
		SCR_ShowLoopPic 4
		SCR_PicElem 32,4,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 32,0,8
byte_107033C8:
		SCR_End
Act_BaiGuJing_Motion_21:
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 28,3,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 28,2,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 29,2,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 29,2,-1
		SCR_TestJmp byte_10703430,Act_BaiGuJing_Motion_21
		SCR_ShowLoopPic 5
		SCR_PicElem 30,2,1
		SCR_ShowLoopPic 4
		SCR_PicElem 31,2,2
		SCR_ShowLoopPic 4
		SCR_PicElem 32,3,3
		SCR_ShowLoopPic 4
		SCR_PicElem 32,3,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 32,0,8
byte_10703430:
		SCR_End
Act_BaiGuJing_Motion_22:
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,-3,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 28,-3,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 28,-2,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 29,-2,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 29,-2,-1
		SCR_TestJmp byte_10703498,Act_BaiGuJing_Motion_22
		SCR_ShowLoopPic 5
		SCR_PicElem 30,-2,1
		SCR_ShowLoopPic 4
		SCR_PicElem 31,-2,2
		SCR_ShowLoopPic 4
		SCR_PicElem 32,-3,3
		SCR_ShowLoopPic 4
		SCR_PicElem 32,-3,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 32,0,8
byte_10703498:
		SCR_End
Act_BaiGuJing_Motion_23:
		SCR_JmpTo byte_107034A4,Act_BaiGuJing_Motion_23
byte_107034A0:
		SCR_End
byte_107034A4:
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,0
		SCR_PicElem 47,0,-6
		SCR_PicElem 47,0,-6
		SCR_PicElem 47,0,-5
		SCR_PicElem 47,0,-5
		SCR_PicElem 47,0,-5
		SCR_PicElem 47,0,-5
		SCR_PicElem 47,0,-5
		SCR_PicElem 47,0,-4
		SCR_PicElem 47,0,-3
		SCR_PicElem 47,0,-3
		SCR_PicElem 48,0,-9
		SCR_PicElem 48,0,-2
		SCR_PicElem 48,0,-1
		SCR_PicElem 49,0,-3
		SCR_PicElem 49,0,-1
		SCR_PicElem 49,0,-1
		SCR_PicElem 50,0,0
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 50,0,1
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 50,0,1
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,12
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,2
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,2
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,3
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,4
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,5
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,5
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,5
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,6
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,6
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,7
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,6
		SCR_TestJmp byte_107034A0,Act_BaiGuJing_Motion_23
		SCR_PicElem 51,0,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,0,9
		SCR_End
Act_BaiGuJing_Motion_24:
		SCR_JmpTo byte_1070358C,Act_BaiGuJing_Motion_24
byte_10703588:
		SCR_End
byte_1070358C:
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,0
		SCR_PicElem 47,3,-6
		SCR_PicElem 47,3,-6
		SCR_PicElem 47,2,-5
		SCR_PicElem 47,3,-5
		SCR_PicElem 47,3,-5
		SCR_PicElem 47,2,-5
		SCR_PicElem 47,3,-5
		SCR_PicElem 47,3,-4
		SCR_PicElem 47,2,-3
		SCR_PicElem 47,3,-3
		SCR_PicElem 48,3,-9
		SCR_PicElem 48,2,-2
		SCR_PicElem 48,3,-1
		SCR_PicElem 49,3,-3
		SCR_PicElem 49,2,-1
		SCR_PicElem 49,3,-1
		SCR_PicElem 50,3,0
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 50,2,1
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 50,3,1
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,13
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,2,2
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,2
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,3
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,2,3
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,3
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,4
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,2,5
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,5
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,5
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,2,6
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,6
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,7
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,2,6
		SCR_TestJmp byte_10703588,Act_BaiGuJing_Motion_24
		SCR_PicElem 51,3,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,2,9
		SCR_End
Act_BaiGuJing_Motion_25:
		SCR_JmpTo byte_10703674,Act_BaiGuJing_Motion_25
byte_10703670:
		SCR_End
byte_10703674:
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,0
		SCR_PicElem 47,-3,-6
		SCR_PicElem 47,-3,-6
		SCR_PicElem 47,-2,-5
		SCR_PicElem 47,-3,-5
		SCR_PicElem 47,-3,-5
		SCR_PicElem 47,-2,-5
		SCR_PicElem 47,-3,-5
		SCR_PicElem 47,-3,-4
		SCR_PicElem 47,-2,-3
		SCR_PicElem 47,-3,-3
		SCR_PicElem 48,-3,-9
		SCR_PicElem 48,-2,-2
		SCR_PicElem 48,-3,-1
		SCR_PicElem 49,-3,-3
		SCR_PicElem 49,-2,-1
		SCR_PicElem 49,-3,-1
		SCR_PicElem 50,-3,0
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 50,-2,1
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 50,-3,1
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,13
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-2,2
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,2
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,3
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-2,3
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,3
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,4
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-2,5
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,5
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,5
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-2,6
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,6
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,7
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-2,6
		SCR_TestJmp byte_10703670,Act_BaiGuJing_Motion_25
		SCR_PicElem 51,-3,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,-2,9
		SCR_End
Act_BaiGuJing_Motion_26:
		SCR_SetInvincible
		SCR_PicElem 115,0,0
		SCR_PicElem 115,-2,-7
		SCR_PicElem 115,-2,-7
		SCR_PicElem 111,-2,-5
		SCR_PicElem 111,-3,-5
		SCR_PicElem 110,-2,-3
		SCR_PicElem 110,-2,-3
		SCR_PicElem 109,-2,-1
		SCR_PicElem 109,-3,-1
		SCR_TestJmp byte_107037A4,Act_BaiGuJing_Motion_26
		SCR_PicElem 49,-19,1
		SCR_PicElem 49,-2,1
		SCR_PicElem 50,-2,3
		SCR_PicElem 50,-2,3
		SCR_PicElem 51,-2,5
		SCR_PicElem 51,-2,5
		SCR_PicElem 51,-2,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,-2,7
byte_107037A4:
		SCR_ClearInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Motion_28:
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 32,0,7
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_End
Act_BaiGuJing_Motion_29:
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_End
Act_BaiGuJing_Motion_32:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,-1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 20,0,-1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 21,0,-1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 22,0,-1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_End
Act_BaiGuJing_Motion_33:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,0
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,0
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 19,0,1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 20,0,1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 21,0,1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 22,0,1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,1
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,1
byte_107038F0:
		SCR_PicElemNone 15,0,0
		SCR_JmpTo byte_107038F0,Act_BaiGuJing_Motion_33
Act_BaiGuJing_Motion_34:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,-1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,-1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 20,0,-1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 21,0,-1
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 22,0,-1
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,-1
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,-1
byte_10703978:
		SCR_PicElemNone 17,0,0
		SCR_JmpTo byte_10703978,Act_BaiGuJing_Motion_34
Act_BaiGuJing_Motion_35:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,0
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,1
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,1
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 6
		SCR_PicElem 19,0,1
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 6
		SCR_PicElem 20,0,1
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 6
		SCR_PicElem 21,0,1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 22,0,1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,1
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,0,1
		SCR_End
Act_BaiGuJing_Motion_36:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 4
		SCR_PicElem 16,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 4
		SCR_PicElem 17,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 4
		SCR_PicElem 18,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 4
		SCR_PicElem 19,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 4
		SCR_PicElem 20,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 4
		SCR_PicElem 21,3,0
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 4
		SCR_PicElem 22,3,0
		SCR_CloseRoleShadow	//人物影子
byte_10703A74:
		SCR_PicElemNone 15,0,0
		SCR_JmpTo byte_10703A74,Act_BaiGuJing_Motion_36
Act_BaiGuJing_Motion_37:
		SCR_SetInvincible
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 28
		SCR_ShowLoopPic 4
		SCR_PicElem 15,3,0
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 4
		SCR_PicElem 16,3,0
		SCR_SetRoleDark 20
		SCR_ShowLoopPic 4
		SCR_PicElem 17,3,0
		SCR_SetRoleDark 16
		SCR_ShowLoopPic 4
		SCR_PicElem 18,3,0
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 4
		SCR_PicElem 19,3,0
		SCR_SetRoleDark 8
		SCR_ShowLoopPic 4
		SCR_PicElem 20,3,0
		SCR_SetRoleDark 4
		SCR_ShowLoopPic 4
		SCR_PicElem 21,3,0
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,3,0
		SCR_End
Act_BaiGuJing_Motion_38:
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_End
Act_BaiGuJing_Motion_39:
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 74,0,0
		SCR_End
Act_BaiGuJing_Motion_40:
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 74,0,0
		SCR_End
Act_BaiGuJing_Motion_41:
		SCR_F02A 1
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,13,0,0,0
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,14,0,0,0
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,14,0,0,0
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,13,0,0,0
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,14,0,0,0
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,13,0,0,0
		SCR_PicElem 10,0,0
		SCR_F02B 0,1,13,0,0,0
		SCR_PicElem 10,0,0
		SCR_F02B 0,1,14,0,0,0
		SCR_PicElem 10,0,0
		SCR_F02B 0,1,14,0,0,0
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,12,0,0,0
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,11,0,0,0
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_F02A 0
		SCR_End
BaiGuJing_ActType_Attack:
		ACT_Elem 3,0,  Act_BaiGuJing_Attack_0  ,1,0,0
		ACT_Elem 3,1,  Act_BaiGuJing_Attack_1  ,1,0,0
		ACT_Elem 3,2,  Act_BaiGuJing_Attack_2  ,1,0,0
		ACT_Elem 3,3,  Act_BaiGuJing_Attack_3  ,1,0,0
		ACT_Elem 3,4,  Act_BaiGuJing_Attack_4  ,1,0,0
		ACT_Elem 3,5,  Act_BaiGuJing_Attack_5  ,1,0,0
		ACT_Elem 3,6,  Act_BaiGuJing_Attack_6  ,1,0,0
		ACT_Elem 3,7,  Act_BaiGuJing_Attack_7  ,1,0,0
		ACT_Elem 3,8,  Act_BaiGuJing_Attack_8  ,1,0,0
		ACT_Elem 3,9,  Act_BaiGuJing_Attack_9  ,1,0,0
		ACT_Elem 3,10,  Act_BaiGuJing_Attack_10  ,1,0,0
		ACT_Elem 3,11,  Act_BaiGuJing_Attack_11  ,1,0,0
		ACT_Elem 3,12,  Act_BaiGuJing_Attack_12  ,1,0,0
		ACT_Elem 3,13,  Act_BaiGuJing_Attack_13  ,1,0,0
		ACT_Elem 3,14,  Act_BaiGuJing_Attack_14  ,1,0,0
		ACT_Elem 3,15,  Act_BaiGuJing_Attack_15  ,2,0,0
		ACT_Elem 3,16,  Act_BaiGuJing_Attack_16  ,2,0,0
		ACT_Elem 3,17,  Act_BaiGuJing_Attack_17  ,1,0,0
		ACT_Elem 3,18,  Act_BaiGuJing_Attack_18  ,1,0,0
		ACT_Elem 3,19,  Act_BaiGuJing_Attack_19  ,1,1,0
		ACT_Elem 3,20,  Act_BaiGuJing_Attack_20  ,1,0,0
Act_BaiGuJing_Attack_0:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 14
		SCR_CheckPressAStart 0
		SCR_CallSpark 4,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 123,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PlaySound 96,3,105,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,-1,126,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 124,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,128,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 124,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_CancelActionEnd
		SCR_F02B 0,-1,129,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 123,0,0
		SCR_F02A 0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_1:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 15
		SCR_CheckPressAStart 0
		SCR_CallSpark 27,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 130,0,0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 132,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 132,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 132,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02B 0,-1,140,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,141,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 137,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_2:
		SCR_SetAttackDelay 5
		SCR_CheckPressAStart 0
		SCR_SetCaningAct 17
		SCR_CallSpark 28,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 143,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElemAtk 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_SetAttackDelay 6
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,152,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 149,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_3:
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,106,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 157,0,0
		SCR_CallFunc 0,52,0x100A951B
		SCR_CallSysObj 4,19,34,0,-14	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,3
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 158,0,0
		SCR_ScreenShake 0,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_4:
		SCR_SetAttackDelay 5
		SCR_CheckPressAStart 0
		SCR_SetCaningAct 17
		SCR_CallSpark 28,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 143,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElemAtk 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_SetAttackDelay 6
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,152,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 149,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_5:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 14
		SCR_CheckPressAStart 0
		SCR_CallSpark 4,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 123,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PlaySound 96,3,105,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,-1,126,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 124,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,128,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 124,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_CancelActionEnd
		SCR_F02B 0,-1,129,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 123,0,0
		SCR_F02A 0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_6:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 15
		SCR_CheckPressAStart 0
		SCR_CallSpark 27,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 130,0,0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 132,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 132,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 132,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02B 0,-1,140,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,141,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 137,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_7:
		SCR_SetAttackDelay 5
		SCR_CheckPressAStart 0
		SCR_SetCaningAct 17
		SCR_CallSpark 28,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 143,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElemAtk 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_SetAttackDelay 6
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,152,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 149,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_8:
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,106,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 157,0,0
		SCR_CallFunc 0,52,0x100A951B
		SCR_CallSysObj 4,19,34,0,-14	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,3
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 158,0,0
		SCR_ScreenShake 0,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_9:
		SCR_SetAttackDelay 5
		SCR_CheckPressAStart 0
		SCR_SetCaningAct 17
		SCR_CallSpark 28,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 143,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElemAtk 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_SetAttackDelay 6
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,152,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 149,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_10:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 14
		SCR_CheckPressAStart 0
		SCR_CallSpark 4,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 123,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_PlaySound 96,3,105,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,-1,126,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 124,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElem 125,0,0
		SCR_F02B 0,-1,127,0,0,0
		SCR_PicElemAtk 125,0,0
		SCR_F02B 0,-1,128,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 124,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_CancelActionEnd
		SCR_F02B 0,-1,129,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 123,0,0
		SCR_F02A 0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_11:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 15
		SCR_CheckPressAStart 0
		SCR_CallSpark 27,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 130,0,0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 132,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 132,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 132,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02B 0,-1,140,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,141,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 137,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_12:
		SCR_SetAttackDelay 5
		SCR_CheckPressAStart 0
		SCR_SetCaningAct 17
		SCR_CallSpark 28,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 143,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElemAtk 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_SetAttackDelay 6
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,152,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 149,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_13:
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,106,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 157,0,0
		SCR_CallFunc 0,52,0x100A951B
		SCR_CallSysObj 4,19,34,0,-14	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,3
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 158,0,0
		SCR_ScreenShake 0,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_14:
		SCR_SetAttackDelay 5
		SCR_CheckPressAStart 0
		SCR_SetCaningAct 17
		SCR_CallSpark 28,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 143,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElemAtk 144,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 144,0,0
		SCR_SetAttackDelay 6
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 145,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02B 0,-1,152,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_CancelActionEnd
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 147,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 149,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_15:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 19
		SCR_CallSpark 30,0
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 35,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 36,0,0
		SCR_PlaySound 96,3,104,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_PicElemAtk 37,0,0
		SCR_PicElem 37,0,0
		SCR_PicElemAtk 37,0,0
		SCR_PicElem 37,0,0
		SCR_PicElemAtk 37,0,0
		SCR_SetAttackDelay 4
		SCR_PicElem 38,0,0
		SCR_PicElemAtk 38,0,0
		SCR_PicElem 38,0,0
		SCR_PicElemAtk 38,0,0
		SCR_PicElem 38,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 39,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 40,0,0
		SCR_End
Act_BaiGuJing_Attack_16:
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 33,0,5
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 26,0,0
		SCR_End
Act_BaiGuJing_Attack_17:
		SCR_SetAttackDelay 5
		SCR_SetCaningAct 18
		SCR_CallSpark 3,0
		SCR_CallSysObj 4,14,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 50,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 51,3,0
		SCR_PlaySound 96,0,603,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,1,236,37,0,-54
		SCR_PicElemAtk 232,5,0
		SCR_F02B 0,1,236,37,0,-54
		SCR_PicElem 232,5,0
		SCR_F02B 0,1,237,37,0,-54
		SCR_PicElemAtk 233,5,0
		SCR_F02B 0,1,237,37,0,-54
		SCR_PicElem 233,5,0
		SCR_F02B 0,1,237,37,0,-54
		SCR_PicElemAtk 233,5,0
		SCR_SetAttackDelay 8
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,238,32,0,-54
		SCR_PicElemAtk 233,0,0
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 56,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 58,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_18:
		SCR_End
Act_BaiGuJing_Attack_19:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 9,0,0
		SCR_ShowLoopPic 30
		SCR_PlaySound 96,0,552,0	//param1,param2,sndid,off
		SCR_CallObj -1,0,0x10278428,-32,8,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -1,0,0x10278428,16,-19,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -1,0,0x10278428,-20,-13,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -1,0,0x10278428,0,19,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -1,0,0x10278428,35,-6,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -1,0,0x10278428,25,10,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElemAtk 10,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 9,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Attack_20:
		SCR_End
BaiGuJing_ActType_Type4:
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
		ACT_Elem 4,30,  Act_BaiGuJing_Type4_30  ,1,1,0
		ACT_Elem 4,31,  Act_BaiGuJing_Type4_31  ,1,1,0
		ACT_Elem 4,32,  Act_BaiGuJing_Type4_32  ,1,1,0
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
Act_BaiGuJing_Type4_30:
		SCR_SetRoroStatus 4
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,391,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 187,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 188,0,0
		SCR_PlaySound 96,0,392,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 189,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 48,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 49,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 50,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 51,-6,0
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 52,-13,0
		SCR_ShowLoopPic 3
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 54,0,0
		SCR_ScrLoopStart 2
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 302,0,0
		SCR_CallObj 0,0,0x1022897C,60,0,-59	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 304,0,0
		SCR_CallFunc 0,1,0x100A1D95
		SCR_ShowLoopPic 4
		SCR_PicElem 305,0,0
		SCR_CallObj 0,0,0x1022897C,58,0,-30	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 306,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-43	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,2,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_CallFunc 0,3,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-50	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 133,0,0
		SCR_CallFunc 0,4,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_CallObj 0,0,0x1022897C,59,0,-55	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_CallFunc 0,5,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 187,0,0
		SCR_CallObj 0,0,0x1022897C,64,0,-40	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 188,0,0
		SCR_CallFunc 0,6,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 306,0,0
		SCR_CallObj 0,0,0x1022897C,63,0,-33	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 307,0,0
		SCR_CallFunc 0,7,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 308,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 225,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 227,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 229,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-63	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 231,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-32	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,8,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 233,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 234,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,3,0
		SCR_CallSysObj 2,35,7,0,-32	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 25,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 25,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 26,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 27,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 28,5,0
		SCR_CallFunc 0,0,0x100A203D
		SCR_ShowLoopPic 3
		SCR_PicElemNone 31,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,4,0
		SCR_PicElem 34,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 37,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 279,0,0
		SCR_PlaySound 96,0,400,0	//param1,param2,sndid,off
		SCR_ScreenFlash 1
		SCR_F02A 1
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,289,-3,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 282,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 285,0,0
		SCR_ClearRoroStatus 4
		SCR_End
Act_BaiGuJing_Type4_31:
		SCR_SetRoroStatus 4
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,391,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 187,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 188,0,0
		SCR_PlaySound 96,0,392,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 189,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 48,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 49,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 50,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 51,-6,0
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 52,-13,0
		SCR_ShowLoopPic 3
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 54,0,0
		SCR_ScrLoopStart 2
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 302,0,0
		SCR_CallObj 0,0,0x1022897C,60,0,-59	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 304,0,0
		SCR_CallFunc 0,1,0x100A1D95
		SCR_ShowLoopPic 4
		SCR_PicElem 305,0,0
		SCR_CallObj 0,0,0x1022897C,58,0,-30	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 306,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-43	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,2,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_CallFunc 0,3,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-50	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 133,0,0
		SCR_CallFunc 0,4,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_CallObj 0,0,0x1022897C,59,0,-55	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_CallFunc 0,5,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 187,0,0
		SCR_CallObj 0,0,0x1022897C,64,0,-40	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 188,0,0
		SCR_CallFunc 0,6,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 306,0,0
		SCR_CallObj 0,0,0x1022897C,63,0,-33	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 307,0,0
		SCR_CallFunc 0,7,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 308,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 225,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 227,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 229,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-63	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 231,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-32	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,8,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 233,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 234,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,3,0
		SCR_CallSysObj 2,35,7,0,-32	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 25,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 25,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 26,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 27,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 28,5,0
		SCR_CallFunc 0,0,0x100A203D
		SCR_ShowLoopPic 3
		SCR_PicElemNone 31,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,4,0
		SCR_PicElem 34,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 37,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 279,0,0
		SCR_PlaySound 96,0,400,0	//param1,param2,sndid,off
		SCR_ScreenFlash 1
		SCR_F02A 1
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,289,-3,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 282,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 285,0,0
		SCR_ClearRoroStatus 4
		SCR_End
Act_BaiGuJing_Type4_32:
		SCR_SetRoroStatus 4
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,391,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 187,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 188,0,0
		SCR_PlaySound 96,0,392,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 189,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 48,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 49,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 50,-6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 51,-6,0
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 52,-13,0
		SCR_ShowLoopPic 3
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 54,0,0
		SCR_ScrLoopStart 2
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 302,0,0
		SCR_CallObj 0,0,0x1022897C,60,0,-59	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 304,0,0
		SCR_CallFunc 0,1,0x100A1D95
		SCR_ShowLoopPic 4
		SCR_PicElem 305,0,0
		SCR_CallObj 0,0,0x1022897C,58,0,-30	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 306,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-43	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,2,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_CallFunc 0,3,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-50	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 133,0,0
		SCR_CallFunc 0,4,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 134,0,0
		SCR_CallObj 0,0,0x1022897C,59,0,-55	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_CallFunc 0,5,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 187,0,0
		SCR_CallObj 0,0,0x1022897C,64,0,-40	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 188,0,0
		SCR_CallFunc 0,6,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 306,0,0
		SCR_CallObj 0,0,0x1022897C,63,0,-33	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 307,0,0
		SCR_CallFunc 0,7,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 308,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 225,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 227,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 229,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-63	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 231,0,0
		SCR_CallObj 0,0,0x1022897C,62,0,-32	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallFunc 0,8,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 233,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,9,0x100A1D95
		SCR_ShowLoopPic 3
		SCR_PicElem 234,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,3,0
		SCR_CallSysObj 2,35,7,0,-32	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 25,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 25,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 26,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 27,5,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 28,5,0
		SCR_CallFunc 0,0,0x100A203D
		SCR_ShowLoopPic 3
		SCR_PicElemNone 31,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,4,0
		SCR_PicElem 34,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 37,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 279,0,0
		SCR_PlaySound 96,0,400,0	//param1,param2,sndid,off
		SCR_ScreenFlash 1
		SCR_F02A 1
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,286,-3,0,0
		SCR_PicElem 280,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,287,-3,0,0
		SCR_PicElem 281,0,0
		SCR_ScreenShake 252,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_ScreenShake 4,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,288,-3,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,289,-3,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 282,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 285,0,0
		SCR_ClearRoroStatus 4
		SCR_End
BaiGuJing_ActType_Type5:
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
		ACT_Elem 5,30,  Act_BaiGuJing_Type5_30  ,1,1,1
		ACT_Elem 5,31,  Act_BaiGuJing_Type5_31  ,1,1,1
		ACT_Elem 5,32,  Act_BaiGuJing_Type5_32  ,1,1,1
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
Act_BaiGuJing_Type5_30:
		SCR_SetInvincible
		SCR_F063 0,1
		SCR_CallFunc 0,0,0x100A2073
		SCR_CallFunc 0,0,0x100A238D
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,1,0x100A238D
		SCR_ShowLoopPic 5
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,1,0x100A2073
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,2,0x100A2073
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,3,0x100A2073
		SCR_ShowLoopPic 8
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ScrLoopStart 10
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_F063 0,1
		SCR_ScrLoopStart 24
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_F068 24,1
		SCR_SetBGDark 0
		SCR_CallFunc 0,4,0x100A2073
		SCR_CallFunc 0,5,0x100A2073
		SCR_CallFunc 0,6,0x100A2073
		SCR_CallFunc 0,7,0x100A2073
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A22FF
		SCR_End
Act_BaiGuJing_Type5_31:
		SCR_SetInvincible
		SCR_F063 0,1
		SCR_CallFunc 0,0,0x100A2073
		SCR_CallFunc 0,0,0x100A238D
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,1,0x100A238D
		SCR_ShowLoopPic 5
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,1,0x100A2073
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,2,0x100A2073
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,3,0x100A2073
		SCR_ShowLoopPic 8
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ScrLoopStart 10
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_F063 0,1
		SCR_ScrLoopStart 24
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_F068 24,1
		SCR_SetBGDark 0
		SCR_CallFunc 0,4,0x100A2073
		SCR_CallFunc 0,5,0x100A2073
		SCR_CallFunc 0,6,0x100A2073
		SCR_CallFunc 0,7,0x100A2073
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A22FF
		SCR_End
Act_BaiGuJing_Type5_32:
		SCR_SetInvincible
		SCR_F063 0,1
		SCR_CallFunc 0,0,0x100A2073
		SCR_CallFunc 0,0,0x100A238D
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,1,0x100A238D
		SCR_ShowLoopPic 5
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,1,0x100A2073
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,2,0x100A2073
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,3,0x100A2073
		SCR_ShowLoopPic 8
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ScrLoopStart 10
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 12,0,0
		SCR_F063 0,1
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_F063 0,1
		SCR_ScrLoopStart 24
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_F068 24,1
		SCR_SetBGDark 0
		SCR_CallFunc 0,4,0x100A2073
		SCR_CallFunc 0,5,0x100A2073
		SCR_CallFunc 0,6,0x100A2073
		SCR_CallFunc 0,7,0x100A2073
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A22FF
		SCR_End
BaiGuJing_ActType_Kill:
		ACT_Elem 6,0,  Act_BaiGuJing_Kill_0  ,1,0,0
		ACT_Elem 6,1,  Act_BaiGuJing_Kill_1  ,2,0,0
		ACT_Elem 6,2,  Act_BaiGuJing_Kill_2  ,1,0,0
		ACT_Elem 6,3,  Act_BaiGuJing_Kill_3  ,1,1,0
		ACT_Elem 6,4,  Act_BaiGuJing_Kill_4  ,2,1,0
		ACT_Elem 6,5,  Act_BaiGuJing_Kill_5  ,1,1,0
		ACT_Elem 6,6,  0  ,0,0,0
		ACT_Elem 6,7,  0  ,0,0,0
		ACT_Elem 6,8,  0  ,0,0,0
		ACT_Elem 6,9,  0  ,0,0,0
		ACT_Elem 6,10,  Act_BaiGuJing_Kill_10  ,1,0,0
		ACT_Elem 6,11,  Act_BaiGuJing_Kill_11  ,2,0,0
		ACT_Elem 6,12,  Act_BaiGuJing_Kill_12  ,1,0,0
		ACT_Elem 6,13,  Act_BaiGuJing_Kill_13  ,2,0,0
		ACT_Elem 6,14,  Act_BaiGuJing_Kill_14  ,2,0,0
		ACT_Elem 6,15,  Act_BaiGuJing_Kill_15  ,2,0,0
		ACT_Elem 6,16,  0  ,0,0,0
		ACT_Elem 6,17,  0  ,0,0,0
		ACT_Elem 6,18,  0  ,0,0,0
		ACT_Elem 6,19,  0  ,0,0,0
		ACT_Elem 6,20,  Act_BaiGuJing_Kill_20  ,1,0,0
		ACT_Elem 6,21,  Act_BaiGuJing_Kill_21  ,1,0,0
		ACT_Elem 6,22,  Act_BaiGuJing_Kill_22  ,1,0,0
		ACT_Elem 6,23,  Act_BaiGuJing_Kill_23  ,1,0,0
		ACT_Elem 6,24,  Act_BaiGuJing_Kill_24  ,1,0,0
		ACT_Elem 6,25,  Act_BaiGuJing_Kill_25  ,2,0,0
		ACT_Elem 6,26,  Act_BaiGuJing_Kill_26  ,2,0,0
		ACT_Elem 6,27,  0  ,0,0,0
		ACT_Elem 6,28,  Act_BaiGuJing_Kill_28  ,1,0,0
		ACT_Elem 6,29,  Act_BaiGuJing_Kill_29  ,2,0,0
		ACT_Elem 6,30,  Act_BaiGuJing_Kill_30  ,1,0,0
		ACT_Elem 6,31,  Act_BaiGuJing_Kill_31  ,1,0,0
		ACT_Elem 6,32,  Act_BaiGuJing_Kill_32  ,1,0,0
		ACT_Elem 6,33,  0  ,0,0,0
		ACT_Elem 6,34,  0  ,0,0,0
		ACT_Elem 6,35,  0  ,0,0,0
		ACT_Elem 6,36,  0  ,0,0,0
		ACT_Elem 6,37,  0  ,0,0,0
		ACT_Elem 6,38,  0  ,0,0,0
		ACT_Elem 6,39,  Act_BaiGuJing_Kill_39  ,2,0,0
		ACT_Elem 6,40,  Act_BaiGuJing_Kill_40  ,2,0,0
		ACT_Elem 6,41,  Act_BaiGuJing_Kill_41  ,1,0,0
		ACT_Elem 6,42,  Act_BaiGuJing_Kill_42  ,1,0,0
		ACT_Elem 6,43,  Act_BaiGuJing_Kill_43  ,1,0,0
		ACT_Elem 6,44,  Act_BaiGuJing_Kill_44  ,1,0,0
		ACT_Elem 6,45,  Act_BaiGuJing_Kill_45  ,1,0,0
		ACT_Elem 6,46,  Act_BaiGuJing_Kill_46  ,1,0,0
		ACT_Elem 6,47,  Act_BaiGuJing_Kill_47  ,1,0,0
		ACT_Elem 6,48,  Act_BaiGuJing_Kill_48  ,1,0,0
		ACT_Elem 6,49,  Act_BaiGuJing_Kill_49  ,1,0,0
		ACT_Elem 6,50,  Act_BaiGuJing_Kill_50  ,1,0,0
		ACT_Elem 6,51,  Act_BaiGuJing_Kill_51  ,1,0,0
		ACT_Elem 6,52,  Act_BaiGuJing_Kill_52  ,1,0,0
		ACT_Elem 6,53,  Act_BaiGuJing_Kill_53  ,1,0,0
		ACT_Elem 6,54,  Act_BaiGuJing_Kill_54  ,1,0,0
		ACT_Elem 6,55,  Act_BaiGuJing_Kill_55  ,1,0,0
		ACT_Elem 6,56,  Act_BaiGuJing_Kill_56  ,1,0,0
		ACT_Elem 6,57,  Act_BaiGuJing_Kill_57  ,1,0,0
		ACT_Elem 6,58,  Act_BaiGuJing_Kill_58  ,1,0,0
		ACT_Elem 6,59,  Act_BaiGuJing_Kill_59  ,1,0,0
		ACT_Elem 6,60,  Act_BaiGuJing_Kill_60  ,1,0,0
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
		ACT_Elem 6,72,  Act_BaiGuJing_Kill_72  ,1,0,0
		ACT_Elem 6,73,  Act_BaiGuJing_Kill_73  ,1,0,0
		ACT_Elem 6,74,  Act_BaiGuJing_Kill_74  ,1,0,0
		ACT_Elem 6,75,  Act_BaiGuJing_Kill_75  ,1,0,0
		ACT_Elem 6,76,  Act_BaiGuJing_Kill_76  ,1,0,0
		ACT_Elem 6,77,  Act_BaiGuJing_Kill_77  ,1,0,0
		ACT_Elem 6,78,  Act_BaiGuJing_Kill_78  ,1,0,0
		ACT_Elem 6,79,  Act_BaiGuJing_Kill_79  ,1,0,0
		ACT_Elem 6,80,  Act_BaiGuJing_Kill_80  ,1,0,0
		ACT_Elem 6,81,  Act_BaiGuJing_Kill_81  ,1,0,0
		ACT_Elem 6,82,  Act_BaiGuJing_Kill_82  ,1,0,0
		ACT_Elem 6,83,  Act_BaiGuJing_Kill_83  ,1,0,0
		ACT_Elem 6,84,  Act_BaiGuJing_Kill_84  ,1,0,0
		ACT_Elem 6,85,  Act_BaiGuJing_Kill_85  ,1,0,0
		ACT_Elem 6,86,  Act_BaiGuJing_Kill_86  ,1,0,0
		ACT_Elem 6,87,  Act_BaiGuJing_Kill_87  ,1,0,0
		ACT_Elem 6,88,  Act_BaiGuJing_Kill_88  ,1,0,0
		ACT_Elem 6,89,  Act_BaiGuJing_Kill_89  ,1,0,0
		ACT_Elem 6,90,  Act_BaiGuJing_Kill_90  ,1,0,0
		ACT_Elem 6,91,  Act_BaiGuJing_Kill_91  ,1,0,0
Act_BaiGuJing_Kill_0:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 18
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 3
		SCR_PicElem 177,0,0
		SCR_PlaySound 96,0,109,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,552,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_CallSysObj 4,40,59,0,-58	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_ScrLoopStart 10
		SCR_PicElemAtk 179,0,0
		SCR_PicElem 179,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 181,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 182,0,0
		SCR_End
Act_BaiGuJing_Kill_1:
		SCR_SetAttackDelay 12
		SCR_SetCaningAct 18
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_PlaySound 96,0,109,0	//param1,param2,sndid,off
		SCR_PicElem 28,4,-8
		SCR_PicElem 28,4,-8
		SCR_PicElem 28,3,-8
		SCR_PicElemAtk 183,4,-8
		SCR_PicElemAtk 183,4,-6
		SCR_PicElem 184,3,-7
		SCR_PicElem 184,4,-6
		SCR_PlaySound 96,0,552,0	//param1,param2,sndid,off
		SCR_PicElemAtk 185,3,-5
		SCR_PicElem 185,3,-5
		SCR_PicElem 185,3,-5
		SCR_PicElemAtk 186,3,-4
		SCR_PicElemAtk 186,3,-4
		SCR_PicElem 186,3,-3
		SCR_PicElem 186,2,-2
		SCR_PicElemAtk 186,3,-3
		SCR_PicElemAtk 186,2,-2
		SCR_PicElem 186,2,-1
		SCR_PicElem 186,3,-1
		SCR_PicElemAtk 186,2,0
		SCR_PicElem 186,1,0
		SCR_PicElem 186,2,0
		SCR_TestJmp byte_10706DDC,Act_BaiGuJing_Kill_1
		SCR_PicElem 186,2,1
		SCR_PicElem 186,1,2
		SCR_PicElem 186,2,2
		SCR_PicElem 186,1,2
		SCR_PicElem 186,1,3
		SCR_PicElem 185,1,3
		SCR_PicElem 185,1,4
		SCR_PicElem 185,1,4
		SCR_PicElem 184,1,4
		SCR_PicElem 184,1,5
		SCR_PicElem 184,0,6
		SCR_PicElem 183,1,6
		SCR_PicElem 183,0,6
		SCR_PicElem 183,0,7
		SCR_PicElem 183,0,8
		SCR_PicElem 183,0,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 183,0,9
byte_10706DDC:
		SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_End
Act_BaiGuJing_Kill_2:
		SCR_SetAttackDelay 6
		SCR_SetCaningAct 15
		SCR_CallSpark 27,0
		SCR_PlaySound 96,0,567,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 168,0,0
		SCR_CallSysObj 4,17,30,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CancelActionStart 1
		SCR_PicElemAtk 169,5,0
		SCR_PicElem 169,5,0
		SCR_PicElemAtk 170,5,0
		SCR_PicElem 170,5,0
		SCR_PicElemAtk 171,0,0
		SCR_PicElem 171,0,0
		SCR_PicElemAtk 171,0,0
		SCR_PicElem 171,0,0
		SCR_PicElemAtk 171,0,0
		SCR_PlaySound 96,0,567,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 8
		SCR_CallSpark 28,0
		SCR_F039 1,0
		SCR_CancelActionEnd
		SCR_PicElem 172,4,0
		SCR_PicElemAtk 172,4,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 173,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 176,0,0
		SCR_End
Act_BaiGuJing_Kill_3:
		SCR_ShowLoopPic 3
		SCR_PicElem 149,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 147,0,0
		SCR_PlaySound 96,0,112,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,26,-9,0,-93	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 154,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 155,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 156,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 157,0,0
		SCR_CallFunc 0,0,0x100A95ED
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,5
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 5
		SCR_PicElem 158,0,0
		SCR_ScreenShake 0,-5
		SCR_CallFunc 0,1,0x100A95ED
		SCR_ShowLoopPic 5
		SCR_PicElem 159,0,0
		SCR_CallFunc 0,2,0x100A95ED
		SCR_ShowLoopPic 20
		SCR_PicElem 160,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 161,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 163,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Kill_4:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 27
		SCR_CallSpark 28,0
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_CallSysObj 4,26,0,0,-58	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 35
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PlaySound 96,0,102,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,28,30,0,-72	//F011 sys,id,param1,xPos,yPos
		SCR_CallFunc 0,0,0x100A9749
		SCR_ShowLoopPic 20
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 27,0,0
		SCR_PicElem 28,1,-9
		SCR_PicElem 28,1,-10
		SCR_PicElem 28,1,-9
		SCR_PicElem 28,1,-8
		SCR_PicElem 28,1,-8
		SCR_PicElem 29,1,-7
		SCR_PicElem 29,1,-7
		SCR_PicElem 29,1,-6
		SCR_PicElem 29,1,-6
		SCR_PicElem 29,1,-5
		SCR_PicElem 34,1,-5
		SCR_PicElem 34,1,-4
		SCR_PicElem 34,1,-4
		SCR_PicElem 34,1,-3
		SCR_PicElem 34,1,-2
		SCR_PicElem 35,0,-2
		SCR_PicElem 35,1,-2
		SCR_PicElem 35,1,-1
		SCR_PlaySound 96,0,108,0	//param1,param2,sndid,off
		SCR_PicElem 36,0,0
		SCR_PicElem 36,1,0
		SCR_PicElem 36,1,0
		SCR_CallSysObj 4,41,53,0,12	//F011 sys,id,param1,xPos,yPos
		SCR_TestJmp byte_1070705C,Act_BaiGuJing_Kill_4
		SCR_PicElemAtk 37,0,1
		SCR_PicElemAtk 37,1,2
		SCR_PicElemAtk 37,0,2
		SCR_PicElem 38,1,2
		SCR_PicElem 38,0,3
		SCR_PicElemAtk 38,1,4
		SCR_PicElem 38,0,4
		SCR_PicElemAtk 38,0,5
		SCR_PicElemAtk 38,1,5
		SCR_PicElem 39,0,6
		SCR_PicElem 39,0,6
		SCR_PicElem 39,1,7
		SCR_PicElem 39,0,7
		SCR_PicElem 40,0,8
		SCR_PicElem 40,0,8
		SCR_PicElem 40,0,9
		SCR_PicElem 40,0,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 40,1,9
byte_1070705C:
		SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 26,0,0
		SCR_End
Act_BaiGuJing_Kill_5:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 60,0,0
		SCR_CallSysObj 4,26,-3,0,-85	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 63,0,0
		SCR_PlaySound 96,0,106,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,40,60,0,-60	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_CallObj -1,0,0x1027AE4C,57,0,-37	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_CallSysObj 4,40,48,0,-36	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_CallObj -1,0,0x1027AE4C,57,0,-37	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_CallSysObj 4,40,77,0,-80	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_CallObj -1,0,0x1027AE4C,75,0,-51	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_CallSysObj 4,40,64,0,-39	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_CallObj -1,0,0x1027AE4C,54,0,-37	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_CallObj -1,0,0x1027AE4C,59,0,-49	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 67,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_BaiGuJing_Kill_10:
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 3
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_PlaySound 96,0,399,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_PicElemAtk 184,0,0
		SCR_PicElem 184,0,0
		SCR_PicElem 184,0,0
		SCR_PicElemAtk 185,16,0
		SCR_PicElem 185,0,0
		SCR_PicElem 185,0,0
		SCR_PicElemAtk 185,0,0
		SCR_PicElem 186,24,0
		SCR_PicElem 186,5,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 3
		SCR_CallSpark 1,0
		SCR_PicElemAtk 187,4,0
		SCR_PicElem 187,3,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_PicElem 188,2,0
		SCR_PicElemAtk 188,0,0
		SCR_PicElem 188,0,0
		SCR_PicElem 149,11,0
		SCR_PicElem 150,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 150,0,0
		SCR_PicElem 151,8,0
		SCR_PicElem 151,0,0
		SCR_ScreenShake 0,-2
		SCR_CallSysObj 2,15,23,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 20
		SCR_F039 1,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_PicElemAtk 152,19,0
		SCR_ScreenShake 0,2
		SCR_PicElem 152,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 152,0,0
		SCR_ScreenShake 0,1
		SCR_PicElemAtk 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,2,0
		SCR_PicElem 154,4,0
		SCR_PicElem 136,17,0
		SCR_CheckPressAStart 1
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 137,0,0
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 3
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElemAtk 138,0,0
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElemAtk 138,0,0
		SCR_F02A 0
		SCR_PicElemAtk 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 146,0,0
		SCR_PicElem 147,0,0
		SCR_PicElemAtk 189,24,0
		SCR_PicElem 189,0,0
		SCR_PicElem 189,0,0
		SCR_PicElemAtk 190,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 190,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 192,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 5
		SCR_CallSpark 3,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,0,200,3,0,-1
		SCR_PicElemAtk 193,0,0
		SCR_F02B 0,0,200,3,0,-1
		SCR_PicElem 193,0,0
		SCR_F02B 0,0,200,3,0,-1
		SCR_PicElem 193,0,0
		SCR_F02B 0,0,201,2,0,3
		SCR_PicElemAtk 193,0,0
		SCR_F02B 0,0,201,2,0,3
		SCR_PicElem 193,0,0
		SCR_F02B 0,0,201,2,0,3
		SCR_PicElem 193,0,0
		SCR_F02B 0,0,202,0,0,0
		SCR_PicElemAtk 193,0,0
		SCR_F02B 0,0,202,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02A 0
		SCR_PicElemAtk 193,0,0
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 195,0,0
		SCR_PicElem 196,6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 196,0,0
		SCR_PicElem 197,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 197,0,0
		SCR_PicElem 198,9,0
		SCR_ShowLoopPic 3
		SCR_PicElem 198,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 199,0,0
		SCR_End
Act_BaiGuJing_Kill_11:
		SCR_JmpTo byte_10707428,Act_BaiGuJing_Kill_11
byte_10707404:
		SCR_CallSysObj 2,12,-6,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
byte_10707428:
		SCR_ShowLoopPic 3
		SCR_PicElem 203,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 204,0,0
		SCR_PicElem 205,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 205,0,0
		SCR_PicElem 206,3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 206,0,0
		SCR_PlaySound 96,0,394,0	//param1,param2,sndid,off
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_CancelActionStart 1
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,0,215,0,0,0
		SCR_PicElemAtk 207,0,0
		SCR_F02B 0,0,215,0,0,0
		SCR_PicElem 207,0,0
		SCR_F02B 0,0,215,0,0,0
		SCR_PicElem 207,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,0,216,1,0,-7
		SCR_PicElemAtk 208,1,-7
		SCR_F02B 0,0,216,1,0,-7
		SCR_PicElem 208,1,-7
		SCR_F02B 0,0,216,1,0,-7
		SCR_PicElem 208,1,-7
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,0,217,1,0,-6
		SCR_PicElemAtk 209,1,-6
		SCR_F02B 0,0,217,1,0,-6
		SCR_PicElem 209,1,-6
		SCR_F02B 0,0,217,1,0,-6
		SCR_PicElem 209,1,-6
		SCR_F02B 0,0,218,1,0,-14
		SCR_PicElemAtk 210,1,-14
		SCR_F02B 0,0,218,1,0,-6
		SCR_PicElem 210,1,-6
		SCR_F02B 0,0,218,1,0,-5
		SCR_PicElem 210,1,-5
		SCR_F02B 0,0,219,1,0,2
		SCR_PicElem 211,1,2
		SCR_F02B 0,0,219,1,0,-5
		SCR_PicElem 211,1,-5
		SCR_F02B 0,0,219,1,0,-4
		SCR_PicElem 211,1,-4
		SCR_F02B 0,0,219,1,0,-4
		SCR_PicElem 211,1,-4
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,0,220,1,0,5
		SCR_PicElemAtk 212,1,5
		SCR_F02B 0,0,220,1,0,-5
		SCR_PicElem 212,1,-5
		SCR_F02B 0,0,221,1,0,-5
		SCR_PicElem 212,1,-5
		SCR_F02B 0,0,221,1,0,-4
		SCR_PicElemAtk 212,1,-4
		SCR_F02B 0,0,222,1,0,-5
		SCR_PicElem 213,1,-5
		SCR_F02B 0,0,222,1,0,-3
		SCR_PicElem 213,1,-3
		SCR_F02B 0,0,222,1,0,-3
		SCR_PicElem 213,1,-3
		SCR_F02B 0,0,223,1,0,-2
		SCR_PicElem 214,1,-2
		SCR_F02A 0
		SCR_PicElem 214,1,-1
		SCR_F020 1
		SCR_F021 0,1,259,22,-2,-31
		SCR_PicElemAtk 251,-3,-6
		SCR_SetAttackDelay 3
		SCR_CallSpark 4,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,260,41,-2,-48
		SCR_PicElemAtk 252,1,-3
		SCR_F021 0,1,261,41,-2,-48
		SCR_PicElem 252,1,-3
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,256,5,-1,-111
		SCR_PicElemAtk 253,1,0
		SCR_F021 0,1,257,5,-1,-117
		SCR_PicElem 253,1,-6
		SCR_F021 0,1,258,5,-1,-116
		SCR_PicElem 253,1,-5
		SCR_F021 0,1,259,5,-1,-116
		SCR_PicElemAtk 253,1,-5
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,260,5,-1,-116
		SCR_PicElemAtk 253,1,-5
		SCR_F021 0,1,261,5,-1,-116
		SCR_PicElem 253,1,-5
		SCR_F021 0,1,256,4,-1,-115
		SCR_PicElem 253,0,-4
		SCR_F021 0,1,257,5,-1,-115
		SCR_PicElemAtk 253,1,-4
		SCR_F021 0,1,258,4,-1,-114
		SCR_PicElem 253,0,-3
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,259,5,-1,-114
		SCR_PicElemAtk 253,1,-3
		SCR_F021 0,1,260,4,-1,-113
		SCR_PicElem 253,0,-2
		SCR_F021 0,1,261,5,-1,-113
		SCR_PicElem 253,1,-2
		SCR_F021 0,1,256,4,-1,-113
		SCR_PicElemAtk 253,0,-2
		SCR_F021 0,1,257,5,-1,-112
		SCR_PicElem 253,1,-1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 5,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,258,4,-1,-112
		SCR_PicElemAtk 253,0,-1
		SCR_F021 0,1,259,5,-1,-112
		SCR_PicElem 253,1,-1
		SCR_F021 0,1,260,4,-1,-111
		SCR_PicElem 253,0,0
		SCR_F021 0,1,261,31,-1,-72
		SCR_PicElem 254,1,0
		SCR_TestJmp byte_10707404,Act_BaiGuJing_Kill_11
		SCR_F021 0,1,261,30,-1,-71
		SCR_PicElem 254,0,1
		SCR_F021 0,1,256,31,-1,-71
		SCR_PicElem 254,1,1
		SCR_F021 0,1,256,31,-1,-70
		SCR_PicElem 254,1,2
		SCR_F020 0
		SCR_PicElem 255,1,3
		SCR_PicElem 255,1,3
		SCR_PicElem 49,6,-6
		SCR_PicElem 49,1,5
		SCR_PicElem 50,0,5
		SCR_PicElem 50,1,7
		SCR_PicElem 51,1,16
		SCR_PicElem 51,1,9
		SCR_PicElem 51,1,9
		SCR_PicElem 51,1,10
		SCR_PicElem 51,1,11
		SCR_PicElem 51,1,12
		SCR_PicElem 51,1,13
		SCR_PicElem 51,1,14
		SCR_PicElem 51,1,15
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,1,16
		SCR_CallSysObj 2,12,-6,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Kill_12:
		SCR_ShowLoopPic 3
		SCR_PicElem 313,0,0
		SCR_CallObj 0,0,0x102248D0,3,0,-55	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 3
		SCR_CallSpark 2,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 302,0,0
		SCR_PicElem 302,0,0
		SCR_PicElem 302,0,0
		SCR_PlaySound 96,0,392,0	//param1,param2,sndid,off
		SCR_PicElemAtk 303,0,0
		SCR_PicElem 303,0,0
		SCR_PicElem 303,0,0
		SCR_CallObj 0,0,0x10224924,17,-2,-57	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj 0,0,0x1022487C,24,0,-57	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElemAtk 304,0,0
		SCR_PicElem 304,0,0
		SCR_PicElem 304,0,0
		SCR_PicElemAtk 304,0,0
		SCR_PicElem 304,0,0
		SCR_PicElem 304,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 303,0,0
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 312,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 224,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 225,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 226,0,0
		SCR_PicElem 227,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 227,0,0
		SCR_PicElem 228,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 228,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 229,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 230,0,0
		SCR_PlaySound 96,0,393,0	//param1,param2,sndid,off
		SCR_SetCaningAct 17
		SCR_F039 1,0
		SCR_F02A 1
		SCR_F02B 0,0,236,-4,0,0
		SCR_PicElemAtk 231,-4,0
		SCR_F02B 0,0,236,0,0,0
		SCR_PicElem 231,0,0
		SCR_F02B 0,0,236,0,0,0
		SCR_PicElem 231,0,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetAttackDelay 5
		SCR_CallSpark 3,0
		SCR_F039 1,0
		SCR_F02B 0,0,237,0,0,0
		SCR_PicElemAtk 232,0,0
		SCR_F02B 0,0,237,0,0,0
		SCR_PicElem 232,0,0
		SCR_F02B 0,0,237,0,0,0
		SCR_PicElem 232,0,0
		SCR_CallObj -2,0,0x10223268,61,0,-44	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F02B 0,0,238,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 233,0,0
		SCR_F02B 0,0,239,2,0,0
		SCR_PicElem 234,2,0
		SCR_F02B 0,0,239,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 234,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 235,0,0
		SCR_End
Act_BaiGuJing_Kill_13:
		SCR_JmpTo byte_10707A3C,Act_BaiGuJing_Kill_13
byte_10707A18:
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
byte_10707A3C:
		SCR_F02A 1
		SCR_F02B 0,1,241,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 55,0,0
		SCR_F02B 0,1,241,0,0,0
		SCR_PicElem 56,0,0
		SCR_F02B 0,1,241,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 56,0,0
		SCR_F02B 0,1,242,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 57,0,0
		SCR_F02B 0,1,243,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 58,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_CallSpark 4,0
		SCR_CancelActionStart 1
		SCR_F02B 0,1,244,0,0,0
		SCR_PicElemAtk 59,0,0
		SCR_F02B 0,1,244,0,0,0
		SCR_PicElem 59,0,0
		SCR_F02B 0,1,244,0,0,0
		SCR_PicElem 59,0,0
		SCR_F02B 0,1,244,0,0,0
		SCR_PicElemAtk 59,0,0
		SCR_F02A 0
		SCR_PlaySound 96,0,393,0	//param1,param2,sndid,off
		SCR_CallFunc 0,0,0x100A1195
		SCR_CallFunc 0,1,0x100A1195
		SCR_CallFunc 0,2,0x100A1195
		SCR_CallFunc 0,3,0x100A1195
		SCR_CallFunc 0,4,0x100A1195
		SCR_CallSpark 5,0
		SCR_F039 1,0
		SCR_PicElemAtk 60,0,0
		SCR_PicElem 60,-2,-2
		SCR_PicElem 60,-2,-2
		SCR_PicElemAtk 60,-2,-2
		SCR_PicElem 61,-2,-1
		SCR_PicElem 61,-1,-1
		SCR_PicElem 49,4,-8
		SCR_PicElem 49,-2,-1
		SCR_PicElem 49,-1,0
		SCR_TestJmp byte_10707A18,Act_BaiGuJing_Kill_13
		SCR_PicElem 50,-4,0
		SCR_PicElem 50,-2,2
		SCR_PicElem 50,-2,2
		SCR_PicElem 51,-2,13
		SCR_PicElem 51,-2,3
		SCR_CancelActionEnd
		SCR_PicElem 51,-2,4
		SCR_PicElem 51,-2,4
		SCR_PicElem 51,-2,5
		SCR_PicElem 51,-1,5
		SCR_PicElem 51,-1,5
		SCR_PicElem 51,-1,6
		SCR_PicElem 51,-1,6
		SCR_PicElem 51,-1,7
		SCR_PicElem 51,-1,7
		SCR_PicElem 51,-1,8
		SCR_PicElem 51,-1,8
		SCR_PicElem 51,-1,8
		SCR_PicElem 51,-1,8
		SCR_PicElem 51,-1,8
		SCR_PicElem 51,-1,8
		SCR_PicElem 51,-1,9
		SCR_PicElem 51,-1,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,-1,10
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Kill_14:
		SCR_JmpTo byte_10707C04,Act_BaiGuJing_Kill_14
byte_10707BE0:
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
byte_10707C04:
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElem 245,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 246,0,0
		SCR_CallSysObj 2,13,55,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 3
		SCR_CallSpark 1,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_PicElemAtk 247,0,0
		SCR_PicElem 247,0,0
		SCR_PicElem 247,0,0
		SCR_PicElemAtk 247,0,0
		SCR_CallSysObj 2,13,57,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 247,8,0
		SCR_CallSysObj 2,13,50,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 247,7,0
		SCR_F039 1,0
		SCR_PicElem 247,6,0
		SCR_PicElem 247,5,0
		SCR_F039 1,0
		SCR_PicElemAtk 247,4,0
		SCR_F039 1,0
		SCR_PicElem 247,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 247,2,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 247,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 247,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 248,0,0
		SCR_PicElem 131,21,0
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 224,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 225,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 226,0,0
		SCR_PicElem 227,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 227,0,0
		SCR_PicElem 228,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 228,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 229,0,0
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 230,0,0
		SCR_F039 1,0
		SCR_F02A 1
		SCR_F02B 0,1,236,-7,0,0
		SCR_PicElem 231,-4,0
		SCR_F02B 0,1,236,-3,0,0
		SCR_PicElemAtk 231,0,0
		SCR_CallSysObj 2,13,-4,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,237,0,0,0
		SCR_PicElem 232,0,0
		SCR_F02B 0,1,237,0,0,0
		SCR_PicElemAtk 232,0,0
		SCR_F02B 0,1,238,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 233,0,0
		SCR_F02B 0,1,239,2,0,0
		SCR_PicElem 234,2,0
		SCR_F02B 0,1,239,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 234,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 235,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 205,0,0
		SCR_PicElem 249,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 249,0,0
		SCR_PicElem 250,16,0
		SCR_PicElem 250,2,0
		SCR_F020 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 3
		SCR_CallSpark 4,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F021 0,1,258,30,-2,-25
		SCR_PicElemAtk 251,5,0
		SCR_F021 0,1,259,27,-2,-25
		SCR_PicElem 251,2,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 3
		SCR_F039 1,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F021 0,1,260,42,-1,-45
		SCR_PicElemAtk 252,2,0
		SCR_F021 0,1,261,42,-1,-45
		SCR_PicElem 252,2,0
		SCR_SetCaningAct 19
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_CancelActionStart 1
		SCR_F021 0,1,256,3,-1,-111
		SCR_PicElemAtk 253,7,0
		SCR_F021 0,1,257,-1,-1,-117
		SCR_PicElem 253,3,-6
		SCR_F021 0,1,258,-1,-1,-116
		SCR_PicElem 253,3,-5
		SCR_F021 0,1,259,-1,-1,-116
		SCR_PicElemAtk 253,3,-5
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,260,-1,-1,-116
		SCR_PicElem 253,3,-5
		SCR_F021 0,1,261,-2,-1,-116
		SCR_PicElem 253,2,-5
		SCR_F021 0,1,256,-2,-1,-115
		SCR_PicElemAtk 253,2,-4
		SCR_F021 0,1,257,-2,-1,-115
		SCR_PicElem 253,2,-4
		SCR_F021 0,1,258,-3,-1,-114
		SCR_PicElem 253,1,-3
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,259,-2,-1,-114
		SCR_PicElemAtk 253,2,-3
		SCR_F021 0,1,260,-3,-1,-113
		SCR_PicElem 253,1,-2
		SCR_F021 0,1,261,-3,-1,-113
		SCR_PicElem 253,1,-2
		SCR_F021 0,1,256,-3,-1,-113
		SCR_PicElemAtk 253,1,-2
		SCR_F021 0,1,257,-3,-1,-112
		SCR_PicElem 253,1,-1
		SCR_SetCaningAct 19
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F021 0,1,258,-2,-1,-112
		SCR_PicElem 253,2,-1
		SCR_F021 0,1,259,-3,-1,-112
		SCR_PicElemAtk 253,1,-1
		SCR_F021 0,1,260,-3,-1,-111
		SCR_PicElem 253,1,0
		SCR_F021 0,1,261,31,-1,-72
		SCR_PicElem 254,1,0
		SCR_TestJmp byte_10707BE0,Act_BaiGuJing_Kill_14
		SCR_F021 0,1,261,31,-1,-71
		SCR_PicElem 254,1,1
		SCR_F021 0,1,256,31,-1,-71
		SCR_PicElem 254,1,1
		SCR_F021 0,1,256,31,-1,-70
		SCR_PicElem 254,1,2
		SCR_F020 0
		SCR_PicElem 255,2,3
		SCR_PicElem 255,2,3
		SCR_PicElem 49,7,-5
		SCR_PicElem 49,1,5
		SCR_PicElem 50,1,5
		SCR_PicElem 50,1,7
		SCR_PicElem 51,1,20
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,1,9
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Kill_15:
		SCR_ScrLoopStart 2
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_F020 1
		SCR_F021 0,-1,269,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 262,0,0
		SCR_F021 0,-1,270,0,0,0
		SCR_PicElem 263,0,0
		SCR_F021 0,-1,270,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 263,0,0
		SCR_F021 0,-1,271,0,0,0
		SCR_PicElem 264,0,0
		SCR_F021 0,-1,271,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 264,0,0
		SCR_F021 0,-1,272,0,0,0
		SCR_PicElem 265,0,0
		SCR_F021 0,-1,272,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 265,0,0
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F021 0,-1,273,0,0,0
		SCR_PicElemAtk 266,0,0
		SCR_F021 0,-1,273,0,0,0
		SCR_PicElem 266,0,0
		SCR_F020 0
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 10
		SCR_CallSpark 3,0
		SCR_F039 1,0
		SCR_F02A 1
		SCR_F02B 0,-1,274,0,0,0
		SCR_PicElemAtk 267,0,0
		SCR_F02B 0,-1,274,0,0,0
		SCR_PicElem 267,0,0
		SCR_F02B 0,-1,275,0,0,0
		SCR_PicElem 267,0,0
		SCR_F02B 0,-1,275,0,0,0
		SCR_PicElemAtk 267,0,0
		SCR_F02B 0,-1,276,0,0,0
		SCR_PicElem 267,0,0
		SCR_F02B 0,-1,276,0,0,0
		SCR_PicElem 267,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 268,0,0
		SCR_ScrLoopEnd
		SCR_JmpAct 3,16	//JMP to other Action,type,element
Act_BaiGuJing_Kill_20:
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 277,0,0
		SCR_SetAfterImage 2,-1
		SCR_PicElem 278,-6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 278,0,0
		SCR_CallSysObj 4,26,-26,0,-37	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoleBright 31
		SCR_SetRoroNoMoveTime 40
		SCR_PicElem 279,-7,0
		SCR_SetRoleBright 0
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 34
		SCR_PicElem 279,0,0
		SCR_PlaySound 96,0,400,0	//param1,param2,sndid,off
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 4
		SCR_CallSpark 3,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,2,286,-5,0,0
		SCR_PicElemAtk 280,-3,0
		SCR_CallFunc 0,0,0x100A1323
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02B 0,2,286,-2,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,2,286,-2,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,2,287,-2,0,0
		SCR_PicElemAtk 281,0,0
		SCR_F02B 0,2,287,-2,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,2,287,-2,0,0
		SCR_PicElem 281,0,0
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 6
		SCR_CallSpark 3,0
		SCR_F039 1,0
		SCR_F02B 0,2,288,-2,0,0
		SCR_PicElemAtk 282,0,0
		SCR_F02B 0,2,288,-2,0,0
		SCR_PicElem 282,0,0
		SCR_F02B 0,2,288,-2,0,0
		SCR_PicElem 282,0,0
		SCR_F02A 0
		SCR_SetAfterImage 0,0
		SCR_F020 1
		SCR_F021 0,2,289,-2,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 283,0,0
		SCR_F020 0
		SCR_ShowLoopPic 8
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 284,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 285,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 311,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 312,0,0
		SCR_End
Act_BaiGuJing_Kill_21:
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 277,0,0
		SCR_SetAfterImage 2,-1
		SCR_PicElem 278,-6,0
		SCR_ShowLoopPic 5
		SCR_PicElem 278,0,0
		SCR_PicElem 279,-7,0
		SCR_CallSysObj 4,26,-30,2,-43	//F011 sys,id,param1,xPos,yPos
		SCR_SetBGBright 31
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic 25
		SCR_PicElem 279,0,0
		SCR_PlaySound 96,0,400,0	//param1,param2,sndid,off
		SCR_PicElem 290,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 290,0,0
		SCR_PicElem 291,1,0
		SCR_ShowLoopPic 5
		SCR_PicElem 291,0,0
		SCR_PicElem 292,2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 292,0,0
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 10
		SCR_CallSpark 3,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,2,298,-1,0,0
		SCR_PicElemAtk 293,0,0
		SCR_F02B 0,2,298,-1,0,0
		SCR_PicElem 293,0,0
		SCR_F02B 0,2,298,-1,0,0
		SCR_PicElem 293,0,0
		SCR_ScreenShake 0,-3
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 8
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_F02B 0,2,299,-1,0,0
		SCR_PicElemAtk 294,0,0
		SCR_CallSysObj 4,16,108,0,-2	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,23,112,1,-1	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,3
		SCR_F02B 0,2,299,-1,0,0
		SCR_PicElem 294,0,0
		SCR_ScreenShake 0,-2
		SCR_F02B 0,2,299,-1,0,0
		SCR_PicElem 294,0,0
		SCR_ScreenShake 0,2
		SCR_F02B 0,2,299,-1,0,0
		SCR_PicElemAtk 294,0,0
		SCR_SetAfterImage 0,0
		SCR_ScreenShake 0,-2
		SCR_F02B 0,2,300,-1,0,0
		SCR_PicElem 295,0,0
		SCR_ScreenShake 0,2
		SCR_F02B 0,2,300,-1,0,0
		SCR_PicElem 295,0,0
		SCR_ScreenShake 0,-1
		SCR_F02B 0,2,300,-1,0,0
		SCR_PicElem 295,0,0
		SCR_ScreenShake 0,1
		SCR_F02B 0,2,300,-1,0,0
		SCR_PicElem 295,0,0
		SCR_CancelActionEnd
		SCR_F02B 0,2,301,-1,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 295,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 10
		SCR_PicElem 295,0,0
		SCR_PicElem 296,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 296,0,0
		SCR_PicElem 297,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 297,0,0
		SCR_PicElem 309,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 309,0,0
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 311,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 312,0,0
		SCR_End
Act_BaiGuJing_Kill_22:
		SCR_SetInvincible
		SCR_CallSysObj 4,26,7,2,-57	//F011 sys,id,param1,xPos,yPos
		SCR_SetBGBright 31
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic 35
		SCR_PicElem 313,0,0
		SCR_CallObj -2,0,0x10226068,45,0,-38	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_SetAfterImage 2,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 302,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 303,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 28
		SCR_PicElem 304,0,0
		SCR_SetAfterImage 4,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 305,0,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_CallSysObj 3,4,70,0,-49	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 306,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 306,0,0
		SCR_CallFunc 0,2,0x100A13C7
		SCR_ShowLoopPic 2
		SCR_PicElem 306,0,0
		SCR_CallFunc 0,6,0x100A13C7
		SCR_CallFunc 0,6,0x100A13C7
		SCR_ShowLoopPic 2
		SCR_PicElem 307,0,0
		SCR_CallFunc 0,3,0x100A13C7
		SCR_PicElem 308,2,0
		SCR_CallFunc 0,3,0x100A13C7
		SCR_PicElem 308,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 308,0,0
		SCR_CallFunc 0,5,0x100A13C7
		SCR_CallFunc 0,4,0x100A13C7
		SCR_PicElem 309,0,0
		SCR_CallFunc 0,4,0x100A13C7
		SCR_ShowLoopPic 5
		SCR_PicElem 309,0,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 310,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 311,0,0
		SCR_PicElem 312,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 312,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 312,0,0
		SCR_End
Act_BaiGuJing_Kill_23:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 313,0,0
		SCR_SetAfterImage 2,-1
		SCR_PicElem 314,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 314,0,0
		SCR_PicElem 315,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 315,0,0
		SCR_SetAfterImage 0,0
		SCR_PicElem 316,0,0
		SCR_CallSysObj 4,26,3,0,-83	//F011 sys,id,param1,xPos,yPos
		SCR_SetBGBright 31
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic 35
		SCR_PicElem 316,0,0
		SCR_F020 1
		SCR_F021 0,1,324,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 316,0,0
		SCR_F021 0,1,325,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 316,0,0
		SCR_F021 0,1,326,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 316,0,0
		SCR_F020 0
		SCR_PlaySound 96,0,397,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,1,327,0,0,0
		SCR_PicElem 317,0,0
		SCR_F02B 0,1,327,0,0,0
		SCR_PicElem 317,0,0
		SCR_F02B 0,1,328,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 318,0,0
		SCR_F02A 0
		SCR_CallFunc 0,9,0x100A1687
		SCR_CallFunc 0,10,0x100A1687
		SCR_PicElem 319,1,0
		SCR_PicElem 319,0,0
		SCR_CallFunc 0,11,0x100A1687
		SCR_CallFunc 0,8,0x100A1687
		SCR_ShowLoopPic 2
		SCR_PicElem 319,0,0
		SCR_CallFunc 0,12,0x100A1687
		SCR_CallFunc 0,7,0x100A1687
		SCR_ShowLoopPic 2
		SCR_PicElem 319,0,0
		SCR_ShowLoopPic 12
		SCR_PicElem 320,0,0
		SCR_PicElem 321,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 321,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 322,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 323,0,0
		SCR_End
Act_BaiGuJing_Kill_24:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 136,0,0
		SCR_CallSysObj 4,26,4,2,-62	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 34
		SCR_PicElem 137,0,0
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 4
		SCR_CallSpark 33,0
		SCR_CancelActionStart 1
		SCR_PlaySound 96,0,568,63516	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElemAtk 138,0,0
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElem 138,0,0
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElemAtk 138,0,0
		SCR_F02A 0
		SCR_PicElemAtk 138,0,0
		SCR_PicElem 138,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_PicElem 139,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 147,0,0
		SCR_PicElem 148,11,0
		SCR_ShowLoopPic 2
		SCR_PicElem 148,0,0
		SCR_PicElem 149,15,0
		SCR_PicElem 149,0,0
		SCR_SetCaningAct 17
		SCR_CallSpark 34,0
		SCR_F039 1,0
		SCR_PicElemAtk 150,0,0
		SCR_PicElem 150,0,0
		SCR_PicElem 150,0,0
		SCR_PicElem 152,25,0
		SCR_PlaySound 96,0,568,63516	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 152,0,0
		SCR_PicElem 153,2,0
		SCR_PicElem 153,0,0
		SCR_PicElem 154,3,0
		SCR_PicElem 154,0,0
		SCR_PicElem 136,17,0
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 137,0,0
		SCR_CallSpark 33,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,568,63516	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,144,0,0,0
		SCR_PicElemAtk 138,0,0
		SCR_F02A 0
		SCR_PicElemAtk 138,0,0
		SCR_PicElem 138,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 147,0,0
		SCR_PicElem 148,11,0
		SCR_ShowLoopPic 2
		SCR_PicElem 148,0,0
		SCR_PicElem 149,15,0
		SCR_ShowLoopPic 2
		SCR_PicElem 149,0,0
		SCR_PicElemAtk 150,0,0
		SCR_PicElem 150,0,0
		SCR_PicElemAtk 150,0,0
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,568,63516	//param1,param2,sndid,off
		SCR_PicElemAtk 152,25,0
		SCR_PicElem 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElemAtk 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,2,0
		SCR_PicElem 154,3,0
		SCR_PicElem 136,19,0
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 137,0,0
		SCR_PlaySound 96,0,568,63516	//param1,param2,sndid,off
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 4
		SCR_CallSpark 33,0
		SCR_F039 1,0
		SCR_F02A 1
		SCR_F02B 0,-1,144,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 138,0,0
		SCR_F02A 0
		SCR_PicElemAtk 138,0,0
		SCR_PicElem 138,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElem 139,0,0
		SCR_PicElemAtk 139,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 146,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 147,0,0
		SCR_PicElem 148,10,0
		SCR_ShowLoopPic 2
		SCR_PicElem 148,0,0
		SCR_PicElem 149,14,0
		SCR_ShowLoopPic 2
		SCR_PicElem 149,0,0
		SCR_PicElem 189,3,0
		SCR_PicElem 189,0,0
		SCR_PicElem 190,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 190,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 192,0,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 5
		SCR_CallSpark 32,0
		SCR_PlaySound 96,0,568,63516	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 193,3,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 5
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_PicElemAtk 193,2,0
		SCR_PicElem 193,2,0
		SCR_PicElemAtk 193,2,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 5
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_PicElemAtk 193,1,0
		SCR_PicElem 193,1,0
		SCR_PicElemAtk 193,1,0
		SCR_ShowLoopPic 5
		SCR_PicElem 194,0,0
		SCR_PicElem 195,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 195,0,0
		SCR_PicElem 196,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 196,0,0
		SCR_PicElem 197,2,0
		SCR_ShowLoopPic 4
		SCR_PicElem 197,0,0
		SCR_PicElem 198,8,0
		SCR_ShowLoopPic 4
		SCR_PicElem 198,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 199,0,0
		SCR_End
Act_BaiGuJing_Kill_25:
		SCR_JmpTo byte_10708A30,Act_BaiGuJing_Kill_25
byte_10708A08:
		SCR_ClearInvincible
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
byte_10708A30:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 45,0,0
		SCR_CallSysObj 4,26,8,2,-58	//F011 sys,id,param1,xPos,yPos
		SCR_SetAttackDelay 35
		SCR_SetRoroNoMoveTime 40
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 34
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 46,0,0
		SCR_PicElem 47,-1,-17
		SCR_PicElem 47,-1,-15
		SCR_PicElem 47,-2,-14
		SCR_PicElem 47,-2,-13
		SCR_PicElem 47,-3,-11
		SCR_PicElem 47,-2,-9
		SCR_PlaySound 96,0,397,0	//param1,param2,sndid,off
		SCR_PicElem 48,-3,-8
		SCR_PicElem 48,-2,-6
		SCR_PicElem 48,-3,-6
		SCR_PicElem 49,-3,-6
		SCR_PicElem 49,-2,-2
		SCR_PicElem 49,-3,-2
		SCR_PicElem 56,-4,4
		SCR_PicElem 56,0,0
		SCR_PicElem 57,-1,-1
		SCR_PicElem 57,0,0
		SCR_PicElem 58,-1,-1
		SCR_PicElem 58,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,62,-1,0,-1
		SCR_PicElem 59,-1,-1
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 59,0,0
		SCR_CallFunc 0,0,0x100A19AF
		SCR_CallFunc 0,2,0x100A19AF
		SCR_CallFunc 0,4,0x100A19AF
		SCR_F02B 0,-1,63,-1,0,-1
		SCR_PicElem 60,-1,-1
		SCR_CallFunc 0,1,0x100A19AF
		SCR_CallFunc 0,3,0x100A19AF
		SCR_F02B 0,-1,63,0,0,0
		SCR_PicElem 60,0,0
		SCR_F02A 0
		SCR_PicElem 55,-1,-1
		SCR_PicElem 55,0,0
		SCR_PicElem 56,-1,-1
		SCR_PicElem 56,0,0
		SCR_PicElem 57,-1,-1
		SCR_PicElem 57,0,0
		SCR_PicElem 58,-1,-1
		SCR_PicElem 58,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,62,-1,0,-1
		SCR_PicElem 59,-1,-1
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 59,0,0
		SCR_CallFunc 0,5,0x100A19AF
		SCR_CallFunc 0,7,0x100A19AF
		SCR_CallFunc 0,9,0x100A19AF
		SCR_F02B 0,-1,63,-1,0,-1
		SCR_PicElem 60,-1,-1
		SCR_CallFunc 0,6,0x100A19AF
		SCR_CallFunc 0,8,0x100A19AF
		SCR_F02B 0,-1,63,0,0,0
		SCR_PicElem 60,0,0
		SCR_F02A 0
		SCR_PicElem 55,-1,-1
		SCR_PicElem 55,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 56,0,0
		SCR_PicElem 57,-1,-1
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 58,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,62,-1,0,-1
		SCR_PicElem 59,-1,-1
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 59,0,0
		SCR_CallFunc 0,10,0x100A19AF
		SCR_CallFunc 0,11,0x100A19AF
		SCR_CallFunc 0,12,0x100A19AF
		SCR_CallFunc 0,13,0x100A19AF
		SCR_CallFunc 0,14,0x100A19AF
		SCR_CallFunc 0,1,0x100A19AF
		SCR_CallFunc 0,3,0x100A19AF
		SCR_CallFunc 0,5,0x100A19AF
		SCR_F02B 0,-1,63,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 60,0,0
		SCR_F02A 0
		SCR_PicElem 61,-1,-1
		SCR_PicElem 61,-1,0
		SCR_PicElem 50,-3,-12
		SCR_TestJmp byte_10708A08,Act_BaiGuJing_Kill_25
		SCR_PicElem 50,-3,1
		SCR_PicElem 50,-3,3
		SCR_PicElem 50,-3,3
		SCR_PicElem 50,-2,5
		SCR_PicElem 50,-3,6
		SCR_PicElem 51,-3,17
		SCR_PicElem 51,-2,8
		SCR_PicElem 51,-2,10
		SCR_PicElem 51,-3,10
		SCR_PicElem 51,-2,12
		SCR_PicElem 51,-2,13
		SCR_PicElem 51,-2,14
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,-2,15
		SCR_ClearInvincible
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Kill_26:
		SCR_JmpTo byte_10708CE8,Act_BaiGuJing_Kill_26
byte_10708CC0:
		SCR_ClearInvincible
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
byte_10708CE8:
		SCR_SetInvincible
		SCR_CallSysObj 4,26,-8,2,-58	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_CallSpark 4,0
		SCR_SetAttackDelay 5
		SCR_SetRoroNoMoveTime 40
		SCR_SetBgDarkRecover
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 36
		SCR_PicElem 56,0,0
		SCR_PicElem 56,-4,4
		SCR_PicElem 56,0,0
		SCR_PicElemAtk 57,-1,-1
		SCR_PicElem 57,0,0
		SCR_PicElemAtk 58,-1,-1
		SCR_PicElem 58,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,62,-1,0,-1
		SCR_PicElemAtk 59,-1,-1
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 59,0,0
		SCR_CallFunc 0,0,0x100A19AF
		SCR_CallFunc 0,2,0x100A19AF
		SCR_CallFunc 0,4,0x100A19AF
		SCR_F02B 0,-1,63,-1,0,-1
		SCR_PicElemAtk 60,-1,-1
		SCR_CallFunc 0,1,0x100A19AF
		SCR_CallFunc 0,3,0x100A19AF
		SCR_F02B 0,-1,63,0,0,0
		SCR_PicElem 60,0,0
		SCR_F02A 0
		SCR_PicElem 55,-1,-1
		SCR_PicElem 55,0,0
		SCR_PicElem 56,-1,-1
		SCR_PicElem 56,0,0
		SCR_PicElemAtk 57,-1,-1
		SCR_PicElem 57,0,0
		SCR_PicElemAtk 58,-1,-1
		SCR_PicElem 58,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,62,-1,0,-1
		SCR_PicElemAtk 59,-1,-1
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 59,0,0
		SCR_CallFunc 0,5,0x100A19AF
		SCR_CallFunc 0,7,0x100A19AF
		SCR_CallFunc 0,9,0x100A19AF
		SCR_F02B 0,-1,63,-1,0,-1
		SCR_PicElemAtk 60,-1,-1
		SCR_CallFunc 0,6,0x100A19AF
		SCR_CallFunc 0,8,0x100A19AF
		SCR_F02B 0,-1,63,0,0,0
		SCR_PicElem 60,0,0
		SCR_F02A 0
		SCR_PicElem 55,-1,-1
		SCR_PicElem 55,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 56,0,0
		SCR_PicElemAtk 57,-1,-1
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 58,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,62,-1,0,-1
		SCR_PicElemAtk 59,-1,-1
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 59,0,0
		SCR_CallFunc 0,10,0x100A19AF
		SCR_CallFunc 0,11,0x100A19AF
		SCR_CallFunc 0,12,0x100A19AF
		SCR_CallFunc 0,13,0x100A19AF
		SCR_CallFunc 0,14,0x100A19AF
		SCR_CallFunc 0,1,0x100A19AF
		SCR_CallFunc 0,3,0x100A19AF
		SCR_CallFunc 0,5,0x100A19AF
		SCR_F02B 0,-1,63,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 60,0,0
		SCR_F02A 0
		SCR_PicElem 61,-1,-1
		SCR_PicElem 61,-1,0
		SCR_PicElem 50,-3,-12
		SCR_TestJmp byte_10708CC0,Act_BaiGuJing_Kill_26
		SCR_PicElem 50,-3,1
		SCR_PicElem 50,-3,3
		SCR_PicElem 50,-3,3
		SCR_PicElem 50,-2,5
		SCR_PicElem 50,-3,6
		SCR_PicElem 51,-3,17
		SCR_PicElem 51,-2,8
		SCR_PicElem 51,-2,10
		SCR_PicElem 51,-3,10
		SCR_PicElem 51,-2,12
		SCR_PicElem 51,-2,13
		SCR_PicElem 51,-2,14
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,-2,15
		SCR_ClearInvincible
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Kill_28:
		SCR_SetInvincible
		SCR_CallSysObj 4,35,40,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_CancelActionStart 1
		SCR_PicElem 36,16,0
		SCR_PicElem 36,15,0
		SCR_PicElem 36,14,0
		SCR_PicElem 36,13,0
		SCR_PicElem 36,12,0
		SCR_PicElem 36,12,0
		SCR_PicElem 36,11,0
		SCR_PicElem 31,9,0
		SCR_PicElem 31,7,0
		SCR_PicElem 31,5,0
		SCR_PicElem 32,10,0
		SCR_ClearInvincible
		SCR_PicElem 32,3,0
		SCR_PicElem 33,0,0
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 34,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 35,0,0
		SCR_End
Act_BaiGuJing_Kill_29:
		SCR_SetInvincible
		SCR_PicElem 49,0,0
		SCR_CallSysObj 4,36,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_TestJmp byte_10709000,Act_BaiGuJing_Kill_29
		SCR_PicElem 49,5,9
		SCR_PicElem 49,5,10
		SCR_PicElem 50,5,10
		SCR_PicElem 50,5,10
		SCR_PicElem 50,5,11
		SCR_PicElem 51,5,11
		SCR_PicElem 51,5,11
		SCR_PicElem 51,5,12
		SCR_PicElem 51,5,12
		SCR_PicElem 51,5,12
		SCR_PicElem 51,5,13
		SCR_PicElem 51,5,14
		SCR_PicElem 51,5,15
		SCR_PicElem 51,5,16
		SCR_PicElem 51,5,17
		SCR_ClearInvincible
		SCR_PicElem 51,5,18
		SCR_PicElem 51,5,19
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 51,5,20
byte_10709000:
		SCR_CallSysObj 4,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 54,0,0
		SCR_End
Act_BaiGuJing_Kill_30:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,26,-3,2,-65	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 33
		SCR_PicElem 78,0,0
		SCR_PlaySound 96,0,396,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,89,85,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetAfterImage 3,-1
		SCR_PicElem 24,8,0
		SCR_PicElem 24,0,0
		SCR_PicElem 25,43,0
		SCR_PicElem 25,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,8,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,6,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,4,0
		SCR_PicElem 26,12,0
		SCR_ShowLoopPic 2
		SCR_PicElem 26,3,0
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 27,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 27,2,0
		SCR_PicElem 28,14,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_SetAfterImage 0,0
		SCR_CallSysObj 2,13,22,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 37,7,0
		SCR_ShowLoopPic 2
		SCR_PicElem 37,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,0
		SCR_PicElem 41,15,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_31:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,26,-3,2,-65	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 33
		SCR_PicElem 78,0,0
		SCR_PlaySound 96,0,396,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,89,85,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetAfterImage 3,-1
		SCR_PicElem 24,8,0
		SCR_PicElem 24,0,0
		SCR_PicElem 25,43,0
		SCR_PicElem 25,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,10,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,8,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,6,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,4,0
		SCR_PicElem 26,12,0
		SCR_ShowLoopPic 2
		SCR_PicElem 26,3,0
		SCR_CallSysObj 2,12,-8,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 27,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 27,2,0
		SCR_PicElem 28,14,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_SetAfterImage 0,0
		SCR_CallSysObj 2,13,14,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 37,7,0
		SCR_ShowLoopPic 2
		SCR_PicElem 37,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,0
		SCR_PicElem 41,15,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_32:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,26,-3,2,-65	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 33
		SCR_PicElem 78,0,0
		SCR_PlaySound 96,0,396,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,89,85,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetAfterImage 3,-1
		SCR_PicElem 24,8,0
		SCR_PicElem 24,0,0
		SCR_PicElem 25,43,0
		SCR_PicElem 25,0,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,10,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,9,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,8,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,6,0
		SCR_ShowLoopPic 5
		SCR_PicElemAtk 36,4,0
		SCR_PicElem 26,12,0
		SCR_ShowLoopPic 2
		SCR_PicElem 26,3,0
		SCR_CallSysObj 2,12,-18,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 27,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 27,2,0
		SCR_PicElem 28,14,0
		SCR_ShowLoopPic 2
		SCR_PicElem 28,1,0
		SCR_SetAfterImage 0,0
		SCR_CallSysObj 2,13,4,0,-1	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 37,7,0
		SCR_ShowLoopPic 2
		SCR_PicElem 37,2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 37,0,0
		SCR_PicElem 41,15,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_39:
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 74,0,0
		SCR_End
Act_BaiGuJing_Kill_40:
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,40,0,-50
		SCR_PicElem 72,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 74,0,0
		SCR_End
Act_BaiGuJing_Kill_41:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,32,-3,0,-54	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 78,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 78,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_End
Act_BaiGuJing_Kill_42:
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 12
		SCR_CallSpark 2,0
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_ShowLoopPic 4
		SCR_PicElem 173,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 174,0,0
		SCR_PicElemAtk 175,0,0
		SCR_PicElem 175,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_ScrLoopStart 2
		SCR_CallSysObj 2,15,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_PicElem 178,0,0
		SCR_PicElemAtk 178,0,0
		SCR_PicElem 179,0,0
		SCR_PicElem 179,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElem 180,0,0
		SCR_PicElemAtk 180,0,0
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 181,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 182,0,0
		SCR_F054 0
		SCR_F056 1	//未知开关
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_43:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,40,0,-50
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 17
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_44:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,40,0,0
		SCR_ScrLoopStart 18
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_45:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,40,0,0
		SCR_ScrLoopStart 45
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_46:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,40,0,-50
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 17
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_47:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_48:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 55
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_49:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,40,0,0
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_50:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,40,0,0
		SCR_ScrLoopStart 11
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,40,0,0
		SCR_ScrLoopStart 11
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_52:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,120,0,-50
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_53:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,120,0,-50
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_54:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,40,0,0
		SCR_ScrLoopStart 37
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_55:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,40,0,-50
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 42
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_56:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_PicElem 84,0,0
		SCR_UseItem 0,0,40,0,-50
		SCR_PicElem 84,0,0
		SCR_ScrLoopStart 80
		SCR_UseItem 0,1,40,0,-50
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_57:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,40,0,-50
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 60
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_58:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 24
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_59:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 24
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 96,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 96,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 96,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 97,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 97,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_60:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 20
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_72:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_73:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 29
		SCR_PicElem 78,0,0
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 79,0,0
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 80,0,0
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,60,0,-55
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 96
		SCR_PicElem 85,0,0
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_74:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 30
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_75:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_76:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_77:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_78:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 35
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_79:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 9
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_80:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ShowLoopPic 20
		SCR_PicElem 96,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 60
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 97,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_End
Act_BaiGuJing_Kill_81:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_82:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 30
		SCR_UseItem 0,2,0,0,-90
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,0
		SCR_UseItem 0,2,0,0,-90
		SCR_PicElem 96,0,0
		SCR_PicElem 97,0,0
		SCR_UseItem 0,2,0,0,-90
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_End
Act_BaiGuJing_Kill_83:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 26
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_84:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,1,-90
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,-1,-90
		SCR_ScrLoopStart 9
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_End
Act_BaiGuJing_Kill_85:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 5
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_CallSysObj 4,27,0,1,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 29
		SCR_PicElem 78,0,0
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 79,0,0
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 80,0,0
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 81,0,0
		SCR_PicElem 82,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PicElem 83,-1,0
		SCR_UseItem 0,0,60,0,-55
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_PicElem 84,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 60
		SCR_PicElem 85,0,0
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_PicElem 88,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_86:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_87:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 20
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_88:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 30
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_89:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_90:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Kill_91:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_CallSysObj 4,27,-13,2,-66	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 95,0,0
		SCR_UseItem 0,0,0,0,-90
		SCR_ScrLoopStart 16
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
BaiGuJing_ActType_Caning:
		ACT_Elem 8,0,  Act_BaiGuJing_Caning_0  ,1,0,1
		ACT_Elem 8,1,  Act_BaiGuJing_Caning_1  ,1,0,1
		ACT_Elem 8,2,  Act_BaiGuJing_Caning_2  ,1,0,1
		ACT_Elem 8,3,  Act_BaiGuJing_Caning_3  ,1,0,1
		ACT_Elem 8,4,  Act_BaiGuJing_Caning_4  ,2,0,1
		ACT_Elem 8,5,  Act_BaiGuJing_Caning_5  ,2,0,1
		ACT_Elem 8,6,  Act_BaiGuJing_Caning_6  ,2,0,1
		ACT_Elem 8,7,  Act_BaiGuJing_Caning_7  ,2,0,1
		ACT_Elem 8,8,  Act_BaiGuJing_Caning_8  ,2,0,1
		ACT_Elem 8,9,  Act_BaiGuJing_Caning_9  ,2,0,1
		ACT_Elem 8,10,  Act_BaiGuJing_Caning_10  ,2,0,1
		ACT_Elem 8,11,  Act_BaiGuJing_Caning_11  ,2,0,1
		ACT_Elem 8,12,  Act_BaiGuJing_Caning_12  ,2,0,1
		ACT_Elem 8,13,  Act_BaiGuJing_Caning_13  ,2,0,1
		ACT_Elem 8,14,  Act_BaiGuJing_Caning_14  ,1,0,1
		ACT_Elem 8,15,  Act_BaiGuJing_Caning_15  ,1,0,1
		ACT_Elem 8,16,  Act_BaiGuJing_Caning_16  ,1,0,1
		ACT_Elem 8,17,  Act_BaiGuJing_Caning_17  ,1,0,1
		ACT_Elem 8,18,  Act_BaiGuJing_Caning_18  ,2,0,1
		ACT_Elem 8,19,  Act_BaiGuJing_Caning_19  ,2,0,1
		ACT_Elem 8,20,  Act_BaiGuJing_Caning_20  ,2,0,1
		ACT_Elem 8,21,  Act_BaiGuJing_Caning_21  ,2,0,1
		ACT_Elem 8,22,  Act_BaiGuJing_Caning_22  ,2,0,1
		ACT_Elem 8,23,  Act_BaiGuJing_Caning_23  ,2,0,1
		ACT_Elem 8,24,  Act_BaiGuJing_Caning_24  ,2,0,1
		ACT_Elem 8,25,  Act_BaiGuJing_Caning_25  ,2,0,1
		ACT_Elem 8,26,  Act_BaiGuJing_Caning_26  ,2,0,1
		ACT_Elem 8,27,  Act_BaiGuJing_Caning_27  ,2,0,1
		ACT_Elem 8,28,  Act_BaiGuJing_Caning_28  ,1,0,0
		ACT_Elem 8,29,  Act_BaiGuJing_Caning_29  ,1,0,0
		ACT_Elem 8,30,  Act_BaiGuJing_Caning_30  ,1,0,0
		ACT_Elem 8,31,  Act_BaiGuJing_Caning_31  ,1,0,0
Act_BaiGuJing_Caning_0:
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
Act_BaiGuJing_Caning_1:
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
Act_BaiGuJing_Caning_2:
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
Act_BaiGuJing_Caning_3:
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
Act_BaiGuJing_Caning_4:
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
		SCR_TestJmp byte_1070AFDC,Act_BaiGuJing_Caning_4
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
byte_1070AFDC:
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
Act_BaiGuJing_Caning_5:
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
		SCR_TestJmp byte_1070B0BC,Act_BaiGuJing_Caning_5
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
byte_1070B0BC:
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
Act_BaiGuJing_Caning_6:
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
		SCR_TestJmp byte_1070B16C,Act_BaiGuJing_Caning_6
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
byte_1070B16C:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,4,-4
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_BaiGuJing_Caning_7:
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
		SCR_TestJmp byte_1070B270,Act_BaiGuJing_Caning_7
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
byte_1070B270:
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
Act_BaiGuJing_Caning_8:
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
		SCR_TestJmp byte_1070B424,Act_BaiGuJing_Caning_8
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
byte_1070B424:
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
Act_BaiGuJing_Caning_9:
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
		SCR_TestJmp byte_1070B51C,Act_BaiGuJing_Caning_9
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
byte_1070B51C:
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
Act_BaiGuJing_Caning_10:
		SCR_SetInvincible
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,0
		SCR_TestJmp byte_1070B5A4,Act_BaiGuJing_Caning_10
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
byte_1070B5A4:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_BaiGuJing_Caning_11:
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
		SCR_TestJmp byte_1070B660,Act_BaiGuJing_Caning_11
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
byte_1070B660:
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
Act_BaiGuJing_Caning_12:
		SCR_ClearInvincible
		SCR_PicElem 27,3,-4
		SCR_PicElem 27,2,-5
		SCR_PicElem 27,2,-4
		SCR_PicElem 27,3,-3
		SCR_PicElem 27,3,-2
		SCR_PicElem 24,2,-1
		SCR_TestJmp byte_1070B6C4,Act_BaiGuJing_Caning_12
		SCR_PicElem 24,3,1
		SCR_PicElem 24,2,2
		SCR_PicElem 24,3,3
		SCR_PicElem 24,2,4
		SCR_PicElem 24,3,5
byte_1070B6C4:
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
Act_BaiGuJing_Caning_13:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,-3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070B738,Act_BaiGuJing_Caning_13
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
byte_1070B738:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,11	//JMP to other Action,type,element
Act_BaiGuJing_Caning_14:
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
Act_BaiGuJing_Caning_15:
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
Act_BaiGuJing_Caning_16:
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
Act_BaiGuJing_Caning_17:
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
Act_BaiGuJing_Caning_18:
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
		SCR_TestJmp byte_1070B954,Act_BaiGuJing_Caning_18
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
byte_1070B954:
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
Act_BaiGuJing_Caning_19:
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
		SCR_TestJmp byte_1070BA34,Act_BaiGuJing_Caning_19
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
byte_1070BA34:
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
Act_BaiGuJing_Caning_20:
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
		SCR_TestJmp byte_1070BAE4,Act_BaiGuJing_Caning_20
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
byte_1070BAE4:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,-4,-4
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_BaiGuJing_Caning_21:
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
		SCR_TestJmp byte_1070BBE8,Act_BaiGuJing_Caning_21
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
byte_1070BBE8:
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
Act_BaiGuJing_Caning_22:
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
		SCR_TestJmp byte_1070BD9C,Act_BaiGuJing_Caning_22
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
byte_1070BD9C:
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
Act_BaiGuJing_Caning_23:
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
		SCR_TestJmp byte_1070BE94,Act_BaiGuJing_Caning_23
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
byte_1070BE94:
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
Act_BaiGuJing_Caning_24:
		SCR_SetInvincible
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,0
		SCR_TestJmp byte_1070BF1C,Act_BaiGuJing_Caning_24
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
byte_1070BF1C:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_BaiGuJing_Caning_25:
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
		SCR_TestJmp byte_1070BFD8,Act_BaiGuJing_Caning_25
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
byte_1070BFD8:
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
Act_BaiGuJing_Caning_26:
		SCR_SetInvincible
		SCR_PicElem 27,-3,-4
		SCR_PicElem 27,-2,-5
		SCR_PicElem 27,-2,-4
		SCR_PicElem 27,-3,-3
		SCR_PicElem 27,-3,-2
		SCR_PicElem 24,-2,-1
		SCR_TestJmp byte_1070C048,Act_BaiGuJing_Caning_26
		SCR_PicElem 24,-3,1
		SCR_PicElem 24,-2,2
		SCR_PicElem 24,-3,3
		SCR_PicElem 24,-2,4
		SCR_PicElem 24,-3,5
		SCR_PicElem 24,-3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-3,11
byte_1070C048:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_BaiGuJing_Caning_27:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070C0A8,Act_BaiGuJing_Caning_27
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
byte_1070C0A8:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,25	//JMP to other Action,type,element
Act_BaiGuJing_Caning_28:
		SCR_ShowLoopPic 7
		SCR_PicElem 116,0,0
		SCR_IfDeadJmpTo byte_1070C138,0
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 116,0,0
		SCR_CallFunc 0,0,0x100A8915
		SCR_ShowLoopPic 5
		SCR_PicElem 117,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 121,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 122,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
		SCR_ScrLoopStart 30
		SCR_PicElem 116,0,0
		SCR_PicElemNone 101,0,0
byte_1070C138:
		SCR_ScrLoopEnd
		SCR_End
Act_BaiGuJing_Caning_29:
		SCR_SetInvincible
		SCR_SetRolePal 6	//F00F,palno
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 9
		SCR_PicElem 9,0,0
		SCR_ShowLoopPic 11
		SCR_PicElem 10,0,0
		SCR_SetRolePal 255	//F00F,palno
		SCR_PlaySound 96,0,103,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 28
		SCR_CallObj -1,0,0x10277C24,30,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 10,0,0
		SCR_ScrLoopStart 10
		SCR_PicElem 10,-1,0
		SCR_CallFunc 0,0,0x100A8CC7
		SCR_PicElem 10,1,0
		SCR_CallFunc 0,0,0x100A8BFB
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_BaiGuJing_Caning_30:
		SCR_CallFunc 0,0,0x1009CB63
		SCR_CallSysObj 5,5,-15,0,-70	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 5
		SCR_PicElem 112,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 113,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 114,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009CB81
		SCR_End
Act_BaiGuJing_Caning_31:
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 112,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 113,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 115,0,0
		SCR_ScrLoopEnd
		SCR_End
BaiGuJing_ActType_Victor:
		ACT_Elem 9,0,  Act_BaiGuJing_Victor_0  ,1,0,0
		ACT_Elem 9,1,  Act_BaiGuJing_Victor_1  ,1,1,0
Act_BaiGuJing_Victor_0:
		SCR_End
Act_BaiGuJing_Victor_1:
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 60,0,0
		SCR_ShowLoopPic 39
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 62,0,0
		SCR_PlaySound 96,0,106,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 63,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 67,0,0
		SCR_PicElem 0,0,0
		SCR_End
