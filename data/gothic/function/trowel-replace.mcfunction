execute store result storage minecraft:gothic trowel.slot int 1 run random value 0..8 trowel_slot
function gothic:trowel-tryplace with storage minecraft:gothic trowel
scoreboard players add #trowelTries whatever 1
execute if score #trowelPlaced whatever matches 0 if score #trowelTries whatever matches ..24 run function gothic:trowel-replace
execute if score #trowelPlaced whatever matches 0 if score #trowelTries whatever matches 25.. run setblock ~ ~ ~ air
execute as @a[tag=troweller] run function gothic:trowel-finish