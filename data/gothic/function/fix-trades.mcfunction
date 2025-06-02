

execute if data entity @s Offers.Recipes[{buy:{id:"minecraft:turtle_scute"}}] run data modify entity @s Offers.Recipes[{buy:{id:"minecraft:turtle_scute"}}].buy.id set value "minecraft:armadillo_scute"
execute if data entity @s Offers.Recipes[{buy:{id:"minecraft:salmon"}}] run data modify entity @s Offers.Recipes[{buy:{id:"minecraft:salmon"}}].buy.id set value "minecraft:stick"
execute if data entity @s Offers.Recipes[{buyB:{id:"minecraft:salmon"}}] run data modify entity @s Offers.Recipes[{buyB:{id:"minecraft:salmon"}}].buyB.count set value 0
execute if data entity @s Offers.Recipes[{buyB:{id:"minecraft:salmon"}}] run data modify entity @s Offers.Recipes[{buyB:{id:"minecraft:salmon"}}].buyB.id set value "minecraft:air"
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:cooked_salmon"}}] run data modify entity @s Offers.Recipes[{sell:{id:"minecraft:cooked_salmon"}}].sell.count set value 1
execute if data entity @s Offers.Recipes[{sell:{id:"minecraft:cooked_salmon"}}] run data modify entity @s Offers.Recipes[{sell:{id:"minecraft:cooked_salmon"}}].sell.id set value "minecraft:leather_boots"
execute if data entity @s Offers.Recipes[{buy:{id:"minecraft:rotten_flesh",count:32}}] run data modify entity @s Offers.Recipes[{buy:{id:"minecraft:rotten_flesh"}}].buy.count set value 12
execute if data entity @s Offers.Recipes[{buy:{id:"minecraft:ink_sac"}}] run data modify entity @s Offers.Recipes[{buy:{id:"minecraft:ink_sac"}}].sell.id set value "minecraft:black_dye"
execute if data entity @s Offers.Recipes[{buy:{id:"minecraft:chicken",count:14}}] run data modify entity @s Offers.Recipes[{buy:{id:"minecraft:chicken"}}].buy.count set value 8

