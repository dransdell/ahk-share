#Requires AutoHotkey v2.0

actions() {

    ; Save current mouse pos
    MouseGetPos &mousex, &mousey

    ; Send hunters
    clickcoord(hunterx, huntery)

    ; Praise the sun
    clickcoord(praisex, praisey)

    ; wood - CAUTION! Can kill kittens if set too high.
    ;clickcoord(craft1x, craftwoody) ; 1% wood

    ; beam
    ;clickcoord(craftallx, craftbeamy) ; ALL beam

    ; slab
    ;clickcoord(craftallx, craftslaby) ; ALL slab

    ; steel (before plate)
    ;clickcoord(craftallx, craftsteely) ; ALL steel

    ; plate
    ;clickcoord(craftallx, craftplatey) ; ALL plate

    ; gear
    ;clickcoord(craft1x, craftgeary) ; 1% gear

    ; scaffold
    ;clickcoord(craft1x, craftscaffoldy) ; 1% scaffold

    ; parchment
    ;clickcoord(craft1x, craftparchmenty) ; 1% parchment

    ; manuscript
    ;lickcoord(craft5x, craftmanuscripty) ; 5% manuscript
    
    ; compendium
    ;clickcoord(craft1x, craftcompendiumy) ; 1% compendium
    
    ; megalith
    ;clickcoord(craft1x, craftmegalithy) ; 1% megalith

    ; Observe the sky
    clickcoord(observex, observey)

    ; Return Mouse position
    ;MouseMove mousex, mousey

    ; Click back to original window
    clickcoord(mousex, mousey)

}