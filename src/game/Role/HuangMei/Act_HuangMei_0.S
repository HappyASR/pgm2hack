#include "../../Include/ScrMacro.h"


		.global HuangMei_ActType_Start
		.global HuangMei_ActType_Motion



HuangMei_ActType_Start:ACT_Elem 1,0,  Act_HuangMei_Start_0  ,2,1,0
					@ DATA XREF: ROM:10700004o
		ACT_Elem 1,1,  Act_HuangMei_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_HuangMei_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_HuangMei_Start_3  ,2,1,0
		ACT_Elem 1,4,  Act_HuangMei_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_HuangMei_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_HuangMei_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_HuangMei_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_HuangMei_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_HuangMei_Start_9  ,2,1,0
		ACT_Elem 1,10,	Act_HuangMei_Start_10	,2,1,0
		ACT_Elem 1,11,	Act_HuangMei_Start_11	,2,1,0
		ACT_Elem 1,12,	Act_HuangMei_Start_12	,1,1,0
		ACT_Elem 1,13,	Act_HuangMei_Start_13	,1,1,0
		ACT_Elem 1,14,	Act_HuangMei_Start_14	,1,1,0
		ACT_Elem 1,15,	Act_HuangMei_Start_15	,1,1,0
		ACT_Elem 1,16,	Act_HuangMei_Start_16	,2,1,0
		ACT_Elem 1,17,	Act_HuangMei_Start_17	,2,1,0
		ACT_Elem 1,18,	Act_HuangMei_Start_18	,1,1,0
		ACT_Elem 1,19,	Act_HuangMei_Start_19	,2,1,0
		ACT_Elem 1,20,	Act_HuangMei_Start_20	,1,1,0
		ACT_Elem 1,21,	Act_HuangMei_Start_21	,2,1,0
		ACT_Elem 1,22,	Act_HuangMei_Start_22	,2,1,0
		ACT_Elem 1,23,	Act_HuangMei_Start_23	,1,1,0
		ACT_Elem 1,24,	Act_HuangMei_Start_24	,2,1,0
		ACT_Elem 1,25,	Act_HuangMei_Start_25	,1,1,0
		ACT_Elem 1,26,	Act_HuangMei_Start_26	,2,1,0
		ACT_Elem 1,27,	Act_HuangMei_Start_27	,2,1,0
		ACT_Elem 1,28,	Act_HuangMei_Start_28	,1,1,0
		ACT_Elem 1,29,	Act_HuangMei_Start_29	,1,1,0
		ACT_Elem 1,30,	Act_HuangMei_Start_30	,2,1,0
		ACT_Elem 1,31,	Act_HuangMei_Start_31	,1,1,0
		ACT_Elem 1,32,	Act_HuangMei_Start_32	,2,1,0
		ACT_Elem 1,33,	Act_HuangMei_Start_33	,1,1,0
		ACT_Elem 1,34,	Act_HuangMei_Start_34	,2,1,0
		ACT_Elem 1,35,	Act_HuangMei_Start_35	,1,1,0
		ACT_Elem 1,36,	Act_HuangMei_Start_36	,2,1,0
		ACT_Elem 1,37,	Act_HuangMei_Start_37	,1,1,0
		ACT_Elem 1,38,	Act_HuangMei_Start_38	,1,1,0
		ACT_Elem 1,39,	Act_HuangMei_Start_39	,2,1,0
		ACT_Elem 1,40,	Act_HuangMei_Start_40	,2,1,0
		ACT_Elem 1,41,	Act_HuangMei_Start_41	,1,1,0
		ACT_Elem 1,42,	Act_HuangMei_Start_42	,1,1,0
		ACT_Elem 1,43,	Act_HuangMei_Start_43	,1,1,0
		ACT_Elem 1,44,	Act_HuangMei_Start_44	,2,1,0
		ACT_Elem 1,45,	0  ,1,1,0
		ACT_Elem 1,46,	Act_HuangMei_Start_46	,1,1,0
		ACT_Elem 1,47,	Act_HuangMei_Start_47	,1,1,0
		ACT_Elem 1,48,	Act_HuangMei_Start_48	,1,1,0
		ACT_Elem 1,49,	Act_HuangMei_Start_49	,2,1,1
		ACT_Elem 1,50,	Act_HuangMei_Start_50	,1,1,0
		ACT_Elem 1,51,	Act_HuangMei_Start_51	,1,1,0
		ACT_Elem 1,52,	Act_HuangMei_Start_52	,1,1,0
		ACT_Elem 1,53,	0  ,1,1,0
		ACT_Elem 1,54,	0  ,1,1,0
		ACT_Elem 1,55,	0  ,1,1,0
		ACT_Elem 1,56,	0  ,1,1,0
		ACT_Elem 1,57,	0  ,1,1,0
		ACT_Elem 1,58,	0  ,1,1,0
		ACT_Elem 1,59,	0  ,1,1,0
		ACT_Elem 1,60,	0  ,1,1,0
Act_HuangMei_Start_0:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_SetZoff 15		@ F017
		SCR_PicElem 66,0,5
		SCR_PicElem 68,0,5
		SCR_PicElem 68,0,7
		SCR_PicElem 68,0,9
		SCR_PicElem 68,0,8
		SCR_PicElem 68,0,8
		SCR_PicElem 68,0,9
		SCR_PicElem 68,0,9
		SCR_PicElem 68,0,10
		SCR_PicElem 68,0,10
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 68,0,12
		SCR_PlaySound 64,0,540,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	10
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 63,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1		@ 未知开关
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_1:SCR_SetInvincible
		SCR_ShowLoopPic	6
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 166,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 167,0,0
		SCR_CallSysObj 4,27,-5,0,-40 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	6
		SCR_PicElem 168,0,0
		SCR_CallSysObj 2,15,0,-2,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 20
		SCR_CallObj 254,254,0x101ECA14,0,-1,0 @	F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic	8
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	8
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	8
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 20
byte_10700448:	SCR_SetColorMask 0x7FFF
		SCR_PicElem 169,0,0
		SCR_JmpTo byte_10700448,Act_HuangMei_Start_1
Act_HuangMei_Start_2:SCR_SetInvincible
		SCR_SetColorMask 0x7FFF
		SCR_ShowLoopPic	20
		SCR_PicElem 169,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic	8
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	8
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 32
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 28
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 24
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 20
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 12
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic	6
		SCR_PicElem 169,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic	2
		SCR_PicElem 169,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 168,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 167,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 166,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_3:SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_F025 2		@ 未知F025
		SCR_ShowLoopPic	3
		SCR_PicElem 19,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 20,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 21,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 22,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 23,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 24,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 25,65,0
		SCR_ShowLoopPic	3
		SCR_PicElem 26,65,0
		SCR_ShowLoopPic	4
		SCR_PicElem 63,68,-32
		SCR_ShowLoopPic	4
		SCR_PicElem 64,68,-16
		SCR_ShowLoopPic	4
		SCR_PicElem 65,69,-8
		SCR_ShowLoopPic	4
		SCR_PicElem 66,69,-8
		SCR_ShowLoopPic	8
		SCR_PicElem 66,69,0
		SCR_ShowLoopPic	4
		SCR_PicElem 67,69,8
		SCR_ShowLoopPic	4
		SCR_PicElem 67,69,8
		SCR_ShowLoopPic	4
		SCR_PicElem 68,68,16
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,68,32
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_4:SCR_F018 1	@ F018
		SCR_SetFaceTo 1
		SCR_SetRoleDark	0
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 19,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	3
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 20,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	7
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 21,0,0
		SCR_ScrLoopEnd
		SCR_F027 0
		SCR_F007 129
		SCR_CloseRoleShadow	@ 人物影子
		SCR_SetRoleDark	12
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 22,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 23,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	18
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 24,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 25,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 26,0,0
		SCR_ScrLoopEnd
		SCR_SetFaceTo 0
		SCR_SetRoleDark	25
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 19,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	22
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 20,0,0
		SCR_ScrLoopEnd
		SCR_SetRoleDark	20
		SCR_ScrLoopStart 6
		SCR_CallFunc 0,0,0x1009DD45
		SCR_PicElem 21,0,0
		SCR_ScrLoopEnd
		SCR_F018 0		@ F018
byte_107006E0:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_107006E0,Act_HuangMei_Start_4
Act_HuangMei_Start_5:SCR_F018 1	@ F018
		SCR_SetFaceTo 1
		SCR_CallFunc 0,0,0x1009DD6D
		SCR_ShowLoopPic	6
		SCR_PicElem 19,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 20,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 21,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 22,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 23,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 24,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 25,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 26,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 19,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 20,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 21,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 22,1,-1
		SCR_JmpTo byte_107007BC,Act_HuangMei_Start_5
		SCR_ShowLoopPic	6
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 20,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 21,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 22,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 23,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 24,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 25,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 26,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 19,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 20,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 21,2,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 22,2,-1
byte_107007BC:	SCR_ShowLoopPic	4
		SCR_PicElem 23,1,-1
		SCR_CloseRoleShadow	@ 人物影子
		SCR_ShowLoopPic	4
		SCR_PicElem 24,0,-1
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	4
		SCR_PicElem 25,0,-1
		SCR_SetRoleDark	3
		SCR_ShowLoopPic	4
		SCR_PicElem 26,1,-1
		SCR_SetRoleDark	7
		SCR_ShowLoopPic	4
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	4
		SCR_PicElem 20,0,-1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	4
		SCR_PicElem 21,1,-1
		SCR_SetRoleDark	25
		SCR_ShowLoopPic	4
		SCR_PicElem 22,0,-1
		SCR_SetRoleDark	25
		SCR_ShowLoopPic	4
		SCR_PicElem 23,0,-1
		SCR_SetRoleDark	25
		SCR_ShowLoopPic	4
		SCR_PicElem 24,1,-1
		SCR_ShowLoopPic	4
		SCR_PicElem 25,0,-1
		SCR_ShowLoopPic	4
		SCR_PicElem 26,0,-1
		SCR_F018 0		@ F018
