execute if score @s hmag-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 hmag-xp
execute if score @s hmag-001 matches 1.. run execute if score @s hmag-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s hmag-001
execute if score @s hmag-001 matches 1.. run execute if score @s hmag-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s hmag-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s hmag-001
