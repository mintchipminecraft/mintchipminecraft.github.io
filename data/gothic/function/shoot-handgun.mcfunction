scoreboard players set #bulletTravel whatever 0
scoreboard players set #bulletHit whatever 0
tag @s add shooter
execute anchored eyes run function gothic:shoot-handgun-r
tag @s remove shooter
advancement revoke @s only gothic:shoot-handgun