#include <stdlib.h>
#include <stdio.h>

#include "../game_type.h"
#include "../xyj2_func_kensou.h"
#include "../game_wave.h"
#include "../pgm2_key.h"

/*
*===================================================
*					调试模式
*===================================================
*/

/*
*
*
*
*
*/
/*
	MainMenu[0].String = (int *)"IO";
	MainMenu[0].Function =(int *)(hook_io_test+1);
	MainMenu[1].String = (int *)"COUNTER";
	MainMenu[1].Function =(int *) 0x10039491;
	MainMenu[2].String = (int *)"AUDIO";
	MainMenu[2].Function =(int *) 0x10039541;
	MainMenu[3].String = (int *)"SOBJECT";
	MainMenu[3].Function =(int *) 0x10039CF7;
	MainMenu[4].String = (int *)"SIGNATURE";
	MainMenu[4].Function =(int *) 0x10039DD1;
	MainMenu[5].String = (int *)"RANKING";
	MainMenu[5].Function =(int *) 0x10039E2F;
	MainMenu[6].String = (int *)"DIALOG";
	MainMenu[6].Function =(int *) 0x1003C381;
	MainMenu[7].String = (int *)"DIALOGSPEC";
	MainMenu[7].Function =(int *) 0x1003C5F9;
	MainMenu[8].String = (int *)"SYSOBJ";
	MainMenu[8].Function =(int *) 0x10039E7D;
	MainMenu[9].String = (int *)"FOOD";
	MainMenu[9].Function =(int *) 0x1003A107;
	MainMenu[10].String = (int *)"WEAPON";
	MainMenu[10].Function =(int *) 0x1003A2B1;
	MainMenu[11].String = (int *)"ROLE";
	MainMenu[11].Function =(int *) 0x1003A7E7;
	MainMenu[12].String = (int *)"RORO";
	MainMenu[12].Function =(int *) 0x1003B133;
	MainMenu[13].String = (int *)"CHANGEMEN";
	MainMenu[13].Function =(int *) 0x1003BB89;
	MainMenu[14].String = (int *)"PASSSTORY";
	MainMenu[14].Function =(int *) 0x1003C865;
	MainMenu[15].String = (int *)"OVERSTORY";
	MainMenu[15].Function =(int *) 0x1003CA65;
	MainMenu[16].String = (int *)"COMMANDPORT";
	MainMenu[16].Function =(int *) 0x1003CBD1;
	MainMenu[17].String = (int *)"SHARERAM";
	MainMenu[17].Function =(int *) 0x1003CD93;
	MainMenu[18].String = (int *)"CARD DATA";
	MainMenu[18].Function =(int *) 0x1003E0F5;
	MainMenu[19].String = (int *)"TEST BACKFONT";
	MainMenu[19].Function =(int *) 0x10038FBF;
	MainMenu[20].String = (int *)"EXIT";
	MainMenu[20].Function = (int *)0x1003A38B;	
*/

extern void CreatMapObj(int a1,int a2,int a3,int a4,int a5,short MapPal,short a7,short a8,short a9,short a10,short a11);

void DrawMiniHead(int x,int y,int pal,int headid){
	vPalette_LoadDirect(0,pal,0x10392E98 + 64*(headid-1));
	sub_10001794(0,x,y,0x10395800,headid,0,0,pal,2306);
}

int DrawPic(int PicBase,short piccnt,int pal,short palnum,short x,short y,short layer,int script)
{
	int obj;
	obj = sub_10015D4A(PicBase,x,y,0,0);
	if (pal)
		vPalette_LoadDirect(2, palnum, pal, 0);
	DU16(obj+80)=palnum;
	DU16(obj+142)=palnum;
	DU16(obj+58)=piccnt;
	DU16(obj+210)=1;
	DU16(obj+208)=layer;
	sub_10126378(DU32(obj+76),DU16(obj+208));
	if (script)
		obj = sub_100190E8(obj,script);
	return obj;
}

