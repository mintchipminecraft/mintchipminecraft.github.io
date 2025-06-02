# effect give @s levitation 1 15 true
scoreboard players set @s jetpack 4
effect give @s levitation 1 10 true
# effect give @s slow_falling 2 0 true
playsound minecraft:entity.player.jetpack player @a ~ ~ ~ 0.4
particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0.05 3 normal
item modify entity @s armor.chest gothic:damage-jetpack
execute if predicate gothic:jetpack_broken run function gothic:jetpack2-break