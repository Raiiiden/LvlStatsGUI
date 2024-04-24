execute if score @s pyrologernfriends-037 matches 1.. run scoreboard players operation @s xpTableCache = 037 pyrologernfriends-xp
execute if score @s pyrologernfriends-037 matches 1.. run execute if score @s pyrologernfriends-037 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-037
execute if score @s pyrologernfriends-037 matches 1.. run execute if score @s pyrologernfriends-037 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-037 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-037
