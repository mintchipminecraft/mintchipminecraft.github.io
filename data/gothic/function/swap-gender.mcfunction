tag @s[tag=girlpilled] add was_girlpilled
tag @s[tag=girlpilled] remove girlpilled
tag @s[tag=!was_girlpilled] add girlpilled
tag @s[tag=was_girlpilled] remove was_girlpilled
execute as @s[tag=!girlpilled] run playsound minecraft:entity.player.hurt_male player @a
execute as @s[tag=girlpilled] run playsound minecraft:entity.player.hurt_female player @a
advancement revoke @s only gothic:swap-gender