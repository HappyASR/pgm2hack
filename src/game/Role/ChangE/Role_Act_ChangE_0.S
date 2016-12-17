#include "../../Include/ScrMacroRole.h"
//开放给Action.c引用的全局指针
		.global	ChangE_ActType_Start
		.global	ChangE_ActType_Motion
		.global	ChangE_ActType_Attack
		.global	ChangE_ActType_Type4
		.global	ChangE_ActType_Type5
		.global	ChangE_ActType_Kill
		.global	ChangE_ActType_Caning
		.global	ChangE_ActType_Victor
ChangE_ActType_Start:
		ACT_Elem 1,0,  Act_ChangE_Start_0  ,2,1,0
		ACT_Elem 1,1,  Act_ChangE_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_ChangE_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_ChangE_Start_3  ,2,1,0
byte_10700060:
		ACT_Elem 1,4,  Act_ChangE_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_ChangE_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_ChangE_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_ChangE_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_ChangE_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_ChangE_Start_9  ,2,1,0
		ACT_Elem 1,10,  Act_ChangE_Start_10  ,2,1,0
		ACT_Elem 1,11,  Act_ChangE_Start_11  ,2,1,0
		ACT_Elem 1,12,  Act_ChangE_Start_12  ,1,1,0
		ACT_Elem 1,13,  Act_ChangE_Start_13  ,1,1,0
		ACT_Elem 1,14,  Act_ChangE_Start_14  ,1,1,0
		ACT_Elem 1,15,  Act_ChangE_Start_15  ,1,1,0
		ACT_Elem 1,16,  Act_ChangE_Start_16  ,2,1,0
		ACT_Elem 1,17,  Act_ChangE_Start_17  ,2,1,0
		ACT_Elem 1,18,  Act_ChangE_Start_18  ,1,1,0
		ACT_Elem 1,19,  Act_ChangE_Start_19  ,2,1,0
		ACT_Elem 1,20,  Act_ChangE_Start_20  ,1,1,0
		ACT_Elem 1,21,  Act_ChangE_Start_21  ,2,1,0
		ACT_Elem 1,22,  Act_ChangE_Start_22  ,2,1,0
		ACT_Elem 1,23,  Act_ChangE_Start_23  ,2,1,0
		ACT_Elem 1,24,  Act_ChangE_Start_24  ,2,1,0
		ACT_Elem 1,25,  Act_ChangE_Start_25  ,1,1,0
		ACT_Elem 1,26,  Act_ChangE_Start_26  ,2,1,0
		ACT_Elem 1,27,  Act_ChangE_Start_27  ,2,1,0
		ACT_Elem 1,28,  Act_ChangE_Start_28  ,1,1,0
		ACT_Elem 1,29,  Act_ChangE_Start_29  ,1,1,0
		ACT_Elem 1,30,  Act_ChangE_Start_30  ,2,1,0
		ACT_Elem 1,31,  Act_ChangE_Start_31  ,1,1,0
		ACT_Elem 1,32,  Act_ChangE_Start_32  ,2,1,0
		ACT_Elem 1,33,  Act_ChangE_Start_33  ,1,1,0
		ACT_Elem 1,34,  Act_ChangE_Start_34  ,2,1,0
		ACT_Elem 1,35,  Act_ChangE_Start_35  ,1,1,0
		ACT_Elem 1,36,  Act_ChangE_Start_36  ,2,1,0
		ACT_Elem 1,37,  Act_ChangE_Start_37  ,1,1,0
		ACT_Elem 1,38,  Act_ChangE_Start_38  ,1,1,0
		ACT_Elem 1,39,  Act_ChangE_Start_39  ,2,1,0
		ACT_Elem 1,40,  Act_ChangE_Start_40  ,2,1,0
		ACT_Elem 1,41,  Act_ChangE_Start_41  ,1,1,0
		ACT_Elem 1,42,  Act_ChangE_Start_42  ,1,1,0
		ACT_Elem 1,43,  Act_ChangE_Start_43  ,1,1,0
		ACT_Elem 1,44,  Act_ChangE_Start_44  ,2,1,0
		ACT_Elem 1,45,  0  ,1,1,0
		ACT_Elem 1,46,  Act_ChangE_Start_46  ,1,1,0
		ACT_Elem 1,47,  Act_ChangE_Start_47  ,1,1,0
		ACT_Elem 1,48,  Act_ChangE_Start_48  ,1,1,0
		ACT_Elem 1,49,  Act_ChangE_Start_49  ,2,1,1
		ACT_Elem 1,50,  Act_ChangE_Start_50  ,1,1,0
		ACT_Elem 1,51,  Act_ChangE_Start_51  ,1,1,0
		ACT_Elem 1,52,  Act_ChangE_Start_52  ,1,1,0
		ACT_Elem 1,53,  0  ,1,1,0
		ACT_Elem 1,54,  0  ,1,1,0
		ACT_Elem 1,55,  0  ,1,1,0
		ACT_Elem 1,56,  0  ,1,1,0
		ACT_Elem 1,57,  0  ,1,1,0
		ACT_Elem 1,58,  0  ,1,1,0
		ACT_Elem 1,59,  0  ,1,1,0
		ACT_Elem 1,60,  0  ,1,1,0
Act_ChangE_Start_0:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_TestJmp byte_10700348,Act_ChangE_Start_0
		SCR_PicElem 43,0,5
		SCR_PicElem 45,0,5
		SCR_PicElem 45,0,7
		SCR_PicElem 45,0,9
		SCR_PicElem 45,0,8
		SCR_PicElem 45,0,8
		SCR_PicElem 45,0,9
		SCR_PicElem 45,0,9
		SCR_PicElem 45,0,10
		SCR_PicElem 45,0,10
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 45,0,12
byte_10700348:
		SCR_PlaySound 64,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 10
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 40,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1	//未知开关
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_1:
		SCR_JmpTo byte_10700380,Act_ChangE_Start_1
byte_10700374:
		SCR_PicElem 87,0,0
		SCR_JmpTo byte_10700374,Act_ChangE_Start_1
		SCR_End
byte_10700380:
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_CallSysObj 2,15,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 20
		SCR_CallObj -2,0,0x10245604,0,-1,0	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 20
		SCR_SetColorMask 0x7FFF
		SCR_JmpTo byte_10700374,Act_ChangE_Start_1
Act_ChangE_Start_2:
		SCR_SetInvincible
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic 20
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 8
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 8
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic 6
		SCR_PicElem 87,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic 4
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_3:
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
		SCR_PicElem 40,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 41,68,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 42,69,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 43,69,-8
		SCR_ShowLoopPic 8
		SCR_PicElem 43,69,0
		SCR_ShowLoopPic 4
		SCR_PicElem 44,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 44,69,8
		SCR_ShowLoopPic 4
		SCR_PicElem 45,68,16
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,68,32
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_4:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_SetRoleDark 0
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 3
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 7
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_F027 0
		SCR_F007 129
		SCR_CloseRoleShadow	//人物影子
		SCR_SetRoleDark 12
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 14,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 15,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_FaceToRight
		SCR_SetRoleDark 25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 11,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 22
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 12,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark 20
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x100A43D5
		SCR_PicElem 13,0,0
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
byte_107006E8:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107006E8,Act_ChangE_Start_4
Act_ChangE_Start_5:
		SCR_F018 1	//F018
		SCR_FaceToLeft
		SCR_CallFunc 0,0,0x100A43FD
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
		SCR_JmpTo byte_107007C4,Act_ChangE_Start_5
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
byte_107007C4:
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
byte_1070084C:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_1070084C,Act_ChangE_Start_5
Act_ChangE_Start_6:
		SCR_F018 1	//F018
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
byte_107008EC:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107008EC,Act_ChangE_Start_6
Act_ChangE_Start_7:
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
		SCR_TestJmp byte_10700A78,Act_ChangE_Start_7
byte_10700A34:
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
		SCR_JmpTo byte_10700A34,Act_ChangE_Start_7
byte_10700A78:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_ChangE_Start_8:
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
		SCR_TestJmp byte_10700C1C,Act_ChangE_Start_8
byte_10700BD8:
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
		SCR_JmpTo byte_10700BD8,Act_ChangE_Start_8
byte_10700C1C:
		SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 7,0,0
		SCR_F018 0	//F018
		SCR_End
Act_ChangE_Start_9:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-63,-17
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-63,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 43,-126,-17
		SCR_ShowLoopPic 2
		SCR_PicElem 43,-126,31
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-63,31
		SCR_ShowLoopPic 4
		SCR_PicElem 43,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700C84:
		SCR_PicElemNone 43,0,0
		SCR_JmpTo byte_10700C84,Act_ChangE_Start_9
Act_ChangE_Start_10:
		SCR_F018 1	//F018
		SCR_F025 2	//未知F025
		SCR_ShowLoopPic 4
		SCR_PicElem 43,65,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 43,65,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 43,-126,-24
		SCR_ShowLoopPic 2
		SCR_PicElem 43,-126,24
		SCR_ShowLoopPic 4
		SCR_PicElem 43,65,24
		SCR_ShowLoopPic 4
		SCR_PicElem 43,65,24
		SCR_ShowLoopPic 8
		SCR_PicElem 43,0,0
		SCR_F018 0	//F018
		SCR_CloseRoleShadow	//人物影子
byte_10700CD4:
		SCR_PicElemNone 43,0,0
		SCR_JmpTo byte_10700CD4,Act_ChangE_Start_10
Act_ChangE_Start_11:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 43,0,4
		SCR_ShowLoopPic 4
		SCR_PicElem 44,0,4
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_PicElem 40,0,0
byte_10700D34:
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
		SCR_JmpTo byte_10700D34,Act_ChangE_Start_11
Act_ChangE_Start_12:
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
Act_ChangE_Start_13:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 13,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 14,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 15,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 16,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 11,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,0,0x100A440F
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_14:
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
Act_ChangE_Start_15:
		SCR_F025 2	//未知F025
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700F3C,Act_ChangE_Start_15
byte_10700F34:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_10700F34,Act_ChangE_Start_15
byte_10700F3C:
		SCR_ShowLoopPic 5
		SCR_PicElem 11,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 12,66,0
		SCR_ShowLoopPic 5
		SCR_PicElem 13,66,0
		SCR_CloseRoleShadow	//人物影子
		SCR_PicElem 40,0,0
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 42,68,-32
		SCR_ShowLoopPic 4
		SCR_PicElem 43,69,-24
		SCR_ShowLoopPic 4
		SCR_PicElem 44,69,-16
		SCR_ShowLoopPic 4
		SCR_PicElem 45,68,16
		SCR_ShowLoopPic 10
		SCR_PicElem 46,67,32
		SCR_ShowLoopPic 40
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 0
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 6
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 9
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 12
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 15
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 18
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 21
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 24
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 27
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_SetRoleDark 30
		SCR_ShowLoopPic 2
		SCR_PicElem 46,0,64
		SCR_JmpTo byte_10700F34,Act_ChangE_Start_15
Act_ChangE_Start_16:
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
		SCR_PicElem 40,0,-8
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 42,0,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 43,0,-2
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,0,7
		SCR_ShowLoopPic 0
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 0
		SCR_PicElem 40,0,0
		SCR_F018 0	//F018
		SCR_End
Act_ChangE_Start_17:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 5
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 42,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 42,0,-10
		SCR_ShowLoopPic 7
		SCR_PicElem 42,0,-15
		SCR_F018 0	//F018
byte_107010C0:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_107010C0,Act_ChangE_Start_17
Act_ChangE_Start_18:
		SCR_ShowLoopPic 2
		SCR_PicElem 228,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 229,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 230,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 231,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 232,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 233,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 234,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 235,0,0
		SCR_JmpTo Act_ChangE_Start_18,Act_ChangE_Start_18
Act_ChangE_Start_19:
		SCR_PicElem 228,0,0
		SCR_PicElem 229,0,0
		SCR_PicElem 230,0,0
		SCR_PicElem 231,0,0
		SCR_PicElem 232,0,0
		SCR_PicElem 233,0,0
		SCR_PicElem 234,0,0
		SCR_PicElem 235,0,0
		SCR_JmpTo Act_ChangE_Start_19,Act_ChangE_Start_19
Act_ChangE_Start_20:
		SCR_F025 1	//未知F025
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 228,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 229,0,0
		SCR_ZoomPic 29,29	//缩放图片
		SCR_PicElem 230,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 231,0,0
		SCR_ZoomPic 27,27	//缩放图片
		SCR_PicElem 232,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 233,0,0
		SCR_ZoomPic 25,25	//缩放图片
		SCR_PicElem 234,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 235,0,0
		SCR_ZoomPic 23,23	//缩放图片
		SCR_PicElem 228,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 229,0,0
		SCR_ZoomPic 21,21	//缩放图片
		SCR_PicElem 230,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 231,0,0
		SCR_ZoomPic 19,19	//缩放图片
		SCR_PicElem 232,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 233,0,0
		SCR_ZoomPic 17,17	//缩放图片
		SCR_PicElem 234,0,0
byte_107011AC:
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 235,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 228,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 229,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 230,0,0
		SCR_ZoomPic 15,15	//缩放图片
		SCR_PicElem 231,0,0
		SCR_JmpTo byte_107011AC,Act_ChangE_Start_20
Act_ChangE_Start_21:
		SCR_F018 1	//F018
		SCR_F058 28
		SCR_PicElem 43,1,28
		SCR_F058 28
		SCR_PicElem 43,1,28
		SCR_F058 28
		SCR_PicElem 43,2,28
		SCR_F058 28
		SCR_PicElem 43,2,28
		SCR_F058 18
		SCR_PicElem 43,1,8
		SCR_F058 18
		SCR_PicElem 42,0,8
		SCR_F058 18
		SCR_PicElem 40,0,8
		SCR_F018 0	//F018
byte_10701218:
		SCR_PicElemNone 40,0,2
		SCR_JmpTo byte_10701218,Act_ChangE_Start_21
Act_ChangE_Start_22:
		SCR_CallFunc 0,3,0x1009DECF
		SCR_TurnBack
		SCR_F025 1	//未知F025
		SCR_ShowLoopPic 5
		SCR_PicElem 40,0,0
		SCR_CallFunc 0,0,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 41,0,-3
		SCR_CallFunc 0,1,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 42,0,-2
		SCR_CallFunc 0,2,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 43,0,-1
		SCR_CallFunc 0,3,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 44,0,0
		SCR_CallFunc 0,4,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,1
		SCR_CallFunc 0,5,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,2
		SCR_CallFunc 0,6,0x1009DEFD
		SCR_ShowLoopPic 5
		SCR_PicElem 45,0,3
		SCR_ScrLoopStart 50
		SCR_CallFunc 0,0,0x1009DF6D
		SCR_F058 7
		SCR_PicElem 45,0,7
		SCR_ScrLoopEnd
		SCR_End
Act_ChangE_Start_23:
		SCR_CloseRoleShadow	//人物影子
		SCR_F018 1	//F018
		SCR_PicElem 221,0,0
		SCR_PicElem 221,1,3
		SCR_PicElem 221,1,3
		SCR_PicElem 221,2,3
		SCR_PicElem 222,1,3
		SCR_PicElem 222,2,2
		SCR_PicElem 222,2,3
		SCR_PicElem 222,2,3
		SCR_PicElem 223,2,3
		SCR_PicElem 223,2,2
		SCR_PicElem 223,3,3
		SCR_PicElem 223,2,2
		SCR_PicElem 224,3,2
		SCR_PicElem 224,2,3
		SCR_PicElem 224,3,2
		SCR_PicElem 224,3,2
		SCR_PicElem 225,3,2
		SCR_PicElem 225,3,2
		SCR_PicElem 225,4,2
		SCR_PicElem 225,3,2
		SCR_PicElem 221,4,2
		SCR_PicElem 221,3,1
		SCR_PicElem 221,4,2
		SCR_PicElem 221,4,2
		SCR_PicElem 222,4,1
		SCR_PicElem 222,4,2
		SCR_PicElem 222,4,1
		SCR_PicElem 222,4,1
		SCR_CallFunc 0,0,0x100A446D
		SCR_ShowLoopPic 5
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 206,6,6
		SCR_ShowLoopPic 6
		SCR_PicElem 207,6,6
		SCR_CallFunc 0,0,0x100A44B5
		SCR_CallFunc 0,0,0x1005A1EF
		SCR_ShowLoopPic 5
		SCR_PicElem 206,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 163,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 164,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 165,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 166,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 167,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 168,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 169,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 170,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ChangE_Start_24:
		SCR_PlayCaningSound 1,56
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,-6
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,-5
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,-4
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 235,-13,-3
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,-2
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,-1
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 235,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 235,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 235,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 235,-13,6
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
Act_ChangE_Start_25:
		SCR_SetInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_CallFunc 0,40,0x1009DFD1
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 5
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_26:
		SCR_SetInvincible
		SCR_CloseRoleShadow	//人物影子
		SCR_F058 80
		SCR_CallSysObj 0,7,0,0,-80	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 42,1,-8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 8
		SCR_PicElem 42,1,-8
		SCR_OpenRoleShadow	//人物影子
		SCR_ShowLoopPic 5
		SCR_PicElem 43,1,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 44,1,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 44,1,-2
		SCR_F058 -80
		SCR_PicElem 44,1,80
		SCR_ShowLoopPic 7
		SCR_PicElem 44,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 44,1,2
		SCR_ShowLoopPic 4
		SCR_PicElem 44,1,3
		SCR_ShowLoopPic 5
		SCR_PicElem 45,1,5
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,1,8
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_27:
		SCR_ShowLoopPic 4
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 42,0,0
		SCR_PicElem 43,0,-8
		SCR_PicElem 43,0,-7
		SCR_PicElem 43,0,-7
		SCR_PicElem 43,0,-7
		SCR_PicElem 44,0,-6
		SCR_PicElem 44,0,-6
		SCR_PicElem 44,0,-5
		SCR_PicElem 44,0,-5
		SCR_PicElem 44,0,-4
		SCR_PicElem 45,0,-4
		SCR_PicElem 45,0,-3
		SCR_PicElem 45,0,-3
		SCR_PicElem 45,0,-2
		SCR_PicElem 45,0,-2
		SCR_PicElem 45,0,-1
		SCR_PicElem 45,0,-1
		SCR_PicElem 45,0,0
		SCR_PicElem 46,0,1
		SCR_PicElem 46,0,1
		SCR_PicElem 46,0,2
		SCR_PicElem 46,0,2
		SCR_CallFunc 0,0,0x1009DFF7
		SCR_PicElem 46,0,3
		SCR_PicElem 47,0,0
		SCR_PicElem 47,0,3
		SCR_PicElem 47,0,3
		SCR_PicElem 57,0,1
		SCR_PicElem 57,0,2
		SCR_CallFunc 0,1,0x1009DFF7
		SCR_PicElem 57,0,3
		SCR_PicElem 57,0,0
		SCR_PicElem 57,0,-1
		SCR_PicElem 57,0,-2
		SCR_ShowLoopPic 6
		SCR_PicElem 57,0,0
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
Act_ChangE_Start_28:
		SCR_ShowLoopPic 7
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_ChangE_Start_28,Act_ChangE_Start_28
Act_ChangE_Start_29:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_ChangE_Start_29,Act_ChangE_Start_29
Act_ChangE_Start_30:
		SCR_SetInvincible
		SCR_JmpTo byte_10701858,Act_ChangE_Start_30
