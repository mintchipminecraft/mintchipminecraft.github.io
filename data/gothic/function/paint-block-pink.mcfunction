clear @s *[minecraft:item_model="minecraft:paintcan_pink"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ pink_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ pink_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ pink_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ pink_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ pink_concrete