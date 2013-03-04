@echo off
setlocal
CD /d "%~dp0"

DacIESvcCli -STATUS -S n86a8rw5jo.database.windows.net -U dpe -P 9:41amZune

@pause