byte_1070184C:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_1070184C,Act_ChangE_Start_30
		SCR_End
byte_10701858:
		SCR_ShowLoopPic 5
		SCR_PicElem 43,1,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 44,1,-3
		SCR_ShowLoopPic 3
		SCR_PicElem 44,1,-2
		SCR_F058 80
		SCR_PicElem 44,1,-80
		SCR_ShowLoopPic 7
		SCR_PicElem 44,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 44,1,2
		SCR_ShowLoopPic 4
		SCR_PicElem 44,1,3
		SCR_ShowLoopPic 5
		SCR_PicElem 45,1,5
		SCR_CloseRoleShadow	//人物影子
		SCR_CallSysObj 0,7,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 46,1,8
		SCR_CallSysObj 0,7,0,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 46,1,8
		SCR_JmpTo byte_1070184C,Act_ChangE_Start_30
Act_ChangE_Start_31:
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
Act_ChangE_Start_32:
		SCR_CallFunc 0,0,0x1009E071
byte_107019D4:
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
		SCR_JmpTo byte_107019D4,Act_ChangE_Start_32
Act_ChangE_Start_33:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_CallSysObj 4,18,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F058 35
byte_10701AE4:
		SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701AE4,Act_ChangE_Start_33
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
		SCR_JmpTo byte_10701AE4,Act_ChangE_Start_33
Act_ChangE_Start_34:
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
		SCR_TestJmp byte_10701C84,Act_ChangE_Start_34
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
byte_10701C84:
		SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_ChangE_Start_35:
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
Act_ChangE_Start_36:
		SCR_F018 1	//F018
		SCR_ShowLoopPic 3
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 41,5,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 41,5,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 42,5,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 43,5,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 43,5,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 44,5,0
		SCR_ShowLoopPic 4
		SCR_PicElem 45,5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 46,5,4
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,5,7
		SCR_F018 0	//F018
		SCR_End
Act_ChangE_Start_37:
		SCR_ScrLoopStart 3
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
byte_10701E14:
		SCR_PicElem 10,0,0
		SCR_JmpTo byte_10701E14,Act_ChangE_Start_37
Act_ChangE_Start_38:
		SCR_F018 1	//F018
		SCR_SetInvincible
		SCR_ShowLoopPic 4
		SCR_PicElem 19,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 19,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,6,0
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_JmpAct 2,18	//JMP to other Action,type,element
Act_ChangE_Start_39:
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
Act_ChangE_Start_40:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,0
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,1
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 235,-13,2
		SCR_ShowLoopPic 2
		SCR_PicElem 228,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 229,-13,3
		SCR_ShowLoopPic 2
		SCR_PicElem 230,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 231,-13,4
		SCR_ShowLoopPic 2
		SCR_PicElem 232,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 233,-13,5
		SCR_ShowLoopPic 2
		SCR_PicElem 234,-13,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 235,-13,6
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
Act_ChangE_Start_41:
		SCR_SetInvincible
		SCR_F018 1	//F018
		SCR_ScrLoopStart 3
		SCR_PicElem 19,6,-1
		SCR_PicElem 19,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,6,-2
		SCR_PicElem 20,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,6,-1
		SCR_PicElem 21,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,6,-2
		SCR_PicElem 22,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 19,6,-1
		SCR_PicElem 19,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,6,-2
		SCR_PicElem 20,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,6,-1
		SCR_PicElem 21,6,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,6,-2
		SCR_PicElem 22,6,-2
		SCR_ScrLoopEnd
		SCR_F018 0	//F018
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Start_42:
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
Act_ChangE_Start_43:
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
Act_ChangE_Start_44:
		SCR_ShowLoopPic 3
		SCR_PicElem 40,0,0
		SCR_CallSysObj 0,1,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 41,-10,-8
		SCR_ShowLoopPic 4
		SCR_PicElem 41,-10,-5
		SCR_ShowLoopPic 4
		SCR_PicElem 42,-10,-3
		SCR_ShowLoopPic 4
		SCR_PicElem 43,-9,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 43,-8,-1
		SCR_ShowLoopPic 4
		SCR_PicElem 44,-9,0
		SCR_TestJmp byte_10702294,Act_ChangE_Start_44
		SCR_ShowLoopPic 4
		SCR_PicElem 45,-5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 46,-6,3
		SCR_ShowLoopPic 5
		SCR_PicElem 46,-6,5
		SCR_ShowLoopPic 4
		SCR_PicElem 46,-7,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,-7,8
byte_10702294:
		SCR_End
Act_ChangE_Start_46:
		SCR_ShowLoopPic 1
		SCR_PicElem 171,0,0
		SCR_PicElem 172,-8,0
		SCR_ShowLoopPic 1
		SCR_PicElem 172,0,0
		SCR_PicElem 173,-6,0
		SCR_ShowLoopPic 1
		SCR_PicElem 173,0,0
		SCR_PlaySound 96,0,423,64501	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_PicElemAtk 174,15,0
		SCR_SetAttackDelay 12
		SCR_CallSysObj 3,3,70,0,-45	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 174,0,0
		SCR_PicElemAtk 175,9,0
		SCR_PicElemAtk 175,0,0
		SCR_PicElemAtk 176,-4,0
		SCR_ShowLoopPic 7
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 177,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 178,0,0
		SCR_PicElem 179,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 179,0,0
		SCR_End
Act_ChangE_Start_47:
		SCR_PicElem 10,0,0
		SCR_JmpTo Act_ChangE_Start_47,Act_ChangE_Start_47
Act_ChangE_Start_48:
		SCR_JmpTo byte_10702330,Act_ChangE_Start_48
byte_10702324:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10702324,Act_ChangE_Start_48
		SCR_End
byte_10702330:
		SCR_PicElem 81,0,0
		SCR_PicElem 81,0,0
		SCR_PicElem 82,0,0
		SCR_PicElem 82,0,0
		SCR_PicElem 83,0,0
		SCR_PicElem 84,0,0
		SCR_PicElem 85,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_CallSysObj 4,18,0,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_JmpTo byte_10702324,Act_ChangE_Start_48
Act_ChangE_Start_49:
		SCR_JmpTo byte_107023D0,Act_ChangE_Start_49
byte_1070238C:
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
byte_107023D0:
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
		SCR_TestJmp byte_1070238C,Act_ChangE_Start_49
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
Act_ChangE_Start_50:
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
Act_ChangE_Start_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_CallFunc 0,1,0x1009E2FD
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_CallFunc 0,18,0x1009E303
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Start_52:
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
byte_10702778:
		SCR_PicElemNone 0,0,0
		SCR_JmpTo byte_10702778,Act_ChangE_Start_52
ChangE_ActType_Motion:
		ACT_Elem 2,0,  Act_ChangE_Motion_0  ,1,0,0
		ACT_Elem 2,1,  Act_ChangE_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_ChangE_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_ChangE_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_ChangE_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_ChangE_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_ChangE_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_ChangE_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_ChangE_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_ChangE_Motion_9  ,1,0,0
		ACT_Elem 2,10,  Act_ChangE_Motion_10  ,1,0,0
		ACT_Elem 2,11,  Act_ChangE_Motion_11  ,1,0,0
		ACT_Elem 2,12,  Act_ChangE_Motion_12  ,1,0,0
		ACT_Elem 2,13,  Act_ChangE_Motion_13  ,1,0,0
		ACT_Elem 2,14,  Act_ChangE_Motion_14  ,1,0,0
		ACT_Elem 2,15,  Act_ChangE_Motion_15  ,1,0,0
		ACT_Elem 2,16,  Act_ChangE_Motion_16  ,1,0,0
		ACT_Elem 2,17,  Act_ChangE_Motion_17  ,1,0,0
		ACT_Elem 2,18,  Act_ChangE_Motion_18  ,1,0,0
		ACT_Elem 2,19,  Act_ChangE_Motion_19  ,2,0,0
		ACT_Elem 2,20,  Act_ChangE_Motion_20  ,2,0,0
		ACT_Elem 2,21,  Act_ChangE_Motion_21  ,2,0,0
		ACT_Elem 2,22,  Act_ChangE_Motion_22  ,2,0,0
		ACT_Elem 2,23,  Act_ChangE_Motion_23  ,2,0,0
		ACT_Elem 2,24,  Act_ChangE_Motion_24  ,2,0,0
		ACT_Elem 2,25,  Act_ChangE_Motion_25  ,2,0,0
		ACT_Elem 2,26,  Act_ChangE_Motion_26  ,2,0,0
		ACT_Elem 2,27,  0  ,0,0,0
		ACT_Elem 2,28,  Act_ChangE_Motion_28  ,2,0,0
		ACT_Elem 2,29,  Act_ChangE_Motion_29  ,1,0,0
		ACT_Elem 2,30,  0  ,0,0,0
		ACT_Elem 2,31,  0  ,0,0,0
		ACT_Elem 2,32,  Act_ChangE_Motion_32  ,1,1,0
		ACT_Elem 2,33,  Act_ChangE_Motion_33  ,1,1,0
		ACT_Elem 2,34,  Act_ChangE_Motion_34  ,1,1,0
		ACT_Elem 2,35,  Act_ChangE_Motion_35  ,1,1,0
		ACT_Elem 2,36,  Act_ChangE_Motion_36  ,1,1,0
		ACT_Elem 2,37,  Act_ChangE_Motion_37  ,1,1,0
		ACT_Elem 2,38,  Act_ChangE_Motion_38  ,1,0,0
		ACT_Elem 2,39,  Act_ChangE_Motion_39  ,1,0,0
		ACT_Elem 2,40,  Act_ChangE_Motion_40  ,1,0,0
		ACT_Elem 2,41,  Act_ChangE_Motion_41  ,1,0,0
Act_ChangE_Motion_0:
		SCR_ShowLoopPic 7
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_ChangE_Motion_0,Act_ChangE_Motion_0
Act_ChangE_Motion_1:
		SCR_TurnBack
		SCR_ShowLoopPic 2
		SCR_PicElem 8,0,0
		SCR_End
Act_ChangE_Motion_2:
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
		SCR_JmpTo Act_ChangE_Motion_2,Act_ChangE_Motion_2
Act_ChangE_Motion_3:
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
		SCR_JmpTo Act_ChangE_Motion_3,Act_ChangE_Motion_3
Act_ChangE_Motion_4:
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
		SCR_JmpTo Act_ChangE_Motion_4,Act_ChangE_Motion_4
Act_ChangE_Motion_5:
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
		SCR_ShowLoopPic 6
		SCR_PicElem 17,2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,2,1
		SCR_JmpTo Act_ChangE_Motion_5,Act_ChangE_Motion_5
Act_ChangE_Motion_6:
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
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,1
		SCR_ShowLoopPic 6
		SCR_PicElem 18,0,1
		SCR_JmpTo Act_ChangE_Motion_6,Act_ChangE_Motion_6
Act_ChangE_Motion_7:
		SCR_ShowLoopPic 6
		SCR_PicElem 18,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,-2,1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,-2,1
		SCR_JmpTo Act_ChangE_Motion_7,Act_ChangE_Motion_7
Act_ChangE_Motion_8:
		SCR_ShowLoopPic 6
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 17,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 16,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 14,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 13,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,-2,0
		SCR_ShowLoopPic 6
		SCR_PicElem 11,-2,0
		SCR_JmpTo Act_ChangE_Motion_8,Act_ChangE_Motion_8
Act_ChangE_Motion_9:
		SCR_ShowLoopPic 6
		SCR_PicElem 18,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 17,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 16,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 15,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 14,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 13,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 12,-2,-1
		SCR_ShowLoopPic 6
		SCR_PicElem 11,-2,-1
		SCR_JmpTo Act_ChangE_Motion_9,Act_ChangE_Motion_9
Act_ChangE_Motion_10:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 21,0,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,0,-2
		SCR_JmpTo Act_ChangE_Motion_10,Act_ChangE_Motion_10
Act_ChangE_Motion_11:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,5,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,5,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 21,5,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,5,-2
		SCR_JmpTo Act_ChangE_Motion_11,Act_ChangE_Motion_11
Act_ChangE_Motion_12:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,6,0
		SCR_JmpTo Act_ChangE_Motion_12,Act_ChangE_Motion_12
Act_ChangE_Motion_13:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 21,5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,5,2
		SCR_JmpTo Act_ChangE_Motion_13,Act_ChangE_Motion_13
Act_ChangE_Motion_14:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 21,0,2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,0,2
		SCR_JmpTo Act_ChangE_Motion_14,Act_ChangE_Motion_14
Act_ChangE_Motion_15:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,-5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,-5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 21,-5,2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,-5,2
		SCR_JmpTo Act_ChangE_Motion_15,Act_ChangE_Motion_15
Act_ChangE_Motion_16:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,-6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 20,-6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 21,-6,0
		SCR_ShowLoopPic 4
		SCR_PicElem 22,-6,0
		SCR_JmpTo Act_ChangE_Motion_16,Act_ChangE_Motion_16
Act_ChangE_Motion_17:
		SCR_ShowLoopPic 4
		SCR_PicElem 19,-5,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 20,-5,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 21,-5,-2
		SCR_ShowLoopPic 4
		SCR_PicElem 22,-5,-2
		SCR_JmpTo Act_ChangE_Motion_17,Act_ChangE_Motion_17
Act_ChangE_Motion_18:
		SCR_ShowLoopPic 3
		SCR_PicElem 23,6,0
		SCR_ShowLoopPic 3
		SCR_PicElem 24,5,0
		SCR_CallSysObj 2,14,27,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 10
		SCR_PicElem 25,4,0
		SCR_ShowLoopPic 6
		SCR_PicElem 26,3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 27,2,0
		SCR_ShowLoopPic 5
		SCR_PicElem 28,1,0
		SCR_ShowLoopPic 5
		SCR_PicElem 29,0,0
		SCR_End
Act_ChangE_Motion_19:
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-6
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-4
		SCR_PicElem 42,0,-4
		SCR_PicElem 42,0,-4
		SCR_PicElem 42,0,-3
		SCR_PicElem 42,0,-2
		SCR_PicElem 42,0,-3
		SCR_PicElem 43,0,-7
		SCR_PicElem 43,0,-2
		SCR_PicElem 43,0,0
		SCR_PicElem 44,0,-2
		SCR_TestJmp byte_10702E48,Act_ChangE_Motion_19
		SCR_PicElem 44,0,1
		SCR_PicElem 44,0,2
		SCR_PicElem 45,0,4
		SCR_PicElem 45,0,3
		SCR_PicElem 45,0,3
		SCR_PicElem 46,0,2
		SCR_PicElem 46,0,3
		SCR_PicElem 46,0,4
		SCR_PicElem 46,0,4
		SCR_PicElem 46,0,4
		SCR_PicElem 46,0,5
		SCR_PicElem 46,0,5
		SCR_PicElem 46,0,5
		SCR_PicElem 46,0,6
		SCR_PicElem 46,0,6
		SCR_PicElem 46,0,6
		SCR_PicElem 46,0,6
		SCR_PicElem 46,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,0,6
byte_10702E48:
		SCR_End
