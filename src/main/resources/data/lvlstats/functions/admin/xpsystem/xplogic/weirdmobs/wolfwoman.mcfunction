execute if score @s weirdmobs-031 matches 1.. run scoreboard players operation @s xpTableCache = 031 weirdmobs-xp
execute if score @s weirdmobs-031 matches 1.. run execute if score @s weirdmobs-031 <= MM numbers run scoreboard players operation @s xpTableCache *= @s weirdmobs-031
execute if score @s weirdmobs-031 matches 1.. run execute if score @s weirdmobs-031 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s weirdmobs-031 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s weirdmobs-031
