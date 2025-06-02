$clear @s $(id) $(cnt)
# $say clearing $(cnt) of $(id)
playsound entity.item.pickup player @a ~ ~ ~ 0.1
scoreboard players set #qstack_done whatever 1