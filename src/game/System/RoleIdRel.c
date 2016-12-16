//可选人物ID扩展相关，均放置在此文件
#define MAX_ROLE_ID 30

//byte_2005FB2C RoleId已使用标志数组，原长度12
char RoleIdUsedTbl[MAX_ROLE_ID];

//0x200159C	nvram相关ID指针，外置
int NvIdRelTbl[MAX_ROLE_ID];
