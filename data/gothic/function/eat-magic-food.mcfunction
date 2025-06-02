execute unless predicate gothic:vampire run effect give @s minecraft:instant_health 1 2 true
execute if predicate gothic:vampire run function gothic:vampire-cure
advancement revoke @s only gothic:eat-magic-food