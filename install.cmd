@echo off
copy /Y *.ini %USERPROFILE%
copy /Y bashrc %USERPROFILE%\.bashrc
copy /Y vimrc %USERPROFILE%\.vimrc
copy /Y minttyrc %USERPROFILE%\.minttyrc
robocopy vimfiles %USERPROFILE%\.vim /e
pause
