execute if entity @s[scores={statsAvailable=0}] run tellraw @s {"text":""}
#execute if entity @s[scores={statsAvailable=0}] run tellraw @s {"text":"No available points.","color":"dark_red"}
execute if entity @s[scores={statsAvailable=0}] run title @s actionbar {"text":"No available points!","color":"red"}
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s luck < LU maxStat run scoreboard players add @s statsUsed 1
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s luck < LU maxStat run scoreboard players add @s luck 1
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s luck <= LU maxStat run execute as @s run function lvlstats:stats/luck/luck-update
execute if score @s luck = LU maxStat run tellraw @s {"text":""}
#execute if score @s luck = LU maxStat run tellraw @s ["",{"text":"luck has reached the maximum value (","color":"dark_red"},{"score":{"name":"LU","objective":"maxStat"},"color":"gold"},{"text":").","color":"dark_red"}]
execute if score @s luck = LU maxStat run title @s actionbar ["",{"text":"luck has reached the maximum value (","color":"red"},{"score":{"name":"LU","objective":"maxStat"},"color":"gold"},{"text":")!","color":"red"}]
function lvlstats:stat-refresh
execute as @s run trigger stats