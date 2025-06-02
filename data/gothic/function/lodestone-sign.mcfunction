data modify storage minecraft:gothic lode.str0 set from block ~ ~ ~ front_text.messages[0]
data modify storage minecraft:gothic lode.str1 set from block ~ ~ ~ front_text.messages[1]
data modify storage minecraft:gothic lode.str2 set from block ~ ~ ~ front_text.messages[2]
data modify storage minecraft:gothic lode.str3 set from block ~ ~ ~ front_text.messages[3]
execute if block ~ ~ ~ #all_signs{front_text:{color:"white"}} run scoreboard players set #lodeClr whatever 0
execute if block ~ ~ ~ #all_signs{front_text:{color:"orange"}} run scoreboard players set #lodeClr whatever 1
execute if block ~ ~ ~ #all_signs{front_text:{color:"magenta"}} run scoreboard players set #lodeClr whatever 2
execute if block ~ ~ ~ #all_signs{front_text:{color:"light_blue"}} run scoreboard players set #lodeClr whatever 3
execute if block ~ ~ ~ #all_signs{front_text:{color:"yellow"}} run scoreboard players set #lodeClr whatever 4
execute if block ~ ~ ~ #all_signs{front_text:{color:"lime"}} run scoreboard players set #lodeClr whatever 5
execute if block ~ ~ ~ #all_signs{front_text:{color:"pink"}} run scoreboard players set #lodeClr whatever 6
execute if block ~ ~ ~ #all_signs{front_text:{color:"gray"}} run scoreboard players set #lodeClr whatever 7
# execute if block ~ ~ ~ #all_signs{front_text:{color:"light_gray"}} run scoreboard players set #lodeClr whatever 8
execute if block ~ ~ ~ #all_signs{front_text:{color:"cyan"}} run scoreboard players set #lodeClr whatever 9
execute if block ~ ~ ~ #all_signs{front_text:{color:"purple"}} run scoreboard players set #lodeClr whatever 10
execute if block ~ ~ ~ #all_signs{front_text:{color:"blue"}} run scoreboard players set #lodeClr whatever 11
execute if block ~ ~ ~ #all_signs{front_text:{color:"brown"}} run scoreboard players set #lodeClr whatever 12
execute if block ~ ~ ~ #all_signs{front_text:{color:"green"}} run scoreboard players set #lodeClr whatever 13
execute if block ~ ~ ~ #all_signs{front_text:{color:"red"}} run scoreboard players set #lodeClr whatever 14
execute if block ~ ~ ~ #all_signs{front_text:{color:"black"}} run scoreboard players set #lodeClr whatever 15