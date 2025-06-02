function gothic:ply-death-dropitem {i:0, slot:"hotbar.0"}
function gothic:ply-death-dropitem {i:1, slot:"hotbar.1"}
function gothic:ply-death-dropitem {i:2, slot:"hotbar.2"}
function gothic:ply-death-dropitem {i:3, slot:"hotbar.3"}
function gothic:ply-death-dropitem {i:4, slot:"hotbar.4"}
function gothic:ply-death-dropitem {i:5, slot:"hotbar.5"}
function gothic:ply-death-dropitem {i:6, slot:"hotbar.6"}
function gothic:ply-death-dropitem {i:7, slot:"hotbar.7"}
function gothic:ply-death-dropitem {i:8, slot:"hotbar.8"}
function gothic:ply-death-dropitem {i:9, slot:"inventory.0"}
function gothic:ply-death-dropitem {i:10, slot:"inventory.1"}
function gothic:ply-death-dropitem {i:11, slot:"inventory.2"}
function gothic:ply-death-dropitem {i:12, slot:"inventory.3"}
function gothic:ply-death-dropitem {i:13, slot:"inventory.4"}
function gothic:ply-death-dropitem {i:14, slot:"inventory.5"}
function gothic:ply-death-dropitem {i:15, slot:"inventory.6"}
function gothic:ply-death-dropitem {i:16, slot:"inventory.7"}
function gothic:ply-death-dropitem {i:17, slot:"inventory.8"}
function gothic:ply-death-dropitem {i:18, slot:"inventory.9"}
function gothic:ply-death-dropitem {i:19, slot:"inventory.10"}
function gothic:ply-death-dropitem {i:20, slot:"inventory.11"}
function gothic:ply-death-dropitem {i:21, slot:"inventory.12"}
function gothic:ply-death-dropitem {i:22, slot:"inventory.13"}
function gothic:ply-death-dropitem {i:23, slot:"inventory.14"}
function gothic:ply-death-dropitem {i:24, slot:"inventory.15"}
function gothic:ply-death-dropitem {i:25, slot:"inventory.16"}
function gothic:ply-death-dropitem {i:26, slot:"inventory.17"}
function gothic:ply-death-dropitem {i:27, slot:"inventory.18"}
function gothic:ply-death-dropitem {i:28, slot:"inventory.19"}
function gothic:ply-death-dropitem {i:29, slot:"inventory.20"}
function gothic:ply-death-dropitem {i:30, slot:"inventory.21"}
function gothic:ply-death-dropitem {i:31, slot:"inventory.22"}
function gothic:ply-death-dropitem {i:32, slot:"inventory.23"}
function gothic:ply-death-dropitem {i:33, slot:"inventory.24"}
function gothic:ply-death-dropitem {i:34, slot:"inventory.25"}
function gothic:ply-death-dropitem {i:35, slot:"inventory.26"}
function gothic:ply-death-droparmor {slot:"feet"}
function gothic:ply-death-droparmor {slot:"legs"}
function gothic:ply-death-droparmor {slot:"chest"}
function gothic:ply-death-droparmor {slot:"head"}

# offhand special case
scoreboard players set #isSoulbound whatever 0
execute if items entity @s weapon.offhand *[enchantments~[{enchantments:"minecraft:unbreaking"}]] run scoreboard players set #isSoulbound whatever 1
execute if score #isSoulbound whatever matches 0 if data entity @s equipment.offhand.components run function gothic:ply-death-dropitem-summon with entity @s equipment.offhand
execute if score #isSoulbound whatever matches 0 unless data entity @s equipment.offhand.components run function gothic:ply-death-dropitem-summon-simple with entity @s equipment.offhand
execute if score #isSoulbound whatever matches 0 run item replace entity @s weapon.offhand with air

scoreboard players set @s deathTrigger 0
kill @e[type=experience_orb,distance=..5]
# tag @s add is_dead

scoreboard players set #showDeaths whatever 201
scoreboard objectives setdisplay sidebar deathCounter
