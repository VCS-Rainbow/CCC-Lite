execute store result score @s _ run data get entity @s data.machine_id
execute if score @s _ = machine_id _ at @s run kill @s