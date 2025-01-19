PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te
LCF_TEMPLATE   := ARM9-TS.lcf.template
LIBS           := -Llib -lsyscall -nostdlib

MWCCVER			:= 2.0/sp2p2
TOOLSDIR		:= ./tools
ASMDIR			:= asm

MWCC			:= $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwccarm.exe
MWAS			:= $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwasmarm.exe
MWLD			:= $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwldarm.exe
MAKEROM			:= $(TOOLSDIR)/bin/makerom.exe
MAKELCF			:= $(TOOLSDIR)/bin/makelcf.exe
MAKEBNR			:= $(TOOLSDIR)/bin/makebanner.exe
NTRCOMP			:= $(TOOLSDIR)/bin/ntrcomp.exe

BUILD_DIR		:= ./build/usa

NEFNAME			:= main
NEF				:= $(BUILD_DIR)/$(NEFNAME).nef
RESPONSE		:= $(NEF:%.nef=%.response)
RESPONSE_TEMPLATE	:= mwldarm.response.template

ASM_SRCS		:= $(foreach dname,$(ASMDIR),$(wildcard $(dname)/*.s))
ASM_OBJS		= $(ASM_SRCS:%.s=$(BUILD_DIR)/%.o)
ALL_OBJS		= $(ASM_OBJS)

MWASFLAGS 		:= -proc $(PROC_S) -gccinc -i $(ASMDIR)/include -DSDK_ASM
MWLDFLAGS		:= -proc $(PROC) -nopic -nopid -interworking -map closure,unused -symtab sort -m _start -msgstyle gcc

LCF				:= $(NEF:%.nef=%.lcf)
LSF				:= $(addsuffix .lsf,$(NEFNAME))

CRT0_OBJ		:= asm/crt0.o
SYSCALL_OBJ		:= asm/syscall.o

$(info $(LCF))

# needs to be updated to build rom
all: $(ALL_OBJS) $(NEF) $(LCF)
$(BUILD_DIR)/%.o: %.s
	$(MWAS) $(MWASFLAGS) $< -o $@
$(LCF): $(LSF) $(LCF_TEMPLATE)
	$(MAKELCF) $(MAKELCF_FLAGS) $^ $@
$(RESPONSE): $(LSF) $(RESPONSE_TEMPLATE)
	$(MAKELCF) $(MAKELCF_FLAGS) $< $(RESPONSE_TEMPLATE) $@
$(NEF): $(LCF) $(RESPONSE) $(ALL_OBJS)
	cd $(BUILD_DIR) && ../../$(MWLD) $(MWLDFLAGS) -o main.nef $(LCF:$(BUILD_DIR)/%=%) @$(RESPONSE:$(BUILD_DIR)/%=%) $(CRT0_OBJ) $(SYSCALL_OBJ)