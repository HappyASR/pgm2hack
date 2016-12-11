#include <stdio.h>
#include <stdarg.h>
#include <string.h>

#include "game_type.h"

static char log_buffer[0x1000];
void pgm2log(const char *fmt, ...)
{
	int i;
	va_list p;
	va_start(p, fmt);
	vsprintf(log_buffer, fmt, p);
	va_end(p);
	for (i = 0; i < strlen(log_buffer); i++) {
		*((volatile unsigned char *)0xF1000000) = log_buffer[i];
	}
}

extern unsigned int __rom_end__[];
extern unsigned int __ram_start__[];
extern unsigned int __ram_end__[];
const struct init_data init_ram={
	PATCH_DAT,
	0,
	(u32)__ram_start__,
	(u32)__ram_end__,
	(u32)__rom_end__
};

