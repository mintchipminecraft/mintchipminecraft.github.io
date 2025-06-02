scoreboard players set #scrapeTravel whatever 0
execute if score @s scrapeCooldown matches 0 at @s anchored eyes positioned ^ ^ ^0.2 run function gothic:scrape-patina-r
scoreboard players set @s scrapeCooldown 1
advancement revoke @s only gothic:scrape-patina