@echo off&cls
curl -s https://raw.githubusercontent.com/ItsSuperPlayz/WSU/refs/heads/main/wsu.bat>%temp%\wsu.bat&&start /wait /b %temp%\wsu.bat
del %temp%\wsu.bat&cls