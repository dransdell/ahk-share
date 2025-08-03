#Requires AutoHotkey v2.0

;;;;;;;;;;;;;;;;;;;;;;;;; INIT ;;;;;;;;;;;;;;;;;;;;;;;;;
#Include common/includes.ahk

;;;;;;;;;;;;;;;;;;;;;;;;; CONFIG ;;;;;;;;;;;;;;;;;;;;;;;;;
; Default configs here
#Include common/default.ahk
#Include common/actions.ahk

;;;;;;;;;;;;;;;;;;;;;;;;; BEGIN ;;;;;;;;;;;;;;;;;;;;;;;;;

Top:

; Wait mode
;tooltipshow(tooltiptext, tooltipx, tooltipy)
;KeyWait(breakkey, "D")

; Timer mode
timewait(timerseconds)

; Check for exit condition
appexitcheck()

; Click actions
actions()


goto Top



