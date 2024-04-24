execute if score @s player_mobs-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 player_mobs-xp
execute if score @s player_mobs-001 matches 1.. run execute if score @s player_mobs-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s player_mobs-001
execute if score @s player_mobs-001 matches 1.. run execute if score @s player_mobs-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s player_mobs-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s player_mobs-001