byte_10700844:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10700844,Act_HuangMei_Start_5
Act_HuangMei_Start_6:SCR_F018 1	@ F018
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 21,0,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 22,0,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 23,0,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 24,0,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 25,0,-1
		SCR_SetRoleDark	0
		SCR_SetFaceTo 1
		SCR_CloseRoleShadow	@ 人物影子
		SCR_ShowLoopPic	6
		SCR_PicElem 26,1,-1
		SCR_SetRoleDark	3
		SCR_ShowLoopPic	6
		SCR_PicElem 19,1,-1
		SCR_SetRoleDark	7
		SCR_ShowLoopPic	6
		SCR_PicElem 20,1,-1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	6
		SCR_PicElem 21,1,-1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	6
		SCR_PicElem 22,1,-1
		SCR_SetRoleDark	25
		SCR_ShowLoopPic	6
		SCR_PicElem 23,1,-1
		SCR_ShowLoopPic	6
		SCR_PicElem 24,1,-1
		SCR_F018 0		@ F018
byte_107008E4:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_107008E4,Act_HuangMei_Start_6
Act_HuangMei_Start_7:SCR_CallFunc 0,0,0x1009DD7F
		SCR_F018 1		@ F018
		SCR_F058 70
		SCR_F025 2		@ 未知F025
		SCR_CallFunc 0,3,0x1009DD7F
		SCR_ShowLoopPic	20
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic	30
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic	40
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic	50
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
		SCR_SetZoff 97		@ F017
byte_10700A2C:	SCR_ShowLoopPic	6
		SCR_PicElem 0,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 1,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 2,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 3,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 4,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 5,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 6,65,24
		SCR_ShowLoopPic	6
		SCR_PicElem 7,65,24
		SCR_JmpTo byte_10700A2C,Act_HuangMei_Start_7
Act_HuangMei_Start_8:SCR_CallFunc 0,0,0x1009DD7F
		SCR_F018 1		@ F018
		SCR_F058 70
		SCR_F025 2		@ 未知F025
		SCR_CallFunc 0,3,0x1009DD7F
		SCR_ShowLoopPic	20
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic	30
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic	40
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,4,0x1009DD7F
		SCR_ShowLoopPic	50
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
		SCR_SetZoff 97		@ F017
byte_10700BB0:	SCR_ShowLoopPic	6
		SCR_PicElem 0,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 1,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 2,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 3,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 4,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 5,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 6,-63,31
		SCR_ShowLoopPic	6
		SCR_PicElem 7,-63,31
		SCR_JmpTo byte_10700BB0,Act_HuangMei_Start_8
Act_HuangMei_Start_9:SCR_F018 1	@ F018
		SCR_F025 2		@ 未知F025
		SCR_ShowLoopPic	4
		SCR_PicElem 66,-63,-17
		SCR_ShowLoopPic	4
		SCR_PicElem 66,-63,-17
		SCR_ShowLoopPic	2
		SCR_PicElem 66,-126,-17
		SCR_ShowLoopPic	2
		SCR_PicElem 66,-126,31
		SCR_ShowLoopPic	4
		SCR_PicElem 66,-63,31
		SCR_ShowLoopPic	4
		SCR_PicElem 66,-63,31
		SCR_ShowLoopPic	4
		SCR_PicElem 66,0,0
		SCR_F018 0		@ F018
		SCR_CloseRoleShadow	@ 人物影子
byte_10700C3C:	SCR_PicElemNone	66,0,0
		SCR_JmpTo byte_10700C3C,Act_HuangMei_Start_9
Act_HuangMei_Start_10:SCR_F018	1	@ F018
		SCR_F025 2		@ 未知F025
		SCR_ShowLoopPic	4
		SCR_PicElem 66,65,-24
		SCR_ShowLoopPic	4
		SCR_PicElem 66,65,-24
		SCR_ShowLoopPic	2
		SCR_PicElem 66,-126,-24
		SCR_ShowLoopPic	2
		SCR_PicElem 66,-126,24
		SCR_ShowLoopPic	4
		SCR_PicElem 66,65,24
		SCR_ShowLoopPic	4
		SCR_PicElem 66,65,24
		SCR_ShowLoopPic	8
		SCR_PicElem 66,0,0
		SCR_F018 0		@ F018
		SCR_CloseRoleShadow	@ 人物影子
byte_10700C8C:	SCR_PicElemNone	66,0,0
		SCR_JmpTo byte_10700C8C,Act_HuangMei_Start_10
Act_HuangMei_Start_11:SCR_F018	1	@ F018
		SCR_ShowLoopPic	5
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 65,0,-8
		SCR_ShowLoopPic	3
		SCR_PicElem 65,0,-4
		SCR_ShowLoopPic	2
		SCR_PicElem 66,0,-2
		SCR_ShowLoopPic	2
		SCR_PicElem 66,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 66,0,4
		SCR_ShowLoopPic	4
		SCR_PicElem 67,0,4
		SCR_ShowLoopPic	5
		SCR_PicElem 68,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 69,0,0
		SCR_PicElem 63,0,0
byte_10700CEC:	SCR_ShowLoopPic	4
		SCR_PicElem 0,4,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 1,4,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 2,4,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 3,4,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 4,4,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 5,4,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 6,4,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 7,4,-4
		SCR_JmpTo byte_10700CEC,Act_HuangMei_Start_11
Act_HuangMei_Start_12:SCR_F018	1	@ F018
		SCR_SetInvincible
		SCR_ShowLoopPic	6
		SCR_PicElem 19,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 20,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 21,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 22,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 23,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 24,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 25,2,0
		SCR_ShowLoopPic	6
		SCR_PicElem 26,2,0
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_13:SCR_F018	1	@ F018
		SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 19,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 21,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 22,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 23,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 24,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 25,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 26,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 19,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 20,0,0
		SCR_CallFunc 0,0,0x1009DE65
		SCR_ScrLoopEnd
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_14:SCR_SetRoleDark 30
		SCR_ShowLoopPic	2
		SCR_PicElem 19,0,0
		SCR_SetRoleDark	27
		SCR_ShowLoopPic	2
		SCR_PicElem 20,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	2
		SCR_PicElem 21,0,0
		SCR_SetRoleDark	21
		SCR_ShowLoopPic	2
		SCR_PicElem 22,0,0
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	2
		SCR_PicElem 23,0,0
		SCR_SetRoleDark	15
		SCR_ShowLoopPic	2
		SCR_PicElem 24,0,0
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	2
		SCR_PicElem 25,0,0
		SCR_SetRoleDark	9
		SCR_ShowLoopPic	2
		SCR_PicElem 26,0,0
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	2
		SCR_PicElem 19,0,0
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	2
		SCR_PicElem 20,0,0
		SCR_End
Act_HuangMei_Start_15:SCR_F025	2	@ 未知F025
		SCR_F018 1		@ F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700EF4,Act_HuangMei_Start_15
byte_10700EEC:	SCR_PicElemNone	19,0,0
		SCR_JmpTo byte_10700EEC,Act_HuangMei_Start_15
byte_10700EF4:	SCR_ShowLoopPic	5
		SCR_PicElem 19,66,0
		SCR_ShowLoopPic	5
		SCR_PicElem 20,66,0
		SCR_ShowLoopPic	5
		SCR_PicElem 21,66,0
		SCR_CloseRoleShadow	@ 人物影子
		SCR_PicElem 63,0,0
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 65,68,-32
		SCR_ShowLoopPic	4
		SCR_PicElem 66,69,-24
		SCR_ShowLoopPic	4
		SCR_PicElem 67,69,-16
		SCR_ShowLoopPic	4
		SCR_PicElem 68,68,16
		SCR_ShowLoopPic	10
		SCR_PicElem 69,67,32
		SCR_ShowLoopPic	40
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	9
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	15
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	21
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	27
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_SetRoleDark	30
		SCR_ShowLoopPic	2
		SCR_PicElem 69,0,64
		SCR_JmpTo byte_10700EEC,Act_HuangMei_Start_15