Act_ChangE_Motion_20:
		SCR_PicElem 40,0,0
		SCR_PicElem 41,0,0
		SCR_PicElem 42,7,-7
		SCR_PicElem 42,7,-7
		SCR_PicElem 42,8,-7
		SCR_PicElem 42,7,-7
		SCR_PicElem 42,7,-6
		SCR_PicElem 42,7,-6
		SCR_PicElem 42,7,-5
		SCR_PicElem 42,7,-5
		SCR_PicElem 42,6,-4
		SCR_PicElem 42,7,-4
		SCR_PicElem 42,6,-4
		SCR_PicElem 42,6,-3
		SCR_PicElem 42,6,-3
		SCR_PicElem 42,6,-2
		SCR_PicElem 42,6,-2
		SCR_PicElem 42,6,-2
		SCR_PicElem 43,6,-7
		SCR_PicElem 43,5,-1
		SCR_PicElem 43,6,0
		SCR_PicElem 43,5,0
		SCR_PicElem 43,5,0
		SCR_PicElem 43,5,0
		SCR_PicElem 44,5,-4
		SCR_TestJmp byte_10702F00,Act_ChangE_Motion_20
		SCR_PicElem 44,5,1
		SCR_PicElem 44,5,2
		SCR_PicElem 45,5,4
		SCR_PicElem 45,5,2
		SCR_PicElem 45,4,3
		SCR_PicElem 46,5,3
		SCR_PicElem 46,4,4
		SCR_PicElem 46,4,4
		SCR_PicElem 46,4,5
		SCR_PicElem 46,4,4
		SCR_PicElem 46,3,6
		SCR_PicElem 46,4,6
		SCR_PicElem 46,3,6
		SCR_PicElem 46,3,7
		SCR_PicElem 46,3,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,3,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,3,7
byte_10702F00:
		SCR_End
Act_ChangE_Motion_21:
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,4,-6
		SCR_PicElem 42,3,-6
		SCR_PicElem 42,3,-6
		SCR_PicElem 42,3,-6
		SCR_PicElem 42,3,-6
		SCR_PicElem 42,3,-6
		SCR_PicElem 42,3,-6
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,3,-5
		SCR_PicElem 42,3,-5
		SCR_PicElem 42,2,-4
		SCR_PicElem 42,3,-4
		SCR_PicElem 42,3,-4
		SCR_PicElem 42,2,-3
		SCR_PicElem 42,3,-2
		SCR_PicElem 42,3,-3
		SCR_PicElem 43,2,-7
		SCR_PicElem 43,3,-2
		SCR_PicElem 43,3,0
		SCR_PicElem 44,2,-2
		SCR_TestJmp byte_10702FBC,Act_ChangE_Motion_21
		SCR_PicElem 44,2,1
		SCR_PicElem 44,2,2
		SCR_PicElem 45,2,4
		SCR_PicElem 45,2,3
		SCR_PicElem 45,2,3
		SCR_PicElem 46,2,2
		SCR_PicElem 46,2,3
		SCR_PicElem 46,2,4
		SCR_PicElem 46,2,4
		SCR_PicElem 46,2,4
		SCR_PicElem 46,2,5
		SCR_PicElem 46,2,5
		SCR_PicElem 46,1,5
		SCR_PicElem 46,2,6
		SCR_PicElem 46,2,6
		SCR_PicElem 46,1,6
		SCR_PicElem 46,2,6
		SCR_PicElem 46,2,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,1,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,1,6
byte_10702FBC:
		SCR_End
Act_ChangE_Motion_22:
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,-2,-6
		SCR_PicElem 42,-2,-6
		SCR_PicElem 42,-1,-6
		SCR_PicElem 42,-2,-6
		SCR_PicElem 42,-1,-6
		SCR_PicElem 42,-2,-6
		SCR_PicElem 42,-1,-6
		SCR_PicElem 42,-2,-5
		SCR_PicElem 42,-1,-5
		SCR_PicElem 42,-2,-5
		SCR_PicElem 42,-2,-4
		SCR_PicElem 42,-1,-4
		SCR_PicElem 42,-2,-4
		SCR_PicElem 42,-2,-3
		SCR_PicElem 42,-1,-2
		SCR_PicElem 42,-2,-3
		SCR_PicElem 43,-2,-7
		SCR_PicElem 43,-1,-2
		SCR_PicElem 43,-1,0
		SCR_PicElem 44,-1,-2
		SCR_TestJmp byte_10703078,Act_ChangE_Motion_22
		SCR_PicElem 44,-1,1
		SCR_PicElem 44,-1,2
		SCR_PicElem 45,-1,4
		SCR_PicElem 45,-1,3
		SCR_PicElem 45,-1,3
		SCR_PicElem 46,-1,2
		SCR_PicElem 46,-1,3
		SCR_PicElem 46,-1,4
		SCR_PicElem 46,-1,4
		SCR_PicElem 46,-1,4
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,6
		SCR_PicElem 46,-1,6
		SCR_PicElem 46,-1,6
		SCR_PicElem 46,-1,6
		SCR_PicElem 46,-1,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,-1,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,-1,6
byte_10703078:
		SCR_End
Act_ChangE_Motion_23:
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-5
		SCR_PicElem 42,0,-4
		SCR_PicElem 42,0,-4
		SCR_PicElem 42,0,-3
		SCR_PicElem 42,0,-3
		SCR_PicElem 42,0,-3
		SCR_PicElem 42,0,-2
		SCR_PicElem 42,0,-2
		SCR_PicElem 42,0,-1
		SCR_PicElem 42,0,-2
		SCR_PicElem 43,0,-6
		SCR_PicElem 43,0,-1
		SCR_PicElem 43,0,0
		SCR_PicElem 44,0,-2
		SCR_TestJmp byte_10703138,Act_ChangE_Motion_23
		SCR_PicElem 44,0,1
		SCR_PicElem 44,0,1
		SCR_PicElem 45,0,3
		SCR_PicElem 45,0,2
		SCR_PicElem 45,0,2
		SCR_PicElem 46,0,1
		SCR_PicElem 46,0,2
		SCR_PicElem 46,0,3
		SCR_PicElem 46,0,3
		SCR_PicElem 46,0,3
		SCR_PicElem 46,0,4
		SCR_PicElem 46,0,4
		SCR_PicElem 46,0,4
		SCR_PicElem 46,0,5
		SCR_PicElem 46,0,5
		SCR_PicElem 46,0,5
		SCR_PicElem 46,0,6
		SCR_PicElem 46,0,6
		SCR_PicElem 46,0,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,0,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,0,7
byte_10703138:
		SCR_End
Act_ChangE_Motion_24:
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-5
		SCR_PicElem 42,2,-4
		SCR_PicElem 42,2,-4
		SCR_PicElem 42,3,-3
		SCR_PicElem 42,2,-3
		SCR_PicElem 42,2,-3
		SCR_PicElem 42,3,-2
		SCR_PicElem 42,5,-2
		SCR_PicElem 42,2,-1
		SCR_PicElem 42,0,-2
		SCR_PicElem 43,1,-6
		SCR_PicElem 43,2,-1
		SCR_PicElem 43,2,0
		SCR_PicElem 44,2,-2
		SCR_TestJmp byte_107031F8,Act_ChangE_Motion_24
		SCR_PicElem 44,2,1
		SCR_PicElem 44,2,1
		SCR_PicElem 45,2,3
		SCR_PicElem 45,2,2
		SCR_PicElem 45,3,2
		SCR_PicElem 46,2,1
		SCR_PicElem 46,2,2
		SCR_PicElem 46,2,3
		SCR_PicElem 46,2,3
		SCR_PicElem 46,2,3
		SCR_PicElem 46,2,4
		SCR_PicElem 46,2,4
		SCR_PicElem 46,2,4
		SCR_PicElem 46,2,5
		SCR_PicElem 46,2,5
		SCR_PicElem 46,2,5
		SCR_PicElem 46,3,6
		SCR_PicElem 46,2,6
		SCR_PicElem 46,2,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,2,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,2,7
byte_107031F8:
		SCR_End
Act_ChangE_Motion_25:
		SCR_PicElem 40,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_PicElem 42,-2,-5
		SCR_PicElem 42,-2,-5
		SCR_PicElem 42,-2,-5
		SCR_PicElem 42,-1,-5
		SCR_PicElem 42,-1,-5
		SCR_PicElem 42,-1,-5
		SCR_PicElem 42,-2,-5
		SCR_PicElem 42,-2,-4
		SCR_PicElem 42,-1,-4
		SCR_PicElem 42,0,-3
		SCR_PicElem 42,-2,-3
		SCR_PicElem 42,-1,-3
		SCR_PicElem 42,-1,-2
		SCR_PicElem 42,-2,-2
		SCR_PicElem 42,-1,-1
		SCR_PicElem 42,-1,-2
		SCR_PicElem 43,-1,-6
		SCR_PicElem 43,-1,-1
		SCR_PicElem 43,-1,0
		SCR_PicElem 44,-1,-2
		SCR_TestJmp byte_107032B8,Act_ChangE_Motion_25
		SCR_PicElem 44,-1,1
		SCR_PicElem 44,-2,1
		SCR_PicElem 45,-2,3
		SCR_PicElem 45,-2,2
		SCR_PicElem 45,-2,2
		SCR_PicElem 46,-1,1
		SCR_PicElem 46,-1,2
		SCR_PicElem 46,-1,3
		SCR_PicElem 46,-2,3
		SCR_PicElem 46,-2,3
		SCR_PicElem 46,-2,4
		SCR_PicElem 46,-1,4
		SCR_PicElem 46,-2,4
		SCR_PicElem 46,-2,5
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,5
		SCR_PicElem 46,-1,5
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,-1,7
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,-1,7
byte_107032B8:
		SCR_End
Act_ChangE_Motion_26:
		SCR_SetInvincible
		SCR_PicElem 102,0,0
		SCR_PicElem 102,-2,-8
		SCR_PicElem 102,-2,-7
		SCR_PicElem 102,-2,-6
		SCR_PicElem 101,-2,-5
		SCR_PicElem 101,-2,-4
		SCR_PicElem 100,-2,-3
		SCR_PicElem 100,-2,-1
		SCR_TestJmp byte_10703314,Act_ChangE_Motion_26
		SCR_PicElem 43,-7,1
		SCR_PicElem 43,-2,1
		SCR_PicElem 44,-1,0
		SCR_PicElem 44,-2,1
		SCR_PicElem 44,-2,2
		SCR_PicElem 44,-1,2
		SCR_PicElem 45,-1,3
		SCR_PicElem 45,-1,4
		SCR_PicElem 45,-1,5
		SCR_PicElem 45,-1,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 45,-1,9
byte_10703314:
		SCR_CallSysObj 2,14,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ClearInvincible
		SCR_ShowLoopPic 3
		SCR_PicElem 46,0,0
		SCR_PicElem 47,10,0
		SCR_ShowLoopPic 3
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 47,0,0
		SCR_End
Act_ChangE_Motion_28:
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,0,10
		SCR_PlaySound 96,0,540,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_End
Act_ChangE_Motion_29:
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 40,0,0
		SCR_End
Act_ChangE_Motion_32:
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
Act_ChangE_Motion_33:
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
byte_10703474:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_10703474,Act_ChangE_Motion_33
Act_ChangE_Motion_34:
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
byte_107034FC:
		SCR_PicElemNone 13,0,0
		SCR_JmpTo byte_107034FC,Act_ChangE_Motion_34
Act_ChangE_Motion_35:
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
Act_ChangE_Motion_36:
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
byte_107035F8:
		SCR_PicElemNone 11,0,0
		SCR_JmpTo byte_107035F8,Act_ChangE_Motion_36
Act_ChangE_Motion_37:
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
Act_ChangE_Motion_38:
		SCR_ShowLoopPic 4
		SCR_PicElem 57,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 58,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 59,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 60,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 58,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 57,0,0
		SCR_End
Act_ChangE_Motion_39:
		SCR_ShowLoopPic 4
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,0
		SCR_End
Act_ChangE_Motion_40:
		SCR_ShowLoopPic 4
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,0
		SCR_End
Act_ChangE_Motion_41:
		SCR_ScrLoopStart 3
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 20
		SCR_PicElem 10,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 6
		SCR_PicElem 9,0,0
		SCR_ScrLoopEnd
		SCR_End
ChangE_ActType_Attack:
		ACT_Elem 3,0,  Act_ChangE_Attack_0  ,1,0,0
		ACT_Elem 3,1,  Act_ChangE_Attack_1  ,1,0,0
		ACT_Elem 3,2,  Act_ChangE_Attack_2  ,1,0,0
		ACT_Elem 3,3,  Act_ChangE_Attack_3  ,1,0,0
		ACT_Elem 3,4,  Act_ChangE_Attack_4  ,1,0,0
		ACT_Elem 3,5,  Act_ChangE_Attack_5  ,1,0,0
		ACT_Elem 3,6,  Act_ChangE_Attack_6  ,1,0,0
		ACT_Elem 3,7,  Act_ChangE_Attack_7  ,1,0,0
		ACT_Elem 3,8,  Act_ChangE_Attack_8  ,1,0,0
		ACT_Elem 3,9,  Act_ChangE_Attack_9  ,1,0,0
		ACT_Elem 3,10,  Act_ChangE_Attack_10  ,1,0,0
		ACT_Elem 3,11,  Act_ChangE_Attack_11  ,1,0,0
		ACT_Elem 3,12,  Act_ChangE_Attack_12  ,1,0,0
		ACT_Elem 3,13,  Act_ChangE_Attack_13  ,1,0,0
		ACT_Elem 3,14,  Act_ChangE_Attack_14  ,1,0,0
		ACT_Elem 3,15,  Act_ChangE_Attack_15  ,2,0,0
		ACT_Elem 3,16,  Act_ChangE_Attack_16  ,2,0,0
		ACT_Elem 3,17,  Act_ChangE_Attack_17  ,1,0,0
		ACT_Elem 3,18,  0  ,0,0,0
		ACT_Elem 3,19,  Act_ChangE_Attack_19  ,1,1,0
		ACT_Elem 3,20,  Act_ChangE_Attack_20  ,1,1,0
Act_ChangE_Attack_0:
		SCR_ShowLoopPic 5
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 128,0,0
		SCR_PlaySound 96,3,423,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 3
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 129,0,0
		SCR_PicElem 129,0,0
		SCR_PicElemAtk 129,0,0
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 130,0,0
		SCR_IfPressAJmpAct 3,1
		SCR_ShowLoopPic 5
		SCR_PicElem 130,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 127,0,0
		SCR_End
Act_ChangE_Attack_1:
		SCR_ShowLoopPic 5
		SCR_PicElem 131,0,0
		SCR_PlaySound 96,3,425,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 4
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 132,-1,0
		SCR_PicElem 132,0,0
		SCR_PicElemAtk 132,0,0
		SCR_PicElem 132,0,0
		SCR_PicElemAtk 132,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,139,-1,0,0
		SCR_PicElemAtk 134,-1,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 134,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 134,0,0
		SCR_F02A 0
		SCR_IfPressAJmpAct 3,2
		SCR_PicElem 135,-4,0
		SCR_ShowLoopPic 8
		SCR_PicElem 135,0,0
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 136,0,0
		SCR_PicElem 137,-2,0
		SCR_ShowLoopPic 4
		SCR_PicElem 137,0,0
		SCR_End
Act_ChangE_Attack_2:
		SCR_ShowLoopPic 8
		SCR_PicElem 135,0,0
		SCR_PlaySound 96,3,424,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 6
		SCR_CallSpark 2,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_SetCaningAct 17
		SCR_SetAttackDelay 8
		SCR_F02B 0,-1,148,3,0,0
		SCR_PicElem 141,3,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElemAtk 141,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElemAtk 142,0,0
		SCR_F02B 0,-1,150,-2,0,0
		SCR_PicElem 143,-2,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 143,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 143,0,0
		SCR_F02A 0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic 10
		SCR_PicElem 143,0,0
		SCR_PicElem 144,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 144,0,0
		SCR_PicElem 145,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_PicElem 146,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_End
Act_ChangE_Attack_3:
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_PicElem 152,-6,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,-3,0
		SCR_ShowLoopPic 6
		SCR_PicElem 153,0,0
		SCR_PicElem 154,11,0
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,3,426,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,161,1,0,0
		SCR_PicElemAtk 155,1,0
		SCR_F02B 0,-1,161,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02A 0
		SCR_PicElemAtk 155,0,0
		SCR_PicElem 155,0,0
		SCR_PicElemAtk 155,2,0
		SCR_ScrLoopStart 5
		SCR_PicElem 155,0,0
		SCR_PicElemAtk 155,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 155,0,0
		SCR_IfPressAJmpAct 3,4
		SCR_PicElem 159,-5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_PicElem 160,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_End
Act_ChangE_Attack_4:
		SCR_ShowLoopPic 3
		SCR_PicElem 155,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,594,0	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 12
		SCR_CallSpark 3,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 156,0,0
		SCR_PicElem 156,0,0
		SCR_PicElem 157,0,0
		SCR_PicElem 157,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElem 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElem 157,0,0
		SCR_F02A 0
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 157,0,0
		SCR_PicElem 157,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 158,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_PicElem 159,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 160,0,0
		SCR_End
Act_ChangE_Attack_5:
		SCR_ShowLoopPic 4
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 128,0,0
		SCR_PlaySound 96,3,423,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 3
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 129,0,0
		SCR_PicElem 129,0,0
		SCR_PicElemAtk 129,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 130,0,0
		SCR_IfPressAJmpAct 3,6
		SCR_ShowLoopPic 5
		SCR_PicElem 130,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 127,0,0
		SCR_End
