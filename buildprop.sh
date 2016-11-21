#!/sbin/sh

busybox echo "################################" >> /system/build.prop
busybox echo "# OXYBOOSTER STUFF STARTS HERE #" >> /system/build.prop
busybox echo "################################" >> /system/build.prop
busybox echo "ro.kernel.android.checkjni=0" >> /system/build.prop
busybox echo "ro.kernel.checkjni=0" >> /system/build.prop
busybox echo "debugtool.anrhistory=0" >> /system/build.prop
busybox echo "profiler.debugmonitor=false" >> /system/build.prop
busybox echo "profiler.launch=false" >> /system/build.prop
busybox echo "profiler.hung.dumpdobugreport=false" >> /system/build.prop
busybox echo "ro.config.htc.nocheckin=1" >> /system/build.prop
busybox echo "ro.config.nocheckin=1" >> /system/build.prop
busybox echo "profiler.force_disable_err_rpt=1" >> /system/build.prop
busybox echo "profiler.force_disable_ulog=1" >> /system/build.prop
busybox echo "dalvik.vm.verify-bytecode=fakes" >> /system/build.prop
busybox echo "dalvik.vm.dexopt-flags=m=y,v=n,o=v,u=n" >> /system/build.prop
busybox echo "persist.debug.sf.statistics=0" >> /system/build.prop
busybox echo "vidc.debug.level=0" >> /system/build.prop
busybox echo "ro.sf.lcd_density=480" >> /system/build.prop
