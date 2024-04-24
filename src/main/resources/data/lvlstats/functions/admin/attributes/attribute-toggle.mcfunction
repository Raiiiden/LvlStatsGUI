# 00 menu selector
# 01 minecraft:generic.max_health
# 02 minecraft:generic.attack_damage
# 03 epicfight:offhand_attack_damage
# 04 minecraft:generic.knockback_resistance
# 05 epicfight:staminar
# 06 paraglider:max_stamina
# 07 minecraft:generic.attack_speed
# 08 epicfight:offhand_attack_speed
# 09 minecraft:generic.movement_speed
# 10 fxbuildup:effect_resistance
# 11 fxbuildup:max_stamina
# 12 fxbuildup:stamina_regen
# 13 projectile_damage:generic
# 14 minecraft:generic.armor 
# 15 lvlstats critluck
# 16 lvlstats critDMG
# 17 irons_spellbooks:spell_power
# 18 irons_spellbooks:summon_damage
# 19 irons_spellbooks:max_mana

execute if score 00 attributes matches 1 run scoreboard players operation 01 attributes *= G numbers
execute if score 00 attributes matches 2 run scoreboard players operation 02 attributes *= G numbers
execute if score 00 attributes matches 3 run scoreboard players operation 03 attributes *= G numbers
execute if score 00 attributes matches 4 run scoreboard players operation 04 attributes *= G numbers
execute if score 00 attributes matches 5 run scoreboard players operation 05 attributes *= G numbers
execute if score 00 attributes matches 6 run scoreboard players operation 06 attributes *= G numbers
execute if score 00 attributes matches 7 run scoreboard players operation 07 attributes *= G numbers
execute if score 00 attributes matches 8 run scoreboard players operation 08 attributes *= G numbers
execute if score 00 attributes matches 9 run scoreboard players operation 09 attributes *= G numbers
execute if score 00 attributes matches 10 run scoreboard players operation 10 attributes *= G numbers
execute if score 00 attributes matches 11 run scoreboard players operation 11 attributes *= G numbers
execute if score 00 attributes matches 12 run scoreboard players operation 12 attributes *= G numbers
execute if score 00 attributes matches 13 run scoreboard players operation 13 attributes *= G numbers
execute if score 00 attributes matches 14 run scoreboard players operation 14 attributes *= G numbers
execute if score 00 attributes matches 15 run scoreboard players operation 15 attributes *= G numbers
execute if score 00 attributes matches 16 run scoreboard players operation 16 attributes *= G numbers
execute if score 00 attributes matches 17 run scoreboard players operation 17 attributes *= G numbers
execute if score 00 attributes matches 18 run scoreboard players operation 18 attributes *= G numbers
execute if score 00 attributes matches 19 run scoreboard players operation 19 attributes *= G numbers