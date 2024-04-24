execute if score @s minecraft-037 matches 1.. run scoreboard players operation @s xpTableCache = 037 minecraft-xp
execute if score @s minecraft-037 matches 1.. run execute if score @s minecraft-037 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-037
execute if score @s minecraft-037 matches 1.. run execute if score @s minecraft-037 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-037 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-037
