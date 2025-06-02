execute store result storage gothic mmx int 1 run data get entity @s respawn.pos[0]
execute store result storage gothic mmy int 1 run data get entity @s respawn.pos[1]
execute store result storage gothic mmz int 1 run data get entity @s respawn.pos[2]
execute if data entity @s respawn if data entity @s respawn.dimension run data modify storage gothic mmd set from entity @s respawn.dimension
execute if data entity @s respawn if data entity @s respawn.dimension run function gothic:magic-mirror-data with storage gothic
execute if data entity @s respawn unless data entity @s respawn.dimension run function gothic:magic-mirror-data-overworld with storage gothic
execute unless data entity @s respawn run spreadplayers 0 0 0 1 false @s
# playsound item.magic_mirror.use player @a ~ ~ ~ 0.3
scoreboard players set @s magicMirrorUse -30