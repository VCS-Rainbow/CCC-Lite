data modify storage _ piece set from entity @s data.pieces[0]
data modify entity @s data.pieces append from entity @s data.pieces[0]
data remove entity @s data.pieces[0]
execute as @n[type=item_display] run data modify entity @s item.id set from entity @s data.pieces[0]
execute unless data entity @s data.pieces[0] run data modify entity @s item.id set value "structure_void"
execute unless data entity @s data.pieces[0] run data remove storage _ piece