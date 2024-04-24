execute if score @s undergarden-014 matches 1.. run scoreboard players operation @s xpTableCache = 014 undergarden-xp
execute if score @s undergarden-014 matches 1.. run execute if score @s undergarden-014 <= MM numbers run scoreboard players operation @s xpTableCache *= @s undergarden-014
execute if score @s undergarden-014 matches 1.. run execute if score @s undergarden-014 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s undergarden-014 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s undergarden-014
