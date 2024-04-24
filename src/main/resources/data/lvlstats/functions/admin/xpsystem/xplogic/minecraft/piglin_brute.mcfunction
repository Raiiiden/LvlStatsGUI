execute if score @s minecraft-043 matches 1.. run scoreboard players operation @s xpTableCache = 043 minecraft-xp
execute if score @s minecraft-043 matches 1.. run execute if score @s minecraft-043 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-043
execute if score @s minecraft-043 matches 1.. run execute if score @s minecraft-043 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-043 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-043
