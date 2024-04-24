execute if score @s grimoireofgaia-027 matches 1.. run scoreboard players operation @s xpTableCache = 027 grimoireofgaia-xp
execute if score @s grimoireofgaia-027 matches 1.. run execute if score @s grimoireofgaia-027 <= MM numbers run scoreboard players operation @s xpTableCache *= @s grimoireofgaia-027
execute if score @s grimoireofgaia-027 matches 1.. run execute if score @s grimoireofgaia-027 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s grimoireofgaia-027 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s grimoireofgaia-027
