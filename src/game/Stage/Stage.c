#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "../game_type.h"
#include "../xyj2_func.h"
#include "../game_wave.h"

/* signed int Stage1Func1(){//0x100BEDB9 ԭ����ͨ����ɫ�жϣ���ѡ���Ӧ�ĳ���
	V8(0x200201BC)=0;//����MOTIONΪ0
	return 1;
}

void Stage1Motion1Func1(){//0x100BF4FA

	pgm2log("STAGE1_MOTION_1\n");
	short MapPal; // r5@1
	int MapObj; // r0@1 MAPDST	

	//sub_10098146();//V16(0x20020490)=0;
	V16(0x20020490)=0;
	//sub_10022584(1);//V16(0x200200C4)=1;
	V16(0x200200C4)=1;
	//sub_10022984();//V8(0x200200C7)=0;
	V8(0x200200C7)=0;
	//sub_1001BDDE();//V8(0x200200A2)=0;
	V8(0x200200A2)=0;
	
	sub_1005C0DE(0);//����ROLEINFO->off40Ϊ3��1
	//sub_1005C9E2(0);//V8(0x2002029F)=0;
	V8(0x2002029F)=0;
	
	Play_Music_Repeat(WAVE_ST1_M1, 104, 0);//�ظ����Ż���ɽBGM
	sub_1004FB20(0x10187048, 0);//LoadMapTile ���뱳����
	sub_1004FB20(0x10183C10, 1);//LoadMapTile ���뱳����
	sub_1004FA0C(0x1019A544, 0, 160);//LoadMapMask ����Mask��
	
	sub_1008FF0A(0, 1, 375, 168);//����һЩOBJ
	sub_1008FF0A(0, 2, 155, 221);//����һЩOBJ


	MapPal = sub_1004F8D0(0x104F2EAC, 0, 0, 0);//LoadMapPal ���뱳��ɫ��
	MapObj = sub_10015D4A(0x1033FB6C, 117, 0, 167, 1);//����MAP��OBJ
	pgm2log("%08X\n",MapPal);
	V16(MapObj + 80) = MapPal;
	V16(MapObj + 142) = MapPal;
	V16(MapObj + 212) = -2;
	sub_10126378(V32(MapObj + 76), (V32(MapObj + 30) - 2));
	V16(MapObj + 118) = 0;
	V16(MapObj + 266) = 1;
	V16(MapObj + 268) = 7;
	V16(MapObj + 270) = 6;
	
	MapObj = sub_10015D4A(0x1033FB6C, 553, 0, 187, 1);//����MAP��OBJ
	V16(MapObj + 80) = MapPal;
	V16(MapObj + 142) = MapPal;
	V16(MapObj + 212) = -2;
	sub_10126378(V16(MapObj + 76), (V16(MapObj + 30) - 2));
	V16(MapObj + 118) = 0;
	V16(MapObj + 266) = 1;
	V16(MapObj + 268) = 7;
	V16(MapObj + 270) = 6;

	MapObj = sub_10015D4A(0x1033FB6C, 820, 0, 187, 1);//����MAP��OBJ
	V16(MapObj + 80) = MapPal;
	V16(MapObj + 142) = MapPal;
	V16(MapObj + 212) = -2;
	sub_10126378(V16(MapObj + 76), (V16(MapObj + 30) - 2));
	V16(MapObj + 118) = 0;
	V16(MapObj + 266) = 1;
	V16(MapObj + 268) = 7;
	V16(MapObj + 270) = 6;

	MapObj = sub_10015D4A(0x1033FB6C, 956, 0, 167, 1);//����MAP��OBJ
	V16(MapObj + 80) = MapPal;
	V16(MapObj + 142) = MapPal;
	V16(MapObj + 212) = -2;
	sub_10126378(V16(MapObj + 76), (V16(MapObj + 30) - 2));
	V16(MapObj + 118) = 0;
	V16(MapObj + 266) = 1;
	V16(MapObj + 268) = 7;
	V16(MapObj + 270) = 6;

	MapObj = sub_10015D4A(0x1033FB6C, 1223, 0, 167, 1);//����MAP��OBJ
	V16(MapObj + 80) = MapPal;
	V16(MapObj + 142) = MapPal;
	V16(MapObj + 212) = -2;
	sub_10126378(V16(MapObj + 76), (V16(MapObj + 30) - 2));
	V16(MapObj + 118) = 0;
	V16(MapObj + 266) = 1;
	V16(MapObj + 268) = 7;
	V16(MapObj + 270) = 6;	

	MapObj = sub_10015D4A(0x1033FB6C, 1397, 0, 167, 1);//����MAP��OBJ
	V16(MapObj + 80) = MapPal;
	V16(MapObj + 142) = MapPal;
	V16(MapObj + 212) = -2;
	sub_10126378(V16(MapObj + 76), (V16(MapObj + 30) - 2));
	V16(MapObj + 118) = 0;
	V16(MapObj + 266) = 1;
	V16(MapObj + 268) = 7;
	V16(MapObj + 270) = 6;	

	V16(0x20020618) = 0;
	V16(0x2002061A) = 0;
	V16(0x2002061C) = 0;
	V16(0x2002061E) = 0;
	V16(0x20020620) = 0;
	V8(0x20020628) = 1;	
	
	V32(0x20020624) = sub_10011BC2(0x1033FAA8, 714, 50, 0, 1);//CreatOBJ
	sub_1001227E(V32(0x20020624), 0x1033F450);//LoadCMD
	V16(V32(0x20020624) + 266) = 1;
	V16(V32(0x20020624) + 268) = 7;
	V16(V32(0x20020624) + 270) = 6;
	
	int v16;
	int v19;
	v16 = V32(0x20020624) + 256;
	v19 = sub_1004FBE2(v16, 6, 0, 0);
	sub_1004FF3C(v19, 0, 0);
	
	sub_1004F566(0, 8, 512, 248);
	sub_100337E0(1, 10);
	sub_100915BE();
	sub_100584B2();
	
	int v22;
	int i;
	int v26;
	v22 = sub_1005854C(0x1033F444, 0);
	for ( i = 0; i < 15; ++i )
		v22 = sub_100585AA(v22, 0, 0);	//rorocmd
	v26 = sub_10022584(0);
	sub_1002297C(v26, 0, 0, 0, 0);
	sub_1001BDCC();
	sub_10091516();
	sub_10098146();
	V32(0x20020614) = 0;
	V16(0x20020610) = 0;
} */












