
#include "xxpacth_include.h"
.text
XXEXPORT_START(dumpy)

.file ".\\src\\patch\\retarget.S"
.line 1
	XXPATCH32(0x10000000)
	.extern _system_init
	//STMFD           SP!, {R4,LR}
	//BLX             sub_1002F90C
	//LDMFD           SP!, {R4,PC}
	ldr pc, =_system_init+1
	.ltorg



.file ".\\src\\patch\\test_patch.S"
.line 8
	XXPATCH16JMP16(0x10029896,GetMaxRoleNum)

//Patch全版本均可选全人物


.file ".\\src\\patch\\test_patch.S"
.line 24
	XXPATCH16(0x1002F76A)
		MOVS            R0, #1

.file ".\\src\\patch\\debug.S"
.line 1
	XXPATCH16(0x1002F9F0)
#if 0
	BL	DebugMainMenu
#endif


.file ".\\src\\patch\\debug.S"
.line 6
	XXPATCH16(0x1003F38A)
DebugMainMenu:








.file ".\\src\\patch\\test_patch.S"
.line 12
	XXPATCH16(0x1005D100)
	nop


.file ".\\src\\patch\\test_patch.S"
.line 15
	XXPATCH16(0x10060544)
	nop


.file ".\\src\\patch\\test_patch.S"
.line 18
	XXPATCH16(0x100606EE)
	nop

	//这个是选人程序

.file ".\\src\\patch\\test_patch.S"
.line 1
	XXPATCH16JMP16(0x10073A02,patch_sub_10073A02)


.file ".\\src\\patch\\test_patch.S"
.line 3
	XXPATCH16JMP16(0x100813E0,sub_100813E0)


//PATCH返回最大可选人数函数
	.extern GetMaxRoleNum

.file ".\\src\\patch\\test_patch.S"
.line 22
	XXPATCH16(0x10086850)
                MOVS            R0, #10

.file __FILE__
.line __LINE__
XXEXPORT_END(dumpy)
.org ROM_FREE
XXEXPORT_START(ccode)
