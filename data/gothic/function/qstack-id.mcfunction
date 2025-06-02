# if container has any of the item we're trying to stack to it, stack em
$execute if items block ~ ~ ~ container.* $(id) run function gothic:qstack-chest {id: "$(id)", count: $(count)}