@echo off
setlocal

for /L %%i in (1,1,10) do (
    echo You have been hacked !!! > "%USERPROFILE%\Desktop\baka%%i.txt"
)

endlocal