Act_ChangE_Attack_6:
		SCR_ShowLoopPic 4
		SCR_PicElem 131,0,0
		SCR_PlaySound 96,3,425,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 4
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 132,-1,0
		SCR_PicElem 132,0,0
		SCR_PicElemAtk 132,0,0
		SCR_PicElem 132,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,139,-1,0,0
		SCR_PicElemAtk 134,-1,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 134,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 134,0,0
		SCR_F02A 0
		SCR_IfPressAJmpAct 3,7
		SCR_PicElem 135,-4,0
		SCR_ShowLoopPic 7
		SCR_PicElem 135,0,0
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 136,0,0
		SCR_PicElem 137,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 137,0,0
		SCR_End
Act_ChangE_Attack_7:
		SCR_ShowLoopPic 5
		SCR_PicElem 135,0,0
		SCR_PlaySound 96,3,424,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 6
		SCR_CallSpark 2,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,148,3,0,0
		SCR_PicElem 141,3,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElemAtk 141,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElemAtk 142,0,0
		SCR_IfPressAJmpAct 3,8
		SCR_F02B 0,-1,150,-2,0,0
		SCR_PicElem 143,-2,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 143,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 8
		SCR_PicElem 143,0,0
		SCR_PicElem 144,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 144,0,0
		SCR_PicElem 145,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_PicElem 146,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_End
Act_ChangE_Attack_8:
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_PicElem 152,-6,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,-3,0
		SCR_ShowLoopPic 5
		SCR_PicElem 153,0,0
		SCR_PicElem 154,11,0
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,426,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 3,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,161,1,0,0
		SCR_PicElemAtk 155,1,0
		SCR_F02B 0,-1,161,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02A 0
		SCR_PicElemAtk 155,0,0
		SCR_PicElem 155,0,0
		SCR_PicElemAtk 155,2,0
		SCR_ScrLoopStart 5
		SCR_PicElem 155,0,0
		SCR_PicElemAtk 155,0,0
		SCR_ScrLoopEnd
		SCR_IfPressAJmpAct 3,4
		SCR_PicElem 159,-5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_PicElem 160,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_End
Act_ChangE_Attack_9:
		SCR_ShowLoopPic 3
		SCR_PicElem 155,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,594,0	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 12
		SCR_CallSpark 3,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 156,0,0
		SCR_PicElem 156,0,0
		SCR_PicElem 157,0,0
		SCR_PicElem 157,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElem 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElem 157,0,0
		SCR_F02A 0
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 157,0,0
		SCR_PicElem 157,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 158,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_PicElem 159,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 160,0,0
		SCR_End
Act_ChangE_Attack_10:
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 128,0,0
		SCR_PlaySound 96,3,423,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,568,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 3
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 129,0,0
		SCR_PicElem 129,0,0
		SCR_PicElemAtk 129,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 130,0,0
		SCR_IfPressAJmpAct 3,11
		SCR_ShowLoopPic 5
		SCR_PicElem 130,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 127,0,0
		SCR_End
Act_ChangE_Attack_11:
		SCR_ShowLoopPic 3
		SCR_PicElem 131,0,0
		SCR_PlaySound 96,3,425,0	//param1,param2,sndid,off
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 4
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 132,-1,0
		SCR_PicElem 132,0,0
		SCR_PicElemAtk 132,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElemAtk 133,0,0
		SCR_F02B 0,-1,138,0,0,0
		SCR_PicElem 133,0,0
		SCR_F02B 0,-1,139,-1,0,0
		SCR_PicElemAtk 134,-1,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElem 134,0,0
		SCR_F02B 0,-1,139,0,0,0
		SCR_PicElemAtk 134,0,0
		SCR_F02A 0
		SCR_IfPressAJmpAct 3,12
		SCR_PicElem 135,-4,0
		SCR_ShowLoopPic 6
		SCR_PicElem 135,0,0
		SCR_PicElem 136,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 136,0,0
		SCR_PicElem 137,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 137,0,0
		SCR_End
Act_ChangE_Attack_12:
		SCR_ShowLoopPic 5
		SCR_PicElem 135,0,0
		SCR_PlaySound 96,3,424,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 6
		SCR_CallSpark 2,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,148,3,0,0
		SCR_PicElemAtk 141,3,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElemAtk 142,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 142,0,0
		SCR_IfPressAJmpAct 3,13
		SCR_F02B 0,-1,150,-2,0,0
		SCR_PicElem 143,-2,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 143,0,0
		SCR_F02A 0
		SCR_ShowLoopPic 6
		SCR_PicElem 143,0,0
		SCR_PicElem 144,6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 144,0,0
		SCR_PicElem 145,-2,0
		SCR_ShowLoopPic 2
		SCR_PicElem 145,0,0
		SCR_PicElem 146,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 146,0,0
		SCR_End
Act_ChangE_Attack_13:
		SCR_ShowLoopPic 2
		SCR_PicElem 151,0,0
		SCR_PicElem 152,-6,0
		SCR_PicElem 152,0,0
		SCR_PicElem 153,-3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 153,0,0
		SCR_PicElem 154,11,0
		SCR_PicElem 154,0,0
		SCR_PlaySound 96,0,426,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 3,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,161,1,0,0
		SCR_PicElemAtk 155,1,0
		SCR_F02B 0,-1,161,0,0,0
		SCR_PicElem 155,0,0
		SCR_F02A 0
		SCR_PicElemAtk 155,0,0
		SCR_PicElem 155,0,0
		SCR_PicElemAtk 155,2,0
		SCR_ScrLoopStart 4
		SCR_PicElem 155,0,0
		SCR_PicElemAtk 155,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 155,0,0
		SCR_IfPressAJmpAct 3,4
		SCR_PicElem 159,-5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 159,0,0
		SCR_PicElem 160,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 160,0,0
		SCR_End
Act_ChangE_Attack_14:
		SCR_ShowLoopPic 3
		SCR_PicElem 155,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,594,0	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 12
		SCR_CallSpark 3,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 156,0,0
		SCR_PicElem 156,0,0
		SCR_PicElem 157,0,0
		SCR_PicElem 157,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElem 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElemAtk 157,0,0
		SCR_F02B 0,-1,162,0,0,0
		SCR_PicElem 157,0,0
		SCR_F02A 0
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 157,0,0
		SCR_PicElem 157,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 158,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 158,0,0
		SCR_PicElem 159,-2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 160,0,0
		SCR_End
Act_ChangE_Attack_15:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 8
		SCR_CallSpark 2,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 2
		SCR_PicElem 48,0,0
		SCR_PicElemAtk 49,0,0
		SCR_PicElem 49,0,0
		SCR_PlaySound 96,0,427,0	//param1,param2,sndid,off
		SCR_PlaySound 96,0,594,505	//param1,param2,sndid,off
		SCR_PicElemAtk 50,0,0
		SCR_PicElem 50,0,0
		SCR_PicElemAtk 51,0,0
		SCR_PicElem 51,0,0
		SCR_PicElemAtk 51,0,0
		SCR_PicElem 51,0,0
		SCR_PicElemAtk 51,0,0
		SCR_PicElem 51,0,0
		SCR_PicElemAtk 51,0,0
		SCR_PicElem 51,0,0
		SCR_CancelActionEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 52,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 55,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 56,0,0
		SCR_ShowLoopPic 120
		SCR_PicElem 46,0,0
		SCR_End
Act_ChangE_Attack_16:
		SCR_ShowLoopPic 2
		SCR_PicElem 47,0,0
		SCR_CallSysObj 0,0,0,1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 40,0,0
		SCR_End
Act_ChangE_Attack_17:
		SCR_ShowLoopPic 2
		SCR_PicElem 30,6,0
		SCR_PlaySound 96,0,427,0	//param1,param2,sndid,off
		SCR_CallSpark 2,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CancelActionStart 1
		SCR_F02A 1
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_F02B 0,-1,37,6,0,0
		SCR_PicElemAtk 31,6,0
		SCR_F02B 0,-1,37,6,0,0
		SCR_PicElem 31,6,0
		SCR_F02B 0,-1,38,5,0,0
		SCR_PicElemAtk 32,5,0
		SCR_F02B 0,-1,38,5,0,0
		SCR_PicElem 32,5,0
		SCR_F02B 0,-1,38,5,0,0
		SCR_PicElemAtk 32,5,0
		SCR_F02B 0,-1,38,4,0,0
		SCR_PicElem 32,4,0
		SCR_F02B 0,-1,38,4,0,0
		SCR_PicElemAtk 32,4,0
		SCR_F02B 0,-1,38,4,0,0
		SCR_PicElem 32,4,0
		SCR_F02B 0,-1,39,-1,0,0
		SCR_PicElemAtk 32,4,0
		SCR_F02B 0,-1,39,-1,0,0
		SCR_PicElem 32,4,0
		SCR_F02B 0,-1,39,-1,0,0
		SCR_PicElemAtk 32,4,0
		SCR_F02A 0
		SCR_PicElemAtk 32,3,0
		SCR_PicElem 32,3,0
		SCR_PicElemAtk 32,3,0
		SCR_ShowLoopPic 4
		SCR_PicElem 33,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 35,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 36,0,0
		SCR_End
Act_ChangE_Attack_19:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 163,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_CallSysObj 4,37,0,0,-37	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenFlash 1
		SCR_ScreenShake 0,-5
		SCR_PicElemAtk 164,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 164,0,0
		SCR_ScreenShake 0,-5
		SCR_PicElemAtk 164,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 165,0,0
		SCR_ScreenShake 0,-5
		SCR_PicElemAtk 165,0,0
		SCR_ScreenShake 0,5
		SCR_PicElem 165,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElemAtk 166,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 166,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElemAtk 166,0,0
		SCR_ScreenShake 0,3
		SCR_PicElem 167,0,0
		SCR_PicElemAtk 167,0,0
		SCR_PicElem 167,0,0
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 169,0,0
		SCR_PicElemAtk 169,0,0
		SCR_PicElem 169,0,0
		SCR_PicElemAtk 170,0,0
		SCR_PicElem 170,0,0
		SCR_PicElemAtk 170,0,0
		SCR_End
Act_ChangE_Attack_20:
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 171,0,0
		SCR_PicElem 172,-8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 172,0,0
		SCR_PicElem 173,-6,0
		SCR_ShowLoopPic 5
		SCR_PicElem 173,0,0
		SCR_PlaySound 96,3,423,344	//param1,param2,sndid,off
		SCR_SetCaningAct 17
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_PicElemAtk 174,15,0
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 12
		SCR_PicElem 174,0,0
		SCR_PicElemAtk 175,9,0
		SCR_PicElem 175,0,0
		SCR_PicElemAtk 176,-4,0
		SCR_ScrLoopStart 3
		SCR_PicElemAtk 176,0,0
		SCR_PicElem 176,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 177,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 178,0,0
		SCR_PicElem 179,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 179,0,0
		SCR_End
ChangE_ActType_Type4:
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
		ACT_Elem 4,30,  Act_ChangE_Type4_30  ,1,1,0
		ACT_Elem 4,31,  Act_ChangE_Type4_31  ,1,1,0
		ACT_Elem 4,32,  Act_ChangE_Type4_32  ,1,1,0
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
Act_ChangE_Type4_30:
		SCR_SetRoroStatus 4
		SCR_DelayFrame 1
		SCR_F018 1	//F018
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 185,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 174,0,0
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 175,0,0
		SCR_PlaySound 96,0,423,0	//param1,param2,sndid,off
		SCR_PicElem 176,0,0
		SCR_PicElem 177,0,0
		SCR_PicElem 178,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 140,0,0
		SCR_PlaySound 96,0,425,0	//param1,param2,sndid,off
		SCR_F063 0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02A 0
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 182,0,0
		SCR_PicElem 183,0,0
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,424,0	//param1,param2,sndid,off
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 185,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_CallFunc 0,0,0x100A40F9
		SCR_ShowLoopPic 2
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 192,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 196,0,0
		SCR_F02A 1
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,2,3,0
		SCR_PicElem 194,2,3
		SCR_F02B 0,1,200,3,3,0
		SCR_PicElem 194,3,3
		SCR_F02B 0,1,201,4,3,0
		SCR_PicElem 195,4,3
		SCR_F02B 0,1,201,3,1,0
		SCR_PicElem 195,3,1
		SCR_F02B 0,1,201,5,2,0
		SCR_PicElem 195,5,2
		SCR_F02B 0,1,202,4,1,0
		SCR_PicElem 196,4,1
		SCR_F02B 0,1,202,5,2,0
		SCR_PicElem 196,5,2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,6,1,0
		SCR_PicElem 196,6,1
		SCR_F02B 0,1,200,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,200,6,1,0
		SCR_PicElem 194,6,1
		SCR_F02B 0,1,200,7,1,0
		SCR_PicElem 194,7,1
		SCR_F02B 0,1,201,7,0,0
		SCR_PicElem 195,7,0
		SCR_F02B 0,1,201,7,1,0
		SCR_PicElem 195,7,1
		SCR_F02B 0,1,201,8,0,0
		SCR_PicElem 195,8,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,7,0,0
		SCR_PicElem 196,7,0
		SCR_F02B 0,1,202,8,0,0
		SCR_PicElem 196,8,0
		SCR_F02B 0,1,202,7,-1,0
		SCR_PicElem 196,7,-1
		SCR_F02B 0,1,200,8,0,0
		SCR_PicElem 194,8,0
		SCR_F02B 0,1,200,7,-1,0
		SCR_PicElem 194,7,-1
		SCR_F02B 0,1,200,6,-1,0
		SCR_PicElem 194,6,-1
		SCR_F02B 0,1,201,6,-1,0
		SCR_PicElem 195,6,-1
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,201,6,-1,0
		SCR_PicElem 195,6,-1
		SCR_F02B 0,1,201,5,-2,0
		SCR_PicElem 195,5,-2
		SCR_F02B 0,1,202,5,-1,0
		SCR_PicElem 196,5,-1
		SCR_F02B 0,1,202,4,-2,0
		SCR_PicElem 196,4,-2
		SCR_F02B 0,1,202,3,-2,0
		SCR_PicElem 196,3,-2
		SCR_F02B 0,1,200,2,-2,0
		SCR_PicElem 194,2,-2
		SCR_F02B 0,1,200,2,-2,0
		SCR_PicElem 194,2,-2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,1,-2,0
		SCR_PicElem 194,1,-2
		SCR_F02B 0,1,201,0,-2,0
		SCR_PicElem 195,0,-2
		SCR_F02B 0,1,201,-1,-2,0
		SCR_PicElem 195,-1,-2
		SCR_F02B 0,1,201,-2,-2,0
		SCR_PicElem 195,-2,-2
		SCR_F02B 0,1,202,-2,-2,0
		SCR_PicElem 196,-2,-2
		SCR_F02B 0,1,202,-3,-2,0
		SCR_PicElem 196,-3,-2
		SCR_F02B 0,1,202,-4,-2,0
		SCR_PicElem 196,-4,-2
		SCR_F02B 0,1,200,-5,-1,0
		SCR_PicElem 194,-5,-1
		SCR_F02B 0,1,200,-5,-2,0
		SCR_PicElem 194,-5,-2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,-6,-1,0
		SCR_PicElem 194,-6,-1
		SCR_F02B 0,1,201,-6,-1,0
		SCR_PicElem 195,-6,-1
		SCR_F02B 0,1,201,-6,-1,0
		SCR_PicElem 195,-6,-1
		SCR_F02B 0,1,201,-7,-1,0
		SCR_PicElem 195,-7,-1
		SCR_F02B 0,1,202,-8,0,0
		SCR_PicElem 196,-8,0
		SCR_F02B 0,1,202,-7,-1,0
		SCR_PicElem 196,-7,-1
		SCR_F02B 0,1,202,-8,0,0
		SCR_PicElem 196,-8,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,-7,0,0
		SCR_PicElem 194,-7,0
		SCR_F02B 0,1,200,-8,0,0
		SCR_PicElem 194,-8,0
		SCR_F02B 0,1,200,-7,1,0
		SCR_PicElem 194,-7,1
		SCR_F02B 0,1,201,-7,0,0
		SCR_PicElem 195,-7,0
		SCR_F02B 0,1,201,-7,1,0
		SCR_PicElem 195,-7,1
		SCR_F02B 0,1,201,-6,1,0
		SCR_PicElem 195,-6,1
		SCR_F02B 0,1,202,-6,0,0
		SCR_PicElem 196,-6,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,-6,1,0
		SCR_PicElem 196,-6,1
		SCR_F02B 0,1,202,-5,2,0
		SCR_PicElem 196,-5,2
		SCR_F02B 0,1,200,-4,1,0
		SCR_PicElem 194,-4,1
		SCR_F02B 0,1,200,-5,2,0
		SCR_PicElem 194,-5,2
		SCR_F02B 0,1,200,-3,1,0
		SCR_PicElem 194,-3,1
		SCR_F02B 0,1,201,-4,3,0
		SCR_PicElem 195,-4,3
		SCR_F02B 0,1,201,-3,3,0
		SCR_PicElem 195,-3,3
		SCR_F02B 0,1,201,-2,3,0
		SCR_PicElem 195,-2,3
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,204,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,205,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 198,0,0
		SCR_SetBGBright 16
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_F068 24,0
		SCR_ShowLoopPic 30
		SCR_PicElem 10,0,0
		SCR_SetBGBright 0
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_F018 0	//F018
		SCR_DelayFrame 0
		SCR_ClearRoroStatus 4
		SCR_End
