cd /d %~dp0

call python -m venv venv
call venv\Scripts\activate.bat 
python.exe -m pip install --upgrade pip
pip install -r requirements.txt

cmd.exe


