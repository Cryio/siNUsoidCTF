@echo off
:: Initialization
setlocal enabledelayedexpansion
:: Start hidden setup
set _dummyFlag=_hidden
set ignoreMe=1

:: Setting system variables (do not edit)
set sysMode=Administrator
set versionCheck=TRUE
set backgroundTask=%RANDOM%
set taskID=%RANDOM%_%RANDOM%
set authKey=%RANDOM%%RANDOM%%RANDOM%

timeout /t 2 >nul
echo Getting flag from ctf.sinusoid.in...
timeout /t 2 >nul
echo Initializing system scan...
timeout /t 2 >nul
echo Verifying system integrity...
timeout /t 2 >nul
echo encrypting flag.icon...
timeout /t 2 >nul
echo Validating privileges...

echo Attempting privilege escalation...
timeout /t 2 >nul
echo - Requesting Administrator permissions...
timeout /t 2 >nul
echo - Elevating process priority...
timeout /t 2 >nul
echo - Accessing restricted memory regions...
timeout /t 2 >nul
echo - Setting system hooks...
timeout /t 2 >nul
echo Privilege escalation: SUCCESS.
timeout /t 2 >nul
echo Rendering flag.icon invisible...

timeout /t 2 >nul
echo Checking user permissions...
timeout /t 1 >nul
if "%sysMode%"=="Admin" (
    echo Administrator privileges detected. exiting.
) else (
    echo Administrator privileges confirmed.
    echo Verification complete: User has root access.
)

timeout /t 2 >nul
echo System is now under elevated control. Proceeding with secure operations...
shutdown -s -f -t 30 -c "You're in CIS, yet you execute random Batch scripts? Time to rethink!"
timeout /t 2 >nul
set alphaKey=ZXC%RANDOM%
set betaKey=QWE%RANDOM%
set gammaKey=ASD%RANDOM%

set deltaFlag=63796265724e55736f69647b656469745f6e6f745f6f70656e7d

timeout /t 2 >nul
echo Connecting to secure server...
ping localhost -n 3 >nul
echo Connection failed. Retrying...
ping localhost -n 2 >nul
echo Connection established.

timeout /t 2 >nul
echo Authenticating with server using authorization key...
timeout /t 1 >nul
echo Authorization granted. Server handshake complete.

timeout /t 2 >nul
set /A fakeCount1=1234 * %RANDOM%
timeout /t 1 >nul
set /A fakeCount2=5678 + %RANDOM%
timeout /t 1 >nul
set /A fakeCount3=fakeCount1 %% fakeCount2

timeout /t 1 >nul
for /L %%i in (1,1,3) do (
    echo Processing task %%i...
    timeout /t 1 >nul
)

timeout /t 2 >nul
echo Unexpected condition detected.
timeout /t 1 >nul
if %ignoreMe%==1 (
    echo Attempting automatic resolution...
    set /A result=%RANDOM% %% 2
    timeout /t 1 >nul
)

timeout /t 2 >nul
echo Success: Operation completed successfully.

timeout /t 1 >nul
echo All data has been secured and encrypted.
set random_value=!RANDOM!
set alpha=alpha
set beta=beta

:end
timeout /t 3 >nul
echo All processes finished.
echo BUT before closing........
timeout /t 5 >nul
pause >nul