Act_HuangMei_Start_16:SCR_F018	1	@ F018
		SCR_ShowLoopPic	5
		SCR_PicElem 0,4,3
		SCR_ShowLoopPic	5
		SCR_PicElem 1,4,3
		SCR_ShowLoopPic	5
		SCR_PicElem 2,4,3
		SCR_ShowLoopPic	5
		SCR_PicElem 3,4,2
		SCR_ShowLoopPic	5
		SCR_PicElem 4,4,2
		SCR_ShowLoopPic	5
		SCR_PicElem 5,4,2
		SCR_ShowLoopPic	5
		SCR_PicElem 6,4,2
		SCR_ShowLoopPic	4
		SCR_PicElem 63,0,-8
		SCR_ShowLoopPic	3
		SCR_PicElem 64,0,-4
		SCR_ShowLoopPic	2
		SCR_PicElem 65,0,-2
		SCR_ShowLoopPic	2
		SCR_PicElem 66,0,-2
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,0,7
		SCR_ShowLoopPic	0
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic	0
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	0
		SCR_PicElem 63,0,0
		SCR_F018 0		@ F018
		SCR_End
Act_HuangMei_Start_17:SCR_F018	1	@ F018
		SCR_ShowLoopPic	5
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 65,0,-10
		SCR_ShowLoopPic	7
		SCR_PicElem 65,0,-10
		SCR_ShowLoopPic	7
		SCR_PicElem 65,0,-15
		SCR_F018 0		@ F018
byte_10701078:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10701078,Act_HuangMei_Start_17
Act_HuangMei_Start_18:SCR_ShowLoopPic 2
		SCR_PicElem 259,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 260,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 261,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 262,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 263,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 264,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 265,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 266,0,0
		SCR_JmpTo Act_HuangMei_Start_18,Act_HuangMei_Start_18
Act_HuangMei_Start_19:SCR_PicElem 259,0,0
		SCR_PicElem 260,0,0
		SCR_PicElem 261,0,0
		SCR_PicElem 262,0,0
		SCR_PicElem 263,0,0
		SCR_PicElem 264,0,0
		SCR_PicElem 265,0,0
		SCR_PicElem 266,0,0
		SCR_JmpTo Act_HuangMei_Start_19,Act_HuangMei_Start_19
Act_HuangMei_Start_20:SCR_F025	1	@ 未知F025
		SCR_ZoomPic 29,29	@ 缩放图片
		SCR_PicElem 259,0,0
		SCR_ZoomPic 29,29	@ 缩放图片
		SCR_PicElem 260,0,0
		SCR_ZoomPic 29,29	@ 缩放图片
		SCR_PicElem 261,0,0
		SCR_ZoomPic 27,27	@ 缩放图片
		SCR_PicElem 262,0,0
		SCR_ZoomPic 27,27	@ 缩放图片
		SCR_PicElem 263,0,0
		SCR_ZoomPic 25,25	@ 缩放图片
		SCR_PicElem 264,0,0
		SCR_ZoomPic 25,25	@ 缩放图片
		SCR_PicElem 265,0,0
		SCR_ZoomPic 23,23	@ 缩放图片
		SCR_PicElem 266,0,0
		SCR_ZoomPic 23,23	@ 缩放图片
		SCR_PicElem 259,0,0
		SCR_ZoomPic 21,21	@ 缩放图片
		SCR_PicElem 260,0,0
		SCR_ZoomPic 21,21	@ 缩放图片
		SCR_PicElem 261,0,0
		SCR_ZoomPic 19,19	@ 缩放图片
		SCR_PicElem 262,0,0
		SCR_ZoomPic 19,19	@ 缩放图片
		SCR_PicElem 263,0,0
		SCR_ZoomPic 17,17	@ 缩放图片
		SCR_PicElem 264,0,0
		SCR_ZoomPic 17,17	@ 缩放图片
		SCR_PicElem 265,0,0
byte_10701164:	SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 266,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 259,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 260,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 261,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 262,0,0
		SCR_JmpTo byte_10701164,Act_HuangMei_Start_20
Act_HuangMei_Start_21:SCR_F018	1	@ F018
		SCR_F058 28
		SCR_PicElem 66,1,28
		SCR_F058 28
		SCR_PicElem 66,1,28
		SCR_F058 28
		SCR_PicElem 66,2,28
		SCR_F058 28
		SCR_PicElem 66,2,28
		SCR_F058 18
		SCR_PicElem 66,1,8
		SCR_F058 18
		SCR_PicElem 65,0,8
		SCR_F058 18
		SCR_PicElem 63,0,8
		SCR_F018 0		@ F018
byte_107011D0:	SCR_PicElemNone	63,0,2
		SCR_JmpTo byte_107011D0,Act_HuangMei_Start_21
Act_HuangMei_Start_22:SCR_CallFunc 0,3,0x1009DECF
		SCR_DelayFrame 0	@ SCR_DelayFrame
		SCR_F025 1		@ 未知F025
		SCR_ShowLoopPic	5
		SCR_PicElem 63,0,0
		SCR_CallFunc 0,0,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 64,0,-3
		SCR_CallFunc 0,1,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 65,0,-2
		SCR_CallFunc 0,2,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 66,0,-1
		SCR_CallFunc 0,3,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 67,0,0
		SCR_CallFunc 0,4,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 68,0,1
		SCR_CallFunc 0,5,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 68,0,2
		SCR_CallFunc 0,6,0x1009DEFD
		SCR_ShowLoopPic	5
		SCR_PicElem 68,0,3
		SCR_ScrLoopStart 50
		SCR_CallFunc 0,0,0x1009DF6D
		SCR_F058 7
		SCR_PicElem 68,0,7
		SCR_ScrLoopEnd
		SCR_End
Act_HuangMei_Start_23:SCR_CloseRoleShadow @ 人物影子
		SCR_F018 1		@ F018
		SCR_ShowLoopPic	3
		SCR_SetInvincible
		SCR_CallSysObj 2,26,1,0,-77 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	32
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_F020 2
		SCR_F021 0,-1,98,10,0,0
		SCR_F021 1,-1,98,-10,0,0
		SCR_PicElem 98,0,0
		SCR_F021 0,-1,98,-15,0,0
		SCR_F021 1,-1,98,15,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,15,0,0
		SCR_F021 1,-1,98,-15,0,0
		SCR_PicElem 99,0,0
		SCR_F021 0,-1,98,-20,0,0
		SCR_F021 1,-1,98,20,0,0
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,-20,0,0
		SCR_F021 1,-1,98,20,0,0
		SCR_PicElem 98,0,0
		SCR_F021 0,-1,98,25,0,0
		SCR_F021 1,-1,98,-25,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,25,0,0
		SCR_F021 1,-1,98,-25,0,0
		SCR_PicElem 99,0,0
		SCR_F021 0,-1,98,30,0,0
		SCR_F021 1,-1,98,-30,0,0
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,35,0,0
		SCR_F021 1,-1,98,-35,0,0
		SCR_PicElem 98,0,0
		SCR_F021 0,-1,98,40,0,0
		SCR_F021 1,-1,98,-40,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,40,0,0
		SCR_F021 1,-1,98,-40,0,0
		SCR_PicElem 99,0,0
		SCR_F021 0,-1,98,45,0,0
		SCR_F021 1,-1,98,-45,0,0
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,45,0,0
		SCR_F021 1,-1,98,-45,0,0
		SCR_PicElem 98,0,0
		SCR_F021 0,-1,98,50,0,0
		SCR_F021 1,-1,98,-50,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,50,0,0
		SCR_F021 1,-1,98,-50,0,0
		SCR_PicElem 99,0,0
		SCR_F021 0,-1,98,55,0,0
		SCR_F021 1,-1,98,-55,0,0
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,55,0,0
		SCR_F021 1,-1,98,-55,0,0
		SCR_PicElem 98,0,0
		SCR_F021 0,-1,98,60,0,0
		SCR_F021 1,-1,98,-60,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,98,60,0,0
		SCR_F021 1,-1,98,-60,0,0
		SCR_PicElem 99,0,0
		SCR_F021 0,-1,96,60,0,-3
		SCR_F021 1,-1,96,-60,0,-3
		SCR_PicElem 96,0,-3
		SCR_F021 0,-1,96,60,0,-2
		SCR_F021 1,-1,96,-60,0,-2
		SCR_PicElem 96,0,-2
		SCR_F021 0,-1,96,60,0,-1
		SCR_F021 1,-1,96,-60,0,-1
		SCR_PicElem 96,0,-1
		SCR_F021 0,-1,96,60,0,0
		SCR_F021 1,-1,96,-60,0,0
		SCR_PicElem 96,0,0
		SCR_F021 0,-1,96,60,0,1
		SCR_F021 1,-1,96,-60,0,1
		SCR_PicElem 96,0,1
		SCR_F021 0,-1,96,60,0,2
		SCR_F021 1,-1,96,-60,0,2
		SCR_PicElem 96,0,2
		SCR_F021 0,-1,97,60,0,3
		SCR_F021 1,-1,97,-60,0,3
		SCR_PicElem 96,0,3
		SCR_ShowLoopPic	6
		SCR_F021 0,-1,64,60,0,0
		SCR_F021 1,-1,64,-60,0,0
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	3
		SCR_F021 0,-1,63,60,0,0
		SCR_F021 1,-1,63,-60,0,0
		SCR_PicElem 63,0,0
		SCR_End
