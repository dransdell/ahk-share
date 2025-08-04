#Requires AutoHotkey v2.0

actions() {

    ; Save current mouse pos
    MouseGetPos &mousex, &mousey

    ; Send hunters
    clickcoord(hunterx, huntery)

    ; Praise the sun
    clickcoord(praisex, praisey)

    ; wood
    clickcoord(craft1x, craftwoody) ; 1% wood

    ; beam
    clickcoord(craft1x, craftbeamy) ; 1% beam

    ; slab
    clickcoord(craft1x, craftslaby) ; 1% slab

    ; steel (before plate)
    clickcoord(craft1x, craftsteely) ; 1% steel

    ; plate
    clickcoord(craft1x, craftplatey) ; 1% plate

    ; gear
    ;clickcoord(craft1x, craftgeary) ; 1% gear

    ; scaffold
    ;clickcoord(craft1x, craftscaffoldy) ; 1% scaffold

    ; parchment
    clickcoord(craft1x, craftparchmenty) ; 1% parchment

    ; manuscript
    clickcoord(craft1x, craftmanuscripty) ; 1% manuscript
    
    ; compendium
    ;clickcoord(craft1x, craftcompendiumy) ; 1% compendium
    
    ; megalith
    ;clickcoord(craft1x, craftmegalithy) ; 1% megalith

    ; Observe the sky
    clickcoord(observex, observey)

    ; Return Mouse position
    MouseMove mousex, mousey

}