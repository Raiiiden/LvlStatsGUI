execute if score @s weirdmobs-021 matches 1.. run scoreboard players operation @s xpTableCache = 021 weirdmobs-xp
execute if score @s weirdmobs-021 matches 1.. run execute if score @s weirdmobs-021 <= MM numbers run scoreboard players operation @s xpTableCache *= @s weirdmobs-021
execute if score @s weirdmobs-021 matches 1.. run execute if score @s weirdmobs-021 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s weirdmobs-021 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s weirdmobs-021
