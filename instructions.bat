@ECHO off
ECHO 1. Go to your source code
pause
ECHO 2. Then you need write: cd (your way to the source example: C:\fnf-master)
pause
ECHO 3. Then write: haxelib setup "%HAXELIB_ROOT%"
pause
ECHO 4. Put the build.cmd into %HAXELIB_ROOT% and open it
pause
ECHO 5. This cmd file will download all the necessary libraries by itself
pause
ECHO Q/A you want see? (about how to do something)
ECHO 2. Yes
ECHO 3. No
set /p choice=choose, needed.
if '%choice%'=='' ECHO "%choice%"  this is emtpy
if '%choice%'=='2' goto yes
if '%choice%'=='3' goto no
ECHO.
goto start
:yes
ECHO Q: where i download haxe?
ECHO A: open main.py
ECHO Q: do you like the auto?
ECHO A: yes, i do
goto end
:no
goto end
:end
pause
exit