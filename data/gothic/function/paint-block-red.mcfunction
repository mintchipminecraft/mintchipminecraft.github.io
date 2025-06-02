clear @s *[minecraft:item_model="minecraft:paintcan_red"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ red_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ red_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ red_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ red_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ red_concrete