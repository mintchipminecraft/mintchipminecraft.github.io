execute if items entity @s weapon.mainhand clock[item_model="minecraft:crucifix"] run item modify entity @s weapon.mainhand gothic:damage-crucifix
execute unless items entity @s weapon.mainhand clock[item_model="minecraft:crucifix"] if items entity @s weapon.offhand clock[item_model="minecraft:crucifix"] run item modify entity @s weapon.offhand gothic:damage-crucifix
execute if items entity @s weapon.mainhand clock[item_model="minecraft:crucifix",damage=333] run item replace entity @s weapon.mainhand with air
execute if items entity @s weapon.offhand clock[item_model="minecraft:crucifix",damage=333] run item replace entity @s weapon.offhand with air
scoreboard players remove #burntHeathens whatever 1
execute if score #burntHeathens whatever matches 1.. run function gothic:pray-dmg