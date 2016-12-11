#include "../../Include/ScrMacro.h"


		.global JinJiao_ActType_Start
		.global JinJiao_ActType_Motion
		.global JinJiao_ActType_Attack
		//.global JinJiao_ActType_Type4
		//.global JinJiao_ActType_Type5
		.global JinJiao_ActType_Kill

		.global JinJiao_ActType_Caning
		.global JinJiao_ActType_Victor


JinJiao_ActType_Start:ACT_Elem 1,0,  Act_JinJiao_Start_0  ,2,1,0
					@ DATA XREF: ROM:10700004o
		ACT_Elem 1,1,  Act_JinJiao_Start_1  ,2,1,0
		ACT_Elem 1,2,  Act_JinJiao_Start_2  ,2,1,0
		ACT_Elem 1,3,  Act_JinJiao_Start_3  ,2,1,0
		ACT_Elem 1,4,  Act_JinJiao_Start_4  ,1,1,0
		ACT_Elem 1,5,  Act_JinJiao_Start_5  ,1,1,0
		ACT_Elem 1,6,  Act_JinJiao_Start_6  ,1,1,0
		ACT_Elem 1,7,  Act_JinJiao_Start_7  ,2,1,0
		ACT_Elem 1,8,  Act_JinJiao_Start_8  ,2,1,0
		ACT_Elem 1,9,  Act_JinJiao_Start_9  ,2,1,0
		ACT_Elem 1,10,	Act_JinJiao_Start_10	,2,1,0
		ACT_Elem 1,11,	Act_JinJiao_Start_11	,2,1,0
		ACT_Elem 1,12,	Act_JinJiao_Start_12	,1,1,0
		ACT_Elem 1,13,	Act_JinJiao_Start_13	,1,1,0
		ACT_Elem 1,14,	Act_JinJiao_Start_14	,1,1,0
		ACT_Elem 1,15,	Act_JinJiao_Start_15	,1,1,0
		ACT_Elem 1,16,	Act_JinJiao_Start_16	,2,1,0
		ACT_Elem 1,17,	Act_JinJiao_Start_17	,2,1,0
		ACT_Elem 1,18,	Act_JinJiao_Start_18	,1,1,0
		ACT_Elem 1,19,	Act_JinJiao_Start_19	,2,1,0
		ACT_Elem 1,20,	Act_JinJiao_Start_20	,1,1,0
		ACT_Elem 1,21,	Act_JinJiao_Start_21	,2,1,0
		ACT_Elem 1,22,	Act_JinJiao_Start_22	,2,1,0
		ACT_Elem 1,23,	Act_JinJiao_Start_23	,1,1,0
		ACT_Elem 1,24,	Act_JinJiao_Start_24	,2,1,0
		ACT_Elem 1,25,	Act_JinJiao_Start_25	,1,1,0
		ACT_Elem 1,26,	Act_JinJiao_Start_26	,2,1,0
		ACT_Elem 1,27,	Act_JinJiao_Start_27	,2,1,0
		ACT_Elem 1,28,	Act_JinJiao_Start_28	,1,1,0
		ACT_Elem 1,29,	Act_JinJiao_Start_29	,1,1,0
		ACT_Elem 1,30,	Act_JinJiao_Start_30	,2,1,0
		ACT_Elem 1,31,	Act_JinJiao_Start_31	,1,1,0
		ACT_Elem 1,32,	Act_JinJiao_Start_32	,2,1,0
		ACT_Elem 1,33,	Act_JinJiao_Start_33	,1,1,0
		ACT_Elem 1,34,	Act_JinJiao_Start_34	,2,1,0
		ACT_Elem 1,35,	Act_JinJiao_Start_35	,1,1,0
		ACT_Elem 1,36,	Act_JinJiao_Start_36	,2,1,0
		ACT_Elem 1,37,	Act_JinJiao_Start_37	,1,1,0
		ACT_Elem 1,38,	Act_JinJiao_Start_38	,1,1,0
		ACT_Elem 1,39,	Act_JinJiao_Start_39	,2,1,0
		ACT_Elem 1,40,	Act_JinJiao_Start_40	,2,1,0
		ACT_Elem 1,41,	Act_JinJiao_Start_41	,1,1,0
		ACT_Elem 1,42,	Act_JinJiao_Start_42	,1,1,0
		ACT_Elem 1,43,	Act_JinJiao_Start_43	,1,1,0
		ACT_Elem 1,44,	Act_JinJiao_Start_44	,2,1,0
		ACT_Elem 1,45,	0  ,1,1,0
		ACT_Elem 1,46,	Act_JinJiao_Start_46	,1,1,0
		ACT_Elem 1,47,	Act_JinJiao_Start_47	,1,1,0
		ACT_Elem 1,48,	Act_JinJiao_Start_48	,1,1,0
		ACT_Elem 1,49,	Act_JinJiao_Start_49	,2,1,1
		ACT_Elem 1,50,	Act_JinJiao_Start_50	,1,1,0
		ACT_Elem 1,51,	Act_JinJiao_Start_51	,1,1,0
		ACT_Elem 1,52,	Act_JinJiao_Start_52	,1,1,0
		ACT_Elem 1,53,	0  ,1,1,0
		ACT_Elem 1,54,	0  ,1,1,0
		ACT_Elem 1,55,	0  ,1,1,0
		ACT_Elem 1,56,	0  ,1,1,0
		ACT_Elem 1,57,	0  ,1,1,0
		ACT_Elem 1,58,	0  ,1,1,0
		ACT_Elem 1,59,	0  ,1,1,0
		ACT_Elem 1,60,	0  ,1,1,0
Act_JinJiao_Start_0:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_TestJmp byte_10700348,Act_JinJiao_Start_0
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
byte_10700348:	SCR_PlaySound 64,0,540,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	10
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 63,0,0
		SCR_PicElem 0,0,0
		SCR_F056 1		@ 未知开关
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Start_1:SCR_SetInvincible
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
		SCR_CallObj -2,0,0x101ECA14,0,-1,0 @ F012 b1,b2,objPtr,w3,xPos,yPos
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
		SCR_JmpTo byte_10700448,Act_JinJiao_Start_1
Act_JinJiao_Start_2:SCR_SetInvincible
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
Act_JinJiao_Start_3:SCR_SetInvincible
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
Act_JinJiao_Start_4:SCR_F018 1	@ F018
		SCR_FaceToLeft
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
		SCR_FaceToRight
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
		SCR_JmpTo byte_107006E0,Act_JinJiao_Start_4
Act_JinJiao_Start_5:SCR_F018 1	@ F018
		SCR_FaceToLeft
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
		SCR_JmpTo byte_107007BC,Act_JinJiao_Start_5
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
		SCR_JmpTo byte_10700844,Act_JinJiao_Start_5
Act_JinJiao_Start_6:SCR_F018 1	@ F018
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
		SCR_FaceToLeft
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
		SCR_JmpTo byte_107008E4,Act_JinJiao_Start_6
Act_JinJiao_Start_7:SCR_CallFunc 0,0,0x1009DD7F
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
		SCR_TestJmp byte_10700A70,Act_JinJiao_Start_7
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
		SCR_JmpTo byte_10700A2C,Act_JinJiao_Start_7
byte_10700A70:	SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic	2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 7,0,0
		SCR_F018 0		@ F018
		SCR_End
Act_JinJiao_Start_8:SCR_CallFunc 0,0,0x1009DD7F
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
		SCR_TestJmp byte_10700C14,Act_JinJiao_Start_8
byte_10700BD0:	SCR_ShowLoopPic	6
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
		SCR_JmpTo byte_10700BD0,Act_JinJiao_Start_8
byte_10700C14:	SCR_CallFunc 0,2,0x1009DD7F
		SCR_ShowLoopPic	2
		SCR_PicElem 7,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 7,0,0
		SCR_F018 0		@ F018
		SCR_End
Act_JinJiao_Start_9:SCR_F018 1	@ F018
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
byte_10700C7C:	SCR_PicElemNone	66,0,0
		SCR_JmpTo byte_10700C7C,Act_JinJiao_Start_9
Act_JinJiao_Start_10:SCR_F018	1	@ F018
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
byte_10700CCC:	SCR_PicElemNone	66,0,0
		SCR_JmpTo byte_10700CCC,Act_JinJiao_Start_10
Act_JinJiao_Start_11:SCR_F018	1	@ F018
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
byte_10700D2C:	SCR_ShowLoopPic	4
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
		SCR_JmpTo byte_10700D2C,Act_JinJiao_Start_11
Act_JinJiao_Start_12:SCR_F018	1	@ F018
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
Act_JinJiao_Start_13:SCR_F018	1	@ F018
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
Act_JinJiao_Start_14:SCR_SetRoleDark 30
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
Act_JinJiao_Start_15:SCR_F025	2	@ 未知F025
		SCR_F018 1		@ F018
		SCR_SetInvincible
		SCR_JmpTo byte_10700F34,Act_JinJiao_Start_15
byte_10700F2C:	SCR_PicElemNone	19,0,0
		SCR_JmpTo byte_10700F2C,Act_JinJiao_Start_15
byte_10700F34:	SCR_ShowLoopPic	5
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
		SCR_JmpTo byte_10700F2C,Act_JinJiao_Start_15
Act_JinJiao_Start_16:SCR_F018	1	@ F018
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
Act_JinJiao_Start_17:SCR_F018	1	@ F018
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
byte_107010B8:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_107010B8,Act_JinJiao_Start_17
Act_JinJiao_Start_18:SCR_ShowLoopPic 2
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
		SCR_JmpTo Act_JinJiao_Start_18,Act_JinJiao_Start_18
Act_JinJiao_Start_19:SCR_PicElem 259,0,0
		SCR_PicElem 260,0,0
		SCR_PicElem 261,0,0
		SCR_PicElem 262,0,0
		SCR_PicElem 263,0,0
		SCR_PicElem 264,0,0
		SCR_PicElem 265,0,0
		SCR_PicElem 266,0,0
		SCR_JmpTo Act_JinJiao_Start_19,Act_JinJiao_Start_19
Act_JinJiao_Start_20:SCR_F025	1	@ 未知F025
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
byte_107011A4:	SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 266,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 259,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 260,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 261,0,0
		SCR_ZoomPic 15,15	@ 缩放图片
		SCR_PicElem 262,0,0
		SCR_JmpTo byte_107011A4,Act_JinJiao_Start_20
Act_JinJiao_Start_21:SCR_F018	1	@ F018
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
byte_10701210:	SCR_PicElemNone	63,0,2
		SCR_JmpTo byte_10701210,Act_JinJiao_Start_21
Act_JinJiao_Start_22:SCR_CallFunc 0,3,0x1009DECF
		SCR_TurnBack
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
Act_JinJiao_Start_23:SCR_CloseRoleShadow @ 人物影子
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
Act_JinJiao_Start_24:SCR_PlayCaningSound 1,56
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
Act_JinJiao_Start_25:SCR_SetInvincible
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
Act_JinJiao_Start_26:SCR_SetInvincible
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
Act_JinJiao_Start_27:SCR_ShowLoopPic 4
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
Act_JinJiao_Start_28:SCR_ShowLoopPic 8
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
		SCR_JmpTo Act_JinJiao_Start_28,Act_JinJiao_Start_28
Act_JinJiao_Start_29:SCR_PicElemNone 0,0,0
		SCR_JmpTo Act_JinJiao_Start_29,Act_JinJiao_Start_29
Act_JinJiao_Start_30:SCR_SetInvincible
		SCR_JmpTo byte_10701AEC,Act_JinJiao_Start_30
byte_10701AE0:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10701AE0,Act_JinJiao_Start_30
		SCR_End
byte_10701AEC:	SCR_ShowLoopPic	5
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
		SCR_JmpTo byte_10701AE0,Act_JinJiao_Start_30
Act_JinJiao_Start_31:SCR_SetInvincible
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
Act_JinJiao_Start_32:SCR_CallFunc 0,0,0x1009E071
byte_10701C84:	SCR_PicElem 0,0,0
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
		SCR_JmpTo byte_10701C84,Act_JinJiao_Start_32
Act_JinJiao_Start_33:SCR_SetInvincible
		SCR_F018 1		@ F018
		SCR_CallSysObj 4,18,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F058 25
byte_10701D94:	SCR_ScrLoopStart 18
		SCR_PicElem 0,0,0
		SCR_CallFunc 0,13,0x1009E1CF
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009E149
		SCR_JmpTo byte_10701D94,Act_JinJiao_Start_33
Act_JinJiao_Start_34:SCR_CallFunc 0,0,0x1009E1E9
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
		SCR_TestJmp byte_10701F00,Act_JinJiao_Start_34
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
byte_10701F00:	SCR_CallFunc 0,1,0x1009E1E9
		SCR_End
Act_JinJiao_Start_35:SCR_SetInvincible
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
Act_JinJiao_Start_36:SCR_F018	1	@ F018
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
		SCR_TestJmp byte_107020C4,Act_JinJiao_Start_36
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
byte_107020C4:	SCR_End
Act_JinJiao_Start_37:SCR_ScrLoopStart	3
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 5
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 10
		SCR_PicElem 18,0,2
		SCR_PicElem 18,0,-2
		SCR_ScrLoopEnd
byte_107020F0:	SCR_ScrLoopStart 10
		SCR_PicElem 18,0,1
		SCR_PicElem 18,0,-1
		SCR_ScrLoopEnd
		SCR_JmpTo byte_107020F0,Act_JinJiao_Start_37
Act_JinJiao_Start_38:SCR_F018	1	@ F018
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
Act_JinJiao_Start_39:SCR_CallObj 0,0,0x101EE09C,0,1,0	@ F012 b1,b2,objPtr,w3,xPos,yPos
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
Act_JinJiao_Start_40:SCR_SetInvincible
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
Act_JinJiao_Start_41:SCR_SetInvincible
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
Act_JinJiao_Start_42:SCR_SetInvincible
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
Act_JinJiao_Start_43:SCR_SetInvincible
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
Act_JinJiao_Start_44:SCR_PicElem 63,0,0
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
		SCR_TestJmp byte_10702574,Act_JinJiao_Start_44
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
byte_10702574:	SCR_PicElem 70,-3,0
		SCR_PicElem 70,0,0
		SCR_End
Act_JinJiao_Start_46:SCR_ShowLoopPic 3
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
Act_JinJiao_Start_47:SCR_PicElem 18,0,0
		SCR_JmpTo Act_JinJiao_Start_47,Act_JinJiao_Start_47
Act_JinJiao_Start_48:SCR_JmpTo byte_1070265C,Act_JinJiao_Start_48
byte_10702650:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10702650,Act_JinJiao_Start_48
		SCR_End
byte_1070265C:	SCR_PicElem 63,0,0
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
		SCR_JmpTo byte_10702650,Act_JinJiao_Start_48
Act_JinJiao_Start_49:SCR_JmpTo byte_107026EC,Act_JinJiao_Start_49
byte_107026A8:	SCR_ClearInvincible
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
byte_107026EC:	SCR_SetInvincible
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
		SCR_TestJmp byte_107026A8,Act_JinJiao_Start_49
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
Act_JinJiao_Start_50:SCR_F018	1	@ F018
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
Act_JinJiao_Start_51:SCR_SetInvincible
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
Act_JinJiao_Start_52:SCR_SetInvincible
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
byte_10702A9C:	SCR_PicElemNone	0,0,0
		SCR_JmpTo byte_10702A9C,Act_JinJiao_Start_52


