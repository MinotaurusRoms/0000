#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/asc/tools/bixby/power/Generic.kl /system/usr/keylayout/Generic.kl