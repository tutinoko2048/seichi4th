scoreboard players add @s levelup_count 2720
scoreboard players set @s level 68
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.67 -> Lv.68"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.67 -> Lv.68
playsound random.levelup @s ~~~ 1 0.8