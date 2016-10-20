#ifndef _USE_SIMPLE_TYPE_
#define _USE_SIMPLE_TYPE_
typedef unsigned char	BYTE;
typedef unsigned short	WORD;
typedef unsigned long	LONG;
#endif 

//人物颜色结构宏
#define PGM_RGB(r,g,b) ((r>>3)<<10)|((g>>3)<<5)|(b>>3)

//ROLE PAL 编号
#define PAL_COMM_NO	  0
#define PAL_POISON_NO 1
#define PAL_BURST_NO 10

//
#define ROLE_PAL_SIZE 32


