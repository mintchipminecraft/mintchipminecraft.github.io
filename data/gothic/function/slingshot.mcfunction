advancement revoke @s only gothic:slingshot
scoreboard players set #hadPebble whatever 0
execute as @s[gamemode=creative] run scoreboard players set #hadPebble whatever 1
execute if score #hadPebble whatever matches 0 store result score #hadPebble whatever run clear @s leaf_litter 1
execute if score #hadPebble whatever matches 0 run playsound entity.arrow.hit player @a ~ ~ ~ 1 0.8
execute if score #hadPebble whatever matches 0 run return fail
playsound entity.snowball.throw player @a
execute anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["temp_marker","temp_marker_A"]}
execute anchored eyes positioned ^ ^ ^1.7 run summon marker ~ ~ ~ {Tags:["temp_marker","temp_marker_B"]}
execute store result score #A_X whatever run data get entity @n[tag=temp_marker_A] Pos[0] 1000
execute store result score #A_Y whatever run data get entity @n[tag=temp_marker_A] Pos[1] 1000
execute store result score #A_Z whatever run data get entity @n[tag=temp_marker_A] Pos[2] 1000
execute store result score #B_X whatever run data get entity @n[tag=temp_marker_B] Pos[0] 1000
execute store result score #B_Y whatever run data get entity @n[tag=temp_marker_B] Pos[1] 1000
execute store result score #B_Z whatever run data get entity @n[tag=temp_marker_B] Pos[2] 1000
kill @e[tag=temp_marker]
scoreboard players operation #B_X whatever -= #A_X whatever
scoreboard players operation #B_Y whatever -= #A_Y whatever
scoreboard players operation #B_Z whatever -= #A_Z whatever
scoreboard players add #B_Y whatever 120
execute store result storage minecraft:gothic slingX double 0.001 run scoreboard players get #B_X whatever
execute store result storage minecraft:gothic slingY double 0.001 run scoreboard players get #B_Y whatever
execute store result storage minecraft:gothic slingZ double 0.001 run scoreboard players get #B_Z whatever
function gothic:slingshot-shoot with storage minecraft:gothic