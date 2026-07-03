advancement revoke @s only _tri:ia/click_interaction
tag @s add origin
execute as @e[type=interaction,distance=..10] store result score @s _ run data get entity @s attack.timestamp
execute store result score time _ run time query gametime
execute as @e[type=interaction,distance=..10] if score @s _ = time _ store result score @s _ run function cmd {cmd:"execute on target if entity @s[tag=origin] run return 2"}
execute as @n[type=interaction,distance=..10,scores={_=2}] at @s run function cmd with entity @s data.hit
tag @s remove origin