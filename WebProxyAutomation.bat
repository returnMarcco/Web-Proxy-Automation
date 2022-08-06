@if (@CodeSection == @Batch) @then
@echo off

REM An automation script console application for navigating to a user-specified URL for a user-specified number of times. (Windows OS Only)

set SendKeys=CScript //nologo //E:JScript "%~F0"

set /P url="Please enter the URL you wish to proxy to: "
set /P iterations="How many times do you wish to connect to this URL?: "
for /l %%x IN (1, 1, %iterations%) DO (
    START CHROME "https://blockaway.net"
    timeout /t 6
    %SendKeys% %url%{ENTER}"
)

goto :EOF
@end

// JScript section

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
