execute if score @s blue_skies-014 matches 1.. run scoreboard players operation @s xpTableCache = 014 blue_skies-xp
execute if score @s blue_skies-014 matches 1.. run execute if score @s blue_skies-014 <= MM numbers run scoreboard players operation @s xpTableCache *= @s blue_skies-014
execute if score @s blue_skies-014 matches 1.. run execute if score @s blue_skies-014 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s blue_skies-014 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s blue_skies-014
