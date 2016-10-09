#include <stdlib.h>
#include <stdio.h>

extern void pgm2log(const char *fmt, ...);

const char * const build_info= "Build By XingXing @[" __DATE__ "][" __TIME__ "]";

void test_function(void)
{
	pgm2log("%s() %d : %s\n", __FUNCTION__, __LINE__, build_info);
}

void patch_sub_10073A02(int role_addr, char role_id)
{
	test_function();
}
