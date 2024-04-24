execute if score SS statPreset matches 2 run scoreboard objectives add takesapillage-xp dummy
execute if score SS statPreset matches 2 run scoreboard objectives add takesapillage-001 minecraft.killed:takesapillage.archer
execute if score SS statPreset matches 2 run scoreboard objectives add takesapillage-002 minecraft.killed:takesapillage.legioner
execute if score SS statPreset matches 2 run scoreboard objectives add takesapillage-003 minecraft.killed:takesapillage.skirmisher
execute if score SS statPreset matches 1 run scoreboard objectives remove takesapillage-xp
execute if score SS statPreset matches 1 run scoreboard objectives remove takesapillage-001
execute if score SS statPreset matches 1 run scoreboard objectives remove takesapillage-002
execute if score SS statPreset matches 1 run scoreboard objectives remove takesapillage-003
