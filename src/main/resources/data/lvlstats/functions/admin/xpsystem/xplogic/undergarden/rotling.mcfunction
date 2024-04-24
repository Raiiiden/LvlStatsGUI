execute if score @s undergarden-012 matches 1.. run scoreboard players operation @s xpTableCache = 012 undergarden-xp
execute if score @s undergarden-012 matches 1.. run execute if score @s undergarden-012 <= MM numbers run scoreboard players operation @s xpTableCache *= @s undergarden-012
execute if score @s undergarden-012 matches 1.. run execute if score @s undergarden-012 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s undergarden-012 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s undergarden-012
