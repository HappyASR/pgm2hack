#include <stdlib.h>
#include <stdio.h>

#include "game_type.h"
#include "xyj2_func_kensou.h"
#include "game_wave.h"
#include "pgm2_key.h"
extern struct ImagePack IMG_PACK;
extern char IMG_PAL[];



int DrawPicFade(int PicBase,short piccnt,int pal,short palnum,short x,short y,short layer,int script)
{
	int obj;
	obj = sub_10015D4A(PicBase,x,y,0,0);
	if (pal)
		sub_100043E6(rpPalette_FadeLoad_0(2, palnum, pal, 0));
	DU16(obj+80)=palnum;
	DU16(obj+142)=palnum;
	DU16(obj+58)=piccnt;
	DU16(obj+210)=1;
	DU16(obj+208)=layer;
	sub_10126378(DU32(obj+76),DU16(obj+208));
	if (script)
		obj = sub_100190E8(obj,script);
	//pgm2log("obj->0x%08X\n",obj);
	return obj;
	
}

int DrawPicDirect(int PicBase,short piccnt,int pal,short palnum,short x,short y,short layer,int script)
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
	//pgm2log("obj->0x%08X\n",obj);
	return obj;
	
}



void selectrole(int PlayerNo){
	int id;
	int x;
	int y;

	int obj[4]={0,0,0,0};
	x=0;
	y=0;
	

	
	
	rpPalette_FadeLoad_0(2, 18, 0x1012D980, 0);
	rpPalette_FadeLoad_0(2, 20, 0x10433B68, ubArea_Get());
	rpPalette_FadeLoad_0(2, 22, 0x10433C68, 0);
	rpPalette_FadeLoad_0(2, 21, 0x10433E68, 0);
	DU8(0x200203FC) = rpPalette_FadeLoad_0(2, 19, 0x10431A68, 0);
	rpPalette_FadeLoad_0(2, 27, 0x1042F668, 0);
	rpPalette_FadeLoad_0(2, 16, 0x1042F768, 0);
	rpPalette_FadeLoad_0(2, 17, 0x10430768, 0);
	rpPalette_FadeLoad_0(2, 23, 0x10430968, 0);
	rpPalette_FadeLoad_0(2, 24, 0x10430A68, 0);
	rpPalette_FadeLoad_0(2, 25, 0x10430B68, 0);
	rpPalette_FadeLoad_0(2, 26, 0x10430C68, 0);
	rpPalette_FadeLoad_0(2, 0, 0x10395AB4, 0);
	rpPalette_FadeLoad_0(2, 1, 0x10395BB4, 0);
	rpPalette_FadeLoad_0(2, 2, 0x10395CB4, 0);
	rpPalette_FadeLoad_0(2, 3, 0x10395DB4, 0);
	rpPalette_FadeLoad_0(2, 4, 0x10395EB4, 0);
	rpPalette_FadeLoad_0(2, 28, 0x10433768, 0);
	rpPalette_FadeLoad_0(2, 29, 0x10433868, 0);
	rpPalette_FadeLoad_0(2, 30, 0x10433968, 0);
	rpPalette_FadeLoad_0(2, 31, 0x10434068, 0);
	rpPalette_FadeLoad_0(2, 42, 0x10434168, 0);	
	rpPalette_RShiftSet(2, 27, 1, 31, 5);
	sub_10081FF0(19, 19); //这个是画背景和云
	sub_10081440(0,0,0,19,20,1,0);//这个是画SELECT CHARACTER字
	vPalette_FadeManageRealTimeFunction(1, 0, 8);//淡入进来	
	//vPalette_FadeManageRealTimeFunction(1, 0, 8);//淡入进来
	//绘制小头像
	DrawPicDirect(0x10175F54,4+0,0x1042F868+256*0,32+0,30+45+58*0,60+30*0,101,0);
	DrawPicDirect(0x10175F54,4+1,0x1042F868+256*1,32+1,30+45+58*1,60+30*0,101,0);
	DrawPicDirect(0x10175F54,4+2,0x1042F868+256*2,32+2,30+45+58*0,60+30*1,101,0);
	DrawPicDirect(0x10175F54,4+3,0x1042F868+256*3,32+3,30+45+58*1,60+30*1,101,0);	
	DrawPicDirect(0x10175F54,4+4,0x1042F868+256*4,32+4,30+45+58*0,60+30*2,101,0);
	DrawPicDirect(0x10175F54,4+5,0x1042F868+256*5,32+5,30+45+58*1,60+30*2,101,0);
	DrawPicDirect(0x10175F54,4+6,0x1042F868+256*6,32+6,30+45+58*0,60+30*3,101,0);
	DrawPicDirect(0x10175F54,4+7,0x1042F868+256*7,32+7,30+45+58*1,60+30*3,101,0);	
	DrawPicDirect(0x10175F54,4+8,0x1042F868+256*8,32+8,30+45+58*0,60+30*4,101,0);
	DrawPicDirect(0x10175F54,4+9,0x1042F868+256*9,32+9,30+45+58*1,60+30*4,101,0);	
	
	DrawPicDirect((int)&IMG_PACK,0,(int)&IMG_PAL+256*0,43+0,30+135+0*58,35+0*30,101,0);
	DrawPicDirect((int)&IMG_PACK,1,(int)&IMG_PAL+256*1,43+1,30+135+1*58,35+0*30,101,0);
	DrawPicDirect((int)&IMG_PACK,2,(int)&IMG_PAL+256*2,43+2,30+135+0*58,35+1*30,101,0);
	DrawPicDirect((int)&IMG_PACK,3,(int)&IMG_PAL+256*3,43+3,30+135+1*58,35+1*30,101,0);
	DrawPicDirect((int)&IMG_PACK,4,(int)&IMG_PAL+256*4,43+4,30+135+0*58,35+2*30,101,0);
	DrawPicDirect((int)&IMG_PACK,5,(int)&IMG_PAL+256*5,43+5,30+135+1*58,35+2*30,101,0);//这里如果用48号色盘会被清空
	DrawPicDirect((int)&IMG_PACK,6,(int)&IMG_PAL+256*6,43+6,30+135+0*58,35+3*30,101,0);
	DrawPicDirect((int)&IMG_PACK,7,(int)&IMG_PAL+256*7,43+7,30+135+1*58,35+3*30,101,0);
	DrawPicDirect((int)&IMG_PACK,8,(int)&IMG_PAL+256*8,43+8,30+135+0*58,35+4*30,101,0);
	DrawPicDirect((int)&IMG_PACK,9,(int)&IMG_PAL+256*9,43+9,30+135+1*58,35+4*30,101,0);	

	DrawPicDirect((int)&IMG_PACK,10,(int)&IMG_PAL+256*10,43+10,30+251+0*58,35+0*30,101,0);
	DrawPicDirect((int)&IMG_PACK,11,(int)&IMG_PAL+256*11,43+11,30+251+1*58,35+0*30,101,0);
	DrawPicDirect((int)&IMG_PACK,12,(int)&IMG_PAL+256*12,43+12,30+251+0*58,35+1*30,101,0);
	DrawPicDirect((int)&IMG_PACK,13,(int)&IMG_PAL+256*13,43+13,30+251+1*58,35+1*30,101,0);
	DrawPicDirect((int)&IMG_PACK,14,(int)&IMG_PAL+256*14,43+14,30+251+0*58,35+2*30,101,0);
	DrawPicDirect((int)&IMG_PACK,15,(int)&IMG_PAL+256*15,43+15,30+251+1*58,35+2*30,101,0);
	DrawPicDirect((int)&IMG_PACK,16,(int)&IMG_PAL+256*16,43+16,30+251+0*58,35+3*30,101,0);
	// DrawPicDirect((int)&IMG_PACK,17,(int)&IMG_PAL+256*17,43+17,252+1*58,35+3*30,101,0);
	// DrawPicDirect((int)&IMG_PACK,18,(int)&IMG_PAL+256*18,43+18,252+0*58,35+4*30,101,0);
	// DrawPicDirect((int)&IMG_PACK,19,(int)&IMG_PAL+256*19,43+19,252+1*58,35+4*30,101,0);		

	rpPalette_RShiftSet(2, 16, 1, 14, 5); //让1P小图标渐变
	rpPalette_RShiftSet(2, 16, 17, 14, 5);
	rpPalette_RShiftSet(2, 16, 33, 15, 5);
	rpPalette_RShiftSet(2, 16, 49, 14, 5);
	

	while (1) //进入主循环
	{
	
		if (uwInputKick(KEY_P1_UP)) //1P up
		{
			if (y -1 < 0 )
				y = 4 ;
			else
				y = y - 1;
			Play_Voice(657, 112);//播放音效 原版624
		}

		if (uwInputKick(KEY_P1_DOWN)) //1P down
		{
			if (y + 1 > 4 )
				y = 0 ;
			else
				y = y + 1;
			Play_Voice(657, 112);//播放音效 原版624
		}

		if (uwInputKick(KEY_P1_LEFT)) //1P left
		{
			if (x - 1 < 0 )
				x = 5 ;
			else
				x = x - 1;
			Play_Voice(657, 112);//播放音效 原版624
		}

		if (uwInputKick(KEY_P1_RIGHT)) //1P right
		{
			if (x + 1 > 5 )
				x = 0 ;
			else
				x = x + 1;

			Play_Voice(657, 112);//播放音效 原版624
		}

		if (uwInputKick(KEY_P1_A))//1P A
		{
				id = y *2 + (x/2)*10 + x%2;
				
				if (uwInputKick(KEY_P1_START))
					id = id + 30;
				pgm2log("selectid=%d,x=%d,y=%d\n",id,x,y);
				Play_Voice(659, 112);//播放音效 原版625
				break;
		}
		

		if (obj[PlayerNo])
		{
			sub_10012160(obj[PlayerNo]);	//这里用来释放之前光标格子的OBJ空间
		}
		
		obj[PlayerNo]=sub_10081C08(PlayerNo,75+58* x ,60 + y * 30);//然后重新创建光标格子OBJ;
		ScreenUpdate();//更新屏幕
	}
	VideoTileClear(0, 28, 15, 2, 3); //以下是一些内存释放处理
	sub_1002F276(1);
	vPalette_FadeManageRealTimeFunction(2, 0, 8);//淡入进来
	sub_1000F182();
	sub_10015CA0();
	sub_10011B04();
	sub_1002E5F8();
	sub_100035CA();
	sub_1002FE9C();
	ScreenUpdate();
	sub_100827F4();
	sub_1006514A(0x2005F69C, id);
}





