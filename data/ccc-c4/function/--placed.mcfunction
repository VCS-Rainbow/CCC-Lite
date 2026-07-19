# say placed!
execute if score ccc.c4.clear_others_when_placed setting matches 1.. run function ccc-c4:placed.clear.en_only
execute unless score ccc.c4.clear_others_when_placed setting matches 1.. run kill @n[tag=ccc.c4.piece]
execute as @e[tag=ccc.c4.piece] if data entity @s {Motion:[0.0d,0.0d,0.0d]} run kill @s
$setblock ~ ~ ~ $(piece)
$scoreboard players set machine_id _ $(machine_id)
# 正下
$execute \
    if block ~ ~-1 ~ $(piece) \
    if block ~ ~-2 ~ $(piece) \
    if block ~ ~-3 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
# Z 斜左
$execute \
    if block ~ ~-1 ~-1 $(piece) \
    if block ~ ~-2 ~-2 $(piece) \
    if block ~ ~-3 ~-3 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~1 ~1 $(piece) \
    if block ~ ~-1 ~-1 $(piece) \
    if block ~ ~-2 ~-2 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~2 ~2 $(piece) \
    if block ~ ~1 ~1 $(piece) \
    if block ~ ~-1 ~-1 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~3 ~3 $(piece) \
    if block ~ ~2 ~2 $(piece) \
    if block ~ ~1 ~1 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
# Z 斜右
$execute \
    if block ~ ~-1 ~1 $(piece) \
    if block ~ ~-2 ~2 $(piece) \
    if block ~ ~-3 ~3 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~1 ~-1 $(piece) \
    if block ~ ~-1 ~1 $(piece) \
    if block ~ ~-2 ~2 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~2 ~-2 $(piece) \
    if block ~ ~1 ~-1 $(piece) \
    if block ~ ~-1 ~1 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~3 ~-3 $(piece) \
    if block ~ ~2 ~-2 $(piece) \
    if block ~ ~1 ~-1 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
# X 斜左
$execute \
    if block ~-1 ~-1 ~ $(piece) \
    if block ~-2 ~-2 ~ $(piece) \
    if block ~-3 ~-3 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~1 ~1 ~ $(piece) \
    if block ~-1 ~-1 ~ $(piece) \
    if block ~-2 ~-2 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~2 ~2 ~ $(piece) \
    if block ~1 ~1 ~ $(piece) \
    if block ~-1 ~-1 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~3 ~3 ~ $(piece) \
    if block ~2 ~2 ~ $(piece) \
    if block ~1 ~1 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
# X 斜右
$execute \
    if block ~-1 ~1 ~ $(piece) \
    if block ~-2 ~2 ~ $(piece) \
    if block ~-3 ~3 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~1 ~-1 ~ $(piece) \
    if block ~-1 ~1 ~ $(piece) \
    if block ~-2 ~2 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~2 ~-2 ~ $(piece) \
    if block ~1 ~-1 ~ $(piece) \
    if block ~-1 ~1 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~3 ~-3 ~ $(piece) \
    if block ~2 ~-2 ~ $(piece) \
    if block ~1 ~-1 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
# X 水平
$execute \
    if block ~1 ~ ~ $(piece) \
    if block ~2 ~ ~ $(piece) \
    if block ~3 ~ ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~-1 ~ ~ $(piece) \
    if block ~1 ~ ~ $(piece) \
    if block ~2 ~ ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~-2 ~ ~ $(piece) \
    if block ~-1 ~ ~ $(piece) \
    if block ~1 ~ ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~-3 ~ ~ $(piece) \
    if block ~-2 ~ ~ $(piece) \
    if block ~-1 ~ ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
# Z 水平
$execute \
    if block ~ ~ ~1 $(piece) \
    if block ~ ~ ~2 $(piece) \
    if block ~ ~ ~3 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~ ~-1 $(piece) \
    if block ~ ~ ~1 $(piece) \
    if block ~ ~ ~2 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~ ~-2 $(piece) \
    if block ~ ~ ~-1 $(piece) \
    if block ~ ~ ~1 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~ ~-3 $(piece) \
    if block ~ ~ ~-2 $(piece) \
    if block ~ ~ ~-1 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}