execute store result score #yvel whatever run data get entity @s Motion[1] 3
scoreboard players set #elevDir whatever 0
execute if predicate gothic:sneaking run scoreboard players set #elevDir whatever 1
execute if score #yvel whatever matches 1.. run scoreboard players set #elevDir whatever 2
scoreboard players set #elevSucc whatever 0
execute if score #elevDir whatever matches 1 if score @s elevatorSickness matches 0 run function gothic:elevator-down
execute if score #elevDir whatever matches 2 if score @s elevatorSickness matches 0 run function gothic:elevator-up
execute if score #elevDir whatever matches 0 run scoreboard players set @s elevatorSickness 0