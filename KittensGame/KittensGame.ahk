#Requires AutoHotkey v2.0

;;;;;;;;;;;;;;;;;;;;;;;;; INIT ;;;;;;;;;;;;;;;;;;;;;;;;;
#Include common/includes.ahk

;;;;;;;;;;;;;;;;;;;;;;;;; CONFIG ;;;;;;;;;;;;;;;;;;;;;;;;;
; Default configs here
#Include common/default.ahk
#Include common/actions.ahk
#Include common/debug_actions.ahk

;;;;;;;;;;;;;;;;;;;;;;;;; BEGIN ;;;;;;;;;;;;;;;;;;;;;;;;;

Top:

; Debug Functions
;showclicklocations()

; Timer mode
timewait(timerseconds)

; Check for exit condition
appexitcheck()

; Click actions
actions()


goto Top



