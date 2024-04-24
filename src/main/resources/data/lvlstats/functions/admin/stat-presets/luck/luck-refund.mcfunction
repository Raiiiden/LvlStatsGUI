scoreboard players operation @s luckDiff = @s luck
scoreboard players operation @s luckDiff -= LU maxStat
execute if score @s luckDiff matches 1.. run scoreboard players operation @s statsUsed -= @s luckDiff
execute if score @s luckDiff matches 1.. run scoreboard players operation @s luck = LU maxStat
function lvlstats:stat-refresh
function lvlstats:stats/luck/luck-update