JinJiao_ActType_Motion:ACT_Elem	2,0,  Act_JinJiao_Motion_0  ,1,0,0
					@ DATA XREF: ROM:10700008o
		ACT_Elem 2,1,  Act_JinJiao_Motion_1  ,1,0,0
		ACT_Elem 2,2,  Act_JinJiao_Motion_2  ,1,0,0
		ACT_Elem 2,3,  Act_JinJiao_Motion_3  ,1,0,0
		ACT_Elem 2,4,  Act_JinJiao_Motion_4  ,1,0,0
		ACT_Elem 2,5,  Act_JinJiao_Motion_5  ,1,0,0
		ACT_Elem 2,6,  Act_JinJiao_Motion_6  ,1,0,0
		ACT_Elem 2,7,  Act_JinJiao_Motion_7  ,1,0,0
		ACT_Elem 2,8,  Act_JinJiao_Motion_8  ,1,0,0
		ACT_Elem 2,9,  Act_JinJiao_Motion_9  ,1,0,0
		ACT_Elem 2,10,	Act_JinJiao_Motion_10  ,1,0,0
		ACT_Elem 2,11,	Act_JinJiao_Motion_11  ,1,0,0
		ACT_Elem 2,12,	Act_JinJiao_Motion_12  ,1,0,0
		ACT_Elem 2,13,	Act_JinJiao_Motion_13  ,1,0,0
		ACT_Elem 2,14,	Act_JinJiao_Motion_14  ,1,0,0
		ACT_Elem 2,15,	Act_JinJiao_Motion_15  ,1,0,0
		ACT_Elem 2,16,	Act_JinJiao_Motion_16  ,1,0,0
		ACT_Elem 2,17,	Act_JinJiao_Motion_17  ,1,0,0
		ACT_Elem 2,18,	Act_JinJiao_Motion_18  ,1,0,0
		ACT_Elem 2,19,	Act_JinJiao_Motion_19  ,2,0,0
		ACT_Elem 2,20,	Act_JinJiao_Motion_20  ,2,0,0
		ACT_Elem 2,21,	Act_JinJiao_Motion_21  ,2,0,0
		ACT_Elem 2,22,	Act_JinJiao_Motion_22  ,2,0,0
		ACT_Elem 2,23,	Act_JinJiao_Motion_23  ,2,0,0
		ACT_Elem 2,24,	Act_JinJiao_Motion_24  ,2,0,0
		ACT_Elem 2,25,	Act_JinJiao_Motion_25  ,2,0,0
		ACT_Elem 2,26,	Act_JinJiao_Motion_26  ,0,0,0@新添加的倒地起身动作
		ACT_Elem 2,27,	0  ,0,0,0
		ACT_Elem 2,28,	Act_JinJiao_Motion_28  ,2,0,0
		ACT_Elem 2,29,	Act_JinJiao_Motion_29  ,1,0,0
		ACT_Elem 2,30,	Act_JinJiao_Motion_30  ,1,0,0
		ACT_Elem 2,31,	0  ,0,0,0
		@下面是增加的动作
		ACT_Elem 2,32,	Act_JinJiao_Motion_32	 ,1,1,0
		ACT_Elem 2,33,	Act_JinJiao_Motion_33	 ,1,1,0
		ACT_Elem 2,34,	Act_JinJiao_Motion_34	 ,1,1,0
		ACT_Elem 2,35,	Act_JinJiao_Motion_35	 ,1,1,0
		ACT_Elem 2,36,	Act_JinJiao_Motion_36	 ,1,1,0
		ACT_Elem 2,37,	Act_JinJiao_Motion_37	 ,1,1,0
		ACT_Elem 2,38,	Act_JinJiao_Motion_38	 ,1,0,0 @捡物动作
		ACT_Elem 2,39,	Act_JinJiao_Motion_39	 ,1,0,0
		ACT_Elem 2,40,	Act_JinJiao_Motion_40	 ,1,0,0
		ACT_Elem 2,41,	Act_JinJiao_Motion_41	 ,1,0,0		
		
Act_JinJiao_Motion_0:SCR_ShowLoopPic 8
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
		SCR_JmpTo Act_JinJiao_Motion_0,Act_JinJiao_Motion_0
Act_JinJiao_Motion_1:SCR_TurnBack
		SCR_ShowLoopPic	5
		SCR_PicElem 8,0,0
		SCR_End
Act_JinJiao_Motion_2:SCR_ScrLoopStart 3
		SCR_PicElem 11,0,-1
		SCR_PicElem 11,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 11,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 12,0,-1
		SCR_PicElem 12,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 13,0,-1
		SCR_PicElem 13,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 13,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 14,0,-1
		SCR_PicElem 14,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 14,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 15,0,-1
		SCR_PicElem 15,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 15,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 16,0,-1
		SCR_PicElem 16,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 17,0,-1
		SCR_PicElem 17,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 17,0,-2
		SCR_ScrLoopStart 3
		SCR_PicElem 18,0,-1
		SCR_PicElem 18,0,-2
		SCR_ScrLoopEnd
		SCR_PicElem 18,0,-2
		SCR_JmpTo Act_JinJiao_Motion_2,Act_JinJiao_Motion_2
Act_JinJiao_Motion_3:SCR_ScrLoopStart 3
		SCR_PicElem 11,2,-1
		SCR_PicElem 11,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 11,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 12,2,-1
		SCR_PicElem 12,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 12,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 13,2,-1
		SCR_PicElem 13,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 13,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 14,2,-1
		SCR_PicElem 14,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 14,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 15,2,-1
		SCR_PicElem 15,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 15,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 16,2,-1
		SCR_PicElem 16,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 16,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 17,2,-1
		SCR_PicElem 17,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 17,3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 18,2,-1
		SCR_PicElem 18,3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 18,3,-1
		SCR_JmpTo Act_JinJiao_Motion_3,Act_JinJiao_Motion_3
Act_JinJiao_Motion_4:SCR_ScrLoopStart 3
		SCR_PicElem 11,2,0
		SCR_PicElem 11,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 11,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,2,0
		SCR_PicElem 12,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 13,2,0
		SCR_PicElem 13,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 13,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 14,2,0
		SCR_PicElem 14,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 14,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 15,2,0
		SCR_PicElem 15,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 15,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,2,0
		SCR_PicElem 16,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 17,2,0
		SCR_PicElem 17,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 17,3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 18,2,0
		SCR_PicElem 18,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 18,3,0
		SCR_JmpTo Act_JinJiao_Motion_4,Act_JinJiao_Motion_4
Act_JinJiao_Motion_5:SCR_ScrLoopStart 3
		SCR_PicElem 11,2,1
		SCR_PicElem 11,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 11,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 12,2,1
		SCR_PicElem 12,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 12,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 13,2,1
		SCR_PicElem 13,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 13,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 14,2,1
		SCR_PicElem 14,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 14,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 15,2,1
		SCR_PicElem 15,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 15,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 16,2,1
		SCR_PicElem 16,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 16,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 17,2,1
		SCR_PicElem 17,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 17,3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 18,2,1
		SCR_PicElem 18,3,1
		SCR_ScrLoopEnd
		SCR_PicElem 18,3,1
		SCR_JmpTo Act_JinJiao_Motion_5,Act_JinJiao_Motion_5
Act_JinJiao_Motion_6:SCR_ScrLoopStart 3
		SCR_PicElem 11,0,1
		SCR_PicElem 11,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 11,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 12,0,1
		SCR_PicElem 12,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 13,0,1
		SCR_PicElem 13,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 13,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 14,0,1
		SCR_PicElem 14,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 14,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 15,0,1
		SCR_PicElem 15,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 15,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 16,0,1
		SCR_PicElem 16,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 17,0,1
		SCR_PicElem 17,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 17,0,2
		SCR_ScrLoopStart 3
		SCR_PicElem 18,0,1
		SCR_PicElem 18,0,2
		SCR_ScrLoopEnd
		SCR_PicElem 18,0,2
		SCR_JmpTo Act_JinJiao_Motion_6,Act_JinJiao_Motion_6
Act_JinJiao_Motion_7:SCR_ScrLoopStart 3
		SCR_PicElem 11,-2,1
		SCR_PicElem 11,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 11,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-2,1
		SCR_PicElem 12,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 12,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 13,-2,1
		SCR_PicElem 13,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 13,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 14,-2,1
		SCR_PicElem 14,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 14,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 15,-2,1
		SCR_PicElem 15,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 15,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-2,1
		SCR_PicElem 16,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 16,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 17,-2,1
		SCR_PicElem 17,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 17,-3,1
		SCR_ScrLoopStart 3
		SCR_PicElem 18,-2,1
		SCR_PicElem 18,-3,1
		SCR_ScrLoopEnd
		SCR_PicElem 18,-3,1
		SCR_JmpTo Act_JinJiao_Motion_7,Act_JinJiao_Motion_7
Act_JinJiao_Motion_8:SCR_ScrLoopStart 3
		SCR_PicElem 11,-2,0
		SCR_PicElem 11,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 11,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-2,0
		SCR_PicElem 12,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 13,-2,0
		SCR_PicElem 13,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 13,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 14,-2,0
		SCR_PicElem 14,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 14,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 15,-2,0
		SCR_PicElem 15,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 15,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-2,0
		SCR_PicElem 16,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 17,-2,0
		SCR_PicElem 17,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 17,-3,0
		SCR_ScrLoopStart 3
		SCR_PicElem 18,-2,0
		SCR_PicElem 18,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 18,-3,0
		SCR_JmpTo Act_JinJiao_Motion_8,Act_JinJiao_Motion_8
Act_JinJiao_Motion_9:SCR_ScrLoopStart 3
		SCR_PicElem 11,-2,-1
		SCR_PicElem 11,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 11,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 12,-2,-1
		SCR_PicElem 12,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 12,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 13,-2,-1
		SCR_PicElem 13,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 13,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 14,-2,-1
		SCR_PicElem 14,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 14,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 15,-2,-1
		SCR_PicElem 15,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 15,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 16,-2,-1
		SCR_PicElem 16,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 16,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 17,-2,-1
		SCR_PicElem 17,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 17,-3,-1
		SCR_ScrLoopStart 3
		SCR_PicElem 18,-2,-1
		SCR_PicElem 18,-3,-1
		SCR_ScrLoopEnd
		SCR_PicElem 18,-3,-1
		SCR_JmpTo Act_JinJiao_Motion_9,Act_JinJiao_Motion_9
Act_JinJiao_Motion_10:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 20,0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 22,0,-1
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 24,0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 26,0,-1
		SCR_JmpTo Act_JinJiao_Motion_10,Act_JinJiao_Motion_10
Act_JinJiao_Motion_11:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 20,4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 22,4,-1
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 24,4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 26,4,-1
		SCR_JmpTo Act_JinJiao_Motion_11,Act_JinJiao_Motion_11
Act_JinJiao_Motion_12:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 20,4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 21,4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 22,4,0
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 24,4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 25,4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 26,4,0
		SCR_JmpTo Act_JinJiao_Motion_12,Act_JinJiao_Motion_12
Act_JinJiao_Motion_13:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 20,4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 22,4,1
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 24,4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 26,4,1
		SCR_JmpTo Act_JinJiao_Motion_13,Act_JinJiao_Motion_13
Act_JinJiao_Motion_14:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 20,0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 22,0,1
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 24,0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 26,0,1
		SCR_JmpTo Act_JinJiao_Motion_14,Act_JinJiao_Motion_14
Act_JinJiao_Motion_15:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,-4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 20,-4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,-4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 22,-4,1
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,-4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 24,-4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,-4,1
		SCR_ShowLoopPic	5
		SCR_PicElem 26,-4,1
		SCR_JmpTo Act_JinJiao_Motion_15,Act_JinJiao_Motion_15
Act_JinJiao_Motion_16:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,-4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 20,-4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 21,-4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 22,-4,0
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,-4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 24,-4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 25,-4,0
		SCR_ShowLoopPic	5
		SCR_PicElem 26,-4,0
		SCR_JmpTo Act_JinJiao_Motion_16,Act_JinJiao_Motion_16
Act_JinJiao_Motion_17:SCR_CallSysObj 0,1,0,1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 19,-4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 20,-4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,-4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 22,-4,-1
		SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	5
		SCR_PicElem 23,-4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 24,-4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,-4,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 26,-4,-1
		SCR_JmpTo Act_JinJiao_Motion_17,Act_JinJiao_Motion_17
Act_JinJiao_Motion_18:SCR_End
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 28,0,0
		SCR_PicElem 29,0,0
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-3
		SCR_PicElem 30,0,-3
		SCR_PicElem 30,0,-3
		SCR_PicElem 31,0,-2
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,2
		SCR_PicElem 32,0,2
		SCR_PicElem 32,0,2
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,5
		SCR_PicElem 32,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 33,0,5
		SCR_End
Act_JinJiao_Motion_19:SCR_PicElem 0,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 28,0,0
		SCR_PicElem 29,0,0
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-3
		SCR_PicElem 30,0,-3
		SCR_PicElem 30,0,-3
		SCR_PicElem 31,0,-2
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,2
		SCR_PicElem 32,0,2
		SCR_PicElem 32,0,2
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,5
		SCR_PicElem 32,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 33,0,5
		SCR_End
Act_JinJiao_Motion_20:SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-3
		SCR_ShowLoopPic	4
		SCR_PicElem 30,3,-2
		SCR_ShowLoopPic	5
		SCR_PicElem 30,3,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 31,3,1
		SCR_ShowLoopPic	4
		SCR_PicElem 32,3,2
		SCR_ShowLoopPic	4
		SCR_PicElem 33,3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 33,3,4
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 34,3,8
		SCR_End
Act_JinJiao_Motion_21:SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-3
		SCR_ShowLoopPic	4
		SCR_PicElem 30,3,-2
		SCR_ShowLoopPic	5
		SCR_PicElem 30,3,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 31,3,1
		SCR_ShowLoopPic	4
		SCR_PicElem 32,3,2
		SCR_ShowLoopPic	4
		SCR_PicElem 33,3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 33,3,4
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 34,3,8
		SCR_End
Act_JinJiao_Motion_22:SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-3,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-3,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-3,-3
		SCR_ShowLoopPic	4
		SCR_PicElem 30,-3,-2
		SCR_ShowLoopPic	5
		SCR_PicElem 30,-3,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 31,-3,1
		SCR_ShowLoopPic	4
		SCR_PicElem 32,-3,2
		SCR_ShowLoopPic	4
		SCR_PicElem 33,-3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 33,-3,4
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 34,-3,8
		SCR_End
Act_JinJiao_Motion_23:SCR_PicElem 0,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 28,0,0
		SCR_PicElem 29,0,0
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 29,0,-5
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-4
		SCR_PicElem 30,0,-3
		SCR_PicElem 30,0,-3
		SCR_PicElem 30,0,-3
		SCR_PicElem 31,0,-2
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,-1
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,0
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,1
		SCR_PicElem 31,0,2
		SCR_PicElem 32,0,2
		SCR_PicElem 32,0,2
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,5
		SCR_PicElem 32,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_PicElem 33,0,5
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 33,0,5
		SCR_End
Act_JinJiao_Motion_24:SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 29,3,-3
		SCR_ShowLoopPic	4
		SCR_PicElem 30,3,-2
		SCR_ShowLoopPic	5
		SCR_PicElem 30,3,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 31,3,1
		SCR_ShowLoopPic	4
		SCR_PicElem 32,3,2
		SCR_ShowLoopPic	4
		SCR_PicElem 33,3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 33,3,4
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 34,3,8
		SCR_End
Act_JinJiao_Motion_25:SCR_ShowLoopPic 5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-3,-5
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-3,-4
		SCR_ShowLoopPic	4
		SCR_PicElem 29,-3,-3
		SCR_ShowLoopPic	4
		SCR_PicElem 30,-3,-2
		SCR_ShowLoopPic	5
		SCR_PicElem 30,-3,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 31,-3,1
		SCR_ShowLoopPic	4
		SCR_PicElem 32,-3,2
		SCR_ShowLoopPic	4
		SCR_PicElem 33,-3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 33,-3,4
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 34,-3,8
		SCR_End
		@下面是添加的动作
