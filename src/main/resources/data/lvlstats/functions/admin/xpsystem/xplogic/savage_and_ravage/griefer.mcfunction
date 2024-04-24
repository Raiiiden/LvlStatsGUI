execute if score @s savage_and_ravage-002 matches 1.. run scoreboard players operation @s xpTableCache = 002 savage_and_ravage-xp
execute if score @s savage_and_ravage-002 matches 1.. run execute if score @s savage_and_ravage-002 <= MM numbers run scoreboard players operation @s xpTableCache *= @s savage_and_ravage-002
execute if score @s savage_and_ravage-002 matches 1.. run execute if score @s savage_and_ravage-002 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s savage_and_ravage-002 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s savage_and_ravage-002
