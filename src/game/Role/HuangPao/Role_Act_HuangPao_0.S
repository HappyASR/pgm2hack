#include "../../Include/ScrMacroRole.h"
//开放给Action.c引用的全局指针
		.global	HuangPao_ActType_Start
		.global	HuangPao_ActType_Motion
		.global	HuangPao_ActType_Attack
		.global	HuangPao_ActType_Type4
		.global	HuangPao_ActType_Type5
		.global	HuangPao_ActType_Kill
		.global	HuangPao_ActType_Caning
		.global	HuangPao_ActType_Victor
HuangPao_ActType_Start:
		ACT_Elem 1,0,  Act_HuangPao_Start_0  ,2,1,0
		ACT_Elem 1,1,  Act_HuangPao_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_HuangPao_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_HuangPao_Start_3  ,2,1,0
byte_10700060:
		ACT_Elem 1,4,  Act_HuangPao_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_HuangPao_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_HuangPao_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_HuangPao_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_HuangPao_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_HuangPao_Start_9  ,2,1,0
		ACT_Elem 1,10,  Act_HuangPao_Start_10  ,2,1,0
		ACT_Elem 1,11,  Act_HuangPao_Start_11  ,2,1,0
		ACT_Elem 1,12,  Act_HuangPao_Start_12  ,1,1,0
byte_107000CC:
		ACT_Elem 1,13,  Act_HuangPao_Start_13  ,1,1,0
		ACT_Elem 1,14,  Act_HuangPao_Start_14  ,1,1,0
		ACT_Elem 1,15,  Act_HuangPao_Start_15  ,2,1,0
		ACT_Elem 1,16,  Act_HuangPao_Start_16  ,2,1,0
		ACT_Elem 1,17,  Act_HuangPao_Start_17  ,2,1,0
		ACT_Elem 1,18,  Act_HuangPao_Start_18  ,1,1,0
		ACT_Elem 1,19,  Act_HuangPao_Start_19  ,2,1,0
		ACT_Elem 1,20,  Act_HuangPao_Start_20  ,1,1,0
		ACT_Elem 1,21,  Act_HuangPao_Start_21  ,2,1,0
		ACT_Elem 1,22,  Act_HuangPao_Start_22  ,2,1,0
		ACT_Elem 1,23,  Act_HuangPao_Start_23  ,2,1,0
		ACT_Elem 1,24,  Act_HuangPao_Start_24  ,2,1,0
		ACT_Elem 1,25,  Act_HuangPao_Start_25  ,1,1,0
		ACT_Elem 1,26,  Act_HuangPao_Start_26  ,2,1,0
		ACT_Elem 1,27,  Act_HuangPao_Start_27  ,2,1,0
		ACT_Elem 1,28,  Act_HuangPao_Start_28  ,2,1,0
		ACT_Elem 1,29,  Act_HuangPao_Start_29  ,1,1,0
		ACT_Elem 1,30,  Act_HuangPao_Start_30  ,2,1,0
		ACT_Elem 1,31,  Act_HuangPao_Start_31  ,1,1,0
		ACT_Elem 1,32,  Act_HuangPao_Start_32  ,2,1,0
		ACT_Elem 1,33,  Act_HuangPao_Start_33  ,1,1,0
		ACT_Elem 1,34,  Act_HuangPao_Start_34  ,2,1,0
		ACT_Elem 1,35,  Act_HuangPao_Start_35  ,1,1,0
		ACT_Elem 1,36,  Act_HuangPao_Start_36  ,2,1,0
		ACT_Elem 1,37,  Act_HuangPao_Start_37  ,1,1,0
		ACT_Elem 1,38,  Act_HuangPao_Start_38  ,1,1,0
		ACT_Elem 1,39,  Act_HuangPao_Start_39  ,2,1,0
		ACT_Elem 1,40,  Act_HuangPao_Start_40  ,2,1,0
		ACT_Elem 1,41,  Act_HuangPao_Start_41  ,1,1,0
		ACT_Elem 1,42,  Act_HuangPao_Start_42  ,1,1,0
		ACT_Elem 1,43,  Act_HuangPao_Start_43  ,1,1,0
		ACT_Elem 1,44,  Act_HuangPao_Start_44  ,2,1,0
		ACT_Elem 1,45,  0  ,1,1,0
byte_10700258:
		ACT_Elem 1,46,  Act_HuangPao_Start_46  ,1,1,0
		ACT_Elem 1,47,  Act_HuangPao_Start_47  ,1,1,0
		ACT_Elem 1,48,  Act_HuangPao_Start_48  ,1,1,0
		ACT_Elem 1,49,  Act_HuangPao_Start_49  ,2,1,1
		ACT_Elem 1,50,  Act_HuangPao_Start_50  ,1,1,0
		ACT_Elem 1,51,  Act_HuangPao_Start_51  ,1,1,0
		ACT_Elem 1,52,  Act_HuangPao_Start_52  ,1,1,0
		ACT_Elem 1,53,  0  ,1,1,0
		ACT_Elem 1,54,  0  ,1,1,0
		ACT_Elem 1,55,  0  ,1,1,0
		ACT_Elem 1,56,  0  ,1,1,0
byte_107002DC:
		ACT_Elem 1,57,  0  ,1,1,0
		ACT_Elem 1,58,  0  ,1,1,0
		ACT_Elem 1,59,  0  ,1,1,0
		ACT_Elem 1,60,  0  ,1,1,0
Act_HuangPao_Start_0:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_TestJmp byte_10700348,Act_HuangPao_Start_0
		SCR_PicElem 45,0,5
		SCR_PicElem 47,0,5
		SCR_PicElem 47,0,7
		SCR_PicElem 47,0,9
		SCR_PicElem 47,0,8
		SCR_PicElem 47,0,8
		SCR_PicElem 47,0,9
		SCR_PicElem 47,0,9
		SCR_PicElem 47,0,10
		SCR_PicElem 47,0,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 47,0,12
byte_10700348:
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 14
		SCR_PicElem 42,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1	//未知开关
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_1:
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 172,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 173,0,0
		SCR_CallSysObj 4,27,0,0,-60	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 176,0,0
		SCR_CallSysObj 2,15,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 20
		SCR_CallObj -2,0,0x10207CB0,0,-1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 8
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 8
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 20
byte_10700450:
		SCR_SetColorMask 0x7FFF
		SCR_PicElem 177,0,0
		SCR_JmpTo byte_10700450,Act_HuangPao_Start_1
Act_HuangPao_Start_2:
		SCR_SetInvincible
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic 20
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 8
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 28
byte_107004A8:
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 6
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 173,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 172,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_3:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
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
		SCR_PicElem 42,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 43,68,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 44,69,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 45,69,-8
		SCR_ShowLoopPic 8
		SCR_PicElem 45,69,0
		SCR_ShowLoopPic 4
		SCR_PicElem 46,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 46,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 47,68,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,68,32
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_4:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_SetRoleDark 0
byte_107005D8:
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 3
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 7
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_F027 0
		SCR_F007 129
		SCR_CloseRoleShadow	//人物影子
		SCR_SetRoleDark 12
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 14,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 15,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_FaceToRight
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 22
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 20
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009FE05
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
byte_107006F0:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107006F0,Act_HuangPao_Start_4
Act_HuangPao_Start_5:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_CallFunc 0,0,0x1009FE2D
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
		SCR_JmpTo byte_107007CC,Act_HuangPao_Start_5
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
byte_107007CC:
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
byte_10700854:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10700854,Act_HuangPao_Start_5
Act_HuangPao_Start_6:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
byte_10700868:
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_ShowLoopPic 6
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
byte_107008EC:
		SCR_PicElem 16,1,-1
		SCR_F018 0	//F018
byte_107008F4:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107008F4,Act_HuangPao_Start_6
Act_HuangPao_Start_7:
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
byte_107009F4:
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
		SCR_TestJmp byte_10700A80,Act_HuangPao_Start_7
byte_10700A3C:
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
byte_10700A78:
		SCR_PicElem 7,65,24
		SCR_JmpTo byte_10700A3C,Act_HuangPao_Start_7
byte_10700A80:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_HuangPao_Start_8:
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
		SCR_TestJmp byte_10700C24,Act_HuangPao_Start_8
byte_10700BE0:
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
		SCR_JmpTo byte_10700BE0,Act_HuangPao_Start_8
byte_10700C24:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_HuangPao_Start_9:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 45,-63,-17
		SCR_ShowLoopPic 4
		SCR_PicElem 45,-63,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 45,-126,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 45,-126,31
		SCR_ShowLoopPic 4
		SCR_PicElem 45,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 45,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 45,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700C8C:
		SCR_PicElemNone 45,0,0
		SCR_JmpTo byte_10700C8C,Act_HuangPao_Start_9
Act_HuangPao_Start_10:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 45,65,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 45,65,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 45,-126,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 45,-126,24
		SCR_ShowLoopPic 4
		SCR_PicElem 45,65,24
		SCR_ShowLoopPic 4
		SCR_PicElem 45,65,24
		SCR_ShowLoopPic 8
		SCR_PicElem 45,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700CDC:
		SCR_PicElemNone 45,0,0
		SCR_JmpTo byte_10700CDC,Act_HuangPao_Start_10
Act_HuangPao_Start_11:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 44,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 44,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 45,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 45,0,4
		SCR_ShowLoopPic 4
		SCR_PicElem 46,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 48,0,0
		SCR_PicElem 42,0,0
byte_10700D3C:
		SCR_ShowLoopPic 4
		SCR_PicElem 0,4,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 1,4,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 2,4,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 3,4,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 4,4,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 5,4,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 6,4,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 7,4,-4
		SCR_JmpTo byte_10700D3C,Act_HuangPao_Start_11
Act_HuangPao_Start_12:
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
Act_HuangPao_Start_13:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 14,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 15,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x1009FE3F
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_14:
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
Act_HuangPao_Start_15:
		SCR_F025 2	//未知F025
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700F44,Act_HuangPao_Start_15
byte_10700F3C:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_10700F3C,Act_HuangPao_Start_15
byte_10700F44:
		SCR_ShowLoopPic 5
		SCR_PicElem 11,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 12,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 13,66,0
		SCR_CloseRoleShadow	//人物影子
		SCR_PicElem 42,0,0
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 44,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 45,69,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 46,69,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 47,68,16
		SCR_ShowLoopPic 10
		SCR_PicElem 48,67,32
		SCR_ShowLoopPic 40
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,64
		SCR_JmpTo byte_10700F3C,Act_HuangPao_Start_15
Act_HuangPao_Start_16:
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
		SCR_PicElem 42,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 43,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 44,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 45,0,-2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,0,7
		SCR_ShowLoopPic 0
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 50,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 42,0,0
		SCR_F018 0	//F018
		SCR_End
Act_HuangPao_Start_17:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 44,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 44,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 44,0,-15
		SCR_F018 0	//F018
byte_107010C8:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107010C8,Act_HuangPao_Start_17
Act_HuangPao_Start_18:
		SCR_ShowLoopPic 2
		SCR_PicElem 326,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 327,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 328,0,0
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
		SCR_JmpTo Act_HuangPao_Start_18,Act_HuangPao_Start_18
Act_HuangPao_Start_19:
		SCR_PicElem 326,0,0
		SCR_PicElem 327,0,0
		SCR_PicElem 328,0,0
		SCR_PicElem 329,0,0
		SCR_PicElem 330,0,0
		SCR_PicElem 331,0,0
		SCR_PicElem 332,0,0
		SCR_PicElem 333,0,0
		SCR_JmpTo Act_HuangPao_Start_19,Act_HuangPao_Start_19
Act_HuangPao_Start_20:
		SCR_F025 1	//未知F025
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 326,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 327,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 328,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 329,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 330,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 331,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 332,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 333,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 326,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 327,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 328,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 329,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 330,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 331,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 332,0,0
byte_107011B4:
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 333,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 326,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 327,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 328,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 329,0,0
		SCR_JmpTo byte_107011B4,Act_HuangPao_Start_20
Act_HuangPao_Start_21:
		SCR_F018 1	//F018
		SCR_F058 28
		SCR_PicElem 45,1,28
		SCR_F058 28
		SCR_PicElem 45,1,28
		SCR_F058 28
		SCR_PicElem 45,2,28
		SCR_F058 28
		SCR_PicElem 45,2,28
		SCR_F058 18
		SCR_PicElem 45,1,8
		SCR_F058 18
		SCR_PicElem 44,0,8
		SCR_F058 18
		SCR_PicElem 42,0,8
		SCR_F018 0	//F018
byte_10701220:
		SCR_PicElemNone 42,0,2
		SCR_JmpTo byte_10701220,Act_HuangPao_Start_21
Act_HuangPao_Start_22:
		SCR_CallFunc 0,3,0x1009DECF
		SCR_TurnBack
		SCR_F025 1	//未知F025
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_CallFunc 0,0,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 43,0,-3
		SCR_CallFunc 0,1,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 44,0,-2
		SCR_CallFunc 0,2,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,-1
		SCR_CallFunc 0,3,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_CallFunc 0,4,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,1
		SCR_CallFunc 0,5,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,2
		SCR_CallFunc 0,6,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,3
		SCR_ScrLoopStart 50
		SCR_CallFunc 0,0,0x1009DF6D
		SCR_F058 7
		SCR_PicElem 47,0,7
		SCR_ScrLoopEnd
		SCR_End
Act_HuangPao_Start_23:
		SCR_CloseRoleShadow	//人物影子
		SCR_F018 1	//F018
		SCR_F02A 1
		SCR_F02B 0,2,262,240,0,60
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,263,240,0,60
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,264,240,0,60
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,265,240,0,60
		SCR_ShowLoopPic 5
		SCR_PicElem 257,0,0
		SCR_F02B 0,2,266,240,0,60
		SCR_ShowLoopPic 5
		SCR_PicElem 258,0,0
		SCR_F02A 0
		SCR_F02A 2
		SCR_F02B 0,2,264,240,0,60
		SCR_F02B 1,2,269,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,264,220,0,53
		SCR_F02B 1,2,269,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,264,200,0,46
		SCR_F02B 1,2,269,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,264,180,0,39
		SCR_F02B 1,2,270,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,264,160,0,32
		SCR_F02B 1,2,270,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,265,140,0,25
		SCR_F02B 1,2,270,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,265,120,0,18
		SCR_F02B 1,2,271,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,265,100,0,11
		SCR_F02B 1,2,271,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02A 0
		SCR_CallSysObj 1,26,61,100,-112	//F011 sys,id,param1,xPos,yPos
		SCR_F02A 1
		SCR_F02B 0,2,271,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,272,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,272,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,272,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,273,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,273,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,273,20,0,7
		SCR_PicElem 259,16,6
		SCR_CallSysObj 2,9,-130,0,-15	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,274,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,273,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,274,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,275,20,0,7
		SCR_PicElem 259,16,6
		SCR_CallSysObj 2,9,-102,0,-49	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,275,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02B 0,2,275,20,0,7
		SCR_PicElem 259,16,6
		SCR_F02A 0
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_PicElem 259,16,6
		SCR_End
Act_HuangPao_Start_24:
		SCR_PlayCaningSound 1,56
		SCR_ShowLoopPic 2
		SCR_PicElem 326,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 326,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 326,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,0
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
		SCR_PicElem 326,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 326,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 333,-13,6
		SCR_PlaySound 96,0,548,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 104,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 104,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 104,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 104,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 104,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 104,-1,0
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_HuangPao_Start_25:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 73,0,0
		SCR_CallFunc 0,40,0x1009DFD1
		SCR_ShowLoopPic 2
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 76,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_SetInvincible
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_ClearInvincible
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_26:
		SCR_SetInvincible
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 80
		SCR_CallSysObj 0,7,0,0,-80	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 43,1,-8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 9
		SCR_PicElem 43,1,-8
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 4
		SCR_PicElem 43,1,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 44,1,-1
		SCR_F058 -80
		SCR_PicElem 45,1,73
		SCR_ShowLoopPic 8
		SCR_PicElem 45,1,0
		SCR_PicElem 46,1,-7
		SCR_ShowLoopPic 4
		SCR_PicElem 46,1,1
		SCR_ShowLoopPic 4
		SCR_PicElem 47,1,2
		SCR_ShowLoopPic 4
		SCR_PicElem 48,1,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,1,7
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_27:
		SCR_ShowLoopPic 4
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 44,0,0
		SCR_PicElem 45,0,-8
		SCR_PicElem 45,0,-7
		SCR_PicElem 45,0,-7
		SCR_PicElem 45,0,-7
		SCR_PicElem 46,0,-6
		SCR_PicElem 46,0,-6
		SCR_PicElem 46,0,-5
		SCR_PicElem 46,0,-5
		SCR_PicElem 46,0,-4
		SCR_PicElem 47,0,-4
		SCR_PicElem 47,0,-3
		SCR_PicElem 47,0,-3
		SCR_PicElem 47,0,-2
		SCR_PicElem 47,0,-2
		SCR_PicElem 47,0,-1
		SCR_PicElem 47,0,-1
		SCR_PicElem 47,0,0
		SCR_PicElem 48,0,1
		SCR_PicElem 48,0,1
		SCR_PicElem 48,0,2
		SCR_PicElem 48,0,2
		SCR_CallFunc 0,0,0x1009DFF7
		SCR_PicElem 48,0,3
		SCR_PicElem 49,0,0
		SCR_PicElem 49,0,3
		SCR_PicElem 49,0,3
		SCR_PicElem 58,0,1
		SCR_PicElem 58,0,2
		SCR_CallFunc 0,1,0x1009DFF7
		SCR_PicElem 58,0,3
		SCR_PicElem 58,0,0
		SCR_PicElem 58,0,-1
		SCR_PicElem 58,0,-2
		SCR_ShowLoopPic 6
		SCR_PicElem 58,0,0
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
Act_HuangPao_Start_28:
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
		SCR_JmpTo Act_HuangPao_Start_28,Act_HuangPao_Start_28
Act_HuangPao_Start_29:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_HuangPao_Start_29,Act_HuangPao_Start_29
Act_HuangPao_Start_30:
		SCR_SetInvincible
		SCR_JmpTo byte_10701A1C,Act_HuangPao_Start_30
byte_10701A10:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10701A10,Act_HuangPao_Start_30
		SCR_End
byte_10701A1C:
		SCR_ShowLoopPic 4
		SCR_PicElem 43,1,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 44,1,-1
		SCR_F058 80
		SCR_PicElem 45,1,-83
		SCR_ShowLoopPic 8
		SCR_PicElem 45,1,0
		SCR_PicElem 46,1,-7
		SCR_ShowLoopPic 4
		SCR_PicElem 46,1,1
		SCR_ShowLoopPic 4
		SCR_PicElem 47,1,2
		SCR_ShowLoopPic 4
		SCR_PicElem 48,1,4
		SCR_CloseRoleShadow	//人物影子
		SCR_CallSysObj 0,7,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 48,1,8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 48,1,8
		SCR_JmpTo byte_10701A10,Act_HuangPao_Start_30
Act_HuangPao_Start_31:
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
Act_HuangPao_Start_32:
		SCR_CallFunc 0,0,0x1009E071
byte_10701B94:
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
		SCR_JmpTo byte_10701B94,Act_HuangPao_Start_32
Act_HuangPao_Start_33:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_CallSysObj 4,18,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F058 30
byte_10701CA4:
		SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701CA4,Act_HuangPao_Start_33
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
		SCR_JmpTo byte_10701CA4,Act_HuangPao_Start_33
Act_HuangPao_Start_34:
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
		SCR_TestJmp byte_10701E44,Act_HuangPao_Start_34
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
byte_10701E44:
		SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_HuangPao_Start_35:
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 96,-3,0
		SCR_PicElem 96,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,-1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 98,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
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
Act_HuangPao_Start_36:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,5,-7
		SCR_ShowLoopPic 4
		SCR_PicElem 43,5,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 45,5,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 45,5,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 46,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 47,5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 48,5,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,5,7
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,0
		SCR_F018 0	//F018
		SCR_End
Act_HuangPao_Start_37:
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
byte_10701FD4:
		SCR_PicElem 10,0,0
		SCR_JmpTo byte_10701FD4,Act_HuangPao_Start_37
Act_HuangPao_Start_38:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 19,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,7,0
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 23,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 24,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 25,7,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 2,18	//JMP to other Action,type,element
Act_HuangPao_Start_39:
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
Act_HuangPao_Start_40:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ShowLoopPic 2
		SCR_PicElem 326,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 333,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 326,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 327,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 328,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 329,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 330,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 331,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 332,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 333,-13,6
		SCR_PlaySound 96,0,548,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-3
		SCR_PicElem 104,-4,0
		SCR_ScreenShake 0,3
		SCR_PicElem 104,-4,0
		SCR_ScreenShake 0,-2
		SCR_PicElem 104,-3,0
		SCR_ScreenShake 0,2
		SCR_PicElem 104,-3,0
		SCR_ScreenShake 0,-1
		SCR_PicElem 104,-2,0
		SCR_ScreenShake 0,1
		SCR_PicElem 104,-1,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_HuangPao_Start_41:
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
		SCR_PicElem 22,7,-2
		SCR_PicElem 22,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,7,-1
		SCR_PicElem 23,7,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,7,-2
		SCR_PicElem 24,7,-2
		SCR_ScrLoopEnd
		SCR_PicElem 25,7,-1
		SCR_PicElem 25,7,-2
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Start_42:
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
Act_HuangPao_Start_43:
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
Act_HuangPao_Start_44:
		SCR_CallSysObj 0,0,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-10,-7
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-10,-4
		SCR_ShowLoopPic 4
		SCR_PicElem 45,-9,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 45,-8,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 46,-9,0
		SCR_TestJmp byte_10702440,Act_HuangPao_Start_44
		SCR_ShowLoopPic 4
		SCR_PicElem 47,-5,1
		SCR_ShowLoopPic 4
		SCR_PicElem 48,-6,2
byte_10702434:
		SCR_PicElem 48,-7,7
		SCR_TestJmp byte_10702440,Act_HuangPao_Start_44
		SCR_JmpTo byte_10702434,Act_HuangPao_Start_44
byte_10702440:
		SCR_ShowLoopPic 4
		SCR_PicElem 49,0,0
		SCR_End
Act_HuangPao_Start_46:
		SCR_ShowLoopPic 1
		SCR_PicElem 208,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 209,0,0
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_PlaySound 96,2,345,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,10,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F02A 1
		SCR_F02B 0,2,216,37,0,0
		SCR_PicElem 210,37,0
		SCR_F02B 0,2,216,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 210,0,0
		SCR_CallSysObj 4,9,23,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 10
		SCR_CallSpark 26,0
		SCR_CallSysObj 3,26,100,0,-25	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,217,6,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 211,6,0
		SCR_F02B 0,2,218,5,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 211,5,0
		SCR_F02B 0,2,219,4,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 211,4,0
		SCR_F02B 0,2,220,3,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 212,3,0
		SCR_F02B 0,2,221,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 212,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 212,0,0
		SCR_PicElem 213,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 213,0,0
		SCR_PicElem 214,16,0
		SCR_ShowLoopPic 4
		SCR_PicElem 214,0,0
		SCR_PicElem 215,11,0
		SCR_ShowLoopPic 4
		SCR_PicElem 215,0,0
		SCR_End
