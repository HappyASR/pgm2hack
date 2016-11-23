//����2�ű�����չ����
//--------------------------------------------------------------------------------------
//�����ṹ��
.macro ACT_Elem type,actid,scrptr,param1,param2
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



.macro	SCR_F00C param1,param2				//δ֪
	.short 0xF00C
	.byte \param1					//����1
	.byte \param2					//����2
.endm

.macro	SCR_F00D	param1,param2				//����,����X��Zoom
	.short 0xF00D
	.byte \param1					//X
	.byte \param2					//ZOOM
.endm

//ʹͼ�ӳ�param1������֡��
.macro	SCR_DelayFrame param1				
	.short 0xF00E
	.byte \param1
	.byte 0											//����
.endm

.macro	ScrF00F	param1,param2				//PATH IMGCHG
	.short 0xF00F					//�������1������0��1������ʾ
	.byte \param1					//��Ϣ����������F005				.byte \param2
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

//ʹһ�ζ����޵�//Ƕ��invincible
.macro	SCR_SetUnBeat_Start param				
	.short 0xF013
	.byte \param
	.byte 0					    //����
.endm

.macro	SCR_SetUnBeat_End				
	.short 0xF013
	.byte 0	
	.byte 0					    //����
.endm




//����ϵͳOBJ
//SYS       id
//0,SO_DUST 5
//1,SO_BON 36
//2,SO_BLOOD 10
//3,SO_EFFECT 29
//4,SO_QUAKET 6
/*
.macro	SCR_CallSysObj sys,id,param1,xPos,yPos			
	.short 0xF014
	.byte \sys					//
	.byte \id
	.short \param1					//
 	.byte \xPos					//ˮƽλ��
 	.byte \yPos					//��ֱλ��
.endm
*/

//���÷ǹ���OBJ
/*
.macro	SCR_CallObj param,objPtr,xPos,yPos		
	.short 0xF015
	.short \param				//PAL���
	.long \objPtr				//OBJָ��
	.short \xPos				//x
	.short \yPos				//y
.endm
*/

//�ű�ָ���4,�൱��NOP?
.macro	SCR_AddScrPtr4			        //0x34(a4)++
	.short 0xF016
	.short 0			
.endm

//��������Z�������A�߶�
.macro	SCR_SetZoff zoff
	.short 0xF017
	.byte \zoff				
	.byte 0
.endm

//δ֪
.macro	SCR_F018 param1		    //
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

.macro	SCR_CloseRoleShadow
	.short 0xF01C				
	.short 0
.endm

//�����������
.macro	SCR_F01D param1,param2,param3,param4
	.short 0xF01D
	.byte \param1
	.byte \param2
	.byte \param3
	.byte \param4
.endm

//�����������
.macro	ScrF01E param1,param2			//δ֪���ȽϹ�����
	.short 0xF01E
	.byte \param1
	.byte \param2
.endm


//SCR_F01F ��



//-----------------------------------------------------------------------------------
.macro	SCR_F022 param
	.short 0xF022
	.byte \param					//����ֵ
	.byte 0

.endm

.macro	SCR_F023
	.short 0xF023
	.short 0
.endm

//��F026��أ����ƿ���
.macro	SCR_F025 param1
	.short 0xF025
	.short \param1
.endm


//��С���
.macro	SCR_ZoomOut	param1,param2		
	.short 0xF026
	.byte \param1
        .byte \param2

.endm

.macro	SCR_F027 b1
.short 0xF027
.byte \b1
.byte 0
.endm

.macro	SCR_F028 b1
.short 0xF028
.byte \b1
.byte 0
.endm



//�ű�ѭ����ʼ����
.macro	SCR_ScrLoopStart count
	.short 0xF028
	.byte \count				//ѭ������
	.byte 0
.endm

//�ű�ѭ����������
.macro	SCR_ScrLoopEnd
	.short 0xF029
	.short 0
.endm

//�����Ӱ����
.macro	SCR_SetCharShadow num,palno
	.short 0xF02A
	.byte \num		//��Ӱ����
	.byte \palno		//��Ӱ��ɫ
.endm

//���ţ�F02C 0505  ������ԭ����1/2  
.macro SCR_ZoomPic zoomx,zoomy
.short 0xF02C
.byte \zoomx
.byte \zoomy
.endm


