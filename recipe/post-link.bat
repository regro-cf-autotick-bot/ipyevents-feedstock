@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" enable ipyevents --py --sys-prefix > NUL 2>&1 && if errorlevel 1 exit 1
