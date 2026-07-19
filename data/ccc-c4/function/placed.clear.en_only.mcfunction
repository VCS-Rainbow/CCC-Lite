## 清除棋盘
# 棋子落定时自动执行
execute as @n[distance=..16,tag=ccc.c4.machine.root] store result score @s _ run data get entity @s data.machine_id
execute as @n[distance=..16,tag=ccc.c4.machine.root] if score @s _ = machine_id _ at @s run function ccc-c4:clear.piece_en
execute as @n[distance=..16,tag=ccc.c4.machine.root] if score @s _ = machine_id _ at @s run function ccc-c4:draw_check