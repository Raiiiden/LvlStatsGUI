execute if score @s ob_aquamirae-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 ob_aquamirae-xp
execute if score @s ob_aquamirae-001 matches 1.. run execute if score @s ob_aquamirae-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s ob_aquamirae-001
execute if score @s ob_aquamirae-001 matches 1.. run execute if score @s ob_aquamirae-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s ob_aquamirae-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s ob_aquamirae-001
