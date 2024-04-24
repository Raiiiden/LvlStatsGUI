scoreboard players operation @s dexterityDiff = @s dexterity
scoreboard players operation @s dexterityDiff -= DE maxStat
execute if score @s dexterityDiff matches 1.. run scoreboard players operation @s statsUsed -= @s dexterityDiff
execute if score @s dexterityDiff matches 1.. run scoreboard players operation @s dexterity = DE maxStat
function lvlstats:stat-refresh
function lvlstats:stats/dexterity/dexterity-update