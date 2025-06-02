scoreboard players add #trowelTries whatever 1
scoreboard players set #trowelSkip whatever 0
scoreboard players set #trowelPlaced whatever 0
execute store result storage minecraft:gothic trowel.slot int 1 run random value 0..8 trowel_slot
function gothic:trowel-tryplace with storage minecraft:gothic trowel