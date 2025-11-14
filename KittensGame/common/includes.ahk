#Requires AutoHotkey v2.0
; Clicks at a given position
clickcoord(x, y) {

    CoordMode "Mouse"
    Sleep 1
    Click x, y
    Sleep 1
    
}


; Exits app if exitkey modifier is held
appexitcheck() {

    exitkeystate1 := GetKeyState(exitkey1)
    exitkeystate2 := GetKeyState(exitkey2)

    if (exitkeystate1 = 1) or (exitkeystate2 = 1) {
        ExitApp
    }
}


; Show tooltip
tooltipshow(text, x, y) {

    CoordMode "Tooltip"
    ToolTip text, x, y

}


; Timewait
timewait(seconds) {
    breakkeystate:=0
    

    TimerTop:

    tooltiptext:= "Press (" breakkey . ") to break`n" . seconds
    tooltipshow(tooltiptext, tooltipx, tooltipy)

    if (seconds > 0 and breakkeystate = 0) {
        tenthsec:= 10

        while (tenthsec > 0 and breakkeystate = 0) {
            Sleep 100
            tenthsec-=1
            breakkeystate := GetKeyState(breakkey)
        }

        seconds-=1

    }
    else {
        Return
    }


    goto TimerTop

}




