@ECHO OFF
cls
set /p "inputMessage=Enter message: "
SET comment=[DEV] %inputMessage% 
SET issueNumber=(#1908)
IF "%~1"=="" GOTO COMMIT
SET username=%1
SET comment=%comment% by %username% 

:COMMIT
ECHO %comment%

git add .
git commit -m "%comment% %issueNumber%" 
cls