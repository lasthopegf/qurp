@echo off
for %%* in (.) do set curFolder=%%~n*
echo copying...
xcopy /d /e /y /EXCLUDE:.\exclude.txt "." "\\RASPBERRYPI\pi\%curFolder%\"
goto :end

:end
pause