#Requires AutoHotkey v2.0

;;;;;;;;;;;;;;;;;;;;;;;;; INIT ;;;;;;;;;;;;;;;;;;;;;;;;;
; #Warn  ; Enable warnings to assist with detecting common errors.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;;;;;;;;;;;;;;;;;;;;;;;;; CONFIG ;;;;;;;;;;;;;;;;;;;;;;;;;
;
;	Note: this script only works in windowed mode.  Press Mouse5 to toggle autorun on/off.  RCtrl + Mouse5 to exit app
;


tooltipx:="3400"
tooltipy:="200"
tooltiptext:="default"

togglekey:="F8"

exitkey1:="RCtrl"
exitkey2:="LCtrl"
exitkeystate:=0

counter:=0


;;;;;;;;;;;;;;;;;;;;;;;;; BEGIN ;;;;;;;;;;;;;;;;;;;;;;;;;
CoordMode "Tooltip"

tooltiptext:="This is a tooltip at " . tooltipx . ", " . tooltipy . "`nF8 to run loop`nCtrl + F8 to Exit"

Top:


ToolTip tooltiptext, tooltipx, tooltipy


KeyWait(togglekey, "D")
KeyWait(togglekey)

exitkeystate1:=GetKeyState(exitkey1)
exitkeystate2:=GetKeyState(exitkey2)


if (exitkeystate1 = 1) or (exitkeystate2 = 1) {
    ExitApp
}

else {

    Click 2000, 520
    counter+=1
    tooltiptext:="Loop ran " . counter . " times"
    goto Top

}



goto Top

; MouseGetPos
; 3400, 200 UI top left corner


;KeyWait keypress


