@echo off

echo Installing dependencies...
pip install --upgrade -r requirements.txt

echo Running nuker...
python nuker.py

pause
exit