Act_HuangMei_Start_24:SCR_PlayCaningSound 1,56
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,-6
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,-6
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,-5
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,-5
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,-4
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,-4
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,-3
		SCR_ShowLoopPic	2
		SCR_PicElem 266,-13,-3
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,-2
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,-2
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,-1
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,-1
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 266,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 266,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,1
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,1
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,2
		SCR_ShowLoopPic	2
		SCR_PicElem 266,-13,2
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,3
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,3
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,4
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,4
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,5
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,5
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,6
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 266,-13,6
		SCR_PlaySound 96,0,548,0 @ param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 112,-4,0
		SCR_ScreenShake	0,3
		SCR_PicElem 112,-4,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 112,-3,0
		SCR_ScreenShake	0,2
		SCR_PicElem 112,-3,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 112,-2,0
		SCR_ScreenShake	0,1
		SCR_PicElem 112,-1,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_HuangMei_Start_25:SCR_SetInvincible
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 64,0,0
		SCR_CallFunc 0,40,0x1009DFD1
		SCR_ShowLoopPic	2
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 97,0,0
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	2
		SCR_PicElem 97,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 96,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_26:SCR_SetInvincible
		SCR_CloseRoleShadow	@ 人物影子
		SCR_F058 80
		SCR_CallSysObj 0,7,0,0,-80 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	6
		SCR_PicElem 66,1,-7
		SCR_CallSysObj 0,7,0,0,-40 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	7
		SCR_PicElem 66,1,-7
		SCR_OpenRoleShadow	@ 人物影子
		SCR_ShowLoopPic	5
		SCR_PicElem 67,1,-6
		SCR_PicElem 200,1,-3
		SCR_PicElem 200,1,-3
		SCR_PicElem 200,1,-2
		SCR_PicElem 201,1,-2
		SCR_PicElem 201,1,-2
		SCR_PicElem 201,1,-1
		SCR_PicElem 202,1,-1
		SCR_PicElem 202,1,-1
		SCR_PicElem 202,1,0
		SCR_PicElem 203,1,0
		SCR_PicElem 203,1,1
		SCR_PicElem 203,1,1
		SCR_F058 -80
		SCR_PicElem 68,1,90
		SCR_PicElem 68,1,2
		SCR_PicElem 68,1,2
		SCR_PicElem 69,1,3
		SCR_PicElem 69,1,4
		SCR_PicElem 69,1,4
		SCR_PicElem 69,1,6
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,1,9
		SCR_PicElem 70,1,0
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_27:SCR_ShowLoopPic 4
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,-8
		SCR_PicElem 66,0,-7
		SCR_PicElem 66,0,-7
		SCR_PicElem 66,0,-7
		SCR_PicElem 67,0,-6
		SCR_PicElem 67,0,-6
		SCR_PicElem 67,0,-5
		SCR_PicElem 67,0,-5
		SCR_PicElem 67,0,-4
		SCR_PicElem 68,0,-4
		SCR_PicElem 68,0,-3
		SCR_PicElem 68,0,-3
		SCR_PicElem 68,0,-2
		SCR_PicElem 68,0,-2
		SCR_PicElem 68,0,-1
		SCR_PicElem 68,0,-1
		SCR_PicElem 68,0,0
		SCR_PicElem 69,0,1
		SCR_PicElem 69,0,1
		SCR_PicElem 69,0,2
		SCR_PicElem 69,0,2
		SCR_CallFunc 0,0,0x1009DFF7
		SCR_PicElem 69,0,3
		SCR_PicElem 70,0,0
		SCR_PicElem 70,0,3
		SCR_PicElem 70,0,3
		SCR_PicElem 80,0,1
		SCR_PicElem 80,0,2
		SCR_CallFunc 0,1,0x1009DFF7
		SCR_PicElem 80,0,3
		SCR_PicElem 80,0,0
		SCR_PicElem 80,0,-1
		SCR_PicElem 80,0,-2
		SCR_ShowLoopPic	6
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic	5
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
Act_HuangMei_Start_28:SCR_ShowLoopPic 8
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_HuangMei_Start_28,Act_HuangMei_Start_28
Act_HuangMei_Start_29:SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_HuangMei_Start_29,Act_HuangMei_Start_29
Act_HuangMei_Start_30:SCR_SetInvincible
		SCR_JmpTo byte_10701AAC,Act_HuangMei_Start_30
byte_10701AA0:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10701AA0,Act_HuangMei_Start_30
		SCR_End
byte_10701AAC:	SCR_ShowLoopPic	5
		SCR_PicElem 67,1,-6
		SCR_PicElem 200,1,-3
		SCR_PicElem 200,1,-3
		SCR_PicElem 200,1,-2
		SCR_PicElem 201,1,-2
		SCR_PicElem 201,1,-2
		SCR_PicElem 201,1,-1
		SCR_PicElem 202,1,-1
		SCR_PicElem 202,1,-1
		SCR_PicElem 202,1,0
		SCR_PicElem 203,1,0
		SCR_PicElem 203,1,1
		SCR_PicElem 203,1,1
		SCR_F058 100
		SCR_PicElem 68,1,-90
		SCR_PicElem 68,1,2
		SCR_PicElem 68,1,2
		SCR_PicElem 69,1,3
		SCR_PicElem 69,1,4
		SCR_PicElem 69,1,4
		SCR_PicElem 69,1,6
		SCR_PicElem 69,1,6
		SCR_CloseRoleShadow	@ 人物影子
		SCR_CallSysObj 0,7,0,0,0 @ F011	sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	5
		SCR_PicElem 69,1,9
		SCR_CallSysObj 0,7,0,0,-40 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	10
		SCR_PicElem 69,1,9
		SCR_JmpTo byte_10701AA0,Act_HuangMei_Start_30
Act_HuangMei_Start_31:SCR_SetInvincible
		SCR_CloseRoleShadow	@ 人物影子
		SCR_F058 120
		SCR_ShowLoopPic	30
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 32
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 32
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 28
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 28
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 24
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 24
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 20
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 20
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 16
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 16
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 12
		SCR_F058 -10
		SCR_ShowLoopPic	3
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 12
		SCR_F058 -10
		SCR_OpenRoleShadow	@ 人物影子
		SCR_ShowLoopPic	6
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 8
		SCR_ShowLoopPic	6
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 4
		SCR_ShowLoopPic	6
		SCR_PicElem 0,0,0
		SCR_SetRoleBright 0
		SCR_ShowLoopPic	6
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_32:SCR_CallFunc 0,0,0x1009E071
byte_10701C44:	SCR_PicElem 0,0,0
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
		SCR_JmpTo byte_10701C44,Act_HuangMei_Start_32
Act_HuangMei_Start_33:SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_CallSysObj 4,18,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F058 25
byte_10701D54:	SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701D54,Act_HuangMei_Start_33
Act_HuangMei_Start_34:SCR_CallFunc 0,0,0x1009E1E9
		SCR_CallFunc 0,2,0x1009E1E9
		SCR_ShowLoopPic	20
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,3,0x1009E1E9
		SCR_ShowLoopPic	30
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,3,0x1009E1E9
		SCR_ShowLoopPic	40
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,3,0x1009E1E9
		SCR_ShowLoopPic	50
		SCR_PicElem 0,0,0
		SCR_ScrLoopStart 3
		SCR_SetZoff 83		@ F017
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 7,-2,3
		SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_HuangMei_Start_35:SCR_SetInvincible
		SCR_ScrLoopStart 5
		SCR_PicElem 104,-3,0
		SCR_PicElem 104,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 104,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 105,-2,0
		SCR_ShowLoopPic	3
		SCR_PicElem 106,-1,0
		SCR_ShowLoopPic	2
		SCR_PicElem 106,-1,0
		SCR_ShowLoopPic	4
		SCR_PicElem 107,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 104,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 17,0,0
		SCR_ShowLoopPic	120
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic	120
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic	110
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleBright 8
		SCR_CloseRoleShadow	@ 人物影子
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleBright 16
		SCR_ShowLoopPic	5
		SCR_PicElem 18,0,0
		SCR_SetRoleBright 31
		SCR_ShowLoopPic	110
		SCR_PicElem 18,0,0
		SCR_OpenRoleShadow	@ 人物影子
		SCR_ShowLoopPic	3
		SCR_PicElem 17,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_36:SCR_F018	1	@ F018
		SCR_PicElem 63,0,0
		SCR_PicElem 64,0,0
		SCR_PicElem 65,14,0
		SCR_ShowLoopPic	2
		SCR_PicElem 65,0,0
		SCR_PicElem 66,6,-7
		SCR_PicElem 66,6,-6
		SCR_PicElem 66,6,-6
		SCR_PicElem 66,5,-6
		SCR_PicElem 67,5,-5
		SCR_PicElem 67,5,-5
		SCR_PicElem 67,5,-4
		SCR_PicElem 67,5,-4
		SCR_PicElem 67,4,-3
		SCR_PicElem 67,4,-3
		SCR_PicElem 200,4,-3
		SCR_PicElem 200,4,-2
		SCR_PicElem 200,4,-2
		SCR_PicElem 201,4,-2
		SCR_PicElem 201,4,-1
		SCR_PicElem 201,4,-1
		SCR_PicElem 202,4,-1
		SCR_PicElem 202,4,0
		SCR_PicElem 202,4,0
		SCR_PicElem 203,4,0
		SCR_SetZoff 45		@ F017
		SCR_PicElem 203,4,1
		SCR_PicElem 203,4,1
		SCR_PicElem 68,9,10
		SCR_PicElem 68,4,2
		SCR_PicElem 68,4,2
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,4
		SCR_PicElem 69,3,4
		SCR_PicElem 69,3,5
		SCR_PicElem 69,3,5
		SCR_PicElem 69,3,7
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,3,8
		SCR_PicElem 70,3,0
		SCR_F018 0		@ F018
		SCR_End
