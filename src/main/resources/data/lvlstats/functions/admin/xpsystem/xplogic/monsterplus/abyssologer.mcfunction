execute if score @s monsterplus-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 monsterplus-xp
execute if score @s monsterplus-001 matches 1.. run execute if score @s monsterplus-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s monsterplus-001
execute if score @s monsterplus-001 matches 1.. run execute if score @s monsterplus-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s monsterplus-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s monsterplus-001
