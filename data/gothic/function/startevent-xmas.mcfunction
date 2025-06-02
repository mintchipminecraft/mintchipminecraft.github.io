execute if score #eventID whatever matches 1 run function gothic:event-end
tellraw @a {"text":"Festive Spirit has begun!","color":"dark_purple"}
scoreboard players set #eventID whatever 2
scoreboard players set #eventTicks whatever 0
bossbar set gothic:event name {"text":"Festive Spirit","color":"red"}
bossbar set gothic:event color green
bossbar set gothic:event value 0
bossbar set gothic:event visible true
advancement revoke @s only gothic:startevent-xmas