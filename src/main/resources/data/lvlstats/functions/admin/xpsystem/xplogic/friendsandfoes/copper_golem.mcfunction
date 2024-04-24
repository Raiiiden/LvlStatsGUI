execute if score @s friendsandfoes-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 friendsandfoes-xp
execute if score @s friendsandfoes-001 matches 1.. run execute if score @s friendsandfoes-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s friendsandfoes-001
execute if score @s friendsandfoes-001 matches 1.. run execute if score @s friendsandfoes-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s friendsandfoes-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s friendsandfoes-001
