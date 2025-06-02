clear @s *[minecraft:item_model="minecraft:paintcan_cyan"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ cyan_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ cyan_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ cyan_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ cyan_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ cyan_concrete