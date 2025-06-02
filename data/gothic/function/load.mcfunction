scoreboard objectives add whatever dummy
scoreboard objectives add deathTrigger minecraft.custom:minecraft.deaths
scoreboard objectives add deathCounter deathCount {"text":"Deaths","color":"dark_red","bold":true}
scoreboard objectives add xpLevelCache dummy
scoreboard objectives add magicMirrorUse dummy
scoreboard objectives add elevatorSickness dummy
scoreboard objectives add jetpack dummy
scoreboard objectives add ghastShooted dummy
scoreboard objectives add corkCooldown dummy
scoreboard objectives add lodeCooldown dummy
scoreboard objectives add pingCooldown dummy
scoreboard objectives add scrapeCooldown dummy
scoreboard objectives add airTime dummy
scoreboard objectives add lodeTarget trigger
scoreboard objectives add foodLevel food
scoreboard objectives add hp health
gamerule keepInventory true
gamerule doInsomnia false
gamerule playersSleepingPercentage 101
gamerule commandBlockOutput false
# gamerule sendCommandFeedback false
scoreboard players set #version whatever 16
# scoreboard players set #summonTraderCooldown whatever 12000
# scoreboard players set #summonChungusTraderCooldown whatever 12000
bossbar add gothic:event {"translate":"bossbar.minecraft.event_xmas"}
bossbar set gothic:event max 8000
execute if score #eventID whatever matches 1.. run function gothic:event-end
scoreboard players set #eventID whatever 0
scoreboard players set #eventTicks whatever 0

# i too like to live dangerously
gamerule maxCommandChainLength 9999999
gamerule maxCommandForkCount 9999999