#!/system/bin/sh
mount -o remount,rw /
mv  /system/addon.d  /system/
mount -o remount,ro /