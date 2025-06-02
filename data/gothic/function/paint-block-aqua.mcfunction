clear @s *[minecraft:item_model="minecraft:paintcan_aqua"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ light_blue_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ light_blue_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ light_blue_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ light_blue_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ light_blue_concrete