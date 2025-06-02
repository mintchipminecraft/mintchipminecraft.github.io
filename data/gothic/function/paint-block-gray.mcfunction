clear @s *[minecraft:item_model="minecraft:paintcan_gray"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ gray_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ gray_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ gray_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ gray_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ gray_concrete