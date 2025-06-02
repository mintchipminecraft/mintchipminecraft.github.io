clear @s *[minecraft:item_model="minecraft:paintcan_white"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ white_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ white_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ white_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ white_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ white_concrete