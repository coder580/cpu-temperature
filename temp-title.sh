#!/bin/bash
 cpu_temp=$(< /sys/class/thermal/thermal_zone0/temp)
 cpu_temp=$(($cpu_temp/1000))
clear
echo $cpu_temp°C
echo -ne "\033]0;$cpu_temp°C\007"
$0
