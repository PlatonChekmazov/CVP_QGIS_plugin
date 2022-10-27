@echo off
set "input=C:\Program Files\QGIS 3.16"
echo %input%

@echo ON

cd /d %~dp0

call py3-env.bat "%input%"

python3 -m pip install openpyxl