Act_HuangPao_Start_47:
		SCR_PicElem 10,0,0
		SCR_JmpTo Act_HuangPao_Start_47,Act_HuangPao_Start_47
Act_HuangPao_Start_48:
		SCR_JmpTo byte_10702568,Act_HuangPao_Start_48
byte_1070255C:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_1070255C,Act_HuangPao_Start_48
		SCR_End
byte_10702568:
		SCR_PicElem 172,0,0
		SCR_PicElem 172,0,0
		SCR_PicElem 173,0,0
		SCR_PicElem 173,0,0
		SCR_PicElem 174,0,0
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 177,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 177,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,18,0,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_JmpTo byte_1070255C,Act_HuangPao_Start_48
Act_HuangPao_Start_49:
		SCR_JmpTo byte_107025FC,Act_HuangPao_Start_49
byte_107025B8:
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
byte_107025FC:
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
		SCR_TestJmp byte_107025B8,Act_HuangPao_Start_49
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
Act_HuangPao_Start_50:
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
Act_HuangPao_Start_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 2,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_CallFunc 0,1,0x1009E2FD
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallFunc 0,21,0x1009E303
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Start_52:
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
byte_10702A28:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10702A28,Act_HuangPao_Start_52
HuangPao_ActType_Motion:
		ACT_Elem 2,0,  Act_HuangPao_Motion_0  ,1,0,0
		ACT_Elem 2,1,  Act_HuangPao_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_HuangPao_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_HuangPao_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_HuangPao_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_HuangPao_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_HuangPao_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_HuangPao_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_HuangPao_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_HuangPao_Motion_9  ,1,0,0
		ACT_Elem 2,10,  Act_HuangPao_Motion_10  ,1,0,0
		ACT_Elem 2,11,  Act_HuangPao_Motion_11  ,1,0,0
		ACT_Elem 2,12,  Act_HuangPao_Motion_12  ,1,0,0
		ACT_Elem 2,13,  Act_HuangPao_Motion_13  ,1,0,0
		ACT_Elem 2,14,  Act_HuangPao_Motion_14  ,1,0,0
		ACT_Elem 2,15,  Act_HuangPao_Motion_15  ,1,0,0
		ACT_Elem 2,16,  Act_HuangPao_Motion_16  ,1,0,0
		ACT_Elem 2,17,  Act_HuangPao_Motion_17  ,1,0,0
		ACT_Elem 2,18,  0  ,0,0,0
		ACT_Elem 2,19,  Act_HuangPao_Motion_19  ,2,0,0
		ACT_Elem 2,20,  Act_HuangPao_Motion_20  ,2,0,0
		ACT_Elem 2,21,  Act_HuangPao_Motion_21  ,2,0,0
		ACT_Elem 2,22,  Act_HuangPao_Motion_22  ,2,0,0
		ACT_Elem 2,23,  Act_HuangPao_Motion_23  ,2,0,0
		ACT_Elem 2,24,  Act_HuangPao_Motion_24  ,2,0,0
		ACT_Elem 2,25,  Act_HuangPao_Motion_25  ,2,0,0
		ACT_Elem 2,26,  Act_HuangPao_Motion_26  ,2,0,0
		ACT_Elem 2,27,  0  ,0,0,0
		ACT_Elem 2,28,  Act_HuangPao_Motion_28  ,2,0,0
		ACT_Elem 2,29,  Act_HuangPao_Motion_29  ,1,0,0
		ACT_Elem 2,30,  0  ,0,0,0
		ACT_Elem 2,31,  0  ,0,0,0
		ACT_Elem 2,32,  Act_HuangPao_Motion_32  ,1,1,0
		ACT_Elem 2,33,  Act_HuangPao_Motion_33  ,1,1,0
		ACT_Elem 2,34,  Act_HuangPao_Motion_34  ,1,1,0
		ACT_Elem 2,35,  Act_HuangPao_Motion_35  ,1,1,0
		ACT_Elem 2,36,  Act_HuangPao_Motion_36  ,1,1,0
		ACT_Elem 2,37,  Act_HuangPao_Motion_37  ,1,1,0
		ACT_Elem 2,38,  Act_HuangPao_Motion_38  ,1,0,0
		ACT_Elem 2,39,  Act_HuangPao_Motion_39  ,1,0,0
		ACT_Elem 2,40,  Act_HuangPao_Motion_40  ,1,0,0
		ACT_Elem 2,41,  Act_HuangPao_Motion_41  ,1,0,0
Act_HuangPao_Motion_0:
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
		SCR_JmpTo Act_HuangPao_Motion_0,Act_HuangPao_Motion_0
Act_HuangPao_Motion_1:
		SCR_TurnBack
		SCR_ShowLoopPic 5
		SCR_PicElem 10,0,0
		SCR_End
Act_HuangPao_Motion_2:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 14,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 15,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 18,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 20,0,-1
		SCR_JmpTo Act_HuangPao_Motion_2,Act_HuangPao_Motion_2
Act_HuangPao_Motion_3:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 14,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 15,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 16,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 17,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 18,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 20,2,-1
		SCR_JmpTo Act_HuangPao_Motion_3,Act_HuangPao_Motion_3
Act_HuangPao_Motion_4:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 15,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 16,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 17,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 19,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 20,2,0
		SCR_JmpTo Act_HuangPao_Motion_4,Act_HuangPao_Motion_4
Act_HuangPao_Motion_5:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 14,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 15,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 16,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 17,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 18,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 19,2,1
		SCR_ShowLoopPic 5
		SCR_PicElem 20,2,1
		SCR_JmpTo Act_HuangPao_Motion_5,Act_HuangPao_Motion_5
Act_HuangPao_Motion_6:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 14,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 15,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 16,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 18,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 19,0,1
		SCR_ShowLoopPic 5
		SCR_PicElem 20,0,1
		SCR_JmpTo Act_HuangPao_Motion_6,Act_HuangPao_Motion_6
Act_HuangPao_Motion_7:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 14,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 15,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 16,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 17,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 18,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 20,2,-1
		SCR_JmpTo Act_HuangPao_Motion_7,Act_HuangPao_Motion_7
Act_HuangPao_Motion_8:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 14,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 15,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 16,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 17,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-2,0
		SCR_JmpTo Act_HuangPao_Motion_8,Act_HuangPao_Motion_8
Act_HuangPao_Motion_9:
		SCR_ShowLoopPic 5
		SCR_PicElem 13,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 14,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 15,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 16,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 17,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 18,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 19,-2,-1
		SCR_ShowLoopPic 5
		SCR_PicElem 20,-2,-1
		SCR_JmpTo Act_HuangPao_Motion_9,Act_HuangPao_Motion_9
Act_HuangPao_Motion_10:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 22,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 23,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 24,0,-2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 26,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 27,0,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 28,0,-2
		SCR_JmpTo Act_HuangPao_Motion_10,Act_HuangPao_Motion_10
Act_HuangPao_Motion_11:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 22,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 23,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 24,4,-2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 26,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 27,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 28,4,-2
		SCR_JmpTo Act_HuangPao_Motion_11,Act_HuangPao_Motion_11
Act_HuangPao_Motion_12:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 23,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,4,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 26,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 27,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 28,4,0
		SCR_JmpTo Act_HuangPao_Motion_12,Act_HuangPao_Motion_12
Act_HuangPao_Motion_13:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,4,2
		SCR_ShowLoopPic 3
		SCR_PicElem 22,4,2
		SCR_ShowLoopPic 3
		SCR_PicElem 23,4,2
		SCR_ShowLoopPic 3
		SCR_PicElem 24,4,2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,4,2
		SCR_ShowLoopPic 3
		SCR_PicElem 26,4,2
		SCR_ShowLoopPic 3
		SCR_PicElem 27,4,2
		SCR_ShowLoopPic 3
		SCR_PicElem 28,4,2
		SCR_JmpTo Act_HuangPao_Motion_13,Act_HuangPao_Motion_13
Act_HuangPao_Motion_14:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 23,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,0,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 28,0,0
		SCR_JmpTo Act_HuangPao_Motion_14,Act_HuangPao_Motion_14
Act_HuangPao_Motion_15:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 23,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,-4,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 26,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 27,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 28,-4,0
		SCR_JmpTo Act_HuangPao_Motion_15,Act_HuangPao_Motion_15
Act_HuangPao_Motion_16:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 22,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 23,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,-4,0
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 26,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 27,-4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 28,-4,0
		SCR_JmpTo Act_HuangPao_Motion_16,Act_HuangPao_Motion_16
Act_HuangPao_Motion_17:
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 21,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 22,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 23,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 24,-4,-2
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 25,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 26,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 27,-4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 28,-4,-2
		SCR_JmpTo Act_HuangPao_Motion_17,Act_HuangPao_Motion_17
Act_HuangPao_Motion_19:
		SCR_PicElem 29,0,0
		SCR_PicElem 30,0,0
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,-8
		SCR_PicElem 31,0,-8
		SCR_PicElem 31,0,-8
		SCR_PicElem 31,0,-7
		SCR_PicElem 31,0,-7
		SCR_PicElem 31,0,-7
		SCR_PicElem 31,0,-6
		SCR_PicElem 31,0,-5
		SCR_PicElem 31,0,-5
		SCR_PicElem 32,0,-4
		SCR_PicElem 32,0,-3
		SCR_PicElem 32,0,-3
		SCR_PicElem 32,0,-3
		SCR_PicElem 32,0,-2
		SCR_PicElem 32,0,-1
		SCR_PicElem 32,0,-2
		SCR_PicElem 32,0,-1
		SCR_PicElem 32,0,0
		SCR_PicElem 33,0,0
		SCR_PicElem 33,0,0
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 33,0,1
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 33,0,2
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 33,0,2
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 33,0,2
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 34,0,3
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 34,0,3
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 34,0,4
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 34,0,4
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 34,0,5
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 34,0,5
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 35,0,6
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 35,0,6
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 35,0,7
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 35,0,7
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 35,0,7
		SCR_TestJmp byte_10703260,Act_HuangPao_Motion_19
		SCR_PicElem 35,0,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 35,0,8
byte_10703260:
		SCR_End
Act_HuangPao_Motion_20:
		SCR_PicElem 29,4,0
		SCR_PicElem 30,4,0
		SCR_PicElem 31,4,0
		SCR_PicElem 31,4,-8
		SCR_PicElem 31,4,-8
		SCR_PicElem 31,4,-8
		SCR_PicElem 31,4,-7
		SCR_PicElem 31,4,-7
		SCR_PicElem 31,4,-7
		SCR_PicElem 31,4,-6
		SCR_PicElem 31,4,-5
		SCR_PicElem 31,4,-5
		SCR_PicElem 32,4,-4
		SCR_PicElem 32,4,-3
		SCR_PicElem 32,4,-3
		SCR_PicElem 32,4,-3
		SCR_PicElem 32,4,-2
		SCR_PicElem 32,4,-1
		SCR_PicElem 32,4,-2
		SCR_PicElem 32,4,-1
		SCR_PicElem 32,4,0
		SCR_PicElem 33,4,0
		SCR_PicElem 33,4,0
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 33,4,1
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 33,4,2
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 33,4,2
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 33,4,2
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 34,4,3
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 34,4,3
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 34,4,4
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 34,4,4
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 34,4,5
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 34,4,5
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 35,4,6
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 35,4,6
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 35,4,7
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 35,4,7
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 35,4,7
		SCR_TestJmp byte_10703348,Act_HuangPao_Motion_20
		SCR_PicElem 35,4,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 35,4,8
byte_10703348:
		SCR_End
Act_HuangPao_Motion_21:
		SCR_PicElem 29,3,0
		SCR_PicElem 30,3,0
		SCR_PicElem 31,3,0
		SCR_PicElem 31,3,-8
		SCR_PicElem 31,3,-8
		SCR_PicElem 31,3,-8
		SCR_PicElem 31,3,-7
		SCR_PicElem 31,3,-7
		SCR_PicElem 31,3,-7
		SCR_PicElem 31,3,-6
		SCR_PicElem 31,3,-5
		SCR_PicElem 31,3,-5
		SCR_PicElem 32,3,-4
		SCR_PicElem 32,3,-3
		SCR_PicElem 32,3,-3
		SCR_PicElem 32,3,-3
		SCR_PicElem 32,3,-2
		SCR_PicElem 32,3,-1
		SCR_PicElem 32,3,-2
		SCR_PicElem 32,3,-1
		SCR_PicElem 32,3,0
		SCR_PicElem 33,3,0
		SCR_PicElem 33,3,0
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 33,3,1
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 33,3,2
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 33,3,2
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 33,3,2
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 34,3,3
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 34,3,3
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 34,3,4
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 34,3,4
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 34,3,5
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 34,3,5
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 35,3,6
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 35,3,6
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 35,3,7
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 35,3,7
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 35,3,7
		SCR_TestJmp byte_10703430,Act_HuangPao_Motion_21
		SCR_PicElem 35,3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 35,3,8
byte_10703430:
		SCR_End
Act_HuangPao_Motion_22:
		SCR_PicElem 29,-3,0
		SCR_PicElem 30,-3,0
		SCR_PicElem 31,-3,0
		SCR_PicElem 31,-3,-8
		SCR_PicElem 31,-3,-8
		SCR_PicElem 31,-3,-8
		SCR_PicElem 31,-3,-7
		SCR_PicElem 31,-3,-7
		SCR_PicElem 31,-3,-7
		SCR_PicElem 31,-3,-6
		SCR_PicElem 31,-3,-5
		SCR_PicElem 31,-3,-5
		SCR_PicElem 32,-3,-4
		SCR_PicElem 32,-3,-3
		SCR_PicElem 32,-3,-3
		SCR_PicElem 32,-3,-3
		SCR_PicElem 32,-3,-2
		SCR_PicElem 32,-3,-1
		SCR_PicElem 32,-3,-2
		SCR_PicElem 32,-3,-1
		SCR_PicElem 32,-3,0
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,-3,0
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 33,-3,1
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 33,-3,2
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 33,-3,2
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 33,-3,2
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 34,-3,3
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 34,-3,3
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 34,-3,4
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 34,-3,4
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 34,-3,5
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 34,-3,5
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 35,-3,6
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 35,-3,6
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 35,-3,7
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 35,-3,7
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 35,-3,7
		SCR_TestJmp byte_10703518,Act_HuangPao_Motion_22
		SCR_PicElem 35,-3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 35,-3,8
byte_10703518:
		SCR_End
Act_HuangPao_Motion_23:
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,-7
		SCR_ShowLoopPic 4
		SCR_PicElem 44,0,-6
		SCR_ShowLoopPic 4
		SCR_PicElem 45,0,-5
		SCR_ShowLoopPic 3
		SCR_PicElem 46,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,-2
		SCR_TestJmp byte_1070359C,Act_HuangPao_Motion_23
		SCR_PicElem 46,0,2
		SCR_PicElem 46,0,2
		SCR_PicElem 46,0,3
		SCR_PicElem 46,0,3
		SCR_PicElem 47,0,4
		SCR_PicElem 47,0,4
		SCR_PicElem 47,0,4
		SCR_PicElem 47,0,5
		SCR_PicElem 47,0,5
		SCR_PicElem 47,0,5
		SCR_PicElem 47,0,5
		SCR_PicElem 48,0,6
		SCR_PicElem 48,0,6
		SCR_PicElem 48,0,6
		SCR_PicElem 48,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,0,7
byte_1070359C:
		SCR_End
Act_HuangPao_Motion_24:
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PicElem 43,3,-9
		SCR_PicElem 43,3,-10
		SCR_PicElem 43,3,-9
		SCR_PicElem 43,3,-8
		SCR_PicElem 44,3,-7
		SCR_PicElem 44,3,-7
		SCR_PicElem 44,3,-7
		SCR_PicElem 44,3,-5
		SCR_PicElem 45,4,-6
		SCR_PicElem 45,3,-4
		SCR_PicElem 45,3,-4
		SCR_PicElem 45,3,-3
		SCR_PicElem 46,3,-3
		SCR_PicElem 46,3,-2
		SCR_PicElem 46,3,-2
		SCR_PicElem 46,3,-1
		SCR_PicElem 46,3,0
		SCR_PicElem 46,2,0
		SCR_TestJmp byte_10703638,Act_HuangPao_Motion_24
		SCR_PicElem 46,3,1
		SCR_PicElem 46,3,2
		SCR_PicElem 46,3,2
		SCR_PicElem 46,3,3
		SCR_PicElem 46,3,3
		SCR_PicElem 46,3,4
		SCR_PicElem 47,3,4
		SCR_PicElem 47,2,6
		SCR_PicElem 47,3,5
		SCR_PicElem 47,3,7
		SCR_PicElem 47,3,7
		SCR_PicElem 48,3,7
		SCR_PicElem 48,2,8
		SCR_PicElem 48,3,9
		SCR_PicElem 48,3,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,3,9
byte_10703638:
		SCR_End
Act_HuangPao_Motion_25:
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PicElem 43,-1,-9
		SCR_PicElem 43,-2,-9
		SCR_PicElem 43,-1,-9
		SCR_PicElem 43,-2,-8
		SCR_PicElem 43,-1,-8
		SCR_PicElem 44,-2,-7
		SCR_PicElem 44,-2,-6
		SCR_PicElem 44,-1,-5
		SCR_PicElem 44,-2,-6
		SCR_PicElem 44,-2,-5
		SCR_PicElem 45,-1,-4
		SCR_PicElem 45,-2,-4
		SCR_PicElem 45,-1,-3
		SCR_PicElem 45,-2,-3
		SCR_PicElem 46,-2,-3
		SCR_PicElem 46,-2,-2
		SCR_PicElem 46,-1,-1
		SCR_PicElem 46,-2,-1
		SCR_PicElem 46,-2,-1
		SCR_PicElem 46,-2,0
		SCR_TestJmp byte_107036E4,Act_HuangPao_Motion_25
		SCR_PicElem 46,-2,1
		SCR_PicElem 46,-2,1
		SCR_PicElem 46,-2,2
		SCR_PicElem 46,-2,3
		SCR_PicElem 46,-1,3
		SCR_PicElem 47,-2,3
		SCR_PicElem 47,-2,4
		SCR_PicElem 47,-2,4
		SCR_PicElem 47,-2,5
		SCR_PicElem 48,-2,6
		SCR_PicElem 48,-2,5
		SCR_PicElem 48,-2,6
		SCR_PicElem 48,-2,7
		SCR_PicElem 48,-2,6
		SCR_PicElem 48,-2,8
		SCR_PicElem 48,-2,7
		SCR_PicElem 48,-2,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,-3,8
byte_107036E4:
		SCR_End
Act_HuangPao_Motion_26:
		SCR_SetInvincible
		SCR_PicElem 102,0,0
		SCR_PicElem 102,-3,-2
		SCR_PicElem 102,-3,-2
		SCR_PicElem 101,-3,-2
		SCR_PicElem 101,-3,-2
		SCR_PicElem 101,-3,-1
		SCR_PicElem 100,-3,0
		SCR_PicElem 100,-2,-1
		SCR_PicElem 100,-3,1
		SCR_PicElem 200,-2,0
		SCR_TestJmp byte_10703730,Act_HuangPao_Motion_26
		SCR_PicElem 200,-3,1
		SCR_PicElem 200,-2,2
		SCR_PicElem 201,-2,2
		SCR_PicElem 201,-2,2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 201,-3,2
byte_10703730:
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Motion_28:
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 35,0,6
		SCR_ShowLoopPic 2
		SCR_PicElem 30,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 29,0,0
		SCR_End
Act_HuangPao_Motion_29:
		SCR_CallSysObj 4,16,0,-3,3	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 29,0,0
		SCR_End
Act_HuangPao_Motion_32:
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
Act_HuangPao_Motion_33:
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
byte_10703878:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_10703878,Act_HuangPao_Motion_33
Act_HuangPao_Motion_34:
		SCR_PlaySound 64,0,537,0	//param1,param2,sndid,off
		SCR_SetRoleDark 3
		SCR_ShowLoopPic 6
		SCR_PicElem 11,0,-1
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,-1
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
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,-1
byte_10703900:
		SCR_PicElemNone 13,0,0
		SCR_JmpTo byte_10703900,Act_HuangPao_Motion_34
Act_HuangPao_Motion_35:
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
Act_HuangPao_Motion_36:
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
byte_107039FC:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_107039FC,Act_HuangPao_Motion_36
Act_HuangPao_Motion_37:
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
Act_HuangPao_Motion_38:
		SCR_ShowLoopPic 4
		SCR_PicElem 58,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 59,0,0
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 60,0,0
		SCR_End
Act_HuangPao_Motion_39:
		SCR_ShowLoopPic 2
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 67,0,0
		SCR_End
Act_HuangPao_Motion_40:
		SCR_ShowLoopPic 5
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 62,0,0
		SCR_UseItem 0,0,37,-1,-44
		SCR_ShowLoopPic 8
		SCR_PicElem 63,0,0
		SCR_End
Act_HuangPao_Motion_41:
		SCR_ScrLoopStart 3
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 10
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_End
HuangPao_ActType_Attack:
		ACT_Elem 3,0,  Act_HuangPao_Attack_0  ,1,0,0
		ACT_Elem 3,1,  Act_HuangPao_Attack_1  ,1,0,0
		ACT_Elem 3,2,  Act_HuangPao_Attack_2  ,1,0,0
		ACT_Elem 3,3,  Act_HuangPao_Attack_3  ,1,0,0
		ACT_Elem 3,4,  Act_HuangPao_Attack_4  ,1,0,0
		ACT_Elem 3,5,  Act_HuangPao_Attack_5  ,1,0,0
		ACT_Elem 3,6,  Act_HuangPao_Attack_6  ,1,0,0
		ACT_Elem 3,7,  Act_HuangPao_Attack_7  ,1,0,0
		ACT_Elem 3,8,  Act_HuangPao_Attack_8  ,1,0,0
		ACT_Elem 3,9,  Act_HuangPao_Attack_9  ,1,0,0
		ACT_Elem 3,10,  Act_HuangPao_Attack_10  ,1,0,0
		ACT_Elem 3,11,  Act_HuangPao_Attack_11  ,1,0,0
		ACT_Elem 3,12,  Act_HuangPao_Attack_12  ,1,0,0
		ACT_Elem 3,13,  Act_HuangPao_Attack_13  ,1,0,0
		ACT_Elem 3,14,  Act_HuangPao_Attack_14  ,1,0,0
		ACT_Elem 3,15,  Act_HuangPao_Attack_15  ,2,0,0
		ACT_Elem 3,16,  Act_HuangPao_Attack_16  ,2,0,0
		ACT_Elem 3,17,  Act_HuangPao_Attack_17  ,1,0,0
		ACT_Elem 3,18,  Act_HuangPao_Attack_18  ,1,0,0
		ACT_Elem 3,19,  Act_HuangPao_Attack_19  ,1,1,0
		ACT_Elem 3,20,  Act_HuangPao_Attack_20  ,1,0,0
