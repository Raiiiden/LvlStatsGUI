execute if score @s rotten_piglins-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 rotten_piglins-xp
execute if score @s rotten_piglins-001 matches 1.. run execute if score @s rotten_piglins-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s rotten_piglins-001
execute if score @s rotten_piglins-001 matches 1.. run execute if score @s rotten_piglins-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s rotten_piglins-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s rotten_piglins-001