Act_ChangE_Type4_31:
		SCR_SetRoroStatus 4
		SCR_DelayFrame 1
		SCR_F018 1	//F018
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 185,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 174,0,0
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 175,0,0
		SCR_PlaySound 96,0,423,0	//param1,param2,sndid,off
		SCR_PicElem 176,0,0
		SCR_PicElem 177,0,0
		SCR_PicElem 178,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 140,0,0
		SCR_PlaySound 96,0,425,0	//param1,param2,sndid,off
		SCR_F063 0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02A 0
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 182,0,0
		SCR_PicElem 183,0,0
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,424,0	//param1,param2,sndid,off
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 185,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_CallFunc 0,0,0x100A40F9
		SCR_ShowLoopPic 2
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 192,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 196,0,0
		SCR_F02A 1
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,2,3,0
		SCR_PicElem 194,2,3
		SCR_F02B 0,1,200,3,3,0
		SCR_PicElem 194,3,3
		SCR_F02B 0,1,201,4,3,0
		SCR_PicElem 195,4,3
		SCR_F02B 0,1,201,3,1,0
		SCR_PicElem 195,3,1
		SCR_F02B 0,1,201,5,2,0
		SCR_PicElem 195,5,2
		SCR_F02B 0,1,202,4,1,0
		SCR_PicElem 196,4,1
		SCR_F02B 0,1,202,5,2,0
		SCR_PicElem 196,5,2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,6,1,0
		SCR_PicElem 196,6,1
		SCR_F02B 0,1,200,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,200,6,1,0
		SCR_PicElem 194,6,1
		SCR_F02B 0,1,200,7,1,0
		SCR_PicElem 194,7,1
		SCR_F02B 0,1,201,7,0,0
		SCR_PicElem 195,7,0
		SCR_F02B 0,1,201,7,1,0
		SCR_PicElem 195,7,1
		SCR_F02B 0,1,201,8,0,0
		SCR_PicElem 195,8,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,7,0,0
		SCR_PicElem 196,7,0
		SCR_F02B 0,1,202,8,0,0
		SCR_PicElem 196,8,0
		SCR_F02B 0,1,202,7,-1,0
		SCR_PicElem 196,7,-1
		SCR_F02B 0,1,200,8,0,0
		SCR_PicElem 194,8,0
		SCR_F02B 0,1,200,7,-1,0
		SCR_PicElem 194,7,-1
		SCR_F02B 0,1,200,6,-1,0
		SCR_PicElem 194,6,-1
		SCR_F02B 0,1,201,6,-1,0
		SCR_PicElem 195,6,-1
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,201,6,-1,0
		SCR_PicElem 195,6,-1
		SCR_F02B 0,1,201,5,-2,0
		SCR_PicElem 195,5,-2
		SCR_F02B 0,1,202,5,-1,0
		SCR_PicElem 196,5,-1
		SCR_F02B 0,1,202,4,-2,0
		SCR_PicElem 196,4,-2
		SCR_F02B 0,1,202,3,-2,0
		SCR_PicElem 196,3,-2
		SCR_F02B 0,1,200,2,-2,0
		SCR_PicElem 194,2,-2
		SCR_F02B 0,1,200,2,-2,0
		SCR_PicElem 194,2,-2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,1,-2,0
		SCR_PicElem 194,1,-2
		SCR_F02B 0,1,201,0,-2,0
		SCR_PicElem 195,0,-2
		SCR_F02B 0,1,201,-1,-2,0
		SCR_PicElem 195,-1,-2
		SCR_F02B 0,1,201,-2,-2,0
		SCR_PicElem 195,-2,-2
		SCR_F02B 0,1,202,-2,-2,0
		SCR_PicElem 196,-2,-2
		SCR_F02B 0,1,202,-3,-2,0
		SCR_PicElem 196,-3,-2
		SCR_F02B 0,1,202,-4,-2,0
		SCR_PicElem 196,-4,-2
		SCR_F02B 0,1,200,-5,-1,0
		SCR_PicElem 194,-5,-1
		SCR_F02B 0,1,200,-5,-2,0
		SCR_PicElem 194,-5,-2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,-6,-1,0
		SCR_PicElem 194,-6,-1
		SCR_F02B 0,1,201,-6,-1,0
		SCR_PicElem 195,-6,-1
		SCR_F02B 0,1,201,-6,-1,0
		SCR_PicElem 195,-6,-1
		SCR_F02B 0,1,201,-7,-1,0
		SCR_PicElem 195,-7,-1
		SCR_F02B 0,1,202,-8,0,0
		SCR_PicElem 196,-8,0
		SCR_F02B 0,1,202,-7,-1,0
		SCR_PicElem 196,-7,-1
		SCR_F02B 0,1,202,-8,0,0
		SCR_PicElem 196,-8,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,-7,0,0
		SCR_PicElem 194,-7,0
		SCR_F02B 0,1,200,-8,0,0
		SCR_PicElem 194,-8,0
		SCR_F02B 0,1,200,-7,1,0
		SCR_PicElem 194,-7,1
		SCR_F02B 0,1,201,-7,0,0
		SCR_PicElem 195,-7,0
		SCR_F02B 0,1,201,-7,1,0
		SCR_PicElem 195,-7,1
		SCR_F02B 0,1,201,-6,1,0
		SCR_PicElem 195,-6,1
		SCR_F02B 0,1,202,-6,0,0
		SCR_PicElem 196,-6,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,-6,1,0
		SCR_PicElem 196,-6,1
		SCR_F02B 0,1,202,-5,2,0
		SCR_PicElem 196,-5,2
		SCR_F02B 0,1,200,-4,1,0
		SCR_PicElem 194,-4,1
		SCR_F02B 0,1,200,-5,2,0
		SCR_PicElem 194,-5,2
		SCR_F02B 0,1,200,-3,1,0
		SCR_PicElem 194,-3,1
		SCR_F02B 0,1,201,-4,3,0
		SCR_PicElem 195,-4,3
		SCR_F02B 0,1,201,-3,3,0
		SCR_PicElem 195,-3,3
		SCR_F02B 0,1,201,-2,3,0
		SCR_PicElem 195,-2,3
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,204,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,205,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 198,0,0
		SCR_SetBGBright 16
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_F068 24,0
		SCR_ShowLoopPic 30
		SCR_PicElem 10,0,0
		SCR_SetBGBright 0
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_F018 0	//F018
		SCR_DelayFrame 0
		SCR_ClearRoroStatus 4
		SCR_End
Act_ChangE_Type4_32:
		SCR_SetRoroStatus 4
		SCR_DelayFrame 1
		SCR_F018 1	//F018
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 185,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 174,0,0
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 175,0,0
		SCR_PlaySound 96,0,423,0	//param1,param2,sndid,off
		SCR_PicElem 176,0,0
		SCR_PicElem 177,0,0
		SCR_PicElem 178,0,0
		SCR_F02A 1
		SCR_F02B 0,-1,147,0,0,0
		SCR_PicElem 140,0,0
		SCR_PlaySound 96,0,425,0	//param1,param2,sndid,off
		SCR_F063 0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,148,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,149,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02B 0,-1,150,0,0,0
		SCR_PicElem 142,0,0
		SCR_F02A 0
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 182,0,0
		SCR_PicElem 183,0,0
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,424,0	//param1,param2,sndid,off
		SCR_F063 0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 185,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 159,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 82,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_CallFunc 0,0,0x100A40F9
		SCR_ShowLoopPic 2
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 192,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 194,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 196,0,0
		SCR_F02A 1
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,2,3,0
		SCR_PicElem 194,2,3
		SCR_F02B 0,1,200,3,3,0
		SCR_PicElem 194,3,3
		SCR_F02B 0,1,201,4,3,0
		SCR_PicElem 195,4,3
		SCR_F02B 0,1,201,3,1,0
		SCR_PicElem 195,3,1
		SCR_F02B 0,1,201,5,2,0
		SCR_PicElem 195,5,2
		SCR_F02B 0,1,202,4,1,0
		SCR_PicElem 196,4,1
		SCR_F02B 0,1,202,5,2,0
		SCR_PicElem 196,5,2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,6,1,0
		SCR_PicElem 196,6,1
		SCR_F02B 0,1,200,6,0,0
		SCR_PicElem 194,6,0
		SCR_F02B 0,1,200,6,1,0
		SCR_PicElem 194,6,1
		SCR_F02B 0,1,200,7,1,0
		SCR_PicElem 194,7,1
		SCR_F02B 0,1,201,7,0,0
		SCR_PicElem 195,7,0
		SCR_F02B 0,1,201,7,1,0
		SCR_PicElem 195,7,1
		SCR_F02B 0,1,201,8,0,0
		SCR_PicElem 195,8,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,7,0,0
		SCR_PicElem 196,7,0
		SCR_F02B 0,1,202,8,0,0
		SCR_PicElem 196,8,0
		SCR_F02B 0,1,202,7,-1,0
		SCR_PicElem 196,7,-1
		SCR_F02B 0,1,200,8,0,0
		SCR_PicElem 194,8,0
		SCR_F02B 0,1,200,7,-1,0
		SCR_PicElem 194,7,-1
		SCR_F02B 0,1,200,6,-1,0
		SCR_PicElem 194,6,-1
		SCR_F02B 0,1,201,6,-1,0
		SCR_PicElem 195,6,-1
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,201,6,-1,0
		SCR_PicElem 195,6,-1
		SCR_F02B 0,1,201,5,-2,0
		SCR_PicElem 195,5,-2
		SCR_F02B 0,1,202,5,-1,0
		SCR_PicElem 196,5,-1
		SCR_F02B 0,1,202,4,-2,0
		SCR_PicElem 196,4,-2
		SCR_F02B 0,1,202,3,-2,0
		SCR_PicElem 196,3,-2
		SCR_F02B 0,1,200,2,-2,0
		SCR_PicElem 194,2,-2
		SCR_F02B 0,1,200,2,-2,0
		SCR_PicElem 194,2,-2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,1,-2,0
		SCR_PicElem 194,1,-2
		SCR_F02B 0,1,201,0,-2,0
		SCR_PicElem 195,0,-2
		SCR_F02B 0,1,201,-1,-2,0
		SCR_PicElem 195,-1,-2
		SCR_F02B 0,1,201,-2,-2,0
		SCR_PicElem 195,-2,-2
		SCR_F02B 0,1,202,-2,-2,0
		SCR_PicElem 196,-2,-2
		SCR_F02B 0,1,202,-3,-2,0
		SCR_PicElem 196,-3,-2
		SCR_F02B 0,1,202,-4,-2,0
		SCR_PicElem 196,-4,-2
		SCR_F02B 0,1,200,-5,-1,0
		SCR_PicElem 194,-5,-1
		SCR_F02B 0,1,200,-5,-2,0
		SCR_PicElem 194,-5,-2
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,-6,-1,0
		SCR_PicElem 194,-6,-1
		SCR_F02B 0,1,201,-6,-1,0
		SCR_PicElem 195,-6,-1
		SCR_F02B 0,1,201,-6,-1,0
		SCR_PicElem 195,-6,-1
		SCR_F02B 0,1,201,-7,-1,0
		SCR_PicElem 195,-7,-1
		SCR_F02B 0,1,202,-8,0,0
		SCR_PicElem 196,-8,0
		SCR_F02B 0,1,202,-7,-1,0
		SCR_PicElem 196,-7,-1
		SCR_F02B 0,1,202,-8,0,0
		SCR_PicElem 196,-8,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,200,-7,0,0
		SCR_PicElem 194,-7,0
		SCR_F02B 0,1,200,-8,0,0
		SCR_PicElem 194,-8,0
		SCR_F02B 0,1,200,-7,1,0
		SCR_PicElem 194,-7,1
		SCR_F02B 0,1,201,-7,0,0
		SCR_PicElem 195,-7,0
		SCR_F02B 0,1,201,-7,1,0
		SCR_PicElem 195,-7,1
		SCR_F02B 0,1,201,-6,1,0
		SCR_PicElem 195,-6,1
		SCR_F02B 0,1,202,-6,0,0
		SCR_PicElem 196,-6,0
		SCR_F063 0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 6
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,1,202,-6,1,0
		SCR_PicElem 196,-6,1
		SCR_F02B 0,1,202,-5,2,0
		SCR_PicElem 196,-5,2
		SCR_F02B 0,1,200,-4,1,0
		SCR_PicElem 194,-4,1
		SCR_F02B 0,1,200,-5,2,0
		SCR_PicElem 194,-5,2
		SCR_F02B 0,1,200,-3,1,0
		SCR_PicElem 194,-3,1
		SCR_F02B 0,1,201,-4,3,0
		SCR_PicElem 195,-4,3
		SCR_F02B 0,1,201,-3,3,0
		SCR_PicElem 195,-3,3
		SCR_F02B 0,1,201,-2,3,0
		SCR_PicElem 195,-2,3
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F063 0,0
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,204,0,0,0
		SCR_PicElem 194,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 4
		SCR_F02B 0,1,205,0,0,0
		SCR_PicElem 195,0,0
		SCR_ScrLoopEnd
		SCR_F02A 0
		SCR_ShowLoopPic 5
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 197,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 198,0,0
		SCR_SetBGBright 16
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_F068 24,0
		SCR_ShowLoopPic 30
		SCR_PicElem 10,0,0
		SCR_SetBGBright 0
		SCR_ShowLoopPic 2
		SCR_PicElem 9,0,0
		SCR_F018 0	//F018
		SCR_DelayFrame 0
		SCR_ClearRoroStatus 4
		SCR_End
ChangE_ActType_Type5:
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
		ACT_Elem 5,30,  Act_ChangE_Type5_30  ,1,1,1
		ACT_Elem 5,31,  Act_ChangE_Type5_31  ,1,1,1
		ACT_Elem 5,32,  Act_ChangE_Type5_32  ,1,1,1
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
Act_ChangE_Type5_30:
		SCR_DelayFrame 1
		SCR_CallFunc 0,0,0x100A43A9
		SCR_CallFunc 0,0,0x100A41CB
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,1,0x100A43A9
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,1,0x100A41CB
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_CallFunc 0,2,0x100A41CB
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_CallSysObj 3,31,13,0,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,13,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-33,-2,-48	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,0,2,-19	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,0,-2,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,-34,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,9,-2,-39	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,-36,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,16,-2,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,-33,-2,-44	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,14,2,-33	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,-11,-2,-32	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-3,3,-25	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,0,-2,-45	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-36,2,-32	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 13,-1,0
		SCR_PicElem 13,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,20,-8,-2,-42	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,18,2,-22	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,20,-16,-2,-13	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-15,2,-54	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemNone 12,0,0
		SCR_CallSysObj 3,20,25,-2,-45	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-26,2,-19	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemNone 12,0,0
		SCR_CallSysObj 3,20,25,-2,-13	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,32,2,-55	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,50,0x100A41CB
		SCR_End
Act_ChangE_Type5_31:
		SCR_DelayFrame 1
		SCR_CallFunc 0,0,0x100A43A9
		SCR_CallFunc 0,0,0x100A41CB
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,1,0x100A43A9
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,1,0x100A41CB
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_CallFunc 0,2,0x100A41CB
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_CallSysObj 3,31,13,0,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,13,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-33,-2,-48	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,0,2,-19	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,0,-2,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,-34,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,9,-2,-39	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,-36,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,16,-2,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,-33,-2,-44	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,14,2,-33	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,-11,-2,-32	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-3,3,-25	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,0,-2,-45	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-36,2,-32	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 13,-1,0
		SCR_PicElem 13,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,20,-8,-2,-42	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,18,2,-22	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,20,-16,-2,-13	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-15,2,-54	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemNone 12,0,0
		SCR_CallSysObj 3,20,25,-2,-45	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-26,2,-19	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemNone 12,0,0
		SCR_CallSysObj 3,20,25,-2,-13	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,32,2,-55	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,50,0x100A41CB
		SCR_End
Act_ChangE_Type5_32:
		SCR_DelayFrame 1
		SCR_CallFunc 0,0,0x100A43A9
		SCR_CallFunc 0,0,0x100A41CB
		SCR_PicElem 17,0,0
		SCR_CallFunc 0,1,0x100A43A9
		SCR_ShowLoopPic 5
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 18,0,0
		SCR_CallFunc 0,1,0x100A41CB
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_CallFunc 0,2,0x100A41CB
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_PicElem 15,-1,0
		SCR_PicElem 15,1,0
		SCR_CallSysObj 3,31,13,0,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_PicElem 18,-1,0
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 16,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,13,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-33,-2,-48	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,0,2,-19	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,0,-2,-35	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,-34,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,9,-2,-39	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,-36,2,-31	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,16,-2,-20	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,-33,-2,-44	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,14,2,-33	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-1,0
		SCR_PicElem 12,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,31,-11,-2,-32	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-3,3,-25	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 17,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-1,0
		SCR_PicElem 16,1,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_CallSysObj 3,31,0,-2,-45	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,2,-36,2,-32	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 6
		SCR_PicElem 13,0,0
		SCR_ScrLoopStart 3
		SCR_PicElem 13,-1,0
		SCR_PicElem 13,1,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 14,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 13,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,20,-8,-2,-42	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,18,2,-22	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 12,0,0
		SCR_CallSysObj 3,20,-16,-2,-13	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-15,2,-54	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemNone 12,0,0
		SCR_CallSysObj 3,20,25,-2,-45	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-26,2,-19	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic 4
		SCR_PicElemNone 12,0,0
		SCR_CallSysObj 3,20,25,-2,-13	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,32,2,-55	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 12,0,0
		SCR_CallFunc 0,50,0x100A41CB
		SCR_End