Act_JinJiao_Motion_26:SCR_SetInvincible
		SCR_PicElem 111,0,0
		SCR_PicElem 110,-2,-8
		SCR_PicElem 110,-2,-7
		SCR_PicElem 109,-2,-6
		SCR_PicElem 109,-2,-5
		SCR_PicElem 108,-2,-4
		SCR_PicElem 108,-2,-3
		SCR_PicElem 68,-7,0
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 68,-2,-1
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 68,-2,0
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 68,-1,1
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 68,-2,1
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 68,-2,2
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 69,-1,2
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 69,-1,3
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 69,-1,4
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 69,-1,5
		SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 69,-1,6
byte_10703784:	SCR_TestJmp byte_10703790,Act_JinJiao_Motion_26
		SCR_PicElem 69,-1,10
		SCR_JmpTo byte_10703784,Act_JinJiao_Motion_26
byte_10703790:	SCR_CallSysObj 4,12,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ClearInvincible
		SCR_ShowLoopPic	3
		SCR_PicElem 70,0,0
		SCR_PicElem 64,10,0
		SCR_ShowLoopPic	3
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_End		
Act_JinJiao_Motion_28:SCR_SetZMode	@ F003	设置Z轴模式
		SCR_PicElem 33,0,8
		SCR_End
Act_JinJiao_Motion_29:SCR_PicElem 33,0,0
		SCR_PicElem 34,4,0
		SCR_ShowLoopPic	7
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_End
Act_JinJiao_Motion_30:SCR_End
		SCR_PicElem 2,0,0
		SCR_PicElemNone	2212,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 258,0,0
		SCR_PicElemNone	2284,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 514,0,0
		SCR_PicElemNone	2300,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 770,0,0
		SCR_PicElemNone	2464,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 1026,0,0
		SCR_PicElemNone	2628,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 1282,0,0
		SCR_PicElemNone	2792,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 1538,0,0
		SCR_PicElemNone	2956,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 1794,0,0
		SCR_PicElemNone	3120,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 2050,0,0
		SCR_PicElemNone	3284,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 2306,0,0
		SCR_PicElemNone	3448,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 2562,0,0
		SCR_PicElemNone	3612,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 2818,0,0
		SCR_PicElemNone	3708,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 3074,0,0
		SCR_PicElemNone	3804,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 3330,0,0
		SCR_PicElemNone	3900,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 3586,0,0
		SCR_PicElemNone	3996,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 3842,0,0
		SCR_PicElemNone	4092,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 4098,0,0
		SCR_PicElemNone	4188,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 4354,0,0
		SCR_PicElemNone	4284,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 4610,0,0
		SCR_PicElemNone	4380,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 4866,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 5122,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 5378,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 5634,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 5890,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 6146,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 6402,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 6658,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 6914,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 7170,0,0
		SCR_PicElemNone	4788,38,16
		SCR_PicElem 2,0,0
		SCR_PicElem 7426,0,0
		SCR_PicElemNone	4800,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 7682,0,0
		SCR_PicElemNone	4828,38,16
		SCR_PicElem 1,0,0
		SCR_PicElem 7938,0,0
		SCR_PicElem 0,0,0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 86,0,0
		SCR_IfDeadJmpTo	byte_107014D0,0
		SCR_SetInvincible
		SCR_PicElem 86,0,0
		SCR_PicElem 87,48,0
		SCR_ShowLoopPic	2
		SCR_PicElem 87,0,0
		SCR_PicElem 88,18,0
		SCR_ShowLoopPic	2
		SCR_PicElem 88,0,0
		SCR_PicElem 89,16,0
		SCR_ShowLoopPic	8
		SCR_PicElem 89,0,0
		SCR_CallFunc 0,0,0x100A73D5
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 94,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
		SCR_CallFunc 0,3,0x100A781B
		SCR_ScrLoopStart 30
byte_107014D0:	SCR_PicElem 86,0,0
		SCR_PicElemNone	86,0,0
		SCR_ScrLoopEnd
		SCR_End
		
		@下面是增加的动作
Act_JinJiao_Motion_32:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
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
Act_JinJiao_Motion_33:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
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
byte_107038FC:	SCR_PicElemNone	19,0,0
		SCR_JmpTo byte_107038FC,Act_JinJiao_Motion_33
Act_JinJiao_Motion_34:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
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
byte_10703984:	SCR_PicElemNone	21,0,0
		SCR_JmpTo byte_10703984,Act_JinJiao_Motion_34
Act_JinJiao_Motion_35:SCR_PlaySound 64,0,537,0 @ param1,param2,sndid,off
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
Act_JinJiao_Motion_36:SCR_SetInvincible
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
byte_10703A80:	SCR_PicElemNone	19,0,0
		SCR_JmpTo byte_10703A80,Act_JinJiao_Motion_36
Act_JinJiao_Motion_37:SCR_SetInvincible
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
Act_JinJiao_Motion_38:SCR_ShowLoopPic	4
		SCR_PicElem 81,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 82,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 80,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 81,0,0
		SCR_End
Act_JinJiao_Motion_39:SCR_ShowLoopPic	2
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
Act_JinJiao_Motion_40:SCR_ShowLoopPic	2
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
Act_JinJiao_Motion_41:SCR_ScrLoopStart 3
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 16
		SCR_PicElem 18,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PicElem 17,0,0
		SCR_ScrLoopEnd
		SCR_End		
		
JinJiao_ActType_Attack:ACT_Elem	3,0,  Act_JinJiao_Attack_0  ,1,0,0
					@ DATA XREF: ROM:1070000Co
		ACT_Elem 3,1,  Act_JinJiao_Attack_1  ,1,0,0
		ACT_Elem 3,2,  Act_JinJiao_Attack_2  ,2,0,0
		ACT_Elem 3,3,  Act_JinJiao_Attack_3  ,1,0,0
		ACT_Elem 3,4,  0  ,0,0,0
		ACT_Elem 3,5,  Act_JinJiao_Attack_5  ,1,0,0
		ACT_Elem 3,6,  Act_JinJiao_Attack_6  ,1,0,0
		ACT_Elem 3,7,  Act_JinJiao_Attack_7  ,2,0,0
		ACT_Elem 3,8,  Act_JinJiao_Attack_8  ,1,0,0
		ACT_Elem 3,9,  0  ,0,0,0
		ACT_Elem 3,10,	Act_JinJiao_Attack_10  ,1,0,0
		ACT_Elem 3,11,	Act_JinJiao_Attack_11  ,1,0,0
		ACT_Elem 3,12,	Act_JinJiao_Attack_12  ,2,0,0
		ACT_Elem 3,13,	Act_JinJiao_Attack_13  ,1,0,0
		ACT_Elem 3,14,	0  ,0,0,0
		ACT_Elem 3,15,	Act_JinJiao_Attack_15  ,2,0,0
		ACT_Elem 3,16,	Act_JinJiao_Attack_16  ,2,0,0
		ACT_Elem 3,17,	Act_JinJiao_Attack_17  ,1,0,0
		ACT_Elem 3,18,	Act_JinJiao_Attack_18  ,1,0,0
		ACT_Elem 3,19,	Act_JinJiao_Attack_19  ,1,0,0
		ACT_Elem 3,20,	Act_JinJiao_Attack_20  ,1,0,0
Act_JinJiao_Attack_0:SCR_SetAttackDelay	6
		SCR_SetCaningAct 17
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_PlaySound 96,3,72,0	@ param1,param2,sndid,off
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 96,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,0
		SCR_ScrLoopEnd
		SCR_IfPressAJmpAct 3,1
		SCR_ShowLoopPic	5
		SCR_PicElem 97,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_1:SCR_SetAttackDelay	6
		SCR_SetCaningAct 15
		SCR_CallSpark 4,0
		SCR_CancelActionStart 1
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 100,0,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_PicElemAtk 101,0,0
		SCR_PicElem 101,0,0
		SCR_PicElem 102,0,0
		SCR_PicElemAtk 102,0,0
		SCR_CancelActionEnd
		SCR_PicElem 103,0,0
		SCR_PicElem 103,0,0
		SCR_PicElemAtk 103,0,0
		SCR_PicElem 103,0,0
		SCR_PicElem 103,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 104,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 105,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 106,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_2:SCR_SetAttackDelay	6
		SCR_SetCaningAct 17
		SCR_CallSpark 3,0
		SCR_CheckPressAStart 0
		SCR_PlaySound 96,0,540,0 @ param1,param2,sndid,off
		SCR_PicElem 107,24,0
		SCR_CallSysObj 2,13,-48,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	3
		SCR_PicElem 107,0,0
		SCR_PicElem 108,15,-2
		SCR_PicElem 108,6,-2
		SCR_CancelActionStart 1
		SCR_PicElemAtk 109,5,-2
		SCR_PicElem 109,5,-1
		SCR_PicElem 109,3,0
		SCR_PicElemAtk 109,3,0
		SCR_PicElem 109,3,0
		SCR_CancelActionStart 1
		SCR_PicElem 109,3,2
		SCR_PicElemAtk 109,4,3
		SCR_PicElem 109,4,2
		SCR_CancelActionEnd
		SCR_PicElem 109,3,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 110,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 111,0,0
		SCR_PicElem 112,-20,0
		SCR_ShowLoopPic	4
		SCR_PicElem 112,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_3:SCR_SetAttackDelay	6
		SCR_SetCaningAct 18
		SCR_CallSpark 6,0
		SCR_ShowLoopPic	4
		SCR_PicElem 113,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 114,0,0
		SCR_PlaySound 96,0,77,0	@ param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0 @ param1,param2,sndid,off
		SCR_CancelActionEnd
		SCR_F02A 1
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElemAtk 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElemAtk 115,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_SetAttackDelay 8
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElemAtk 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 118,0,0
		SCR_F02A 0
		SCR_ShowLoopPic	10
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 121,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_5:SCR_SetAttackDelay	6
		SCR_SetCaningAct 17
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_PlaySound 96,3,72,0	@ param1,param2,sndid,off
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 96,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,0
		SCR_ScrLoopEnd
		SCR_IfPressAJmpAct 3,1
		SCR_ShowLoopPic	5
		SCR_PicElem 97,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_6:SCR_SetAttackDelay	6
		SCR_SetCaningAct 15
		SCR_CallSpark 4,0
		SCR_CancelActionStart 1
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 100,0,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_PicElemAtk 101,0,0
		SCR_PicElem 101,0,0
		SCR_PicElem 102,0,0
		SCR_PicElemAtk 102,0,0
		SCR_CancelActionEnd
		SCR_PicElem 103,0,0
		SCR_PicElem 103,0,0
		SCR_PicElemAtk 103,0,0
		SCR_PicElem 103,0,0
		SCR_PicElem 103,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 104,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 105,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 106,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_7:SCR_SetAttackDelay	6
		SCR_SetCaningAct 17
		SCR_CallSpark 3,0
		SCR_CheckPressAStart 0
		SCR_PlaySound 96,0,540,0 @ param1,param2,sndid,off
		SCR_PicElem 107,24,0
		SCR_CallSysObj 2,13,-48,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	3
		SCR_PicElem 107,0,0
		SCR_PicElem 108,15,-2
		SCR_PicElem 108,6,-2
		SCR_CancelActionStart 1
		SCR_PicElemAtk 109,5,-2
		SCR_PicElem 109,5,-1
		SCR_PicElem 109,3,0
		SCR_PicElemAtk 109,3,0
		SCR_PicElem 109,3,0
		SCR_CancelActionStart 1
		SCR_PicElem 109,3,2
		SCR_PicElemAtk 109,4,3
		SCR_PicElem 109,4,2
		SCR_CancelActionEnd
		SCR_PicElem 109,3,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 110,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 111,0,0
		SCR_PicElem 112,-20,0
		SCR_ShowLoopPic	4
		SCR_PicElem 112,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_8:SCR_SetAttackDelay	6
		SCR_SetCaningAct 18
		SCR_CallSpark 6,0
		SCR_ShowLoopPic	4
		SCR_PicElem 113,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 114,0,0
		SCR_PlaySound 96,0,77,0	@ param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0 @ param1,param2,sndid,off
		SCR_CancelActionEnd
		SCR_F02A 1
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElemAtk 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElemAtk 115,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_SetAttackDelay 8
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElemAtk 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 118,0,0
		SCR_F02A 0
		SCR_ShowLoopPic	10
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 121,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_10:SCR_SetAttackDelay 6
		SCR_SetCaningAct 17
		SCR_CallSpark 1,0
		SCR_CheckPressAStart 0
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_PlaySound 96,3,72,0	@ param1,param2,sndid,off
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 96,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,0
		SCR_ScrLoopEnd
		SCR_IfPressAJmpAct 3,1
		SCR_ShowLoopPic	5
		SCR_PicElem 97,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_11:SCR_SetAttackDelay 6
		SCR_SetCaningAct 15
		SCR_CallSpark 4,0
		SCR_CancelActionStart 1
		SCR_CheckPressAStart 0
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 100,0,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_PicElemAtk 101,0,0
		SCR_PicElem 101,0,0
		SCR_PicElem 102,0,0
		SCR_PicElemAtk 102,0,0
		SCR_CancelActionEnd
		SCR_PicElem 103,0,0
		SCR_PicElem 103,0,0
		SCR_PicElemAtk 103,0,0
		SCR_PicElem 103,0,0
		SCR_PicElem 103,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 104,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 105,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 106,0,0
		SCR_IfPressAJmpAct 3,2
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_12:SCR_SetAttackDelay 6
		SCR_SetCaningAct 17
		SCR_CallSpark 3,0
		SCR_CheckPressAStart 0
		SCR_PlaySound 96,0,540,0 @ param1,param2,sndid,off
		SCR_PicElem 107,24,0
		SCR_CallSysObj 2,13,-48,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	3
		SCR_PicElem 107,0,0
		SCR_PicElem 108,15,-2
		SCR_PicElem 108,6,-2
		SCR_CancelActionStart 1
		SCR_PicElemAtk 109,5,-2
		SCR_PicElem 109,5,-1
		SCR_PicElem 109,3,0
		SCR_PicElemAtk 109,3,0
		SCR_PicElem 109,3,0
		SCR_CancelActionStart 1
		SCR_PicElem 109,3,2
		SCR_PicElemAtk 109,4,3
		SCR_PicElem 109,4,2
		SCR_CancelActionEnd
		SCR_PicElem 109,3,0
		SCR_IfPressAJmpAct 3,3
		SCR_ShowLoopPic	4
		SCR_PicElem 110,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 111,0,0
		SCR_PicElem 112,-20,0
		SCR_ShowLoopPic	4
		SCR_PicElem 112,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_13:SCR_SetAttackDelay 6
		SCR_SetCaningAct 18
		SCR_CallSpark 6,0
		SCR_ShowLoopPic	4
		SCR_PicElem 113,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 114,0,0
		SCR_PlaySound 96,0,77,0	@ param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0 @ param1,param2,sndid,off
		SCR_CancelActionEnd
		SCR_F02A 1
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElemAtk 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElem 115,0,0
		SCR_F02B 0,-1,122,0,0,0
		SCR_PicElemAtk 115,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElemAtk 116,0,0
		SCR_F02B 0,-1,123,0,0,0
		SCR_PicElem 116,0,0
		SCR_SetAttackDelay 8
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElemAtk 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,124,0,0,0
		SCR_PicElem 117,0,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 118,0,0
		SCR_F02A 0
		SCR_ShowLoopPic	10
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 121,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Attack_15:SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 2,0
		SCR_ShowLoopPic	5
		SCR_PicElem 35,0,0
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 36,0,0
		SCR_PicElem 36,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	5
		SCR_PicElem 37,0,0
		SCR_End
