execute if score @s grimoireofgaia-020 matches 1.. run scoreboard players operation @s xpTableCache = 020 grimoireofgaia-xp
execute if score @s grimoireofgaia-020 matches 1.. run execute if score @s grimoireofgaia-020 <= MM numbers run scoreboard players operation @s xpTableCache *= @s grimoireofgaia-020
execute if score @s grimoireofgaia-020 matches 1.. run execute if score @s grimoireofgaia-020 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s grimoireofgaia-020 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s grimoireofgaia-020
