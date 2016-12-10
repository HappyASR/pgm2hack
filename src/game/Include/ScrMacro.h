//����2�ű�����չ����
//--------------------------------------------------------------------------------------
//�����ṹ��

.macro ACT_Elem type,actid,scrptr,param1,param2,param3
	.byte \type
	.byte \actid
	.short 0			//����
	.long \scrptr			//�ű�ָ��
	.short \param1
	.byte \param2
	.byte \param3
.endm


.macro ACT_Elem2 type,actid,scrptr,param1,param2
	.byte \type
	.byte \actid
	.short 0			//����
	.long \scrptr			//�ű�ָ��
	.short \param1
	.short \param2

.endm
//--------------------------------------------------------------------------------------
//����ͼ����ʾ�ṹ

//����ͼ����ʾ�����������ж�
.macro SCR_PicElem pic,x,y
.short \pic
.byte \x
.byte \y
.endm 

//�������ж���ͼ��
.macro SCR_PicElemAtk pic,x,y
.short 0x2000+\pic
.byte \x
.byte \y
.endm 

//������ͼ����ʾ
.macro SCR_PicElemNone pic,x,y
.short 0x4000+\pic
.byte \x
.byte \y
.endm

//δ֪����
.macro SCR_unknown cmd,param
.short 0xF000+\cmd
.short \param
.endm 

//δ֪����
.macro SCR_unknown8 cmd,param1,param2
.short 0xF000+\cmd
.short \param1
.long \param2
.endm 

//δ֪����
.macro SCR_unknownC cmd,param1,param2,param3
.short 0xF000+\cmd
.short \param1
.long \param2
.long \param3
.endm 

//---------------------------------------------------------------------------------------------

//�ű�������־
.macro	SCR_End
	.long 0x8000
.endm

//��������ת���ӿ�ͷ����OFFSET*4�ֽڽű�
.macro	SCR_JmpTo act_jmp,act_start
.short 0xF001
.byte (\act_jmp-\act_start)/4
.byte 0
.endm

//��FRAME����ʾһ��ͼ
.macro	SCR_ShowLoopPic frmCount   
	.short 0xF002					//�ű�ͷ
	.byte \frmCount					
	.byte 0

.endm

//�л��� Z��ģʽ
.macro	SCR_SetZMode 	  //һ����Ϊ��ض�������
	.short 0xF003					//�ű�ͷ
	.short 0
.endm

//��������ĳ����
.macro	SCR_JmpAct	actType,actId				
	.short 0xF004					//�ű�ͷ
	.byte \actType					//��������
	.byte \actId					//����ID
.endm

//���������ű���ת
.macro SCR_IfDeadJmpTo dest_addr,flag	//�Ƚ�HP�Ƿ�Ϊ0,һ��ֱ����ת��SCR_End
	.short 0xF005						//�ű�ͷ
	.byte (\dest_addr-2-.)/4			//��ת����,��F04F��ͬ
	.byte \flag							//�����ã�һ��Ϊ0 
.endm

//���ó���
.macro	SCR_CallFunc p1,p2,func				
	.short 0xF006
	.byte \p1					
	.byte \p2
	.long \func					//����ָ��+1
.endm

.macro	SCR_F007 p1				//δ֪
	.short 0xF007
	.byte \p1					//����1
	.byte 0				
.endm

.macro	SCR_F008 p1				//δ֪
	.short 0xF008
	.byte \p1				//����1
	.byte 0					//����2
.endm


//-------------------------------------------------------------------------------
//��������
.macro	SCR_PlaySound	param1,param2,sndId,off			
	.short 0xF009
	.byte \param1					//����1
	.byte \param2					//����2
	.short \sndId					//����ID
	.short \off						
.endm

//
.macro	SCR_F00A param,reserved				
	.short 0xF00A
	.byte \param					//���ò���
	.byte \reserved					//����
.endm


//֡���ӳ�
.macro	SCR_DelayFrame frame				
	.short 0xF00C
	.byte \frame					//����1
	.byte 0						
.endm

//��Ļ����
.macro	SCR_ScreenShake	param1,param2
	.short 0xF00D
	.byte \param1
	.byte \param2
.endm

//ת��
.macro	SCR_TurnBack
	.short 0xF00E
	.short 0
.endm

//��������ɫ��
.macro	Scr_SetRolePal palno
	.short 0xF00F
	.byte \palno
	.byte 0
.endm

//�����޵�
.macro	SCR_SetInvincible				//�޵п���1,0
	.short 0xF010
	.short 1						
