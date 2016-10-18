#!/usr/bin/python  
# -*- coding:utf-8 -*-

TOKEN_PATCH = 'XXPATCH'
import os
import re
import sys

#return (org,file,line,str)
def process_asm(filename):
	resp = []
	print 'processing', filename
	dat = open(filename).read()
	dat = re.sub('//[ \t]*'+TOKEN_PATCH, '//$$PATCH', dat)
	dat = dat.split(TOKEN_PATCH)
	if len(dat)<2:
		return []
	linecount = dat[0].count('\n')
	for c in dat[1:]:
		c = c.strip(' ').strip('\t')
		org_str = c.split('(')[1].strip()
		org_str = re.compile(r'[), ]').split(org_str)[0]
		if org_str[:2]=='0x':
			org_val = int(org_str,16)&0xfffffff
		else:
			org_val = int(org_str)&0xfffffff
		resp.append( (org_val,filename,linecount,'\t'+TOKEN_PATCH+c) )
		linecount += c.count('\n')
	return resp

def gen_patch(outfile,inpdir):
	print "outfile=%s" % outfile
	patch_all = []
	for f in inpdir:
		patch_all.extend( process_asm(f) )

	patch_all.sort()
	f = open(outfile,'w+')
	f.write('''
#include "xxpacth_include.h"
.text
XXEXPORT_START(dumpy)

''')
	for c in patch_all:
		#print c
		f.write('.file "%s"\n' % c[1].replace('\\','\\\\'))
		f.write('.line %d\n' % c[2])
		f.write(c[3]+'\n')

	f.write('.file __FILE__\n')
	f.write('.line __LINE__\n')
	f.write('XXEXPORT_END(dumpy)\n')
	f.write('.org 0x600000\n')
	f.write('XXEXPORT_START(ccode)\n')
	f.close()

if __name__=='__main__':
	gen_patch(sys.argv[1],sys.argv[2:])
