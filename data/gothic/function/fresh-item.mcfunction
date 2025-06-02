execute as @s[nbt={Item:{id:"minecraft:command_block_minecart"}}] run function gothic:mystery-melon
# execute as @s[nbt={Item:{id:"minecraft:chorus_flower"}}] run function gothic:summon-chungus
execute as @s[nbt={Item:{id:"minecraft:brown_egg"}}] unless data entity @s Item.components."minecraft:item_model" run data modify entity @s Item.id set value "minecraft:egg"
execute as @s[nbt={Item:{id:"minecraft:blue_egg"}}] run data modify entity @s Item.id set value "minecraft:egg"
execute as @s[nbt={Item:{id:"minecraft:turtle_scute"}}] unless data entity @s Item.components."minecraft:rarity" run kill @s
execute as @s[tag=deathdrop] run function gothic:fling-item
# execute if data entity @s Item.components."minecraft:enchantments"."minecraft:unbreaking" run data modify entity @s PickupDelay set value 0s