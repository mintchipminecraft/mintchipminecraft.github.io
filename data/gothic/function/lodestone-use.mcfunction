tag @n[tag=lode] add lode_nearest
tag @s add loder
execute if entity @n[tag=lode,tag=!lode_nearest] run tellraw @s {"text":"Click to warp:","color":"gray"}
execute as @e[tag=lode,tag=!lode_nearest] at @s run function gothic:lodestone-list
tag @e[tag=lode_nearest] remove lode_nearest
tag @s remove loder
scoreboard players set @s lodeCooldown 200
tag @s add stood_on_lodestone
advancement revoke @s only gothic:lodestone-use