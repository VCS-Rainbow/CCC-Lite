tag @s add origin
    execute store result score machine_id _ run data get entity @s data.machine_id
    execute as @e[tag=ccc.c4] run function ccc-c4:clear.en
tag @s remove origin

fill ^ ^ ^ ^8 ^7 ^-2 air
