recipe give @s *
attribute @s attack_speed base set 27
attribute @s safe_fall_distance base set 5
attribute @s entity_interaction_range base set 3.5
scoreboard players set @s magicMirrorUse 0
scoreboard players set @s corkCooldown 0
scoreboard players set @s elevatorSickness 0
scoreboard players set @s jetpack 0
scoreboard players set @s pingCooldown 0
scoreboard players set @s lodeCooldown 0
scoreboard players set @s lodeTarget 0
scoreboard players set @s airTime 0
scoreboard players set @s scrapeCooldown 0
scoreboard players enable @s lodeTarget
scoreboard players operation @s whatever = #version whatever