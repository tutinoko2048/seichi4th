scoreboard players add @s levelup_count 5390
scoreboard players set @s level 98
tellraw @a[tag=!no_levelup] {"rawtext":[{"selector":"@s"},{"text":" §r§aLv.97 -> Lv.98"}]}
title @s title §r
title @s subtitle §aLevel up!! Lv.97 -> Lv.98
playsound random.levelup @s ~~~ 1 0.8