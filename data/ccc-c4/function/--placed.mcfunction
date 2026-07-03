# say placed!
kill @n[tag=ccc.c4.piece]
$setblock ~ ~ ~ $(piece)
$scoreboard players set machine_id _ $(machine_id)
$execute \
    if block ~ ~-1 ~ $(piece) \
    if block ~ ~-2 ~ $(piece) \
    if block ~ ~-3 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~-1 ~-1 $(piece) \
    if block ~ ~-2 ~-2 $(piece) \
    if block ~ ~-3 ~-3 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~ ~-1 ~1 $(piece) \
    if block ~ ~-2 ~2 $(piece) \
    if block ~ ~-3 ~3 $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~-1 ~-1 ~ $(piece) \
    if block ~-2 ~-2 ~ $(piece) \
    if block ~-3 ~-3 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
$execute \
    if block ~1 ~-1 ~ $(piece) \
    if block ~2 ~-2 ~ $(piece) \
    if block ~3 ~-3 ~ $(piece) \
    run return run function ccc-c4:_win {piece:"$(piece)"}
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