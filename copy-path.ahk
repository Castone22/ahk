#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force  

#IfWinActive ahk_class CabinetWClass ; If Windows Explorer window is active

^#c::
SendInput, ^c
Sleep 100
Clipboard := Clipboard
Return

#IfWinActive