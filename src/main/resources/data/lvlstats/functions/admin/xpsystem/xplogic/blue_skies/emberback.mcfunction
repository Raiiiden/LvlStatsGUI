execute if score @s blue_skies-011 matches 1.. run scoreboard players operation @s xpTableCache = 011 blue_skies-xp
execute if score @s blue_skies-011 matches 1.. run execute if score @s blue_skies-011 <= MM numbers run scoreboard players operation @s xpTableCache *= @s blue_skies-011
execute if score @s blue_skies-011 matches 1.. run execute if score @s blue_skies-011 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s blue_skies-011 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s blue_skies-011