@echo off
copy *.ini %USERPROFILE%
robocopy vimfiles %USERPROFILE%/vimfiles /e
pause
