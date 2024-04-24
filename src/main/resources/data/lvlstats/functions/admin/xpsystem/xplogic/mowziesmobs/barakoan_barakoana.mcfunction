execute if score @s mowziesmobs-003 matches 1.. run scoreboard players operation @s xpTableCache = 003 mowziesmobs-xp
execute if score @s mowziesmobs-003 matches 1.. run execute if score @s mowziesmobs-003 <= MM numbers run scoreboard players operation @s xpTableCache *= @s mowziesmobs-003
execute if score @s mowziesmobs-003 matches 1.. run execute if score @s mowziesmobs-003 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s mowziesmobs-003 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s mowziesmobs-003
