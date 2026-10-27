@echo off
echo Needs JDK 25 installed (https://adoptium.net) and internet access.
call gradlew.bat build
echo.
echo Done. Your jar is in build\libs\  (use holdmyitems-5.1.3+26.3.jar, not the -sources one)
pause
