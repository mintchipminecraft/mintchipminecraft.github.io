execute store result score #lucky whatever run random value 1..18
# execute store result score #discluck whatever run random value 1..24
# execute if score #discluck whatever matches 13 run scoreboard players set #lucky whatever 69
# not counting discs:
#    good ######
#     bad ######
# neutral ######
execute if score #lucky whatever matches 1 run summon chicken ~ ~ ~ {IsChickenJockey:1b}
execute if score #lucky whatever matches 2 run summon tnt ~ ~ ~ {fuse:0}
execute if score #lucky whatever matches 3 run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute if score #lucky whatever matches 4 run summon item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute if score #lucky whatever matches 5 run summon zombie ~ ~ ~ {IsBaby:1b}
execute if score #lucky whatever matches 6 run setblock ~ ~ ~ cake
execute if score #lucky whatever matches 7 run setblock ~ ~ ~ bricks
execute if score #lucky whatever matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:honeycomb_block",count:3}}
execute if score #lucky whatever matches 9 run summon experience_orb ~ ~ ~ {Value:12}
execute if score #lucky whatever matches 9 run summon experience_orb ~0.1 ~0.1 ~0.1 {Value:12}
execute if score #lucky whatever matches 9 run summon experience_orb ~-0.1 ~ ~-0.1 {Value:12}
execute if score #lucky whatever matches 9 run summon experience_orb ~ ~-0.2 ~ {Value:12}
execute if score #lucky whatever matches 9 run summon experience_orb ~ ~0.2 ~ {Value:12}
execute if score #lucky whatever matches 9 run summon experience_orb ~ ~ ~0.2 {Value:12}
execute if score #lucky whatever matches 10 run summon rabbit ~ ~ ~ {RabbitType:99,DeathLootTable:"gothic:holy_hand_grenade",Health:12f,attributes:[{id:"minecraft:max_health",base:12}]}
execute if score #lucky whatever matches 11 run summon vex
execute if score #lucky whatever matches 12 run loot spawn ~ ~ ~ loot gothic:mystery_book
execute if score #lucky whatever matches 13 run setblock ~ ~ ~ lava
execute if score #lucky whatever matches 14 run setblock ~ ~ ~ water
execute if score #lucky whatever matches 15 run summon bat
execute if score #lucky whatever matches 15 run summon bat
execute if score #lucky whatever matches 15 run summon bat
execute if score #lucky whatever matches 16 run summon creeper ~ ~ ~
execute if score #lucky whatever matches 16 run summon creeper ~0.1 ~ ~
execute if score #lucky whatever matches 16 run summon creeper ~-0.1 ~ ~
execute if score #lucky whatever matches 16 run summon creeper ~ ~ ~0.1
execute if score #lucky whatever matches 16 run summon creeper ~ ~ ~-0.1
execute if score #lucky whatever matches 16 run summon creeper ~0.1 ~ ~0.1
execute if score #lucky whatever matches 16 run summon creeper ~-0.1 ~ ~-0.1
execute if score #lucky whatever matches 17 run summon item ~ ~ ~ {Item:{id:"minecraft:dead_bush",count:8}}
execute if score #lucky whatever matches 18 run setblock ~ ~ ~ bookshelf
# execute if score #lucky whatever matches 69 run loot spawn ~ ~ ~ loot gothic:mystery_disc
# playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 0.7 0.2
kill @s