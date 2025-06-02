scoreboard players add #seventhTick whatever 1
execute if score #seventhTick whatever matches 10.. run scoreboard players set #seventhTick whatever 0
execute as @e at @s run function gothic:tick-ent
execute as @a at @s run function gothic:tick-ply

execute if score #showDeaths whatever matches 1.. run scoreboard players remove #showDeaths whatever 1
execute if score #showDeaths whatever matches 1 run scoreboard objectives setdisplay sidebar

scoreboard players add #sortSlot whatever 1
execute if score #sortSlot whatever matches 36.. run scoreboard players set #sortSlot whatever 9

execute if score #eventID whatever matches 1.. run function gothic:tick-event
