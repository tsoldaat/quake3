@ECHO OFF

IF %1.==. GOTO MissingParam

IF NOT EXIST baseq3/server_%1.cfg (
    ECHO Could not find config file baseq3/server_%1.cfg
    GOTO EndScript
)

CLS
ECHO Starting Quake III server in 3 seconds
ping 127.0.0.1 -n 2 > nul
CLS
ECHO Starting Quake III server in 2 seconds
ping 127.0.0.1 -n 2 > nul
CLS
ECHO Starting Quake III server in 1 seconds
ping 127.0.0.1 -n 2 > nul

START "Quake III server (%1)" ioq3ded.x86_64.exe +set com_hunkmegs 256 +set dedicated 1 +exec server_%1.cfg

GOTO EndScript

:MissingParam
ECHO Missing manadatory parameter (dm/tdm/ctf)
GOTO EndScript

:EndScript
PAUSE
EXIT /b %errorlevel%
