@ECHO OFF

mkdir C:\DJGPP
mkdir C:\DJGPP\BIN

set PATH=C:\DJGPP\BIN;%PATH%
copy unzip32.exe C:\DJGPP\BIN\

unzip32 C:\DOWNLOAD\*.zip -d C:\DJGPP\
