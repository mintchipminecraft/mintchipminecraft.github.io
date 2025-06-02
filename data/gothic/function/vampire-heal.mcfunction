execute store result score #bloodDrank whatever run clear @s echo_shard 2
execute if score #bloodDrank whatever matches 1.. run effect give @s minecraft:instant_health 1 0 true
execute if score #bloodDrank whatever matches 1.. run playsound entity.generic.drink player @a ~ ~ ~ 0.4 1.3