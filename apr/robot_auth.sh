#!/bin/bash
adb root
adb wait-for-device
adb shell "setenforce" "0"
adb shell "chmod" "777" "/dev/video*"
adb shell "chmod" "-R" "777" "/dev/bus/usb"
echo "done !!!"
