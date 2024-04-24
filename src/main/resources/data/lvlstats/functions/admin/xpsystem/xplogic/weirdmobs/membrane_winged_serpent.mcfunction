execute if score @s weirdmobs-016 matches 1.. run scoreboard players operation @s xpTableCache = 016 weirdmobs-xp
execute if score @s weirdmobs-016 matches 1.. run execute if score @s weirdmobs-016 <= MM numbers run scoreboard players operation @s xpTableCache *= @s weirdmobs-016
execute if score @s weirdmobs-016 matches 1.. run execute if score @s weirdmobs-016 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s weirdmobs-016 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s weirdmobs-016
