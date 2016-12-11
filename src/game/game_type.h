#ifndef __GAME_DEF_H__
#define __GAME_DEF_H__
#include <stdint.h>

#ifndef __fastcall
#define __fastcall
#endif
#ifndef __cdcel
#define __cdcel
#endif

#define __int8 char
#define __int16 short
#define __int32 int
typedef signed char s8;
typedef signed short s16;
typedef signed int s32;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned char _BYTE;
typedef unsigned short _WORD;
typedef unsigned int _DWORD;
typedef unsigned char UINT8;
typedef unsigned short UINT16;
typedef unsigned int UINT32;
typedef unsigned long long UINT64;

typedef  u32 (*_FUNC)();

#define FUNC32(x)  (*((u32 (*)())((x)+0)))
#define FUNC16(x)  (*((u32 (*)())((x)+1)))

#define P8(x)      ((u8 *)(x))
#define P16(x)      ((u16 *)(x))
#define P32(x)      ((u32 *)(x))

#define PS8(x)      ((s8 *)(x))
#define PS16(x)      ((s16 *)(x))
#define PS32(x)      ((s32 *)(x))

#define V8(x)      (*P8(x))
#define V16(x)      (*P16(x))
#define V32(x)      (*P32(x))

#define VS8(x)      (*PS8(x))
#define VS16(x)      (*PS16(x))
#define VS32(x)      (*PS32(x))

extern void pgm2log(const char *fmt, ...);

#define PATCH_DAT 0x5441444843544150ULL //"PATCHDAT"
struct init_data {
	UINT64 sig;
	UINT32 typ;
	UINT32 dst;
	UINT32 dst_end;
	UINT32 src;
};

#endif

