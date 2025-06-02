tag @s add troweller
execute if items entity @s weapon.mainhand barrier[item_model="minecraft:trowel"] run item modify entity @s weapon.mainhand gothic:fix-trowel
execute if items entity @s weapon.offhand barrier[item_model="minecraft:trowel"] unless items entity @s weapon.mainhand barrier[item_model="minecraft:trowel"] run item modify entity @s weapon.offhand gothic:fix-trowel
scoreboard players set #trowelTries whatever 0
scoreboard players set #trowelPlaced whatever 0
fill ~-6 ~-6 ~-6 ~6 ~6 ~6 command_block{auto:1b,Command:"execute align xyz positioned ~0.5 ~0.5 ~0.5 run function gothic:trowel-replace"} replace barrier
advancement revoke @s only gothic:trowel-place