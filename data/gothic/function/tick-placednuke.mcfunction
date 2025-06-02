scoreboard players set #nukeDetonate whatever 1
execute as @n[type=item,distance=..1,nbt={Item:{count:1,id:"minecraft:tnt"}}] run function gothic:nuke-defuse
execute if score #nukeDetonate whatever matches 1 run function gothic:nuke-ignite
kill @s