scoreboard players add @s levelup_count 1550
scoreboard players set @s level 50
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.49 -> Lv.50"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.49 -> Lv.50
playsound random.levelup @s ~~~ 1 0.8