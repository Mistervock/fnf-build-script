@ECHO off
cls
color A
:start
ECHO.
ECHO you want see credits?
ECHO 2. Yes
ECHO 3. No
set /p choice=choose, needed.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( не используйте эту команду, так как она берет только первую цифру, если вы вводите несколько. Например, если введете число 23455666, будет выбрана только цифра 2 и вы получите "bye"
if '%choice%'=='' ECHO "%choice%"  this is emtpy
if '%choice%'=='2' goto bye
if '%choice%'=='3' goto test
ECHO.
goto start
:hello
ECHO HELLO
goto end
:bye
ECHO A link to YouTube will open
start https://www.youtube.com/channel/UCt2FHaC0vfnvpq1S2PdD8lg
goto end
:test
ECHO alright... Bye
goto end
:end
pause
exit