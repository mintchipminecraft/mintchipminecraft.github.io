data modify entity @s Item.id set value "minecraft:snowball"
execute as @n[type=ghast,distance=..30] run scoreboard players set @s ghastShooted 7