execute if score @s earthmobsmod-013 matches 1.. run scoreboard players operation @s xpTableCache = 013 earthmobsmod-xp
execute if score @s earthmobsmod-013 matches 1.. run execute if score @s earthmobsmod-013 <= MM numbers run scoreboard players operation @s xpTableCache *= @s earthmobsmod-013
execute if score @s earthmobsmod-013 matches 1.. run execute if score @s earthmobsmod-013 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s earthmobsmod-013 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s earthmobsmod-013
