#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; F23 --> spotify
F23::
	IfWinExist ahk_exe Spotify.exe
		winactivate ahk_exe Spotify.exe
	else
		Run, "C:\Users\David Chan\AppData\Roaming\Spotify\Spotify.exe"

; F24 --> discord
F24::
	IfWinExist ahk_exe Discord.exe
		winactivate ahk_exe Discord.exe
	else
		Run, "C:\Users\David Chan\AppData\Local\Discord\app-0.0.309\Discord.exe"