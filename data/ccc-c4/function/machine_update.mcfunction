data modify storage _ piece set from entity @s data.pieces[0]
data modify entity @s data.pieces append from entity @s data.pieces[0]
data remove entity @s data.pieces[0]
execute as @n[type=item_display] run data modify entity @s item.id set from entity @s data.pieces[0]