Act_JinJiao_Attack_16:SCR_End
		SCR_PlaySound 96,0,72,0	@ param1,param2,sndid,off
		SCR_CallSysObj 4,67,-5,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CancelActionStart 1
		SCR_ShowLoopPic	3
		SCR_PicElem 20,3,0
		SCR_PicElem 56,25,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 3,0
		SCR_PicElemAtk 223,20,0
		SCR_PicElemAtk 224,1,0
		SCR_ShowLoopPic	20
		SCR_PicElem 224,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 56,0,0
		SCR_PicElem 0,0,0
		SCR_CancelActionEnd
		SCR_End
Act_JinJiao_Attack_17:SCR_PlaySound 96,0,72,0 @	param1,param2,sndid,off
		SCR_CallSysObj 4,67,-5,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CancelActionStart 1
		SCR_ShowLoopPic	3
		SCR_PicElem 20,3,0
		SCR_PicElem 56,25,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 3,0
		SCR_PicElemAtk 223,20,0
		SCR_PicElemAtk 224,1,0
		SCR_ShowLoopPic	20
		SCR_PicElem 224,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 223,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 56,0,0
		SCR_PicElem 0,0,0
		SCR_CancelActionEnd
		SCR_End
Act_JinJiao_Attack_18:SCR_End
		SCR_ShowLoopPic	5
		SCR_PicElem 9,0,0
		SCR_ScrLoopStart 4
		SCR_PicElem 10,3,0
		SCR_PicElem 10,-3,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	5
		SCR_PicElem 9,0,0
		SCR_End
Act_JinJiao_Attack_19:SCR_SetCaningAct 23
		SCR_SetAttackDelay 6
		SCR_CallSpark 3,0
		SCR_SetInvincible
		SCR_PicElemAtk 145,0,0
		SCR_PicElem 145,0,0
		SCR_PicElem 145,0,0
		SCR_PicElemAtk 146,0,0
		SCR_PicElem 146,0,0
		SCR_PicElem 146,0,0
		SCR_CallSysObj 4,29,-1,0,-59 @ F011 sys,id,param1,xPos,yPos
		SCR_F02A 1
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 147,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 147,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 147,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElemAtk 148,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElem 148,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElem 148,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_PicElemAtk 149,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_PicElem 149,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_PicElem 149,0,0
		SCR_F02A 0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Attack_20:SCR_ShowLoopPic 5
		SCR_PicElem 9,0,0
		SCR_ScrLoopStart 4
		SCR_PicElem 10,3,0
		SCR_PicElem 10,-3,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	5
		SCR_PicElem 9,0,0
		SCR_End
JinJiao_ActType_Kill:ACT_Elem 6,0,  Act_JinJiao_Kill_0	,1,0,0 @ DATA XREF: ROM:10700018o
		ACT_Elem 6,1,  Act_JinJiao_Kill_1  ,2,0,0
		ACT_Elem 6,2,  Act_JinJiao_Kill_2  ,1,0,0
		ACT_Elem 6,3,  Act_JinJiao_Kill_3  ,2,1,0
		ACT_Elem 6,4,  Act_JinJiao_Kill_4  ,1,1,0
		ACT_Elem 6,5,  Act_JinJiao_Kill_5  ,1,1,0
		ACT_Elem 6,6,  0  ,1,0,0
		ACT_Elem 6,7,  0  ,1,0,0
		ACT_Elem 6,8,  0  ,1,0,0
		ACT_Elem 6,9,  0  ,1,0,0
		@下面是增加的动作
ACT_Elem 6,10,	Act_JinJiao_Kill_10  ,1,0,0
		ACT_Elem 6,11,	Act_JinJiao_Kill_11  ,2,0,0
		ACT_Elem 6,12,	Act_JinJiao_Kill_12  ,2,0,0
		ACT_Elem 6,13,	Act_JinJiao_Kill_13  ,2,0,0
		ACT_Elem 6,14,	Act_JinJiao_Kill_14  ,1,0,0
		ACT_Elem 6,15,	Act_JinJiao_Kill_15  ,2,0,0
		ACT_Elem 6,16,	0  ,0,0,0
		ACT_Elem 6,17,	0  ,0,0,0
		ACT_Elem 6,18,	0  ,0,0,0
		ACT_Elem 6,19,	0  ,0,0,0
		ACT_Elem 6,20,	Act_JinJiao_Kill_20  ,1,0,0
		ACT_Elem 6,21,	Act_JinJiao_Kill_21  ,2,0,0
		ACT_Elem 6,22,	Act_JinJiao_Kill_22  ,2,0,0
		ACT_Elem 6,23,	Act_JinJiao_Kill_23  ,2,0,0
		ACT_Elem 6,24,	Act_JinJiao_Kill_24  ,1,0,0
		ACT_Elem 6,25,	Act_JinJiao_Kill_25  ,2,0,0
		ACT_Elem 6,26,	0  ,0,0,0
		ACT_Elem 6,27,	0  ,0,0,0
		ACT_Elem 6,28,	Act_JinJiao_Kill_28  ,1,0,0
		ACT_Elem 6,29,	Act_JinJiao_Kill_29  ,2,0,0
		ACT_Elem 6,30,	Act_JinJiao_Kill_30  ,1,0,0
		ACT_Elem 6,31,	Act_JinJiao_Kill_31  ,1,0,0
		ACT_Elem 6,32,	Act_JinJiao_Kill_32  ,1,0,0
		ACT_Elem 6,33,	0  ,0,0,0
		ACT_Elem 6,34,	0  ,0,0,0
		ACT_Elem 6,35,	0  ,0,0,0
		ACT_Elem 6,36,	0  ,0,0,0
		ACT_Elem 6,37,	0  ,0,0,0
		ACT_Elem 6,38,	0  ,0,0,0
		ACT_Elem 6,39,	Act_JinJiao_Kill_39  ,2,0,0
		ACT_Elem 6,40,	Act_JinJiao_Kill_40  ,2,0,0
		ACT_Elem 6,41,	Act_JinJiao_Kill_41  ,1,0,0
		ACT_Elem 6,42,	Act_JinJiao_Kill_42  ,1,0,0
		ACT_Elem 6,43,	Act_JinJiao_Kill_43  ,1,0,0
		ACT_Elem 6,44,	Act_JinJiao_Kill_44  ,1,0,0
		ACT_Elem 6,45,	Act_JinJiao_Kill_45  ,1,0,0
		ACT_Elem 6,46,	Act_JinJiao_Kill_46  ,1,0,0
		ACT_Elem 6,47,	Act_JinJiao_Kill_47  ,1,0,0
		ACT_Elem 6,48,	Act_JinJiao_Kill_48  ,1,0,0
		ACT_Elem 6,49,	Act_JinJiao_Kill_49  ,1,0,0
		ACT_Elem 6,50,	Act_JinJiao_Kill_50  ,1,0,0
		ACT_Elem 6,51,	Act_JinJiao_Kill_51  ,1,0,0
		ACT_Elem 6,52,	Act_JinJiao_Kill_52  ,1,0,0
		ACT_Elem 6,53,	Act_JinJiao_Kill_53  ,1,0,0
		ACT_Elem 6,54,	Act_JinJiao_Kill_54  ,1,0,0
		ACT_Elem 6,55,	Act_JinJiao_Kill_55  ,1,0,0
		ACT_Elem 6,56,	Act_JinJiao_Kill_56  ,1,0,0
		ACT_Elem 6,57,	Act_JinJiao_Kill_57  ,1,0,0
		ACT_Elem 6,58,	Act_JinJiao_Kill_58  ,1,0,0
		ACT_Elem 6,59,	Act_JinJiao_Kill_59  ,1,0,0
		ACT_Elem 6,60,	Act_JinJiao_Kill_60  ,1,0,0
		ACT_Elem 6,61,	0  ,0,0,0
		ACT_Elem 6,62,	0  ,0,0,0
		ACT_Elem 6,63,	0  ,0,0,0
		ACT_Elem 6,64,	0  ,0,0,0
		ACT_Elem 6,65,	0  ,0,0,0
		ACT_Elem 6,66,	0  ,0,0,0
		ACT_Elem 6,67,	0  ,0,0,0
		ACT_Elem 6,68,	0  ,0,0,0
		ACT_Elem 6,69,	0  ,0,0,0
		ACT_Elem 6,70,	0  ,0,0,0
		ACT_Elem 6,71,	0  ,0,0,0
		ACT_Elem 6,72,	Act_JinJiao_Kill_72  ,1,0,0
		ACT_Elem 6,73,	Act_JinJiao_Kill_73  ,1,0,0
		ACT_Elem 6,74,	Act_JinJiao_Kill_74  ,1,0,0
		ACT_Elem 6,75,	Act_JinJiao_Kill_75  ,1,0,0
		ACT_Elem 6,76,	Act_JinJiao_Kill_76  ,1,0,0
		ACT_Elem 6,77,	Act_JinJiao_Kill_77  ,1,0,0
		ACT_Elem 6,78,	Act_JinJiao_Kill_78  ,1,0,0
		ACT_Elem 6,79,	Act_JinJiao_Kill_79  ,1,0,0
		ACT_Elem 6,80,	Act_JinJiao_Kill_80  ,1,0,0
		ACT_Elem 6,81,	Act_JinJiao_Kill_81  ,1,0,0
		ACT_Elem 6,82,	Act_JinJiao_Kill_82  ,1,0,0
		ACT_Elem 6,83,	Act_JinJiao_Kill_83  ,1,0,0
		ACT_Elem 6,84,	Act_JinJiao_Kill_84  ,1,0,0
		ACT_Elem 6,85,	Act_JinJiao_Kill_85  ,1,0,0
		ACT_Elem 6,86,	Act_JinJiao_Kill_86  ,1,0,0
		ACT_Elem 6,87,	Act_JinJiao_Kill_87  ,1,0,0
		ACT_Elem 6,88,	Act_JinJiao_Kill_88  ,1,0,0
		ACT_Elem 6,89,	Act_JinJiao_Kill_89  ,1,0,0
		ACT_Elem 6,90,	Act_JinJiao_Kill_90  ,1,0,0
		ACT_Elem 6,91,	Act_JinJiao_Kill_91  ,1,0,0		
Act_JinJiao_Kill_0:SCR_ShowLoopPic 6
		SCR_PicElem 41,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 42,0,0
		SCR_CallSysObj 4,25,18,0,-54 @ F011 sys,id,param1,xPos,yPos
		SCR_CancelActionStart 1
		SCR_ShowLoopPic	30
		SCR_PicElem 43,0,0
		SCR_PlaySound 96,0,76,0	@ param1,param2,sndid,off
		SCR_ShowLoopPic	2
		SCR_PicElem 44,0,0
		SCR_CallSysObj 2,17,35,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,40,61,0,-71 @ F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 10
		SCR_CallSpark 3,0
		SCR_PicElemAtk 144,0,0
		SCR_PicElem 144,0,0
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 144,0,0
		SCR_PicElem 144,0,0
		SCR_PicElem 144,0,0
		SCR_ScrLoopEnd
		SCR_CancelActionEnd
		SCR_ShowLoopPic	6
		SCR_PicElem 46,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 47,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Kill_1:SCR_PicElem 0,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 28,0,0
		SCR_SetInvincible
		SCR_PlaySound 96,0,539,0 @ param1,param2,sndid,off
		SCR_PlaySound 96,0,75,0	@ param1,param2,sndid,off
		SCR_CallSysObj 4,17,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 27,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 135,17,0
		SCR_ClearInvincible
		SCR_ShowLoopPic	2
		SCR_PicElem 135,0,0
		SCR_PicElemAtk 136,5,-2
		SCR_PicElem 136,3,-5
		SCR_PicElem 136,3,-5
		SCR_PicElemAtk 136,3,-6
		SCR_CallSysObj 4,45,-3,0,-62 @ F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_PicElem 137,3,-5
		SCR_PicElem 137,2,-4
		SCR_PicElemAtk 137,3,-5
		SCR_SetCaningAct 14
		SCR_F039 1,0
		SCR_PicElem 137,3,-5
		SCR_PicElem 137,3,-5
		SCR_PicElemAtk 137,3,-5
		SCR_PicElem 137,2,-5
		SCR_PicElem 137,3,-5
		SCR_F039 1,0
		SCR_PicElemAtk 137,3,-5
		SCR_PicElem 137,1,-2
		SCR_PicElem 137,1,-2
		SCR_PicElemAtk 137,2,-3
		SCR_PicElem 137,1,-1
		SCR_PicElem 137,1,-1
		SCR_PicElemAtk 137,1,0
		SCR_CancelActionEnd
		SCR_PicElem 137,1,0
		SCR_PicElem 137,2,1
		SCR_PicElem 137,1,4
		SCR_PicElem 32,1,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,4
		SCR_PicElem 32,0,3
		SCR_PicElem 32,0,4
		SCR_PicElem 33,0,4
		SCR_PicElem 33,0,6
		SCR_PicElem 33,0,7
		SCR_PicElem 33,0,8
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 33,0,8
		SCR_CallSysObj 2,12,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,1
		SCR_PicElem 34,17,0
		SCR_SetInvincible
		SCR_ScreenShake	0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 28,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Kill_2:SCR_SetInvincible
		SCR_CallSysObj 2,13,-33,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,1
		SCR_ShowLoopPic	5
		SCR_PicElem 21,6,0
		SCR_ShowLoopPic	5
		SCR_PicElem 22,6,0
		SCR_ScreenShake	0,-1
		SCR_ShowLoopPic	5
		SCR_PicElem 23,6,0
		SCR_ShowLoopPic	5
		SCR_PicElem 24,6,0
		SCR_ScreenShake	0,1
		SCR_CancelActionStart 1
		SCR_ShowLoopPic	5
		SCR_PicElem 25,6,0
		SCR_PlaySound 96,0,76,0	@ param1,param2,sndid,off
		SCR_PlaySound 96,0,569,0 @ param1,param2,sndid,off
		SCR_SetCaningAct 18
		SCR_ScreenShake	0,-1
		SCR_SetAttackDelay 6
		SCR_CallSpark 6,0
		SCR_F02A 1
		SCR_F02B 0,-1,122,4,0,0
		SCR_PicElemAtk 115,4,0
		SCR_F02B 0,-1,122,4,0,0
		SCR_PicElem 115,4,0
		SCR_F02B 0,-1,122,4,0,0
		SCR_PicElem 115,4,0
		SCR_F02B 0,-1,123,3,0,0
		SCR_PicElemAtk 116,3,0
		SCR_F02B 0,-1,123,3,0,0
		SCR_PicElem 116,3,0
		SCR_F02B 0,-1,123,3,0,0
		SCR_PicElem 116,3,0
		SCR_SetAttackDelay 10
		SCR_F02B 0,-1,124,2,0,0
		SCR_PicElemAtk 117,2,0
		SCR_F02B 0,-1,124,2,0,0
		SCR_PicElem 117,2,0
		SCR_F02B 0,-1,124,2,0,0
		SCR_PicElem 117,2,0
		SCR_F02B 0,-1,124,2,0,0
		SCR_PicElemAtk 117,2,0
		SCR_F02B 0,-1,125,0,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 118,0,0
		SCR_F02A 0
		SCR_ShowLoopPic	8
		SCR_PicElem 118,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 119,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 120,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 121,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_3:SCR_PicElem 0,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 155,0,0
		SCR_PicElem 156,23,0
		SCR_ShowLoopPic	6
		SCR_PicElem 156,0,0
		SCR_PicElem 157,9,0
		SCR_CallSysObj 4,26,-45,0,-63 @	F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 157,0,0
		SCR_F054 1
		SCR_F02A 1
		SCR_F02B 0,0,165,35,0,0
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 12
		SCR_CallSpark 21,0
		SCR_PicElemAtk 227,35,0
		SCR_ShowLoopPic	3
		SCR_F054 0
		SCR_F02B 0,0,165,0,0,0
		SCR_PicElemAtk 227,0,0
		SCR_CallFunc 0,0,0x100A7C09
		SCR_F02B 0,0,166,29,0,0
		SCR_PicElem 225,29,0
		SCR_CallFunc 0,0,0x100A7C63
		SCR_F02B 0,0,166,0,0,0
		SCR_PicElemAtk 225,0,0
		SCR_F02B 0,0,166,0,0,0
		SCR_PicElem 225,0,0
		SCR_F02B 0,0,166,0,0,0
		SCR_PicElemAtk 225,0,0
		SCR_CallFunc 0,0,0x100A7D71
		SCR_CallFunc 0,0,0x100A7CBD
		SCR_F02B 0,0,167,65,0,0
		SCR_PicElemAtk 226,65,0
		SCR_CallFunc 0,0,0x100A7D17
		SCR_ScreenShake	0,5
		SCR_F02B 0,0,168,0,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 160,0,0
		SCR_CallFunc 0,0,0x100A7DCB
		SCR_ScreenShake	0,5
		SCR_F02B 0,0,169,0,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 160,0,0
		SCR_F02A 0
		SCR_ScreenShake	0,-5
		SCR_PicElem 161,11,-3
		SCR_ShowLoopPic	5
		SCR_PicElem 161,0,0
		SCR_PicElem 162,3,0
		SCR_ShowLoopPic	5
		SCR_PicElem 162,0,0
		SCR_PicElem 163,-7,-7
		SCR_ClearInvincible
		SCR_ShowLoopPic	5
		SCR_PicElem 163,0,0
		SCR_PicElem 164,0,10
		SCR_ShowLoopPic	5
		SCR_PicElem 164,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 34,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 27,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Kill_4:SCR_F025 0		@ 未知F025
		SCR_PicElem 0,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 27,0,0
		SCR_CallSysObj 4,26,-53,0,-77 @	F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 138,1,0
		SCR_CallSysObj 2,13,-32,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	3
		SCR_PicElem 139,5,0
		SCR_SetCaningAct 15
		SCR_SetAttackDelay 8
		SCR_CallSpark 3,0
		SCR_F02A 1
		SCR_F02B 0,-1,151,5,0,0
		SCR_PicElemAtk 140,5,0
		SCR_F02B 0,-1,151,5,0,0
		SCR_PicElem 140,5,0
		SCR_F02B 0,-1,151,5,0,0
		SCR_PicElem 140,5,0
		SCR_PlaySound 80,0,569,0 @ param1,param2,sndid,off
		SCR_CallSysObj 2,13,-43,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,152,2,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 141,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_PicElemAtk 142,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_PicElem 142,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_PicElem 142,2,0
		SCR_CallSysObj 2,13,-39,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,154,2,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 143,2,0
		SCR_F039 1,0
		SCR_ScrLoopStart 2
		SCR_PlaySound 80,0,569,0 @ param1,param2,sndid,off
		SCR_F02B 0,-1,151,2,0,0
		SCR_PicElemAtk 140,2,0
		SCR_F02B 0,-1,151,2,0,0
		SCR_PicElem 140,2,0
		SCR_CallSysObj 2,13,-43,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,152,2,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 141,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_PicElemAtk 142,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_PicElem 142,2,0
		SCR_CallSysObj 2,13,-38,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,154,2,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 143,2,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 2
		SCR_PlaySound 80,0,569,0 @ param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,-1,151,2,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 140,2,0
		SCR_CallSysObj 2,13,-43,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,152,2,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 141,2,0
		SCR_F02B 0,-1,153,2,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 142,2,0
		SCR_CallSysObj 2,13,-45,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,154,2,0,0
		SCR_PicElemAtk 143,2,0
		SCR_F02B 0,-1,154,2,0,0
		SCR_PicElem 143,2,0
		SCR_F02B 0,-1,154,2,0,0
		SCR_PicElem 143,2,0
		SCR_ScrLoopEnd
		SCR_PlaySound 80,0,569,0 @ param1,param2,sndid,off
		SCR_F025 1		@ 未知F025
		SCR_SetCaningAct 18
		SCR_F039 1,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElemAtk 140,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,151,0,0,0
		SCR_PicElem 140,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElemAtk 141,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElemAtk 141,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,152,0,0,0
		SCR_PicElem 141,0,0
		SCR_F02B 0,-1,153,0,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 142,0,0
		SCR_F02A 0
		SCR_ShowLoopPic	8
		SCR_PicElem 27,0,0
		SCR_End
