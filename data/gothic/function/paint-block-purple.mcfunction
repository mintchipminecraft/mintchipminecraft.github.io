clear @s *[minecraft:item_model="minecraft:paintcan_purple"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ purple_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ purple_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ purple_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ purple_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ purple_concrete