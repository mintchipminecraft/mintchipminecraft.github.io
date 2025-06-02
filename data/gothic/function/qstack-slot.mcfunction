# bail if empty slot
$execute unless data entity @s Inventory[{Slot:$(slot)b}] run return 0

# FIXME: skip items with components for now
$execute if data entity @s Inventory[{Slot:$(slot)b}].components run return 0

scoreboard players set #qstack_amount whatever 0

# try stack this playerinv to this block's container
$function gothic:qstack-id with entity @s Inventory[{Slot:$(slot)b}]