Act_HuangMei_Start_37:SCR_ScrLoopStart	3
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 10
		SCR_PicElem 18,0,2
		SCR_PicElem 18,0,-2
		SCR_ScrLoopEnd
byte_107020B0:	SCR_ScrLoopStart 10
		SCR_PicElem 18,0,1
		SCR_PicElem 18,0,-1
		SCR_ScrLoopEnd
		SCR_JmpTo byte_107020B0,Act_HuangMei_Start_37
Act_HuangMei_Start_38:SCR_F018	1	@ F018
		SCR_SetInvincible
		SCR_CallSysObj 0,1,0,1,0 @ F011	sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,8,0
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 31,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 32,8,0
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_JmpAct 2,18		@ JMP to other Action,type,element
Act_HuangMei_Start_39:SCR_CallObj 0,0,0x101EE09C,0,1,0	@ F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_PicElem 210,6,1
		SCR_PicElem 210,6,1
		SCR_PicElem 210,6,1
		SCR_PicElem 211,6,1
		SCR_PicElem 211,6,0
		SCR_PicElem 211,6,0
		SCR_PicElem 212,6,0
		SCR_PicElem 212,6,0
		SCR_PicElem 212,6,0
		SCR_PicElem 210,6,-1
		SCR_PicElem 210,6,-1
		SCR_PicElem 210,6,-1
		SCR_PicElem 211,6,-1
		SCR_PicElem 211,6,0
		SCR_PicElem 211,6,0
		SCR_PicElem 212,6,0
		SCR_PicElem 212,6,0
		SCR_PicElem 212,6,0
		SCR_ScrLoopEnd
		SCR_End
Act_HuangMei_Start_40:SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,0
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,1
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,1
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,2
		SCR_ShowLoopPic	2
		SCR_PicElem 266,-13,2
		SCR_ShowLoopPic	2
		SCR_PicElem 259,-13,3
		SCR_ShowLoopPic	2
		SCR_PicElem 260,-13,3
		SCR_ShowLoopPic	2
		SCR_PicElem 261,-13,4
		SCR_ShowLoopPic	2
		SCR_PicElem 262,-13,4
		SCR_ShowLoopPic	2
		SCR_PicElem 263,-13,5
		SCR_ShowLoopPic	2
		SCR_PicElem 264,-13,5
		SCR_ShowLoopPic	2
		SCR_PicElem 265,-13,6
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 266,-13,6
		SCR_PlaySound 96,0,548,0 @ param1,param2,sndid,off
		SCR_CallSysObj 2,16,0,-3,3 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 112,-4,0
		SCR_ScreenShake	0,3
		SCR_PicElem 112,-4,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 112,-3,0
		SCR_ScreenShake	0,2
		SCR_PicElem 112,-3,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 112,-2,0
		SCR_ScreenShake	0,1
		SCR_PicElem 112,-1,0
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_HuangMei_Start_41:SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_ShowLoopPic	4
		SCR_PicElem 27,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 30,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 27,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,8,-2
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_42:SCR_SetInvincible
		SCR_F018 1		@ F018
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
		SCR_PicElem 23,3,2
		SCR_PicElem 23,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,2
		SCR_PicElem 24,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,3,2
		SCR_PicElem 25,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,3,2
		SCR_PicElem 26,3,1
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
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_43:SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_ScrLoopStart 3
		SCR_PicElem 19,2,-1
		SCR_PicElem 19,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,2,-1
		SCR_PicElem 20,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,2,-1
		SCR_PicElem 21,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,2,-1
		SCR_PicElem 22,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,2,-1
		SCR_PicElem 23,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,2,-1
		SCR_PicElem 24,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,2,-1
		SCR_PicElem 25,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,2,-1
		SCR_PicElem 26,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 19,2,-1
		SCR_PicElem 19,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,2,-1
		SCR_PicElem 20,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,2,-1
		SCR_PicElem 21,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,2,-1
		SCR_PicElem 22,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,2,-1
		SCR_PicElem 23,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,2,-1
		SCR_PicElem 24,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,2,-1
		SCR_PicElem 25,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,2,-1
		SCR_PicElem 26,3,-1
		SCR_ScrLoopEnd
		SCR_F018 0		@ F018
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_44:SCR_PicElem 63,0,0
		SCR_PicElem 64,0,0
		SCR_PicElem 65,-19,0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,-9,-7
		SCR_PicElem 66,-9,-6
		SCR_PicElem 66,-9,-6
		SCR_PicElem 66,-9,-6
		SCR_PicElem 67,-9,-5
		SCR_PicElem 67,-9,-5
		SCR_PicElem 67,-9,-4
		SCR_PicElem 67,-9,-4
		SCR_PicElem 67,-8,-3
		SCR_PicElem 67,-8,-3
		SCR_PicElem 200,-6,-11
		SCR_PicElem 200,-6,-2
		SCR_PicElem 200,-6,-2
		SCR_PicElem 201,-10,-3
		SCR_PicElem 201,-6,-1
		SCR_PicElem 201,-6,-1
		SCR_PicElem 202,-6,2
		SCR_PicElem 202,-6,0
		SCR_PicElem 202,-6,0
		SCR_PicElem 203,-6,0
		SCR_SetZoff 41		@ F017
		SCR_PicElem 203,-4,1
		SCR_PicElem 203,-4,1
		SCR_PicElem 68,-10,15
		SCR_PicElem 68,-4,2
		SCR_PicElem 68,-4,2
		SCR_PicElem 69,-4,3
		SCR_PicElem 69,-4,3
		SCR_PicElem 69,-4,3
		SCR_PicElem 69,-4,3
		SCR_PicElem 69,-4,4
		SCR_PicElem 69,-3,4
		SCR_PicElem 69,-3,5
		SCR_PicElem 69,-3,6
		SCR_PicElem 69,-3,7
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,-3,8
		SCR_PicElem 70,-3,0
		SCR_PicElem 70,0,0
		SCR_End
Act_HuangMei_Start_46:SCR_ShowLoopPic 3
		SCR_PicElem 150,0,0
		SCR_PicElem 157,10,0
		SCR_ShowLoopPic	2
		SCR_PicElem 157,0,0
		SCR_ShowLoopPic	4
		SCR_PicElemAtk 158,0,0
		SCR_PlaySound 96,0,313,0 @ param1,param2,sndid,off
		SCR_PlaySound 96,0,566,0 @ param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 14
		SCR_CallSpark 3,0
		SCR_CallSysObj 3,3,80,0,-40 @ F011 sys,id,param1,xPos,yPos
		SCR_F02A 1
		SCR_ShowLoopPic	3
		SCR_F02B 0,-1,164,5,0,0
		SCR_PicElemAtk 159,5,0
		SCR_F02B 0,-1,164,2,0,0
		SCR_PicElemAtk 159,2,0
		SCR_ShowLoopPic	2
		SCR_F02B 0,-1,164,1,0,0
		SCR_PicElem 159,1,0
		SCR_ShowLoopPic	2
		SCR_F02B 0,-1,165,1,0,0
		SCR_PicElem 160,1,0
		SCR_F02A 0
		SCR_ShowLoopPic	7
		SCR_PicElem 160,0,0
		SCR_PicElem 161,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 161,0,0
		SCR_PicElem 162,-11,0
		SCR_ShowLoopPic	2
		SCR_PicElem 162,0,0
		SCR_PicElem 163,-9,0
		SCR_ShowLoopPic	3
		SCR_PicElem 163,0,0
		SCR_End
Act_HuangMei_Start_47:SCR_PicElem 18,0,0
		SCR_JmpTo Act_HuangMei_Start_47,Act_HuangMei_Start_47
Act_HuangMei_Start_48:SCR_JmpTo byte_1070261C,Act_HuangMei_Start_48
byte_10702610:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10702610,Act_HuangMei_Start_48
		SCR_End
byte_1070261C:	SCR_PicElem 63,0,0
		SCR_PicElem 64,0,0
		SCR_PicElem 97,0,0
		SCR_PicElem 98,0,0
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 4,18,0,0,-30 @ F011 sys,id,param1,xPos,yPos
		SCR_JmpTo byte_10702610,Act_HuangMei_Start_48
Act_HuangMei_Start_49:SCR_JmpTo byte_107026AC,Act_HuangMei_Start_49
		SCR_ClearInvincible
		SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,6
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
		SCR_End
