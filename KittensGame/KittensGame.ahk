#Requires AutoHotkey v2.0

;;;;;;;;;;;;;;;;;;;;;;;;; INIT ;;;;;;;;;;;;;;;;;;;;;;;;;
#Include common/click.ahk

;;;;;;;;;;;;;;;;;;;;;;;;; CONFIG ;;;;;;;;;;;;;;;;;;;;;;;;;
;
;	Note: default configs here
;

#Include common/default.ahk





;;;;;;;;;;;;;;;;;;;;;;;;; BEGIN ;;;;;;;;;;;;;;;;;;;;;;;;;

tooltiptext:="F8 to run loop`nCtrl + F8 to Exit"

Top:


CoordMode "Tooltip"
ToolTip tooltiptext, tooltipx, tooltipy


KeyWait(togglekey, "D")


exitkeystate1:=GetKeyState(exitkey1)
exitkeystate2:=GetKeyState(exitkey2)


if (exitkeystate1 = 1) or (exitkeystate2 = 1) {
    ExitApp
}

else {

    ; Send hunters
    clickcoord(hunterx, huntery)

    ; Praise the sun
    clickcoord(praisex, praisey)

    ; wood

    ; beam

    ; slab

    ; plate

    ; steel

    ; gear

    ; scaffold

    ; parchment

    ; ....


    ; Click in header to set neutral mouse position
    clickcoord(endclickx, endclicky)
    goto Top

}



goto Top

