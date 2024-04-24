execute if score @s minecraft-050 matches 1.. run scoreboard players operation @s xpTableCache = 050 minecraft-xp
execute if score @s minecraft-050 matches 1.. run execute if score @s minecraft-050 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-050
execute if score @s minecraft-050 matches 1.. run execute if score @s minecraft-050 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-050 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-050
