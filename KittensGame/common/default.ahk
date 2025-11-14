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
praisey:=huntery + 18 ;IniRead("common/config.ini", "coordinates", "praise_y") ; Relative to hunter_y

observex:=IniRead("common/config.ini", "coordinates", "observe_x")
observey:=IniRead("common/config.ini", "coordinates", "observe_y")

; Craft coordinates
craft1x:=IniRead("common/config.ini", "coordinates", "craft_1pct_x")
craft5x:=IniRead("common/config.ini", "coordinates", "craft_5pct_x")
craft10x:=IniRead("common/config.ini", "coordinates", "craft_10pct_x")
craftallx:=IniRead("common/config.ini", "coordinates", "craft_all_x")

craftwoody:=IniRead("common/config.ini", "coordinates", "craft_wood_y")
craftbeamy:=craftwoody + 21 ;IniRead("common/config.ini", "coordinates", "craft_beam_y")
craftslaby:=craftbeamy + 21 ;IniRead("common/config.ini", "coordinates", "craft_slab_y")
craftplatey:=craftslaby + 21 ;IniRead("common/config.ini", "coordinates", "craft_plate_y")
craftsteely:=craftplatey + 21 ;IniRead("common/config.ini", "coordinates", "craft_steel_y")
craftgeary:=craftsteely + 21 ;IniRead("common/config.ini", "coordinates", "craft_gear_y")
craftalloy:=craftgeary + 21 ;
craftscaffoldy:=craftalloy + 21 ;IniRead("common/config.ini", "coordinates", "craft_scaffold_y")
craftshipy:=craftscaffoldy + 21 ;IniRead("common/config.ini", "coordinates", "craft_ship_y")
craftparchmenty:=craftshipy + 21 ;IniRead("common/config.ini", "coordinates", "craft_parchment_y")
craftmanuscripty:=craftparchmenty + 21 ;IniRead("common/config.ini", "coordinates", "craft_manuscript_y")
craftcompendiumy:=craftmanuscripty + 21 ;IniRead("common/config.ini", "coordinates", "craft_compendium_y")
craftmegalithy:=craftcompendiumy + 21 ;IniRead("common/config.ini", "coordinates", "craft_megalith_y")


