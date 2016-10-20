/*
# Linker Script For PGM2 Game Patch
# (c) 2016  XingXing(HappyASR#gmail.com)
*/

OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)

SECTIONS
{
  .rom :
  {
    *(.patch*)
    *(.text*)
    *(.rodata)
    *(.rodata.*)
    . = ALIGN(4);
    PROVIDE(__rom_end__ = .);
  }

  .ram :
  {
    PROVIDE(__ram_start__ = .);
    *(.data*)
    *(.bss*)
    *(COMMON*)
    PROVIDE(__ram_end__ = .);
    PROVIDE(end = .);
  }




/DISCARD/ :
 { 
   *(.discard)
   *(.comment)
 }
}