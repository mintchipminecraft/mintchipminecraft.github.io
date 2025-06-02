execute if score @s corkCooldown matches 0 run playsound item.potion.cork player @a ~ ~ ~ 0.6
scoreboard players set @s corkCooldown 2
advancement revoke @s only gothic:decork
advancement revoke @s only gothic:decork2