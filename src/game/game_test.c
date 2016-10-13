#include <stdlib.h>
#include <stdio.h>
#include "game_type.h"


extern void pgm2log(const char *fmt, ...);

const char *const build_info = "Build By XingXing @[" __DATE__ "][" __TIME__ "]";

void test_function(void)
{
	pgm2log("%s() %d : %s\n", __FUNCTION__, __LINE__, build_info);
}

int patch_sub_10073A02(int role_addr, char role_id)	//根据人物不同赠送初始道具 by 海叔 v.20161009
{
	int item_addr;
	int addr;

	test_function();
	item_addr = (int)(*(int *)(role_addr + 4));
	*(int *)(item_addr + 676) = (int)((char *)0x20060114 + 688 * *(char *)(role_addr + 1));
	addr = (int)(*(int *)(item_addr + 676));
	if (!*(char *)(addr + 340)) {
		switch (role_id) {
		default:
			return role_addr;
		case 0:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 1:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 2:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 3:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 4:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 5:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 6:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 7:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 8:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		case 9:
			*(char *)(addr + 11) = 143;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 144;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 145;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 146;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 147;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 148;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;
		}
	}
	return item_addr;
}


#define sub_10011BC2 FUNC16(0x10011BC2)
#define sub_10126378 FUNC32(0x10126378)
int __fastcall sub_100813E0(int a1, int a2, int a3, __int16 a4, __int16 a5, __int16 a6, __int16 a7)
{
  int v8; // r0@1 MAPDST
  pgm2log("%s() %d : start\n", __FUNCTION__, __LINE__);
  v8 = sub_10011BC2(0x10175F54 + 84 * a1, a2, a3, 0, a7);
  *(_WORD *)(v8 + 80) = a4;
  *(_WORD *)(v8 + 142) = a4;
  *(_WORD *)(v8 + 58) = a5;
  *(_WORD *)(v8 + 210) = 1;
  *(_WORD *)(v8 + 208) = a6;
  sub_10126378(*(_DWORD *)(v8 + 76), *(signed __int16 *)(v8 + 208));
  *(_WORD *)(v8 + 104) = 0;
  pgm2log("%s() %d : end\n", __FUNCTION__, __LINE__);
  return v8;
}