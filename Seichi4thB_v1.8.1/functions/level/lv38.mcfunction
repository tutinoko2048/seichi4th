scoreboard players add @s levelup_count 950
scoreboard players set @s level 38
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.37 -> Lv.38"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.37 -> Lv.38
playsound random.levelup @s ~~~ 1 0.8