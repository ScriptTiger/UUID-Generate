@echo off
setlocal ENABLEDELAYEDEXPANSION

rem Create 64 random hexidecimal nibble characters and string them together
set UUID=
for /l %%0 in (1,1,64) do (
	set /a RAND="!random!&15"
	if !RAND!==10 set RAND=a
	if !RAND!==11 set RAND=b
	if !RAND!==12 set RAND=c
	if !RAND!==13 set RAND=d
	if !RAND!==14 set RAND=e
	if !RAND!==15 set RAND=f
	set UUID=!UUID!!RAND!
)
set RAND=

rem Format the UUID
set UUID=%UUID:~,8%-%UUID:~8,4%-%UUID:~12,4%-%UUID:~16,4%-%UUID:~20,12%

rem Copy the UUID to the clipboard
for /f usebackq^ delims^=^ eol^= %%0 in (
	'%UUID%'
) do (
	< nul set /p ="%%0"
) | clip

rem Output the UUID to standard output
echo %UUID%