#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Mouse, Screen

Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Diablo IV\Diablo IV.lnk"
Sleep, 10000
Click, LEFT, 320, 910
Sleep, 45000
Click, LEFT, 255, 700


/*
#IfWinActive,ディアブロ IV  ;ディアブロ IVがアクティブな時にだけ
XButton1::Click ,Left,D
Return
#IfWinActive
*/