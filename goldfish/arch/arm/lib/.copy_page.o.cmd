cmd_arch/arm/lib/copy_page.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.copy_page.o.d  -nostdinc -isystem /usr/lib/android/android-ndk-linux/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I/home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/zhaoming/software/OsPrj2/kernel/goldfish/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-goldfish/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/copy_page.o arch/arm/lib/copy_page.S

source_arch/arm/lib/copy_page.o := arch/arm/lib/copy_page.S

deps_arch/arm/lib/copy_page.o := \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/linkage.h \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/hwcap.h \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/zhaoming/software/OsPrj2/kernel/goldfish/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \

arch/arm/lib/copy_page.o: $(deps_arch/arm/lib/copy_page.o)

$(deps_arch/arm/lib/copy_page.o):
