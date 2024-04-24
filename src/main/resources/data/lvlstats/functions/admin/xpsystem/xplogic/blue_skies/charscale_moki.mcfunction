execute if score @s blue_skies-005 matches 1.. run scoreboard players operation @s xpTableCache = 005 blue_skies-xp
execute if score @s blue_skies-005 matches 1.. run execute if score @s blue_skies-005 <= MM numbers run scoreboard players operation @s xpTableCache *= @s blue_skies-005
execute if score @s blue_skies-005 matches 1.. run execute if score @s blue_skies-005 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s blue_skies-005 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s blue_skies-005
