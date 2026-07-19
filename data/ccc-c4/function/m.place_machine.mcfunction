$summon item_display ~ ~ ~ {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.root","new"],data:{pieces:$(pieces)},\
                transformation:{\
                left_rotation:[0,0,0,1],\
                right_rotation:[0,0,0,1],\
                scale:[0.5,0.5,0.5],\
                translation:[0,1,0]}}
summon interaction ^-1 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}
summon interaction ^-2 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}
summon interaction ^-3 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}
summon interaction ^-4 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}
summon interaction ^-5 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}
summon interaction ^-6 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}
summon interaction ^-7 ^ ^0.625 {Tags:["structure","feature","ccc","ccc.c4","ccc.c4.machine.button","new"], data:{use:{cmd:"function ccc-c4:_place.piece"}},height:1.025}

execute as @n[type=item_display,tag=new] run data modify entity @s item.id set from entity @s data.pieces[0]
execute if data storage ccc:c4 {machine_id_buoy:0} run data modify storage ccc:c4 machine_id_buoy set value 1
execute store result storage ccc:c4 machine_id_buoy int -1 run data get storage ccc:c4 machine_id_buoy -1.0000001
execute as @e[tag=new] store result entity @s data.machine_id int 1 run data get storage ccc:c4 machine_id_buoy
execute as @e[tag=new] run rotate @s ~-180 0

#fill ^8 ^ ^-1 ^8 ^7 ^-1 dried_kelp_block
#fill ^8 ^ ^-1 ^8 ^7 ^-1 dried_kelp_block
#fill ^ ^ ^-1 ^8 ^ ^-1 dried_kelp_block
#fill ^ ^8 ^-1 ^8 ^7 ^-1 dried_kelp_block
#fill ^ ^ ^-2 ^8 ^7 ^-2 dried_kelp_block
#


execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=-45.0001..45] rotated 0 0 positioned ^ ^ ^2 run place template ccc-c4:machine ~ ~ ~ 180 none 1
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=45.0001..135] rotated 90 0 positioned ^ ^ ^2 run place template ccc-c4:machine ~ ~ ~ counterclockwise_90 none 1
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=135.0001..180] rotated 180 0 positioned ^ ^ ^2 run place template ccc-c4:machine ~ ~ ~ none none 1
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=-180..-135] rotated 180 0 positioned ^ ^ ^2 run place template ccc-c4:machine ~ ~ ~ none none 1
execute align xyz positioned ~0.5 ~ ~0.5 if entity @s[y_rotation=-135.0001..-45] rotated 270 0 positioned ^ ^ ^2 run place template ccc-c4:machine ~ ~ ~ clockwise_90 none 1