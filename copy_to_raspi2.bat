@echo off
for %%* in (.) do set curFolder=%%~n*
echo copying...
xcopy /d /e /y /EXCLUDE:.\exclude.txt "." "\\RASPI2\pi\programming\%curFolder%\"
goto :end

:end
pause