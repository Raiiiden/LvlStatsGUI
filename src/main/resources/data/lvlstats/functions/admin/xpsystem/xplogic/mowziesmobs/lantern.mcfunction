execute if score @s mowziesmobs-010 matches 1.. run scoreboard players operation @s xpTableCache = 010 mowziesmobs-xp
execute if score @s mowziesmobs-010 matches 1.. run execute if score @s mowziesmobs-010 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mowziesmobs-010
execute if score @s mowziesmobs-010 matches 1.. run execute if score @s mowziesmobs-010 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mowziesmobs-010 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mowziesmobs-010
