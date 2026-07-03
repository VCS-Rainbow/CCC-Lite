execute as @e[distance=..16,tag=ccc.c4.machine.root] if score @s _ = @n[tag=temp] _ run function ccc-c4:machine_update
tag @s add temp
execute store result score @s _ run data get entity @s data.machine_id
execute as @e[distance=..16,tag=ccc.c4.machine.root] if score @s _ = machine_id _ at @s run fill ^1 ^1 ^-1 ^7 ^6 ^-1 air
tag @s remove temp
$tellraw @a  [{translate:"block.minecraft.$(piece)"}, "获胜！"]