byte_107026AC:	SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_CloseRoleShadow	@ 人物影子
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
		SCR_F018 0		@ F018
		SCR_OpenRoleShadow	@ 人物影子
		SCR_ScrLoopStart 4
		SCR_PicElem 44,0,0
		SCR_PicElem 44,-1,0
		SCR_PicElem 44,0,0
		SCR_ScrLoopEnd
		SCR_SetZoff 1		@ F017
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 30,0,23
		SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,6
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_HuangMei_Start_50:SCR_F018	1	@ F018
		SCR_ScrLoopStart 3
		SCR_PicElem 19,0,-1
		SCR_PicElem 19,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,0,-1
		SCR_PicElem 20,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,0,-1
		SCR_PicElem 21,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,0,-1
		SCR_PicElem 22,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,0,-1
		SCR_PicElem 24,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,0,-1
		SCR_PicElem 25,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,0,-1
		SCR_PicElem 26,0,-2
		SCR_ScrLoopEnd
		SCR_F018 0		@ F018
		SCR_End
Act_HuangMei_Start_51:SCR_SetInvincible
		SCR_CallSysObj 4,26,4,1,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	14
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_CallFunc 0,1,0x1009E2FD
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_CallFunc 0,20,0x1009E303
		SCR_PicElem 96,0,-3
		SCR_PicElem 96,0,-2
		SCR_PicElem 96,0,-1
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,1
		SCR_PicElem 96,0,2
		SCR_PicElem 96,0,3
		SCR_ShowLoopPic	4
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 63,0,0
		SCR_ClearInvincible
		SCR_End
Act_HuangMei_Start_52:SCR_SetInvincible
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	2
		SCR_PicElem 19,3,0
		SCR_SetRoleDark	4
		SCR_ShowLoopPic	2
		SCR_PicElem 20,3,0
		SCR_SetRoleDark	8
		SCR_ShowLoopPic	2
		SCR_PicElem 21,3,0
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	2
		SCR_PicElem 22,3,0
		SCR_SetRoleDark	16
		SCR_ShowLoopPic	2
		SCR_PicElem 23,3,0
		SCR_SetRoleDark	20
		SCR_ShowLoopPic	2
		SCR_PicElem 24,3,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	2
		SCR_PicElem 25,3,0
		SCR_SetRoleDark	28
		SCR_ShowLoopPic	2
		SCR_PicElem 26,3,0
		SCR_CloseRoleShadow	@ 人物影子
byte_10702A5C:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10702A5C,Act_HuangMei_Start_52
HuangMei_ActType_Motion:ACT_Elem 2,0,	Act_HuangMei_Motion_0	,1,0,0
					@ DATA XREF: ROM:10700008o
		ACT_Elem 2,1,  Act_HuangMei_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_HuangMei_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_HuangMei_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_HuangMei_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_HuangMei_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_HuangMei_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_HuangMei_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_HuangMei_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_HuangMei_Motion_9  ,1,0,0
		ACT_Elem 2,10,	Act_HuangMei_Motion_10	 ,1,0,0
		ACT_Elem 2,11,	Act_HuangMei_Motion_11	 ,1,0,0
		ACT_Elem 2,12,	Act_HuangMei_Motion_12	 ,1,0,0
		ACT_Elem 2,13,	Act_HuangMei_Motion_13	 ,1,0,0
		ACT_Elem 2,14,	Act_HuangMei_Motion_14	 ,1,0,0
		ACT_Elem 2,15,	Act_HuangMei_Motion_15	 ,1,0,0
		ACT_Elem 2,16,	Act_HuangMei_Motion_16	 ,1,0,0
		ACT_Elem 2,17,	Act_HuangMei_Motion_17	 ,1,0,0
		ACT_Elem 2,18,	Act_HuangMei_Motion_18	 ,1,0,0
		ACT_Elem 2,19,	Act_HuangMei_Motion_19	 ,2,0,0
		ACT_Elem 2,20,	Act_HuangMei_Motion_20	 ,2,0,0
		ACT_Elem 2,21,	Act_HuangMei_Motion_21	 ,2,0,0
		ACT_Elem 2,22,	Act_HuangMei_Motion_22	 ,2,0,0
		ACT_Elem 2,23,	Act_HuangMei_Motion_23	 ,2,0,0
		ACT_Elem 2,24,	Act_HuangMei_Motion_24	 ,2,0,0
		ACT_Elem 2,25,	Act_HuangMei_Motion_25	 ,2,0,0
		ACT_Elem 2,26,	Act_HuangMei_Motion_26	 ,2,0,0
		ACT_Elem 2,27,	0  ,0,0,0
		ACT_Elem 2,28,	Act_HuangMei_Motion_28	 ,2,0,0
		ACT_Elem 2,29,	Act_HuangMei_Motion_29	 ,1,0,0
		ACT_Elem 2,30,	0  ,0,0,0
		ACT_Elem 2,31,	0  ,0,0,0
		ACT_Elem 2,32,	Act_HuangMei_Motion_32	 ,1,1,0
		ACT_Elem 2,33,	Act_HuangMei_Motion_33	 ,1,1,0
		ACT_Elem 2,34,	Act_HuangMei_Motion_34	 ,1,1,0
		ACT_Elem 2,35,	Act_HuangMei_Motion_35	 ,1,1,0
		ACT_Elem 2,36,	Act_HuangMei_Motion_36	 ,1,1,0
		ACT_Elem 2,37,	Act_HuangMei_Motion_37	 ,1,1,0
		ACT_Elem 2,38,	Act_HuangMei_Motion_38	 ,1,0,0
		ACT_Elem 2,39,	Act_HuangMei_Motion_39	 ,1,0,0
		ACT_Elem 2,40,	Act_HuangMei_Motion_40	 ,1,0,0
		ACT_Elem 2,41,	Act_HuangMei_Motion_41	 ,1,0,0
Act_HuangMei_Motion_0:SCR_ShowLoopPic 8
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 1,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 2,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 3,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 4,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 5,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 6,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 7,0,0
		SCR_JmpTo Act_HuangMei_Motion_0,Act_HuangMei_Motion_0
Act_HuangMei_Motion_1:SCR_DelayFrame 0	@ SCR_DelayFrame
		SCR_ShowLoopPic	2
		SCR_PicElem 16,0,0
		SCR_End
Act_HuangMei_Motion_2:SCR_ScrLoopStart	3
		SCR_PicElem 19,0,-1
		SCR_PicElem 19,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,0,-1
		SCR_PicElem 20,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,0,-1
		SCR_PicElem 21,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,0,-1
		SCR_PicElem 22,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,0,-1
		SCR_PicElem 23,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,0,-1
		SCR_PicElem 24,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,0,-1
		SCR_PicElem 25,0,-2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,0,-1
		SCR_PicElem 26,0,-2
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_2,Act_HuangMei_Motion_2
Act_HuangMei_Motion_3:SCR_ScrLoopStart	3
		SCR_PicElem 19,2,-1
		SCR_PicElem 19,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,2,-1
		SCR_PicElem 20,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,2,-1
		SCR_PicElem 21,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,2,-1
		SCR_PicElem 22,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,2,-1
		SCR_PicElem 23,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,2,-1
		SCR_PicElem 24,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,2,-1
		SCR_PicElem 25,3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,2,-1
		SCR_PicElem 26,3,-1
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_3,Act_HuangMei_Motion_3
Act_HuangMei_Motion_4:SCR_ScrLoopStart	3
		SCR_PicElem 19,3,0
		SCR_PicElem 19,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,3,0
		SCR_PicElem 20,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,3,0
		SCR_PicElem 21,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,3,0
		SCR_PicElem 22,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,3,0
		SCR_PicElem 23,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,3,0
		SCR_PicElem 25,4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,3,0
		SCR_PicElem 26,4,0
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_4,Act_HuangMei_Motion_4
Act_HuangMei_Motion_5:SCR_ScrLoopStart	3
		SCR_PicElem 19,2,1
		SCR_PicElem 19,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,2,1
		SCR_PicElem 20,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,2,1
		SCR_PicElem 21,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,2,1
		SCR_PicElem 22,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,2,1
		SCR_PicElem 23,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,2,1
		SCR_PicElem 24,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,2,1
		SCR_PicElem 25,3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,2,1
		SCR_PicElem 26,3,1
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_5,Act_HuangMei_Motion_5
Act_HuangMei_Motion_6:SCR_ScrLoopStart	3
		SCR_PicElem 19,0,1
		SCR_PicElem 19,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,0,1
		SCR_PicElem 20,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,0,1
		SCR_PicElem 21,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,0,1
		SCR_PicElem 22,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,0,1
		SCR_PicElem 23,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,0,1
		SCR_PicElem 24,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,0,1
		SCR_PicElem 25,0,2
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,0,1
		SCR_PicElem 26,0,2
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_6,Act_HuangMei_Motion_6
Act_HuangMei_Motion_7:SCR_ScrLoopStart	3
		SCR_PicElem 19,-2,1
		SCR_PicElem 19,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,-2,1
		SCR_PicElem 20,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,-2,1
		SCR_PicElem 21,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,-2,1
		SCR_PicElem 22,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,-2,1
		SCR_PicElem 23,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-2,1
		SCR_PicElem 24,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,-2,1
		SCR_PicElem 25,-3,1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,-2,1
		SCR_PicElem 26,-3,1
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_7,Act_HuangMei_Motion_7
Act_HuangMei_Motion_8:SCR_ScrLoopStart	3
		SCR_PicElem 19,-3,0
		SCR_PicElem 19,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,-3,0
		SCR_PicElem 20,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,-3,0
		SCR_PicElem 21,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,-3,0
		SCR_PicElem 22,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,-3,0
		SCR_PicElem 23,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,-3,0
		SCR_PicElem 25,-4,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,-3,0
		SCR_PicElem 26,-4,0
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_8,Act_HuangMei_Motion_8
Act_HuangMei_Motion_9:SCR_ScrLoopStart	3
		SCR_PicElem 19,-2,-1
		SCR_PicElem 19,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 20,-2,-1
		SCR_PicElem 20,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 21,-2,-1
		SCR_PicElem 21,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 22,-2,-1
		SCR_PicElem 22,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 23,-2,-1
		SCR_PicElem 23,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 24,-2,-1
		SCR_PicElem 24,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 25,-2,-1
		SCR_PicElem 25,-3,-1
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_PicElem 26,-2,-1
		SCR_PicElem 26,-3,-1
		SCR_ScrLoopEnd
		SCR_JmpTo Act_HuangMei_Motion_9,Act_HuangMei_Motion_9
