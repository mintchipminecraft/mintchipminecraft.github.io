execute if score #eventID whatever matches 1 run tellraw @a {"text":"Spooky Spirit has ended!","color":"dark_purple"}
execute if score #eventID whatever matches 2 run tellraw @a {"text":"Festive Spirit has ended!","color":"dark_purple"}
scoreboard players set #eventID whatever 0
scoreboard players set #eventTicks whatever 0
bossbar set gothic:event visible false