execute if score @s irons_spellbooks-001 matches 1.. run scoreboard players operation @s xpTableCache = 001 irons_spellbooks-xp
execute if score @s irons_spellbooks-001 matches 1.. run execute if score @s irons_spellbooks-001 <= MM numbers run scoreboard players operation @s xpTableCache *= @s irons_spellbooks-001
execute if score @s irons_spellbooks-001 matches 1.. run execute if score @s irons_spellbooks-001 > MM numbers run scoreboard players operation @s xpTableCache *= MM numbers
execute if score @s irons_spellbooks-001 matches 1.. run scoreboard players operation @s xpResult += @s xpTableCache
scoreboard players reset @s irons_spellbooks-001