Act_HuangPao_Attack_0:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 101,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 102,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 103,0,0
		SCR_PlaySound 96,3,118,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,109,0,0,0
		SCR_PicElemAtk 104,0,0
		SCR_F02B 0,-1,110,0,0,0
		SCR_PicElem 105,0,0
		SCR_F02B 0,-1,111,0,0,0
		SCR_PicElemAtk 105,0,0
		SCR_F02B 0,-1,112,0,0,0
		SCR_PicElem 105,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_F02A 0
		SCR_ShowLoopPic 11
		SCR_PicElem 106,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 107,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 108,0,0
		SCR_End
Act_HuangPao_Attack_1:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 17
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 115,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 116,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 118,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 119,0,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_PicElemAtk 119,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02A 0
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 119,0,0
		SCR_PicElem 119,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 121,0,0
		SCR_End
Act_HuangPao_Attack_2:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,0,0,0
		SCR_PicElemAtk 130,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 131,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_End
Act_HuangPao_Attack_3:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 19
		SCR_CallSpark 6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,120,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElemAtk 143,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,154,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,155,0,0,0
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,156,0,0,0
		SCR_PicElemAtk 147,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 149,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 151,0,0
		SCR_End
Act_HuangPao_Attack_4:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,0,0,0
		SCR_PicElemAtk 130,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 131,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_End
Act_HuangPao_Attack_5:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 101,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 102,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 103,0,0
		SCR_PlaySound 96,3,118,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,109,0,0,0
		SCR_PicElemAtk 104,0,0
		SCR_F02B 0,-1,110,0,0,0
		SCR_PicElem 105,0,0
		SCR_F02B 0,-1,111,0,0,0
		SCR_PicElemAtk 105,0,0
		SCR_F02B 0,-1,112,0,0,0
		SCR_PicElem 105,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_F02A 0
		SCR_ShowLoopPic 11
		SCR_PicElem 106,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 107,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 108,0,0
		SCR_End
Act_HuangPao_Attack_6:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 17
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 115,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 116,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 118,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 119,0,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_PicElemAtk 119,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02A 0
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 119,0,0
		SCR_PicElem 119,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 121,0,0
		SCR_End
Act_HuangPao_Attack_7:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,0,0,0
		SCR_PicElemAtk 130,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 131,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_End
Act_HuangPao_Attack_8:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 19
		SCR_CallSpark 6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,120,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElemAtk 143,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,154,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,155,0,0,0
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,156,0,0,0
		SCR_PicElemAtk 147,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 149,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 151,0,0
		SCR_End
Act_HuangPao_Attack_9:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,0,0,0
		SCR_PicElemAtk 130,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 131,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_End
Act_HuangPao_Attack_10:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 101,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 102,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 103,0,0
		SCR_PlaySound 96,3,118,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,109,0,0,0
		SCR_PicElemAtk 104,0,0
		SCR_F02B 0,-1,110,0,0,0
		SCR_PicElem 105,0,0
		SCR_F02B 0,-1,111,0,0,0
		SCR_PicElemAtk 105,0,0
		SCR_F02B 0,-1,112,0,0,0
		SCR_PicElem 105,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_F02A 0
		SCR_ShowLoopPic 11
		SCR_PicElem 106,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 107,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 108,0,0
		SCR_End
Act_HuangPao_Attack_11:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 17
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 115,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 116,0,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 118,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 119,0,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_PicElemAtk 119,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_F02A 0
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 119,0,0
		SCR_PicElem 119,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 2
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 121,0,0
		SCR_End
Act_HuangPao_Attack_12:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,0,0,0
		SCR_PicElemAtk 130,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 131,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_End
Act_HuangPao_Attack_13:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 19
		SCR_CallSpark 6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,120,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElemAtk 143,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_PicElem 144,0,0
		SCR_F02B 0,-1,154,0,0,0
		SCR_PicElemAtk 145,0,0
		SCR_F02B 0,-1,155,0,0,0
		SCR_PicElem 146,0,0
		SCR_F02B 0,-1,156,0,0,0
		SCR_PicElemAtk 147,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 148,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 149,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 151,0,0
		SCR_End
Act_HuangPao_Attack_14:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 128,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 129,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,0,0,0
		SCR_PicElemAtk 130,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 131,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 131,0,0
		SCR_F02B 0,-1,140,0,0,0
		SCR_PicElem 131,0,0
		SCR_IfPressAJmpAct 3,3
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 134,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 135,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_End
Act_HuangPao_Attack_15:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 27
		SCR_CallSpark 8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 36,0,0
		SCR_PicElem 37,3,-1
		SCR_PicElem 37,0,0
		SCR_PlaySound 96,3,118,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,41,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 38,0,0
		SCR_F02B 0,-1,42,0,0,-7
		SCR_PicElemAtk 39,0,-7
		SCR_F02B 0,-1,42,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 39,0,0
		SCR_F02B 0,-1,43,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 39,0,0
		SCR_F02B 0,-1,44,0,0,0
		SCR_PicElemAtk 39,0,0
		SCR_F02B 0,-1,44,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 39,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 39,0,0
		SCR_PicElem 40,0,7
		SCR_ShowLoopPic 3
		SCR_PicElem 40,0,0
		SCR_End
Act_HuangPao_Attack_16:
		SCR_TestJmp byte_107046C8,Act_HuangPao_Attack_16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 35,0,8
byte_107046C8:
		SCR_ShowLoopPic 3
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 29,0,0
		SCR_End
Act_HuangPao_Attack_17:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 18
		SCR_CallSpark 3,0
		SCR_PicElem 169,17,0
		SCR_CallSysObj 4,13,-20,2,-2	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 169,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 170,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 171,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 172,2,0
		SCR_F02A 1
		SCR_F054 1
		SCR_PlaySound 96,0,123,0	//param1,param2,sndid,off
		SCR_F02B 0,-1,178,1,0,0
		SCR_PicElemAtk 173,1,0
		SCR_F02B 0,-1,178,1,0,0
		SCR_PicElem 173,1,0
		SCR_F02B 0,-1,178,1,0,0
		SCR_PicElemAtk 173,1,0
		SCR_F02B 0,-1,178,1,0,0
		SCR_PicElem 173,1,0
		SCR_F02B 0,-1,178,1,0,0
		SCR_PicElemAtk 173,1,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 177,0,0
		SCR_End
Act_HuangPao_Attack_18:
		SCR_End
Act_HuangPao_Attack_19:
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 8
		SCR_CallSpark 2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 169,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 170,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 171,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 172,0,0
		SCR_CallSysObj 4,29,-30,2,-48	//F011 sys,id,param1,xPos,yPos
		SCR_F02A 1
		SCR_F02B 0,-1,178,0,0,0
		SCR_PicElemAtk 173,0,0
		SCR_F02B 0,-1,178,0,0,0
		SCR_PicElem 173,0,0
		SCR_F02B 0,-1,178,0,0,0
		SCR_PicElemAtk 173,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 174,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 176,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 177,0,0
		SCR_End
Act_HuangPao_Attack_20:
		SCR_SetAttackDelay 8
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_SetCaningAct 19
		SCR_F04C 1
		SCR_CallSpark 11,0
		SCR_PicElem 158,0,0
		SCR_PlaySound 96,0,123,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,1,165,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 158,0,0
		SCR_F02B 0,1,166,14,0,0
		SCR_PicElem 159,14,0
		SCR_F02B 0,1,166,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_F02B 0,1,167,0,0,0
		SCR_PicElemAtk 160,0,0
		SCR_F02B 0,1,167,0,0,0
		SCR_PicElem 160,0,0
		SCR_CallSysObj 4,6,63,0,-33	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 161,0,0
		SCR_F02A 0
		SCR_PicElem 162,-11,0
		SCR_ShowLoopPic 3
		SCR_PicElem 162,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 163,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 164,0,0
		SCR_F056 1	//未知开关
		SCR_F054 0
		SCR_End
HuangPao_ActType_Type4:
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
		ACT_Elem 4,30,  Act_HuangPao_Type4_30  ,2,1,0
		ACT_Elem 4,31,  Act_HuangPao_Type4_31  ,2,1,0
		ACT_Elem 4,32,  Act_HuangPao_Type4_32  ,2,1,0
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
Act_HuangPao_Type4_30:
		SCR_SetRoroStatus 4
		SCR_SetInvincible
		SCR_F02A 1
		SCR_F02B 0,0,301,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 296,0,0
		SCR_F02B 0,0,302,20,0,0
		SCR_PicElem 297,20,0
		SCR_F02B 0,0,302,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,303,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,304,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,305,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02A 0
		SCR_PicElem 298,8,0
		SCR_PicElem 299,20,0
		SCR_PicElem 44,-2,-4
		SCR_PicElem 45,-4,-15
		SCR_PicElem 45,-2,-3
		SCR_PicElem 46,1,-10
		SCR_PicElem 46,-2,-2
		SCR_PicElem 244,-8,0
		SCR_PicElem 244,-2,-2
		SCR_PicElem 245,-2,-3
		SCR_PicElem 245,-2,-2
		SCR_PlaySound 96,0,342,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-2,-1
		SCR_F02A 1
		SCR_F02B 0,2,249,0,0,0
		SCR_PicElem 247,0,0
		SCR_F02B 0,2,250,-2,0,-1
		SCR_PicElem 247,-2,-1
		SCR_F02B 0,2,251,-2,0,0
		SCR_PicElem 247,-2,0
		SCR_F02B 0,2,251,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_F02B 0,2,252,-2,0,0
		SCR_PicElem 247,-2,0
		SCR_F02B 0,2,252,-2,0,1
		SCR_PicElem 247,-2,1
		SCR_F02B 0,2,253,-2,0,2
		SCR_PicElem 247,-2,2
		SCR_F02B 0,2,253,-2,0,3
		SCR_PicElem 247,-2,3
		SCR_F02A 0
		SCR_PicElem 247,-2,5
		SCR_PicElem 248,-2,9
		SCR_PicElem 201,-1,11
		SCR_PicElem 201,-1,13
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 61,0,0
		SCR_F02A 1
		SCR_F02B 0,2,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,2,134,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 127,0,0
		SCR_F02B 0,2,135,0,0,0
		SCR_PicElem 128,0,0
		SCR_F02B 0,2,136,0,0,0
		SCR_PicElem 128,0,0
		SCR_F02A 0
		SCR_PicElem 137,3,0
		SCR_PicElem 137,0,0
		SCR_PicElem 138,-29,0
		SCR_PicElem 138,0,0
		SCR_PicElem 139,-19,0
		SCR_PicElem 139,0,0
		SCR_F02A 1
		SCR_F02B 0,2,144,12,0,0
		SCR_PicElem 140,-13,0
		SCR_F02B 0,2,145,25,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 140,0,0
		SCR_F02B 0,2,147,23,0,0
		SCR_PicElem 152,-2,0
		SCR_F02B 0,2,148,25,0,0
		SCR_PicElem 152,0,0
		SCR_F02B 0,2,149,25,0,0
		SCR_PicElem 153,0,0
		SCR_F02A 0
		SCR_PicElem 154,0,0
		SCR_PicElem 155,0,0
		SCR_PicElem 156,17,0
		SCR_F02A 1
		SCR_F02B 0,-1,166,0,0,0
		SCR_PicElem 156,0,0
		SCR_F02A 0
		SCR_F020 1
		SCR_F021 0,-1,167,67,0,0
		SCR_PicElem 157,67,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,168,61,0,0
		SCR_PicElem 158,61,0
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-40,0,0
		SCR_PicElem 159,-40,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_PicElem 159,0,0
		SCR_F02A 0
		SCR_PicElem 154,-105,0
		SCR_PicElem 154,0,0
		SCR_PicElem 155,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,166,17,0,0
		SCR_PicElem 156,17,0
		SCR_F02B 0,-1,166,0,0,0
		SCR_PicElem 156,0,0
		SCR_F02A 0
		SCR_F020 1
		SCR_F021 0,-1,167,67,0,0
		SCR_PicElem 157,67,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,168,61,0,0
		SCR_PicElem 158,61,0
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-39,0,0
		SCR_PicElem 159,-39,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_PicElem 159,0,0
		SCR_F02A 0
		SCR_PicElem 160,-58,0
		SCR_PicElem 160,0,0
		SCR_PicElem 161,0,0
		SCR_PicElem 162,-9,0
		SCR_PicElem 163,0,0
		SCR_PicElem 164,-10,0
		SCR_PicElem 164,0,0
		SCR_PicElem 165,-23,0
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_F02A 1
		SCR_F02B 0,0,187,92,0,-37
		SCR_PicElem 64,8,0
		SCR_F02B 0,0,192,83,0,-36
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,193,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02A 0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,0
		SCR_PicElem 67,0,0
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_F02A 1
		SCR_F02B 0,0,187,84,0,-37
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,188,83,0,-36
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,189,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,191,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,192,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,193,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02A 0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,0
		SCR_PicElem 67,0,0
		SCR_PicElem 276,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 277,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 279,0,0
		SCR_F02A 1
		SCR_F02B 0,0,286,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02A 0
		SCR_PicElem 282,0,0
		SCR_PicElem 283,0,0
		SCR_PicElem 293,-2,0
		SCR_PicElem 293,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 194,11,0
		SCR_PlaySound 96,0,340,0	//param1,param2,sndid,off
		SCR_PicElem 195,-18,0
		SCR_PicElem 195,0,-3
		SCR_PicElem 196,3,11
		SCR_PicElem 196,0,-3
		SCR_F02A 1
		SCR_F02B 0,2,202,15,0,-27
		SCR_PicElem 197,15,-27
		SCR_F02B 0,2,202,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_F02B 0,2,202,0,0,-2
		SCR_PicElem 197,0,-2
		SCR_F02B 0,2,203,0,0,-36
		SCR_PicElem 198,0,-36
		SCR_F02B 0,2,203,0,0,-2
		SCR_PicElem 198,0,-2
		SCR_F02B 0,2,203,0,0,-1
		SCR_PicElem 198,0,-1
		SCR_F02B 0,2,204,0,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 199,0,-1
		SCR_F02B 0,2,205,0,0,0
		SCR_PicElem 199,0,0
		SCR_F02B 0,2,205,0,0,1
		SCR_PicElem 199,0,1
		SCR_F02B 0,2,206,-4,0,6
		SCR_PicElem 200,-4,6
		SCR_F02B 0,2,206,0,0,3
		SCR_PicElem 200,0,3
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 201,0,14
		SCR_CallSysObj 4,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 194,0,-4
		SCR_PlaySound 96,0,343,0	//param1,param2,sndid,off
		SCR_PicElem 194,-1,-4
		SCR_PicElem 195,-19,5
		SCR_PicElem 195,-1,-3
		SCR_PicElem 196,0,7
		SCR_PicElem 196,-1,-3
		SCR_F02A 1
		SCR_F02B 0,2,202,13,0,-30
		SCR_PicElem 197,13,-30
		SCR_F02B 0,2,202,0,0,0
		SCR_ShowLoopPic 21
		SCR_PicElem 197,0,0
		SCR_F02B 0,2,202,-1,0,-3
		SCR_PicElem 197,-1,-3
		SCR_F02B 0,2,202,-1,0,-3
		SCR_PicElem 197,-1,-3
		SCR_F02B 0,2,202,-2,0,-3
		SCR_PicElem 197,-2,-3
		SCR_F02B 0,2,203,-2,0,-36
		SCR_PicElem 198,-2,-36
		SCR_F02B 0,2,203,-2,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 198,-2,-2
		SCR_F02B 0,2,204,-2,0,-1
		SCR_PicElem 198,-2,-1
		SCR_F02B 0,2,205,-2,0,-1
		SCR_PicElem 198,-2,-1
		SCR_F02B 0,2,205,-3,0,0
		SCR_PicElem 199,-3,0
		SCR_F02B 0,2,205,-2,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 199,-2,-1
		SCR_F02B 0,2,206,-2,0,0
		SCR_PicElem 199,-2,0
		SCR_F02A 0
		SCR_PicElem 199,-2,1
		SCR_PicElem 200,-8,5
		SCR_PicElem 200,-2,1
		SCR_PicElem 200,-2,2
		SCR_PicElem 200,-2,3
		SCR_PicElem 200,-2,4
		SCR_PicElem 200,-2,6
		SCR_PicElem 201,-7,7
		SCR_PicElem 201,-1,8
		SCR_PicElem 201,-1,9
		SCR_PicElem 201,-1,10
		SCR_PicElem 201,-1,11
		SCR_PicElem 201,0,12
		SCR_PicElem 201,0,13
		SCR_CallSysObj 4,10,2,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 42,0,0
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,-7
		SCR_PicElem 44,0,0
		SCR_PicElem 44,0,-7
		SCR_PicElem 44,0,-6
		SCR_PicElem 44,1,-6
		SCR_PicElem 44,1,-5
		SCR_PicElem 45,2,-14
		SCR_PicElem 45,1,-5
		SCR_PicElem 46,4,-11
		SCR_PicElem 46,1,-4
		SCR_PicElem 46,1,-3
		SCR_PicElem 256,5,1
		SCR_PicElem 256,1,-2
		SCR_PicElem 257,1,-1
		SCR_CallSysObj 4,25,41,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 17
		SCR_PicElem 257,0,0
		SCR_PlaySound 96,0,341,0	//param1,param2,sndid,off
		SCR_PicElem 258,6,4
		SCR_PicElem 258,7,4
		SCR_PicElem 259,16,6
		SCR_PicElem 259,18,6
		SCR_PicElem 259,20,7
		SCR_PicElem 259,22,8
		SCR_CallFunc 0,0,0x1009F497
		SCR_F02A 1
		SCR_ScrLoopStart 13
		SCR_F02B 0,2,269,19,0,4
		SCR_PicElem 259,-1,-1
		SCR_F02B 0,2,269,22,0,6
		SCR_PicElem 259,2,1
		SCR_ScrLoopEnd
		SCR_SetBGDark 0
		SCR_CallSysObj 4,41,19,0,-37	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,270,44,0,14
		SCR_PicElem 259,36,9
		SCR_F02B 0,2,271,14,0,9
		SCR_PicElem 259,26,9
		SCR_F02B 0,2,272,16,0,11
		SCR_PicElem 259,28,11
		SCR_F02B 0,2,273,18,0,13
		SCR_PicElem 259,30,13
		SCR_F02A 0
		SCR_CallSysObj 4,11,32,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,26,-12,0,-26	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_CallSysObj 3,25,42,0,-24	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ShowLoopPic 20
		SCR_PicElemNone 0,0,0
		SCR_PicElemNone 0,-39,0
		SCR_ShowLoopPic 2
		SCR_PicElemNone 0,-40,0
		SCR_CallFunc 0,3,0x1009F3F5
		SCR_ShowLoopPic 3
		SCR_PicElemNone 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 122,0,0
		SCR_CallFunc 0,4,0x1009F3F5
		SCR_PicElem 0,0,0
		SCR_ClearRoroStatus 4
		SCR_End
