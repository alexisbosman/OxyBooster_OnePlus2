#!/sbin/sh

echo "ro.kernel.android.checkjni=0" >> /system/build.prop
echo "ro.kernel.checkjni=0" >> /system/build.prop
echo "debugtool.anrhistory=0" >> /system/build.prop
echo "profiler.debugmonitor=false" >> /system/build.prop
echo "profiler.launch=false" >> /system/build.prop
echo "profiler.hung.dumpdobugreport=false" >> /system/build.prop
echo "ro.config.htc.nocheckin=1" >> /system/build.prop
echo "ro.config.nocheckin=1" >> /system/build.prop
echo "profiler.force_disable_err_rpt=1" >> /system/build.prop
echo "profiler.force_disable_ulog=1" >> /system/build.prop
echo "dalvik.vm.verify-bytecode=fakes" >> /system/build.prop
echo "dalvik.vm.dexopt-flags=m=y,v=n,o=v,u=n" >> /system/build.prop
echo "persist.debug.sf.statistics=0" >> /system/build.prop
echo "vidc.debug.level=0" >> /system/build.prop
echo "ro.sf.lcd_density=480" >> /system/build.prop

exit 0
