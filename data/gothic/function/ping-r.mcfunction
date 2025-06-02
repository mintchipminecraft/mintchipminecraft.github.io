scoreboard players add #pingDist whatever 1
execute unless block ~ ~ ~ #replaceable run scoreboard players set #pingDist whatever 120
execute if score #pingDist whatever matches 120 run function gothic:ping-create
execute if score #pingDist whatever matches ..119 positioned ^ ^ ^0.4 run function gothic:ping-r