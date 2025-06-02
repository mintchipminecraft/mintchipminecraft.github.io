tag @s add lodetper
execute if score @s lodeCooldown matches 1.. as @e[tag=lode] if score @s lodeTarget = @n[tag=lodetper] lodeTarget at @s run function gothic:lodestone-tp
tag @s remove lodetper
execute if score @s lodeCooldown matches 0 run tellraw @s {"text":"Warp expired","color":"red"}
scoreboard players set @s lodeTarget 0
scoreboard players enable @s lodeTarget