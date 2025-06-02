execute as @s[tag=pebble_marker] unless entity @n[type=minecraft:snowball,distance=..0.3] run function gothic:pebble-hit
execute as @s[tag=lode] unless block ~ ~ ~ lodestone run function gothic:lodestone-kill
execute as @s[tag=dlight] unless entity @p[distance=..2] run function gothic:dlight-kill