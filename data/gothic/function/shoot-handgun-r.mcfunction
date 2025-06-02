scoreboard players add #bulletTravel whatever 1
execute unless block ~ ~ ~ #replaceable run scoreboard players set #bulletHit whatever 1
execute if score #bulletHit whatever matches 1 run particle minecraft:small_flame ~ ~ ~ 0 0 0 0.01 9
execute if score #bulletHit whatever matches 0 as @n[tag=!shooter,dx=0,dy=0,dz=0] run function gothic:shoot-handgun-hitent
execute if score #bulletHit whatever matches 0 if score #bulletTravel whatever matches ..800 positioned ^ ^ ^0.15 run function gothic:shoot-handgun-r