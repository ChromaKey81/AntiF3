execute if data entity @s Inventory[{Slot:-106b}].tag.LodestonePos run title @s[tag=!global.ignore.gui] actionbar [{"nbt":"Inventory[{Slot:-106b}].tag.LodestonePos.X","entity":"@s","color":"light_purple"},{"text":", ","color":"light_purple"},{"nbt":"Inventory[{Slot:-106b}].tag.LodestonePos.Y","entity":"@s","color":"light_purple"},{"text":", ","color":"light_purple"},{"nbt":"Inventory[{Slot:-106b}].tag.LodestonePos.Z","entity":"@s","color":"light_purple"}]
execute unless data entity @s Inventory[{Slot:-106b}].tag.LodestonePos run function antif3:compass/display