.macro	SCR_F02E	id,param2			
	.short 0xF02E
	.byte \id				//����ID��ͬ���Ͳ�ͬ�Ĳ���			
	.byte \param2
.endm

//-------------------------------------------------------------------------------------
//������ɫ����
.macro	SCR_SetColorMask param1
	.short 0xF030
	.short \param1
.endm

//ͬʱ��ʾ����ͼǶ�׷���

.macro	SCR_Show2Pic_Start param1
	.short 0xF033
	.byte \param1
	.byte 0
.endm

.macro	SCR_Show2Pic_End
	.short 0xF033
	.short 0
.endm

//��ʾ��ͼ�ṹ
.macro	SCR_ShowNewPic param1,param2,picid,xadd,yadd,zadd
.short 0xF034
.byte \param1
.byte \param2
.short \picid
.short 0
.short \xadd
.byte \yadd
.byte \zadd
.endm

//������ɫ�ı�
.macro	SCR_SetBGColor color
	.short 0xF035
	.short \color
.endm

//�������,���ʹ��
//����ĳ��Ʒ
.macro	SCR_PickUpItemStart param
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

//�����ܴ�������TYPE8�ã���ROLE�ṹOFF60-66�й�
.macro SCR_PlayCaningSound idx param
	.short 0xF03C
	.byte \idx		//��������0:OFF66;1:0FF64;2:OFF62;3:OFF60
	.byte \param		//����
.endm

//���ò�Ӱ��ɫ
.macro SCR_SetShadowColor palno param
	.short 0xF03E
	.byte \palno		//PAL���
	.byte \param		//��ɫ������ز���
.endm
//-------------------------------------------------------------------------------------
//
.macro SCR_F041 param1 param2
	.short 0xF041
	.byte \param1
	.byte \param2
.endm

//��ʽȡ��FO42  0101��ʾ������Ҳ����ȡ��
.macro SCR_CancelAction_Start param2
	.short 0xF042
	.byte 1
	.byte \param2
.endm

.macro	SCR_CancelAction_End
	.short 0xF042
	.byte 0
	.byte 0
.endm

.macro SCR_F044 param
	.short 0xF044
	.byte \param
	.byte 0
.endm

.macro SCR_F045 param
	.short 0xF045
	.byte \param
	.byte 0
.endm


//-----------------------------------------
//���õ����ܻ�����
.macro	SCR_SetOppntCaning id,delay
	.short 0xF046
	.byte \id
	.byte \delay
.endm

//���������ܻ�Ч��
.macro	SCR_SetSpCaning param,ptr
	.short 0xF047
	.byte \param
	.byte 0
	.long \ptr			//�ű�ָ��
.endm

//δ֪
.macro	SCR_F049 param
	.short 0xF049
	.short \param

.endm

//����17E��ֵ����������Ծ���Y OFFSET������������(TYPE2ר��)
.macro	SCR_SetYoffset
	.short 0xF04C				
	.short 0
.endm

//��������FLAG
.macro	SCR_SetCombo param1
	.short 0xF04E
	.byte \param1				
	.byte 0
.endm

//��A����ת��һ������
.macro	SCR_IfPressAJmpTo dest_addr,param
.short 0xF04F
.byte (\dest_addr-2-.)/4
.byte \param
.endm

//-----------------------------------------------------------------------------------
//δ֪������ȫ�ֱ���

.macro	SCR_F050 param
	.short 0xF050
    	.byte \param
	.byte 0
.endm

//δ֪������D4(A4),BIT7
.macro	SCR_F051
	.short 0xF051
    .short 0
.endm

//���˱�������Ч��ʾ
.macro	SCR_PlayEffect bonid,bloodid
	.short 0xF052
    	.byte \bonid			//��Ч����
	.byte \bloodid
.endm

//���ӵ�ǰ�����������г���
.macro	SCR_AddAtkPower power
	.short 0xF053
	.byte \power
    	.byte 0
.endm

//��������ṹ��FUNCLIST�еĺ���
.macro	SCR_CallCharFunc func_idx param
	.short 0xF054
	.byte \func_idx
	.byte \param
.endm

//����������ɫΪ�ж����ж�����ר��
.macro	SCR_SetCharPalPoison
	.short 0xF055
	.short 0
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




//δ֪
.macro	SCR_F065 param
	.short 0xF065
	.short \param

.endm

//δ֪����
.macro	SCR_F05D param
	.short 0xF05D
	.byte \param
	.byte 0
.endm

