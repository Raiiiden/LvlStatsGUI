execute if score @s monsterplus-006 matches 1.. run scoreboard players operation @s xpTableCache = 006 monsterplus-xp
execute if score @s monsterplus-006 matches 1.. run execute if score @s monsterplus-006 <= MM numbers run scoreboard players operation @s xpTableCache *= @s monsterplus-006
execute if score @s monsterplus-006 matches 1.. run execute if score @s monsterplus-006 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s monsterplus-006 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s monsterplus-006
