execute if score @s orcz-013 matches 1.. run scoreboard players operation @s xpTableCache = 013 orcz-xp
execute if score @s orcz-013 matches 1.. run execute if score @s orcz-013 <= MM numbers run scoreboard players operation @s xpTableCache *= @s orcz-013
execute if score @s orcz-013 matches 1.. run execute if score @s orcz-013 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s orcz-013 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s orcz-013
