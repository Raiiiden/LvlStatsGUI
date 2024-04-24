execute if score @s blue_skies-025 matches 1.. run scoreboard players operation @s xpTableCache = 025 blue_skies-xp
execute if score @s blue_skies-025 matches 1.. run execute if score @s blue_skies-025 <= MM numbers run scoreboard players operation @s xpTableCache *= @s blue_skies-025
execute if score @s blue_skies-025 matches 1.. run execute if score @s blue_skies-025 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s blue_skies-025 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s blue_skies-025
