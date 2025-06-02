scoreboard players add #scrapeTravel whatever 1
execute unless block ~ ~ ~ #air run scoreboard players set #scrapeTravel whatever 1337
execute if score #scrapeTravel whatever matches 1337 run summon item ~ ~ ~ {Item:{count:1,id:"minecraft:honeycomb"}}
execute if score #scrapeTravel whatever matches ..80 positioned ^ ^ ^0.15 run function gothic:scrape-wax-r