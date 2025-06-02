scoreboard players set #pingDist whatever 0
execute if score @s pingCooldown matches 0 anchored eyes positioned ^ ^ ^ run function gothic:ping-r
scoreboard players set @s pingCooldown 3
advancement revoke @s only gothic:ping