Act_HuangPao_Type4_31:
		SCR_SetRoroStatus 4
		SCR_SetInvincible
		SCR_F02A 1
		SCR_F02B 0,0,301,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 296,0,0
		SCR_F02B 0,0,302,20,0,0
		SCR_PicElem 297,20,0
		SCR_F02B 0,0,302,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,303,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,304,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,305,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02A 0
		SCR_PicElem 298,8,0
		SCR_PicElem 299,20,0
		SCR_PicElem 44,-2,-4
		SCR_PicElem 45,-4,-15
		SCR_PicElem 45,-2,-3
		SCR_PicElem 46,1,-10
		SCR_PicElem 46,-2,-2
		SCR_PicElem 244,-8,0
		SCR_PicElem 244,-2,-2
		SCR_PicElem 245,-2,-3
		SCR_PicElem 245,-2,-2
		SCR_PlaySound 96,0,342,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-2,-1
		SCR_F02A 1
		SCR_F02B 0,2,249,0,0,0
		SCR_PicElem 247,0,0
		SCR_F02B 0,2,250,-2,0,-1
		SCR_PicElem 247,-2,-1
		SCR_F02B 0,2,251,-2,0,0
		SCR_PicElem 247,-2,0
		SCR_F02B 0,2,251,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_F02B 0,2,252,-2,0,0
		SCR_PicElem 247,-2,0
		SCR_F02B 0,2,252,-2,0,1
		SCR_PicElem 247,-2,1
		SCR_F02B 0,2,253,-2,0,2
		SCR_PicElem 247,-2,2
		SCR_F02B 0,2,253,-2,0,3
		SCR_PicElem 247,-2,3
		SCR_F02A 0
		SCR_PicElem 247,-2,5
		SCR_PicElem 248,-2,9
		SCR_PicElem 201,-1,11
		SCR_PicElem 201,-1,13
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 61,0,0
		SCR_F02A 1
		SCR_F02B 0,2,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,2,134,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 127,0,0
		SCR_F02B 0,2,135,0,0,0
		SCR_PicElem 128,0,0
		SCR_F02B 0,2,136,0,0,0
		SCR_PicElem 128,0,0
		SCR_F02A 0
		SCR_PicElem 137,3,0
		SCR_PicElem 137,0,0
		SCR_PicElem 138,-29,0
		SCR_PicElem 138,0,0
		SCR_PicElem 139,-19,0
		SCR_PicElem 139,0,0
		SCR_F02A 1
		SCR_F02B 0,2,144,12,0,0
		SCR_PicElem 140,-13,0
		SCR_F02B 0,2,145,25,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 140,0,0
		SCR_F02B 0,2,147,23,0,0
		SCR_PicElem 152,-2,0
		SCR_F02B 0,2,148,25,0,0
		SCR_PicElem 152,0,0
		SCR_F02B 0,2,149,25,0,0
		SCR_PicElem 153,0,0
		SCR_F02A 0
		SCR_PicElem 154,0,0
		SCR_PicElem 155,0,0
		SCR_PicElem 156,17,0
		SCR_F02A 1
		SCR_F02B 0,-1,166,0,0,0
		SCR_PicElem 156,0,0
		SCR_F02A 0
		SCR_F020 1
		SCR_F021 0,-1,167,67,0,0
		SCR_PicElem 157,67,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,168,61,0,0
		SCR_PicElem 158,61,0
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-40,0,0
		SCR_PicElem 159,-40,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_PicElem 159,0,0
		SCR_F02A 0
		SCR_PicElem 154,-105,0
		SCR_PicElem 154,0,0
		SCR_PicElem 155,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,166,17,0,0
		SCR_PicElem 156,17,0
		SCR_F02B 0,-1,166,0,0,0
		SCR_PicElem 156,0,0
		SCR_F02A 0
		SCR_F020 1
		SCR_F021 0,-1,167,67,0,0
		SCR_PicElem 157,67,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,168,61,0,0
		SCR_PicElem 158,61,0
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-39,0,0
		SCR_PicElem 159,-39,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_PicElem 159,0,0
		SCR_F02A 0
		SCR_PicElem 160,-58,0
		SCR_PicElem 160,0,0
		SCR_PicElem 161,0,0
		SCR_PicElem 162,-9,0
		SCR_PicElem 163,0,0
		SCR_PicElem 164,-10,0
		SCR_PicElem 164,0,0
		SCR_PicElem 165,-23,0
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_F02A 1
		SCR_F02B 0,0,187,92,0,-37
		SCR_PicElem 64,8,0
		SCR_F02B 0,0,192,83,0,-36
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,193,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02A 0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,0
		SCR_PicElem 67,0,0
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_F02A 1
		SCR_F02B 0,0,187,84,0,-37
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,188,83,0,-36
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,189,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,191,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,192,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,193,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02A 0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,0
		SCR_PicElem 67,0,0
		SCR_PicElem 276,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 277,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 279,0,0
		SCR_F02A 1
		SCR_F02B 0,0,286,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02A 0
		SCR_PicElem 282,0,0
		SCR_PicElem 283,0,0
		SCR_PicElem 293,-2,0
		SCR_PicElem 293,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 194,11,0
		SCR_PlaySound 96,0,340,0	//param1,param2,sndid,off
		SCR_PicElem 195,-18,0
		SCR_PicElem 195,0,-3
		SCR_PicElem 196,3,11
		SCR_PicElem 196,0,-3
		SCR_F02A 1
		SCR_F02B 0,2,202,15,0,-27
		SCR_PicElem 197,15,-27
		SCR_F02B 0,2,202,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_F02B 0,2,202,0,0,-2
		SCR_PicElem 197,0,-2
		SCR_F02B 0,2,203,0,0,-36
		SCR_PicElem 198,0,-36
		SCR_F02B 0,2,203,0,0,-2
		SCR_PicElem 198,0,-2
		SCR_F02B 0,2,203,0,0,-1
		SCR_PicElem 198,0,-1
		SCR_F02B 0,2,204,0,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 199,0,-1
		SCR_F02B 0,2,205,0,0,0
		SCR_PicElem 199,0,0
		SCR_F02B 0,2,205,0,0,1
		SCR_PicElem 199,0,1
		SCR_F02B 0,2,206,-4,0,6
		SCR_PicElem 200,-4,6
		SCR_F02B 0,2,206,0,0,3
		SCR_PicElem 200,0,3
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 201,0,14
		SCR_CallSysObj 4,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 194,0,-4
		SCR_PlaySound 96,0,343,0	//param1,param2,sndid,off
		SCR_PicElem 194,-1,-4
		SCR_PicElem 195,-19,5
		SCR_PicElem 195,-1,-3
		SCR_PicElem 196,0,7
		SCR_PicElem 196,-1,-3
		SCR_F02A 1
		SCR_F02B 0,2,202,13,0,-30
		SCR_PicElem 197,13,-30
		SCR_F02B 0,2,202,0,0,0
		SCR_ShowLoopPic 21
		SCR_PicElem 197,0,0
		SCR_F02B 0,2,202,-1,0,-3
		SCR_PicElem 197,-1,-3
		SCR_F02B 0,2,202,-1,0,-3
		SCR_PicElem 197,-1,-3
		SCR_F02B 0,2,202,-2,0,-3
		SCR_PicElem 197,-2,-3
		SCR_F02B 0,2,203,-2,0,-36
		SCR_PicElem 198,-2,-36
		SCR_F02B 0,2,203,-2,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 198,-2,-2
		SCR_F02B 0,2,204,-2,0,-1
		SCR_PicElem 198,-2,-1
		SCR_F02B 0,2,205,-2,0,-1
		SCR_PicElem 198,-2,-1
		SCR_F02B 0,2,205,-3,0,0
		SCR_PicElem 199,-3,0
		SCR_F02B 0,2,205,-2,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 199,-2,-1
		SCR_F02B 0,2,206,-2,0,0
		SCR_PicElem 199,-2,0
		SCR_F02A 0
		SCR_PicElem 199,-2,1
		SCR_PicElem 200,-8,5
		SCR_PicElem 200,-2,1
		SCR_PicElem 200,-2,2
		SCR_PicElem 200,-2,3
		SCR_PicElem 200,-2,4
		SCR_PicElem 200,-2,6
		SCR_PicElem 201,-7,7
		SCR_PicElem 201,-1,8
		SCR_PicElem 201,-1,9
		SCR_PicElem 201,-1,10
		SCR_PicElem 201,-1,11
		SCR_PicElem 201,0,12
		SCR_PicElem 201,0,13
		SCR_CallSysObj 4,10,2,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 42,0,0
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,-7
		SCR_PicElem 44,0,0
		SCR_PicElem 44,0,-7
		SCR_PicElem 44,0,-6
		SCR_PicElem 44,1,-6
		SCR_PicElem 44,1,-5
		SCR_PicElem 45,2,-14
		SCR_PicElem 45,1,-5
		SCR_PicElem 46,4,-11
		SCR_PicElem 46,1,-4
		SCR_PicElem 46,1,-3
		SCR_PicElem 256,5,1
		SCR_PicElem 256,1,-2
		SCR_PicElem 257,1,-1
		SCR_CallSysObj 4,25,41,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 17
		SCR_PicElem 257,0,0
		SCR_PlaySound 96,0,341,0	//param1,param2,sndid,off
		SCR_PicElem 258,6,4
		SCR_PicElem 258,7,4
		SCR_PicElem 259,16,6
		SCR_PicElem 259,18,6
		SCR_PicElem 259,20,7
		SCR_PicElem 259,22,8
		SCR_CallFunc 0,0,0x1009F497
		SCR_F02A 1
		SCR_ScrLoopStart 13
		SCR_F02B 0,2,269,19,0,4
		SCR_PicElem 259,-1,-1
		SCR_F02B 0,2,269,22,0,6
		SCR_PicElem 259,2,1
		SCR_ScrLoopEnd
		SCR_SetBGDark 0
		SCR_CallSysObj 4,41,19,0,-37	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,270,44,0,14
		SCR_PicElem 259,36,9
		SCR_F02B 0,2,271,14,0,9
		SCR_PicElem 259,26,9
		SCR_F02B 0,2,272,16,0,11
		SCR_PicElem 259,28,11
		SCR_F02B 0,2,273,18,0,13
		SCR_PicElem 259,30,13
		SCR_F02A 0
		SCR_CallSysObj 4,11,32,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,26,-12,0,-26	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_CallSysObj 3,25,42,0,-24	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ShowLoopPic 20
		SCR_PicElemNone 0,0,0
		SCR_PicElemNone 0,-39,0
		SCR_ShowLoopPic 2
		SCR_PicElemNone 0,-40,0
		SCR_CallFunc 0,3,0x1009F3F5
		SCR_ShowLoopPic 3
		SCR_PicElemNone 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 122,0,0
		SCR_CallFunc 0,4,0x1009F3F5
		SCR_PicElem 0,0,0
		SCR_ClearRoroStatus 4
		SCR_End
Act_HuangPao_Type4_32:
		SCR_SetRoroStatus 4
		SCR_SetInvincible
		SCR_F02A 1
		SCR_F02B 0,0,301,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 296,0,0
		SCR_F02B 0,0,302,20,0,0
		SCR_PicElem 297,20,0
		SCR_F02B 0,0,302,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,303,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,304,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02B 0,0,305,0,0,0
		SCR_PicElem 297,0,0
		SCR_F02A 0
		SCR_PicElem 298,8,0
		SCR_PicElem 299,20,0
		SCR_PicElem 44,-2,-4
		SCR_PicElem 45,-4,-15
		SCR_PicElem 45,-2,-3
		SCR_PicElem 46,1,-10
		SCR_PicElem 46,-2,-2
		SCR_PicElem 244,-8,0
		SCR_PicElem 244,-2,-2
		SCR_PicElem 245,-2,-3
		SCR_PicElem 245,-2,-2
		SCR_PlaySound 96,0,342,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 246,-2,-1
		SCR_F02A 1
		SCR_F02B 0,2,249,0,0,0
		SCR_PicElem 247,0,0
		SCR_F02B 0,2,250,-2,0,-1
		SCR_PicElem 247,-2,-1
		SCR_F02B 0,2,251,-2,0,0
		SCR_PicElem 247,-2,0
		SCR_F02B 0,2,251,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_F02B 0,2,252,-2,0,0
		SCR_PicElem 247,-2,0
		SCR_F02B 0,2,252,-2,0,1
		SCR_PicElem 247,-2,1
		SCR_F02B 0,2,253,-2,0,2
		SCR_PicElem 247,-2,2
		SCR_F02B 0,2,253,-2,0,3
		SCR_PicElem 247,-2,3
		SCR_F02A 0
		SCR_PicElem 247,-2,5
		SCR_PicElem 248,-2,9
		SCR_PicElem 201,-1,11
		SCR_PicElem 201,-1,13
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 61,0,0
		SCR_F02A 1
		SCR_F02B 0,2,133,0,0,0
		SCR_PicElem 126,0,0
		SCR_F02B 0,2,134,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 127,0,0
		SCR_F02B 0,2,135,0,0,0
		SCR_PicElem 128,0,0
		SCR_F02B 0,2,136,0,0,0
		SCR_PicElem 128,0,0
		SCR_F02A 0
		SCR_PicElem 137,3,0
		SCR_PicElem 137,0,0
		SCR_PicElem 138,-29,0
		SCR_PicElem 138,0,0
		SCR_PicElem 139,-19,0
		SCR_PicElem 139,0,0
		SCR_F02A 1
		SCR_F02B 0,2,144,12,0,0
		SCR_PicElem 140,-13,0
		SCR_F02B 0,2,145,25,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 140,0,0
		SCR_F02B 0,2,147,23,0,0
		SCR_PicElem 152,-2,0
		SCR_F02B 0,2,148,25,0,0
		SCR_PicElem 152,0,0
		SCR_F02B 0,2,149,25,0,0
		SCR_PicElem 153,0,0
		SCR_F02A 0
		SCR_PicElem 154,0,0
		SCR_PicElem 155,0,0
		SCR_PicElem 156,17,0
		SCR_F02A 1
		SCR_F02B 0,-1,166,0,0,0
		SCR_PicElem 156,0,0
		SCR_F02A 0
		SCR_F020 1
		SCR_F021 0,-1,167,67,0,0
		SCR_PicElem 157,67,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,168,61,0,0
		SCR_PicElem 158,61,0
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-40,0,0
		SCR_PicElem 159,-40,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_PicElem 159,0,0
		SCR_F02A 0
		SCR_PicElem 154,-105,0
		SCR_PicElem 154,0,0
		SCR_PicElem 155,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,166,17,0,0
		SCR_PicElem 156,17,0
		SCR_F02B 0,-1,166,0,0,0
		SCR_PicElem 156,0,0
		SCR_F02A 0
		SCR_F020 1
		SCR_F021 0,-1,167,67,0,0
		SCR_PicElem 157,67,0
		SCR_F021 0,-1,167,0,0,0
		SCR_PicElem 157,0,0
		SCR_F021 0,-1,168,61,0,0
		SCR_PicElem 158,61,0
		SCR_F021 0,-1,168,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_F020 0
		SCR_F02A 1
		SCR_F02B 0,-1,169,-39,0,0
		SCR_PicElem 159,-39,0
		SCR_F02B 0,-1,170,0,0,0
		SCR_PicElem 159,0,0
		SCR_F02A 0
		SCR_PicElem 160,-58,0
		SCR_PicElem 160,0,0
		SCR_PicElem 161,0,0
		SCR_PicElem 162,-9,0
		SCR_PicElem 163,0,0
		SCR_PicElem 164,-10,0
		SCR_PicElem 164,0,0
		SCR_PicElem 165,-23,0
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_F02A 1
		SCR_F02B 0,0,187,92,0,-37
		SCR_PicElem 64,8,0
		SCR_F02B 0,0,192,83,0,-36
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,193,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02A 0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,0
		SCR_PicElem 67,0,0
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_F02A 1
		SCR_F02B 0,0,187,84,0,-37
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,188,83,0,-36
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,189,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,191,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,192,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02B 0,0,193,83,0,-36
		SCR_PicElem 64,0,0
		SCR_F02A 0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,0
		SCR_PicElem 67,0,0
		SCR_PicElem 276,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 277,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 279,0,0
		SCR_F02A 1
		SCR_F02B 0,0,286,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,1,288,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,287,0,0,0
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,289,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,287,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,0,288,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 280,0,0
		SCR_F02B 0,0,289,0,0,0
		SCR_PicElem 281,0,0
		SCR_F02B 0,1,290,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 281,0,0
		SCR_F02A 0
		SCR_PicElem 282,0,0
		SCR_PicElem 283,0,0
		SCR_PicElem 293,-2,0
		SCR_PicElem 293,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 194,11,0
		SCR_PlaySound 96,0,340,0	//param1,param2,sndid,off
		SCR_PicElem 195,-18,0
		SCR_PicElem 195,0,-3
		SCR_PicElem 196,3,11
		SCR_PicElem 196,0,-3
		SCR_F02A 1
		SCR_F02B 0,2,202,15,0,-27
		SCR_PicElem 197,15,-27
		SCR_F02B 0,2,202,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_F02B 0,2,202,0,0,-2
		SCR_PicElem 197,0,-2
		SCR_F02B 0,2,203,0,0,-36
		SCR_PicElem 198,0,-36
		SCR_F02B 0,2,203,0,0,-2
		SCR_PicElem 198,0,-2
		SCR_F02B 0,2,203,0,0,-1
		SCR_PicElem 198,0,-1
		SCR_F02B 0,2,204,0,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 199,0,-1
		SCR_F02B 0,2,205,0,0,0
		SCR_PicElem 199,0,0
		SCR_F02B 0,2,205,0,0,1
		SCR_PicElem 199,0,1
		SCR_F02B 0,2,206,-4,0,6
		SCR_PicElem 200,-4,6
		SCR_F02B 0,2,206,0,0,3
		SCR_PicElem 200,0,3
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 201,0,14
		SCR_CallSysObj 4,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 194,0,-4
		SCR_PlaySound 96,0,343,0	//param1,param2,sndid,off
		SCR_PicElem 194,-1,-4
		SCR_PicElem 195,-19,5
		SCR_PicElem 195,-1,-3
		SCR_PicElem 196,0,7
		SCR_PicElem 196,-1,-3
		SCR_F02A 1
		SCR_F02B 0,2,202,13,0,-30
		SCR_PicElem 197,13,-30
		SCR_F02B 0,2,202,0,0,0
		SCR_ShowLoopPic 21
		SCR_PicElem 197,0,0
		SCR_F02B 0,2,202,-1,0,-3
		SCR_PicElem 197,-1,-3
		SCR_F02B 0,2,202,-1,0,-3
		SCR_PicElem 197,-1,-3
		SCR_F02B 0,2,202,-2,0,-3
		SCR_PicElem 197,-2,-3
		SCR_F02B 0,2,203,-2,0,-36
		SCR_PicElem 198,-2,-36
		SCR_F02B 0,2,203,-2,0,-2
		SCR_ShowLoopPic 5
		SCR_PicElem 198,-2,-2
		SCR_F02B 0,2,204,-2,0,-1
		SCR_PicElem 198,-2,-1
		SCR_F02B 0,2,205,-2,0,-1
		SCR_PicElem 198,-2,-1
		SCR_F02B 0,2,205,-3,0,0
		SCR_PicElem 199,-3,0
		SCR_F02B 0,2,205,-2,0,-1
		SCR_ShowLoopPic 3
		SCR_PicElem 199,-2,-1
		SCR_F02B 0,2,206,-2,0,0
		SCR_PicElem 199,-2,0
		SCR_F02A 0
		SCR_PicElem 199,-2,1
		SCR_PicElem 200,-8,5
		SCR_PicElem 200,-2,1
		SCR_PicElem 200,-2,2
		SCR_PicElem 200,-2,3
		SCR_PicElem 200,-2,4
		SCR_PicElem 200,-2,6
		SCR_PicElem 201,-7,7
		SCR_PicElem 201,-1,8
		SCR_PicElem 201,-1,9
		SCR_PicElem 201,-1,10
		SCR_PicElem 201,-1,11
		SCR_PicElem 201,0,12
		SCR_PicElem 201,0,13
		SCR_CallSysObj 4,10,2,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 42,0,0
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,-7
		SCR_PicElem 44,0,0
		SCR_PicElem 44,0,-7
		SCR_PicElem 44,0,-6
		SCR_PicElem 44,1,-6
		SCR_PicElem 44,1,-5
		SCR_PicElem 45,2,-14
		SCR_PicElem 45,1,-5
		SCR_PicElem 46,4,-11
		SCR_PicElem 46,1,-4
		SCR_PicElem 46,1,-3
		SCR_PicElem 256,5,1
		SCR_PicElem 256,1,-2
		SCR_PicElem 257,1,-1
		SCR_CallSysObj 4,25,41,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 17
		SCR_PicElem 257,0,0
		SCR_PlaySound 96,0,341,0	//param1,param2,sndid,off
		SCR_PicElem 258,6,4
		SCR_PicElem 258,7,4
		SCR_PicElem 259,16,6
		SCR_PicElem 259,18,6
		SCR_PicElem 259,20,7
		SCR_PicElem 259,22,8
		SCR_CallFunc 0,0,0x1009F497
		SCR_F02A 1
		SCR_ScrLoopStart 13
		SCR_F02B 0,2,269,19,0,4
		SCR_PicElem 259,-1,-1
		SCR_F02B 0,2,269,22,0,6
		SCR_PicElem 259,2,1
		SCR_ScrLoopEnd
		SCR_SetBGDark 0
		SCR_CallSysObj 4,41,19,0,-37	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,270,44,0,14
		SCR_PicElem 259,36,9
		SCR_F02B 0,2,271,14,0,9
		SCR_PicElem 259,26,9
		SCR_F02B 0,2,272,16,0,11
		SCR_PicElem 259,28,11
		SCR_F02B 0,2,273,18,0,13
		SCR_PicElem 259,30,13
		SCR_F02A 0
		SCR_CallSysObj 4,11,32,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,26,-12,0,-26	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_CallSysObj 3,25,42,0,-24	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,-4
		SCR_PicElemNone 0,0,0
		SCR_ScreenShake 0,4
		SCR_PicElemNone 0,0,0
		SCR_ShowLoopPic 20
		SCR_PicElemNone 0,0,0
		SCR_PicElemNone 0,-39,0
		SCR_ShowLoopPic 2
		SCR_PicElemNone 0,-40,0
		SCR_CallFunc 0,3,0x1009F3F5
		SCR_ShowLoopPic 3
		SCR_PicElemNone 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 122,0,0
		SCR_CallFunc 0,4,0x1009F3F5
		SCR_PicElem 0,0,0
		SCR_ClearRoroStatus 4
		SCR_End
HuangPao_ActType_Type5:
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
		ACT_Elem 5,30,  Act_HuangPao_Type5_30  ,2,1,1
		ACT_Elem 5,31,  Act_HuangPao_Type5_31  ,2,1,1
		ACT_Elem 5,32,  Act_HuangPao_Type5_32  ,2,1,1
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
Act_HuangPao_Type5_30:
		SCR_SetInvincible
		SCR_CallFunc 0,0,0x1009FDE1
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009FDE1
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,0,0x1009F4CD
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-1,0
		SCR_PicElem 33,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009F4CD
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 5
		SCR_PicElem 37,-1,0
		SCR_PicElem 37,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,2,0x1009F4CD
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,-2,0
		SCR_PicElem 33,2,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_PicElem 32,-1,0
		SCR_PicElem 32,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,3,0x1009F4CD
		SCR_PicElem 38,0,0
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,4,0x1009F4CD
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,5,0x1009F4CD
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopStart 4
		SCR_PicElem 34,-1,0
		SCR_PicElem 34,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,6,0x1009F4CD
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-1,0
		SCR_PicElem 33,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,7,0x1009F4CD
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 5
		SCR_PicElem 34,-2,0
		SCR_PicElem 34,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,8,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,9,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,10,0x1009F4CD
		SCR_PicElem 33,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,3,0
		SCR_PicElem 33,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,11,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,12,0x1009F4CD
		SCR_PicElem 34,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,13,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,14,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,15,0x1009F4CD
		SCR_PicElem 39,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 39,3,0
		SCR_PicElem 39,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,16,0x1009F4CD
		SCR_PicElem 35,0,0
		SCR_PicElem 35,3,0
		SCR_PicElem 35,-3,0
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,17,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,18,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,19,0x1009F4CD
		SCR_PicElem 34,0,0
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,20,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ShowLoopPic 9
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,21,0x1009F4CD
		SCR_PicElem 48,-3,0
		SCR_PicElem 48,3,0
		SCR_PicElem 48,-3,0
		SCR_PicElem 48,3,0
		SCR_PicElem 49,0,-10
		SCR_PicElem 49,0,-9
		SCR_PicElem 49,0,-8
		SCR_PicElem 49,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 49,0,-4
		SCR_PicElem 49,0,-3
		SCR_PicElem 49,0,-2
		SCR_PicElem 49,0,-1
		SCR_PicElem 41,0,-13
		SCR_PicElem 41,0,0
		SCR_PicElem 41,0,2
		SCR_PicElem 42,0,0
		SCR_PicElem 42,0,3
		SCR_PicElem 42,0,5
		SCR_PicElem 42,0,6
		SCR_PicElem 43,0,7
		SCR_PicElem 43,0,7
		SCR_PicElem 44,0,8
		SCR_PicElem 44,0,9
		SCR_F063 0,1
		SCR_CallFunc 0,22,0x1009F4CD
		SCR_PicElem 41,-3,0
		SCR_PicElem 41,3,0
		SCR_PicElem 41,-3,0
		SCR_PicElem 41,3,0
		SCR_PicElem 49,0,-9
		SCR_PicElem 49,0,-8
		SCR_PicElem 49,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 41,0,-21
		SCR_PicElem 41,0,-4
		SCR_PicElem 41,0,-3
		SCR_PicElem 42,0,-10
		SCR_PicElem 42,0,-2
		SCR_PicElem 42,0,-1
		SCR_PicElem 43,0,0
		SCR_PicElem 43,0,1
		SCR_PicElem 43,0,2
		SCR_PicElem 44,0,3
		SCR_PicElem 44,0,4
		SCR_PicElem 45,0,5
		SCR_PicElem 45,0,6
		SCR_PicElem 45,0,7
		SCR_PicElem 45,0,8
		SCR_PicElem 45,0,10
		SCR_PicElem 45,0,12
		SCR_F063 0,1
		SCR_ScreenFlash 1
		SCR_CallFunc 0,23,0x1009F4CD
		SCR_CallFunc 0,24,0x1009F4CD
		SCR_PicElem 49,-5,0
		SCR_PicElem 49,5,0
		SCR_ScrLoopStart 10
		SCR_PicElem 49,-4,0
		SCR_PicElem 49,4,0
		SCR_ScrLoopEnd
		SCR_PicElem 49,0,-13
		SCR_PicElem 49,0,-14
		SCR_PicElem 49,0,-15
		SCR_PicElem 49,0,-17
		SCR_PicElem 49,0,-20
		SCR_PicElem 49,0,-22
		SCR_ShowLoopPic 10
		SCR_PicElem 49,0,-25
		SCR_ShowLoopPic 46
		SCR_PicElem 42,0,0
		SCR_PicElem 42,0,13
		SCR_PicElem 42,0,15
		SCR_PicElem 42,0,17
		SCR_PicElem 42,0,19
		SCR_PicElem 42,0,22
		SCR_ShowLoopPic 11
		SCR_PicElem 42,0,24
		SCR_F063 0,1
		SCR_CallFunc 0,25,0x1009F4CD
		SCR_PicElem 43,1,-1
		SCR_PicElem 43,-2,2
		SCR_ScrLoopStart 12
		SCR_PicElem 43,1,-1
		SCR_PicElem 43,-2,2
		SCR_ScrLoopEnd
		SCR_F068 24,1
		SCR_ScreenFlash 1
		SCR_CallFunc 0,26,0x1009F4CD
		SCR_CallFunc 0,27,0x1009F4CD
		SCR_CallFunc 0,28,0x1009F4CD
		SCR_PicElem 44,0,0
		SCR_CallFunc 0,0,0x1009FD55
		SCR_End
