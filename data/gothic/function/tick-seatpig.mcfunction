execute as @s[tag=!seatpig_fresh] unless block ~ ~0.5 ~ petrified_oak_slab run function gothic:seat-kill
execute as @s[tag=seatpig_fresh] run function gothic:fresh-seatpig
data modify entity @s Rotation[0] set from entity @p Rotation[0]