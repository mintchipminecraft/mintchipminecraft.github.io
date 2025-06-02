execute if score #eventID whatever matches 2 run function gothic:event-end
tellraw @a {"text":"Spooky Spirit has begun!","color":"dark_purple"}
scoreboard players set #eventID whatever 1
scoreboard players set #eventTicks whatever 0
bossbar set gothic:event name {"text":"Spooky Spirit","color":"gold"}
bossbar set gothic:event color purple
bossbar set gothic:event value 0
bossbar set gothic:event visible true
advancement revoke @s only gothic:startevent-halloween