scoreboard players add @s levelup_count 50
scoreboard players set @s level 5
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.4 -> Lv.5"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.4 -> Lv.5
playsound random.levelup @s ~~~ 1 0.8