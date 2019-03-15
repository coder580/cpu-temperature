#!/bin/bash
 cpu_temp=$(< /sys/class/thermal/thermal_zone0/temp)
 cpu_temp=$(($cpu_temp/1000))
clear
 echo $cpu_temp°C | toilet --gay
sleep 1
exec $0
