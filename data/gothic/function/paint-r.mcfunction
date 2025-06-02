scoreboard players add #paintTravel whatever 1
execute if block ~ ~ ~ #paintable run scoreboard players set #paintTravel whatever 1337
execute if score #paintTravel whatever matches 1337 run function gothic:paint-block
execute if score #paintTravel whatever matches ..80 positioned ^ ^ ^0.15 run function gothic:paint-r