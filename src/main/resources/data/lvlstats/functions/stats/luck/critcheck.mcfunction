execute if score @s critExec matches 1 run scoreboard players reset @s critExec

execute unless score @s critExec = @s critExec run function lvlstats:stats/dexterity/dexterity-update
execute unless score @s critExec = @s critExec run function lvlstats:stats/strength/strength-update
execute unless score @s critExec = @s critExec run function lvlstats:stats/intelligence/intelligence-update
execute unless score @s critExec = @s critExec run scoreboard players set @s critExec 0

execute if score @s critExec matches 0.. run function lvlstats:stats/luck/rng

execute if score @s critExec matches 0.. run execute if score @s RNG_Variable <= @s critChance run scoreboard players set @s critExec 1



execute if score @s critExec matches 1 run function lvlstats:stats/strength/strength-update
execute if score @s critExec matches 1 run function lvlstats:stats/dexterity/dexterity-update
execute if score @s critExec matches 1 run function lvlstats:stats/intelligence/intelligence-update

advancement revoke @s only lvlstats:test/root