void RoleSelect(){
	//int i;
	int x;
	int y;
	int Box_w;
	int Box_h;

	x=0;
	y=0;
	Box_w=3;
	Box_h=1;
	sub_1000F0B0();	//这里将图形RAM清空
	sub_1000EEB2(1,0,0);//一个开关，
	Snd_Stop_All();//停止所有声音
	Play_Music_Repeat(WAVE_SELECT,112);


	vPalette_LoadDirect(2, 18, 0x1012D980, 0);
	vPalette_LoadDirect(2, 20, 0x10433B68, ubArea_Get());
	vPalette_LoadDirect(2, 22, 0x10433C68, 0);
	vPalette_LoadDirect(2, 21, 0x10433E68, 0);
	DU8(0x200203FC) = vPalette_LoadDirect(2, 19, 0x10431A68, 0);
	vPalette_LoadDirect(2, 27, 0x1042F668, 0);
	vPalette_LoadDirect(2, 16, 0x1042F768, 0);
	vPalette_LoadDirect(2, 17, 0x10430768, 0);
	vPalette_LoadDirect(2, 23, 0x10430968, 0);
	vPalette_LoadDirect(2, 24, 0x10430A68, 0);
	vPalette_LoadDirect(2, 25, 0x10430B68, 0);
	vPalette_LoadDirect(2, 26, 0x10430C68, 0);
	vPalette_LoadDirect(2, 0, 0x10395AB4, 0);
	vPalette_LoadDirect(2, 1, 0x10395BB4, 0);
	vPalette_LoadDirect(2, 2, 0x10395CB4, 0);
	vPalette_LoadDirect(2, 3, 0x10395DB4, 0);
	vPalette_LoadDirect(2, 4, 0x10395EB4, 0);
	vPalette_LoadDirect(2, 28, 0x10433768, 0);
	vPalette_LoadDirect(2, 29, 0x10433868, 0);
	vPalette_LoadDirect(2, 30, 0x10433968, 0);
	vPalette_LoadDirect(2, 31, 0x10434068, 0);
	vPalette_LoadDirect(2, 42, 0x10434168, 0);	
	//vPalette_LoadDirect(2, 43, 0x10700100, 0);
	//sub_10081FF0(19, 19); //这个是画背景和云
	//sub_10081440(0,0,0,19,20,1,0);//这个是画SELECT CHARACTER字	
	DrawPic(0x10700060,22,0x10431A68,19,0,20,0,0);
	DrawPic(0x10700060,30,0x10431A68,19,224,20,0,0);
	
	
	
	while(1){//进入主循环

		sub_1000F106();//清屏
		sub_1000EEB2(0, 0, 0);//开关
		SetBankPal();//设置系统字体色盘
		
		DrawMiniHead(18+5*0,4+3*0,5,1);//悟空
		DrawMiniHead(18+5*1,4+3*0,6,2);//八戒
		DrawMiniHead(18+5*2,4+3*0,7,3);//悟净
		DrawMiniHead(18+5*3,4+3*0,8,4);//二郎神
		
		DrawMiniHead(18+5*0,4+3*1,9 ,5);//小龙女
		DrawMiniHead(18+5*1,4+3*1,10,6);//铁扇
		DrawMiniHead(18+5*2,4+3*1,11,7);//紫衣
		DrawMiniHead(18+5*3,4+3*1,12,8);//嫦娥		
		
		DrawMiniHead(18+5*0,4+3*2,13,9 );//唐三藏
		DrawMiniHead(18+5*1,4+3*2,14,10);//蜘蛛精
		DrawMiniHead(18+5*2,4+3*2,15,0 );//问号
		DrawMiniHead(18+5*3,4+3*2,15,0 );//问号
		
		DrawMiniHead(18+5*0,4+3*3,16,12);//金角
		DrawMiniHead(18+5*1,4+3*3,17,13);//银角
		DrawMiniHead(18+5*2,4+3*3,18,14);//白骨精
		DrawMiniHead(18+5*3,4+3*3,19,15);//黄袍	
		
		DrawMiniHead(18+5*0,4+3*4,20,16);//虎
		DrawMiniHead(18+5*1,4+3*4,21,17);//羊
		DrawMiniHead(18+5*2,4+3*4,22,18);//鹿
		DrawMiniHead(18+5*3,4+3*4,23,19);//金鱼

		DrawMiniHead(18+5*0,4+3*5,24,20);//六耳
		DrawMiniHead(18+5*1,4+3*5,25,21);//红孩儿
		DrawMiniHead(18+5*2,4+3*5,26,22);//大鹏
		DrawMiniHead(18+5*3,4+3*5,27,23);//大象

		DrawMiniHead(18+5*0,4+3*6,28,24);//狮子
		DrawMiniHead(18+5*1,4+3*6,29,25);//蝎子精
		DrawMiniHead(18+5*2,4+3*6,30,11);//牛魔王
		DrawMiniHead(18+5*3,4+3*6,31,26);//黄眉
	
		
		
		
		
		
		
		
		
		
		// for(i=0;i<10;i++)
		// {
			// vPalette_LoadDirect(0,5+i,0x10392E98 + 64*i);//设置10个主角头像色盘
			// sub_10001794(0,4+i*5,5,0x10395800,i+1,0,0,5+i,2306);//画出10个主角头像
		// }
		// for(i=0;i<10;i++)
		// {
			// vPalette_LoadDirect(0,15+i,0x10392E98 + 64*(i+10));//设置10个BOSS头像色盘
			// sub_10001794(0,4+i*5,8,0x10395800,i+10+1,0,0,15+i,2306);//画出10个BOSS头像
		// }
		// for(i=0;i<6;i++)
		// {
			// vPalette_LoadDirect(0,25+i,0x10392E98 + 64*(i+20));//设置10个BOSS头像色盘
			// sub_10001794(0,4+i*5,11,0x10395800,i+20+1,0,0,25+i,2306);//画出10个BOSS头像
		// }

		
//		while(1){//进入菜单选择循环
		
			sub_10001238(17+x*5, 3+y*3, (int)&Box_w, 1, (int)&Box_h, 1, -1, 0);//把旧框删除
			if(uwInputKick(KEY_P1_DOWN)){//下
				if((y==1 && x<6) || y==0)
					y++;
				Play_Voice(657,112);
			}
			else if(uwInputKick(KEY_P1_UP)){//上
				if(y>0)
					y--;
				Play_Voice(657,112);
			}
			else if(uwInputKick(KEY_P1_LEFT)){//左
				if(x>0)
					x--;
				Play_Voice(657,112);
			}
			else if(uwInputKick(KEY_P1_RIGHT)){//右
				if(y<2 && x<9)
					x++;
				else if(y==2 && x<5)
					x++;
				Play_Voice(657,112);
			}
			sub_10001238(17+x*5, 3+y*3, (int)&Box_w, 1, (int)&Box_h, 1, -1, 0);//显示新框
			if(uwInputKick(KEY_P1_START))//开始键
				break;
//			ScreenUpdate();//刷新屏幕
//		}


		ScreenUpdate();
	}
}














