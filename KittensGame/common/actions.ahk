#Requires AutoHotkey v2.0

actions() {

    ; Save current mouse pos
    MouseGetPos &mousex, &mousey

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


    ; Final click
    clickcoord(endclickx, endclicky)

    ; Return Mouse position
    MouseMove mousex, mousey

}