execute if score @s weirdmobs-008 matches 1.. run scoreboard players operation @s xpTableCache = 008 weirdmobs-xp
execute if score @s weirdmobs-008 matches 1.. run execute if score @s weirdmobs-008 <= MM numbers run scoreboard players operation @s xpTableCache *= @s weirdmobs-008
execute if score @s weirdmobs-008 matches 1.. run execute if score @s weirdmobs-008 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s weirdmobs-008 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s weirdmobs-008
