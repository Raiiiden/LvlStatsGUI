scoreboard players operation @s strengthDiff = @s strength
scoreboard players operation @s strengthDiff -= ST maxStat
execute if score @s strengthDiff matches 1.. run scoreboard players operation @s statsUsed -= @s strengthDiff
execute if score @s strengthDiff matches 1.. run scoreboard players operation @s strength = ST maxStat
function lvlstats:stat-refresh
function lvlstats:stats/strength/strength-update