Act_HuangPao_Type5_31:
		SCR_SetInvincible
		SCR_CallFunc 0,0,0x1009FDE1
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009FDE1
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,0,0x1009F4CD
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-1,0
		SCR_PicElem 33,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009F4CD
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 5
		SCR_PicElem 37,-1,0
		SCR_PicElem 37,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,2,0x1009F4CD
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,-2,0
		SCR_PicElem 33,2,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_PicElem 32,-1,0
		SCR_PicElem 32,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,3,0x1009F4CD
		SCR_PicElem 38,0,0
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,4,0x1009F4CD
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,5,0x1009F4CD
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopStart 4
		SCR_PicElem 34,-1,0
		SCR_PicElem 34,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,6,0x1009F4CD
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-1,0
		SCR_PicElem 33,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,7,0x1009F4CD
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 5
		SCR_PicElem 34,-2,0
		SCR_PicElem 34,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,8,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,9,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,10,0x1009F4CD
		SCR_PicElem 33,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,3,0
		SCR_PicElem 33,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,11,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,12,0x1009F4CD
		SCR_PicElem 34,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,13,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,14,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,15,0x1009F4CD
		SCR_PicElem 39,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 39,3,0
		SCR_PicElem 39,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,16,0x1009F4CD
		SCR_PicElem 35,0,0
		SCR_PicElem 35,3,0
		SCR_PicElem 35,-3,0
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,17,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,18,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,19,0x1009F4CD
		SCR_PicElem 34,0,0
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,20,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ShowLoopPic 9
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,21,0x1009F4CD
		SCR_PicElem 48,-3,0
		SCR_PicElem 48,3,0
		SCR_PicElem 48,-3,0
		SCR_PicElem 48,3,0
		SCR_PicElem 49,0,-10
		SCR_PicElem 49,0,-9
		SCR_PicElem 49,0,-8
		SCR_PicElem 49,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 49,0,-4
		SCR_PicElem 49,0,-3
		SCR_PicElem 49,0,-2
		SCR_PicElem 49,0,-1
		SCR_PicElem 41,0,-13
		SCR_PicElem 41,0,0
		SCR_PicElem 41,0,2
		SCR_PicElem 42,0,0
		SCR_PicElem 42,0,3
		SCR_PicElem 42,0,5
		SCR_PicElem 42,0,6
		SCR_PicElem 43,0,7
		SCR_PicElem 43,0,7
		SCR_PicElem 44,0,8
		SCR_PicElem 44,0,9
		SCR_F063 0,1
		SCR_CallFunc 0,22,0x1009F4CD
		SCR_PicElem 41,-3,0
		SCR_PicElem 41,3,0
		SCR_PicElem 41,-3,0
		SCR_PicElem 41,3,0
		SCR_PicElem 49,0,-9
		SCR_PicElem 49,0,-8
		SCR_PicElem 49,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 41,0,-21
		SCR_PicElem 41,0,-4
		SCR_PicElem 41,0,-3
		SCR_PicElem 42,0,-10
		SCR_PicElem 42,0,-2
		SCR_PicElem 42,0,-1
		SCR_PicElem 43,0,0
		SCR_PicElem 43,0,1
		SCR_PicElem 43,0,2
		SCR_PicElem 44,0,3
		SCR_PicElem 44,0,4
		SCR_PicElem 45,0,5
		SCR_PicElem 45,0,6
		SCR_PicElem 45,0,7
		SCR_PicElem 45,0,8
		SCR_PicElem 45,0,10
		SCR_PicElem 45,0,12
		SCR_F063 0,1
		SCR_ScreenFlash 1
		SCR_CallFunc 0,23,0x1009F4CD
		SCR_CallFunc 0,24,0x1009F4CD
		SCR_PicElem 49,-5,0
		SCR_PicElem 49,5,0
		SCR_ScrLoopStart 10
		SCR_PicElem 49,-4,0
		SCR_PicElem 49,4,0
		SCR_ScrLoopEnd
		SCR_PicElem 49,0,-13
		SCR_PicElem 49,0,-14
		SCR_PicElem 49,0,-15
		SCR_PicElem 49,0,-17
		SCR_PicElem 49,0,-20
		SCR_PicElem 49,0,-22
		SCR_ShowLoopPic 10
		SCR_PicElem 49,0,-25
		SCR_ShowLoopPic 46
		SCR_PicElem 42,0,0
		SCR_PicElem 42,0,13
		SCR_PicElem 42,0,15
		SCR_PicElem 42,0,17
		SCR_PicElem 42,0,19
		SCR_PicElem 42,0,22
		SCR_ShowLoopPic 11
		SCR_PicElem 42,0,24
		SCR_F063 0,1
		SCR_CallFunc 0,25,0x1009F4CD
		SCR_PicElem 43,1,-1
		SCR_PicElem 43,-2,2
		SCR_ScrLoopStart 12
		SCR_PicElem 43,1,-1
		SCR_PicElem 43,-2,2
		SCR_ScrLoopEnd
		SCR_F068 24,1
		SCR_ScreenFlash 1
		SCR_CallFunc 0,26,0x1009F4CD
		SCR_CallFunc 0,27,0x1009F4CD
		SCR_CallFunc 0,28,0x1009F4CD
		SCR_PicElem 44,0,0
		SCR_CallFunc 0,0,0x1009FD55
		SCR_End
Act_HuangPao_Type5_32:
		SCR_SetInvincible
		SCR_CallFunc 0,0,0x1009FDE1
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009FDE1
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,0,0x1009F4CD
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-1,0
		SCR_PicElem 33,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,1,0x1009F4CD
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_PicElem 38,-3,0
		SCR_PicElem 38,3,0
		SCR_ScrLoopStart 5
		SCR_PicElem 37,-1,0
		SCR_PicElem 37,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,2,0x1009F4CD
		SCR_PicElem 33,-3,0
		SCR_PicElem 33,3,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,-2,0
		SCR_PicElem 33,2,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_PicElem 32,-1,0
		SCR_PicElem 32,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 0,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,3,0x1009F4CD
		SCR_PicElem 38,0,0
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_PicElem 38,-2,0
		SCR_PicElem 38,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 37,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,4,0x1009F4CD
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,5,0x1009F4CD
		SCR_PicElem 35,-4,0
		SCR_PicElem 35,4,0
		SCR_PicElem 35,-3,0
		SCR_PicElem 35,3,0
		SCR_ScrLoopStart 4
		SCR_PicElem 34,-1,0
		SCR_PicElem 34,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,6,0x1009F4CD
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 33,-1,0
		SCR_PicElem 33,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,7,0x1009F4CD
		SCR_PicElem 34,-4,0
		SCR_PicElem 34,4,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 34,3,0
		SCR_ScrLoopStart 5
		SCR_PicElem 34,-2,0
		SCR_PicElem 34,2,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,8,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_CallFunc 0,9,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,10,0x1009F4CD
		SCR_PicElem 33,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 33,3,0
		SCR_PicElem 33,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,11,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,12,0x1009F4CD
		SCR_PicElem 34,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,13,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,14,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,15,0x1009F4CD
		SCR_PicElem 39,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 39,3,0
		SCR_PicElem 39,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,16,0x1009F4CD
		SCR_PicElem 35,0,0
		SCR_PicElem 35,3,0
		SCR_PicElem 35,-3,0
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,17,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,18,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,19,0x1009F4CD
		SCR_PicElem 34,0,0
		SCR_PicElem 34,3,0
		SCR_PicElem 34,-3,0
		SCR_PicElem 32,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,20,0x1009F4CD
		SCR_PicElem 37,0,0
		SCR_PicElem 37,3,0
		SCR_PicElem 37,-3,0
		SCR_ShowLoopPic 9
		SCR_PicElem 36,0,0
		SCR_F063 0,1
		SCR_CallFunc 0,21,0x1009F4CD
		SCR_PicElem 48,-3,0
		SCR_PicElem 48,3,0
		SCR_PicElem 48,-3,0
		SCR_PicElem 48,3,0
		SCR_PicElem 49,0,-10
		SCR_PicElem 49,0,-9
		SCR_PicElem 49,0,-8
		SCR_PicElem 49,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 49,0,-4
		SCR_PicElem 49,0,-3
		SCR_PicElem 49,0,-2
		SCR_PicElem 49,0,-1
		SCR_PicElem 41,0,-13
		SCR_PicElem 41,0,0
		SCR_PicElem 41,0,2
		SCR_PicElem 42,0,0
		SCR_PicElem 42,0,3
		SCR_PicElem 42,0,5
		SCR_PicElem 42,0,6
		SCR_PicElem 43,0,7
		SCR_PicElem 43,0,7
		SCR_PicElem 44,0,8
		SCR_PicElem 44,0,9
		SCR_F063 0,1
		SCR_CallFunc 0,22,0x1009F4CD
		SCR_PicElem 41,-3,0
		SCR_PicElem 41,3,0
		SCR_PicElem 41,-3,0
		SCR_PicElem 41,3,0
		SCR_PicElem 49,0,-9
		SCR_PicElem 49,0,-8
		SCR_PicElem 49,0,-7
		SCR_PicElem 49,0,-6
		SCR_PicElem 49,0,-5
		SCR_PicElem 41,0,-21
		SCR_PicElem 41,0,-4
		SCR_PicElem 41,0,-3
		SCR_PicElem 42,0,-10
		SCR_PicElem 42,0,-2
		SCR_PicElem 42,0,-1
		SCR_PicElem 43,0,0
		SCR_PicElem 43,0,1
		SCR_PicElem 43,0,2
		SCR_PicElem 44,0,3
		SCR_PicElem 44,0,4
		SCR_PicElem 45,0,5
		SCR_PicElem 45,0,6
		SCR_PicElem 45,0,7
		SCR_PicElem 45,0,8
		SCR_PicElem 45,0,10
		SCR_PicElem 45,0,12
		SCR_F063 0,1
		SCR_ScreenFlash 1
		SCR_CallFunc 0,23,0x1009F4CD
		SCR_CallFunc 0,24,0x1009F4CD
		SCR_PicElem 49,-5,0
		SCR_PicElem 49,5,0
		SCR_ScrLoopStart 10
		SCR_PicElem 49,-4,0
		SCR_PicElem 49,4,0
		SCR_ScrLoopEnd
		SCR_PicElem 49,0,-13
		SCR_PicElem 49,0,-14
		SCR_PicElem 49,0,-15
		SCR_PicElem 49,0,-17
		SCR_PicElem 49,0,-20
		SCR_PicElem 49,0,-22
		SCR_ShowLoopPic 10
		SCR_PicElem 49,0,-25
		SCR_ShowLoopPic 46
		SCR_PicElem 42,0,0
		SCR_PicElem 42,0,13
		SCR_PicElem 42,0,15
		SCR_PicElem 42,0,17
		SCR_PicElem 42,0,19
		SCR_PicElem 42,0,22
		SCR_ShowLoopPic 11
		SCR_PicElem 42,0,24
		SCR_F063 0,1
		SCR_CallFunc 0,25,0x1009F4CD
		SCR_PicElem 43,1,-1
		SCR_PicElem 43,-2,2
		SCR_ScrLoopStart 12
		SCR_PicElem 43,1,-1
		SCR_PicElem 43,-2,2
		SCR_ScrLoopEnd
		SCR_F068 24,1
		SCR_ScreenFlash 1
		SCR_CallFunc 0,26,0x1009F4CD
		SCR_CallFunc 0,27,0x1009F4CD
		SCR_CallFunc 0,28,0x1009F4CD
		SCR_PicElem 44,0,0
		SCR_CallFunc 0,0,0x1009FD55
		SCR_End
HuangPao_ActType_Kill:
		ACT_Elem 6,0,  Act_HuangPao_Kill_0  ,1,0,0
		ACT_Elem 6,1,  Act_HuangPao_Kill_1  ,1,0,0
		ACT_Elem 6,2,  Act_HuangPao_Kill_2  ,2,0,0
		ACT_Elem 6,3,  Act_HuangPao_Kill_3  ,1,1,0
		ACT_Elem 6,4,  Act_HuangPao_Kill_4  ,1,1,0
		ACT_Elem 6,5,  Act_HuangPao_Kill_5  ,2,1,0
		ACT_Elem 6,6,  0  ,0,0,0
		ACT_Elem 6,7,  0  ,0,0,0
		ACT_Elem 6,8,  0  ,0,0,0
		ACT_Elem 6,9,  0  ,0,0,0
		ACT_Elem 6,10,  Act_HuangPao_Kill_10  ,1,0,0
		ACT_Elem 6,11,  Act_HuangPao_Kill_11  ,2,0,0
		ACT_Elem 6,12,  Act_HuangPao_Kill_12  ,1,0,0
		ACT_Elem 6,13,  Act_HuangPao_Kill_13  ,2,0,0
		ACT_Elem 6,14,  Act_HuangPao_Kill_14  ,1,0,0
		ACT_Elem 6,15,  Act_HuangPao_Kill_15  ,2,0,0
		ACT_Elem 6,16,  0  ,0,0,0
		ACT_Elem 6,17,  0  ,0,0,0
		ACT_Elem 6,18,  0  ,0,0,0
		ACT_Elem 6,19,  0  ,0,0,0
		ACT_Elem 6,20,  Act_HuangPao_Kill_20  ,2,0,0
		ACT_Elem 6,21,  Act_HuangPao_Kill_21  ,2,0,0
		ACT_Elem 6,22,  Act_HuangPao_Kill_22  ,1,0,0
		ACT_Elem 6,23,  Act_HuangPao_Kill_23  ,1,0,0
		ACT_Elem 6,24,  Act_HuangPao_Kill_24  ,2,0,0
		ACT_Elem 6,25,  Act_HuangPao_Kill_25  ,2,0,0
		ACT_Elem 6,26,  Act_HuangPao_Kill_26  ,2,0,0
		ACT_Elem 6,27,  0  ,0,0,0
		ACT_Elem 6,28,  Act_HuangPao_Kill_28  ,1,0,0
		ACT_Elem 6,29,  Act_HuangPao_Kill_29  ,2,0,0
		ACT_Elem 6,30,  Act_HuangPao_Kill_30  ,1,0,0
		ACT_Elem 6,31,  Act_HuangPao_Kill_31  ,1,0,0
		ACT_Elem 6,32,  Act_HuangPao_Kill_32  ,1,0,0
		ACT_Elem 6,33,  0  ,0,0,0
		ACT_Elem 6,34,  0  ,0,0,0
		ACT_Elem 6,35,  0  ,0,0,0
		ACT_Elem 6,36,  0  ,0,0,0
		ACT_Elem 6,37,  0  ,0,0,0
		ACT_Elem 6,38,  0  ,0,0,0
		ACT_Elem 6,39,  Act_HuangPao_Kill_39  ,2,0,0
		ACT_Elem 6,40,  Act_HuangPao_Kill_40  ,2,0,0
		ACT_Elem 6,41,  Act_HuangPao_Kill_41  ,1,0,0
		ACT_Elem 6,42,  Act_HuangPao_Kill_42  ,1,0,0
		ACT_Elem 6,43,  Act_HuangPao_Kill_43  ,1,0,0
		ACT_Elem 6,44,  Act_HuangPao_Kill_44  ,1,0,0
		ACT_Elem 6,45,  Act_HuangPao_Kill_45  ,1,0,0
		ACT_Elem 6,46,  Act_HuangPao_Kill_46  ,1,0,0
		ACT_Elem 6,47,  Act_HuangPao_Kill_47  ,1,0,0
		ACT_Elem 6,48,  Act_HuangPao_Kill_48  ,1,0,0
		ACT_Elem 6,49,  Act_HuangPao_Kill_49  ,1,0,0
		ACT_Elem 6,50,  Act_HuangPao_Kill_50  ,1,0,0
		ACT_Elem 6,51,  Act_HuangPao_Kill_51  ,1,0,0
		ACT_Elem 6,52,  Act_HuangPao_Kill_52  ,1,0,0
		ACT_Elem 6,53,  Act_HuangPao_Kill_53  ,1,0,0
		ACT_Elem 6,54,  Act_HuangPao_Kill_54  ,1,0,0
		ACT_Elem 6,55,  Act_HuangPao_Kill_55  ,1,0,0
		ACT_Elem 6,56,  Act_HuangPao_Kill_56  ,1,0,0
		ACT_Elem 6,57,  Act_HuangPao_Kill_57  ,1,0,0
		ACT_Elem 6,58,  Act_HuangPao_Kill_58  ,1,0,0
		ACT_Elem 6,59,  Act_HuangPao_Kill_59  ,1,0,0
		ACT_Elem 6,60,  Act_HuangPao_Kill_60  ,1,0,0
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
		ACT_Elem 6,72,  Act_HuangPao_Kill_72  ,1,0,0
		ACT_Elem 6,73,  Act_HuangPao_Kill_73  ,1,0,0
		ACT_Elem 6,74,  Act_HuangPao_Kill_74  ,1,0,0
		ACT_Elem 6,75,  Act_HuangPao_Kill_75  ,1,0,0
		ACT_Elem 6,76,  Act_HuangPao_Kill_76  ,1,0,0
		ACT_Elem 6,77,  Act_HuangPao_Kill_77  ,1,0,0
		ACT_Elem 6,78,  Act_HuangPao_Kill_78  ,1,0,0
		ACT_Elem 6,79,  Act_HuangPao_Kill_79  ,1,0,0
		ACT_Elem 6,80,  Act_HuangPao_Kill_80  ,1,0,0
		ACT_Elem 6,81,  Act_HuangPao_Kill_81  ,1,0,0
		ACT_Elem 6,82,  Act_HuangPao_Kill_82  ,1,0,0
		ACT_Elem 6,83,  Act_HuangPao_Kill_83  ,1,0,0
		ACT_Elem 6,84,  Act_HuangPao_Kill_84  ,1,0,0
		ACT_Elem 6,85,  Act_HuangPao_Kill_85  ,1,0,0
		ACT_Elem 6,86,  Act_HuangPao_Kill_86  ,1,0,0
		ACT_Elem 6,87,  Act_HuangPao_Kill_87  ,1,0,0
		ACT_Elem 6,88,  Act_HuangPao_Kill_88  ,1,0,0
		ACT_Elem 6,89,  Act_HuangPao_Kill_89  ,1,0,0
		ACT_Elem 6,90,  Act_HuangPao_Kill_90  ,1,0,0
		ACT_Elem 6,91,  Act_HuangPao_Kill_91  ,1,0,0
Act_HuangPao_Kill_0:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 15
		SCR_CallSpark 5,0
		SCR_ShowLoopPic 3
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 128,0,0
		SCR_CallSysObj 4,67,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 129,4,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,122,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,137,4,0,0
		SCR_PicElemAtk 130,4,0
		SCR_F02B 0,-1,138,4,0,0
		SCR_PicElem 131,4,0
		SCR_F02B 0,-1,139,4,0,0
		SCR_PicElemAtk 131,4,0
		SCR_F02B 0,-1,140,4,0,0
		SCR_PicElem 131,4,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 132,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 141,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 142,3,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 8
		SCR_CallSpark 6,0
		SCR_F02B 0,-1,152,2,0,0
		SCR_PicElemAtk 143,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_PicElem 144,2,0
		SCR_F02B 0,-1,154,2,0,0
		SCR_PicElemAtk 145,2,0
		SCR_F02B 0,-1,155,2,0,0
		SCR_PicElem 146,2,0
		SCR_F02B 0,-1,156,2,0,0
		SCR_PicElemAtk 147,2,0
		SCR_F02A 0
		SCR_ShowLoopPic 7
		SCR_PicElem 148,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 149,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 150,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 151,0,0
		SCR_End
Act_HuangPao_Kill_1:
		SCR_SetAttackDelay 8
		SCR_ShowLoopPic 3
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_PlaySound 96,0,556,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,127,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,1,205,0,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 198,0,0
		SCR_F02B 0,1,206,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 199,0,0
		SCR_F02B 0,1,207,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 200,0,0
		SCR_F02B 0,1,208,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 201,0,0
		SCR_F02B 0,1,209,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 202,0,0
		SCR_F02A 0
		SCR_CallFunc 0,0,0x100AA04D
		SCR_ShowLoopPic 4
		SCR_PicElem 203,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 204,0,0
		SCR_End
