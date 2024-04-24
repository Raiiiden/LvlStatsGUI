execute if score @s undergarden-011 matches 1.. run scoreboard players operation @s xpTableCache = 011 undergarden-xp
execute if score @s undergarden-011 matches 1.. run execute if score @s undergarden-011 <= MM numbers run scoreboard players operation @s xpTableCache *= @s undergarden-011
execute if score @s undergarden-011 matches 1.. run execute if score @s undergarden-011 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s undergarden-011 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s undergarden-011
