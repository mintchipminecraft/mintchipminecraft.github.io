execute store result storage minecraft:gothic lode.target int 1 run scoreboard players get @s lodeTarget
data modify storage minecraft:gothic lode.str0 set value "Lodestone"
data modify storage minecraft:gothic lode.str1 set value ""
data modify storage minecraft:gothic lode.str2 set value ""
data modify storage minecraft:gothic lode.str3 set value ""
scoreboard players set #lodeClr whatever 8
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:all_signs run function gothic:lodestone-sign
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:all_signs run function gothic:lodestone-sign
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:all_signs run function gothic:lodestone-sign
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:all_signs run function gothic:lodestone-sign
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:all_signs run function gothic:lodestone-sign
execute as @n[tag=loder] run function gothic:lodestone-list-txt with storage minecraft:gothic lode