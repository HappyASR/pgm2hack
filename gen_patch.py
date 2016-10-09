#!/usr/bin/python  
# -*- coding:utf-8 -*-

TOKEN_PATCH = 'XXPATCH'
import os
import re

#return (org,file,line,str)
def process_asm(filename):
	resp = []
	print 'processing', filename
	dat = open(filename,'r').read().split(TOKEN_PATCH)
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
	print "inpdir=%s" % inpdir
	patch_all = []
	for root, dirs, files in os.walk(inpdir):
		for f in files:
			if f.endswith('.S'):
				patch_all.extend( process_asm(root+f) )

	patch_all.sort()
	f = open(outfile,'w+')
	f.write('''
#include "xxpacth_include.h"
.text
XXLABEL_START(dumpy)

''')
	for c in patch_all:
		#print c
		f.write('.file "%s"\n' % c[1].replace('\\','\\\\'))
		f.write('.line %d\n' % c[2])
		f.write(c[3]+'\n')

	f.write('XXLABEL_END(dumpy)\n')
	f.write('.org ROM_FREE\n')
	f.write('XXLABEL_START(ccode)\n')
	f.close()

if __name__=='__main__':
	gen_patch('.\\src\\patch.S', '.\\src\\patch\\')