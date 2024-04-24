execute if entity @s[scores={statsAvailable=0}] run tellraw @s {"text":""}
#execute if entity @s[scores={statsAvailable=0}] run tellraw @s {"text":"No available points.","color":"dark_red"}
execute if entity @s[scores={statsAvailable=0}] run title @s actionbar {"text":"No available points!","color":"red"}
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s vigor < VI maxStat run scoreboard players add @s statsUsed 1
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s vigor < VI maxStat run scoreboard players add @s vigor 1
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s vigor <= VI maxStat run execute as @s run function lvlstats:stats/vigor/vigor-update
execute if score @s vigor = VI maxStat run tellraw @s {"text":""}
#execute if score @s vigor = VI maxStat run tellraw @s ["",{"text":"Vigor has reached the maximum value (","color":"dark_red"},{"score":{"name":"VI","objective":"maxStat"},"color":"gold"},{"text":").","color":"dark_red"}]
execute if score @s vigor = VI maxStat run title @s actionbar ["",{"text":"Vigor has reached the maximum value (","color":"red"},{"score":{"name":"VI","objective":"maxStat"},"color":"gold"},{"text":")!","color":"red"}]
function lvlstats:stat-refresh
execute as @s run trigger stats