.endm
//ȡ���޵�
.macro	SCR_ClearInvincible				//�޵п���1,0
	.short 0xF010
	.short 0						
.endm

//-----------------------------------------------------------------------------------
//����ϵͳOBJ���𻨵�
.macro	SCR_CallSysObj param1,param2,id,x,y		//			
	.short 0xF011
	.byte \param1
	.byte \param2
	.short \id
	.byte \x
	.byte \y					
.endm

//����OBJ
.macro	SCR_CallObj param1,param2,ptr,p3,x,y	//			
	.short 0xF012
	.byte \param1
	.byte \param2
	.long \ptr
	.short \p3
	.byte \x
	.byte \y				
.endm

//ʹ�õ������
.macro	SCR_UseItem b1,b2,w1,b3,b4
	.short 0xF016
	.byte \b1
	.byte \b2
	.short \w1
	.byte \b3
	.byte \b4			
.endm

//TestJmp ��������ת
.macro	SCR_TestJmp act_jmp,act_start
.short 0xF017
.byte (\act_jmp-\act_start)/4
.byte 0
.endm

//δ֪
.macro	SCR_F018 param1
	.short 0xF018
	.byte \param1				
	.byte 0
.endm

//������һ����
.macro	SCR_SetNextAct acttype,actid			//��ʱ���涯��TYPE��ID
	.short 0xF019
	.byte \acttype				//TYPE
	.byte \actid				//ID
.endm



.macro	SCR_F01B param1			//����1����ED(a4)
	.short 0xF01B				//set bits D4(a4)
	.byte \param1				
	.byte 0				//

.endm

//����Ӱ��
.macro	SCR_OpenRoleShadow
	.short 0xF01C				
	.short 1
.endm

//�ر�Ӱ��
.macro	SCR_CloseRoleShadow
	.short 0xF01C				
	.short 0
.endm

//�����������
.macro	SCR_ScreenFlash param1
	.short 0xF01D
	.byte \param1
	.byte 0
.endm

//�����������
.macro	ScrF01E param1,param2			//δ֪���ȽϹ�����
	.short 0xF01E
	.byte \param1
	.byte \param2
.endm


//SCR_F01F ��



//-----------------------------------------------------------------------------------
//���ͼƬ���忪ʼ
.macro	SCR_F020 picnum
.short 0xF020
.byte \picnum
.byte 0
.endm

//���ͼƬ��
.macro	SCR_F021 param1,param2,picid,xadd,yadd,zadd
.short 0xF021
.byte \param1
.byte \param2
.short \picid
.short 0				//ͼƬ��ԭXY������
.short \xadd
.byte \yadd
.byte \zadd
.endm


//�ű�ѭ����ʼ
.macro	SCR_ScrLoopStart count
	.short 0xF022
	.byte \count					
	.byte 0

.endm

//�ű�ѭ������
.macro	SCR_ScrLoopEnd
	.short 0xF023
	.short 0
.endm

//���ò�Ӱ����
.macro	SCR_SetAfterImage p1,p2
	.short 0xF024
	.byte \p1
        .byte \p2

.endm

//��F026��أ����ƿ���
.macro	SCR_F025 param1
	.short 0xF025
	.short \param1
.endm


//����ͼƬ���
.macro	SCR_ZoomPic	w,h	
	.short 0xF026
	.byte \w
        .byte \h

.endm

.macro	SCR_F027 b1
.short 0xF027
.byte \b1
.byte 0
.endm

//�������� ��0��1
.macro	SCR_FaceToLeft
	.short 0xF028
	.byte 1
	.byte 0
.endm

.macro	SCR_FaceToRight
	.short 0xF028
	.byte 0
	.byte 0
.endm




//ǿ���ƶ���������
.macro	SCR_SetRolePos x,y,z
	.short 0xF029 
	.short \x
	.short \y
	.short \z
.endm

//���ͼƬ���忪ʼ
.macro	SCR_F02A picnum
.short 0xF02A
.byte \picnum
.byte 0
.endm

//���ͼƬ��
.macro	SCR_F02B param1,param2,picid,xadd,yadd,zadd
.short 0xF02B
.byte \param1
.byte \param2
.short \picid
.short 0				//ͼƬ��ԭXY������
.short \xadd
.byte \yadd
.byte \zadd
.endm

//���õз�״̬���綨�����е�
.macro	SCR_SetRoroStatus s
.short 0xF02C
.byte \s
.byte 0
.endm

//�ָ��з�״̬���綨�����е�
.macro	SCR_ClearRoroStatus s
.short 0xF02D
.byte \s
.byte 0
.endm

