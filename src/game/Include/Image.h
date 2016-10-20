
//KOV图片相关结构定义

#define KOV_PIC_WIDTH(width) (width>>3)
#define PICELEM(boffset,width,height) {boffset,KOV_PIC_WIDTH(width),height,0},

//一张图的信息结构
typedef struct{
		unsigned long boffset;
		unsigned char width;			//实际上是width/8
		unsigned char height;
		unsigned long reserved;	
}KovPicElem;

//图片数组结构
typedef struct{
	unsigned short *unk_pal;			//某32色PAL
	KovPicElem *pic;
	unsigned short pic_num;				//图片数
}PicArray;


