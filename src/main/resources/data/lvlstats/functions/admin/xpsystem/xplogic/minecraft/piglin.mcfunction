execute if score @s minecraft-042 matches 1.. run scoreboard players operation @s xpTableCache = 042 minecraft-xp
execute if score @s minecraft-042 matches 1.. run execute if score @s minecraft-042 <= MM numbers run scoreboard players operation @s xpTableCache *= @s minecraft-042
execute if score @s minecraft-042 matches 1.. run execute if score @s minecraft-042 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s minecraft-042 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s minecraft-042
