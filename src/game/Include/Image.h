//ͼƬ��ؽṹ����

//#define KOV_PIC_WIDTH(width) (width>>3)
//#define PICELEM(boffset,width,height) {boffset,KOV_PIC_WIDTH(width),height,0},

//һ��ͼ����Ϣ�ṹ
typedef struct{
		short width;			//ʵ������width/8
		short height;
		int ptileno;			//ָ��TileNo���ָ��
		int reserved;	
}ImageElem;

//ͼƬ����ṹ
typedef struct{
	ImageElem *image;
	short num;				//ͼƬ��
	short reserved;
}ImageList;


