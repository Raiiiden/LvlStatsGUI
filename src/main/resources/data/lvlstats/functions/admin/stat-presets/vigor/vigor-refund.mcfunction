scoreboard players operation @s vigorDiff = @s vigor
scoreboard players operation @s vigorDiff -= VI maxStat
execute if score @s vigorDiff matches 1.. run scoreboard players operation @s statsUsed -= @s vigorDiff
execute if score @s vigorDiff matches 1.. run scoreboard players operation @s vigor = VI maxStat
function lvlstats:stat-refresh
function lvlstats:stats/vigor/vigor-update