execute store result score #M_X whatever run data get entity @s Motion[0] 1000
execute store result score #M_Y whatever run data get entity @s Motion[1] 1000
execute store result score #M_Z whatever run data get entity @s Motion[2] 1000

# absolute value
scoreboard players set #FLIP whatever -1
execute if score #M_X whatever matches ..0 run scoreboard players operation #M_X whatever *= #FLIP whatever
execute if score #M_Y whatever matches ..0 run scoreboard players operation #M_Y whatever *= #FLIP whatever
execute if score #M_Z whatever matches ..0 run scoreboard players operation #M_Z whatever *= #FLIP whatever

# turn M_X into heuristic horizontal motion
scoreboard players operation #M_X whatever += #M_Z whatever

# half M_X to make M_Y more significant without changing M_Y
scoreboard players set #M_Z whatever 5
scoreboard players operation #M_X whatever /= #M_Z whatever

# B_Y is M_Y but a bit smaller for a dampening effect (scaled 0.1)
# scoreboard players set #BOUNCE whatever 9
# scoreboard players operation #B_Y whatever = #M_Y whatever
# scoreboard players operation #B_Y whatever *= #BOUNCE whatever

# factor down by yet another 10 (10000 total) to make #BOUNCE fractional
execute if score #M_X whatever >= #M_Y whatever store result entity @s Motion[1] double 0.0001 run scoreboard players get #M_Y whatever
