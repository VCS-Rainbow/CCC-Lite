## 重置棋盒
# 玩家执行 靠近棋盒（炼药锅）执行
data modify entity @n[distance=..16,tag=ccc.c4.machine.root] data.pieces set value ["green_concrete_powder","red_concrete_powder"]
execute as @n[distance=..16,tag=ccc.c4.machine.root] run function ccc-c4:machine_update