ChangE_ActType_Kill:
		ACT_Elem 6,0,  Act_ChangE_Kill_0  ,1,0,0
		ACT_Elem 6,1,  Act_ChangE_Kill_1  ,1,0,0
		ACT_Elem 6,2,  Act_ChangE_Kill_2  ,2,0,0
		ACT_Elem 6,3,  Act_ChangE_Kill_3  ,2,0,0
		ACT_Elem 6,4,  Act_ChangE_Kill_4  ,1,0,0
		ACT_Elem 6,5,  Act_ChangE_Kill_5  ,2,0,0
		ACT_Elem 6,6,  Act_ChangE_Kill_6  ,2,0,0
		ACT_Elem 6,7,  Act_ChangE_Kill_7  ,2,0,0
		ACT_Elem 6,8,  0  ,0,0,0
		ACT_Elem 6,9,  0  ,0,0,0
		ACT_Elem 6,10,  Act_ChangE_Kill_10  ,1,0,0
		ACT_Elem 6,11,  Act_ChangE_Kill_11  ,1,0,0
		ACT_Elem 6,12,  Act_ChangE_Kill_12  ,2,0,0
		ACT_Elem 6,13,  Act_ChangE_Kill_13  ,2,0,0
		ACT_Elem 6,14,  Act_ChangE_Kill_14  ,1,0,0
		ACT_Elem 6,15,  Act_ChangE_Kill_15  ,2,0,0
		ACT_Elem 6,16,  0  ,0,0,0
		ACT_Elem 6,17,  0  ,0,0,0
		ACT_Elem 6,18,  0  ,0,0,0
		ACT_Elem 6,19,  0  ,0,0,0
		ACT_Elem 6,20,  Act_ChangE_Kill_20  ,1,0,0
		ACT_Elem 6,21,  0  ,0,0,0
		ACT_Elem 6,22,  0  ,0,0,0
		ACT_Elem 6,23,  0  ,0,0,0
		ACT_Elem 6,24,  0  ,0,0,0
		ACT_Elem 6,25,  0  ,0,0,0
		ACT_Elem 6,26,  0  ,0,0,0
		ACT_Elem 6,27,  0  ,0,0,0
		ACT_Elem 6,28,  Act_ChangE_Kill_28  ,1,0,0
		ACT_Elem 6,29,  Act_ChangE_Kill_29  ,2,0,0
		ACT_Elem 6,30,  Act_ChangE_Kill_30  ,1,0,0
		ACT_Elem 6,31,  Act_ChangE_Kill_31  ,1,0,0
		ACT_Elem 6,32,  Act_ChangE_Kill_32  ,1,0,0
		ACT_Elem 6,33,  0  ,0,0,0
		ACT_Elem 6,34,  0  ,0,0,0
		ACT_Elem 6,35,  0  ,0,0,0
		ACT_Elem 6,36,  0  ,0,0,0
		ACT_Elem 6,37,  0  ,0,0,0
		ACT_Elem 6,38,  0  ,0,0,0
		ACT_Elem 6,39,  Act_ChangE_Kill_39  ,2,0,0
		ACT_Elem 6,40,  Act_ChangE_Kill_40  ,2,0,0
		ACT_Elem 6,41,  Act_ChangE_Kill_41  ,1,0,0
		ACT_Elem 6,42,  Act_ChangE_Kill_42  ,1,1,0
		ACT_Elem 6,43,  Act_ChangE_Kill_43  ,1,0,0
		ACT_Elem 6,44,  Act_ChangE_Kill_44  ,1,0,0
		ACT_Elem 6,45,  Act_ChangE_Kill_45  ,1,0,0
		ACT_Elem 6,46,  Act_ChangE_Kill_46  ,1,0,0
		ACT_Elem 6,47,  Act_ChangE_Kill_47  ,1,0,0
		ACT_Elem 6,48,  Act_ChangE_Kill_48  ,1,0,0
		ACT_Elem 6,49,  Act_ChangE_Kill_49  ,1,0,0
		ACT_Elem 6,50,  Act_ChangE_Kill_50  ,1,0,0
		ACT_Elem 6,51,  Act_ChangE_Kill_51  ,1,0,0
		ACT_Elem 6,52,  Act_ChangE_Kill_52  ,1,0,0
		ACT_Elem 6,53,  Act_ChangE_Kill_53  ,1,0,0
		ACT_Elem 6,54,  Act_ChangE_Kill_54  ,1,0,0
		ACT_Elem 6,55,  Act_ChangE_Kill_55  ,1,0,0
		ACT_Elem 6,56,  Act_ChangE_Kill_56  ,1,0,0
		ACT_Elem 6,57,  Act_ChangE_Kill_57  ,1,0,0
		ACT_Elem 6,58,  Act_ChangE_Kill_58  ,1,0,0
		ACT_Elem 6,59,  Act_ChangE_Kill_59  ,1,0,0
		ACT_Elem 6,60,  Act_ChangE_Kill_60  ,1,0,0
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
		ACT_Elem 6,72,  Act_ChangE_Kill_72  ,1,0,0
		ACT_Elem 6,73,  Act_ChangE_Kill_73  ,1,0,0
		ACT_Elem 6,74,  Act_ChangE_Kill_74  ,1,0,0
		ACT_Elem 6,75,  Act_ChangE_Kill_75  ,1,0,0
		ACT_Elem 6,76,  Act_ChangE_Kill_76  ,1,0,0
		ACT_Elem 6,77,  Act_ChangE_Kill_77  ,1,0,0
		ACT_Elem 6,78,  Act_ChangE_Kill_78  ,1,0,0
		ACT_Elem 6,79,  Act_ChangE_Kill_79  ,1,0,0
		ACT_Elem 6,80,  Act_ChangE_Kill_80  ,1,0,0
		ACT_Elem 6,81,  Act_ChangE_Kill_81  ,1,0,0
		ACT_Elem 6,82,  Act_ChangE_Kill_82  ,1,0,0
		ACT_Elem 6,83,  Act_ChangE_Kill_83  ,1,0,0
		ACT_Elem 6,84,  Act_ChangE_Kill_84  ,1,0,0
		ACT_Elem 6,85,  Act_ChangE_Kill_85  ,1,0,0
		ACT_Elem 6,86,  Act_ChangE_Kill_86  ,1,0,0
		ACT_Elem 6,87,  Act_ChangE_Kill_87  ,1,0,0
		ACT_Elem 6,88,  Act_ChangE_Kill_88  ,1,0,0
		ACT_Elem 6,89,  Act_ChangE_Kill_89  ,1,0,0
		ACT_Elem 6,90,  Act_ChangE_Kill_90  ,1,0,0
		ACT_Elem 6,91,  Act_ChangE_Kill_91  ,1,0,0
Act_ChangE_Kill_0:
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 171,0,0
		SCR_PicElem 172,-8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 172,0,0
		SCR_PicElem 173,-6,0
		SCR_ShowLoopPic 5
		SCR_PicElem 173,0,0
		SCR_PlaySound 96,2,423,64501	//param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_PicElemAtk 174,15,0
		SCR_SetAttackDelay 12
		SCR_PicElem 174,0,0
		SCR_CallObj 1,0,0x1023E814,84,0,-55	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElemAtk 175,9,0
		SCR_PicElem 175,0,0
		SCR_PicElemAtk 176,-4,0
		SCR_ScrLoopStart 3
		SCR_PicElem 176,0,0
		SCR_PicElemAtk 176,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 176,0,0
		SCR_PicElem 177,-3,0
		SCR_ShowLoopPic 3
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 178,0,0
		SCR_PicElem 179,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 179,0,0
		SCR_End
Act_ChangE_Kill_1:
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 180,0,0
		SCR_PicElem 181,-5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 181,0,0
		SCR_PicElem 182,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 182,0,0
		SCR_PicElem 183,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 183,0,0
		SCR_PicElem 184,-3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 3
		SCR_CallSpark 6,0
		SCR_PicElemAtk 185,6,0
		SCR_PicElem 185,0,0
		SCR_PicElemAtk 185,0,0
		SCR_CallObj 0,0,0x1023EA34,33,4,-44	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F039 1,0
		SCR_PicElem 186,6,0
		SCR_PicElemAtk 186,0,0
		SCR_PicElem 186,0,0
		SCR_PicElemAtk 187,-3,0
		SCR_ScrLoopStart 28
		SCR_PicElem 187,0,0
		SCR_PicElemAtk 187,0,0
		SCR_ScrLoopEnd
		SCR_CancelActionEnd
		SCR_PicElem 188,-5,0
		SCR_ShowLoopPic 7
		SCR_PicElem 188,0,0
		SCR_PicElem 189,-6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 189,0,0
		SCR_PicElem 190,-4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 190,0,0
		SCR_End
Act_ChangE_Kill_2:
		SCR_JmpTo unk_107073B8,Act_ChangE_Kill_2
		SCR_CancelActionEnd
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_F02B 0,1,204,2,0,0
		SCR_PicElem 194,2,0
		SCR_ShowLoopPic 4
		SCR_F02B 0,1,205,1,0,0
		SCR_PicElem 195,1,0
		SCR_F02A 0
unk_107073B8:
Act_ChangE_Kill_3:
		SCR_PicElem 43,0,0
		SCR_CallSysObj 4,18,6,2,-24	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 25
		SCR_PicElem 43,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_SetCaningAct 27
		SCR_SetAttackDelay 12
		SCR_CallSpark 2,0
		SCR_CheckPressAStart 0
		SCR_CancelActionStart 1
		SCR_TestJmp byte_10707754,Act_ChangE_Kill_3
		SCR_PicElemAtk 206,-10,7
		SCR_CallFunc 0,22,0x100A3C59
		SCR_PlaySound 96,0,16961,3030	//param1,param2,sndid,off
byte_10707704:
		SCR_PicElemAtk 206,8,8
		SCR_CallFunc 0,17,0x100A3C59
		SCR_PicElem 206,8,8
		SCR_CallFunc 0,14,0x100A3C59
		SCR_PicElemAtk 206,8,8
		SCR_CallFunc 0,11,0x100A3C59
		SCR_PicElem 207,8,8
		SCR_CallFunc 0,8,0x100A3C59
		SCR_PicElemAtk 207,8,8
		SCR_CallFunc 0,5,0x100A3C59
		SCR_PicElem 207,8,8
		SCR_CallFunc 0,2,0x100A3C59
		SCR_JmpTo byte_10707704,Act_ChangE_Kill_3
		SCR_F058 0
byte_10707754:
		SCR_F058 0
		SCR_PicElem 44,0,0
		SCR_PicElem 44,2,-4
		SCR_PicElem 44,2,-5
		SCR_PicElem 44,2,-3
		SCR_PicElem 44,2,-3
		SCR_PicElem 44,2,-3
		SCR_PicElem 45,3,-1
		SCR_PicElem 45,2,-1
		SCR_TestJmp byte_107077C0,Act_ChangE_Kill_3
		SCR_PicElem 45,2,1
		SCR_PicElem 45,3,1
		SCR_PicElem 45,2,2
		SCR_PicElem 45,2,3
		SCR_PicElem 46,3,4
		SCR_PicElem 46,2,5
		SCR_PicElem 46,2,5
		SCR_PicElem 46,2,7
		SCR_PicElem 46,2,8
		SCR_PicElem 46,2,10
		SCR_PicElem 47,2,10
		SCR_PicElem 47,2,11
		SCR_PicElem 47,1,12
		SCR_PicElem 47,2,13
		SCR_PicElem 47,1,14
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 47,1,15
byte_107077C0:
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_End
Act_ChangE_Kill_4:
		SCR_CancelActionStart 1
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_ShowLoopPic 5
		SCR_PicElem 208,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 209,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 210,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 3
		SCR_PicElem 211,0,0
		SCR_ShowLoopPic 3
		SCR_PicElemAtk 212,0,0
		SCR_CallObj 0,0,0x1023F074,93,2,-2	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_PicElemAtk 213,0,0
		SCR_PicElem 213,0,0
		SCR_PicElemAtk 213,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 215,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 216,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 217,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 218,0,0
		SCR_End
Act_ChangE_Kill_5:
		SCR_ShowLoopPic 4
		SCR_PicElem 219,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 220,0,0
		SCR_TestJmp byte_10707958,Act_ChangE_Kill_5
		SCR_ScrLoopStart 12
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 221,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 221,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 221,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 221,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 222,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 222,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 222,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 222,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 223,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 223,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 223,0,0
		SCR_CallFunc 0,0,0x100A3C71
		SCR_PicElem 223,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,1,0x100A3C71
		SCR_TestJmp byte_10707958,Act_ChangE_Kill_5
		SCR_ShowLoopPic 4
		SCR_PicElem 224,0,7
		SCR_ShowLoopPic 4
		SCR_PicElem 225,0,8
		SCR_ShowLoopPic 4
		SCR_PicElem 226,0,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 227,0,10
byte_10707958:
		SCR_CallSysObj 4,12,0,2,-2	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 2
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 40,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ChangE_Kill_6:
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 4
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_TestJmp byte_10707A5C,Act_ChangE_Kill_6
		SCR_PlaySound 96,0,569,64526	//param1,param2,sndid,off
		SCR_PicElemAtk 48,1,2
		SCR_PicElem 48,1,0
		SCR_PicElemAtk 48,2,1
		SCR_PicElem 49,1,1
		SCR_PicElemAtk 49,2,1
		SCR_PicElem 49,1,1
		SCR_F039 1,0
		SCR_PicElemAtk 50,2,1
		SCR_PicElem 50,1,2
		SCR_PicElemAtk 50,2,1
		SCR_PicElem 53,1,2
		SCR_PicElemAtk 53,2,2
		SCR_PicElem 53,1,1
		SCR_F039 1,0
		SCR_PicElemAtk 54,2,2
		SCR_PicElem 54,1,2
		SCR_PicElemAtk 54,2,2
		SCR_PicElem 55,1,2
		SCR_PicElemAtk 55,1,3
		SCR_PicElem 55,2,2
		SCR_F039 1,0
		SCR_PicElemAtk 56,1,2
		SCR_PicElem 56,1,2
		SCR_PicElemAtk 56,2,3
		SCR_PicElem 48,1,3
		SCR_PicElemAtk 48,1,2
		SCR_PicElem 48,1,3
		SCR_F039 1,0
		SCR_PicElemAtk 49,1,3
		SCR_PicElem 49,2,3
		SCR_PicElemAtk 49,1,3
		SCR_PicElem 50,1,3
		SCR_PicElemAtk 50,1,3
		SCR_PicElem 50,1,3
		SCR_F039 1,0
		SCR_PicElemAtk 53,1,4
		SCR_PicElem 53,1,3
		SCR_PicElemAtk 53,0,4
		SCR_PicElem 54,1,3
		SCR_PicElemAtk 54,1,4
		SCR_PicElem 54,1,4
		SCR_PicElemAtk 55,1,5
		SCR_PicElem 55,0,4
		SCR_PicElemAtk 55,1,5
		SCR_PicElem 56,0,4
		SCR_PicElem 56,1,5
		SCR_PicElem 56,1,6
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 47,0,6
		SCR_CancelActionEnd
byte_10707A5C:
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 47,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_ChangE_Kill_7:
		SCR_PicElem 191,5,1
		SCR_PicElem 191,5,1
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 4
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_PlaySound 96,0,433,0	//param1,param2,sndid,off
		SCR_TestJmp byte_10707B30,Act_ChangE_Kill_7
		SCR_PlaySound 96,1,576,2020	//param1,param2,sndid,off
		SCR_PicElemAtk 191,5,1
		SCR_PicElem 192,6,1
		SCR_PicElemAtk 192,5,2
		SCR_PicElem 192,4,2
		SCR_PicElemAtk 193,5,2
		SCR_PicElem 193,4,2
		SCR_F039 1,0
		SCR_PicElemAtk 193,5,3
		SCR_PicElem 194,4,3
		SCR_PicElemAtk 194,4,4
		SCR_PicElem 194,3,4
		SCR_PicElemAtk 195,4,4
		SCR_PicElem 195,4,5
		SCR_PicElemAtk 195,3,5
		SCR_F039 1,0
		SCR_PicElem 196,4,5
		SCR_PicElemAtk 196,3,6
		SCR_PicElem 196,3,6
		SCR_PicElemAtk 194,3,7
		SCR_PicElem 194,3,7
byte_10707AF8:
		SCR_PicElemAtk 194,3,7
		SCR_F039 1,0
		SCR_PicElem 195,3,8
		SCR_PicElemAtk 195,3,8
		SCR_PicElem 195,2,8
		SCR_PicElemAtk 196,3,9
		SCR_PicElem 196,2,9
		SCR_PicElemAtk 196,2,10
		SCR_F039 1,0
		SCR_PicElem 194,2,10
		SCR_PicElemAtk 194,2,10
		SCR_PicElem 194,2,10
		SCR_JmpTo byte_10707AF8,Act_ChangE_Kill_7
		SCR_CancelActionEnd
