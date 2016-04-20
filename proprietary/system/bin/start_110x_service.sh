#!/system/bin/sh
if [ hi110x -eq $(getprop ro.connectivity.chiptype) ];then
    start hi110x_logd
    start hi110x_ecpt
    start octty
    start hisi_bfg
else
   /system/bin/gpsdaemon&
fi