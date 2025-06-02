execute as @s[type=rabbit] run attribute @s scale base set 1.25
execute as @s[type=#zombies] run function gothic:fresh-zombie
execute as @s[type=bogged] if predicate gothic:50pct run item replace entity @s weapon.mainhand with iron_axe
execute as @s[type=item] run function gothic:fresh-item
execute as @s[type=fireball] run function gothic:fresh-fireball
execute as @s[type=egg] if data entity @s Item.components."minecraft:item_model" run function gothic:replace-egg with entity @s
execute as @s[type=creaking] run attribute @s minecraft:attack_damage base set 24
execute as @s[type=endermite] run function gothic:fresh-mite
execute as @s[type=#minecraft:raiders,type=!ravager,type=!vex] run function gothic:fresh-raider
# execute as @s[type=zombie] if predicate gothic:10pct run function gothic:replace-mob {with: "husk"}
execute as @s[type=skeleton] if predicate gothic:10pct run function gothic:replace-mob {with: "stray"}
execute as @s[type=drowned] if predicate gothic:mirror_siren run function gothic:siren-mirror
execute as @s[type=enderman] if predicate gothic:10pct if predicate gothic:in_end unless predicate gothic:near_origin run function gothic:summon-phantom
execute as @s[type=area_effect_cloud,nbt={potion_contents:{custom_color:14904594}}] run function gothic:molotov
scoreboard players set @s[type=text_display] whatever 20
execute if score #eventID whatever matches 1.. as @s[type=#minecraft:event_hostiles] run function gothic:eventenemy
execute if predicate gothic:40pct run tag @s[type=bat] add vampire_bat
execute as @s[type=tnt] if data entity @s block_state.Properties.mode
tag @s add gothicling