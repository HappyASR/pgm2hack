#include <stdio.h>
#include <stdarg.h>
#include <string.h>

extern unsigned int __rom_end__[];
extern unsigned int __ram_start__[];
extern unsigned int __ram_end__[];
#define GAME_START			(*(void (*)())(0x1002F90C+1))

static char log_buffer[0x1000];
void pgm2log(const char *fmt, ...)
{
	int i;
	va_list p;
	va_start(p, fmt);
	vsprintf(log_buffer, fmt, p);
	va_end(p);
	for (i = 0; i < strlen(log_buffer); i++) {
		*((volatile unsigned char *)0x81000000) = log_buffer[i];
	}
}

void _system_init(void)
{
	int i;
	int sz = (__ram_end__ - __ram_start__);
	for (i = 0; i < sz; i++)
		__ram_start__[i] = __rom_end__[i];
	pgm2log("Game Start!\n");
	GAME_START();
}
