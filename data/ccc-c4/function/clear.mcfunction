tag @s add origin
    execute store result score machine_id _ run data get entity @s data.machine_id
    fill ^1 ^1 ^-1 ^7 ^6 ^-1 air
    execute as @e[tag=ccc.c4.piece] run function ccc-c4:clear.en
tag @s remove origin
