scoreboard players add @s levelup_count 750
scoreboard players set @s level 33
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.32 -> Lv.33"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.32 -> Lv.33
playsound random.levelup @s ~~~ 1 0.8