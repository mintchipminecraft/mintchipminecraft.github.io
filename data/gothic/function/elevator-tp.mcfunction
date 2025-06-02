execute positioned ~ ~1 ~ align y run tp @s ~ ~0.5 ~
scoreboard players set #elevSucc whatever 1
scoreboard players set @s elevatorSickness 1
particle minecraft:cloud ~ ~1.5 ~ 0.1 0.1 0.1 0.03 5
playsound minecraft:entity.player.small_fall player @a ~ ~ ~ 1 0.7