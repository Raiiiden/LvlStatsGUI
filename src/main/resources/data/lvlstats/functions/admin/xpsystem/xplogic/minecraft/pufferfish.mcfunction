execute if score @s minecraft-046 matches 1.. run scoreboard players operation @s xpTableCache = 046 minecraft-xp
execute if score @s minecraft-046 matches 1.. run execute if score @s minecraft-046 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-046
execute if score @s minecraft-046 matches 1.. run execute if score @s minecraft-046 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-046 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-046