Act_JinJiao_Kill_5:SCR_PicElem 0,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 48,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 49,0,0
		SCR_PlaySound 96,0,77,0	@ param1,param2,sndid,off
		SCR_CallSysObj 4,26,-30,0,-92 @	F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,20,-23,0,-109 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 50,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 51,0,0
		SCR_CallObj 0,0,0x10270378,88,0,0 @ F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_CallSysObj 4,15,80,4,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_PicElemAtk 52,0,0
		SCR_PicElem 52,0,0
		SCR_ScrLoopEnd
		SCR_CallObj 0,1,0x10270378,80,-4,0 @ F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F039 1,0
		SCR_ScrLoopStart 10
		SCR_PicElemAtk 52,0,0
		SCR_PicElem 52,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	5
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 55,0,0
		SCR_End
		@下面是增加的动作
Act_JinJiao_Kill_10:SCR_ShowLoopPic 3
		SCR_PicElem 173,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 174,0,0
		SCR_PlaySound 96,0,309,0 @ param1,param2,sndid,off
		SCR_PicElem 175,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 176,0,0
		SCR_CallSysObj 4,40,99,0,-42 @ F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 4,0
		SCR_PlaySound 96,0,624,0 @ param1,param2,sndid,off
		SCR_PicElemAtk 267,0,0
		SCR_PicElem 267,0,0
		SCR_F039 1,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 268,0,0
		SCR_PicElem 268,0,0
		SCR_F039 1,0
		SCR_PicElemAtk 269,0,0
		SCR_PicElem 269,0,0
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 6
		SCR_CallSpark 29,0
		SCR_F039 1,0
		SCR_PicElemAtk 268,0,0
		SCR_PicElem 268,0,0
		SCR_F039 1,0
		SCR_PicElemAtk 267,0,0
		SCR_PicElem 267,0,0
		SCR_F039 1,0
		SCR_PicElemAtk 269,0,0
		SCR_PicElem 269,0,0
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 10
		SCR_CallSpark 32,0
		SCR_F039 1,0
		SCR_PicElemAtk 267,0,0
		SCR_CancelActionEnd
		SCR_PicElem 267,0,0
		SCR_ShowLoopPic	8
		SCR_PicElem 178,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 179,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 180,0,0
		SCR_End
Act_JinJiao_Kill_11:SCR_F025 1	@ 未知F025
		SCR_ShowLoopPic	2
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 197,0,0
		SCR_PicElem 198,27,0
		SCR_PicElem 198,2,-4
		SCR_PicElem 198,2,-4
		SCR_PlaySound 96,0,568,0 @ param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 10
		SCR_CallSpark 28,0
		SCR_PicElemAtk 200,2,-3
		SCR_PicElem 200,2,-3
		SCR_PicElem 201,9,-7
		SCR_F039 1,0
		SCR_PicElemAtk 201,2,-3
		SCR_PicElem 202,3,-1
		SCR_PlaySound 96,0,568,0 @ param1,param2,sndid,off
		SCR_PicElem 202,2,-2
		SCR_F039 1,0
		SCR_PicElemAtk 203,2,-1
		SCR_PicElem 203,2,0
		SCR_PicElem 199,17,6
		SCR_PicElem 199,2,0
		SCR_PlaySound 96,0,313,0 @ param1,param2,sndid,off
		SCR_PicElem 182,3,-12
		SCR_PicElem 182,2,3
		SCR_PicElem 182,2,4
		SCR_PicElem 182,2,5
		SCR_PicElem 182,1,6
		SCR_PicElem 182,1,7
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 183,0,9
		SCR_CancelActionStart 1
		SCR_CallFunc 0,0,0x1009CD79
		SCR_CallSysObj 3,18,47,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,2
		SCR_PicElem 183,0,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 183,0,0
		SCR_ScreenShake	0,2
		SCR_PicElem 183,0,0
		SCR_CallFunc 0,1,0x1009CD79
		SCR_CallSysObj 3,18,80,5,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-1
		SCR_PicElem 183,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 183,0,0
		SCR_CallFunc 0,2,0x1009CD79
		SCR_CallSysObj 3,18,110,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-1
		SCR_PicElem 183,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 183,0,0
		SCR_CallFunc 0,3,0x1009CD79
		SCR_CallSysObj 3,18,135,-3,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-1
		SCR_PicElem 183,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 183,0,0
		SCR_PicElem 184,0,0
		SCR_PicElem 184,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 185,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 186,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 187,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 188,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 189,0,0
		SCR_End
Act_JinJiao_Kill_12:SCR_JmpTo	byte_10708FDC,Act_JinJiao_Kill_12
		SCR_F058 0
byte_10708F4C:	SCR_CallSysObj 4,19,107,5,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,18,119,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_F02B 0,-1,60,0,0,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 53,0,0
		SCR_F02B 0,-1,60,0,0,0
		SCR_ScreenShake	0,2
		SCR_PicElem 53,0,0
		SCR_ShowLoopPic	4
		SCR_F02B 0,-1,61,0,0,0
		SCR_PicElem 54,0,0
		SCR_ShowLoopPic	3
		SCR_F02B 0,-1,62,0,0,0
		SCR_PicElem 55,0,0
		SCR_F02A 0
		SCR_PicElem 56,9,0
		SCR_ShowLoopPic	3
		SCR_PicElem 56,0,0
		SCR_PicElem 57,8,0
		SCR_ShowLoopPic	3
		SCR_PicElem 57,0,0
		SCR_PicElem 58,6,0
		SCR_ShowLoopPic	2
		SCR_PicElem 58,0,0
		SCR_PicElem 0,11,0
		SCR_End
byte_10708FDC:	SCR_ShowLoopPic	2
		SCR_PicElem 195,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 196,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 197,0,0
		SCR_PicElem 198,27,0
		SCR_PicElem 198,0,0
		SCR_PicElem 199,1,0
		SCR_PlaySound 96,0,311,0 @ param1,param2,sndid,off
		SCR_PicElem 199,3,-5
		SCR_PicElem 199,3,-4
		SCR_PicElem 199,3,-3
		SCR_PicElem 199,3,-3
		SCR_PicElem 199,3,-2
		SCR_PicElem 199,3,-2
		SCR_PlaySound 96,0,568,64536 @ param1,param2,sndid,off
		SCR_F02A 1
		SCR_SetCaningAct 18
		SCR_SetAttackDelay 10
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_F02B 0,-1,204,3,0,0
		SCR_PicElemAtk 200,3,0
		SCR_TestJmp byte_10708F4C,Act_JinJiao_Kill_12
		SCR_F02B 0,-1,204,3,0,1
		SCR_PicElem 200,3,1
		SCR_F02B 0,-1,204,3,0,1
		SCR_PicElem 200,3,1
		SCR_F02B 0,-1,204,4,0,2
		SCR_PicElem 200,4,2
		SCR_F02B 0,-1,204,4,0,2
		SCR_PicElem 200,4,2
		SCR_F02B 0,-1,205,4,0,2
		SCR_PicElemAtk 201,4,2
		SCR_F02B 0,-1,205,4,0,2
		SCR_PicElem 201,4,2
		SCR_F02B 0,-1,205,4,0,2
		SCR_PicElem 201,4,2
		SCR_PlaySound 96,0,568,64536 @ param1,param2,sndid,off
		SCR_F02B 0,-1,206,5,0,1
		SCR_PicElemAtk 202,5,1
		SCR_F02B 0,-1,206,5,0,1
		SCR_PicElem 202,5,1
		SCR_F02B 0,-1,206,5,0,1
		SCR_PicElem 202,5,1
		SCR_F039 1,0
		SCR_F02B 0,-1,207,6,0,0
		SCR_PicElemAtk 203,6,0
		SCR_F02B 0,-1,207,6,0,0
		SCR_PicElem 203,6,0
		SCR_F02B 0,-1,207,6,0,0
		SCR_PicElem 203,6,0
		SCR_PlaySound 96,0,568,64536 @ param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,-1,204,7,0,0
		SCR_PicElemAtk 200,7,0
		SCR_F02B 0,-1,204,6,0,-1
		SCR_PicElem 200,6,-1
		SCR_F02B 0,-1,204,6,0,-1
		SCR_PicElem 200,6,-1
		SCR_F039 1,0
		SCR_F02B 0,-1,205,5,0,-1
		SCR_PicElemAtk 201,5,-1
		SCR_F02B 0,-1,205,5,0,-1
		SCR_PicElem 201,5,-1
		SCR_F02B 0,-1,205,4,0,-2
		SCR_PicElem 201,4,-2
		SCR_PlaySound 96,0,568,64536 @ param1,param2,sndid,off
		SCR_F039 1,0
		SCR_F02B 0,-1,206,4,0,-2
		SCR_PicElemAtk 202,4,-2
		SCR_F02B 0,-1,206,4,0,-2
		SCR_PicElem 202,4,-2
		SCR_F02B 0,-1,206,3,0,-2
		SCR_PicElem 202,3,-2
		SCR_F039 1,0
		SCR_F02B 0,-1,207,3,0,-2
		SCR_PicElemAtk 203,3,-2
		SCR_F02B 0,-1,207,3,0,-3
		SCR_PicElem 203,3,-3
		SCR_F02B 0,-1,207,3,0,-3
		SCR_PicElem 203,3,-3
		SCR_F02A 0
		SCR_PicElem 51,18,-6
		SCR_PicElem 51,2,-2
		SCR_PicElem 51,2,-2
		SCR_PicElem 51,2,0
		SCR_PicElem 51,2,0
		SCR_PicElem 51,2,1
		SCR_PlaySound 96,0,313,0 @ param1,param2,sndid,off
		SCR_F02A 1
		SCR_F02B 0,-1,59,1,0,1
		SCR_PicElemAtk 52,1,1
		SCR_F02B 0,-1,59,1,0,2
		SCR_PicElem 52,1,2
		SCR_F02B 0,-1,59,1,0,3
		SCR_PicElem 52,1,3
		SCR_F02B 0,-1,59,1,0,3
		SCR_PicElemAtk 52,1,3
		SCR_F02B 0,-1,60,1,0,4
		SCR_PicElem 53,1,4
		SCR_F02B 0,-1,60,1,0,8
		SCR_PicElem 53,1,8
		SCR_F02B 0,-1,60,3,0,12
		SCR_PicElemAtk 53,3,12
		SCR_JmpTo byte_10708F4C,Act_JinJiao_Kill_12
