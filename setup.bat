@echo off

pyinstaller --onefile --add-data "images;images" --icon=images/h.ico --name "GameHexPaste v1.0" --distpath="GameHexPaste v1.0" --upx-dir "C:\upx-4.2.4-win64" H.pyw
echo.
echo Build completed. Executable is located in the 'GameHexPaste v1.0' directory.
pause