Act_HuangPao_Kill_2:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 25
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 3
		SCR_PicElem 216,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 217,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 218,0,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,1,226,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 219,0,0
		SCR_F039 1,0
		SCR_F02B 0,1,227,3,0,-6
		SCR_PicElemAtk 220,3,-6
		SCR_F02B 0,1,227,3,0,-6
		SCR_PicElem 220,3,-6
		SCR_F02B 0,1,227,3,0,-5
		SCR_PicElemAtk 220,3,-5
		SCR_F039 1,0
		SCR_F02B 0,1,228,2,0,-5
		SCR_PicElemAtk 221,2,-5
		SCR_F02B 0,1,228,3,0,-4
		SCR_PicElem 221,3,-4
		SCR_F02B 0,1,228,2,0,-4
		SCR_PicElemAtk 221,2,-4
		SCR_F039 1,0
		SCR_F02B 0,1,229,2,0,-3
		SCR_PicElem 222,2,-3
		SCR_F02B 0,1,229,2,0,-3
		SCR_PicElemAtk 222,2,-3
		SCR_F02B 0,1,229,2,0,-2
		SCR_PicElem 222,2,-2
		SCR_F039 1,0
		SCR_F02B 0,1,230,1,0,-2
		SCR_PicElem 223,1,-2
		SCR_F02B 0,1,230,2,0,-1
		SCR_PicElemAtk 223,2,-1
		SCR_F02B 0,1,230,1,0,-1
		SCR_PicElem 223,1,-1
		SCR_F02B 0,1,231,1,0,0
		SCR_PicElemAtk 224,1,0
		SCR_F039 1,0
		SCR_TestJmp byte_10708754,Act_HuangPao_Kill_2
		SCR_F02B 0,1,231,1,0,0
		SCR_PicElemAtk 224,1,0
		SCR_F02B 0,1,231,1,0,0
		SCR_PicElem 224,1,0
		SCR_PlaySound 96,0,130,0	//param1,param2,sndid,off
		SCR_F02B 0,1,231,1,0,1
		SCR_PicElem 224,1,1
		SCR_F02B 0,1,231,1,0,1
		SCR_PicElem 225,1,1
		SCR_SetCaningAct 27
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_F02B 0,1,232,2,0,2
		SCR_PicElem 225,2,2
		SCR_F02B 0,1,232,2,0,2
		SCR_PicElem 225,2,2
		SCR_F02A 0
		SCR_PicElem 225,2,3
		SCR_PicElem 225,2,3
		SCR_PicElem 225,1,4
		SCR_PicElem 225,3,4
		SCR_PicElem 225,3,5
		SCR_PicElem 225,3,5
		SCR_PicElem 225,3,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 225,2,6
byte_10708754:
		SCR_PlaySound 96,0,542,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,1,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 92,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,1,1
		SCR_PicElem 92,1,-1
		SCR_PicElem 92,1,0
		SCR_PicElem 92,1,1
		SCR_ShowLoopPic 3
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 95,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_End
Act_HuangPao_Kill_3:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 19
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 3
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 197,0,0
		SCR_PlaySound 96,0,127,0	//param1,param2,sndid,off
		SCR_SetRoroNoMoveTime 30
		SCR_SetBgDarkRecover
		SCR_CallSysObj 4,26,16,2,-81	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 27
		SCR_PicElem 198,0,0
		SCR_F02A 1
		SCR_F02B 0,1,205,0,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 198,0,0
		SCR_PlaySound 96,0,129,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_SetRolePal 0	//F00F,palno
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 233,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 234,4,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 235,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 236,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 237,4,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 238,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 239,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 240,4,0
		SCR_ScrLoopStart 2
		SCR_F039 1,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 233,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 234,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 235,4,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 236,4,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 237,4,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 238,4,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 239,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 240,4,0
		SCR_ScrLoopEnd
		SCR_SetRolePal 255	//F00F,palno
		SCR_ShowLoopPic 4
		SCR_PicElem 171,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 171,2,0
		SCR_ShowLoopPic 4
		SCR_PicElem 170,1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 169,0,0
		SCR_End
Act_HuangPao_Kill_4:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 18
		SCR_F04C 3
		SCR_CallSpark 17,0
		SCR_ShowLoopPic 5
		SCR_PicElem 179,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 180,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 181,0,0
		SCR_CallSysObj 4,26,17,2,-63	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 27
		SCR_SetRoroNoMoveTime 30
		SCR_SetBgDarkRecover
		SCR_PicElem 182,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 183,0,0
		SCR_F02A 2
		SCR_F02B 0,2,188,0,4,-4
		SCR_F02B 1,2,192,0,4,-4
		SCR_CallSysObj 4,8,20,10,-20	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,8,30,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,8,20,-10,-20	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,8,-20,-10,-20	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,8,-30,0,-20	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,8,-20,10,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 183,0,0
		SCR_F02B 0,2,189,0,4,-4
		SCR_F02B 1,2,193,0,4,-2
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 184,0,0
		SCR_F02B 0,2,189,0,4,-4
		SCR_F02B 1,2,193,0,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 184,0,0
		SCR_F02B 0,2,189,0,4,-4
		SCR_F02B 1,2,193,0,4,2
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 184,0,0
		SCR_F02B 0,2,190,0,4,-4
		SCR_F02B 1,2,193,0,4,4
		SCR_ShowLoopPic 3
		SCR_PicElem 184,0,0
		SCR_F02B 0,2,191,0,4,-4
		SCR_F02B 1,2,194,0,4,6
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 184,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 12
		SCR_PicElem 184,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 185,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 187,0,0
		SCR_End
Act_HuangPao_Kill_5:
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 25
		SCR_CallSpark 7,0
		SCR_ShowLoopPic 3
		SCR_PicElem 216,0,0
		SCR_SetRoroNoMoveTime 30
		SCR_SetBgDarkRecover
		SCR_CallSysObj 4,26,-7,2,-64	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 96,0,127,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 28
		SCR_PicElem 217,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 218,0,0
		SCR_F02A 1
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02B 0,0,226,0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemAtk 219,0,0
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,227,6,0,-3
		SCR_PicElem 220,6,-3
		SCR_F02B 0,0,227,6,0,-3
		SCR_PicElemAtk 220,6,-3
		SCR_F02B 0,0,227,6,0,-3
		SCR_PicElem 220,6,-3
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_F02B 0,0,228,5,0,-2
		SCR_PicElemAtk 221,5,-2
		SCR_F02B 0,0,228,6,0,-2
		SCR_PicElem 221,6,-2
		SCR_F02B 0,0,228,5,0,-1
		SCR_PicElemAtk 221,5,-1
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,229,-2,0,-18
		SCR_PicElemAtk 222,-2,-18
		SCR_F02B 0,0,229,5,0,0
		SCR_PicElem 222,5,0
		SCR_F02B 0,0,229,5,0,0
		SCR_PicElemAtk 222,5,0
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_TestJmp byte_10708C10,Act_HuangPao_Kill_5
		SCR_F02B 0,0,230,4,0,1
		SCR_PicElem 223,4,1
		SCR_F02B 0,0,230,5,0,1
		SCR_PicElemAtk 223,5,1
		SCR_F02B 0,0,230,4,0,2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElemAtk 223,4,6
byte_10708C10:
		SCR_CallSysObj 2,15,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,0,231,4,0,0
		SCR_F039 1,0
		SCR_PicElemAtk 217,4,0
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,231,4,0,0
		SCR_PicElem 217,4,0
		SCR_F02B 0,0,231,4,0,0
		SCR_PicElemAtk 217,4,0
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02B 0,0,226,3,0,0
		SCR_PicElemAtk 219,3,0
		SCR_F02B 0,0,226,4,0,0
		SCR_PicElem 219,4,0
		SCR_SetAttackDelay 8
		SCR_SetCaningAct 25
		SCR_CallSpark 8,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_F02B 0,0,226,3,0,0
		SCR_PicElemAtk 219,3,0
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_F02B 0,0,227,3,0,-3
		SCR_PicElemAtk 220,3,-3
		SCR_F02B 0,0,227,3,0,-3
		SCR_PicElem 220,3,-3
		SCR_F02B 0,0,227,3,0,-3
		SCR_PicElemAtk 220,3,-3
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,228,2,0,-2
		SCR_PicElem 221,2,-2
		SCR_F02B 0,0,228,3,0,-2
		SCR_PicElemAtk 221,3,-2
		SCR_F02B 0,0,228,2,0,-1
		SCR_PicElem 221,2,-1
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_F02B 0,0,229,-8,0,-21
		SCR_PicElemAtk 222,-8,-21
		SCR_F02B 0,0,229,2,0,0
		SCR_PicElem 222,2,0
		SCR_F02B 0,0,229,2,0,0
		SCR_PicElemAtk 222,2,0
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,230,0,0,19
		SCR_PicElemAtk 223,0,19
		SCR_F02B 0,0,230,2,0,2
		SCR_PicElem 223,2,2
		SCR_F02B 0,0,230,1,0,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElemAtk 223,1,4
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_F02B 0,0,231,1,0,0
		SCR_PicElemAtk 217,1,0
		SCR_F02B 0,0,231,1,0,0
		SCR_PicElem 217,1,0
		SCR_F02B 0,0,231,1,0,0
		SCR_PicElemAtk 217,1,0
		SCR_SetCaningAct 19
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,226,1,0,0
		SCR_PicElemAtk 219,1,0
		SCR_CallSysObj 2,15,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,0,226,1,0,0
		SCR_PicElemAtk 219,1,0
		SCR_F02B 0,0,226,1,0,0
		SCR_PicElem 219,1,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,569,0	//param1,param2,sndid,off
		SCR_CallSpark 7,0
		SCR_F02B 0,0,227,1,0,-3
		SCR_PicElemAtk 220,1,-3
		SCR_F02B 0,0,227,1,0,-3
		SCR_PicElem 220,1,-3
		SCR_F02B 0,0,227,1,0,-3
		SCR_PicElemAtk 220,1,-3
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,228,1,0,-6
		SCR_PicElem 221,1,-6
		SCR_F02B 0,0,228,1,0,-6
		SCR_PicElemAtk 221,1,-6
		SCR_F02B 0,0,228,1,0,-5
		SCR_PicElem 221,1,-5
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_F02B 0,0,229,-7,0,-22
		SCR_PicElemAtk 222,-7,-22
		SCR_F02B 0,0,229,1,0,-4
		SCR_PicElem 222,1,-4
		SCR_F02B 0,0,229,1,0,-4
		SCR_PicElemAtk 222,1,-4
		SCR_F039 1,0
		SCR_CallSpark 8,0
		SCR_F02B 0,0,230,1,0,16
		SCR_PicElemAtk 223,1,16
		SCR_F02B 0,0,230,1,0,-3
		SCR_PicElem 223,1,-3
		SCR_F02B 0,0,230,1,0,-2
		SCR_PicElemAtk 223,1,-2
		SCR_F02B 0,0,231,1,0,-2
		SCR_PicElem 224,1,-2
		SCR_F039 1,0
		SCR_CallSpark 7,0
		SCR_F02B 0,0,231,1,0,-1
		SCR_PicElemAtk 224,1,-1
		SCR_F02B 0,0,231,1,0,-1
		SCR_PicElem 224,1,-1
		SCR_F02A 0
		SCR_PlaySound 96,0,130,0	//param1,param2,sndid,off
		SCR_PicElem 224,1,1
		SCR_PicElem 225,1,1
		SCR_SetCaningAct 27
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_PicElemAtk 225,1,2
		SCR_PicElemAtk 225,1,2
		SCR_PicElemAtk 225,0,3
		SCR_PicElem 225,1,3
		SCR_PicElemAtk 225,0,4
		SCR_PicElemAtk 225,1,4
		SCR_PicElemAtk 225,1,5
		SCR_PicElem 225,0,5
		SCR_PicElemAtk 225,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElemAtk 225,1,6
		SCR_PlaySound 96,0,542,0	//param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-2,2	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,1,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 92,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 92,1,1
		SCR_PicElem 92,1,-1
		SCR_PicElem 92,1,0
		SCR_PicElem 92,1,1
		SCR_ShowLoopPic 3
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 95,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 100,0,0
		SCR_End
Act_HuangPao_Kill_10:
		SCR_ShowLoopPic 3
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 63,0,0
		SCR_CallObj -2,0,0x101FE874,64,3,-33	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_CallObj -2,0,0x101FE874,113,-4,-64	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x101FE874,179,11,-39	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_CallObj -2,0,0x101FE874,264,-5,-63	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x101FE874,213,4,-34	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_CallObj -2,0,0x101FE874,329,10,-39	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x101FE874,258,-9,-62	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 67,0,0
		SCR_End
Act_HuangPao_Kill_11:
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_PlaySound 96,0,351,0	//param1,param2,sndid,off
		SCR_PicElem 194,1,-4
		SCR_PicElem 194,2,-5
		SCR_PicElem 195,1,-5
		SCR_PicElem 195,1,-4
		SCR_PicElem 196,2,-5
		SCR_PicElem 196,1,-4
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 25,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,2,202,2,-4,0
		SCR_PicElemAtk 197,2,-4
		SCR_F02B 0,2,202,1,-4,0
		SCR_PicElem 197,1,-4
		SCR_F039 1,0
		SCR_F02B 0,2,203,2,-4,0
		SCR_PicElemAtk 198,2,-4
		SCR_F02B 0,2,203,1,-4,0
		SCR_PicElem 198,1,-4
		SCR_F02B 0,2,204,2,-3,0
		SCR_PicElemAtk 198,2,-3
		SCR_F02B 0,2,204,1,-4,0
		SCR_PicElem 198,1,-4
		SCR_F02B 0,2,205,2,-4,0
		SCR_PicElem 199,2,-4
		SCR_F02B 0,2,205,1,-3,0
		SCR_PicElem 199,1,-3
		SCR_F02B 0,2,206,1,-3,0
		SCR_PicElem 200,1,-3
		SCR_F02B 0,2,206,2,-3,0
		SCR_PicElem 200,2,-3
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,2,202,1,-3,0
		SCR_PicElemAtk 197,1,-3
		SCR_F02B 0,2,202,2,-3,0
		SCR_PicElem 197,2,-3
		SCR_F039 1,0
		SCR_F02B 0,2,203,1,-3,0
		SCR_PicElemAtk 198,1,-3
		SCR_F02B 0,2,203,1,-3,0
		SCR_PicElem 198,1,-3
		SCR_F02B 0,2,204,2,-3,0
		SCR_PicElemAtk 198,2,-3
		SCR_F02B 0,2,204,1,-2,0
		SCR_PicElem 198,1,-2
		SCR_F02B 0,2,205,1,-2,0
		SCR_PicElem 199,1,-2
		SCR_F02B 0,2,205,2,-3,0
		SCR_PicElem 199,2,-3
		SCR_F02B 0,2,206,1,-2,0
		SCR_PicElem 200,1,-2
		SCR_F02B 0,2,206,1,-2,0
		SCR_PicElem 200,1,-2
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_SetAttackDelay 16
		SCR_CallSpark 26,0
		SCR_F039 1,0
		SCR_F02B 0,2,202,2,-2,0
		SCR_PicElemAtk 197,2,-2
		SCR_F02B 0,2,202,1,-2,0
		SCR_PicElem 197,1,-2
		SCR_F02B 0,2,202,1,-1,0
		SCR_PicElemAtk 197,1,-1
		SCR_F02B 0,2,203,2,-2,0
		SCR_PicElem 198,2,-2
		SCR_F039 1,0
		SCR_F02B 0,2,203,1,-2,0
		SCR_PicElemAtk 198,1,-2
		SCR_F02B 0,2,203,1,-1,0
		SCR_PicElem 198,1,-1
		SCR_F02B 0,2,204,2,-1,0
		SCR_PicElemAtk 198,2,-1
		SCR_F02B 0,2,204,1,-1,0
		SCR_PicElem 198,1,-1
		SCR_F02B 0,2,204,1,-1,0
		SCR_PicElemAtk 198,1,-1
		SCR_F02B 0,2,205,1,0,0
		SCR_PicElem 199,1,0
		SCR_F02B 0,2,205,1,0,0
		SCR_PicElem 199,1,0
		SCR_F02B 0,2,205,1,0,0
		SCR_PicElem 199,1,0
		SCR_F02B 0,2,206,1,1,0
		SCR_PicElem 200,1,1
		SCR_F02B 0,2,206,1,1,0
		SCR_PicElem 200,1,1
		SCR_F02B 0,2,206,1,1,0
		SCR_PicElem 200,1,1
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_PicElem 201,1,0
		SCR_PicElem 201,0,2
		SCR_PicElem 201,0,3
		SCR_PicElem 201,1,3
		SCR_PicElem 201,0,3
		SCR_PicElem 47,1,3
		SCR_PicElem 47,0,4
		SCR_PicElem 47,0,4
		SCR_PicElem 47,1,4
		SCR_PicElem 47,0,5
		SCR_PicElem 48,0,4
		SCR_PicElem 48,1,5
		SCR_PicElem 48,0,5
		SCR_PicElem 48,0,6
		SCR_PicElem 48,1,6
		SCR_PicElem 48,0,7
		SCR_PicElem 48,0,7
		SCR_PicElem 48,0,6
		SCR_PicElem 48,0,7
		SCR_PicElem 48,1,6
		SCR_PicElem 48,0,6
		SCR_F025 1	//未知F025
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Kill_12:
		SCR_ShowLoopPic 5
		SCR_PicElem 208,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 209,0,0
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_PlaySound 96,2,350,0	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_CallSysObj 4,10,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,216,37,0,0
		SCR_PicElem 210,37,0
		SCR_F02B 0,2,216,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 210,0,0
		SCR_CallSysObj 4,9,23,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallObj -2,0,0x101FED80,60,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_SetCaningAct 5
		SCR_SetAttackDelay 6
		SCR_CallSpark 26,0
		SCR_CancelActionStart 1
		SCR_F02B 0,2,217,6,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 211,6,0
		SCR_F02B 0,2,218,5,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 211,5,0
		SCR_CallObj -2,0,0x101FEDD4,60,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F02B 0,2,219,4,0,0
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 211,4,0
		SCR_F02B 0,2,220,3,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 212,3,0
		SCR_F02B 0,2,221,0,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 212,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 212,0,0
		SCR_CancelActionEnd
		SCR_PicElem 213,7,0
		SCR_ShowLoopPic 4
		SCR_PicElem 213,0,0
		SCR_PicElem 214,16,0
		SCR_ShowLoopPic 4
		SCR_PicElem 214,0,0
		SCR_PicElem 215,11,0
		SCR_ShowLoopPic 4
		SCR_PicElem 215,0,0
		SCR_End
Act_HuangPao_Kill_13:
		SCR_JmpTo byte_10709500,Act_HuangPao_Kill_13
byte_107094E4:
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
byte_10709500:
		SCR_ShowLoopPic 5
		SCR_PicElem 222,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic 10
		SCR_PicElem 224,0,0
		SCR_PicElem 225,-2,-3
		SCR_PicElem 225,-2,-3
		SCR_PicElem 225,-2,-3
		SCR_PlaySound 96,0,349,0	//param1,param2,sndid,off
		SCR_CallSysObj 3,13,63,0,-17	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,12,59,0,-49	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 226,-2,-2
		SCR_CallObj -2,0,0x101FF2BC,45,0,-26	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 226,-2,-2
		SCR_PicElem 226,-1,-2
		SCR_PicElem 226,-2,-1
		SCR_PicElem 226,-2,0
		SCR_PicElem 227,-2,0
		SCR_PicElem 227,-2,0
		SCR_PicElem 227,-2,1
		SCR_PicElem 227,-1,1
		SCR_PicElem 227,-2,2
		SCR_PicElem 46,-2,2
		SCR_PicElem 46,-1,2
		SCR_PicElem 46,-2,3
		SCR_PicElem 46,-1,2
		SCR_PicElem 46,-2,3
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 47,-1,4
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 47,-2,5
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 47,-1,4
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 47,-1,5
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 47,-2,6
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,5
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,6
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,7
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,6
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,7
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,7
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,8
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,8
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,8
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,8
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,9
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,9
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,0,9
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,9
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,0,10
		SCR_TestJmp byte_107094E4,Act_HuangPao_Kill_13
		SCR_PicElem 48,-1,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,-1,11
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Kill_14:
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 4
		SCR_CallSpark 25,0
		SCR_CallFunc 0,1,0x1009F217
		SCR_ShowLoopPic 3
		SCR_PicElemNone 122,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 118,0,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElemNone 117,0,0
		SCR_CallFunc 0,2,0x1009F217
		SCR_PlaySound 96,0,589,0	//param1,param2,sndid,off
		SCR_F058 1
		SCR_PicElem 228,0,-10
		SCR_CallFunc 0,1,0x1009F119
		SCR_ScrLoopStart 2
		SCR_PicElemAtk 228,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 228,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 228,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 229,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 229,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 229,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 230,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 230,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 230,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 231,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 231,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 231,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PlaySound 96,0,589,0	//param1,param2,sndid,off
		SCR_CallSpark 26,0
		SCR_F039 1,0
		SCR_PicElemAtk 232,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 232,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 232,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 233,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 233,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 233,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 234,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 234,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 234,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 235,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 235,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 235,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_CallSpark 25,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,589,0	//param1,param2,sndid,off
		SCR_PicElemAtk 228,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 228,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 228,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 229,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 229,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 229,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 230,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 230,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 230,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 231,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 231,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 231,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PlaySound 96,0,589,0	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 8
		SCR_CallSpark 26,0
		SCR_F039 1,0
		SCR_PicElemAtk 232,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 232,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElemAtk 232,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 233,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 233,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 233,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 234,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 234,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 234,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 235,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 235,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_PicElem 235,0,0
		SCR_CallFunc 0,1,0x1009F021
		SCR_F039 1,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009F119
		SCR_F058 -1
		SCR_CallFunc 0,0,0x1009F021
		SCR_PicElem 235,0,10
		SCR_CallFunc 0,3,0x1009F217
		SCR_ShowLoopPic 3
		SCR_PicElemNone 117,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 118,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 119,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 120,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 121,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 122,0,0
		SCR_CallFunc 0,4,0x1009F217
		SCR_PicElem 0,0,0
		SCR_End
Act_HuangPao_Kill_15:
		SCR_PicElem 244,0,0
		SCR_PicElem 244,3,-8
		SCR_PicElem 244,4,-7
		SCR_PicElem 245,4,-5
		SCR_PicElem 245,4,-5
		SCR_PicElem 245,3,-3
		SCR_PicElem 245,4,-2
		SCR_PicElem 245,4,-1
		SCR_PicElem 245,3,1
		SCR_PicElem 245,3,1
		SCR_PicElem 245,4,3
		SCR_PicElem 246,3,4
		SCR_PicElem 246,3,5
		SCR_PicElem 246,2,5
		SCR_PlaySound 96,0,589,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,347,0	//param1,param2,sndid,off
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 8
		SCR_CallSpark 26,0
		SCR_F02A 1
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,249,2,0,7
		SCR_PicElemAtk 247,2,7
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,249,2,0,7
		SCR_PicElem 247,2,7
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,249,1,0,8
		SCR_PicElemAtk 247,1,8
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,250,1,0,8
		SCR_PicElem 247,1,8
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,250,1,0,9
		SCR_PicElemAtk 247,1,9
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,250,1,0,11
		SCR_PicElem 247,1,11
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,11
		SCR_PicElemAtk 247,0,11
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,1,0,12
		SCR_PicElem 247,1,12
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,12
		SCR_PicElemAtk 247,0,12
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,13
		SCR_PicElem 247,0,13
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,14
		SCR_PicElemAtk 247,0,14
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,14
		SCR_PicElem 247,0,14
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,14
		SCR_PicElemAtk 247,0,14
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,-1,0,15
		SCR_PicElem 247,-1,15
		SCR_TestJmp byte_10709B34,Act_HuangPao_Kill_15
		SCR_F02B 0,2,251,0,0,16
		SCR_PicElemAtk 247,0,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_F02B 0,2,251,0,0,16
		SCR_PicElemAtk 247,0,16
