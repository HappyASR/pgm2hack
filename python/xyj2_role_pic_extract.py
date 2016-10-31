# -*- coding: cp936 -*-
from PIL import Image, ImageDraw
import os
import shutil
#from hexdump import hexdump
import struct


role_id = 0
id_pal = 0
id_pic = 0
id_wuqi = 0

file_prom = "xyj2_v104cn_d.u7"
file_bm = "ig-a_bm_d.rom"
file_cg = "ig-a_cg.rom"

chara_address = 0x12EFB4 
chara_num = 10

f=open(file_prom,"rb")
#f.seek( 0x130778 ) 敌方基址
#temp_data=f.read(4*55) 敌人数量
f.seek( chara_address )
role_ptr=f.read(4*chara_num) 
f.close()
role_ptr = struct.unpack("%dI" % (len(role_ptr)/4 ), role_ptr)


for role_id in range(chara_num):
	

	

	role_offt = role_ptr[role_id]&0x7FFFFF

	f=open(file_prom,"rb")
	f.seek( role_offt )
	role_info=f.read(4*35)
	f.close()
	role_info = struct.unpack("%dI" % (len(role_info)/4 ), role_info)

	pal_offt = role_info[6]&0x7FFFFF
	pic_offt = role_info[8]&0x7FFFFF
	bm_base = role_info[12]
	cg_base = role_info[13]

	f=open(file_prom,"rb")
	f.seek( pal_offt+role_id*160)
	temp_data=f.read(4)
	f.close()
	temp_data = struct.unpack("%dI" % (len(temp_data)/4 ), temp_data)
	pal_offt = temp_data[0]&0x7FFFFF
	#print "%x" % pal_offt

	f=open(file_prom,"rb")
	f.seek( pal_offt )
	temp_data=f.read(4*64)
	f.close()
	pal = struct.unpack("%dI" % (len(temp_data)/4 ), temp_data)


	f=open(file_prom,"rb")
	f.seek( pic_offt + id_wuqi*8 )
	temp_data=f.read(8)
	f.close()
	temp_data = struct.unpack("%dI" % (len(temp_data)/4 ), temp_data)
	pic_offt = temp_data[0]&0x7FFFFF
	pic_num = temp_data[1]



	for i in range(pic_num):
		id_pic = i
		f=open(file_prom,"rb")
		f.seek( pic_offt+id_pic*4*5 )
		temp_data=f.read(4*5)
		f.close()
		pic_wh,bm_start,bm_end,cg_start,cg_end= struct.unpack("%dI" % (len(temp_data)/4 ), temp_data)


		palnew = [ ((a>>16)&0xff, (a>>8)&0xff,(a>>0)&0xff ) for a in pal ]

		width = ((pic_wh>>4)&0x3F)*32
		height = (pic_wh>>10)&0x1FF
		print "width=%d, height=%d" % (width,height)

		f=open(file_bm,"rb")
		f.seek( (bm_base+bm_start)*2 )
		bm_data=f.read((bm_end+1-bm_start)*2)
		f.close()
		print "BM %d" % len(bm_data)
		#hexdump(bm_data)

		f=open(file_cg,"rb")
		if (cg_base+cg_start)&1:
			cg_start -=1
			cg_adj = 1
		else:
			cg_adj = 0
		f.seek( cg_base+cg_start )
		cg_data=f.read((((cg_end+1-cg_start)+1)/2)*2)
		f.close()
		print "CG %d" % len(cg_data)
		#hexdump(cg_data)

		cg_data_new = struct.unpack("%dH" % (len(cg_data)/2 ), cg_data)
		cg_data_new = [ (((a>>0 )&7)<<0 ) | (((a>>8 )&7)<<3 ) | (((a>>3 )&7)<<8 ) | (((a>>11)&7)<<11 ) for a in cg_data_new]
		cg_data_new = ''.join([ struct.pack("H",a) for a in cg_data_new ])
		#hexdump(cg_data_new)

		image = Image.new('RGB', (width, height), (255, 0, 255))
		draw = ImageDraw.Draw(image)

		cnt = cg_adj
		for y in range(height):
			for x in range(width):
				pos = y*width + x
				if (ord(bm_data[pos/8]) & (1<<(pos&7))==0):
					draw.point((x, y), palnew[ord(cg_data_new[cnt])])
					cnt += 1
		if (os.path.exists("role_%s"%role_id)==0):
			os.mkdir("role_%s"%role_id)
		if (os.path.exists("role_%s\\rolepic"%role_id)==0):
			os.mkdir("role_%s\\rolepic"%role_id)
		image.save("role_%s\\rolepic\\%s.bmp" % (role_id,i),"bmp")

		file_object = open('role_%s\\role_info_%s.c'%(role_id,role_id), 'w') 
		file_object.write("/*\r\n")
		file_object.write("		RoleInfoAddr = 0x10%06X"%role_offt+"\r\n") 
		file_object.write("*/\r\n") 
		file_object.write("#include \"../../Include/Role.h\""+ "\r\n")
		file_object.write("const Role Role_%s_0={"%role_id+ "\r\n")
		file_object.write("				0,			//short ROLE_FLAG"+ "\r\n")
		file_object.write("				%s,			//short ROLE_ID"%role_id+ "\r\n")
		file_object.write("				0,			//int NULL"+ "\r\n")
		file_object.write("				0,			//int NULL"+ "\r\n")
		file_object.write("				0x%08X,		//int ActionPtr"%role_info[3]+ "\r\n")
		file_object.write("				0x%08X,		//int "%role_info[4]+ "\r\n")
		file_object.write("				0x%08X,		//int pImageIdTbl"%role_info[5]+ "\r\n")
		file_object.write("				0x%08X,		//int pPalTbl"%role_info[6]+ "\r\n")
		file_object.write("	(InputElem*)0x%08X,		//int pInputTbl"%role_info[7]+ "\r\n")
		file_object.write("				0x%08X,		//int pImageTbl"%role_info[8]+ "\r\n")
		file_object.write("				0x%08X,		//int pImageAxisTbl"%role_info[9]+ "\r\n")
		file_object.write("				0x%08X,		//int pCollIndexTbl"%role_info[10]+ "\r\n")
		file_object.write("				0x%08X,		//int pCollTbl"%role_info[11]+ "\r\n")
		file_object.write("				0x%08X,		//int pBrom"%role_info[12]+ "\r\n")
		file_object.write("				0x%08X,		//int pArom"%role_info[13]+ "\r\n")
		file_object.write("				%s,			//int DeathSound1"%(role_info[14]/65535)+ "\r\n")
		file_object.write("				%s,			//int DeathSound2"%(role_info[14]&0xFFFF)+ "\r\n")
		file_object.write("				%s,			//int DeathSound3"%(role_info[15]/65535)+ "\r\n")
		file_object.write("				%s,			//int DeathSound4"%(role_info[15]&0xFFFF)+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[16]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[17]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[18]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[19]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[20]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[21]+ "\r\n")
		file_object.write("				0x%08X,		//int pSkillCancleTbl"%role_info[22]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[23]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[24]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[25]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[26]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[27]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[28]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[29]+ "\r\n")
		file_object.write("				0x%08X,		//int Null"%role_info[30]+ "\r\n")
		file_object.write("				0x%08X,		//int OrgWeaponId"%role_info[31]+ "\r\n")
		file_object.write("				0x%08X,		//int pWeaponImageTbl"%role_info[32]+ "\r\n")
		file_object.write("				0x%08X,		//int pWeaponImageAxisTbl"%role_info[33]+ "\r\n")
		file_object.write("				0x%08X,		//int pWeaponLayerAttr"%role_info[34]+ "\r\n")
		file_object.write("};"+ "\r\n")
		file_object.close( )
		id_pal = role_id
