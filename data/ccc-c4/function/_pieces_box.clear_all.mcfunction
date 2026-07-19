## 清空棋盒
# 玩家执行 靠近棋盒（炼药锅）执行
data remove entity @n[distance=..16,tag=ccc.c4.machine.root] data.pieces[]
execute as @n[distance=..16,tag=ccc.c4.machine.root] run function ccc-c4:machine_update