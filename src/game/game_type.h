#ifndef __GAME_DEF_H__
#define __GAME_DEF_H__
#include <stdint.h>
#define __fastcall

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

typedef  u32 (*_FUNC)();

#define FUNC32(x)  (*((u32 (*)())((x)+0)))
#define FUNC16(x)  (*((u32 (*)())((x)+1)))

#define P8(x)      ((u8 *)(x))
#define P16(x)      ((u16 *)(x))
#define P32(x)      ((u32 *)(x))

#define V8(x)      (*P8(x))
#define V16(x)      (*P16(x))
#define V32(x)      (*P32(x))

#endif

