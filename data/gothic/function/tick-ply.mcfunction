execute unless score @s whatever = #version whatever run function gothic:fresh-ply

execute as @s[tag=!smol] if predicate gothic:luck run function gothic:smol-start
execute as @s[tag=smol] unless predicate gothic:luck run function gothic:smol-end

effect give @s[scores={foodLevel=..9}] saturation infinite 0 true
effect clear @s[scores={foodLevel=..10}] hunger
effect give @s[scores={foodLevel=11..}] hunger infinite 255 true
effect clear @s[scores={foodLevel=10..}] saturation

execute if items entity @s weapon.mainhand #swords[!minecraft:blocks_attacks] run item modify entity @s weapon.mainhand gothic:fix-sword
execute if items entity @s weapon.offhand #swords[!minecraft:blocks_attacks] run item modify entity @s weapon.offhand gothic:fix-sword
execute if items entity @s weapon.mainhand #pickaxes[!minecraft:consumable] run item modify entity @s weapon.mainhand gothic:fix-pickaxe
execute if items entity @s weapon.offhand #pickaxes[!minecraft:consumable] run item modify entity @s weapon.offhand gothic:fix-pickaxe

# execute store result score #hurtTime whatever run data get entity @s HurtTime
# execute if score #hurtTime whatever matches 9 unless predicate gothic:vampire_protected if predicate gothic:40pct if entity @n[type=zombie,distance=..2] run function gothic:vampire-infect

execute if score @s hp matches ..19 if score #seventhTick whatever matches 0 if predicate gothic:vampire run function gothic:vampire-heal
execute if score #seventhTick whatever matches 0 if predicate gothic:vampire if predicate gothic:in_sunlight unless predicate gothic:fireproof run function gothic:vampire-burn

execute if score @s deathTrigger matches 1.. run function gothic:ply-death
# execute as @s[tag=is_dead] if score @s hp matches 1.. run function gothic:ply-death-restore
# execute if score @s hp matches 1.. store result score @s xpLevelCache run xp query @s levels

execute store result score #bottlesCleared whatever run clear @s potion[max_stack_size=1,potion_contents="water"]
execute store result storage gothic bottlecnt int 1 run scoreboard players get #bottlesCleared whatever
execute if score #bottlesCleared whatever matches 1.. run function gothic:give-bottles with storage gothic

scoreboard players add @s airTime 1
execute if predicate gothic:on_ground run scoreboard players set @s airTime 0

execute if score @s jetpack matches 1.. run scoreboard players remove @s jetpack 1
execute if score @s jetpack matches 1 run effect clear @s levitation

execute store result score #isFlying whatever run data get entity @s FallFlying
execute store result score #eyePitch whatever run data get entity @s Rotation[1]
execute if score @s jetpack matches 0 if score #isFlying whatever matches 1.. if score #eyePitch whatever matches ..-40 run function gothic:jetpack

execute as @s[tag=!is_flying] if score #isFlying whatever matches 1.. run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 0.4 1.8
execute as @s[tag=!is_flying] if score #isFlying whatever matches 1.. run tag @s add is_flying
execute as @s[tag=is_flying] if score #isFlying whatever matches 0 run tag @s remove is_flying

# tag @s[tag=pressed_space] remove pressed_space
# execute if predicate gothic:pressing_space run tag @s[tag=!pressing_space] add pressed_space
# execute if predicate gothic:pressing_space run tag @s add pressing_space
# execute unless predicate gothic:pressing_space run tag @s remove pressing_space
execute if score @s airTime matches 5.. if predicate gothic:jetpack if predicate gothic:pressing_space if score @s jetpack matches ..1 run function gothic:jetpack2
# execute unless predicate gothic:wings as @s[tag=!used_double_jump,tag=pressed_space] if block ~ ~-0.5 ~ #replaceable run function gothic:jetpack2
# execute if predicate gothic:on_ground run tag @s[tag=used_double_jump] remove used_double_jump

execute if score @s magicMirrorUse matches ..-1 run scoreboard players add @s magicMirrorUse 1
execute if score @s magicMirrorUse matches 1.. run scoreboard players remove @s magicMirrorUse 1
execute if score @s magicMirrorUse matches 12.. run function gothic:magic-mirror-use

execute as @s[tag=stood_on_lodestone] unless block ~ ~-1 ~ lodestone run tag @s remove stood_on_lodestone
execute as @s[tag=!stood_on_lodestone] if block ~ ~-1 ~ lodestone run function gothic:lodestone-use

execute if predicate gothic:falling_home in overworld run tp @s ~ ~500 ~

execute positioned ~ ~-1 ~ if block ~ ~ ~ chiseled_quartz_block run function gothic:elevator

execute anchored eyes positioned ^ ^ ^ unless block ~ ~ ~ light if predicate gothic:mining_light run function gothic:dlight-place

execute unless predicate gothic:sneaking if block ~ ~-0.1 ~ andesite_slab run function gothic:thin-ice

execute if predicate gothic:nvg run tag @s[tag=!nvg] add nvg
execute unless predicate gothic:nvg as @s[tag=nvg] run function gothic:nvg-off
effect give @s[tag=nvg] night_vision 11 0 true

execute if block ~ ~ ~ piston_head run function gothic:piston-hoik
execute if block ~ ~ ~ polished_blackstone_pressure_plate run function gothic:qstack

execute if score @s corkCooldown matches 1.. run scoreboard players remove @s corkCooldown 1
execute if score @s lodeCooldown matches 1.. run scoreboard players remove @s lodeCooldown 1
execute if score @s pingCooldown matches 1.. run scoreboard players remove @s pingCooldown 1
execute if score @s scrapeCooldown matches 1.. run scoreboard players remove @s scrapeCooldown 1

execute if score @s lodeTarget matches 1.. run function gothic:lodestone-target