//���ű���������
.macro	SCR_PlayCaningSound	id,param2			
	.short 0xF02E
	.byte \id			
	.byte \param2
.endm

//-------------------------------------------------------------------------------------
//������ɫ����
.macro	SCR_SetColorMask param1
	.short 0xF030
	.short \param1
.endm



//���������̶�����
.macro	SCR_SetBGBright param
	.short 0xF035
	.byte \param
	.byte 0
.endm

//�����䰵�̶�����
.macro	SCR_SetBGDark param
	.short 0xF036
	.byte \param
	.byte 0
.endm



//�������ﰵ�ȣ������л�ʱ��������
.macro SCR_SetRoleDark b
	.short 0xF037
	.byte \b		//ֵԽ��Խ��
	.byte 0
.endm

//�����������ȣ������л�ʱ��������
.macro SCR_SetRoleBright b
	.short 0xF038
	.byte \b		//ֵԽ��Խ��
	.byte 0
.endm

//���ƹ����Ƿ����ж���������
.macro	SCR_F039 param1,param2
	.short 0xF039
	.byte \param1
	.byte \param2
.endm

//
.macro	SCR_SetCaningAct actid
.short 0xF03C
.byte \actid
.byte 0
.endm


//-------------------------------------------------------------------------------------
//���ù�����
.macro SCR_CallSpark p1 p2
	.short 0xF041
	.byte \p1
	.byte \p2
.endm



//���ù���Ӳֱ
.macro SCR_SetAttackDelay param
	.short 0xF044
	.byte \param
	.byte 0
.endm

//�ж�����������ʼ
.macro SCR_CheckPressAStart param
	.short 0xF045
	.byte \param
	.byte 0
.endm

//��A��ת��ָ��λ��
.macro	SCR_IfPressAJmpTo dest_addr,param
	.short 0xF046
	.byte (\dest_addr-2-.)/4
	.byte \param
.endm

//��A��ת��ָ������
.macro	SCR_IfPressAJmpAct	acttype,actid				
	.short 0xF047					//�ű�ͷ
	.byte \acttype					//��������
	.byte \actid					//����ID
.endm

//��ʽȡ��FO48  0101��ʾ������Ҳ����ȡ��
.macro SCR_CancelActionStart param2
	.short 0xF048
	.byte 1
	.byte \param2
.endm

.macro	SCR_CancelActionEnd
	.short 0xF048
	.byte 0
	.byte 0
.endm

//���ö���ʱ��
.macro SCR_SetRoroNoMoveTime param
	.short 0xF049
	.byte \param
	.byte 0
.endm
//
.macro	SCR_F04C b1
	.short 0xF04C	
	.byte \b1			
	.byte 0
.endm

//�Ϳ��������й�
.macro	SCR_F04E param1
	.short 0xF04E
	.byte \param1				
	.byte 0
.endm



//-----------------------------------------------------------------------------------
//����OBJ2
.macro	SCR_CallObj2 param1,param2,ptr,p3,x,y			
	.short 0xF050
	.byte \param1
	.byte \param2
	.long \ptr
	.short \p3
	.byte \x
	.byte \y				
.endm

//δ֪
.macro	SCR_F051
	.short 0xF051
    	.short 0
.endm



//���ӵ�ǰ�����������г���
.macro	SCR_AddAtkPower power
	.short 0xF053
	.byte \power
    	.byte 0
.endm

//
.macro	SCR_F054 b
	.short 0xF054
	.byte \b
	.byte 0
.endm



//δ֪����
.macro	SCR_F056 param1
	.short 0xF056
	.byte \param1
	.byte 0
.endm

//δ֪������19C(A4)
.macro	SCR_F057 param1,param2
	.short 0xF057
    	.byte \param1
	.byte \param2
.endm

//δ֪������1B8(A4)
.macro	SCR_F058 param1
	.short 0xF058
    	.byte \param1
	.byte 0
.endm

.macro	SCR_F059 w1
	.short 0xF059
    	.short \w1
.endm

//δ֪����
.macro	SCR_F05D param
	.short 0xF05D
	.byte \param
	.byte 0
.endm

.macro	SCR_F063 b1,b2
	.short 0xF063
	.byte \b1
	.byte \b2
.endm


//�����䰵�ٻָ�
.macro	SCR_SetBgDarkRecover
	.short 0xF065
	.short 0
.endm

.macro	SCR_F066 b
	.short 0xF066
	.short \b
.endm

.macro	SCR_F068 b1,b2
	.short 0xF068
	.byte \b1
	.byte \b2
.endm


