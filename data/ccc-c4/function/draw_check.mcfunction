fill ^1 ^1 ^-1 ^7 ^6 ^-1 structure_void replace air
fill ^1 ^1 ^-1 ^7 ^6 ^-1 structure_void replace light
execute store result score r _ run fill ^1 ^1 ^-1 ^7 ^6 ^-1 light[level=15] replace structure_void
execute if score r _ matches 0 run tellraw @a ["\u00a76[|四子棋|] \u00a7f", "本局和棋，无人获胜！"]
