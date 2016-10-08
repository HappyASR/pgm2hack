# Makefile For PGM2 Game Patch
# (c) 2016  XingXing(HappyASR#gmail.com)

#############################################################################
#��Ҫ���õĲ���
#############################################################################

#############################################################################
#��Ϸ���ư汾��ROM��׺
#############################################################################
ROM_ORI = xyj2_v104cn_d.u7
ROM_NEW = xyj2_v104cn.u7
ROM_FREE = 0x600000
#############################################################################
#���԰汾
#############################################################################
#DEBUG	= 1

ROM_BASE=0x10000000
RAM_BASE=0x20000000

#############################################################################
SRCDIR  = src
OBJDIR  = obj
GAMESRCDIR		= $(SRCDIR)/game
GAMEOBJDIR		= $(OBJDIR)\game
#############################################################################
#ȫ��ͷ�ļ�������ͨ�õĶ��嶼������ļ�
#############################################################################
GLOBAL_INCLUDE = $(SRCDIR)/xxpacth_include.h

#############################################################################
#���е��ļ�
#############################################################################
GAMEOBJ	=	$(GAMEOBJDIR)/patch.o $(GAMEOBJDIR)/game_test.o

#############################################################################
#����������
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

LD = $(CROSS)ld
MAP = $(OBJDIR)/game.map
LDS = game.lds
LDFLAGS = -t -Map $(MAP) -T $(LDS) --section-start .rom=$(ROM_BASE) --section-start .ram=$(RAM_BASE)

OBJCOPY = $(CROSS)objcopy
OBJCOPYFLAGS = -Obinary -j.rom

RM				= rm -f
MD				= mkdir



GAME_OBJ_COMPILED    = $(GAMEOBJDIR)/rom.o
ROM_COMPILED = $(GAMEOBJDIR)/rom.bin
DIRALL			= $(OBJDIR) $(GAMEOBJDIR) 
OBJALL			= $(GAMEOBJ) $(GAME_GAME_OBJ_COMPILED) $(ROM_IGS_ENC) $(ROM_FIX_CHKSUM) $(ROM_ENC_FUNC) $(ROM_PATCHED) $(ROM_COMPILED)

#-------------------------------------------------
# 'all' target needs to go here, before the 
# include files which define additional targets
#-------------------------------------------------

all: maketree rom 

#��������
$(ROM_NEW)	:	$(ROM_ORI) $(ROM_COMPILED)
		app_patch.py $(ROM_ORI) $(MAP) $(ROM_COMPILED) $(ROM_NEW)

#��OBJת��BINARY
$(ROM_COMPILED)	:	$(GAME_OBJ_COMPILED)
		$(OBJCOPY) $(OBJCOPYFLAGS) $(GAME_OBJ_COMPILED) $(ROM_COMPILED)

#����
$(GAME_OBJ_COMPILED)	:	$(GAMEOBJ)
# always recompile the version string
		@echo Linking $(GAME_OBJ_COMPILED)...
		$(LD) -o $(GAME_OBJ_COMPILED) $(GAMEOBJ) $(LDFLAGS)


$(GAMEOBJDIR)/%.o : $(GAMESRCDIR)/%.c $(GLOBAL_INCLUDE)
		$(CC) $(CFLAGS) -c $< -o $@

$(GAMEOBJDIR)/patch.o : 	$(SRCDIR)/patch/*.S $(GLOBAL_INCLUDE)
		gen_patch.py
		$(CC) $(CFLAGS) -c $(SRCDIR)/patch.S -o $@


#-------------------------------------------------
# primary targets
#-------------------------------------------------

rom: maketree $(ROM_NEW)

maketree: $(sort $(DIRALL))

clean:
	@echo Deleting object tree $(OBJALL)...
	$(RM) -r $(OBJALL)
	$(RM) $(GAMEOBJDIR)/*
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
