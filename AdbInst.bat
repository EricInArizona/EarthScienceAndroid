@echo off

rem Install an apk file on to a device.

cd \Eric\Main\EarthScienceAndroid

rem \AndroidSdk\platform-tools\adb.exe devices
rem \AndroidSdk\platform-tools\adb.exe --help > Help.txt

rem Run a linux shell for the device.
rem To exit an interactive shell, press
rem Control-D.

rem \AndroidSdk\platform-tools\adb.exe shell

rem  -d  use USB device (error if multiple devices connected)

rem Be ready to press Allow on the device when
rem this starts.  It gets vender keys.
\AndroidSdk\platform-tools\adb.exe install \Eric\Main\EarthScienceAndroid\app\build\outputs\apk\debug\app-debug.apk

rem \AndroidSdk\platform-tools\adb.exe kill-server
