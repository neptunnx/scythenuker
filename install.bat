@echo off

echo Only continue if python is installed and added to path
pause

echo Installing dependencies...
pip install --upgrade -r requirements.txt

echo Running nuker...
python nuker.py

pause
exit
