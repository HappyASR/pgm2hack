
#define INP_INS_END   0x4000			//输入指令流结束标志
#define INP_UP 1				//上
#define INP_DOWN 2				//下
#define INP_LEFT 3				//左
#define INP_RIGHT 4				//右
#define INP_A 0x81				//A
#define INP_B 0x82				//B
#define INP_C 0x84				//C
#define INP_D 0x88				//D
#define INP_UNKNOW1 0x14		//

//参数定义
  

//输入指令序列结构
/*
typedef struct{
	unsigned int KeyInput;				//输入方向或按键,高位带参数
	unsigned int Delay;					//允许延迟帧数
}InputInsElem;
*/

//PGM2人物招式输入结构
typedef struct{
	int* Ins;				//输入指令流
	short FixVal;				//固定值 0x14或0x32
	short ActionId;				//动作ID
	int Param;				//必杀，超杀，可否空中等
}InputElem;

//输入结构宏
//#define InputElem(ptr,actid,param,end) {ptr,0x32,actid,param,end};

//输入指令流宏
//#define InsElem(key,unk,opt) {key,unk,opt};