scoreboard players remove @s whatever 1
data modify entity @s[scores={whatever=19}] transformation.scale set value [2.5f,2.5f,2.5f]
data modify entity @s[tag=flasher,scores={whatever=18}] text.color set value "#e6472c"
data modify entity @s[tag=flasher,scores={whatever=15}] text.color set value "#ff8b78"
data modify entity @s[tag=flasher,scores={whatever=12}] text.color set value "#ffb5a6"
data modify entity @s[tag=flasher,scores={whatever=9}] text.color set value "#ff8b78"
data modify entity @s[tag=flasher,scores={whatever=6}] text.color set value "#ffb5a6"
data modify entity @s[tag=flasher,scores={whatever=3}] text.color set value "#ff8b78"
data modify entity @s[scores={whatever=2}] transformation.scale set value [1.7f,1.7f,1.7f]
data modify entity @s[scores={whatever=1}] transformation.scale set value [0.7f,0.7f,0.7f]
execute if score @s whatever matches ..0 run kill @s