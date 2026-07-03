execute unless block ^ ^6 ^-1 air run return run tellraw @a[distance=..16] "\u00a7c · 四子棋> \u00a77 这列填满了，换一列吧"
tag @s add temp
execute store result score @s _ run data get entity @s data.machine_id
execute as @e[distance=..16,tag=ccc.c4.machine.root] store result score @s _ run data get entity @s data.machine_id
execute as @e[distance=..16,tag=ccc.c4.machine.root] if score @s _ = @n[tag=temp] _ run function ccc-c4:machine_update
tag @s remove temp
data modify storage _ machine_id set from entity @s data.machine_id
execute positioned ^ ^6 ^-1 run function ccc-c4:_place with storage _
playsound minecraft:block.amethyst_block.place block @a[distance=..16]