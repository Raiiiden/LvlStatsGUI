execute if score @s minecraft-038 matches 1.. run scoreboard players operation @s xpTableCache = 038 minecraft-xp
execute if score @s minecraft-038 matches 1.. run execute if score @s minecraft-038 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-038
execute if score @s minecraft-038 matches 1.. run execute if score @s minecraft-038 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-038 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-038
