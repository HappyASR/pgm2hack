
	XXPATCH32(0x10000000)
	.extern _system_init
	//STMFD           SP!, {R4,LR}
	//BLX             sub_1002F90C
	//LDMFD           SP!, {R4,PC}
	ldr pc, =_system_init+1
	.ltorg


