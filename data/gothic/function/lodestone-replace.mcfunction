setblock ~ ~ ~ lodestone
forceload add ~ ~
execute unless entity @n[type=marker,tag=lode,distance=..0.3] run summon marker ~ ~ ~ {Tags:["lode","freshlode"]}
execute as @e[tag=freshlode] run function gothic:lodestone-fresh