cmd_arch/arm/mm/pabort-v6.o := ../prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.pabort-v6.o.d  -nostdinc -isystem /home/ron/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/ron/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__  -mlittle-endian -Iarch/arm/mach-msm/include -mtune=arm1136jf-s -march=armv6j -mfpu=vfp -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -mfpu=vfp -mtune=arm1136jf-s      -ffast-math -mfpu=vfp -pipe -c -o arch/arm/mm/pabort-v6.o arch/arm/mm/pabort-v6.S

deps_arch/arm/mm/pabort-v6.o := \
  arch/arm/mm/pabort-v6.S \
  /home/ron/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/ron/kernel/arch/arm/include/asm/linkage.h \
  /home/ron/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/ron/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ron/kernel/arch/arm/include/asm/hwcap.h \

arch/arm/mm/pabort-v6.o: $(deps_arch/arm/mm/pabort-v6.o)

$(deps_arch/arm/mm/pabort-v6.o):
