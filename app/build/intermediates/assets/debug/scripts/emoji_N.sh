#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/asc/tools/emoji/androidn/SamsungColorEmoji.ttf /system/fonts/SamsungColorEmoji.ttf
