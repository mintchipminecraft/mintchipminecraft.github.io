
# FIXME: skip slots with components for now
$execute if data block ~ ~ ~ Items[{Slot:$(slot)b}].components run return 0

$execute store result score #qstack_total whatever if items block ~ ~ ~ container.$(slot) $(id)
execute if score #qstack_total whatever matches 64 run return 0

# max amount of items we can stack to this slot
# TODO: lower stack size for snowball/enderpearl/etc.
scoreboard players set #qstack_amount whatever 64
scoreboard players operation #qstack_amount whatever -= #qstack_total whatever

# $say stacking $(count) of $(id)
# tellraw @a {"score":{"name":"#qstack_amount","objective":"whatever"}}

# not enough items to complete this stack
$scoreboard players set #qstack_cnt whatever $(count)
scoreboard players operation #qstack_amount whatever < #qstack_cnt whatever

# tellraw @a {"score":{"name":"#qstack_total","objective":"whatever"}}
# tellraw @a {"score":{"name":"#qstack_amount","objective":"whatever"}}

# add to this slot
scoreboard players operation #qstack_total whatever += #qstack_amount whatever
$execute store result block ~ ~ ~ Items[{Slot:$(slot)b}].count int 1 run scoreboard players get #qstack_total whatever

# clear playerinv of stacked items
$data modify storage minecraft:gothic qstack_clear.id set value "$(id)"
execute store result storage minecraft:gothic qstack_clear.cnt int 1 run scoreboard players get #qstack_amount whatever
execute if score #qstack_amount whatever matches 1.. run function gothic:qstack-clear with storage minecraft:gothic qstack_clear