# say placed!
kill @n[tag=ccc.c4.piece]
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