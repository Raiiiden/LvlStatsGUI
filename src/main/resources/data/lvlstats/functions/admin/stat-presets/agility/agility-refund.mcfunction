scoreboard players operation @s agilityDiff = @s agility
scoreboard players operation @s agilityDiff -= AG maxStat
execute if score @s agilityDiff matches 1.. run scoreboard players operation @s statsUsed -= @s agilityDiff
execute if score @s agilityDiff matches 1.. run scoreboard players operation @s agility = AG maxStat
function lvlstats:stat-refresh
function lvlstats:stats/agility/agility-update