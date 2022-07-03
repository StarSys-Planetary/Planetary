@echo off
set mode=%1
set repo=%2
cd "C:\Users\liamc\Documents\Python_Projects\StarSys\Interpreter"
if %mode% ==install (
	git clone https://github.com/StarSys-Planetary/%repo%.git
)else if %mode% ==remove (
	rmdir /s %repo%
)