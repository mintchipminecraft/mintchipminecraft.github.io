scoreboard players set #burntHeathens whatever 0
execute as @e[type=#undead,distance=..6] run function gothic:pray-smite
execute if score #burntHeathens whatever matches 1.. if score #seventhTick whatever matches 0 run function gothic:pray-dmg
playsound minecraft:block.note_block.chime player @a ~ ~ ~ 0.04 0.5
advancement revoke @s only gothic:pray