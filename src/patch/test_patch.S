//��ǰ��λ��ɫ�滻ΪԮ����ɫ����
	.extern HuangMei_0
	.extern HuangFeng_0
	XXPATCH16(0x1012EFB4)
	//.long HuangFeng_0
	.long HuangMei_0
	.long HuangFeng_0

//PATCH��������ѡ��������
	.extern GetMaxRoleNum
	XXPATCH16JMP16(0x10029896,GetMaxRoleNum)


//���������������������Ϸ�汾������PATCH����Ŀǰ��ʱû�á�
	XXPATCH16(0x1005D100)
	nop

	XXPATCH16(0x10060544)
	nop

	XXPATCH16(0x100606EE)
	nop

	//�����ѡ�˳���
	XXPATCH16(0x10086850)
                MOVS            R0, #10