Act_JinJiao_Kill_13:SCR_JmpTo	byte_107092C8,Act_JinJiao_Kill_13
byte_107092AC:	SCR_CallSysObj 4,15,-1,-2,2 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	7
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_End
byte_107092C8:	SCR_F02A 1
		SCR_TestJmp byte_107092AC,Act_JinJiao_Kill_13
		SCR_F02B 0,0,213,16,0,12
		SCR_PicElem 69,0,1
		SCR_F02B 0,0,213,16,0,11
		SCR_PicElem 69,1,1
		SCR_F02B 0,0,214,15,0,9
		SCR_PicElem 69,1,1
		SCR_F02B 0,0,214,14,0,8
		SCR_PicElem 69,1,1
		SCR_F02B 0,0,215,11,0,7
		SCR_PicElem 69,1,1
		SCR_F02B 0,0,215,10,0,6
		SCR_PicElem 70,8,1
		SCR_PlaySound 96,0,317,0 @ param1,param2,sndid,off
		SCR_F02B 0,0,216,3,-1,4
		SCR_PicElem 63,13,2
		SCR_F02B 0,0,216,-10,0,1
		SCR_PicElem 63,0,0
		SCR_F02B 0,0,217,1,0,1
		SCR_PicElem 209,1,1
		SCR_F02B 0,0,217,4,0,1
		SCR_PicElem 209,4,1
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 8
		SCR_CallSpark 1,0
		SCR_CancelActionStart 1
		SCR_F02B 0,0,218,-4,0,1
		SCR_PicElemAtk 210,-4,1
		SCR_F02B 0,0,218,7,0,2
		SCR_PicElem 210,7,2
		SCR_CallFunc 0,0,0x1009CEA3
		SCR_F02B 0,0,216,6,0,2
		SCR_PicElem 210,6,2
		SCR_F039 1,0
		SCR_F02B 0,0,216,5,0,1
		SCR_PicElemAtk 211,5,1
		SCR_F02B 0,0,217,5,0,1
		SCR_PicElem 211,5,1
		SCR_F02B 0,0,217,5,0,0
		SCR_PicElem 211,5,0
		SCR_F039 1,0
		SCR_F02B 0,0,218,4,0,0
		SCR_PicElemAtk 212,4,0
		SCR_F02B 0,0,218,5,0,-1
		SCR_PicElem 212,5,-1
		SCR_CallFunc 0,1,0x1009CEA3
		SCR_F02B 0,0,216,6,0,-2
		SCR_PicElem 212,6,-2
		SCR_SetAttackDelay 10
		SCR_CallSpark 2,0
		SCR_F039 1,0
		SCR_F02B 0,0,216,7,0,-3
		SCR_PicElemAtk 210,7,-3
		SCR_F02B 0,0,217,7,0,-3
		SCR_PicElem 210,7,-3
		SCR_F02B 0,0,217,7,0,-4
		SCR_PicElem 210,7,-4
		SCR_F039 1,0
		SCR_F02B 0,0,218,7,0,-5
		SCR_PicElemAtk 211,7,-5
		SCR_F02B 0,0,218,7,0,-5
		SCR_PicElem 211,7,-5
		SCR_F02B 0,0,216,7,0,-5
		SCR_PicElem 211,7,-5
		SCR_F02B 0,0,216,4,0,-6
		SCR_PicElem 210,4,-6
		SCR_F039 1,0
		SCR_CallFunc 0,2,0x1009CEA3
		SCR_F02B 0,0,217,4,0,-7
		SCR_PicElemAtk 210,4,-7
		SCR_F02B 0,0,217,3,0,-7
		SCR_PicElem 210,3,-7
		SCR_F02B 0,0,218,3,0,-6
		SCR_PicElem 211,3,-6
		SCR_F02B 0,0,218,3,0,-5
		SCR_PicElem 211,3,-5
		SCR_F02B 0,0,216,3,0,-4
		SCR_PicElem 211,3,-4
		SCR_SetAttackDelay 12
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_CancelActionEnd
		SCR_F02B 0,0,216,2,0,-3
		SCR_PicElemAtk 212,2,-3
		SCR_F02B 0,0,214,10,0,-1
		SCR_PicElem 68,20,14
		SCR_F02B 0,0,214,-10,0,-15
		SCR_PicElem 68,5,-3
		SCR_F02B 0,0,213,-13,0,-7
		SCR_PicElem 68,2,-2
		SCR_F02B 0,0,213,-15,-1,-4
		SCR_PicElem 69,5,-2
		SCR_F02B 0,0,213,-20,0,-3
		SCR_PicElem 69,4,-1
		SCR_F02A 0
		SCR_PicElem 69,3,0
		SCR_PicElem 69,2,4
		SCR_PicElem 69,2,6
		SCR_PicElem 69,2,9
		SCR_PicElem 69,2,12
		SCR_PicElem 69,2,15
		SCR_PicElem 69,1,18
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,1,20
		SCR_JmpTo byte_107092AC,Act_JinJiao_Kill_13
Act_JinJiao_Kill_14:SCR_ShowLoopPic 2
		SCR_PicElem 219,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 224,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 225,0,0
		SCR_PlaySound 96,0,315,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	2
		SCR_PicElem 226,0,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 4
		SCR_CallSpark 4,0
		SCR_PicElemAtk 227,5,0
		SCR_PicElem 227,5,0
		SCR_PicElemAtk 227,5,0
		SCR_CallSysObj 4,67,47,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	3
		SCR_PicElem 228,5,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_F039 1,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 227,4,0
		SCR_PicElem 227,4,0
		SCR_ShowLoopPic	2
		SCR_PicElem 228,4,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_F039 1,0
		SCR_PicElemAtk 227,3,0
		SCR_PicElem 227,3,0
		SCR_ShowLoopPic	2
		SCR_PicElem 228,3,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_F039 1,0
		SCR_PicElemAtk 227,2,0
		SCR_PicElem 227,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 228,2,0
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 8
		SCR_CallSpark 29,0
		SCR_F039 1,0
		SCR_CancelActionEnd
		SCR_PicElemAtk 227,1,0
		SCR_PicElem 227,1,0
		SCR_PicElemAtk 227,1,0
		SCR_ShowLoopPic	3
		SCR_PicElem 228,1,0
		SCR_ScrLoopStart 2
		SCR_PlaySound 96,0,565,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	4
		SCR_PicElem 227,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 228,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	9
		SCR_PicElem 220,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 221,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 222,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 223,0,0
		SCR_End
Act_JinJiao_Kill_15:SCR_JmpTo	byte_107096F8,Act_JinJiao_Kill_15
byte_107096D0:	SCR_F02A 0
		SCR_CallSysObj 4,12,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	3
		SCR_PicElem 70,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 64,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 63,0,0
		SCR_End
byte_107096F8:	SCR_F02A 1
		SCR_ScrLoopStart 4
		SCR_F02B 0,0,213,0,0,-3
		SCR_PicElem 229,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_F02B 0,0,214,0,0,-3
		SCR_PicElem 229,0,0
		SCR_ScrLoopEnd
		SCR_F02B 0,0,215,0,0,-3
		SCR_PicElem 229,0,0
		SCR_F02B 0,0,215,0,0,-3
		SCR_PicElem 230,0,0
		SCR_SetCaningAct 19
		SCR_F04C 1
		SCR_CallSpark 10,0
		SCR_CancelActionStart 1
		SCR_TestJmp byte_107096D0,Act_JinJiao_Kill_15
		SCR_CallObj 1,0,0x101CB280,46,0,-24 @ F012 b1,b2,objPtr,w3,xPos,yPos
		SCR_F02B 0,0,216,1,0,0
		SCR_PicElemAtk 230,1,3
		SCR_F02B 0,0,216,1,0,1
		SCR_PicElem 230,1,4
		SCR_F02B 0,0,216,2,0,2
		SCR_PicElemAtk 230,2,5
		SCR_F02B 0,0,217,2,0,3
		SCR_PicElem 230,2,6
		SCR_F02B 0,0,217,2,0,4
		SCR_PicElem 230,2,7
		SCR_F02B 0,0,217,3,0,3
		SCR_PicElemAtk 230,3,6
		SCR_F02B 0,0,218,2,0,2
		SCR_PicElem 230,2,5
		SCR_F02B 0,0,218,2,0,1
		SCR_PicElem 230,2,4
		SCR_F02B 0,0,218,2,0,0
		SCR_PicElemAtk 230,2,3
		SCR_F02B 0,0,216,2,0,-1
		SCR_PicElem 230,2,2
		SCR_F02B 0,0,216,2,0,-2
		SCR_PicElem 230,2,1
		SCR_F02B 0,0,217,2,0,-2
		SCR_PicElemAtk 230,2,1
		SCR_F02B 0,0,217,2,0,-2
		SCR_PicElem 230,2,1
		SCR_F02B 0,0,218,2,0,-3
		SCR_PicElem 230,2,0
		SCR_F02B 0,0,218,2,0,-3
		SCR_PicElemAtk 230,2,0
		SCR_F02B 0,0,216,2,0,-3
		SCR_PicElem 230,2,0
		SCR_F02B 0,0,216,2,0,-4
		SCR_PicElem 230,2,-1
		SCR_F02B 0,0,217,1,0,-4
		SCR_PicElemAtk 230,1,-1
		SCR_F02B 0,0,217,1,0,-4
		SCR_PicElem 230,1,-1
		SCR_F02B 0,0,218,1,0,-4
		SCR_PicElem 230,1,-1
		SCR_F02B 0,0,218,1,0,-4
		SCR_PicElemAtk 230,1,-1
		SCR_F02B 0,0,216,1,0,-4
		SCR_PicElem 230,1,-1
		SCR_F02B 0,0,215,1,0,-4
		SCR_PicElem 231,1,-1
		SCR_CancelActionEnd
		SCR_F02B 0,0,215,1,0,-4
		SCR_PicElem 231,1,-1
		SCR_F02B 0,0,214,2,0,-4
		SCR_PicElem 231,2,-1
		SCR_F02B 0,0,214,2,0,-4
		SCR_PicElem 231,2,-1
		SCR_F02B 0,0,213,-7,0,-7
		SCR_PicElem 66,4,-11
		SCR_F02B 0,0,213,-12,0,4
		SCR_PicElem 66,2,-3
		SCR_F02B 0,0,213,-15,0,7
		SCR_PicElem 66,2,-3
		SCR_F02B 0,0,213,-18,0,10
		SCR_PicElem 66,2,-4
		SCR_F02A 0
		SCR_PicElem 66,2,-3
		SCR_PicElem 67,2,-2
		SCR_PicElem 67,2,-1
		SCR_PicElem 67,2,-1
		SCR_PicElem 200,6,-8
		SCR_PicElem 200,2,-1
		SCR_PicElem 201,12,-3
		SCR_PicElem 201,2,-1
		SCR_PicElem 201,2,0
		SCR_PicElem 202,2,7
		SCR_PicElem 202,2,0
		SCR_PicElem 202,2,1
		SCR_PicElem 203,5,8
		SCR_PicElem 203,2,2
		SCR_PicElem 203,1,3
		SCR_PicElem 69,7,16
		SCR_PicElem 69,0,12
		SCR_PicElem 69,0,15
		SCR_PicElem 69,0,18
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 69,0,21
		SCR_JmpTo byte_107096D0,Act_JinJiao_Kill_15
Act_JinJiao_Kill_20:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,26,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_PlaySound 96,0,315,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	1
		SCR_PicElem 91,0,0
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	26
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic	1
		SCR_PicElem 93,0,0
		SCR_CallFunc 0,0,0x1009D269
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 94,0,0
		SCR_PicElem 95,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_21:SCR_SetInvincible
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_CallSysObj 4,26,8,0,-44 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 40
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	35
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-3
		SCR_PicElem 97,0,-2
		SCR_PicElem 97,0,-1
		SCR_PicElem 97,0,0
		SCR_PicElem 98,0,0
		SCR_PicElem 98,0,1
		SCR_PicElem 98,0,2
		SCR_PicElem 98,0,3
		SCR_PicElem 98,0,4
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_CallSysObj 4,5,-2,0,-79 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,56,-13,-2,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,6,7,0,0 @ F011	sys,id,param1,xPos,yPos
		SCR_PicElem 99,0,0
		SCR_SetCaningAct 19
		SCR_F04C 1
		SCR_SetAttackDelay 12
		SCR_CallSpark 31,0
		SCR_CancelActionStart 1
		SCR_PicElemAtk 99,0,0
		SCR_PicElem 99,0,0
		SCR_PicElemAtk 99,0,0
		SCR_ScrLoopStart 2
		SCR_PicElemAtk 98,0,0
		SCR_PicElem 98,0,0
		SCR_PicElemAtk 98,0,0
		SCR_PicElem 98,0,0
		SCR_PicElemAtk 99,0,0
		SCR_PicElem 99,0,0
		SCR_PicElemAtk 99,0,0
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_CancelActionEnd
		SCR_PicElem 96,0,-3
		SCR_PicElem 96,0,-2
		SCR_PicElem 96,0,-1
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,1
		SCR_PicElem 96,0,2
		SCR_PicElem 96,0,3
		SCR_ShowLoopPic	16
		SCR_PicElem 64,0,0
		SCR_CallSysObj 3,21,0,-2,-31 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,22,0,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 4,15,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 19
		SCR_F04C 1
		SCR_SetAttackDelay 12
		SCR_CallSpark 31,0
		SCR_F039 1,0
		SCR_ScrLoopStart 4
		SCR_PicElemAtk 63,0,0
		SCR_PicElem 63,0,0
		SCR_ScrLoopEnd
		SCR_F059 0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_22:SCR_SetInvincible
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_CallSysObj 4,26,8,0,-44 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 40
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	35
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-3
		SCR_PicElem 97,0,-2
		SCR_PicElem 97,0,-1
		SCR_PicElem 97,0,0
		SCR_PicElem 98,0,0
		SCR_PicElem 98,0,1
		SCR_PicElem 98,0,2
		SCR_PicElem 98,0,3
		SCR_PicElem 98,0,4
		SCR_CallSysObj 4,25,13,-22,-57 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 96,0,314,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 2
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_PicElem 96,0,-3
		SCR_PicElem 96,0,-2
		SCR_PicElem 96,0,-1
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,1
		SCR_PicElem 96,0,2
		SCR_PicElem 96,0,3
		SCR_CallSysObj 2,30,0,-3,-36 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 2,17,-6,-2,-26 @	F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 96,0,587,2000 @ param1,param2,sndid,off
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 10
		SCR_CallSpark 32,0
		SCR_CancelActionStart 1
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 64,0,0
		SCR_PicElem 64,0,0
		SCR_ScrLoopEnd
		SCR_PicElemAtk 64,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 63,0,0
		SCR_F059 0
		SCR_ClearInvincible
		SCR_CancelActionEnd
		SCR_End
Act_JinJiao_Kill_23:SCR_SetInvincible
		SCR_PlaySound 96,0,318,0 @ param1,param2,sndid,off
		SCR_ShowLoopPic	3
		SCR_PicElem 63,0,0
		SCR_CallSysObj 4,26,8,0,-44 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 40
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	35
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-3
		SCR_PicElem 97,0,-2
		SCR_PicElem 97,0,-1
		SCR_PicElem 97,0,0
		SCR_PicElem 98,0,0
		SCR_PicElem 98,0,1
		SCR_PicElem 98,0,2
		SCR_PicElem 98,0,3
		SCR_PicElem 98,0,4
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 2
		SCR_SetRoleDark	20
		SCR_F020 1
		SCR_F021 0,-1,172,8,0,0
		SCR_PicElem 98,0,0
		SCR_F020 0
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_SetRoleDark	30
		SCR_F020 1
		SCR_F021 0,-1,172,8,0,0
		SCR_PicElem 99,0,0
		SCR_F020 0
		SCR_SetRoleDark	0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_F020 1
		SCR_F021 0,-1,171,8,0,-3
		SCR_PicElem 96,0,-3
		SCR_F021 0,-1,171,8,0,0
		SCR_PicElem 96,0,-2
		SCR_F021 0,-1,171,8,0,2
		SCR_PicElem 96,0,-1
		SCR_F021 0,-1,170,8,0,0
		SCR_PicElem 96,0,0
		SCR_F021 0,-1,170,8,0,0
		SCR_PicElem 96,0,1
		SCR_F021 0,-1,170,8,0,-1
		SCR_PicElem 96,0,2
		SCR_F020 0
		SCR_PicElem 96,0,3
		SCR_CallSysObj 4,31,1,-3,-32 @ F011 sys,id,param1,xPos,yPos
		SCR_PlaySound 96,0,563,0 @ param1,param2,sndid,off
		SCR_SetCaningAct 20
		SCR_SetAttackDelay 10
		SCR_CallSpark 31,0
		SCR_CancelActionStart 1
		SCR_ScrLoopStart 6
		SCR_PicElemAtk 64,0,0
		SCR_PicElem 64,0,0
		SCR_ScrLoopEnd
		SCR_PicElemAtk 64,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 63,0,0
		SCR_F059 0
		SCR_ClearInvincible
		SCR_CancelActionEnd
		SCR_End
