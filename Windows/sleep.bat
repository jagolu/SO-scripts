@echo off

set /p hour=Hours: 
set /p min=Mins:
set /a segs= ((%hour%*60)+%min%)*60
shutdown -s -t %segs%