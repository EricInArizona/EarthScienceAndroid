@echo off


SET JAVA_HOME="C:\AndroidStd\jre"
SET JDK_HOME=%JAVA_HOME%

rem The ClassPath is set in the gradlew.bat file.
rem SET CLASSPATH=C:\Javajdk\lib;C:\Javajdk\jre\lib;

cd \Eric\Main\EarthScienceAndroid

SET PATH=%PATH%;%JAVA_HOME%\bin;

rem gradlew.bat clean 2> Build.log
gradlew.bat assembleDebug 2> Build.log
rem gradlew.bat assembleRelease 2> Build.log
rem gradlew.bat lintDebug 2> Build.log
rem gradlew.bat lintRelease 2> Build.log





rem ///////////
rem Notes:


rem Android Debug Bridge (adb):
rem \AndroidSdk\platform-tools\adb.exe
rem https://developer.android.com/studio/command-line/adb

rem Gradle:
rem https://docs.gradle.org/current/userguide/userguide.html

rem In the main project directory, the
rem local.properties file will be erased by
rem Android Studio if you open the project
rem in Android Studio.
rem That local.properties file has:
rem sdk.dir=C\:\\AndroidSdk
rem So it knows where the SDK is.

rem Uninstall and reinstall Android SDK in
rem Android Studio.
rem Make an empty directory called AndroidSDK
rem File / Settings / System Settings / Android SDK
rem Select the SDK Tools tab.
rem Uninstall (uncheck) everything.
rem Reinstall it to the right directory.
