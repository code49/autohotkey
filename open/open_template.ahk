#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Fsomething::
	IfWinExist ahk_exe app-here.exe
		winactivate ahk_exe app-here.exe
	else
		Run, "path-to-app-here"