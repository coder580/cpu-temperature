#!/bin/bash
 cpu_temp=$(< /sys/class/thermal/thermal_zone0/temp)
 cpu_temp=$(($cpu_temp/1000))
zenity --notification --text="the cpu temperature is $cpu_temp°C"
sleep 5
$0
