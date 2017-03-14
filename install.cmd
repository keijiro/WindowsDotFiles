@echo off
copy /Y bashrc %USERPROFILE%\.bashrc
copy /Y vimrc %USERPROFILE%\.vimrc
robocopy vimfiles %USERPROFILE%\.vim /e
pause
