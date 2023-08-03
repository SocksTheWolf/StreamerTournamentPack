@echo off
cd /D %~dp0
mkdir ..\replaybackup
xcopy *.mp4 ..\replaybackup
rd /s /q *.mp4
@echo on
