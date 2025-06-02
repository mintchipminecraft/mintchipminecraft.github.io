clear @s *[minecraft:item_model="minecraft:paintcan_brown"] 1
playsound minecraft:block.resin.break player @a ~ ~ ~
execute if block ~ ~ ~ #wool run setblock ~ ~ ~ brown_wool
execute if block ~ ~ ~ #wool_carpets run setblock ~ ~ ~ brown_carpet
execute if block ~ ~ ~ #terracotta run setblock ~ ~ ~ brown_terracotta
execute if block ~ ~ ~ #concrete_powder run setblock ~ ~ ~ brown_concrete_powder
execute if block ~ ~ ~ #concrete run setblock ~ ~ ~ brown_concrete