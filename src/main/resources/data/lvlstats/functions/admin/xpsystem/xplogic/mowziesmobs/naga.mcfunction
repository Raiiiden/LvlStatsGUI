execute if score @s mowziesmobs-011 matches 1.. run scoreboard players operation @s xpTableCache = 011 mowziesmobs-xp
execute if score @s mowziesmobs-011 matches 1.. run execute if score @s mowziesmobs-011 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mowziesmobs-011
execute if score @s mowziesmobs-011 matches 1.. run execute if score @s mowziesmobs-011 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mowziesmobs-011 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mowziesmobs-011
