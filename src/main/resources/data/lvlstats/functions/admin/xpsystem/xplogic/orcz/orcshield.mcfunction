execute if score @s orcz-014 matches 1.. run scoreboard players operation @s xpTableCache = 014 orcz-xp
execute if score @s orcz-014 matches 1.. run execute if score @s orcz-014 <= MM numbers run scoreboard players operation @s xpTableCache *= @s orcz-014
execute if score @s orcz-014 matches 1.. run execute if score @s orcz-014 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s orcz-014 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s orcz-014