byte_10709B34:
		SCR_CallObj 0,0,0x101FFBA0,0,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F02B 0,2,252,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_CallObj 0,0,0x101FFBA0,80,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F02B 0,2,253,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_F02A 0
		SCR_CallObj 0,0,0x101FFBA0,160,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-2
		SCR_PicElem 248,-2,-2
		SCR_PicElem 248,-2,-2
		SCR_PicElem 248,-2,-1
		SCR_PicElem 200,-2,-1
		SCR_PicElem 200,-2,0
		SCR_PicElem 200,-2,0
		SCR_PicElem 200,-2,0
		SCR_PicElem 200,-2,1
		SCR_PicElem 201,-2,1
		SCR_PicElem 201,-2,2
		SCR_PicElem 201,-2,2
		SCR_PicElem 201,-2,2
		SCR_PicElem 201,-2,3
		SCR_PicElem 201,-2,3
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 201,-2,3
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Kill_20:
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 20
		SCR_CallSpark 31,0
		SCR_SetInvincible
		SCR_CallSysObj 4,26,0,0,-36	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 10
		SCR_PicElem 256,0,0
		SCR_F02A 1
		SCR_CancelActionStart 1
		SCR_F02B 0,2,262,68,0,-6
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,263,68,0,-6
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,264,68,0,-6
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,265,68,0,-6
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,266,68,0,-6
		SCR_ShowLoopPic 5
		SCR_PicElem 256,0,0
		SCR_F02B 0,2,267,68,0,-6
		SCR_ShowLoopPic 3
		SCR_PicElem 258,0,0
		SCR_PlaySound 96,0,350,0	//param1,param2,sndid,off
		SCR_CallSysObj 3,26,83,0,7	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,25,88,-1,-21	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,268,68,0,-6
		SCR_ShowLoopPic 3
		SCR_PicElem 259,0,0
		SCR_ScrLoopStart 2
		SCR_F02B 0,2,269,10,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,10,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,2,270,11,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,11,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,2,271,12,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,12,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,2,272,13,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,13,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,2,273,13,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,13,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_F02B 0,2,274,13,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,13,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 50
		SCR_F02B 0,2,275,13,0,6
		SCR_TestJmp byte_10709DC8,Act_HuangPao_Kill_20
		SCR_PicElemAtk 259,13,6
		SCR_CallFunc 0,117,0x1009F3AD
		SCR_ScrLoopEnd
		SCR_ClearInvincible
byte_10709DC8:
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 29,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 30,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 31,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_End
Act_HuangPao_Kill_21:
		SCR_SetCaningAct 14
		SCR_SetAttackDelay 6
		SCR_CallSpark 31,0
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 276,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 277,0,0
		SCR_PlaySound 96,0,345,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,26,-9,0,-19	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 278,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 279,0,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_ScrLoopStart 2
		SCR_F02B 0,1,286,1,0,0
		SCR_PicElemAtk 280,1,0
		SCR_F02B 0,1,286,1,0,0
		SCR_PicElem 280,1,0
		SCR_F02B 0,1,287,1,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 281,1,0
		SCR_F02B 0,1,288,1,0,0
		SCR_PicElemAtk 280,1,0
		SCR_F02B 0,1,288,1,0,0
		SCR_PicElem 280,1,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_F02B 0,1,289,1,0,0
		SCR_PicElemAtk 281,1,0
		SCR_F02B 0,1,289,1,0,0
		SCR_PicElem 281,1,0
		SCR_F02B 0,1,290,1,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 280,1,0
		SCR_F02B 0,1,287,1,0,0
		SCR_PicElemAtk 281,1,0
		SCR_F02B 0,1,287,1,0,0
		SCR_PicElem 281,1,0
		SCR_PlaySound 96,0,565,0	//param1,param2,sndid,off
		SCR_SetCaningAct 16
		SCR_SetAttackDelay 6
		SCR_CallSpark 33,0
		SCR_F039 1,0
		SCR_F02B 0,1,288,-5,0,0
		SCR_PicElemAtk 280,1,0
		SCR_F02B 0,1,288,-5,0,0
		SCR_PicElem 280,1,0
		SCR_F02B 0,1,289,-5,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 281,1,0
		SCR_F02B 0,1,290,-5,0,0
		SCR_PicElemAtk 280,1,0
		SCR_F02B 0,1,290,-5,0,0
		SCR_PicElem 280,1,0
		SCR_ScrLoopEnd
		SCR_F039 1,0
		SCR_SetCaningAct 19
		SCR_F02B 0,1,291,-5,0,0
		SCR_PicElemAtk 281,1,0
		SCR_F02B 0,1,291,-5,0,0
		SCR_PicElem 281,1,0
		SCR_F02B 0,1,292,-5,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 280,1,0
		SCR_F02A 0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PlaySound 96,0,351,0	//param1,param2,sndid,off
		SCR_PicElem 194,6,-9
		SCR_PicElem 194,6,-8
		SCR_PicElem 195,6,-8
		SCR_PicElem 195,6,-8
		SCR_PicElem 196,6,-7
		SCR_PicElem 196,5,-6
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_SetCaningAct 7
		SCR_SetAttackDelay 6
		SCR_CallSpark 34,0
		SCR_F02A 1
		SCR_F02B 0,2,202,5,0,-6
		SCR_PicElemAtk 197,5,-6
		SCR_F02B 0,2,202,5,0,-5
		SCR_PicElem 197,5,-5
		SCR_F02B 0,2,202,5,0,-5
		SCR_PicElemAtk 197,5,-5
		SCR_SetAttackDelay 12
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_F02B 0,2,203,5,0,-4
		SCR_PicElem 198,5,-4
		SCR_F02B 0,2,203,4,0,-4
		SCR_PicElemAtk 198,4,-4
		SCR_F02B 0,2,203,5,0,-3
		SCR_PicElem 198,5,-3
		SCR_F02B 0,2,204,4,0,-3
		SCR_PicElemAtk 198,4,-3
		SCR_F02B 0,2,204,4,0,-1
		SCR_PicElem 198,4,-1
		SCR_F02B 0,2,204,3,0,-2
		SCR_PicElemAtk 198,3,-2
		SCR_F02B 0,2,205,4,0,-1
		SCR_PicElem 199,4,-1
		SCR_F02B 0,2,205,3,0,0
		SCR_PicElem 199,3,0
		SCR_F02B 0,2,205,3,0,0
		SCR_PicElem 199,3,0
		SCR_F02B 0,2,206,3,0,1
		SCR_PicElem 200,3,1
		SCR_F02B 0,2,206,3,0,2
		SCR_PicElem 200,3,2
		SCR_F02B 0,2,206,2,0,1
		SCR_PicElem 200,2,1
		SCR_F02A 0
		SCR_PicElem 200,2,3
		SCR_PicElem 200,3,3
		SCR_PicElem 201,1,4
		SCR_PicElem 201,2,4
		SCR_PicElem 201,2,5
		SCR_PicElem 201,1,5
		SCR_PicElem 48,1,6
		SCR_PicElem 48,1,6
		SCR_PicElem 48,1,7
		SCR_PicElem 48,0,8
		SCR_PicElem 48,0,8
		SCR_PicElem 48,1,8
		SCR_PicElem 48,0,9
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Kill_22:
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 293,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 294,0,0
		SCR_CallSysObj 4,26,38,0,-28	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 295,0,0
		SCR_PlaySound 96,0,589,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 31,0
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_F02B 0,2,306,2,0,0
		SCR_PicElemAtk 295,2,0
		SCR_F02B 0,2,306,2,0,0
		SCR_PicElem 295,2,0
		SCR_F02B 0,2,306,2,0,0
		SCR_PicElem 295,2,0
		SCR_F02B 0,2,306,2,0,0
		SCR_PicElemAtk 295,2,0
		SCR_F02B 0,2,306,2,0,0
		SCR_PicElem 295,2,0
		SCR_F02B 0,2,307,4,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 295,4,0
		SCR_F02B 0,2,308,6,0,0
		SCR_PicElemAtk 295,6,0
		SCR_F02B 0,2,308,6,0,0
		SCR_PicElem 295,6,0
		SCR_F02B 0,2,308,6,0,0
		SCR_PicElem 295,6,0
		SCR_F02B 0,2,308,6,0,0
		SCR_PicElemAtk 295,6,0
		SCR_F02B 0,2,309,8,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 295,8,0
		SCR_F02B 0,2,310,10,0,0
		SCR_PicElemAtk 295,10,0
		SCR_F02B 0,2,310,10,0,0
		SCR_PicElem 295,10,0
		SCR_F02B 0,2,310,10,0,0
		SCR_PicElem 295,10,0
		SCR_F02B 0,2,310,10,0,0
		SCR_PicElemAtk 295,10,0
		SCR_F02B 0,2,311,12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 295,12,0
		SCR_F02A 0
		SCR_PlaySound 96,0,344,0	//param1,param2,sndid,off
		SCR_PlaySound 255,0,565,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 34,0
		SCR_F039 1,0
		SCR_F02A 2
		SCR_F02B 0,0,301,55,0,-10
		SCR_F02B 1,2,312,0,0,0
		SCR_PicElemAtk 296,55,0
		SCR_F02B 0,0,301,0,0,-10
		SCR_F02B 1,2,312,-55,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 296,0,0
		SCR_F039 1,0
		SCR_F02B 0,0,302,-18,-21,0
		SCR_F02B 1,2,313,-53,0,0
		SCR_PicElemAtk 297,2,0
		SCR_F02B 1,2,313,-53,0,0
		SCR_PicElem 297,2,0
		SCR_F02B 1,2,313,-53,0,0
		SCR_PicElemAtk 297,2,0
		SCR_SetAttackDelay 8
		SCR_F039 1,0
		SCR_F02B 0,0,303,-17,0,-21
		SCR_F02B 1,2,314,-52,0,0
		SCR_PicElemAtk 297,3,0
		SCR_F02B 1,2,314,-52,0,0
		SCR_PicElem 297,3,0
		SCR_F02B 1,2,314,-52,0,0
		SCR_PicElemAtk 297,3,0
		SCR_SetCaningAct 23
		SCR_SetAttackDelay 12
		SCR_F039 1,0
		SCR_F02B 0,0,304,-17,0,-21
		SCR_F02B 1,2,315,-52,0,0
		SCR_PicElemAtk 297,3,0
		SCR_F02B 1,2,315,-52,0,0
		SCR_PicElem 297,3,0
		SCR_F02B 1,2,315,-52,0,0
		SCR_PicElemAtk 297,3,0
		SCR_F02B 0,0,305,-17,0,-21
		SCR_F02B 1,2,316,-52,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 297,3,0
		SCR_F02A 0
		SCR_F02A 1
		SCR_F02B 0,2,317,-52,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 297,3,0
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_CancelActionEnd
		SCR_PicElem 297,0,0
		SCR_PicElem 298,9,0
		SCR_ShowLoopPic 4
		SCR_PicElem 298,0,0
		SCR_PicElem 299,21,0
		SCR_ShowLoopPic 4
		SCR_PicElem 299,0,0
		SCR_PicElem 300,13,0
		SCR_ShowLoopPic 4
		SCR_PicElem 300,0,0
		SCR_End
Act_HuangPao_Kill_23:
		SCR_SetInvincible
		SCR_CallSysObj 4,26,-6,0,-36	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 9,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 318,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 319,0,0
		SCR_PlaySound 96,0,348,0	//param1,param2,sndid,off
		SCR_CallObj -2,0,0x102007F8,90,-10,-41	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x102007F8,100,0,-33	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallObj -2,0,0x102007F8,48,20,-33	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 320,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 320,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 320,0,0
		SCR_CallSysObj 3,12,92,0,-57	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,13,69,0,-23	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 15
		SCR_PicElem 321,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 322,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 323,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 324,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 325,0,0
		SCR_End
Act_HuangPao_Kill_24:
		SCR_JmpTo byte_1070A538,Act_HuangPao_Kill_24
byte_1070A51C:
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
byte_1070A538:
		SCR_SetInvincible
		SCR_CallSysObj 4,26,7,0,-32	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 42,0,0
		SCR_PicElem 194,2,-3
		SCR_PicElem 194,2,-3
		SCR_PicElem 194,2,-3
		SCR_PicElem 195,2,-2
		SCR_PicElem 195,2,-3
		SCR_PicElem 195,2,-2
		SCR_PicElem 196,2,-2
		SCR_PicElem 196,2,-1
		SCR_PicElem 196,2,-2
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,341,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 25,0
		SCR_F02A 1
		SCR_F02B 0,2,202,2,0,-1
		SCR_PicElemAtk 197,2,-1
		SCR_F02B 0,2,202,2,0,-1
		SCR_PicElem 197,2,-1
		SCR_F02B 0,2,202,2,0,0
		SCR_PicElemAtk 197,2,0
		SCR_F039 1,0
		SCR_F02B 0,2,203,2,0,-1
		SCR_PicElemAtk 198,2,-1
		SCR_F02B 0,2,203,2,0,0
		SCR_PicElem 198,2,0
		SCR_F02B 0,2,203,2,0,0
		SCR_PicElemAtk 198,2,0
		SCR_F02B 0,2,204,2,0,0
		SCR_PicElem 198,2,0
		SCR_F02B 0,2,204,2,0,0
		SCR_PicElemAtk 198,2,0
		SCR_F02B 0,2,204,2,0,1
		SCR_PicElem 198,2,1
		SCR_F02B 0,2,205,2,0,1
		SCR_PicElem 199,2,1
		SCR_F02B 0,2,205,2,0,1
		SCR_PicElem 199,2,1
		SCR_F02B 0,2,205,2,0,1
		SCR_PicElem 199,2,1
		SCR_F02B 0,2,206,2,0,2
		SCR_PicElem 200,2,2
		SCR_F02B 0,2,206,2,0,2
		SCR_PicElem 200,2,2
		SCR_F02B 0,2,206,2,0,2
		SCR_PicElem 200,2,2
		SCR_F02A 0
		SCR_PicElem 201,2,2
		SCR_PicElem 201,2,3
		SCR_PicElem 201,2,2
		SCR_PicElem 201,2,3
		SCR_PicElem 49,2,4
		SCR_ShowLoopPic 3
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PicElem 194,1,-5
		SCR_PicElem 194,2,-5
		SCR_PicElem 195,1,-5
		SCR_PicElem 195,2,-4
		SCR_PicElem 196,1,-4
		SCR_PicElem 196,2,-4
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,341,0	//param1,param2,sndid,off
		SCR_SetAttackDelay 8
		SCR_F039 1,0
		SCR_F02A 1
		SCR_F02B 0,2,202,1,0,-5
		SCR_PicElemAtk 197,1,-5
		SCR_F02B 0,2,202,2,0,-4
		SCR_PicElem 197,2,-4
		SCR_F039 1,0
		SCR_F02B 0,2,203,1,0,-3
		SCR_PicElemAtk 198,1,-3
		SCR_F02B 0,2,203,2,0,-4
		SCR_PicElem 198,2,-4
		SCR_F02B 0,2,204,1,0,-3
		SCR_PicElemAtk 198,1,-3
		SCR_F02B 0,2,204,2,0,-4
		SCR_PicElem 198,2,-4
		SCR_F02B 0,2,205,1,0,-3
		SCR_PicElem 199,1,-3
		SCR_F02B 0,2,205,2,0,-3
		SCR_PicElem 199,2,-3
		SCR_F02B 0,2,206,1,0,-2
		SCR_PicElem 200,1,-2
		SCR_F02B 0,2,206,1,0,-2
		SCR_PicElem 200,1,-2
		SCR_F02A 0
		SCR_PicElem 196,2,-2
		SCR_PicElem 196,1,-2
		SCR_PicElem 196,3,-2
		SCR_PlaySound 96,0,588,0	//param1,param2,sndid,off
		SCR_CallSpark 26,0
		SCR_F039 1,0
		SCR_F02A 1
		SCR_F02B 0,2,202,1,0,-2
		SCR_PicElemAtk 197,1,-2
		SCR_F02B 0,2,202,1,0,-2
		SCR_PicElemAtk 197,1,-2
		SCR_F02B 0,2,202,2,0,-2
		SCR_PicElem 197,2,-2
		SCR_F039 1,0
		SCR_F02B 0,2,203,1,0,-1
		SCR_PicElemAtk 198,1,-1
		SCR_F02B 0,2,203,2,0,-1
		SCR_PicElem 198,2,-1
		SCR_F02B 0,2,203,1,0,-1
		SCR_PicElemAtk 198,1,-1
		SCR_F02B 0,2,204,1,0,-2
		SCR_PicElem 198,1,-2
		SCR_F02B 0,2,204,2,0,-1
		SCR_PicElemAtk 198,2,-1
		SCR_F02B 0,2,204,1,0,-2
		SCR_PicElem 198,1,-2
		SCR_F02B 0,2,205,1,0,-1
		SCR_PicElem 199,1,-1
		SCR_F02B 0,2,205,2,0,-1
		SCR_PicElem 199,2,-1
		SCR_F02B 0,2,205,1,0,0
		SCR_PicElem 199,1,0
		SCR_F02B 0,2,206,1,0,-1
		SCR_PicElem 200,1,-1
		SCR_F02B 0,2,206,2,0,0
		SCR_PicElem 200,2,0
		SCR_F02B 0,2,206,1,0,-1
		SCR_PicElem 200,1,-1
		SCR_F02A 0
		SCR_PicElem 244,1,0
		SCR_PicElem 244,1,1
		SCR_PicElem 244,2,0
		SCR_PicElem 245,1,0
		SCR_PicElem 245,1,1
		SCR_PicElem 245,2,1
		SCR_PicElem 245,1,1
		SCR_PicElem 245,1,1
		SCR_PicElem 245,1,2
		SCR_PlaySound 96,0,347,0	//param1,param2,sndid,off
		SCR_CallObj -2,0,0x10200A20,110,0,75	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElem 246,1,2
		SCR_PicElem 246,2,1
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 12
		SCR_F039 1,0
		SCR_PicElemAtk 247,1,4
		SCR_PicElem 247,1,4
		SCR_PicElemAtk 247,0,5
		SCR_PicElem 247,0,5
		SCR_PicElemAtk 247,0,5
		SCR_PicElem 247,0,5
		SCR_PicElemAtk 247,0,6
		SCR_PicElem 247,0,6
		SCR_PicElemAtk 247,0,6
		SCR_PicElem 247,0,6
		SCR_PicElemAtk 247,0,5
		SCR_PicElem 247,0,5
		SCR_PicElemAtk 247,0,5
		SCR_PicElem 247,0,7
		SCR_ScreenShake 0,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_ScreenShake 0,3
		SCR_CallObj -2,0,0x10200A74,200,0,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 247,0,0
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-3
		SCR_PicElem 248,-2,-2
		SCR_PicElem 248,-2,-2
		SCR_PicElem 248,-2,-2
		SCR_PicElem 248,-2,-1
		SCR_PicElem 200,-2,-1
		SCR_PicElem 200,-2,0
		SCR_PicElem 200,-2,0
		SCR_PicElem 200,-2,0
		SCR_PicElem 200,-2,1
		SCR_TestJmp byte_1070A51C,Act_HuangPao_Kill_24
		SCR_PicElem 201,-2,1
		SCR_TestJmp byte_1070A51C,Act_HuangPao_Kill_24
		SCR_PicElem 201,-2,2
		SCR_TestJmp byte_1070A51C,Act_HuangPao_Kill_24
		SCR_PicElem 201,-2,2
		SCR_TestJmp byte_1070A51C,Act_HuangPao_Kill_24
		SCR_PicElem 201,-2,2
		SCR_TestJmp byte_1070A51C,Act_HuangPao_Kill_24
		SCR_PicElem 201,-2,3
		SCR_TestJmp byte_1070A51C,Act_HuangPao_Kill_24
		SCR_PicElem 201,-2,3
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 201,-2,3
		SCR_CallSysObj 4,11,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Kill_25:
		SCR_JmpTo byte_1070A9F4,Act_HuangPao_Kill_25
byte_1070A9D8:
		SCR_CallSysObj 4,11,-48,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
