$summon snowball ~ ~ ~ {Tags:["fresh_snowball_egg"],Motion:$(Motion),Owner:$(Owner),Item:{id:"minecraft:poisonous_potato"}}
data modify entity @n[tag=fresh_snowball_egg] Item.components set from entity @s Item.components
tag @e[tag=fresh_snowball_egg] remove fresh_snowball_egg
kill @s