stopsound @a[distance=..10] block minecraft:block.grass.place
execute positioned ^ ^ ^1 run playsound block.chalk.place block @a
advancement revoke @s only gothic:chalk-place