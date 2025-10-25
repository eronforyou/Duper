@echo off
cd /d "%~dp0"

echo [1/2] Gerekli kutuphaneler yukleniyor...
python -m pip install -r requirements.txt

echo [2/2] menu.pyw baslatiliyor...
pythonw "%~dp0menu.pyw"
