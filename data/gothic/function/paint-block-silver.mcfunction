clear @s *[minecraft:item_model="minecraft:paintcan_silver"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ light_gray_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ light_gray_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ light_gray_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ light_gray_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ light_gray_concrete