scoreboard players add @s levelup_count 150
scoreboard players set @s level 12
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.11 -> Lv.12"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.11 -> Lv.12
playsound random.levelup @s ~~~ 1 0.8