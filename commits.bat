cls
@echo off
set /p "inputIssueNumber=Enter issue number: "
set /p "inputMessage=Enter message: "
SET decorator=[DEV]
SET issueNumber=(#%inputIssueNumber%)
SET message= %inputMessage%
cls
SET concatenation=%decorator%%message% %issueNumber%
echo %concatenation%
pause