tag @s remove troweller
# do this again to fix ghost item B)
execute if items entity @s weapon.mainhand barrier[item_model="minecraft:trowel"] run item replace entity @s weapon.mainhand with barrier[item_model="minecraft:trowel",item_name={translate:"item.minecraft.trowel"},rarity="common",max_stack_size=1]
execute if items entity @s weapon.offhand barrier[item_model="minecraft:trowel"] unless items entity @s weapon.mainhand barrier[item_model="minecraft:trowel"] run item replace entity @s weapon.offhand with barrier[item_model="minecraft:trowel",item_name={translate:"item.minecraft.trowel"},rarity="common",max_stack_size=1]

# item replace entity @s weapon.mainhand with barrier[item_model="minecraft:trowel",item_name={translate:"item.minecraft.trowel"},rarity="common",max_stack_size=1]