byte_10707B30:
		SCR_CallSysObj 2,12,0,2,-2	//F011 sys,id,param1,xPos,yPos
Act_ChangE_Kill_10:
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 171,0,0
		SCR_PicElem 172,-8,0
		SCR_ShowLoopPic 2
		SCR_PicElem 172,0,0
		SCR_PicElem 173,-6,0
		SCR_ShowLoopPic 5
		SCR_PicElem 173,0,0
		SCR_SetCaningAct 17
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_PlaySound 96,3,423,64501	//param1,param2,sndid,off
		SCR_PicElemAtk 174,15,0
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_CancelActionEnd
		SCR_PicElemAtk 174,5,0
		SCR_F039 1,0
		SCR_PicElem 175,13,0
		SCR_PicElemAtk 175,3,0
		SCR_PicElem 176,-2,0
		SCR_SetCaningAct 19
		SCR_CallSpark 3,0
		SCR_F039 1,0
		SCR_PicElemAtk 176,1,0
		SCR_PicElem 176,1,0
		SCR_PicElemAtk 176,1,0
		SCR_PicElem 176,1,0
		SCR_PicElemAtk 176,1,0
		SCR_PicElem 176,1,0
		SCR_PicElemAtk 176,1,0
		SCR_CallFunc 0,0,0x100A3DA5
		SCR_PicElem 177,-3,0
		SCR_PicElem 177,0,0
		SCR_ShowLoopPic 7
		SCR_PicElem 178,0,0
		SCR_PicElem 179,-1,0
		SCR_ShowLoopPic 3
		SCR_PicElem 179,0,0
		SCR_End
Act_ChangE_Kill_11:
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 180,0,0
		SCR_PicElem 181,-5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 181,0,0
		SCR_PicElem 182,5,0
		SCR_ShowLoopPic 2
		SCR_PicElem 182,0,0
		SCR_PicElem 183,-1,0
		SCR_ShowLoopPic 4
		SCR_PicElem 183,0,0
		SCR_PicElem 184,-3,0
		SCR_ShowLoopPic 2
		SCR_PicElem 184,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 3
		SCR_CallSpark 6,0
		SCR_PicElemAtk 185,6,0
		SCR_PicElem 185,0,0
		SCR_PicElemAtk 185,0,0
		SCR_CallObj 0,0,0x1023F850,61,0,-65	//F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F039 1,0
		SCR_PicElem 186,6,0
		SCR_PicElemAtk 186,0,0
		SCR_PicElem 186,0,0
		SCR_PicElemAtk 187,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 187,0,0
		SCR_PicElemAtk 187,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 187,0,0
		SCR_CancelActionEnd
		SCR_PicElem 188,-5,0
		SCR_ShowLoopPic 10
		SCR_PicElem 188,0,0
		SCR_PicElem 189,-6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 189,0,0
		SCR_PicElem 190,-4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 190,0,0
		SCR_End
Act_ChangE_Kill_12:
		SCR_PlaySound 96,0,423,0	//param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 4
		SCR_PicElem 191,0,0
		SCR_PicElemAtk 192,0,0
		SCR_PicElem 192,0,0
		SCR_PicElem 192,0,0
		SCR_PicElemAtk 192,0,0
		SCR_PlaySound 96,1,576,2020	//param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,1,199,7,2,-2
		SCR_PicElem 193,7,0
		SCR_F02B 0,1,199,0,2,-2
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,199,0,2,-2
		SCR_PicElemAtk 193,0,0
		SCR_F02B 0,1,199,0,2,-2
		SCR_PicElem 193,0,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,200,8,2,-2
		SCR_PicElem 194,8,0
		SCR_F02B 0,1,200,8,2,-2
		SCR_PicElemAtk 194,8,0
		SCR_F02B 0,1,200,7,2,-2
		SCR_PicElem 194,7,0
		SCR_F02B 0,1,200,6,2,-2
		SCR_PicElem 194,6,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,201,5,2,-2
		SCR_PicElemAtk 195,5,0
		SCR_F02B 0,1,201,5,2,-2
		SCR_PicElem 195,5,0
		SCR_F02B 0,1,201,5,0,0
		SCR_PicElem 195,5,0
		SCR_F02B 0,1,201,4,0,0
		SCR_PicElemAtk 195,4,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,202,3,2,-2
		SCR_PicElem 196,3,0
		SCR_F02B 0,1,202,4,2,-2
		SCR_PicElem 196,4,0
		SCR_F02B 0,1,202,3,2,-2
		SCR_PicElemAtk 196,3,0
		SCR_F02B 0,1,202,2,2,-2
		SCR_PicElem 196,2,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,200,3,0,0
		SCR_PicElem 194,3,0
		SCR_F02B 0,1,200,2,0,0
		SCR_PicElemAtk 194,2,0
		SCR_F02B 0,1,200,2,0,0
		SCR_PicElem 194,2,0
		SCR_F02B 0,1,200,3,0,0
		SCR_PicElem 194,3,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,201,2,0,0
		SCR_PicElemAtk 195,2,0
		SCR_F02B 0,1,201,2,0,0
		SCR_PicElem 195,2,0
		SCR_F02B 0,1,201,2,0,0
		SCR_PicElem 195,2,0
		SCR_F02B 0,1,201,2,0,0
		SCR_PicElemAtk 195,2,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,202,3,0,0
		SCR_PicElem 196,3,0
		SCR_F02B 0,1,202,2,0,0
		SCR_PicElem 196,2,0
		SCR_F02B 0,1,202,3,0,0
		SCR_PicElemAtk 196,3,0
		SCR_F02B 0,1,202,3,0,0
		SCR_PicElem 196,3,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,200,2,0,0
		SCR_PicElem 194,2,0
		SCR_F02B 0,1,200,2,0,0
		SCR_PicElemAtk 194,2,0
		SCR_F02B 0,1,200,3,0,0
		SCR_PicElem 194,3,0
		SCR_F02B 0,1,200,2,0,0
		SCR_PicElem 194,2,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,201,3,0,0
		SCR_PicElemAtk 195,3,0
		SCR_F02B 0,1,201,2,0,0
		SCR_PicElem 195,2,0
		SCR_F02B 0,1,201,2,0,0
		SCR_PicElem 195,2,0
		SCR_F02B 0,1,201,3,0,0
		SCR_PicElemAtk 195,3,0
		SCR_CallSysObj 2,13,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_F02B 0,1,202,2,0,0
		SCR_PicElem 196,2,0
		SCR_F02B 0,1,202,2,0,0
		SCR_PicElem 196,2,0
		SCR_F02B 0,1,202,2,0,0
		SCR_PicElemAtk 196,2,0
		SCR_F02B 0,1,202,2,0,0
		SCR_PicElem 196,2,0
		SCR_F02B 0,1,204,2,0,0
		SCR_PicElem 197,2,0
		SCR_ShowLoopPic 4
		SCR_F02B 0,1,204,2,0,0
		SCR_PicElem 194,2,0
		SCR_ShowLoopPic 4
		SCR_F02B 0,1,205,1,0,0
		SCR_PicElem 195,1,0
		SCR_F02A 0
Act_ChangE_Kill_13:
		SCR_PicElem 43,0,0
		SCR_CallSysObj 2,18,6,2,-24	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 25
		SCR_PicElem 43,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_SetRolePal 8	//F00F,palno
		SCR_F04C 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 2,0
		SCR_CancelActionStart 1
		SCR_TestJmp byte_107080EC,Act_ChangE_Kill_13
		SCR_PicElemAtk 206,-10,7
		SCR_PlaySound 96,0,16961,3030	//param1,param2,sndid,off
byte_107080CC:
		SCR_PicElem 206,10,8
		SCR_PicElemAtk 206,10,8
		SCR_PicElem 206,10,8
		SCR_PicElemAtk 207,10,8
		SCR_PicElem 207,10,8
		SCR_PicElemAtk 207,10,8
		SCR_JmpTo byte_107080CC,Act_ChangE_Kill_13
		SCR_F058 0
byte_107080EC:
		SCR_SetRolePal 255	//F00F,palno
		SCR_CallSysObj 3,23,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,5
		SCR_PicElemNone 44,0,0
		SCR_ScreenShake 0,-5
		SCR_PicElemNone 44,0,0
		SCR_ScreenShake 0,3
		SCR_PicElemNone 44,0,0
		SCR_ScreenShake 0,-3
		SCR_PicElemNone 44,0,0
		SCR_ScreenShake 0,1
		SCR_PicElemNone 44,0,0
		SCR_ScreenShake 0,-1
		SCR_PicElemNone 44,0,0
		SCR_CallSysObj 3,21,50,0,-58	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,22,21,0,5	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElemNone 44,0,0
		SCR_CallSysObj 3,23,52,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElemNone 44,0,0
		SCR_CallSysObj 3,21,-23,0,-60	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,22,3,0,7	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElemNone 44,0,0
		SCR_CallSysObj 3,23,-36,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 44,0,0
		SCR_CallSysObj 3,22,-28,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,21,-20,0,-62	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 44,0,0
		SCR_End
Act_ChangE_Kill_14:
		SCR_ShowLoopPic 5
		SCR_PicElem 208,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 209,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 210,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 211,0,0
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_CancelActionStart 1
		SCR_ShowLoopPic 3
		SCR_PicElem 212,0,0
		SCR_CallFunc 0,0,0x100A3F45
		SCR_ShowLoopPic 7
		SCR_PicElem 213,0,0
		SCR_CallFunc 0,1,0x100A3F45
		SCR_ShowLoopPic 7
		SCR_PicElem 214,0,0
		SCR_CallFunc 0,2,0x100A3F45
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_PicElem 214,0,0
		SCR_PicElemAtk 214,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 215,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 216,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 217,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 218,0,0
		SCR_End
Act_ChangE_Kill_15:
		SCR_JmpTo byte_10708260,Act_ChangE_Kill_15
		SCR_CancelActionEnd
byte_10708244:
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 5
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 0,0,0
		SCR_End
byte_10708260:
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 12
		SCR_CallSpark 2,0
		SCR_CancelActionStart 1
		SCR_CheckPressAStart 0
		SCR_CallFunc 0,0,0x100A4089
		SCR_JmpTo byte_10708390,Act_ChangE_Kill_15
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 51,0,0
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 52,2,-3
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 52,1,-3
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 52,1,-2
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 53,1,-3
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 53,1,-2
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 53,2,-2
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 54,1,-2
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 54,1,-1
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 54,1,-2
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 55,1,1
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 55,1,-1
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 55,1,-1
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 55,0,-1
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 56,1,-1
		SCR_CallFunc 0,2,0x100A4089
		SCR_PicElem 45,1,0
		SCR_TestJmp byte_10708244,Act_ChangE_Kill_15
		SCR_CallFunc 0,2,0x100A4089
		SCR_ShowLoopPic 3
		SCR_PicElem 44,3,2
		SCR_CallFunc 0,2,0x100A4089
		SCR_ShowLoopPic 3
		SCR_PicElem 44,3,3
		SCR_CallFunc 0,2,0x100A4089
		SCR_ShowLoopPic 5
		SCR_PicElem 45,3,5
		SCR_CallFunc 0,2,0x100A4089
		SCR_ShowLoopPic 4
		SCR_PicElem 46,3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 46,3,10
		SCR_JmpTo byte_10708244,Act_ChangE_Kill_15
byte_10708390:
		SCR_TestJmp byte_10708244,Act_ChangE_Kill_15
		SCR_PicElemAtk 48,1,1
		SCR_F04E 185
		SCR_PicElem 48,1,1
		SCR_F04E 183
		SCR_PicElemAtk 48,1,1
		SCR_F04E 181
		SCR_PicElem 49,1,1
		SCR_F04E 179
		SCR_PicElemAtk 49,1,1
		SCR_F04E 177
		SCR_PicElem 49,1,1
		SCR_F04E 175
		SCR_F039 1,0
		SCR_PicElemAtk 50,1,1
		SCR_F04E 172
		SCR_PicElem 50,1,1
		SCR_F04E 170
		SCR_PlaySound 96,0,547,505	//param1,param2,sndid,off
		SCR_PicElemAtk 51,2,2
		SCR_F04E 166
		SCR_PicElem 51,1,2
		SCR_F04E 164
		SCR_PicElemAtk 51,2,2
		SCR_F04E 162
		SCR_PicElem 51,1,1
		SCR_F04E 160
		SCR_F039 1,0
		SCR_PicElemAtk 51,2,2
		SCR_F04E 157
		SCR_PicElem 51,1,2
		SCR_F04E 155
		SCR_PicElemAtk 51,2,2
		SCR_F04E 153
		SCR_PicElem 51,1,2
		SCR_F04E 151
		SCR_PicElemAtk 51,1,3
		SCR_F04E 149
		SCR_PicElem 51,2,2
		SCR_F04E 147
		SCR_F039 1,0
		SCR_PicElemAtk 51,1,2
		SCR_F04E 144
		SCR_PicElem 51,1,2
		SCR_F04E 142
		SCR_PicElemAtk 52,2,3
		SCR_F04E 140
		SCR_PicElem 52,1,3
		SCR_F04E 138
		SCR_PicElemAtk 52,1,4
		SCR_F04E 136
		SCR_PicElem 53,1,3
		SCR_F04E 134
		SCR_F039 1,0
		SCR_PicElemAtk 53,1,3
		SCR_F04E 131
		SCR_PicElem 53,2,3
		SCR_CallFunc 0,228,0x100A4089
		SCR_PicElemAtk 54,1,4
		SCR_CallFunc 0,225,0x100A4089
		SCR_PicElem 54,1,4
		SCR_CallFunc 0,222,0x100A4089
		SCR_PicElemAtk 54,1,4
		SCR_CallFunc 0,219,0x100A4089
		SCR_PicElem 55,1,4
		SCR_CallFunc 0,216,0x100A4089
		SCR_F039 1,0
		SCR_PicElemAtk 55,1,5
		SCR_CallFunc 0,212,0x100A4089
		SCR_PicElem 55,1,5
		SCR_CallFunc 0,209,0x100A4089
		SCR_PicElemAtk 55,0,5
		SCR_CallFunc 0,206,0x100A4089
		SCR_PicElem 56,1,5
		SCR_CallFunc 0,203,0x100A4089
		SCR_PicElem 45,1,6
		SCR_PicElem 45,1,6
		SCR_PicElem 45,1,7
		SCR_PicElem 45,0,8
		SCR_PicElem 45,1,9
		SCR_PicElem 45,0,8
		SCR_PicElem 45,1,9
		SCR_PicElem 45,1,9
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 45,0,10
		SCR_JmpTo byte_10708244,Act_ChangE_Kill_15
Act_ChangE_Kill_20:
		SCR_SetInvincible
		SCR_SetRoroStatus 4
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 34
		SCR_PlaySound 96,0,431,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_ClearRoroStatus 4
		SCR_CallFunc 0,0,0x1005A1EF
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_End
Act_ChangE_Kill_28:
		SCR_SetInvincible
		SCR_SetAfterImage 4,-2
		SCR_ShowLoopPic 3
		SCR_PicElem 191,10,0
		SCR_CallSysObj 4,35,49,0,-30	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 192,10,0
		SCR_ShowLoopPic 3
		SCR_PicElem 193,10,0
		SCR_ShowLoopPic 3
		SCR_PicElem 194,10,0
		SCR_SetAfterImage 0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 198,10,0
		SCR_End
Act_ChangE_Kill_29:
		SCR_SetInvincible
		SCR_SetAfterImage 3,-2
		SCR_TestJmp byte_1070863C,Act_ChangE_Kill_29
		SCR_ShowLoopPic 3
		SCR_PicElem 191,6,6
		SCR_CallSysObj 4,36,15,0,-9	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 192,6,6
		SCR_ShowLoopPic 3
		SCR_PicElem 193,6,6
		SCR_ShowLoopPic 3
		SCR_PicElem 194,6,6
byte_10708620:
		SCR_ShowLoopPic 3
		SCR_PicElem 195,6,6
		SCR_ShowLoopPic 3
		SCR_PicElem 196,6,6
		SCR_ShowLoopPic 3
		SCR_PicElem 197,6,6
		SCR_JmpTo byte_10708620,Act_ChangE_Kill_29
byte_1070863C:
		SCR_CallSysObj 2,12,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 3
		SCR_PicElem 198,0,0
		SCR_End
Act_ChangE_Kill_30:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 180,0,0
		SCR_PicElem 181,-5,0
		SCR_PicElem 181,0,0
		SCR_PicElem 182,1,0
		SCR_PicElem 182,0,0
		SCR_PicElem 183,-1,0
		SCR_CallSysObj 4,26,-21,0,-46	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 31
		SCR_PicElem 183,0,0
		SCR_PicElem 184,10,0
		SCR_PicElem 184,0,0
		SCR_CallSysObj 2,89,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 185,6,0
		SCR_SetAfterImage 3,-2
		SCR_ScrLoopStart 5
		SCR_PicElem 185,10,0
		SCR_PicElemAtk 185,10,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 145,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 146,3,0
		SCR_SetAfterImage 0,0
		SCR_End
