#!/bin/sh

#cat /sys/devices/platform/sony-laptop/thermal_control
zenity --info --text="$(cat /sys/devices/platform/sony-laptop/thermal_control)"
