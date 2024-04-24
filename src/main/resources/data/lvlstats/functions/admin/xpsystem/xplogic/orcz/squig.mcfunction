execute if score @s orcz-016 matches 1.. run scoreboard players operation @s xpTableCache = 016 orcz-xp
execute if score @s orcz-016 matches 1.. run execute if score @s orcz-016 <= MM numbers run scoreboard players operation @s xpTableCache *= @s orcz-016
execute if score @s orcz-016 matches 1.. run execute if score @s orcz-016 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s orcz-016 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s orcz-016
