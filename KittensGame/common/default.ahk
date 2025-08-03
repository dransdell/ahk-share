#Requires AutoHotkey v2.0

; Tooltip Coordinates
tooltipx:=IniRead("common/config.ini", "tooltip", "x")
tooltipy:=IniRead("common/config.ini", "tooltip", "y")
tooltiptext:=IniRead("common/config.ini", "tooltip", "text")


; Key to break timer & run loop manually
breakkey:=IniRead("common/config.ini", "keybind", "breakkey")


; Timer settings
timerseconds:=IniRead("common/config.ini", "timer", "durationseconds")


; Exit modify keys
exitkey1:=IniRead("common/config.ini", "keybind", "exitkey1")
exitkey2:=IniRead("common/config.ini", "keybind", "exitkey2")


; Action coordinates
hunterx:=IniRead("common/config.ini", "coordinates", "hunter_x")
huntery:=IniRead("common/config.ini", "coordinates", "hunter_y")

praisex:=IniRead("common/config.ini", "coordinates", "praise_x")
praisey:=IniRead("common/config.ini", "coordinates", "praise_y")

observex:=IniRead("common/config.ini", "coordinates", "observe_x")
observey:=IniRead("common/config.ini", "coordinates", "observe_y")


