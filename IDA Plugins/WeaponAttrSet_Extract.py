bit_def = (
(3,5,5,5,5,5,4),
(4,4,3,3,3,3,3,3,3,3),
(5,5,5,5,5,5,1,1),
(8,8,8,8),
(3,1,1,1,1,1,1),
)

def show_single(dat, bittbl):
	offt = 0
	ret = []
	for c in bittbl:
		ret.append( (dat>>offt)&((1<<c)-1))
		offt += c
	return ret

def show_weapon(ea=0x10190CF4,cnt=213):
	for i in range(cnt):
		print "{",
		ot = []
		for j in range(5):
			d = Dword(ea+i*20+j*4)
			ot.extend( show_single(d,bit_def[j]) )
		for c in ot:
			print "%d," % c,
		print "}, //0x%08x" % (ea+i*20)


if __name__=='__main__':
	show_weapon()