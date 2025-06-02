execute if score @s magicMirrorUse matches 0 run playsound item.magic_mirror.use player @a ~ ~ ~ 0.3
execute if score @s magicMirrorUse matches 0.. run scoreboard players add @s magicMirrorUse 2
execute if score @s magicMirrorUse matches 0.. run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 1 2 normal
advancement revoke @s only gothic:magic-mirror