scoreboard players operation @s intelligenceDiff = @s intelligence
scoreboard players operation @s intelligenceDiff -= IN maxStat
execute if score @s intelligenceDiff matches 1.. run scoreboard players operation @s statsUsed -= @s intelligenceDiff
execute if score @s intelligenceDiff matches 1.. run scoreboard players operation @s intelligence = IN maxStat
function lvlstats:stat-refresh
function lvlstats:stats/intelligence/intelligence-update