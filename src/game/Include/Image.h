//图片相关结构定义

//#define KOV_PIC_WIDTH(width) (width>>3)
//#define PICELEM(boffset,width,height) {boffset,KOV_PIC_WIDTH(width),height,0},

//一张图的信息结构
typedef struct{
		short width;			//实际上是width/8
		short height;
		int ptileno;			//指向TileNo表的指针
		int reserved;	
}ImageElem;

//图片数组结构
typedef struct{
	ImageElem *image;
	short num;				//图片数
	short reserved;
}ImageList;


