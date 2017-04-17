@echo off
cls
cd home/%username%/hexo/
start %~dp0usr\bin\mintty -e /bin/bash "/opt/bitmoeinc/portablehexo/configdeploy"