execute if score @s minecraft-072 matches 1.. run scoreboard players operation @s xpTableCache = 072 minecraft-xp
execute if score @s minecraft-072 matches 1.. run execute if score @s minecraft-072 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-072
execute if score @s minecraft-072 matches 1.. run execute if score @s minecraft-072 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-072 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-072
