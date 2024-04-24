execute if score @s pyrologernfriends-047 matches 1.. run scoreboard players operation @s xpTableCache = 047 pyrologernfriends-xp
execute if score @s pyrologernfriends-047 matches 1.. run execute if score @s pyrologernfriends-047 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-047
execute if score @s pyrologernfriends-047 matches 1.. run execute if score @s pyrologernfriends-047 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-047 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-047
