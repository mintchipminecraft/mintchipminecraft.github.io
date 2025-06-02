execute store result score #hurtTime whatever run data get entity @s HurtTime
# tag @s add panic_starter
execute if score #hurtTime whatever matches 10 as @e[type=#herds_panic,distance=..20,limit=8] run damage @s 0 minecraft:player_attack by @p
execute if score #hurtTime whatever matches 10 as @e[type=#herds_panic,distance=..20,limit=8] run data modify entity @s HurtTime set value 0s
# execute if score #hurtTime whatever matches 10 run say ow!
# tag @s remove panic_starter