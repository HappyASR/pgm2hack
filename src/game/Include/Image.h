
//KOVͼƬ��ؽṹ����

#define KOV_PIC_WIDTH(width) (width>>3)
#define PICELEM(boffset,width,height) {boffset,KOV_PIC_WIDTH(width),height,0},

//һ��ͼ����Ϣ�ṹ
typedef struct{
		unsigned long boffset;
		unsigned char width;			//ʵ������width/8
		unsigned char height;
		unsigned long reserved;	
}KovPicElem;

//ͼƬ����ṹ
typedef struct{
	unsigned short *unk_pal;			//ĳ32ɫPAL
	KovPicElem *pic;
	unsigned short pic_num;				//ͼƬ��
}PicArray;