Act_HuangMei_Motion_10:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,0,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,0,-2
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,0,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,0,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,0,-2
		SCR_JmpTo Act_HuangMei_Motion_10,Act_HuangMei_Motion_10
Act_HuangMei_Motion_11:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,8,-2
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,8,-2
		SCR_JmpTo Act_HuangMei_Motion_11,Act_HuangMei_Motion_11
Act_HuangMei_Motion_12:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,8,0
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 31,8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 32,8,0
		SCR_JmpTo Act_HuangMei_Motion_12,Act_HuangMei_Motion_12
Act_HuangMei_Motion_13:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,8,2
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,8,2
		SCR_JmpTo Act_HuangMei_Motion_13,Act_HuangMei_Motion_13
Act_HuangMei_Motion_14:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,0,2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,0,2
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,0,2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,0,2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,0,2
		SCR_JmpTo Act_HuangMei_Motion_14,Act_HuangMei_Motion_14
Act_HuangMei_Motion_15:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,-8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,-8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-8,2
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,-8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,-8,2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,-8,2
		SCR_JmpTo Act_HuangMei_Motion_15,Act_HuangMei_Motion_15
Act_HuangMei_Motion_16:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,-8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,-8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-8,0
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,-8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 31,-8,0
		SCR_ShowLoopPic	4
		SCR_PicElem 32,-8,0
		SCR_JmpTo Act_HuangMei_Motion_16,Act_HuangMei_Motion_16
Act_HuangMei_Motion_17:SCR_CallSysObj 0,1,0,1,-2 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 27,-8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 28,-8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-8,-2
		SCR_PlaySound 32,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 30,-8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 31,-8,-2
		SCR_ShowLoopPic	4
		SCR_PicElem 32,-8,-2
		SCR_JmpTo Act_HuangMei_Motion_17,Act_HuangMei_Motion_17
Act_HuangMei_Motion_18:SCR_CallSysObj 0,9,19,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,540,0 @ param1,param2,sndid,off
		SCR_PicElem 47,5,0
		SCR_PicElem 47,10,0
		SCR_PicElem 48,8,0
		SCR_PicElem 48,8,0
		SCR_PicElem 48,7,0
		SCR_PicElem 48,7,0
		SCR_PicElem 48,6,0
		SCR_PicElem 49,6,0
		SCR_PicElem 49,5,0
		SCR_PicElem 49,5,0
		SCR_PicElem 49,4,0
		SCR_PicElem 49,4,0
		SCR_PicElem 50,24,0
		SCR_PicElem 50,2,0
		SCR_PicElem 0,6,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_HuangMei_Motion_19:SCR_ShowLoopPic	2
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 64,0,0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,0,-8
		SCR_PicElem 66,0,-8
		SCR_PicElem 66,0,-7
		SCR_PicElem 66,0,-7
		SCR_PicElem 67,0,-6
		SCR_PicElem 67,0,-6
		SCR_PicElem 67,0,-6
		SCR_PicElem 67,0,-5
		SCR_PicElem 67,0,-5
		SCR_PicElem 200,0,-13
		SCR_PicElem 200,0,-4
		SCR_PicElem 200,0,-4
		SCR_PicElem 201,0,-10
		SCR_PicElem 201,0,-2
		SCR_PicElem 201,0,-3
		SCR_PicElem 202,0,-1
		SCR_PicElem 202,0,-2
		SCR_PicElem 202,0,-1
		SCR_PicElem 203,0,0
		SCR_PicElem 203,0,0
		SCR_PicElem 203,0,0
		SCR_SetZoff 47		@ F017
		SCR_PicElem 203,0,1
		SCR_PicElem 68,0,21
		SCR_PicElem 68,0,1
		SCR_PicElem 68,0,3
		SCR_PicElem 68,0,2
		SCR_PicElem 68,0,3
		SCR_PicElem 69,0,4
		SCR_PicElem 69,0,4
		SCR_PicElem 69,0,4
		SCR_PicElem 69,0,5
		SCR_PicElem 69,0,5
		SCR_PicElem 69,0,6
		SCR_PicElem 69,0,7
		SCR_PicElem 69,0,7
		SCR_PicElem 69,0,8
		SCR_PicElem 69,0,8
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,0,9
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,0,9
		SCR_ShowLoopPic	2
		SCR_PicElem 70,0,0
		SCR_End
Act_HuangMei_Motion_20:SCR_PicElem 63,0,0
		SCR_PicElem 64,0,0
		SCR_PicElem 65,14,0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,6,-7
		SCR_PicElem 66,6,-6
		SCR_PicElem 66,6,-6
		SCR_PicElem 66,5,-6
		SCR_PicElem 67,5,-5
		SCR_PicElem 67,5,-5
		SCR_PicElem 67,5,-4
		SCR_PicElem 67,5,-4
		SCR_PicElem 67,4,-3
		SCR_PicElem 67,4,-3
		SCR_PicElem 200,4,-11
		SCR_PicElem 200,4,-2
		SCR_PicElem 200,4,-2
		SCR_PicElem 201,8,-3
		SCR_PicElem 201,4,-1
		SCR_PicElem 201,4,-1
		SCR_PicElem 202,4,2
		SCR_PicElem 202,4,0
		SCR_PicElem 202,4,0
		SCR_PicElem 203,4,0
		SCR_SetZoff 43		@ F017
		SCR_PicElem 203,4,1
		SCR_PicElem 203,4,1
		SCR_PicElem 68,10,15
		SCR_PicElem 68,4,2
		SCR_PicElem 68,4,2
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,3
		SCR_PicElem 69,4,4
		SCR_PicElem 69,3,4
		SCR_PicElem 69,3,5
		SCR_PicElem 69,3,6
		SCR_PicElem 69,3,7
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,3,8
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,3,8
		SCR_PicElem 70,3,0
		SCR_PicElem 70,0,0
		SCR_End
Act_HuangMei_Motion_21:SCR_ShowLoopPic	2
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 64,0,0
		SCR_PicElem 65,14,0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,4,-7
		SCR_PicElem 66,4,-7
		SCR_PicElem 66,4,-7
		SCR_PicElem 66,3,-7
		SCR_PicElem 67,4,-6
		SCR_PicElem 67,4,-6
		SCR_PicElem 67,3,-5
		SCR_PicElem 67,4,-5
		SCR_PicElem 67,3,-4
		SCR_PicElem 67,4,-4
		SCR_PicElem 200,3,-12
		SCR_PicElem 200,4,-3
		SCR_PicElem 200,3,-2
		SCR_PicElem 201,10,-2
		SCR_PicElem 201,3,-2
		SCR_PicElem 201,4,-1
		SCR_PicElem 202,3,-1
		SCR_PicElem 202,4,-1
		SCR_PicElem 202,3,0
		SCR_PicElem 203,3,0
		SCR_SetZoff 45		@ F017
		SCR_PicElem 203,4,1
		SCR_PicElem 203,3,1
		SCR_PicElem 68,8,14
		SCR_PicElem 68,3,2
		SCR_PicElem 68,3,2
		SCR_PicElem 69,6,3
		SCR_PicElem 69,3,4
		SCR_PicElem 69,3,4
		SCR_PicElem 69,3,5
		SCR_PicElem 69,3,6
		SCR_PicElem 69,4,7
		SCR_PicElem 69,3,7
		SCR_PicElem 69,3,8
		SCR_PicElem 69,3,9
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,3,9
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,3,9
		SCR_PicElem 70,3,0
		SCR_PicElem 70,0,0
		SCR_End
