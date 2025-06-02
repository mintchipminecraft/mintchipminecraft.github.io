clear @s *[minecraft:item_model="minecraft:paintcan_orange"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ orange_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ orange_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ orange_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ orange_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ orange_concrete