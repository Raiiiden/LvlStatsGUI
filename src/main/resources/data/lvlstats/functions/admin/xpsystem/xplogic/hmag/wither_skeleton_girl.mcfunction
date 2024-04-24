execute if score @s hmag-039 matches 1.. run scoreboard players operation @s xpTableCache = 039 hmag-xp
execute if score @s hmag-039 matches 1.. run execute if score @s hmag-039 <= MM numbers run scoreboard players operation @s xpTableCache *= @s hmag-039
execute if score @s hmag-039 matches 1.. run execute if score @s hmag-039 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s hmag-039 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s hmag-039
