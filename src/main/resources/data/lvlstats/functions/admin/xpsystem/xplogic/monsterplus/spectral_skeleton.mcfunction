execute if score @s monsterplus-008 matches 1.. run scoreboard players operation @s xpTableCache = 008 monsterplus-xp
execute if score @s monsterplus-008 matches 1.. run execute if score @s monsterplus-008 <= MM numbers run scoreboard players operation @s xpTableCache *= @s monsterplus-008
execute if score @s monsterplus-008 matches 1.. run execute if score @s monsterplus-008 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s monsterplus-008 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s monsterplus-008
