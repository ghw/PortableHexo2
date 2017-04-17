@echo off
cls
cd home/%username%/hexo/
call %~dp0opt\nodejs\nodevars.bat
start %~dp0usr\bin\mintty -e /bin/bash "/opt/bitmoeinc/portablehexo/newpage"