execute store result score #cartspeedx whatever run data get entity @s Motion[0] 100
execute store result score #cartspeedz whatever run data get entity @s Motion[2] 100
execute if score #cartspeedx whatever matches 50.. if block ~1 ~ ~ #rails[shape=east_west] run tp @s ~1.2 ~ ~
execute if score #cartspeedx whatever matches ..-50 if block ~-1 ~ ~ #rails[shape=east_west] run tp @s ~-1.2 ~ ~
execute if score #cartspeedz whatever matches 50.. if block ~ ~ ~1 #rails[shape=north_south] run tp @s ~ ~ ~1.2
execute if score #cartspeedz whatever matches ..-50 if block ~ ~ ~-1 #rails[shape=north_south] run tp @s ~ ~ ~-1.2