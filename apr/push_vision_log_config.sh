adb shell mkdir /sdcard/logger
adb shell "touch /sdcard/logger/VisionService.config"
adb shell "echo \"logger.logcat.switcher=on\nlogger.logcat.level=D,W,V,E,I,WTF\" > /sdcard/logger/VisionService.config"
