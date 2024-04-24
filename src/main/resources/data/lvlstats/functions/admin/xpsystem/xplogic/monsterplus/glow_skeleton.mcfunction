execute if score @s monsterplus-003 matches 1.. run scoreboard players operation @s xpTableCache = 003 monsterplus-xp
execute if score @s monsterplus-003 matches 1.. run execute if score @s monsterplus-003 <= MM numbers run scoreboard players operation @s xpTableCache *= @s monsterplus-003
execute if score @s monsterplus-003 matches 1.. run execute if score @s monsterplus-003 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s monsterplus-003 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s monsterplus-003
