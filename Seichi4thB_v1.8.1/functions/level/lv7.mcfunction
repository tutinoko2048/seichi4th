scoreboard players add @s levelup_count 70
scoreboard players set @s level 7
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.6 -> Lv.7"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.6 -> Lv.7
playsound random.levelup @s ~~~ 1 0.8