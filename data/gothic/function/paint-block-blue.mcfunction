clear @s *[minecraft:item_model="minecraft:paintcan_blue"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ blue_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ blue_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ blue_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ blue_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ blue_concrete