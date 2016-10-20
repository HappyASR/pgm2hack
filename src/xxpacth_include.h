#ifndef __XXPATCH_H__
#define __XXPATCH_H__

#define XXEXPORT(_name_) .global _name_;_name_:

#define XXEXPORT_START(_addr_)  XXEXPORT(__patch_start_##_addr_)
#define XXEXPORT_END(_addr_)    XXEXPORT(__patch_end_##_addr_)

#define XXPATCH(_addr_,_mode_) XXEXPORT_END(_addr_);.org (_addr_)&0xfffffff;.code _mode_;XXEXPORT_START(_addr_)

#define XXPATCH32(_addr_) XXPATCH(_addr_,32)
#define XXPATCH16(_addr_) XXPATCH(_addr_,16)


#define XXJUMP32(_to_) .extern _to_;  ldr pc, =(_to_); .ltorg
#define XXALIGN16(_from_) .rept (_from_/2)&1; nop; .endr
#define XX_JUMP16(_to_) .extern _to_;  bx pc; nop;.code 32; ldr pc, =(_to_)+1;.ltorg
#define XXJUMP16(_from_,_to_) XXALIGN16(_from_);XX_JUMP16(_to_)
#define XXPATCH16JMP16(_from_,_to_) XXPATCH16(_from_); XXJUMP16(_from_,_to_)

#define XXPTR32(_ptr_) .extern _ptr_;  .long (_ptr_)
#define XXPTR16(_ptr_) .extern _ptr_;  .long ((_ptr_)+1)

#define XXPATCH16PTR32(_addr_,_ptr_) XXPATCH16(_addr_);XXPTR32(_ptr_)
#define XXPATCH16PTR16(_addr_,_ptr_) XXPATCH16(_addr_);XXPTR16(_ptr_)

#endif //__XXPATCH_H__
