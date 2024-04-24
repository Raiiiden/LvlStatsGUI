execute if score SS statPreset matches 2 run scoreboard objectives add player_mobs-xp dummy
execute if score SS statPreset matches 2 run scoreboard objectives add player_mobs-001 minecraft.killed:player_mobs.player_mob
execute if score SS statPreset matches 1 run scoreboard objectives remove player_mobs-xp
execute if score SS statPreset matches 1 run scoreboard objectives remove player_mobs-001