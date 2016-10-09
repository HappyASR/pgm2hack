
#include "xxpacth_include.h"
.text
XXLABEL_START(dumpy)

.file ".\\src\\patch\\test1.S"
.line 1
	XXPATCH32(0x1100)
	//MOV     R2, #0xD3




.file ".\\src\\patch\\test2.S"
.line 1
	XXPATCH32(0x1200)
	//MOV     R0, #0xD3




.file ".\\src\\patch\\test3.S"
.line 1
	XXPATCH32(0x1300)
	//MOV     R0, #0xD3




.file ".\\src\\patch\\test4.S"
.line 1
	XXPATCH32(0x1400)
	//MOV     R0, #0xD3




.file ".\\src\\patch\\test5.S"
.line 1
	XXPATCH32(0x1500)
	//MOV     R0, #0xD3




.file ".\\src\\patch\\test1.S"
.line 6
	XXPATCH16(0x2100)
	//MOV     R0, #0xD3


.file ".\\src\\patch\\test2.S"
.line 6
	XXPATCH32(0x2200)
	//MOV     R0, #0xD3


.file ".\\src\\patch\\test3.S"
.line 6
	XXPATCH32(0x2300)
	//MOV     R0, #0xD3

.file ".\\src\\patch\\test4.S"
.line 6
	XXPATCH32(0x2400)
	//MOV     R0, #0xD3

.file ".\\src\\patch\\test5.S"
.line 6
	XXPATCH32(0x2500)
	//MOV     R0, #0xD3

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
.line 1
	XXPATCH16JMP16(0x10073A02,patch_sub_10073A02)


XXLABEL_END(dumpy)
.org ROM_FREE
XXLABEL_START(ccode)
