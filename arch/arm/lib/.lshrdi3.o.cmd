cmd_arch/arm/lib/lshrdi3.o := /home/ar/android/aosp/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.lshrdi3.o.d  -nostdinc -isystem /home/ar/android/aosp/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/lshrdi3.o arch/arm/lib/lshrdi3.S

source_arch/arm/lib/lshrdi3.o := arch/arm/lib/lshrdi3.S

deps_arch/arm/lib/lshrdi3.o := \
  /home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include/asm/linkage.h \

arch/arm/lib/lshrdi3.o: $(deps_arch/arm/lib/lshrdi3.o)

$(deps_arch/arm/lib/lshrdi3.o):
