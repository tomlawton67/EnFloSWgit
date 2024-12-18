@ECHO OFF
@SETLOCAL enableextensions
SET CurrDir0=%~dp0
SET CurrDir=%CurrDir0:~0,-1%

certutil -f -v -enterprise -addstore "Root" "%CurrDir%\SSL32.cer"

pnputil /add-driver "%CurrDir%\SSL32.inf" /install

@PAUSE