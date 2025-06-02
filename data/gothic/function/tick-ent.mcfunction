execute as @s[tag=!gothicling] run function gothic:fresh-ent
execute as @s[type=#trader] run function gothic:fix-trades
execute as @s[type=#undead] if block ~ ~-1 ~ minecraft:polished_diorite run effect give @s minecraft:slowness 1 2 false
execute as @s[type=minecart] if entity @p[distance=..1] run function gothic:tick-cart
execute as @s[type=ghast] if score @s ghastShooted matches 1.. run function gothic:ghast-shooted
execute as @s[type=marker] run function gothic:tick-marker
execute as @s[type=snowball,tag=pebble_snowball] if block ~ ~ ~ water[level=0] run function gothic:pebble-skip
execute as @s[type=!item] if score #seventhTick whatever matches 1 if block ~ ~ ~ crimson_roots run damage @s 1 minecraft:in_fire by @s
# execute as @s[type=#herds_panic] run function gothic:tick-herd
execute as @s[type=pig,tag=seatpig] run function gothic:tick-seatpig
execute as @s[type=#tameable] if data entity @s Owner run effect give @s minecraft:regeneration 10 1 true
execute as @s[type=text_display] run function gothic:tick-text
execute as @s[type=block_display,tag=placed_nuke] unless block ~ ~ ~ tnt run function gothic:tick-placednuke
execute as @s[type=tnt,tag=nuke,nbt={fuse:1s}] run function gothic:nuke-splode
execute if predicate gothic:10pct if predicate gothic:20pct as @s[type=bat,tag=vampire_bat] if entity @p[distance=..5] run function gothic:vampire-transform