Act_JinJiao_Kill_24:SCR_SetInvincible
		SCR_ShowLoopPic	3
		SCR_PicElem 166,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 167,0,0
		SCR_CallSysObj 4,26,-5,0,-56 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBGBright	31
		SCR_SetRoroNoMoveTime 40
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	30
		SCR_PicElem 168,0,0
		SCR_PlaySound 96,0,318,0 @ param1,param2,sndid,off
		SCR_SetBGBright	0
		SCR_PicElem 168,0,0
		SCR_ScrLoopStart 3
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElem 168,0,0
		SCR_SetRolePal 255	@ F00F,palno
		SCR_PicElem 169,0,0
		SCR_ScrLoopEnd
		SCR_CallSysObj 3,20,-25,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_SetCaningAct 17
		SCR_F04C 1
		SCR_SetAttackDelay 8
		SCR_CallSpark 10,0
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,0,2,-10 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ShowLoopPic	2
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,25,0,-20 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,0,-5,-30 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ShowLoopPic	2
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,-30,0,-40 @	F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,0,5,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ShowLoopPic	2
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,35,0,-60 @ F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,0,0,-70 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ShowLoopPic	2
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,-40,0,-80 @	F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,0,5,-90 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ShowLoopPic	2
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,20,40,0,-100 @	F011 sys,id,param1,xPos,yPos
		SCR_F039 1,0
		SCR_SetRolePal 8	@ F00F,palno
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_CallSysObj 3,21,-6,-12,-68 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 3,32,0,-5,-75 @ F011 sys,id,param1,xPos,yPos
		SCR_TurnBack
		SCR_CallSysObj 3,32,-6,-4,-77 @	F011 sys,id,param1,xPos,yPos
		SCR_TurnBack
		SCR_ShowLoopPic	20
		SCR_PicElemNone	168,0,0
		SCR_PicElemNone	168,0,0
		SCR_ScrLoopStart 2
		SCR_ScreenShake	0,-3
		SCR_PicElemNone	168,0,0
		SCR_ScreenShake	0,3
		SCR_PicElemNone	168,0,0
		SCR_ScrLoopEnd
		SCR_ScrLoopStart 3
		SCR_ScreenShake	0,-2
		SCR_PicElemNone	168,0,0
		SCR_ScreenShake	0,2
		SCR_PicElemNone	168,0,0
		SCR_ScrLoopEnd
		SCR_SetCaningAct 19
		SCR_SetAttackDelay 14
		SCR_CallSpark 27,0
		SCR_F039 1,0
		SCR_ScrLoopStart 3
		SCR_PicElemAtk 172,0,0
		SCR_PicElem 172,0,0
		SCR_ScrLoopEnd
		SCR_PicElemAtk 172,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 171,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 170,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 169,0,0
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ShowLoopPic	4
		SCR_PicElem 167,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 166,0,0
		SCR_F059 0
		SCR_CallFunc 0,0,0x1009D473
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_25:SCR_SetInvincible
		SCR_PlaySound 96,0,312,0 @ param1,param2,sndid,off
		SCR_CallSysObj 4,26,8,0,-54 @ F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 91,0,0
		SCR_PicElem 92,0,0
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic	31
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_PicElem 93,0,0
		SCR_CallSysObj 4,28,48,0,-42 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 94,0,0
		SCR_CallFunc 0,63,0x1009D54F
		SCR_ShowLoopPic	75
		SCR_PicElem 94,0,0
		SCR_PicElem 95,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_28:SCR_SetInvincible
		SCR_PicElem 30,4,0
		SCR_PicElem 30,6,0
		SCR_CallSysObj 4,67,36,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 30,8,0
		SCR_PicElem 30,9,0
		SCR_CallSysObj 4,35,40,0,-25 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 30,10,0
		SCR_PicElem 30,11,0
		SCR_PicElem 30,10,0
		SCR_PicElem 30,9,0
		SCR_PicElem 30,8,0
		SCR_PicElem 47,7,0
		SCR_ClearInvincible
		SCR_PicElem 47,6,0
		SCR_PicElem 47,5,0
		SCR_PicElem 47,4,0
		SCR_PicElem 47,3,0
		SCR_PicElem 50,20,0
		SCR_ShowLoopPic	2
		SCR_PicElem 50,2,0
		SCR_PicElem 0,4,0
		SCR_End
Act_JinJiao_Kill_29:SCR_SetInvincible
		SCR_SetAfterImage 2,-1
		SCR_CallSysObj 4,36,11,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,3,3
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,3,4
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,4,5
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,5,6
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,6,7
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,7,8
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,8,9
		SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,9,10
		SCR_SetAfterImage 0,0
byte_1070A11C:	SCR_TestJmp byte_1070A128,Act_JinJiao_Kill_29
		SCR_PicElem 48,10,11
		SCR_JmpTo byte_1070A11C,Act_JinJiao_Kill_29
byte_1070A128:	SCR_ClearInvincible
		SCR_PicElem 49,18,0
		SCR_ShowLoopPic	2
		SCR_PicElem 49,0,0
		SCR_PicElem 50,26,0
		SCR_ShowLoopPic	2
		SCR_PicElem 50,0,0
		SCR_PicElem 0,4,0
		SCR_End
Act_JinJiao_Kill_30:SCR_SetInvincible
		SCR_ShowLoopPic	6
		SCR_PicElem 63,0,0
		SCR_CallSysObj 4,26,8,0,-43 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	31
		SCR_PicElem 64,0,0
		SCR_PicElem 27,0,0
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 29,6,0
		SCR_SetAfterImage 3,-1
		SCR_CallSysObj 4,89,45,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 244,11,0
		SCR_PicElem 244,11,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	4
		SCR_PicElem 48,6,0
		SCR_ShowLoopPic	4
		SCR_PicElem 49,4,0
		SCR_PicElem 50,6,0
		SCR_End
Act_JinJiao_Kill_31:SCR_SetInvincible
		SCR_ShowLoopPic	6
		SCR_PicElem 63,0,0
		SCR_CallSysObj 4,26,8,0,-43 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	31
		SCR_PicElem 64,0,0
		SCR_PicElem 27,0,0
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 29,6,0
		SCR_SetAfterImage 3,-1
		SCR_CallSysObj 4,89,45,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 244,16,0
		SCR_PicElem 244,16,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	4
		SCR_PicElem 48,6,0
		SCR_ShowLoopPic	4
		SCR_PicElem 49,4,0
		SCR_PicElem 50,6,0
		SCR_End
Act_JinJiao_Kill_32:SCR_SetInvincible
		SCR_ShowLoopPic	6
		SCR_PicElem 63,0,0
		SCR_CallSysObj 4,26,8,0,-43 @ F011 sys,id,param1,xPos,yPos
		SCR_SetRoroNoMoveTime 32
		SCR_SetBgDarkRecover
		SCR_ShowLoopPic	31
		SCR_PicElem 64,0,0
		SCR_PicElem 27,0,0
		SCR_PicElem 28,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 29,6,0
		SCR_SetAfterImage 3,-1
		SCR_CallSysObj 4,89,45,0,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 5
		SCR_PicElemAtk 244,21,0
		SCR_PicElem 244,21,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	4
		SCR_PicElem 48,6,0
		SCR_ShowLoopPic	4
		SCR_PicElem 49,4,0
		SCR_PicElem 50,6,0
		SCR_End
Act_JinJiao_Kill_39:SCR_ShowLoopPic 2
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
Act_JinJiao_Kill_40:SCR_ShowLoopPic 2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_SetInvincible
		SCR_UseItem 0,0,50,0,-41
		SCR_PicElem 94,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic	13
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 95,0,0
		SCR_End
Act_JinJiao_Kill_41:SCR_SetInvincible
		SCR_ShowLoopPic	3
		SCR_PicElem 154,0,0
		SCR_PicElem 142,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 142,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 148,0,0
		SCR_CallSysObj 4,32,-39,0,-17 @	F011 sys,id,param1,xPos,yPos
		SCR_ShowLoopPic	10
		SCR_PicElem 147,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 147,0,0
		SCR_ClearInvincible
		SCR_ShowLoopPic	4
		SCR_PicElem 141,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 142,0,0
		SCR_PicElem 0,2,0
		SCR_End
Act_JinJiao_Kill_42:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_F054 1
		SCR_ShowLoopPic	2
		SCR_PicElem 166,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 167,0,0
		SCR_SetCaningAct 21
		SCR_SetAttackDelay 8
		SCR_CallSpark 1,0
		SCR_ScrLoopStart 2
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 168,0,0
		SCR_PicElemAtk 168,0,0
		SCR_PicElem 169,0,0
		SCR_PicElemAtk 169,0,0
		SCR_PicElem 169,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 3
		SCR_PicElemAtk 169,0,0
		SCR_PicElem 169,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	2
		SCR_PicElem 167,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 166,0,0
		SCR_F054 0
		SCR_F056 1		@ 未知开关
		SCR_End
Act_JinJiao_Kill_43:SCR_ShowLoopPic 2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 91,0,0
		SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ShowLoopPic	15
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_44:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_45:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ScrLoopStart 24
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_46:SCR_ShowLoopPic 2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 91,0,0
		SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ShowLoopPic	15
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_47:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_48:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ScrLoopStart 31
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_49:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_50:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_51:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_52:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,125,0,-41
		SCR_ShowLoopPic	25
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_53:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,125,0,-41
		SCR_ShowLoopPic	25
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_54:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ScrLoopStart 20
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_55:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ShowLoopPic	47
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_56:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_PicElem 94,0,0
		SCR_ScrLoopStart 80
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 94,0,0
		SCR_ScrLoopEnd
		SCR_ShowLoopPic	4
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_57:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_ShowLoopPic	65
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_58:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_UseItem 0,0,0,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 13
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_59:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_UseItem 0,0,50,0,-41
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 16
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 98,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 98,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 98,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 98,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,50,0,-41
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,50,0,-41
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
Act_JinJiao_Kill_60:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
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
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,50,0,-41
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 11
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,50,0,-41
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
Act_JinJiao_Kill_72:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,26,4,1,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
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
		SCR_UseItem 0,0,0,1,-70
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_73:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_PicElem 91,0,0
		SCR_PicElem 92,0,0
		SCR_CallSysObj 4,26,13,1,-54 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic	16
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,55,0,-46
		SCR_ShowLoopPic	96
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_74:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,26,4,1,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
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
		SCR_UseItem 0,0,10,1,-85
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_75:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,26,4,1,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
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
		SCR_UseItem 0,0,0,1,-70
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 3
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_76:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_77:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_78:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 19
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_79:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,0
		SCR_ScrLoopStart 6
		SCR_UseItem 0,1,0,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_80:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic	14
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,12,1,-80
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 30
		SCR_UseItem 0,2,12,1,-80
		SCR_PicElem 98,0,0
		SCR_PicElem 98,0,0
		SCR_UseItem 0,2,12,1,-80
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,2,12,1,-80
		SCR_PicElem 99,0,0
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,0
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
		SCR_End
Act_JinJiao_Kill_81:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_82:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic	14
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,12,1,-80
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,1,0,0,0
		SCR_ScrLoopStart 30
		SCR_UseItem 0,2,12,1,-80
		SCR_PicElem 98,0,0
		SCR_PicElem 98,0,0
		SCR_UseItem 0,2,12,1,-80
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,2,12,1,-80
		SCR_PicElem 99,0,0
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,3,0,0,0
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
		SCR_End
Act_JinJiao_Kill_83:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ScrLoopStart 9
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_84:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,12,1,-80
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_UseItem 0,1,12,-1,-80
		SCR_ScrLoopStart 5
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
		SCR_UseItem 0,2,0,0,0
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
		SCR_End
Act_JinJiao_Kill_85:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_ShowLoopPic	2
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_PicElem 91,0,0
		SCR_PicElem 92,0,0
		SCR_CallSysObj 4,26,13,1,-54 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 40
		SCR_ShowLoopPic	16
		SCR_PicElem 92,0,0
		SCR_PicElem 93,0,0
		SCR_PicElem 93,0,0
		SCR_UseItem 0,0,55,0,-46
		SCR_ShowLoopPic	60
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 94,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 95,0,0
		SCR_ClearInvincible
		SCR_End
Act_JinJiao_Kill_86:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_87:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 11
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_88:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,26,4,1,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
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
		SCR_UseItem 0,0,10,1,-85
		SCR_ShowLoopPic	4
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 8
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
Act_JinJiao_Kill_89:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_90:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End
Act_JinJiao_Kill_91:SCR_SetInvincible
		SCR_F056 0		@ 未知开关
		SCR_CallSysObj 4,27,13,0,-50 @ F011 sys,id,param1,xPos,yPos
		SCR_SetBgDarkRecover
		SCR_SetRoroNoMoveTime 35
		SCR_ShowLoopPic	35
		SCR_PicElem 63,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 64,0,0
		SCR_PicElem 96,0,0
		SCR_PicElem 96,0,-4
		SCR_PicElem 97,0,0
		SCR_PicElem 97,0,-4
		SCR_PicElem 98,-1,8
		SCR_ShowLoopPic	3
		SCR_PicElem 98,0,0
		SCR_PicElem 99,0,0
		SCR_UseItem 0,0,0,0,-88
		SCR_ShowLoopPic	3
		SCR_PicElem 99,0,0
		SCR_ScrLoopStart 6
		SCR_ShowLoopPic	4
		SCR_PicElem 98,0,0
		SCR_ShowLoopPic	7
		SCR_PicElem 99,0,0
		SCR_ScrLoopEnd
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
		SCR_End		
JinJiao_ActType_Caning:ACT_Elem	8,0,  Act_JinJiao_Caning_0  ,1,0,1
					@ DATA XREF: ROM:10700020o
		ACT_Elem 8,1,  Act_JinJiao_Caning_1  ,1,0,1
		ACT_Elem 8,2,  Act_JinJiao_Caning_2  ,1,0,1
		ACT_Elem 8,3,  Act_JinJiao_Caning_3  ,1,0,1
		ACT_Elem 8,4,  Act_JinJiao_Caning_4  ,2,0,1
		ACT_Elem 8,5,  Act_JinJiao_Caning_5  ,2,0,1
		ACT_Elem 8,6,  Act_JinJiao_Caning_6  ,2,0,1
		ACT_Elem 8,7,  Act_JinJiao_Caning_7  ,2,0,1
		ACT_Elem 8,8,  Act_JinJiao_Caning_8  ,2,0,1
		ACT_Elem 8,9,  Act_JinJiao_Caning_9  ,2,0,1
		ACT_Elem 8,10,	Act_JinJiao_Caning_10  ,2,0,1
		ACT_Elem 8,11,	Act_JinJiao_Caning_11  ,2,0,1
		ACT_Elem 8,12,	Act_JinJiao_Caning_12  ,2,0,1
		ACT_Elem 8,13,	Act_JinJiao_Caning_13  ,2,0,1
		ACT_Elem 8,14,	Act_JinJiao_Caning_14  ,1,0,1
		ACT_Elem 8,15,	Act_JinJiao_Caning_15  ,1,0,1
		ACT_Elem 8,16,	Act_JinJiao_Caning_16  ,1,0,1
		ACT_Elem 8,17,	Act_JinJiao_Caning_17  ,1,0,1
		ACT_Elem 8,18,	Act_JinJiao_Caning_18  ,2,0,1
		ACT_Elem 8,19,	Act_JinJiao_Caning_19  ,2,0,1
		ACT_Elem 8,20,	Act_JinJiao_Caning_20  ,2,0,1
		ACT_Elem 8,21,	Act_JinJiao_Caning_21  ,2,0,1
		ACT_Elem 8,22,	Act_JinJiao_Caning_22  ,2,0,1
		ACT_Elem 8,23,	Act_JinJiao_Caning_23  ,2,0,1
		ACT_Elem 8,24,	Act_JinJiao_Caning_24  ,2,0,1
		ACT_Elem 8,25,	Act_JinJiao_Caning_25  ,2,0,1
		ACT_Elem 8,26,	Act_JinJiao_Caning_26  ,2,0,1
		ACT_Elem 8,27,	Act_JinJiao_Caning_27  ,2,0,1
		ACT_Elem 8,28,	Act_JinJiao_Caning_28  ,1,0,0
		ACT_Elem 8,29,	Act_JinJiao_Caning_29  ,1,0,0
		ACT_Elem 8,30,	Act_JinJiao_Caning_30  ,1,0,0
		ACT_Elem 8,31,	Act_JinJiao_Caning_31  ,1,0,0
