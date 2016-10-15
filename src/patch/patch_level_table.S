
//Address      Function     Instruction       
//-------      --------     -----------       
//ROM:1005C810 sub_1005C6DC DCD dword_10161890
//ROM:1005CBF0              DCD dword_10161890
//ROM:1005D0A8              DCD dword_10161890
//ROM:10064FBC sub_10064F2C DCD dword_10161890
//ROM:10065438 sub_1006538C DCD dword_10161890

	XXPATCH16PTR32(0x1005C810, LevelTableCN)

	XXPATCH16PTR32(0x1005CBF0, LevelTableCN)

	XXPATCH16PTR32(0x1005D0A8, LevelTableCN)

	XXPATCH16PTR32(0x10064FBC, LevelTableCN)

	XXPATCH16PTR32(0x10065438, LevelTableCN)

