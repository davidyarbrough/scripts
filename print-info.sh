#!/bin/sh
echo "**SYSTEM STATS**"
echo
echo "*HOSTNAME*"
hostname
echo
echo "*CPU TYPE*"
cat /proc/cpuinfo | grep "model name" -m 1
echo 
echo "*GRAPHICS CARDS*"
lspci | grep -E "VGA|3D"
echo
echo "*TOTAL MEMORY (MB)*"
free -m | grep "Mem" | awk '{print $2}'
echo
echo "*TOTAL DISK SPACE*"
df -h |grep "/dev/" | awk '{print $2}'
