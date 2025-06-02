clear @s *[minecraft:item_model="minecraft:paintcan_yellow"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ yellow_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ yellow_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ yellow_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ yellow_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ yellow_concrete