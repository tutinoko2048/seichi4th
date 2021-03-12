replaceitem entity @s slot.weapon.mainhand 0 air

tp @s[tag=tp_lobby] 2 5 9
tellraw @s[tag=tp_lobby] {"rawtext":[{"text":"§bロビー にテレポートしました"}]}
execute @s[tag=tp_lobby] ~~~ tell @a[tag=debug] Teleported: ロビー

tp @s[tag=tp_stone] 25 16 45 -90
tellraw @s[tag=tp_stone] {"rawtext":[{"text":"§b石 にテレポートしました"}]}
execute @s[tag=tp_stone] ~~~ tell @a[tag=debug] Teleported: 石


replaceitem entity @s slot.weapon.mainhand 0 seichi:teleporter