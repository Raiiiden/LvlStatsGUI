execute if score @s mowziesmobs-002 matches 1.. run scoreboard players operation @s xpTableCache = 002 mowziesmobs-xp
execute if score @s mowziesmobs-002 matches 1.. run execute if score @s mowziesmobs-002 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mowziesmobs-002
execute if score @s mowziesmobs-002 matches 1.. run execute if score @s mowziesmobs-002 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mowziesmobs-002 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mowziesmobs-002
