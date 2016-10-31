|����ս�ǽű�����չ����
|--------------------------------------------------------------------------------------
|�����ṹ��
.macro ACT_Elem type,actid,scrptr,param1,param2
	.byte \type
	.byte \actid
	.long \scrptr			|�ű�ָ��
	.word \param1
	.word \param2
.endm
|--------------------------------------------------------------------------------------
|����ͼ����ʾ�ṹ

|����ͼ����ʾ�����������ж�
.macro SCR_PicElem pic,x,y
.word \pic
.byte \x
.byte \y
.endm 

|�������ж���ͼ��
.macro SCR_PicElemAtk pic,x,y
.word 0x2000+\pic
.byte \x
.byte \y
.endm 

|������ͼ����ʾ
.macro SCR_PicElemNone pic,x,y
.word 0x4000+\pic
.byte \x
.byte \y
.endm

|δ֪����
.macro SCR_unknown cmd,param
.word 0xF000+\cmd
.word \param
.endm 

|δ֪����
.macro SCR_unknown8 cmd,param1,param2
.word 0xF000+\cmd
.word \param1
.long \param2
.endm 

|δ֪����
.macro SCR_unknownC cmd,param1,param2,param3
.word 0xF000+\cmd
.word \param1
.long \param2
.long \param3
.endm 

|---------------------------------------------------------------------------------------------

|�ű�������־
.macro	SCR_End
	.long 0x80000000
.endm

|��������ת���ӿ�ͷ����OFFSET*4�ֽڽű�
.macro	SCR_JmpTo act_jmp,act_start
.word 0xF001
.byte (\act_jmp-\act_start)/4
.byte 0
.endm

|��FRAME����ʾһ��ͼ
.macro	SCR_ShowLoopPic frmCount   
	.word 0xF002					|�ű�ͷ
	.byte \frmCount					
	.byte 0

.endm

|�л��� Z��ģʽ
.macro	SCR_SetZMode 	  |һ����Ϊ��ض�������
	.word 0xF003					|�ű�ͷ
	.word 0
.endm

|��������ĳ����
.macro	SCR_JmpAct	actType,actId				
	.word 0xF004					|�ű�ͷ
	.byte \actType					|��������
	.byte \actId					|����ID
.endm

.macro	SCR_F005 param1,param2				|δ֪
	.word 0xF005
	.byte \param1					|����1
	.byte \param2					|����2
.endm

|���ó���
.macro	SCR_F006 param1 func				
	.word 0xF006
	.word \param1					|����1
	.long \func					|����2
.endm



|-------------------------------------------------------------------------------
|���������ű���ת
.macro SCR_IfDeadJmpTo dest_addr,flag	|�Ƚ�HP�Ƿ�Ϊ0,һ��ֱ����ת��SCR_End
	.word 0xF006						|�ű�ͷ
	.byte (\dest_addr-2-.)/4			|��ת����,��F04F��ͬ
	.byte \flag							|�����ã�һ��Ϊ0 
.endm

.macro	SCR_CallFunc param,progPtr	|���ó���CALL
	.word 0xF007
	.word \param					|����
	.long \progPtr					|����ָ��
.endm

|�սű�08

|����Y��������?
.macro SCR_AddYPos add_y
	.word 0xF009
	.byte \add_y
	.byte 0
.endm

|���������ڴ�12D
.macro	SCR_SetM_12D param,reserved				
	.word 0xF00A
	.byte \param					|���ò���
	.byte \reserved					|����
.endm

|��������
.macro	SCR_PlaySound	param1,param2,sndId,off			
	.word 0xF00B
	.byte \param1					|����1
	.byte \param2					|����2
	.word \sndId					|����ID
	.word \off						
.endm

.macro	SCR_F00C param1,param2				|δ֪
	.word 0xF00C
	.byte \param1					|����1
	.byte \param2					|����2
.endm

.macro	SCR_F00D	param1,param2				|����,����X��Zoom
	.word 0xF00D
	.byte \param1					|X
	.byte \param2					|ZOOM
.endm

|ʹͼ�ӳ�param1������֡��
.macro	SCR_DelayFrame param1				
	.word 0xF00E
	.byte \param1
	.byte 0											|����
.endm

.macro	ScrF00F	param1,param2				|PATH IMGCHG
	.word 0xF00F					|�������1������0��1������ʾ
	.byte \param1					|��Ϣ����������F005				.byte \param2
.endm

|�����𶯵���
.macro	SCR_SetInvincible param1			|�޵п���1,0
	.word 0xF010
	.byte \param1					|x?
	.byte 0
.endm

|------------------------------------------------------------------------------------

|����ϵͳOBJ���𻨵�
.macro	SCR_CallSysObj param1��param2,id,x,y		|			
	.word 0xF011
	.byte param1
	.byte param2
	.word \id
	.byte \x
	.byte \y					