const int StageTbl[]={//0x1015108C			STAGE�� ÿ�� 40���ֽ�
1, 0x100BDF6D, 0x100BDF71, 0x100BDF81, 0x100BDF93, 0x100BDFA5, 0x100BDFBB, 0x100BDFD1, 0x100BDFE7, 0x100BDFF5, //test stage
4, 0x100BEDB9, 0x100BEEB3, 0x100BEEC3, 0x100BEED5, 0x100BEEE7, 0x100BEEFD, 0x100BEF13, 0x100BEF29, 0x100BEF37, //stage1 ������ֹ�
5, 0x100C5A11, 0x100C5A19, 0x100C5A29, 0x100C5A3B, 0x100C5A4D, 0x100C5A63, 0x100C5A79, 0x100C5A8F, 0x100C5A9D,//stage2	ƽ��ɽ
6, 0x100CE095, 0x100CE0AD, 0x100CE0BD, 0x100CE0CF, 0x100CE0E1, 0x100CE0F7, 0x100CE10D, 0x100CE123, 0x100CE131, //stage3 ���ٹ�
4, 0x100D87D1, 0x100D87D5, 0x100D87E5, 0x100D87F7, 0x100D8809, 0x100D881F, 0x100D8835, 0x100D884B, 0x100D8859, //stage4 ����ɽ
2, 0x100DF195, 0x100DF1A7, 0x100DF1B7, 0x100DF1C9, 0x100DF1DB, 0x100DF1F1, 0x100DF207, 0x100DF21D, 0x100DF22B, //stage5 ���ɽ�
0xA, 0x100E48E9, 0x100E48F9, 0x100E4909, 0x100E491B, 0x100E492D, 0x100E4943, 0x100E4959, 0x100E496F, 0x100E497D, //stage6 ͨ���
4, 0x100EBEFD, 0x100EBF07, 0x100EBF17, 0x100EBF29, 0x100EBF3B, 0x100EBF51, 0x100EBF67, 0x100EBF7D, 0x100EBF8B, //stage7 ��˿��
6, 0x100F2325, 0x100F236F, 0x100F237F, 0x100F2391, 0x100F23A3, 0x100F23B9, 0x100F23CF, 0x100F23E5, 0x100F23F3, //stage8 ʨ����
5, 0x100FCF49, 0x100FCF63, 0x100FCF73, 0x100FCF85, 0x100FCF97, 0x100FCFAD, 0x100FCFC3, 0x100FCFD9, 0x100FCFE7, //stage9 ����ɽ
5, 0x10107DDD, 0x10107DED, 0x10107DFD, 0x10107E0F, 0x10107E21, 0x10107E37, 0x10107E4D, 0x10107E63, 0x10107E71, //stage10 ����ɽ
8, 0x1010F0B5, 0x1010F0BF, 0x1010F0CF, 0x1010F0E1, 0x1010F0F3, 0x1010F109, 0x1010F11F, 0x1010F135, 0x1010F143, //stage11 С������
3, 0x10117D65, 0x10117D6F, 0x10117D7F, 0x10117D91, 0x10117DB9, 0x10117DCF, 0x10117DE5, 0x10117DFB, 0x10117E09, //stage12 �̵�
1, 0x101243ED, 0x101243F7, 0x10124409, 0x1012441B, 0x1012442F, 0x10124445, 0x1012445B, 0x10124471, 0x1012447F, //stage13 ��սBOSS
1, 0x10124491, 0x10124495, 0x101244A5, 0x101244B7, 0x101244C9, 0x101244DF, 0x101244F5, 0x1012450B, 0x10124519, //stage14 ������һЩ�������
};

const int Stage1MotionTbl[]={//0x1033EC18	�ؿ�1������
0x100BF4FB, 0x100BF8D7, 0x100C0609, 0x100C0613, 0x100C061F, 0x100BF7FD, 0x63, //MOTION1 ����1 ����ɽ
0x100C0F0B, 0x100C130F, 0x100C225F, 0x100C2269, 0x100C2275, 0x100C1285, 0x63, //MOTION2 ����2 ����ׯ
0x100C24B7, 0x100C2815, 0x100C3689, 0x100C36AB, 0x100C36B7, 0x100C278B, 0x63, //MOTION3 ����3 ��ɳ��
0x100C3D4B, 0x100C45BD, 0x100C58F1, 0x100C58FB, 0x100C59E7, 0x100C452B, 0x63, //MOTION4 ����4 ������
};