Act_ChangE_Kill_31:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 180,0,0
		SCR_PicElem 181,-5,0
		SCR_PicElem 181,0,0
		SCR_PicElem 182,1,0
		SCR_PicElem 182,0,0
		SCR_PicElem 183,-1,0
		SCR_CallSysObj 4,26,-21,0,-46	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 31
		SCR_PicElem 183,0,0
		SCR_PicElem 184,10,0
		SCR_PicElem 184,0,0
		SCR_CallSysObj 2,89,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 185,6,0
		SCR_SetAfterImage 3,-2
		SCR_ScrLoopStart 5
		SCR_PicElem 185,15,0
		SCR_PicElemAtk 185,15,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 145,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 146,3,0
		SCR_SetAfterImage 0,0
		SCR_End
Act_ChangE_Kill_32:
		SCR_SetInvincible
		SCR_ShowLoopPic 2
		SCR_PicElem 180,0,0
		SCR_PicElem 181,-5,0
		SCR_PicElem 181,0,0
		SCR_PicElem 182,1,0
		SCR_PicElem 182,0,0
		SCR_PicElem 183,-1,0
		SCR_CallSysObj 4,26,-21,0,-46	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 31
		SCR_PicElem 183,0,0
		SCR_PicElem 184,10,0
		SCR_PicElem 184,0,0
		SCR_CallSysObj 2,89,0,0,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElemAtk 185,6,0
		SCR_SetAfterImage 3,-2
		SCR_ScrLoopStart 5
		SCR_PicElem 185,20,0
		SCR_PicElemAtk 185,20,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 4
		SCR_PicElem 145,4,0
		SCR_ShowLoopPic 4
		SCR_PicElem 146,3,0
		SCR_SetAfterImage 0,0
		SCR_End
Act_ChangE_Kill_39:
		SCR_ShowLoopPic 4
		SCR_PicElem 61,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 65,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 67,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 69,0,0
		SCR_End
Act_ChangE_Kill_40:
		SCR_ShowLoopPic 2
		SCR_PicElem 61,0,0
		SCR_PicElem 62,-5,0
		SCR_PicElem 62,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 63,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,46,0,-46
		SCR_PlaySound 96,3,428,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 2
		SCR_PicElem 64,0,0
		SCR_ClearInvincible
		SCR_PicElem 65,2,0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,1,0
		SCR_ShowLoopPic 2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic 8
		SCR_PicElem 67,0,0
		SCR_PicElem 68,-6,0
		SCR_ShowLoopPic 2
		SCR_PicElem 68,0,0
		SCR_PicElem 69,4,0
		SCR_ShowLoopPic 2
		SCR_PicElem 69,0,0
		SCR_End
Act_ChangE_Kill_41:
		SCR_ShowLoopPic 2
		SCR_PicElem 70,0,0
		SCR_PicElem 71,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 71,0,0
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 18
		SCR_PicElem 72,0,0
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 1
		SCR_PicElem 73,0,0
		SCR_PicElem 74,0,0
		SCR_CallSysObj 4,32,33,0,-40	//F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic 4
		SCR_PicElem 74,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,0,0,0
		SCR_PicElem 74,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic 8
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 75,0,0
		SCR_End
Act_ChangE_Kill_42:
		SCR_F056 0	//未知开关
		SCR_F054 1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_CallSpark 2,0
		SCR_ShowLoopPic 3
		SCR_PicElem 163,0,0
		SCR_PlaySound 96,0,428,0	//param1,param2,sndid,off
		SCR_PicElemAtk 164,0,0
		SCR_PicElem 164,0,0
		SCR_PicElemAtk 164,0,0
		SCR_PicElem 165,0,0
		SCR_PicElemAtk 165,0,0
		SCR_PicElem 165,0,0
		SCR_PicElemAtk 166,0,0
		SCR_PicElem 166,0,0
		SCR_PicElemAtk 166,0,0
		SCR_PicElem 167,0,0
		SCR_PicElemAtk 167,0,0
		SCR_PicElem 167,0,0
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 169,0,0
		SCR_PicElemAtk 169,0,0
		SCR_PicElem 169,0,0
		SCR_PicElemAtk 170,0,0
		SCR_PicElem 170,0,0
		SCR_PicElemAtk 170,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_F054 0
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_43:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ShowLoopPic 15
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_44:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 9
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_45:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 22
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_46:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ShowLoopPic 15
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_47:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_48:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ScrLoopStart 28
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_49:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_50:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_51:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_52:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,138,0,-52
		SCR_ShowLoopPic 25
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_53:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,138,0,-52
		SCR_ShowLoopPic 25
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_54:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 18
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_55:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ShowLoopPic 47
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_56:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_PicElem 76,0,0
		SCR_ScrLoopStart 80
		SCR_UseItem 0,1,68,0,-52
		SCR_PicElem 76,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_57:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ShowLoopPic 65
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_58:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,68,0,0
		SCR_ScrLoopStart 12
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_59:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 15
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 86,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 86,0,0
		SCR_UseItem 0,1,0,0,0
		SCR_PicElem 86,0,0
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
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_60:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_72:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_73:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ShowLoopPic 96
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_74:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_75:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_76:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_77:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_78:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 18
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_79:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 6
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_80:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-8,-1,-90
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,-3,0,-93
		SCR_ScrLoopStart 15
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 86,0,0
		SCR_PicElem 86,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 86,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 88,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,-3,0,-93
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_81:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_82:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-8,-1,-90
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,-3,0,-93
		SCR_ScrLoopStart 15
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 86,0,0
		SCR_PicElem 86,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 86,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 88,0,0
		SCR_PicElem 88,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 88,0,0
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_PicElem 87,0,0
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,-3,0,-93
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_83:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_84:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_UseItem 0,1,-3,0,-93
		SCR_PicElem 87,0,0
		SCR_ScrLoopStart 4
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_UseItem 0,2,-3,0,-93
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_85:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 71,0,0
		SCR_CallSysObj 4,27,-2,7,-49	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 35
		SCR_PicElem 72,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 73,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 74,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 75,0,0
		SCR_UseItem 0,0,68,0,-52
		SCR_ShowLoopPic 60
		SCR_PicElem 76,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 77,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 78,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 79,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 80,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_86:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_87:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_88:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_89:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_90:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
Act_ChangE_Kill_91:
		SCR_SetInvincible
		SCR_F056 0	//未知开关
		SCR_ShowLoopPic 4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 82,0,0
		SCR_CallSysObj 4,27,18,2,-71	//F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic 32
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 85,0,0
		SCR_UseItem 0,0,-3,0,-93
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic 3
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic 6
		SCR_PicElem 89,0,0
		SCR_ShowLoopPic 3
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 91,0,0
		SCR_ClearInvincible
		SCR_F056 1	//未知开关
		SCR_End
ChangE_ActType_Caning:
		ACT_Elem 8,0,  Act_ChangE_Caning_0  ,1,0,1
		ACT_Elem 8,1,  Act_ChangE_Caning_1  ,1,0,1
		ACT_Elem 8,2,  Act_ChangE_Caning_2  ,1,0,1
		ACT_Elem 8,3,  Act_ChangE_Caning_3  ,1,0,1
		ACT_Elem 8,4,  Act_ChangE_Caning_4  ,2,0,1
		ACT_Elem 8,5,  Act_ChangE_Caning_5  ,2,0,1
		ACT_Elem 8,6,  Act_ChangE_Caning_6  ,2,0,1
		ACT_Elem 8,7,  Act_ChangE_Caning_7  ,2,0,1
		ACT_Elem 8,8,  Act_ChangE_Caning_8  ,2,0,1
		ACT_Elem 8,9,  Act_ChangE_Caning_9  ,2,0,1
		ACT_Elem 8,10,  Act_ChangE_Caning_10  ,2,0,1
		ACT_Elem 8,11,  Act_ChangE_Caning_11  ,2,0,1
		ACT_Elem 8,12,  Act_ChangE_Caning_12  ,2,0,1
		ACT_Elem 8,13,  Act_ChangE_Caning_13  ,2,0,1
		ACT_Elem 8,14,  Act_ChangE_Caning_14  ,1,0,1
		ACT_Elem 8,15,  Act_ChangE_Caning_15  ,1,0,1
		ACT_Elem 8,16,  Act_ChangE_Caning_16  ,1,0,1
		ACT_Elem 8,17,  Act_ChangE_Caning_17  ,1,0,1
		ACT_Elem 8,18,  Act_ChangE_Caning_18  ,2,0,1
		ACT_Elem 8,19,  Act_ChangE_Caning_19  ,2,0,1
		ACT_Elem 8,20,  Act_ChangE_Caning_20  ,2,0,1
		ACT_Elem 8,21,  Act_ChangE_Caning_21  ,2,0,1
		ACT_Elem 8,22,  Act_ChangE_Caning_22  ,2,0,1
		ACT_Elem 8,23,  Act_ChangE_Caning_23  ,2,0,1
		ACT_Elem 8,24,  Act_ChangE_Caning_24  ,2,0,1
		ACT_Elem 8,25,  Act_ChangE_Caning_25  ,2,0,1
		ACT_Elem 8,26,  Act_ChangE_Caning_26  ,2,0,1
		ACT_Elem 8,27,  Act_ChangE_Caning_27  ,2,0,1
		ACT_Elem 8,28,  Act_ChangE_Caning_28  ,1,0,0
		ACT_Elem 8,29,  Act_ChangE_Caning_29  ,2,1,1
		ACT_Elem 8,30,  Act_ChangE_Caning_30  ,1,0,0
		ACT_Elem 8,31,  Act_ChangE_Caning_31  ,1,1,0
Act_ChangE_Caning_0:
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
Act_ChangE_Caning_1:
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
Act_ChangE_Caning_2:
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
Act_ChangE_Caning_3:
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
Act_ChangE_Caning_4:
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
		SCR_TestJmp byte_1070A4C0,Act_ChangE_Caning_4
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
byte_1070A4C0:
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
Act_ChangE_Caning_5:
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
		SCR_TestJmp byte_1070A5A0,Act_ChangE_Caning_5
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
byte_1070A5A0:
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
Act_ChangE_Caning_6:
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
		SCR_TestJmp byte_1070A650,Act_ChangE_Caning_6
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
byte_1070A650:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,4,-4
		SCR_JmpAct 8,10	//JMP to other Action,type,element
Act_ChangE_Caning_7:
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
		SCR_TestJmp byte_1070A754,Act_ChangE_Caning_7
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
byte_1070A754:
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
Act_ChangE_Caning_8:
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
		SCR_TestJmp byte_1070A908,Act_ChangE_Caning_8
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
byte_1070A908:
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
Act_ChangE_Caning_9:
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
		SCR_TestJmp byte_1070AA00,Act_ChangE_Caning_9
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
byte_1070AA00:
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
Act_ChangE_Caning_10:
		SCR_SetInvincible
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,0
		SCR_TestJmp byte_1070AA88,Act_ChangE_Caning_10
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
byte_1070AA88:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ChangE_Caning_11:
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
		SCR_TestJmp byte_1070AB44,Act_ChangE_Caning_11
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
byte_1070AB44:
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
Act_ChangE_Caning_12:
		SCR_ClearInvincible
		SCR_PicElem 27,3,-4
		SCR_PicElem 27,2,-5
		SCR_PicElem 27,2,-4
		SCR_PicElem 27,3,-3
		SCR_PicElem 27,3,-2
		SCR_PicElem 24,2,-1
		SCR_TestJmp byte_1070ABA8,Act_ChangE_Caning_12
		SCR_PicElem 24,3,1
		SCR_PicElem 24,2,2
		SCR_PicElem 24,3,3
		SCR_PicElem 24,2,4
		SCR_PicElem 24,3,5
byte_1070ABA8:
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
Act_ChangE_Caning_13:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,-3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070AC1C,Act_ChangE_Caning_13
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
byte_1070AC1C:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,11	//JMP to other Action,type,element
Act_ChangE_Caning_14:
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
Act_ChangE_Caning_15:
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
Act_ChangE_Caning_16:
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
Act_ChangE_Caning_17:
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
Act_ChangE_Caning_18:
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
		SCR_TestJmp byte_1070AE38,Act_ChangE_Caning_18
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
byte_1070AE38:
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
Act_ChangE_Caning_19:
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
		SCR_TestJmp byte_1070AF18,Act_ChangE_Caning_19
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
byte_1070AF18:
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
Act_ChangE_Caning_20:
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
		SCR_TestJmp byte_1070AFC8,Act_ChangE_Caning_20
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
byte_1070AFC8:
		SCR_CallSysObj 0,4,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,1
		SCR_PicElem 26,-4,-4
		SCR_JmpAct 8,24	//JMP to other Action,type,element
Act_ChangE_Caning_21:
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
		SCR_TestJmp byte_1070B0CC,Act_ChangE_Caning_21
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
byte_1070B0CC:
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
Act_ChangE_Caning_22:
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
		SCR_TestJmp byte_1070B280,Act_ChangE_Caning_22
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
byte_1070B280:
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
Act_ChangE_Caning_23:
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
		SCR_TestJmp byte_1070B378,Act_ChangE_Caning_23
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
byte_1070B378:
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
Act_ChangE_Caning_24:
		SCR_SetInvincible
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,0
		SCR_TestJmp byte_1070B400,Act_ChangE_Caning_24
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
byte_1070B400:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ChangE_Caning_25:
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
		SCR_TestJmp byte_1070B4BC,Act_ChangE_Caning_25
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
byte_1070B4BC:
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
Act_ChangE_Caning_26:
		SCR_SetInvincible
		SCR_PicElem 27,-3,-4
		SCR_PicElem 27,-2,-5
		SCR_PicElem 27,-2,-4
		SCR_PicElem 27,-3,-3
		SCR_PicElem 27,-3,-2
		SCR_PicElem 24,-2,-1
		SCR_TestJmp byte_1070B52C,Act_ChangE_Caning_26
		SCR_PicElem 24,-3,1
		SCR_PicElem 24,-2,2
		SCR_PicElem 24,-3,3
		SCR_PicElem 24,-2,4
		SCR_PicElem 24,-3,5
		SCR_PicElem 24,-3,8
		SCR_SetZMode	//F003	设置Z轴模式
		SCR_PicElem 24,-3,11
byte_1070B52C:
		SCR_ShowLoopPic 2
		SCR_CallSysObj 0,3,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28	//JMP to other Action,type,element
Act_ChangE_Caning_27:
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_1070B58C,Act_ChangE_Caning_27
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
byte_1070B58C:
		SCR_CallSysObj 3,19,0,-1,0	//F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0	//F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake 0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake 0,6
		SCR_ShowLoopPic 5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,25	//JMP to other Action,type,element
Act_ChangE_Caning_28:
		SCR_SetInvincible
		SCR_IfDeadJmpTo byte_1070B63C,0
		SCR_ShowLoopPic 2
		SCR_PicElem 114,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 115,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 116,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 117,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 121,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 122,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 123,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 124,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 127,0,0
		SCR_ClearInvincible
		SCR_End
		SCR_ScrLoopStart 30
		SCR_PicElem 114,0,0
byte_1070B63C:
		SCR_PicElemNone 0,0,0
		SCR_ScrLoopEnd
		SCR_End
Act_ChangE_Caning_29:
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
Act_ChangE_Caning_30:
		SCR_CallFunc 0,0,0x1009CB63
		SCR_CallSysObj 5,5,-12,1,-73	//F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 5
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 112,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 113,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009CB81
		SCR_End
Act_ChangE_Caning_31:
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic 5
		SCR_PicElem 111,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 112,0,0
		SCR_ShowLoopPic 5
		SCR_PicElem 113,0,0
		SCR_ScrLoopEnd
		SCR_End
ChangE_ActType_Victor:
		ACT_Elem 9,0,  Act_ChangE_Victor_0  ,1,1,0
		ACT_Elem 9,1,  Act_ChangE_Victor_1  ,1,0,0
Act_ChangE_Victor_0:
		SCR_JmpTo byte_1070B748,Act_ChangE_Victor_0
byte_1070B710:
		SCR_F02A 0
		SCR_ShowLoopPic 4
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 126,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 125,0,0
byte_1070B73C:
		SCR_ShowLoopPic 2
		SCR_PicElem 124,0,0
		SCR_JmpTo byte_1070B73C,Act_ChangE_Victor_0
byte_1070B748:
		SCR_PlaySound 96,0,434,0	//param1,param2,sndid,off
		SCR_ShowLoopPic 4
		SCR_PicElem 191,0,0
		SCR_ShowLoopPic 4
		SCR_PicElem 192,0,0
		SCR_F02A 1
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_ShowLoopPic 3
		SCR_F02B 0,1,199,0,0,0
		SCR_PicElem 193,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,200,0,0,0
		SCR_PicElem 194,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,201,0,0,0
		SCR_PicElem 195,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_F02B 0,1,202,0,0,0
		SCR_PicElem 196,0,0
		SCR_JmpTo byte_1070B710,Act_ChangE_Victor_0
Act_ChangE_Victor_1:
		SCR_PicElem 81,0,0
		SCR_PicElem 81,0,0
		SCR_PicElem 82,0,0
		SCR_PicElem 82,0,0
		SCR_PicElem 83,0,0
		SCR_PicElem 84,0,0
		SCR_PicElem 85,0,0
		SCR_ScrLoopStart 7
		SCR_ShowLoopPic 2
		SCR_PicElem 86,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 88,0,0
		SCR_ShowLoopPic 2
		SCR_PicElem 87,0,0
		SCR_ScrLoopEnd
		SCR_End
