data merge entity @s[type=#minecraft:event_costumes] {equipment:{head:{id:"minecraft:carved_pumpkin",count:1}},drop_chances:{head:0.000}}
execute if predicate gothic:20pct run data merge entity @s[type=#minecraft:event_costumes] {equipment:{head:{id:"minecraft:jack_o_lantern",count:1}},drop_chances:{head:0.000}}
data modify entity @s DeathLootTable set value "gothic:dropgift_halloween"