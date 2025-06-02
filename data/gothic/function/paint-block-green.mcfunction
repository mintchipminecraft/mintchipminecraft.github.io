clear @s *[minecraft:item_model="minecraft:paintcan_green"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ green_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ green_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ green_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ green_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ green_concrete