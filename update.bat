@echo off
set /p commitMessage=Enter commit message:
call cmd /k "git add -A && git commit -m"%commitMessage%"&& git push origin master"
