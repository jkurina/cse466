cmd_fs/pnode.o := arm-linux-gcc -Wp,-MD,fs/.pnode.o.d  -nostdinc -isystem /cse/courses/cse466/Instr/arm_gcc/4.3.2/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.2/include -Iinclude -Iinclude2 -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include -include include/linux/autoconf.h  -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/fs -Ifs -D__KERNEL__ -mlittle-endian   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/mach-s3c2410/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/mach-s3c2400/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/mach-s3c2412/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/mach-s3c2440/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/mach-s3c2442/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/mach-s3c2443/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/plat-s3c24xx/include   -I/homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -msoft-float -Uarm -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pnode)"  -D"KBUILD_MODNAME=KBUILD_STR(pnode)"  -c -o fs/pnode.o /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/fs/pnode.c

deps_fs/pnode.o := \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/fs/pnode.c \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/mnt_namespace.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/path.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/seq_file.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/types.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/int-ll64.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/bitsperlong.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitsperlong.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/posix_types.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/stddef.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/compiler-gcc4.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/posix_types.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /cse/courses/cse466/Instr/arm_gcc/4.3.2/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.2/include/stdarg.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/string.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/poison.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/prefetch.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/hwcap.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/linkage.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/linkage.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/typecheck.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/irqflags.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/cmpxchg-local.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/cmpxchg.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/spinlock_types_up.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/locking.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/atomic.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/atomic-long.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/bitops.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/non-atomic.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/ffz.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/__fls.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/__ffs.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/fls.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/ffs.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/fls64.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/sched.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/hweight.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bitops/lock.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/ratelimit.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/param.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/dynamic_debug.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/byteorder.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/byteorder/little_endian.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/swab.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/swab.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/byteorder/generic.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/bitmap.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/wait.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/stringify.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/bottom_half.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/spinlock_up.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/spinlock_api_up.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/current.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/mount.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/limits.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/ioctl.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/ioctl.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/ioctl.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/kdev_t.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/dcache.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/rculist.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/rcupdate.h \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/seqlock.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/completion.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/stat.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/stat.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/math64.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/div64.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/sysfs.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/errno.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/errno.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/errno.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/errno-base.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/kref.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/radix-tree.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/prio_tree.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/init.h \
    $(wildcard include/config/modules.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/pid.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/semaphore.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/fiemap.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/quota.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/rwsem-spinlock.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/dqblk_xfs.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/dqblk_v1.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/dqblk_v2.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/dqblk_qtree.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/nfs_fs_i.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/nfs.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/sunrpc/msg_prot.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/inet.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/fcntl.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/arch/arm/include/asm/fcntl.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/asm-generic/fcntl.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/include/linux/err.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/fs/internal.h \
  /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/fs/pnode.h \

fs/pnode.o: $(deps_fs/pnode.o)

$(deps_fs/pnode.o):