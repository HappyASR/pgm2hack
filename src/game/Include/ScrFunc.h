//脚本调用程序指针定义 F006 SCR_CallFunc

//thumb模式下，函数寻址实际地址加1


#define	SCR_FUN_1009DD45 0x1009DD44+1		//0x28 0x30 相关，坐标判断？
#define	SCR_FUN_1009DD6D 0x1009DD6C+1		//0x28相关	设置固定跳转距离29
#define	SCR_FUN_1009DD7F 0x1009DD7E+1		//复杂OBJ调用 如气泡等
#define	SCR_FUN_1009DE65 0x1009DE64+1		//缓慢移动XY坐标，过场常用
#define	SCR_FUN_1009DECF 0x1009DECE+1		//自动跳水动作调用，有跳转

