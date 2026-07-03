execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=-45.0001..45] rotated 0 ~ run function ccc-c4:m.place_machine {pieces:[green_concrete_powder,red_concrete_powder]}
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=45.0001..135] rotated 90 ~ run function ccc-c4:m.place_machine {pieces:[green_concrete_powder,red_concrete_powder]}
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=135.0001..180] rotated 180 ~ run function ccc-c4:m.place_machine {pieces:[green_concrete_powder,red_concrete_powder]}
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=-180..-135] rotated 180 ~ run function ccc-c4:m.place_machine {pieces:[green_concrete_powder,red_concrete_powder]}
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=-135.0001..-45] rotated 270 ~ run function ccc-c4:m.place_machine {pieces:[green_concrete_powder,red_concrete_powder]}
#
tag @e remove new