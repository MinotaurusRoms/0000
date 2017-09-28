#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/asc/tools/speaker/normalspeaker/mixer_gains.xml /system/etc/mixer_gains.xml
cp -p /system/asc/tools/speaker/normalspeaker/mixer_paths.xml /system/etc/mixer_paths.xml