.endm

|����OBJ
.macro	SCR_CallObj param1��param2,ptr		|			
	.word 0xF012
	.byte param1
	.byte param2
	.long \ptr
	.word \x
	.word \y
					
.endm

|����������ɫ,�����ڲ�Ӱ���ã�
.macro	SCR_SetCharPal palnum				|����55(A4)
	.word 0xF012
	.byte \palnum					        |00����ɫ��09��ɫ
    .byte 0
.endm

|ʹһ�ζ����޵�//Ƕ��invincible
.macro	SCR_SetUnBeat_Start param				
	.word 0xF013
	.byte \param
	.byte 0					    |����
.endm

.macro	SCR_SetUnBeat_End				
	.word 0xF013
	.byte 0	
	.byte 0					    |����
.endm




|����ϵͳOBJ
|SYS       id
|0,SO_DUST 5
|1,SO_BON 36
|2,SO_BLOOD 10
|3,SO_EFFECT 29
|4,SO_QUAKET 6
.macro	SCR_CallSysObj sys,id,xPos,yPos			
	.word 0xF014
	.byte \sys					|ϵͳ���
	.byte \id					|id
 	.word \xPos					|ˮƽλ��
 	.word \yPos					|��ֱλ��
.endm

|���÷ǹ���OBJ
.macro	SCR_CallObj param,objPtr,xPos,yPos		
	.word 0xF015
	.word \param				|PAL���
	.long \objPtr				|OBJָ��
	.word \xPos				|x
	.word \yPos				|y
.endm

|�ű�ָ���4,�൱��NOP?
.macro	SCR_AddScrPtr4			        |0x34(a4)++
	.word 0xF016
	.word 0			
.endm

|��������Z�������A�߶�
.macro	SCR_SetZoff zoff
	.word 0xF017
	.byte \zoff				
	.byte 0
.endm

|δ֪
.macro	SCR_F018 param1		    |
	.word 0xF018
	.byte \param1				
	.byte 0
.endm

|������һ����
.macro	SCR_SetNextAct acttype,actid			|��ʱ���涯��TYPE��ID
	.word 0xF019
	.byte \acttype				|TYPE
	.byte \actid				|ID
.endm

|����OBJʹ��
.macro	SCR_UseItem	param1,param2,param3,param4,param5		
	.word 0xF01A
	.byte \param1
    .byte \param2
	.word \param3				
	.byte \param4				
	.byte \param5
.endm

.macro	SCR_F01B param1			|����1����ED(a4)
	.word 0xF01B				|set bits D4(a4)
	.byte \param1				
	.byte 0				|

.endm

.macro	SCR_F01C	param1,param2			|����1����ED(a4)��������F005
	.word 0xF01C				|set bits D4(a4)
	.byte \param1				
	.byte \param2
.endm

|�����������
.macro	SCR_F01D param1,param2,param3,param4
	.word 0xF01D
	.byte \param1
	.byte \param2
	.byte \param3
	.byte \param4
.endm

|�����������
.macro	ScrF01E param1,param2			|δ֪���ȽϹ�����
	.word 0xF01E
	.byte \param1
	.byte \param2
.endm


|SCR_F01F ��



|-----------------------------------------------------------------------------------
|���������ڴ�D4��BIT2
.macro	SCR_SetM_D4_Bit2 param
	.word 0xF020
	.byte \param					//����ֵ
	.byte 0

.endm

.macro	SCR_F025 param1
	.word 0xF025
	.byte \param1
	.byte 0
.endm

|��ͼ�������
.macro	SCR_F026_Start param1
	.word 0xF026
	.byte \param1
	.byte 0
.endm

.macro	SCR_F026_End
	.word 0xF026
	.word 0
.endm

.macro	SCR_F027 param1,param2,picid,xadd,yadd,zadd
.word 0xF027
.byte \param1
.byte \param2
.word \picid
.word 0
.word \xadd
.byte \yadd
.byte \zadd
.endm



|�ű�ѭ����ʼ����
.macro	SCR_ScrLoopStart count
	.word 0xF028
	.byte \count				|ѭ������
	.byte 0
.endm

|�ű�ѭ����������
.macro	SCR_ScrLoopEnd
	.word 0xF029
	.word 0
.endm

|�����Ӱ����
.macro	SCR_SetCharShadow num,palno
	.word 0xF02A
	.byte \num		|��Ӱ����
	.byte \palno		|��Ӱ��ɫ
.endm

|���ţ�F02C 0505  ������ԭ����1/2  
.macro SCR_ZoomPic zoomx,zoomy
.word 0xF02C
.byte \zoomx
.byte \zoomy
.endm
|-------------------------------------------------------------------------------------
|������ɫ����
.macro	SCR_SetColorMask param1
	.word 0xF030
	.word /param1
