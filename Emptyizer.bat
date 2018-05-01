::intelectual property goes to github.com/GijonDev

::emptyizer v1.0

@echo off & cls & color
echo Emptyizer v1.0
echo -------------------------------------------------------

echo [%time%] Loading arguments...
if [%1]==[] goto noArguments

echo [%time%] Clearing files...
break>%1

echo [%time%] Done! & echo. & pause
exit





:noArguments
echo.
echo Failed to detect arguments.
pause & exit