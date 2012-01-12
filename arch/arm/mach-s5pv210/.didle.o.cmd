cmd_arch/arm/mach-s5pv210/didle.o := /home/ar/android/aosp/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv210/.didle.o.d  -nostdinc -isystem /home/ar/android/aosp/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-s5pv210/didle.o arch/arm/mach-s5pv210/didle.S

source_arch/arm/mach-s5pv210/didle.o := arch/arm/mach-s5pv210/didle.S

deps_arch/arm/mach-s5pv210/didle.o := \
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
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include/asm/hwcap.h \
  /home/ar/android/kernel/ICS/crespo/eugene/Nexus_S_ICS/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/mach-s5pv210/include/mach/regs-clock.h \
  arch/arm/mach-s5pv210/include/mach/map.h \
    $(wildcard include/config/mach/smdkv210.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
  arch/arm/plat-s5p/include/plat/map-s5p.h \

arch/arm/mach-s5pv210/didle.o: $(deps_arch/arm/mach-s5pv210/didle.o)

$(deps_arch/arm/mach-s5pv210/didle.o):
