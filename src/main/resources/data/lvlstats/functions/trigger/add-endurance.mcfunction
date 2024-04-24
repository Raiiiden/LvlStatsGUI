execute if entity @s[scores={statsAvailable=0}] run tellraw @s {"text":""}
#execute if entity @s[scores={statsAvailable=0}] run tellraw @s {"text":"No available points.","color":"dark_red"}
execute if entity @s[scores={statsAvailable=0}] run title @s actionbar {"text":"No available points!","color":"red"}
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s endurance < EN maxStat run scoreboard players add @s statsUsed 1
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s endurance < EN maxStat run scoreboard players add @s endurance 1
execute if entity @s[scores={statsAvailable=1..}] run execute if score @s endurance <= EN maxStat run execute as @s run function lvlstats:stats/endurance/endurance-update
execute if score @s endurance = EN maxStat run tellraw @s {"text":""}
#execute if score @s endurance = EN maxStat run tellraw @s ["",{"text":"Endurance has reached the maximum value (","color":"dark_red"},{"score":{"name":"EN","objective":"maxStat"},"color":"gold"},{"text":").","color":"dark_red"}]
execute if score @s endurance = EN maxStat run title @s actionbar ["",{"text":"Endurance has reached the maximum value (","color":"red"},{"score":{"name":"EN","objective":"maxStat"},"color":"gold"},{"text":")!","color":"red"}]
function lvlstats:stat-refresh
execute as @s run trigger stats