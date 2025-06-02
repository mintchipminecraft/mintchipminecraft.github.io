clear @s *[minecraft:item_model="minecraft:paintcan_magenta"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ magenta_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ magenta_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ magenta_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ magenta_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ magenta_concrete