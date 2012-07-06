	.arch armv6j
	.eabi_attribute 27, 3
	.fpu vfp
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 4
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (GCC) version 4.4.0 (arm-eabi)
@	compiled by GNU C version 4.0.3 (Ubuntu 4.0.3-1ubuntu5), GMP version 4.2.4, MPFR version 2.4.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -Iinclude
@ -I/home/ron/RM_kernel_pecan/arch/arm/include -Iarch/arm/mach-msm/include
@ -iprefix
@ /home/ron/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/
@ -D__USES_INITFINI__ -D__KERNEL__ -D__ARM_ARCH_5__ -D__ARM_ARCH_5T__
@ -D__ARM_ARCH_5E__ -D__ARM_ARCH_5TE__ -D__LINUX_ARM_ARCH__=6 -Uarm
@ -DKBUILD_STR(s)=#s -DKBUILD_BASENAME=KBUILD_STR(bounds)
@ -DKBUILD_MODNAME=KBUILD_STR(bounds) -DDEBUG_HASH=49 -DDEBUG_HASH2=5
@ -isystem
@ /home/ron/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include
@ -include include/linux/autoconf.h -MD kernel/.bounds.s.d kernel/bounds.c
@ -mlittle-endian -mtune=arm1136jf-s -march=armv6j -mfpu=vfp -marm
@ -march=armv6zk -mtune=arm1176jzf-s -mfpu=vfp -mfloat-abi=softfp -marm
@ -mabi=aapcs-linux -mno-thumb-interwork -march=armv6k -mtune=arm1136j-s
@ -mfpu=vfp -mtune=arm1136jf-s -mtune=arm1136jf-s -march=armv6j -mfpu=vfp
@ -mfpu=vfp -auxbase-strip kernel/bounds.s -Os -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=2112
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -funsafe-loop-optimizations
@ -funroll-loops -funwind-tables -fno-stack-protector -fomit-frame-pointer
@ -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -ffast-math
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fassociative-math
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-pure-const -fipa-reference -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpeephole -fpeephole2
@ -fpessimistic-inline-stack-limit -freciprocal-math -freg-struct-return
@ -fregmove -frename-registers -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-interblock -fsched-spec
@ -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstrict-enum-precision -fthread-jumps -ftoplevel-reorder
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-fre -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-lr-shrinking -ftree-parallelize-loops=
@ -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funroll-loops -funsafe-loop-optimizations
@ -funsafe-math-optimizations -funwind-tables -fverbose-asm -fweb
@ -fzero-initialized-in-bss -mlittle-endian -msched-prolog

@ Compiler executable checksum: 1376ff4be8c694219e3035d4051ec4a9

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #23 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #2 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
.LFE0:
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (GNU) 4.4.0"
	.section	.note.GNU-stack,"",%progbits
