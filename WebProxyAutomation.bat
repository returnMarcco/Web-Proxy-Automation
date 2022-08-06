@if (@CodeSection == @Batch) @then


@echo off
Rem Only for Windows OS
Rem Written By returnMarcco - Give me a follow on both YouTube and Twitch if this helped you :)

REM Twitch - "https://"twitch.tv/returnMarcco" | Youtube - "https://www.youtube.com/channel/UC1aPOXPpMAKbPOT0Hw1GbMg"

Rem Script Description: Prompts you for a destination URL, as well as the number of times you wish to connect to that URL.
Rem Sources; Stackoverflow, https://www.codegrepper.com/code-examples/whatever/Make+a+batch+file+that+opens+site+in+browser+and+enter+login+information

REM Instruction List
REM For Windows OS only

REM The Only Step) Follow the prompts. It's that simple.

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