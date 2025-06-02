clear @s *[minecraft:item_model="minecraft:paintcan_lime"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ lime_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ lime_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ lime_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ lime_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ lime_concrete