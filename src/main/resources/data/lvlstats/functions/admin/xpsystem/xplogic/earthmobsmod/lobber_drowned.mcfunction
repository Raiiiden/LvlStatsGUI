execute if score @s earthmobsmod-008 matches 1.. run scoreboard players operation @s xpTableCache = 008 earthmobsmod-xp
execute if score @s earthmobsmod-008 matches 1.. run execute if score @s earthmobsmod-008 <= MM numbers run scoreboard players operation @s xpTableCache *= @s earthmobsmod-008
execute if score @s earthmobsmod-008 matches 1.. run execute if score @s earthmobsmod-008 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s earthmobsmod-008 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s earthmobsmod-008