Act_HuangMei_Motion_22:SCR_ShowLoopPic	2
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 64,0,0
		SCR_PicElem 65,7,0
		SCR_PicElem 65,0,0
		SCR_PicElem 66,-4,-7
		SCR_PicElem 66,-4,-7
		SCR_PicElem 66,-4,-7
		SCR_PicElem 66,-3,-7
		SCR_PicElem 67,-4,-6
		SCR_PicElem 67,-4,-6
		SCR_PicElem 67,-3,-5
		SCR_PicElem 67,-4,-5
		SCR_PicElem 67,-3,-4
		SCR_PicElem 67,-4,-4
		SCR_PicElem 200,-3,-12
		SCR_PicElem 200,-4,-3
		SCR_PicElem 200,-3,-2
		SCR_PicElem 201,-8,-2
		SCR_PicElem 201,-3,-2
		SCR_PicElem 201,-4,-1
		SCR_PicElem 202,-3,-1
		SCR_PicElem 202,-4,-1
		SCR_PicElem 202,-3,0
		SCR_PicElem 203,-3,0
		SCR_SetZoff 45		@ F017
		SCR_PicElem 203,-4,1
		SCR_PicElem 203,-3,1
		SCR_PicElem 68,-8,14
		SCR_PicElem 68,-3,2
		SCR_PicElem 68,-3,2
		SCR_PicElem 69,-6,3
		SCR_PicElem 69,-3,4
		SCR_PicElem 69,-3,4
		SCR_PicElem 69,-3,5
		SCR_PicElem 69,-3,6
		SCR_PicElem 69,-4,7
		SCR_PicElem 69,-3,7
		SCR_PicElem 69,-3,8
		SCR_PicElem 69,-3,9
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,-3,9
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,-3,9
		SCR_PicElem 70,3,0
		SCR_PicElem 70,0,0
		SCR_End
Act_HuangMei_Motion_23:SCR_JmpAct 2,19	@ JMP to other Action,type,element
Act_HuangMei_Motion_24:SCR_JmpAct 2,21	@ JMP to other Action,type,element
Act_HuangMei_Motion_25:SCR_JmpAct 2,22	@ JMP to other Action,type,element
Act_HuangMei_Motion_26:SCR_SetInvincible
		SCR_PicElem 111,0,0
		SCR_PicElem 110,-2,-8
		SCR_PicElem 110,-2,-7
		SCR_PicElem 109,-2,-6
		SCR_PicElem 109,-2,-5
		SCR_PicElem 108,-2,-4
		SCR_PicElem 108,-2,-3
		SCR_PicElem 68,-7,0
		SCR_SetZoff 32		@ F017
		SCR_PicElem 68,-2,-1
		SCR_SetZoff 32		@ F017
		SCR_PicElem 68,-2,0
		SCR_SetZoff 32		@ F017
		SCR_PicElem 68,-1,1
		SCR_SetZoff 32		@ F017
		SCR_PicElem 68,-2,1
		SCR_SetZoff 32		@ F017
		SCR_PicElem 68,-2,2
		SCR_SetZoff 32		@ F017
		SCR_PicElem 69,-1,2
		SCR_SetZoff 32		@ F017
		SCR_PicElem 69,-1,3
		SCR_SetZoff 32		@ F017
		SCR_PicElem 69,-1,4
		SCR_SetZoff 32		@ F017
		SCR_PicElem 69,-1,5
		SCR_SetZoff 32		@ F017
		SCR_PicElem 69,-1,6
byte_10703708:	SCR_SetZoff 32		@ F017
		SCR_PicElem 69,-1,10
		SCR_JmpTo byte_10703708,Act_HuangMei_Motion_26
Act_HuangMei_Motion_28:SCR_SetZoff 5	@ F017
		SCR_ShowLoopPic	5
		SCR_PicElem 69,0,4
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,0,10
		SCR_PlaySound 64,0,540,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	2
		SCR_PicElem 70,0,0
		SCR_End
Act_HuangMei_Motion_29:SCR_ShowLoopPic	3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_End
Act_HuangMei_Motion_32:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	30
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark	27
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,-1
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	6
		SCR_PicElem 21,0,-1
		SCR_SetRoleDark	21
		SCR_ShowLoopPic	6
		SCR_PicElem 22,0,-1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	6
		SCR_PicElem 23,0,-1
		SCR_SetRoleDark	15
		SCR_ShowLoopPic	6
		SCR_PicElem 24,0,-1
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	6
		SCR_PicElem 25,0,-1
		SCR_SetRoleDark	9
		SCR_ShowLoopPic	6
		SCR_PicElem 26,0,-1
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,-1
		SCR_End
Act_HuangMei_Motion_33:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	3
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,0
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,0
		SCR_SetRoleDark	9
		SCR_ShowLoopPic	6
		SCR_PicElem 21,0,1
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	6
		SCR_PicElem 22,0,1
		SCR_SetRoleDark	15
		SCR_ShowLoopPic	6
		SCR_PicElem 23,0,1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	6
		SCR_PicElem 24,0,1
		SCR_SetRoleDark	21
		SCR_ShowLoopPic	6
		SCR_PicElem 25,0,1
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	6
		SCR_PicElem 26,0,1
		SCR_SetRoleDark	27
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,1
		SCR_SetRoleDark	30
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,1
byte_10703854:	SCR_PicElemNone	19,0,0
		SCR_JmpTo byte_10703854,Act_HuangMei_Motion_33
Act_HuangMei_Motion_34:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	3
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,0
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,0
		SCR_SetRoleDark	9
		SCR_ShowLoopPic	6
		SCR_PicElem 21,0,0
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	6
		SCR_PicElem 22,0,-1
		SCR_SetRoleDark	15
		SCR_ShowLoopPic	6
		SCR_PicElem 23,0,-1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	6
		SCR_PicElem 24,0,-1
		SCR_SetRoleDark	21
		SCR_ShowLoopPic	6
		SCR_PicElem 25,0,-1
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	6
		SCR_PicElem 26,0,-1
		SCR_SetRoleDark	27
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,-1
		SCR_SetRoleDark	31
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,-1
byte_107038DC:	SCR_PicElemNone	21,0,0
		SCR_JmpTo byte_107038DC,Act_HuangMei_Motion_34
Act_HuangMei_Motion_35:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	30
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,0
		SCR_SetRoleDark	27
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	6
		SCR_PicElem 21,0,1
		SCR_SetRoleDark	21
		SCR_ShowLoopPic	6
		SCR_PicElem 22,0,1
		SCR_SetRoleDark	18
		SCR_ShowLoopPic	6
		SCR_PicElem 23,0,1
		SCR_SetRoleDark	15
		SCR_ShowLoopPic	6
		SCR_PicElem 24,0,1
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	6
		SCR_PicElem 25,0,1
		SCR_SetRoleDark	9
		SCR_ShowLoopPic	6
		SCR_PicElem 26,0,1
		SCR_SetRoleDark	6
		SCR_ShowLoopPic	6
		SCR_PicElem 19,0,1
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	6
		SCR_PicElem 20,0,1
		SCR_End
Act_HuangMei_Motion_36:SCR_SetInvincible
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	4
		SCR_PicElem 19,3,0
		SCR_SetRoleDark	4
		SCR_ShowLoopPic	4
		SCR_PicElem 20,3,0
		SCR_SetRoleDark	8
		SCR_ShowLoopPic	4
		SCR_PicElem 21,3,0
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	4
		SCR_PicElem 22,3,0
		SCR_SetRoleDark	16
		SCR_ShowLoopPic	4
		SCR_PicElem 23,3,0
		SCR_SetRoleDark	20
		SCR_ShowLoopPic	4
		SCR_PicElem 24,3,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	4
		SCR_PicElem 25,3,0
		SCR_SetRoleDark	28
		SCR_ShowLoopPic	4
		SCR_PicElem 26,3,0
		SCR_CloseRoleShadow	@ 人物影子
byte_107039D8:	SCR_PicElemNone	19,0,0
		SCR_JmpTo byte_107039D8,Act_HuangMei_Motion_36
Act_HuangMei_Motion_37:SCR_SetInvincible
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_SetRoleDark	28
		SCR_ShowLoopPic	4
		SCR_PicElem 19,3,0
		SCR_SetRoleDark	24
		SCR_ShowLoopPic	4
		SCR_PicElem 20,3,0
		SCR_SetRoleDark	20
		SCR_ShowLoopPic	4
		SCR_PicElem 21,3,0
		SCR_SetRoleDark	16
		SCR_ShowLoopPic	4
		SCR_PicElem 22,3,0
		SCR_SetRoleDark	12
		SCR_ShowLoopPic	4
		SCR_PicElem 23,3,0
		SCR_SetRoleDark	8
		SCR_ShowLoopPic	4
		SCR_PicElem 24,3,0
		SCR_SetRoleDark	4
		SCR_ShowLoopPic	4
		SCR_PicElem 25,3,0
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	4
		SCR_PicElem 26,3,0
		SCR_End
Act_HuangMei_Motion_38:SCR_ShowLoopPic	4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 81,0,0
		SCR_End
Act_HuangMei_Motion_39:SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic	13
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 95,0,0
		SCR_End
Act_HuangMei_Motion_40:SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic	13
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 95,0,0
		SCR_End
Act_HuangMei_Motion_41:SCR_ScrLoopStart 3
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 16
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_End