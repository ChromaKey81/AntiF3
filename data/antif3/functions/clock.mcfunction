execute store result score @s antif3.light run loot spawn 0 0 0 loot antif3:determine_light
title @s[tag=!global.ignore.gui] actionbar [{"text":"Light: ","color":"yellow"},{"score": {"name": "@s", "objective": "antif3.light"}}]
scoreboard players reset @s antif3.light