## 放置棋子
# 右键棋盘一列的下方自动执行
execute unless block ^ ^6 ^ air run return run tellraw @a[distance=..16] "\u00a7c · 四子棋> \u00a77 这列填满了，换一列吧"
tag @s add temp
execute store result score @s _ run data get entity @s data.machine_id
execute as @e[distance=..16,tag=ccc.c4.machine.root] store result score @s _ run data get entity @s data.machine_id
execute as @e[distance=..16,tag=ccc.c4.machine.root] if score @s _ = @n[tag=temp] _ run function ccc-c4:machine_update
tag @s remove temp
data modify storage _ machine_id set from entity @s data.machine_id
execute positioned ^ ^6 ^-0.375 run function ccc-c4:m.place with storage _
playsound minecraft:block.amethyst_block.place block @a[distance=..16]