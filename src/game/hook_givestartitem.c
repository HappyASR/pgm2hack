#include <stdlib.h>
#include <stdio.h>
#include "game_type.h"

int hook_GiveStartItem(int role_addr, char role_id)	//根据人物不同赠送初始道具 by 海叔 v.20161009
{
	int item_addr;
	int addr;

	item_addr = (int)(*(int *)(role_addr + 4));
	*(int *)(item_addr + 676) = (int)((char *)0x20060114 + 688 * *(char *)(role_addr + 1));
	addr = (int)(*(int *)(item_addr + 676));
	if (!*(char *)(addr + 340)) {
		switch (role_id) {		
		default:
		return role_addr;
		case 10:
		case 11:
		case 12:
		case 13:
		case 14:
		case 15:
		case 16:
		case 17:
		case 18:
		case 19:
		case 21:
		case 22:
		case 23:
		case 24:
		case 25:
		case 26:
		case 27:
		case 28:
		case 29:
			*(char *)(addr + 11) = 75;
			*(char *)(addr + 12) = 9;
			*(char *)(addr + 21) = 76;
			*(char *)(addr + 22) = 9;
			*(char *)(addr + 31) = 77;
			*(char *)(addr + 32) = 9;
			*(char *)(addr + 41) = 78;
			*(char *)(addr + 42) = 9;
			*(char *)(addr + 51) = 79;
			*(char *)(addr + 52) = 9;
			*(char *)(addr + 61) = 80;
			*(char *)(addr + 62) = 9;
			*(char *)(addr + 340) = 6;
			break;		
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


