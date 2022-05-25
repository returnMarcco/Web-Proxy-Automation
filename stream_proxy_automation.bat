@if (@CodeSection == @Batch) @then


@echo off
Rem Only for Windows OS
Rem Written By newLifePlus - Give me a follow on both YouTube and Twitch if this helped you :)

REM Twitch - "https://"InsertYourTwitchUrlHere" | Youtube (returnMarcco) - "https://www.youtube.com/channel/UC1aPOXPpMAKbPOT0Hw1GbMg"

Rem Script Description: Automatically opens 40 Chrome browser tabs and connects to Twitch.tv/makingVelvet via Web-Proxy
Rem Sources; Stackoverflow, https://www.codegrepper.com/code-examples/whatever/Make+a+batch+file+that+opens+site+in+browser+and+enter+login+information

Rem *** README **** - In order to have this script functioning for your Twitch channel, you must follow these instructions;
REM Instruction List
REM For Windows OS only
REM Step 1) If you are reading this, then you have opened the script in a text editor (notepad for example). This is the first step
REM Step 2) Replace all instances of "insert your Twitch URL here" with YOUR Twitch channel's URL. DO NOT REMOVE the {ENTER} next to the URL. Format Example: %SendKeys% "https://twitch.tv/newLifePlus{ENTER}"
REM Step 3) Save and close the script file

REM To Use - IMPORTANT: START YOUR LIVESTREAM BEFORE RUNNING THIS SCRIPT 
REM Simply run the script file. A CMD window should open. Let it do it's thing. Once the window closes, you should see your view count increase within a short period of time.


set SendKeys=CScript //nologo //E:JScript "%~F0"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"

START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


START CHROME "https://blockaway.net"
timeout /t 6
%SendKeys% "https://InsertYourTwitchUrlHere{ENTER}"


goto :EOF

@end




// JScript section

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));	