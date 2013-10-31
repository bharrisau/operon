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

CFLAGS   := -mcpu=cortex-m0plus -msoft-float -mthumb -ffunction-sections \
            -fdata-sections -fno-builtin -fstrict-volatile-bitfields
LDFLAGS  := -mcpu=cortex-m0plus -mthumb -O$(OPT) -nostartfiles -Wl,-Map=$(PROJECT).map
ASFLAGS  := -mcpu=cortex-m0plus

#########################################################################

all: $(PROJECT).s19

include $(patsubst %,%/module.mk,$(MODULES))
include $(filter %.d,$(SRC:.c=.d))

CFLAGS   += $(patsubst %,-I%,$(IDIR))
LDFLAGS   += -T$(LSCRIPT)
OBJ      += $(patsubst %.c,%.o,$(filter %.c,$(SRC))) \
            $(patsubst %.S,%.o,$(filter %.S,$(SRC)))

$(PROJECT).bin: $(PROJECT).elf
	$(OBJCOPY) -O binary -j .text -j .data $(PROJECT).elf $(PROJECT).bin

$(PROJECT).hex: $(PROJECT).elf
	$(OBJCOPY) -R .stack -O ihex $(PROJECT).elf $(PROJECT).hex

$(PROJECT).s19: $(PROJECT).elf
	$(OBJCOPY) -R .stack -O srec $(PROJECT).elf $(PROJECT).s19

$(PROJECT).elf: $(OBJ) $(LSCRIPT)
	$(CC) $(LDFLAGS) $(OBJ) -o $(PROJECT).elf

clean:
	$(REMOVE) $(OBJ)
	$(REMOVE) $(filter %.d,$(SRC:.c=.d))
	$(REMOVE) $(PROJECT).hex
	$(REMOVE) $(PROJECT).elf
	$(REMOVE) $(PROJECT).s19
	$(REMOVE) $(PROJECT).map
	$(REMOVE) $(PROJECT).bin
	$(REMOVE) $(OBJ:.o=.lst)

#########################################################################

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS) -g -Wa,-alhsdn=$(basename $@).lst -fverbose-asm

%.o: %.S
	$(CPP) $< | $(AS) -o $@ $(ASFLAGS) -alsdn=$(basename $@).lst

%.d: %.c
		$(CC) $(CFLAGS) -MM -MT $*.o $^ > $@;

.PHONY: test clean all depend