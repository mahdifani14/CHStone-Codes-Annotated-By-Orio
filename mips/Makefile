NAME=mips
SRCS=mips.c
LOCAL_CONFIG = -legup-config=config.tcl
#CFLAG += -mllvm -unroll-threshold=0
ifeq ($(NO_OPT),)
    NO_OPT=1
endif
LEVEL = ../../..
include ../../Makefile.common
include $(LEVEL)/Makefile.common
