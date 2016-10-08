
OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)

SECTIONS
{
  .rom :
  {
    *patch.o(.text* .rodata*)
    *(.text*)
    *(.rodata)
    *(.rodata.*)
  }

  .ram :
  {
    *(.data)
    *(.bss)
  }




/DISCARD/ :
 { 
   *(.discard)
   *(.comment)
 }
}