.endm

|ͬʱ��ʾ����ͼǶ�׷���

.macro	SCR_Show2Pic_Start param1
	.word 0xF033
	.byte \param1
	.byte 0
.endm

.macro	SCR_Show2Pic_End
	.word 0xF033
	.word 0
.endm

|��ʾ��ͼ�ṹ
.macro	SCR_ShowNewPic param1,param2,picid,xadd,yadd,zadd
.word 0xF034
.byte \param1
.byte \param2
.word \picid
.word 0
.word \xadd
.byte \yadd
.byte \zadd
.endm

|������ɫ�ı�
.macro	SCR_SetBGColor color
	.word 0xF035
	.word \color
.endm

|�������,���ʹ��
|����ĳ��Ʒ
.macro	SCR_PickUpItemStart param
	.word 0xF036
	.byte \param
	.byte 0
.endm

.macro	SCR_PickUpItemEnd param
	.word 0xF037
	.byte \param
	.byte 0
.endm

|�����������ȣ������л�ʱ��������
.macro SCR_SetRoleBright bright
	.word 0xF038
	.byte \bright		|ֵԽ��Խ��
	.byte 0
.endm

|�����ܴ�������TYPE8�ã���ROLE�ṹOFF60-66�й�
.macro SCR_PlayCaningSound idx param
	.word 0xF03C
	.byte \idx		|��������0:OFF66;1:0FF64;2:OFF62;3:OFF60
	.byte \param		|����
.endm

|���ò�Ӱ��ɫ
.macro SCR_SetShadowColor palno param
	.word 0xF03E
	.byte \palno		|PAL���
	.byte \param		|��ɫ������ز���
.endm
|-------------------------------------------------------------------------------------
|ʹHITS��������FLAG=0,NO HITS;PARAM=7,������?
.macro SCR_SetHitsChain flag param
	.word 0xF041
	.byte \flag
	.byte \param
.endm

|��ʽȡ��FO42  0101��ʾ������Ҳ����ȡ��
.macro SCR_CancelAction_Start param2
	.word 0xF042
	.byte 1
	.byte \param2
.endm

.macro	SCR_CancelAction_End
	.word 0xF042
	.byte 0
	.byte 0
.endm
|-----------------------------------------
|���õ����ܻ�����
.macro	SCR_SetOppntCaning id,delay
	.word 0xF046
	.byte \id
	.byte \delay
.endm

|���������ܻ�Ч��
.macro	SCR_SetSpCaning param,ptr
	.word 0xF047
	.byte \param
	.byte 0
	.long \ptr			|�ű�ָ��
.endm

|���õ���׷������
.macro	SCR_SetDownAtk param
	.word 0xF049
	.byte \param
	.byte 0
.endm

|����17E��ֵ����������Ծ���Y OFFSET������������(TYPE2ר��)
.macro	SCR_SetYoffset
	.word 0xF04C				
	.word 0
.endm

|��������FLAG
.macro	SCR_SetCombo param1
	.word 0xF04E
	.byte \param1				
	.byte 0
.endm

|��A����ת��һ������
.macro	SCR_IfPressAJmpTo dest_addr,param
.word 0xF04F
.byte (\dest_addr-2-.)/4
.byte \param
.endm

|-----------------------------------------------------------------------------------
|δ֪������ȫ�ֱ���

.macro	SCR_F050 param
	.word 0xF050
    	.byte \param
	.byte 0
.endm

|δ֪������D4(A4),BIT7
.macro	SCR_F051
	.word 0xF051
    .word 0
.endm

|���˱�������Ч��ʾ
.macro	SCR_PlayEffect bonid,bloodid
	.word 0xF052
    	.byte \bonid			|��Ч����
	.byte \bloodid
.endm

|���ӵ�ǰ�����������г���
.macro	SCR_AddAtkPower power
	.word 0xF053
	.byte \power
    	.byte 0
.endm

|��������ṹ��FUNCLIST�еĺ���
.macro	SCR_CallCharFunc func_idx param
	.word 0xF054
	.byte \func_idx
	.byte \param
.endm

|����������ɫΪ�ж����ж�����ר��
.macro	SCR_SetCharPalPoison
	.word 0xF055
	.word 0
.endm

|δ֪����
.macro	SCR_F056 param1
	.byte \param1
	.byte 0
.endm

|δ֪������19C(A4)
.macro	SCR_F057 param1,param2
	.word 0xF057
    	.byte \param1
	.byte \param2
.endm

|δ֪������1B8(A4)
.macro	SCR_F058 param1
	.word 0xF058
    	.byte \param1
	.byte 0
.endm

