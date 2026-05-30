@echo off
setlocal
:: 1. 設定控制台編碼為 UTF-8
chcp 65001 >nul

:: 2. 設定環境變數
set PYTHONIOENCODING=utf-8

echo py -m http.server 8000 || python -m http.server 8000 
echo 在瀏覽器開啟 http://localhost:8000/add_mosaic.html

:: 優先使用 py 啟動器
py -m http.server 8000 || python -m http.server 8000 

pause