Act_JinJiao_Caning_0:SCR_F066 0
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,3,0
		SCR_PicElem 16,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 17,3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic	2
		SCR_PicElem 18,0,0
		SCR_ShowLoopPic	4
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 16,0,0
		SCR_End
Act_JinJiao_Caning_1:SCR_F066 1
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,3,0
		SCR_PicElem 16,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 17,3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 18,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 18,1,0
		SCR_ShowLoopPic	2
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 16,0,0
		SCR_End
Act_JinJiao_Caning_2:SCR_F066 2
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 12,3,0
		SCR_PicElem 12,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 13,3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 14,1,0
		SCR_ShowLoopPic	4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 12,0,0
		SCR_End
Act_JinJiao_Caning_3:SCR_F066 3
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 12,3,0
		SCR_PicElem 12,-3,0
		SCR_ScrLoopEnd
		SCR_PicElem 12,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 13,3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 14,2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 15,1,0
		SCR_ShowLoopPic	3
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 12,0,0
		SCR_End
Act_JinJiao_Caning_4:SCR_PlayCaningSound 1,56
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
		SCR_TestJmp byte_10702BB4,Act_JinJiao_Caning_4
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,11,12
byte_10702BB4:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_5:SCR_PlayCaningSound 0,56
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
		SCR_TestJmp byte_10702C94,Act_JinJiao_Caning_5
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 25,5,15
byte_10702C94:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_6:SCR_PlayCaningSound 0,56
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
		SCR_TestJmp byte_10702D44,Act_JinJiao_Caning_6
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 25,2,12
byte_10702D44:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,4,-4
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_7:SCR_PlayCaningSound 1,56
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
		SCR_TestJmp byte_10702E48,Act_JinJiao_Caning_7
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 30,2,25
byte_10702E48:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_8:SCR_PlayCaningSound 2,56
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
		SCR_TestJmp byte_10702FFC,Act_JinJiao_Caning_8
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 30,0,23
byte_10702FFC:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
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
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_9:SCR_PlayCaningSound 1,56
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
		SCR_TestJmp byte_107030F4,Act_JinJiao_Caning_9
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 3,6,13
byte_107030F4:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_10:SCR_SetInvincible
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-3
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-2
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,-1
		SCR_PicElem 27,1,0
		SCR_TestJmp byte_1070317C,Act_JinJiao_Caning_10
		SCR_PicElem 27,2,0
		SCR_PicElem 27,2,1
		SCR_PicElem 27,2,1
		SCR_PicElem 27,2,1
		SCR_PicElem 27,2,2
		SCR_PicElem 27,2,2
		SCR_PicElem 27,2,4
		SCR_PicElem 27,2,7
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 27,2,11
byte_1070317C:	SCR_ShowLoopPic	2
		SCR_CallSysObj 0,3,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28		@ JMP to other Action,type,element
Act_JinJiao_Caning_11:SCR_PicElem 21,2,-15
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
		SCR_TestJmp byte_10703238,Act_JinJiao_Caning_11
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,2,20
byte_10703238:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,10		@ JMP to other Action,type,element
Act_JinJiao_Caning_12:SCR_ClearInvincible
		SCR_PicElem 27,3,-4
		SCR_PicElem 27,2,-5
		SCR_PicElem 27,2,-4
		SCR_PicElem 27,3,-3
		SCR_PicElem 27,3,-2
		SCR_PicElem 24,2,-1
		SCR_TestJmp byte_1070329C,Act_JinJiao_Caning_12
		SCR_PicElem 24,3,1
		SCR_PicElem 24,2,2
		SCR_PicElem 24,3,3
		SCR_PicElem 24,2,4
		SCR_PicElem 24,3,5
byte_1070329C:	SCR_PicElem 24,3,8
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,3,11
		SCR_ShowLoopPic	2
		SCR_CallSysObj 0,3,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 26,0,0
		SCR_ShowLoopPic	60
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28		@ JMP to other Action,type,element
Act_JinJiao_Caning_13:SCR_ScrLoopStart 3
		SCR_PicElem 24,3,0
		SCR_PicElem 24,-3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_10703310,Act_JinJiao_Caning_13
		SCR_PicElem 24,6,20
		SCR_PicElem 24,3,17
		SCR_PicElem 24,2,15
		SCR_PicElem 24,2,16
		SCR_PicElem 24,2,17
		SCR_PicElem 24,1,16
		SCR_PicElem 24,1,17
		SCR_PicElem 24,1,16
		SCR_PicElem 24,1,19
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,1,22
byte_10703310:	SCR_CallSysObj 3,19,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,6
		SCR_ShowLoopPic	5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,11		@ JMP to other Action,type,element
Act_JinJiao_Caning_14:SCR_F066 4
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 13,-3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 14,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 14,-1,0
		SCR_ShowLoopPic	4
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 32,0,0
		SCR_End
Act_JinJiao_Caning_15:SCR_F066 5
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 32,-3,0
		SCR_PicElem 32,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 32,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 13,-5,0
		SCR_ShowLoopPic	3
		SCR_PicElem 14,-3,0
		SCR_ShowLoopPic	2
		SCR_PicElem 14,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 15,-2,0
		SCR_ShowLoopPic	3
		SCR_PicElem 15,-1,0
		SCR_ShowLoopPic	10
		SCR_PicElem 15,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 32,0,0
		SCR_End
Act_JinJiao_Caning_16:SCR_F066 6
		SCR_PlayCaningSound 0,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,-3,0
		SCR_PicElem 16,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 17,-3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 18,-1,0
		SCR_ShowLoopPic	4
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 16,0,0
		SCR_End
Act_JinJiao_Caning_17:SCR_F066 7
		SCR_PlayCaningSound 1,56
		SCR_ScrLoopStart 10
		SCR_PicElem 16,-3,0
		SCR_PicElem 16,3,0
		SCR_ScrLoopEnd
		SCR_PicElem 16,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 17,-3,0
		SCR_ShowLoopPic	3
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 18,-2,0
		SCR_ShowLoopPic	2
		SCR_PicElem 19,-1,0
		SCR_ShowLoopPic	3
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 19,0,0
		SCR_ShowLoopPic	6
		SCR_PicElem 16,0,0
		SCR_End
Act_JinJiao_Caning_18:SCR_PlayCaningSound 1,56
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
		SCR_TestJmp byte_1070352C,Act_JinJiao_Caning_18
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,-11,12
byte_1070352C:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_JinJiao_Caning_19:SCR_PlayCaningSound 0,56
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
		SCR_TestJmp byte_1070360C,Act_JinJiao_Caning_19
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 25,-5,16
byte_1070360C:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_JinJiao_Caning_20:SCR_PlayCaningSound 0,56
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
		SCR_TestJmp byte_107036BC,Act_JinJiao_Caning_20
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 25,-2,13
byte_107036BC:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-1
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,-4,-4
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_JinJiao_Caning_21:SCR_PlayCaningSound 1,56
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
		SCR_TestJmp byte_107037C0,Act_JinJiao_Caning_21
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 30,-2,25
byte_107037C0:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,5
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
Act_JinJiao_Caning_22:SCR_PlayCaningSound 2,56
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
		SCR_TestJmp byte_10703974,Act_JinJiao_Caning_22
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
byte_10703974:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
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
Act_JinJiao_Caning_23:SCR_PlayCaningSound 1,56
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
		SCR_TestJmp byte_10703A6C,Act_JinJiao_Caning_23
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 4,-6,13
byte_10703A6C:	SCR_CallSysObj 2,16,0,-2,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-2
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,2
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,-1
		SCR_PicElem 26,0,0
		SCR_ScreenShake	0,1
		SCR_PicElem 26,0,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_JinJiao_Caning_24:SCR_SetInvincible
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-3
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-2
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,-1
		SCR_PicElem 27,-1,0
		SCR_TestJmp byte_10703AF4,Act_JinJiao_Caning_24
		SCR_PicElem 27,-2,0
		SCR_PicElem 27,-2,1
		SCR_PicElem 27,-2,1
		SCR_PicElem 27,-2,1
		SCR_PicElem 27,-2,2
		SCR_PicElem 27,-2,2
		SCR_PicElem 27,-2,4
		SCR_PicElem 27,-2,7
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 27,-2,10
byte_10703AF4:	SCR_ShowLoopPic	2
		SCR_CallSysObj 0,3,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,28		@ JMP to other Action,type,element
Act_JinJiao_Caning_25:SCR_PicElem 21,-2,-15
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
		SCR_TestJmp byte_10703BB0,Act_JinJiao_Caning_25
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
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 25,-2,20
byte_10703BB0:	SCR_CallSysObj 0,4,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,5
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,-3
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,3
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_JmpAct 8,24		@ JMP to other Action,type,element
Act_JinJiao_Caning_26:SCR_SetInvincible
		SCR_PicElem 27,-3,-4
		SCR_PicElem 27,-2,-5
		SCR_PicElem 27,-2,-4
		SCR_PicElem 27,-3,-3
		SCR_PicElem 27,-3,-2
		SCR_PicElem 24,-2,-1
		SCR_TestJmp byte_10703C20,Act_JinJiao_Caning_26
		SCR_PicElem 24,-3,1
		SCR_PicElem 24,-2,2
		SCR_PicElem 24,-3,3
		SCR_PicElem 24,-2,4
		SCR_PicElem 24,-3,5
		SCR_PicElem 24,-3,8
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,-3,11
byte_10703C20:	SCR_ShowLoopPic	2
		SCR_CallSysObj 0,3,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_PicElem 26,0,0
		SCR_PicElem 26,0,0
		SCR_PicElem 9,0,0
		SCR_ClearInvincible
		SCR_JmpAct 8,28		@ JMP to other Action,type,element
Act_JinJiao_Caning_27:SCR_ScrLoopStart 3
		SCR_PicElem 24,-3,0
		SCR_PicElem 24,3,0
		SCR_ScrLoopEnd
		SCR_TestJmp byte_10703C80,Act_JinJiao_Caning_27
		SCR_PicElem 24,-6,20
		SCR_PicElem 24,-3,17
		SCR_PicElem 24,-2,15
		SCR_PicElem 24,-2,16
		SCR_PicElem 24,-2,17
		SCR_PicElem 24,-1,16
		SCR_PicElem 24,-1,17
		SCR_PicElem 24,-1,16
		SCR_PicElem 24,-1,19
		SCR_SetZMode		@ F003	设置Z轴模式
		SCR_PicElem 24,-1,22
byte_10703C80:	SCR_CallSysObj 3,19,0,-1,0 @ F011 sys,id,param1,xPos,yPos
		SCR_CallSysObj 0,4,0,-2,0 @ F011 sys,id,param1,xPos,yPos
		SCR_ScreenShake	0,-6
		SCR_PicElem 25,0,0
		SCR_ScreenShake	0,6
		SCR_ShowLoopPic	5
		SCR_PicElem 25,0,0
		SCR_JmpAct 8,25		@ JMP to other Action,type,element
Act_JinJiao_Caning_28:
		SCR_ShowLoopPic 7
		SCR_PicElem 86,0,0
		SCR_IfDeadJmpTo	byte_10703D20,0
		SCR_SetInvincible
		SCR_PicElem 86,0,0
		SCR_PicElem 87,48,0
		SCR_ShowLoopPic	2
		SCR_PicElem 87,0,0
		SCR_PicElem 88,18,0
		SCR_ShowLoopPic	2
		SCR_PicElem 88,0,0
		SCR_PicElem 89,16,0
		SCR_ShowLoopPic	8
		SCR_PicElem 89,0,0
		@SCR_CallFunc 0,0,0x100A73D5 @这里屏蔽了AI调用
		SCR_PicElem 90,0,0
		SCR_PicElem 91,0,0
		SCR_ShowLoopPic	10
		SCR_PicElem 92,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 93,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 94,0,0
		SCR_PicElem 0,0,0
		SCR_ClearInvincible
		SCR_End
		@SCR_CallFunc 0,3,0x100A781B @这里屏蔽掉AI调用
		SCR_ScrLoopStart 30
byte_10703D20:	SCR_PicElem 86,0,0
		SCR_PicElemNone	86,0,0
		SCR_ScrLoopEnd
		SCR_End
Act_JinJiao_Caning_29:SCR_SetRolePal 6	@ F00F,palno
		SCR_ShowLoopPic	9
		SCR_PicElem 9,0,0
		SCR_SetRolePal 255	@ F00F,palno
		SCR_ScrLoopStart 6
		SCR_PicElem 10,3,0
		SCR_PicElem 10,-3,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x100A7759
		SCR_ShowLoopPic	5
		SCR_PicElem 9,0,0
		SCR_End
Act_JinJiao_Caning_30:SCR_CallFunc 0,0,0x1009CB63
		SCR_CallSysObj 5,5,-10,1,-110 @	F011 sys,id,param1,xPos,yPos
		SCR_ScrLoopStart 10
		SCR_ShowLoopPic	5
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_CallFunc 0,0,0x1009CB81
		SCR_End
Act_JinJiao_Caning_31:SCR_ScrLoopStart 3
		SCR_ShowLoopPic	3
		SCR_PicElem 83,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 84,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 85,0,0
		SCR_ScrLoopEnd
		SCR_End
JinJiao_ActType_Victor:ACT_Elem	9,0,  Act_JinJiao_Victor_0  ,1,0,0
					@ DATA XREF: ROM:10700024o
		ACT_Elem 9,1,  Act_JinJiao_Victor_1  ,1,1,0
Act_JinJiao_Victor_0:SCR_End
		SCR_PicElem 0,0,0
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	18
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 130,0,0
		SCR_PlaySound 96,0,78,0	@ param1,param2,sndid,off
		SCR_ShowLoopPic	2
		SCR_PicElem 131,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 134,0,0
		SCR_PicElem 0,0,0
		SCR_End
Act_JinJiao_Victor_1:SCR_PicElem 0,0,0
		SCR_PicElem 27,0,0
		SCR_ShowLoopPic	18
		SCR_PicElem 129,0,0
		SCR_ShowLoopPic	2
		SCR_PicElem 130,0,0
		SCR_PlaySound 96,0,78,0	@ param1,param2,sndid,off
		SCR_ShowLoopPic	2
		SCR_PicElem 131,0,0
		SCR_ShowLoopPic	3
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic	27
		SCR_PicElem 132,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 133,0,0
		SCR_ShowLoopPic	5
		SCR_PicElem 134,0,0
		SCR_PicElem 0,0,0
		SCR_End
