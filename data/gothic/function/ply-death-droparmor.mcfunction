scoreboard players set #isSoulbound whatever 0
$execute if items entity @s armor.$(slot) *[enchantments~[{enchantments:"minecraft:unbreaking"}]] run scoreboard players set #isSoulbound whatever 1
$execute if score #isSoulbound whatever matches 0 if data entity @s equipment.$(slot).components run function gothic:ply-death-dropitem-summon with entity @s equipment.$(slot)
$execute if score #isSoulbound whatever matches 0 unless data entity @s equipment.$(slot).components run function gothic:ply-death-dropitem-summon-simple with entity @s equipment.$(slot)
$execute if score #isSoulbound whatever matches 0 run item replace entity @s armor.$(slot) with air