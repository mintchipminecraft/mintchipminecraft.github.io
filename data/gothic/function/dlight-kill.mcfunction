kill @s
execute if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water[level=0]
execute if block ~ ~ ~ light run setblock ~ ~ ~ air