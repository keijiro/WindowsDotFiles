@echo off
copy /Y vimrc %USERPROFILE%\.vimrc
robocopy vimfiles %USERPROFILE%\.vim /e
pause
