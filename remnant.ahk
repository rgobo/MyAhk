#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive Remnant
Control & w::Up

#IfWinActive Remnant
Control & a::Left

#IfWinActive Remnant
Control & s::Down

#IfWinActive Remnant
Control & d::Right

Control Up::
	SendInput, {w Up}
	SendInput, {a Up}
	SendInput, {s Up}
	SendInput, {d Up}