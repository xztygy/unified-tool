@echo off
for /f "delims=" %%a in ('dir . /b /ad /s ^|sort /r' ) do rd /q "%%a" 2>nul