const char *MainMenuString[]={
	"GAME TEST",
	"ROLE SELECT",
	"EXIT"
};

const int MainMenuFunc[]={
	(int)(0x1003F38A+1),
	(int)(&RoleSelect+1),
};

const int MainMenuCnt = 3;//菜单总数
void TestMain(){
	int i;
	int pos;


	pos = 0;
	sub_1000F0B0();	//这里将图形RAM清空
	sub_1000EEB2(1,0,0);//一个开关，

	while(1){//进入主循环
		Snd_Stop_All();//停止所有声音
		sub_1000F106();//清屏
		sub_1000EEB2(0, 0, 0);//开关
		SetBankPal();//设置系统字体色盘
		vPuts(10,0,4,3,"---MAIN MENU---");//显示顶部信息
		for(i=0;i<MainMenuCnt;i++)
			vPuts(14,3+i,0,0,MainMenuString[i]);//循环显示出菜单文本
		while(1){//进入菜单选择循环
			if(uwInputKick(KEY_P1_DOWN)){//下
				vPuts(14,3+pos,0,0,MainMenuString[pos]);//把旧的选中项还原成白色
				if(pos+1>=MainMenuCnt)
					pos = 0;
				else
					pos++;
			}
			else if(uwInputKick(KEY_P1_UP)){//上
				vPuts(14,3+pos,0,0,MainMenuString[pos]);//把旧的选中项还原成白色
				if(!pos)
					pos = MainMenuCnt-1;
				else
					pos--;
			}
			vPuts(14,3+pos,4,0,MainMenuString[pos]);//把新的选中项设置成黄色
			if(uwInputKick(KEY_P1_START))//开始键
				break;
			ScreenUpdate();//刷新屏幕
		}
		if(pos==MainMenuCnt-1)//EXIT
			break;
		sub_1000F094();//清屏
		sub_1002E5F8();//清理内存
		sub_10011B04();//清理内存
		sub_100035CA();//清理图形缓存
		sub_1004C738();//初始化游戏主配置变量(关卡、场景、时间等)
		sub_100299C0();//初始化主角数据
		sub_10019F3A();//初始化敌方数据
		SetBankPal();//设置系统字体颜色
		vPrint(10,0,0,3,"-%s-",MainMenuString[pos]);//显示选中菜单的顶部信息
		FUNC32(MainMenuFunc[pos])();//执行选中的程序
		ScreenUpdate();
	}
}



