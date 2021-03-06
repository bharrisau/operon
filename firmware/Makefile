CC       := arm-none-eabi-gcc
CPP      := arm-none-eabi-cpp
LD       := arm-none-eabi-ld
AR       := arm-none-eabi-ar
AS       := arm-none-eabi-as
OBJCOPY  := arm-none-eabi-objcopy
GDB      := arm-none-eabi-gdb
REMOVE   := rm -f
SIZE     := arm-none-eabi-size

OPT      := 0

PROJECT  := operon
SRC      := src/operon.c
OBJ      :=
LIBS     :=
IDIR     := include
MODULES  := lib/CMSIS/CMSIS lib/Freescale/MKL25Z
DEVICE   := MKL25Z64
ADAPTER  := name=ftdi:vid=0x0403:pid=0x6010
PROG_DIR := programmer

CFLAGS   := -mcpu=cortex-m0plus -msoft-float -mthumb -ffunction-sections \
            -fdata-sections -fno-builtin -fstrict-volatile-bitfields
LDFLAGS  := -mcpu=cortex-m0plus -mthumb -O$(OPT) -nostartfiles -Wl,-Map=$(PROJECT).map
ASFLAGS  := -mcpu=cortex-m0plus

#########################################################################

all: $(PROJECT).s19 $(PROJECT).bin $(PROJECT).vect

include $(patsubst %,%/module.mk,$(MODULES))
include $(patsubst %.c,%.d,$(filter %.c,$(SRC))) \
        $(patsubst %.S,%.d,$(filter %.S,$(SRC)))

CFLAGS   += $(patsubst %,-I%,$(IDIR))
LDFLAGS   += -T$(LSCRIPT)
OBJ      += $(patsubst %.c,%.o,$(filter %.c,$(SRC))) \
            $(patsubst %.S,%.o,$(filter %.S,$(SRC)))

$(PROJECT).bin: $(PROJECT).elf
	$(OBJCOPY) -O binary -j .text -j .data $(PROJECT).elf $(PROJECT).bin

$(PROJECT).vect: $(PROJECT).elf
	$(OBJCOPY) -O binary -j .isr_vector $(PROJECT).elf $(PROJECT).vect

$(PROJECT).hex: $(PROJECT).elf
	$(OBJCOPY) -R .stack -O ihex $(PROJECT).elf $(PROJECT).hex

$(PROJECT).s19: $(PROJECT).elf
	$(OBJCOPY) -R .stack -O srec $(PROJECT).elf $(PROJECT).s19

$(PROJECT).elf: $(OBJ) $(LSCRIPT)
	$(CC) $(LDFLAGS) $(OBJ) -o $(PROJECT).elf

clean:
	$(REMOVE) $(OBJ)
	$(REMOVE) $(OBJ:.o=.d)
	$(REMOVE) $(PROJECT).hex
	$(REMOVE) $(PROJECT).elf
	$(REMOVE) $(PROJECT).s19
	$(REMOVE) $(PROJECT).map
	$(REMOVE) $(PROJECT).bin
	$(REMOVE) $(PROJECT).vect
	$(REMOVE) $(OBJ:.o=.lst)

flash-vect: $(PROJECT).vect
	ruby -I $(PROG_DIR) $(PROG_DIR)/flash.rb $(ADAPTER) $(PROJECT).vect 0

flash-bin: $(PROJECT).bin
	ruby -I $(PROG_DIR) $(PROG_DIR)/flash.rb $(ADAPTER) $(PROJECT).bin 0x400

flash-all: flash-bin flash-vect

debug:
	ruby -I $(PROG_DIR) $(PROG_DIR)/gdbserver.rb name=ftdi:vid=0x0403:pid=0x6010

#########################################################################

%.o %.d: %.c
	$(CC) -MMD -MT $*.o -MF $*.d -c -o $*.o $< $(CFLAGS) -g -Wa,-alhsdn=$(basename $<).lst -fverbose-asm

%.o %.d: %.S
	$(CPP) -MMD -MT $*.o -MF $*.d $< | $(AS) -o $*.o $(ASFLAGS) -g -alsdn=$(basename $<).lst

.PHONY: test clean all depend flash-bin flash-vect flash-all