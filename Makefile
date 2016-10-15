# Makefile For PGM2 Game Patch
# (c) 2016  XingXing(HappyASR#gmail.com)

#############################################################################
#需要配置的部分
#############################################################################

#############################################################################
#游戏名称版本，ROM后缀
#############################################################################
ROM_ORI = xyj2_v104cn_d.u7
ROM_NEW = xyj2_v104cn.u7
ROM_FREE = 0x600000
#############################################################################
#调试版本
#############################################################################
#DEBUG	= 1

ROM_BASE=0x10000000
RAM_BASE=0x80000000

#############################################################################
SRCDIR  = src
OBJDIR  = obj
GAMESRCDIR		= $(SRCDIR)\game
GAMEOBJDIR		= $(OBJDIR)\game
SYSTEMSRCDIR	= $(GAMESRCDIR)\System
SYSTEMOBJDIR	= $(GAMEOBJDIR)\System
#############################################################################
#全局头文件，所有通用的定义都在这个文件
#############################################################################
GLOBAL_INCLUDE = $(SRCDIR)/xxpacth_include.h

#############################################################################
#所有的文件
#############################################################################
GAMEOBJ	=	$(OBJDIR)/patch.o\
			$(GAMEOBJDIR)/retarget.o\
			$(GAMEOBJDIR)/hook_screenupdate.o\
			$(GAMEOBJDIR)/hook_givestartitem.o\
			$(GAMEOBJDIR)/hook_init.o\
			$(SYSTEMOBJDIR)/SystemTable.o\
			$(SYSTEMOBJDIR)/PlayerSelect.o

#############################################################################
#编译器配置
#############################################################################
CROSS			= arm-none-eabi-
CC				= $(CROSS)gcc
CFLAGS			= -mthumb-interwork -mthumb -std=c99 -fomit-frame-pointer -O2 -Winline -Wall -Werror -mcpu=arm946e-s -DGAME_SIZE=$(GAME_SIZE) -I.


CFLAGS += -DROM_FREE=$(ROM_FREE)
ifdef DEBUG
CFLAGS += -DDEBUG 
endif

# map the INLINE to something digestible by GCC
ifdef DISCAD_INLINE
CFLAGS += -DINLINE="__attribute__((always_inline,section(\".discard\")))"
else
CFLAGS += -DINLINE="__inline__"
endif

LD = $(CROSS)gcc
MAP = $(OBJDIR)/game.map
LDS = game.lds
#LDFLAGS = -t -Map $(MAP) -T $(LDS) -lgcc --section-start .rom=$(ROM_BASE) --section-start .ram=$(RAM_BASE)
LDFLAGS = -nostdlib -lc_s -lgcc -lg -lm -Wl,-Map,$(MAP),-T,$(LDS),--section-start,.rom=$(ROM_BASE),--section-start,.ram=$(RAM_BASE)

OBJCOPY = $(CROSS)objcopy

RM				= rm -f
MD				= -mkdir



GAME_OBJ_COMPILED    = $(GAMEOBJDIR)/rom.o
ROM_COMPILED = $(GAMEOBJDIR)/rom.bin
RAM_COMPILED = $(GAMEOBJDIR)/ram.bin
DIRALL			= $(OBJDIR) $(GAMEOBJDIR) $(SYSTEMOBJDIR)
OBJALL			= $(GAMEOBJ) $(GAME_GAME_OBJ_COMPILED) $(ROM_COMPILED) $(RAM_COMPILED) $(SRCDIR)/patch.S

#-------------------------------------------------
# 'all' target needs to go here, before the 
# include files which define additional targets
#-------------------------------------------------

all: maketree rom 

#补丁工具
$(ROM_NEW)	:	$(ROM_ORI) $(ROM_COMPILED) $(RAM_COMPILED)
		app_patch.py $(ROM_ORI) $(MAP) $(ROM_COMPILED) $(RAM_COMPILED) $(ROM_NEW)

#把OBJ转成BINARY
$(ROM_COMPILED)	:	$(GAME_OBJ_COMPILED)
		$(OBJCOPY) -Obinary -j.rom $(GAME_OBJ_COMPILED) $(ROM_COMPILED)

$(RAM_COMPILED)	:	$(GAME_OBJ_COMPILED)
		$(OBJCOPY) -Obinary -j.ram $(GAME_OBJ_COMPILED) $(RAM_COMPILED)

#链接
$(GAME_OBJ_COMPILED)	:	$(GAMEOBJ)
# always recompile the version string
		@echo Linking $(GAME_OBJ_COMPILED)...
		$(LD) -o $(GAME_OBJ_COMPILED) $(GAMEOBJ) $(LDFLAGS)

#----------------------------------------------------------------		
#ROOT
$(OBJDIR)/%.o : $(SRCDIR)/%.c $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@

$(OBJDIR)/%.o : $(SRCDIR)/%.S $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@

#----------------------------------------------------------------	
$(SRCDIR)/patch.S : $(SRCDIR)/patch/*.S $(GLOBAL_INCLUDE)
		gen_patch.py

#----------------------------------------------------------------		
# game
$(GAMEOBJDIR)/%.o : $(GAMESRCDIR)/%.c $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@

$(GAMEOBJDIR)/%.o : $(GAMESRCDIR)/%.S $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@
#----------------------------------------------------------------		
# System
$(SYSTEMOBJDIR)/%.o : $(SYSTEMSRCDIR)/%.c $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@

$(SYSTEMOBJDIR)/%.o : $(SYSTEMSRCDIR)/%.S $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@

#-------------------------------------------------
# primary targets
#-------------------------------------------------

rom: maketree $(ROM_NEW)

maketree: $(sort $(DIRALL))

clean:
	@echo Deleting object tree $(OBJALL)...
	$(RM) -r $(OBJALL)
	$(RM) -fr $(OBJDIR)/*
	@echo Deleting $(ROM_NEW)...
	$(RM) $(ROM_NEW)
	$(RM) $(MAP)


#-------------------------------------------------
# directory targets
#-------------------------------------------------
$(sort $(DIRALL)):
	$(MD) $@


     
#
# end of makefile
#