byte_1070A9F4:
		SCR_SetInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_CallSysObj 2,94,18,0,-33	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 201,-3,-6
		SCR_PicElem 201,-3,-7
		SCR_PicElem 201,-4,-6
		SCR_PicElem 201,-4,-5
		SCR_PicElem 201,-4,-6
		SCR_PicElem 200,-5,-5
		SCR_PicElem 200,-5,-4
		SCR_PicElem 200,-5,-5
		SCR_PicElem 200,-5,-4
		SCR_PicElem 200,-6,-3
		SCR_PicElem 200,-6,-4
		SCR_PicElem 200,-6,-3
		SCR_PicElem 200,-6,-2
		SCR_PicElem 200,-7,-3
		SCR_PlaySound 96,0,340,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,26,10,0,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 200,0,0
		SCR_SetRoleDark 31
		SCR_ShowLoopPic 8
		SCR_PicElem 200,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemNone 200,0,0
		SCR_SetRoleDark 0
		SCR_PicElem 228,0,-18
		SCR_ScrLoopStart 2
		SCR_SetAfterImage 2,-1
		SCR_CallSysObj 4,9,-6,0,81	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,13,26,0,-32	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 32,0
		SCR_SetRolePal 9	//F00F,palno
		SCR_PicElemAtk 228,6,0
		SCR_PicElem 228,6,0
		SCR_PicElem 228,6,0
		SCR_PicElemAtk 229,6,0
		SCR_PicElem 229,6,0
		SCR_PicElem 229,6,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_PicElemAtk 230,6,0
		SCR_PicElem 230,6,0
		SCR_PicElem 230,6,0
		SCR_PicElemAtk 231,6,0
		SCR_PicElem 231,6,0
		SCR_PicElem 231,6,0
		SCR_CallSysObj 4,9,0,0,81	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,12,40,0,9	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 232,6,0
		SCR_PicElem 232,6,0
		SCR_PicElem 232,6,0
		SCR_PicElemAtk 233,6,0
		SCR_PicElem 233,6,0
		SCR_PicElem 233,6,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_PicElemAtk 234,6,0
		SCR_PicElem 234,6,0
		SCR_PicElem 234,6,0
		SCR_SetAfterImage 0,0
		SCR_PicElemAtk 235,6,0
		SCR_PicElem 235,6,0
		SCR_PicElem 235,6,0
		SCR_ScrLoopEnd
		SCR_SetAfterImage 2,-1
		SCR_CallSysObj 4,9,-56,0,81	//F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 32,0
		SCR_PicElemAtk 228,3,0
		SCR_PicElem 228,3,0
		SCR_PicElem 228,3,0
		SCR_PicElemAtk 229,3,0
		SCR_PicElem 229,3,0
		SCR_PicElem 229,3,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_PicElemAtk 230,3,0
		SCR_PicElem 230,3,0
		SCR_PicElem 230,3,0
		SCR_PicElemAtk 231,3,0
		SCR_PicElem 231,3,0
		SCR_PicElem 231,3,0
		SCR_CallSysObj 4,9,-48,0,81	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 232,3,0
		SCR_PicElem 232,3,0
		SCR_PicElem 232,3,0
		SCR_PicElemAtk 233,3,0
		SCR_PicElem 233,3,0
		SCR_PicElem 233,3,0
		SCR_F039 1,0
		SCR_PlaySound 96,0,566,0	//param1,param2,sndid,off
		SCR_PicElemAtk 234,3,0
		SCR_PicElem 234,3,0
		SCR_PicElem 234,3,0
		SCR_SetAfterImage 0,0
		SCR_PicElemAtk 235,3,0
		SCR_PicElem 235,3,0
		SCR_PicElem 235,3,0
		SCR_CallSysObj 3,26,-14,0,-23	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,25,-58,0,8	//F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	//F00F,palno
		SCR_ShowLoopPic 5
		SCR_PicElemNone 235,0,0
		SCR_PicElem 45,0,0
		SCR_PicElem 45,5,-5
		SCR_PicElem 45,6,-4
		SCR_PicElem 45,5,-4
		SCR_PicElem 45,5,-3
		SCR_PicElem 46,6,-2
		SCR_PicElem 46,5,-2
		SCR_PicElem 46,4,-1
		SCR_PicElem 46,5,0
		SCR_PicElem 46,5,0
		SCR_PicElem 47,4,1
		SCR_PicElem 47,5,2
		SCR_PicElem 47,4,2
		SCR_PicElem 47,4,4
		SCR_PicElem 47,4,3
		SCR_PicElem 48,4,5
		SCR_PicElem 48,4,4
		SCR_PicElem 48,3,6
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,4,6
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,8
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,8
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,8
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,9
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,10
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,11
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,2,11
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,3,12
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,2,13
		SCR_TestJmp byte_1070A9D8,Act_HuangPao_Kill_25
		SCR_PicElem 48,2,13
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 48,3,15
		SCR_CallSysObj 4,11,-48,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,0
		SCR_End
Act_HuangPao_Kill_26:
		SCR_JmpTo byte_1070AD68,Act_HuangPao_Kill_26
		SCR_ClearInvincible
byte_1070ACB8:
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 29,3,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 30,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 31,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_End
		SCR_ClearInvincible
		SCR_F02A 0
		SCR_PicElem 260,0,0
		SCR_PicElem 260,1,-5
		SCR_PicElem 260,2,-4
		SCR_PicElem 260,2,-5
		SCR_PicElem 260,1,-4
		SCR_PicElem 261,2,-3
		SCR_PicElem 261,2,-3
		SCR_PicElem 261,1,-2
		SCR_PicElem 261,2,-1
		SCR_PicElem 261,2,-2
		SCR_PicElem 261,1,-1
		SCR_PicElem 261,2,0
		SCR_PicElem 261,1,1
		SCR_PicElem 201,1,13
		SCR_PicElem 201,1,1
		SCR_PicElem 201,2,2
		SCR_PicElem 201,2,3
		SCR_PicElem 201,2,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 201,3,6
		SCR_ClearInvincible
		SCR_ShowLoopPic 5
		SCR_PicElem 49,0,0
		SCR_PicElem 0,0,0
		SCR_End
byte_1070AD68:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PicElem 43,3,-9
		SCR_PicElem 43,3,-10
		SCR_PicElem 43,3,-9
		SCR_PicElem 43,3,-8
		SCR_PicElem 44,3,-7
		SCR_PicElem 44,3,-7
		SCR_PicElem 44,3,-7
		SCR_PicElem 44,3,-5
		SCR_PicElem 45,4,-6
		SCR_PicElem 45,3,-4
		SCR_PicElem 45,3,-4
		SCR_PicElem 45,3,-3
		SCR_PicElem 46,3,-3
		SCR_PicElem 46,3,-2
		SCR_PicElem 46,3,-2
		SCR_PicElem 46,3,-1
		SCR_PicElem 46,3,0
		SCR_CallSysObj 4,26,16,0,-33	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 10
		SCR_PicElem 257,0,0
		SCR_F02A 1
		SCR_F02B 0,2,263,70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 257,0,0
		SCR_F02B 0,2,264,70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 257,0,0
		SCR_F02B 0,2,265,70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 257,0,0
		SCR_F02B 0,2,266,70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 257,0,0
		SCR_F02B 0,2,267,70,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 257,0,0
		SCR_PlaySound 96,0,350,0	//param1,param2,sndid,off
		SCR_CallSysObj 3,26,89,0,-25	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,25,57,-1,4	//F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,2,268,70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 259,0,0
		SCR_F02B 0,2,269,11,0,4
		SCR_ShowLoopPic 3
		SCR_PicElem 259,11,4
		SCR_SetCaningAct 23
		SCR_SetAttackDelay 14
		SCR_CallSpark 26,0
		SCR_TestJmp byte_1070ACB8,Act_HuangPao_Kill_26
		SCR_ScrLoopStart 3
		SCR_F02B 0,2,270,10,0,6
		SCR_PicElemAtk 259,10,6
		SCR_CallFunc 0,2,0x1009F3D1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_F02B 0,2,271,11,0,6
		SCR_PicElem 259,11,6
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_F02B 0,2,272,12,0,6
		SCR_PicElemAtk 259,12,6
		SCR_CallFunc 0,2,0x1009F3D1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_F02B 0,2,273,13,0,6
		SCR_PicElem 259,13,6
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_F02B 0,2,274,13,0,6
		SCR_PicElemAtk 259,13,6
		SCR_CallFunc 0,2,0x1009F3D1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_F02B 0,2,275,13,0,6
		SCR_PicElem 259,13,6
		SCR_ScrLoopEnd
		SCR_F02A 0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 27,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 28,3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 29,3,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 30,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 31,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 33,0,0
		SCR_End
Act_HuangPao_Kill_28:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 285,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 283,0,0
		SCR_CallSysObj 2,67,20,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,35,21,0,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 282,20,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,15,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,8,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,4,0
		SCR_ShowLoopPic 3
		SCR_PicElem 282,3,0
		SCR_ShowLoopPic 5
		SCR_PicElem 283,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 284,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 285,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Kill_29:
		SCR_SetInvincible
		SCR_TestJmp byte_1070B04C,Act_HuangPao_Kill_29
		SCR_PicElem 256,0,0
		SCR_PicElem 256,5,10
		SCR_CallSysObj 4,36,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 256,5,10
		SCR_PicElem 256,5,12
		SCR_PicElem 256,4,13
		SCR_PicElem 256,4,14
		SCR_PicElem 256,4,14
		SCR_PicElem 256,3,14
		SCR_PicElem 256,4,14
		SCR_PicElem 256,3,13
		SCR_PicElem 256,3,14
		SCR_PicElem 256,3,15
		SCR_PicElem 256,3,14
		SCR_PicElem 256,3,14
		SCR_PicElem 256,3,15
		SCR_PicElem 256,3,14
		SCR_PicElem 256,3,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 256,3,17
byte_1070B04C:
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 83,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Kill_30:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 70,0,0
		SCR_CallSysObj 4,26,22,0,-96	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 31
		SCR_PicElem 71,0,0
		SCR_PicElem 69,0,0
		SCR_PicElem 68,0,0
		SCR_CallSysObj 4,89,85,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 96,0,570,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 26,8,0
		SCR_SetAfterImage 3,-1
		SCR_ShowLoopPic 10
		SCR_PicElemAtk 26,11,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 30,4,0
		SCR_PicElem 32,6,0
		SCR_SetAfterImage 0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Kill_31:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 70,0,0
		SCR_CallSysObj 4,26,-15,0,-96	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 31
		SCR_PicElem 71,0,0
		SCR_PicElem 69,0,0
		SCR_PicElem 68,0,0
		SCR_PlaySound 96,0,570,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,89,48,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 26,8,0
		SCR_SetAfterImage 3,-1
		SCR_ShowLoopPic 10
		SCR_PicElemAtk 26,16,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 30,4,0
		SCR_PicElem 32,6,0
		SCR_ClearInvincible
		SCR_SetAfterImage 0,0
		SCR_End
Act_HuangPao_Kill_32:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 70,0,0
		SCR_CallSysObj 4,26,22,0,-96	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 31
		SCR_PicElem 71,0,0
		SCR_PicElem 69,0,0
		SCR_PicElem 68,0,0
		SCR_PlaySound 96,0,570,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,89,85,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElemAtk 26,8,0
		SCR_SetAfterImage 3,-1
		SCR_ShowLoopPic 10
		SCR_PicElemAtk 26,21,0
		SCR_ShowLoopPic 4
		SCR_PicElem 27,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 30,4,0
		SCR_PicElem 32,6,0
		SCR_SetAfterImage 0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangPao_Kill_39:
		SCR_ShowLoopPic 3
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 67,0,0
		SCR_End
Act_HuangPao_Kill_40:
		SCR_ShowLoopPic 3
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 62,0,0
		SCR_PicElem 63,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,60,0,-50
		SCR_PicElem 64,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 67,0,0
		SCR_End
Act_HuangPao_Kill_41:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 69,0,0
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 70,0,0
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 71,0,0
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 72,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_PicElem 72,0,0
		SCR_CallSysObj 4,32,-5,0,-100	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 20
		SCR_PicElem 72,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 73,0,0
		SCR_End
Act_HuangPao_Kill_42:
		SCR_SetCaningAct 21
		SCR_CallSpark 2,0
		SCR_SetAttackDelay 6
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_SetInvincible
		SCR_PicElemAtk 172,0,0
		SCR_PicElem 172,0,0
		SCR_PicElem 173,0,0
		SCR_PicElemAtk 173,0,0
		SCR_PicElem 174,0,0
		SCR_PicElem 174,0,0
		SCR_PicElemAtk 175,0,0
		SCR_PicElem 175,0,0
		SCR_PicElem 175,0,0
		SCR_PicElemAtk 175,0,0
		SCR_PicElem 175,0,0
		SCR_ScrLoopStart 2
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 177,0,0
		SCR_PicElem 177,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_PicElemAtk 175,0,0
		SCR_PicElem 175,0,0
		SCR_PicElem 174,0,0
		SCR_PicElemAtk 174,0,0
		SCR_PicElem 172,0,0
		SCR_PicElem 172,0,0
		SCR_PicElemAtk 172,0,0
		SCR_PicElem 173,0,0
		SCR_PicElem 173,0,0
		SCR_PicElemAtk 173,0,0
		SCR_ClearInvincible
		SCR_PicElem 0,0,0
		SCR_F054 0
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_43:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,84,0,-50
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_44:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,84,0,0
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_45:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,84,0,0
		SCR_ScrLoopStart 9
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_46:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,84,0,-50
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_47:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_48:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 11
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_49:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,84,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_50:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,84,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,84,0,0
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_52:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,159,0,-45
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_53:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,159,0,-45
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_54:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,84,0,0
		SCR_ScrLoopStart 7
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_55:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,84,0,-50
		SCR_ScrLoopStart 7
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_56:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,84,0,-50
		SCR_PicElem 76,0,0
		SCR_ScrLoopStart 13
		SCR_UseItem 0,1,84,0,-50
		SCR_PicElem 77,0,0
		SCR_UseItem 0,1,84,0,-50
		SCR_PicElem 77,0,0
		SCR_UseItem 0,1,84,0,-50
		SCR_PicElem 77,0,0
		SCR_UseItem 0,1,84,0,-50
		SCR_PicElem 78,0,0
		SCR_UseItem 0,1,84,0,-50
		SCR_PicElem 78,0,0
		SCR_UseItem 0,1,84,0,-50
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_57:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,84,0,-50
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_58:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_59:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 4
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_60:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_72:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_73:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,96,0,-50
		SCR_ScrLoopStart 16
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_74:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_75:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_76:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_77:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_78:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,-50
		SCR_ScrLoopStart 7
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_79:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 20
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 8
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_80:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ShowLoopPic 20
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 12
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 87,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_81:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_82:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,51,1,-62
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 30
		SCR_UseItem 0,2,51,1,-62
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,51,1,-62
		SCR_PicElem 87,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,51,1,-62
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_83:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_84:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,1,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,89,-1,-112
		SCR_ScrLoopStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_85:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 3
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 69,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_CallSysObj 4,27,-56,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 74,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 76,0,0
		SCR_UseItem 0,0,96,0,-50
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 78,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 82,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_86:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_87:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_88:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_89:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_90:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 2
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_HuangPao_Kill_91:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_CallSysObj 4,27,22,0,-69	//F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 35
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic 35
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,0,89,0,-112
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_CallSysObj 2,9,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
HuangPao_ActType_Caning:
		ACT_Elem 8,0,  Act_HuangPao_Caning_0  ,1,0,1
		ACT_Elem 8,1,  Act_HuangPao_Caning_1  ,1,0,1
		ACT_Elem 8,2,  Act_HuangPao_Caning_2  ,1,0,1
		ACT_Elem 8,3,  Act_HuangPao_Caning_3  ,1,0,1
		ACT_Elem 8,4,  Act_HuangPao_Caning_4  ,2,0,1
		ACT_Elem 8,5,  Act_HuangPao_Caning_5  ,2,0,1
		ACT_Elem 8,6,  Act_HuangPao_Caning_6  ,2,0,1
		ACT_Elem 8,7,  Act_HuangPao_Caning_7  ,2,0,1
		ACT_Elem 8,8,  Act_HuangPao_Caning_8  ,2,0,1
		ACT_Elem 8,9,  Act_HuangPao_Caning_9  ,2,0,1
		ACT_Elem 8,10,  Act_HuangPao_Caning_10  ,2,0,1
		ACT_Elem 8,11,  Act_HuangPao_Caning_11  ,2,0,1
		ACT_Elem 8,12,  Act_HuangPao_Caning_12  ,2,0,1
		ACT_Elem 8,13,  Act_HuangPao_Caning_13  ,2,0,1
		ACT_Elem 8,14,  Act_HuangPao_Caning_14  ,1,0,1
		ACT_Elem 8,15,  Act_HuangPao_Caning_15  ,1,0,1
		ACT_Elem 8,16,  Act_HuangPao_Caning_16  ,1,0,1
		ACT_Elem 8,17,  Act_HuangPao_Caning_17  ,1,0,1
		ACT_Elem 8,18,  Act_HuangPao_Caning_18  ,2,0,1
		ACT_Elem 8,19,  Act_HuangPao_Caning_19  ,2,0,1
		ACT_Elem 8,20,  Act_HuangPao_Caning_20  ,2,0,1
		ACT_Elem 8,21,  Act_HuangPao_Caning_21  ,2,0,1
		ACT_Elem 8,22,  Act_HuangPao_Caning_22  ,2,0,1
		ACT_Elem 8,23,  Act_HuangPao_Caning_23  ,2,0,1
		ACT_Elem 8,24,  Act_HuangPao_Caning_24  ,2,0,1
		ACT_Elem 8,25,  Act_HuangPao_Caning_25  ,2,0,1
		ACT_Elem 8,26,  Act_HuangPao_Caning_26  ,2,0,1
		ACT_Elem 8,27,  Act_HuangPao_Caning_27  ,2,0,1
		ACT_Elem 8,28,  Act_HuangPao_Caning_28  ,1,0,0
		ACT_Elem 8,29,  Act_HuangPao_Caning_29  ,1,0,0
		ACT_Elem 8,30,  Act_HuangPao_Caning_30  ,1,0,0
		ACT_Elem 8,31,  Act_HuangPao_Caning_31  ,1,0,0
Act_HuangPao_Caning_0:
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
Act_HuangPao_Caning_1:
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
Act_HuangPao_Caning_2:
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
Act_HuangPao_Caning_3:
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
Act_HuangPao_Caning_4:
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
		SCR_TestJmp byte_1070DAEC,Act_HuangPao_Caning_4
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
byte_1070DAEC:
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
Act_HuangPao_Caning_5:
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
		SCR_TestJmp byte_1070DBCC,Act_HuangPao_Caning_5
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
byte_1070DBCC:
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
Act_HuangPao_Caning_6:
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
		SCR_TestJmp byte_1070DC7C,Act_HuangPao_Caning_6
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
byte_1070DC7C:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,4,-4
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_HuangPao_Caning_7:
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
		SCR_TestJmp byte_1070DD80,Act_HuangPao_Caning_7
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
byte_1070DD80:
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
Act_HuangPao_Caning_8:
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
		SCR_TestJmp byte_1070DF34,Act_HuangPao_Caning_8
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
byte_1070DF34:
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
Act_HuangPao_Caning_9:
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
		SCR_TestJmp byte_1070E02C,Act_HuangPao_Caning_9
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
byte_1070E02C:
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
Act_HuangPao_Caning_10:
		SCR_SetInvincible
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,0
		SCR_TestJmp byte_1070E0B4,Act_HuangPao_Caning_10
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
byte_1070E0B4:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_HuangPao_Caning_11:
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
		SCR_TestJmp byte_1070E170,Act_HuangPao_Caning_11
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
byte_1070E170:
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
Act_HuangPao_Caning_12:
		SCR_ClearInvincible
		SCR_PicElem 27,3,-4
		SCR_PicElem 27,2,-5
		SCR_PicElem 27,2,-4
		SCR_PicElem 27,3,-3
		SCR_PicElem 27,3,-2
		SCR_PicElem 24,2,-1
		SCR_TestJmp byte_1070E1D4,Act_HuangPao_Caning_12
		SCR_PicElem 24,3,1
		SCR_PicElem 24,2,2
		SCR_PicElem 24,3,3
		SCR_PicElem 24,2,4
		SCR_PicElem 24,3,5
byte_1070E1D4:
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
Act_HuangPao_Caning_13:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,-3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070E248,Act_HuangPao_Caning_13
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
byte_1070E248:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,11	//JMP to other Action,type,element
Act_HuangPao_Caning_14:
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
Act_HuangPao_Caning_15:
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
Act_HuangPao_Caning_16:
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
Act_HuangPao_Caning_17:
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
Act_HuangPao_Caning_18:
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
		SCR_TestJmp byte_1070E464,Act_HuangPao_Caning_18
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
byte_1070E464:
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
Act_HuangPao_Caning_19:
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
		SCR_TestJmp byte_1070E544,Act_HuangPao_Caning_19
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
byte_1070E544:
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
Act_HuangPao_Caning_20:
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
		SCR_TestJmp byte_1070E5F4,Act_HuangPao_Caning_20
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
byte_1070E5F4:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,-4,-4
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_HuangPao_Caning_21:
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
		SCR_TestJmp byte_1070E6F8,Act_HuangPao_Caning_21
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
byte_1070E6F8:
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
Act_HuangPao_Caning_22:
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
		SCR_TestJmp byte_1070E8AC,Act_HuangPao_Caning_22
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
byte_1070E8AC:
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
Act_HuangPao_Caning_23:
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
		SCR_TestJmp byte_1070E9A4,Act_HuangPao_Caning_23
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
byte_1070E9A4:
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
Act_HuangPao_Caning_24:
		SCR_SetInvincible
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,0
		SCR_TestJmp byte_1070EA2C,Act_HuangPao_Caning_24
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
byte_1070EA2C:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_HuangPao_Caning_25:
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
		SCR_TestJmp byte_1070EAE8,Act_HuangPao_Caning_25
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
byte_1070EAE8:
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
Act_HuangPao_Caning_26:
		SCR_SetInvincible
		SCR_PicElem 27,-3,-4
		SCR_PicElem 27,-2,-5
		SCR_PicElem 27,-2,-4
		SCR_PicElem 27,-3,-3
		SCR_PicElem 27,-3,-2
		SCR_PicElem 24,-2,-1
		SCR_TestJmp byte_1070EB58,Act_HuangPao_Caning_26
		SCR_PicElem 24,-3,1
		SCR_PicElem 24,-2,2
		SCR_PicElem 24,-3,3
		SCR_PicElem 24,-2,4
		SCR_PicElem 24,-3,5
		SCR_PicElem 24,-3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-3,11
byte_1070EB58:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_HuangPao_Caning_27:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070EBB8,Act_HuangPao_Caning_27
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
byte_1070EBB8:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,25	//JMP to other Action,type,element
Act_HuangPao_Caning_28:
		SCR_ShowLoopPic 7
		SCR_PicElem 92,0,0
byte_1070EBE8:
		SCR_IfDeadJmpTo byte_1070EC54,0
		SCR_SetInvincible
		SCR_ShowLoopPic 6
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 93,0,0
		SCR_CallFunc 0,0,0x100A9A5B
		SCR_ShowLoopPic 6
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 95,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 100,0,0
		SCR_ClearInvincible
		SCR_End
		SCR_ScrLoopStart 30
		SCR_PicElem 92,0,0
		SCR_PicElemNone 0,0,0
byte_1070EC54:
		SCR_ScrLoopEnd
		SCR_End
Act_HuangPao_Caning_29:
		SCR_SetRolePal 6	//F00F,palno
		SCR_ShowLoopPic 9
		SCR_PicElem 11,0,0
		SCR_ShowLoopPic 11
		SCR_PicElem 12,0,0
		SCR_SetRolePal 255	//F00F,palno
		SCR_ScrLoopStart 10
		SCR_PicElem 12,-1,0
		SCR_CallFunc 0,0,0x100A9BB3
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_End
Act_HuangPao_Caning_30:
		SCR_CallFunc 0,0,0x1009CB63
		SCR_CallSysObj 5,5,-7,1,-78	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 5
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 91,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009CB81
		SCR_End
Act_HuangPao_Caning_31:
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 91,0,0
		SCR_ScrLoopEnd
		SCR_End
HuangPao_ActType_Victor:
		ACT_Elem 9,0,  Act_HuangPao_Victor_0  ,1,1,0
		ACT_Elem 9,1,  Act_HuangPao_Victor_1  ,1,1,0
Act_HuangPao_Victor_0:
		SCR_End
Act_HuangPao_Victor_1:
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 65,0,-2
		SCR_PicElem 66,10,-9
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_PlaySound 96,0,549,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,125,0	//param1,param2,sndid,off
		SCR_PicElemAtk 67,0,15
		SCR_ShowLoopPic 20
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 65,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 64,0,0
		SCR_End
