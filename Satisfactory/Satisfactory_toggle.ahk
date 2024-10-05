;;;;;;;;;;;;;;;;;;;;;;;;; INIT ;;;;;;;;;;;;;;;;;;;;;;;;;
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;;;;;;;;;;;;;;;;;;;;;;;;; CONFIG ;;;;;;;;;;;;;;;;;;;;;;;;;
;
;	Note: this script only works in windowed mode.  Press Mouse5 to toggle autorun on/off.  RCtrl + Mouse5 to exit app
;

toggle:=0
tooltipx:=1450
tooltipy:=1010
togglecontrol:="Run"
toggleontext:="ON"
toggleofftext:="OFF"
toggledisplaytext:=toggleofftext
;crafttogglekey:="F8"
crafttogglekey:="XButton2"
controlchangekey:="LCtrl"
exitkey:="RCtrl"
exitkeystate:=0
keypress:="w"


;;;;;;;;;;;;;;;;;;;;;;;;; BEGIN ;;;;;;;;;;;;;;;;;;;;;;;;;
Top:
CoordMode, Tooltip

; Legend Tooltip
; Tooltip, %crafttogglekey% to toggle ON/OFF`n%controlchangekey%+%crafttogglekey% to switch function`n%exitkey%+%crafttogglekey% to Exit, %tooltipx%, 950, 2

; Status Tooltip
Tooltip, %togglecontrol%: %toggledisplaytext%, %tooltipx%, %tooltipy%, 2

KeyWait, %crafttogglekey%, D
KeyWait, %crafttogglekey%

exitkeystate:=GetKeyState(exitkey)
controlchangestate:=GetKeyState(controlchangekey)


if (exitkeystate=1) {
	ExitApp
}

if (controlchangestate=1) {
	if (togglecontrol="Craft") {
		togglecontrol:="Run"
		
		keypress:="w"
		
		Send {Space Up}
		Send {w Up}
		GoTo, Top
	}
	if (togglecontrol="Run") {
		togglecontrol:="Craft"

		keypress:="Space"

		Send {Space Up}
		Send {w Up}
		GoTo, Top
	}
	
}

if (toggle=1) {

	; on actions
	Send {%keypress% Up}

	toggledisplaytext:=toggleofftext
	toggle:=0
	GoTo, Top

}

if (toggle=0) {

	; off actions
	Send {%keypress% Down}

	toggledisplaytext:=toggleontext
	toggle:=1
	GoTo, Top

}

