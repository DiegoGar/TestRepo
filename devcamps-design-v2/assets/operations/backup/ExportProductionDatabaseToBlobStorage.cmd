@echo off
setlocal
CD /d "%~dp0"

for /F "usebackq tokens=1,2 delims==" %%i in (`wmic os get LocalDateTime /VALUE 2^>NUL`) do if '.%%i.'=='.LocalDateTime.' set ldt=%%j
set mydate=%ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2%
set mytime=%ldt:~8,2%%ldt:~10,2%
REM echo %mydate%_%mytime%

REM Export Database to a bacpac file
DacIESvcCli -S n86a8rw5jo.database.windows.net -U dpe -P 9:41amZune -D Devcamps -X -BLOBACCESSKEY fw44QwkybyQvpXdozoNjHHiFZpE6vlb5ztIfDCj6tC4mZQOc9NcMMZvgmkAtSG8NJXAxDrg/9UveIooTh6N2+Q== -BLOBURL http://devcampswebsite.blob.core.windows.net/backup/%mydate%_%mytime%.DevCamps.bacpac -ACCESSKEYTYPE storage

@pause
