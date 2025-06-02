scoreboard players add #eventTicks whatever 1
execute store result bossbar gothic:event value run scoreboard players get #eventTicks whatever
execute if score #eventTicks whatever matches 8000.. run function gothic:event-end
bossbar set gothic:event players @a