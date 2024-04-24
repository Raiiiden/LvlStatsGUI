execute if score @s takesapillage-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 takesapillage-xp
execute if score @s takesapillage-001 matches 1.. run execute if score @s takesapillage-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s takesapillage-001
execute if score @s takesapillage-001 matches 1.. run execute if score @s takesapillage-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s takesapillage-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s takesapillage-001
