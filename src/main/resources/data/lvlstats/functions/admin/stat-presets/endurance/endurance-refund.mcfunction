scoreboard players operation @s enduranceDiff = @s endurance
scoreboard players operation @s enduranceDiff -= EN maxStat
execute if score @s enduranceDiff matches 1.. run scoreboard players operation @s statsUsed -= @s enduranceDiff
execute if score @s enduranceDiff matches 1.. run scoreboard players operation @s endurance = EN maxStat
function lvlstats:stat-refresh
function lvlstats:stats/endurance/endurance-update