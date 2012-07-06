cmd_lib/memcopy.o := ../prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,lib/.memcopy.o.d  -nostdinc -isystem /home/ron/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/ron/RM_kernel_pecan/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -mtune=arm1136jf-s -march=armv6j -mfpu=vfp -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -pipe -marm -march=armv6zk -mtune=arm1176jzf-s -mfpu=vfp -funsafe-loop-optimizations -funroll-loops -mfloat-abi=softfp -fomit-frame-pointer -D__ARM_ARCH_5__ -D__ARM_ARCH_5T__ -D__ARM_ARCH_5E__ -D__ARM_ARCH_5TE__ -pipe -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -mfpu=vfp -mtune=arm1136jf-s -Uarm -Wframe-larger-than=2112 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -mtune=arm1136jf-s -march=armv6j -mfpu=vfp  -ffast-math -mfpu=vfp -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(memcopy)"  -D"KBUILD_MODNAME=KBUILD_STR(memcopy)" -D"DEBUG_HASH=54" -D"DEBUG_HASH2=44" -c -o lib/memcopy.o lib/memcopy.c

deps_lib/memcopy.o := \
  lib/memcopy.c \
  include/linux/memcopy.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ron/RM_kernel_pecan/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/ron/RM_kernel_pecan/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/ron/RM_kernel_pecan/arch/arm/include/asm/posix_types.h \
  /home/ron/RM_kernel_pecan/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/ron/RM_kernel_pecan/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \

lib/memcopy.o: $(deps_lib/memcopy.o)

$(deps_lib/memcopy.o):
