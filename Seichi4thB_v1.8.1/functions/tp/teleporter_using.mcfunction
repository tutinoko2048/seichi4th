replaceitem entity @s slot.weapon.mainhand 0 air

tp @s[tag=tp_lobby] 0 10 0
tellraw @s[tag=tp_lobby] {"rawtext":[{"text":"§bロビー にテレポートしました"}]}
execute @s[tag=tp_lobby] ~~~ tell @a[tag=debug] Teleported: ロビー

tp @s[tag=tp_dirt] 10 22 115 0
tellraw @s[tag=tp_dirt] {"rawtext":[{"text":"§b土 にテレポートしました"}]}
execute @s[tag=tp_dirt] ~~~ tell @a[tag=debug] Teleported: 土


replaceitem entity @s slot.weapon.mainhand 0 seichi:teleporter