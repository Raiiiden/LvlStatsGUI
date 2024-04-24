execute if score @s cataclysm-004 matches 1.. run scoreboard players operation @s xpTableCache = 004 cataclysm-xp
execute if score @s cataclysm-004 matches 1.. run execute if score @s cataclysm-004 <= MM numbers run scoreboard players operation @s xpTableCache *= @s cataclysm-004
execute if score @s cataclysm-004 matches 1.. run execute if score @s cataclysm-004 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s cataclysm-004 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s cataclysm-004
