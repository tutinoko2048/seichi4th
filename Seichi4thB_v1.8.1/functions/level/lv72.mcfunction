scoreboard players add @s levelup_count 3030
scoreboard players set @s level 72
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.71 -> Lv.72"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.71 -> Lv.72
playsound random.levelup @s ~~~ 1 0.8