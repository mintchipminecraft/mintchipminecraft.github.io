execute if block ~ ~ ~ #air run setblock ~ ~ ~ light[level=10]
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute if block ~ ~ ~ light run summon marker ~ ~ ~ {Tags:["dlight"]}