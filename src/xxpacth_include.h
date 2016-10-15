#ifndef __XXPATCH_H__
#define __XXPATCH_H__

#define XXEXPORT(x) .global x;x:

#define XXEXPORT_START(x)  XXEXPORT(__patch_start_##x)
#define XXEXPORT_END(x)    XXEXPORT(__patch_end_##x)

#define XXPATCH(x,y) XXEXPORT_END(x);.org (x)&0xfffffff;.code y;XXEXPORT_START(x)

#define XXPATCH32(x) XXPATCH(x,32)
#define XXPATCH16(x) XXPATCH(x,16)

#define XXJUMP32(x) .extern x;  ldr pc, =(x); .ltorg
#define XXJUMP16(x) .extern x;  bx pc; nop;.code 32; ldr pc, =(x)+1;.ltorg

#define XXPATCH16JMP16(x,y) XXPATCH16(x);.rept (x/2)&1; nop; .endr; XXJUMP16(y)

#define XXPTR32(x) .extern x;  .long (x)
#define XXPTR16(x) .extern x;  .long ((x)+1)


#endif //__XXPATCH_H__
