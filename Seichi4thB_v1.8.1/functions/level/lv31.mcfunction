scoreboard players add @s levelup_count 670
scoreboard players set @s level 31
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.30 -> Lv.31"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.30 -> Lv.31
playsound random.levelup @s ~~~ 1 0.8