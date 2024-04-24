execute if score @s pyrologernfriends-025 matches 1.. run scoreboard players operation @s xpTableCache = 025 pyrologernfriends-xp
execute if score @s pyrologernfriends-025 matches 1.. run execute if score @s pyrologernfriends-025 <= MM numbers run scoreboard players operation @s xpTableCache *= @s pyrologernfriends-025
execute if score @s pyrologernfriends-025 matches 1.. run execute if score @s pyrologernfriends-025 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s pyrologernfriends-025 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s pyrologernfriends-025
