##main

function skill/repeat

#register
scoreboard players add @a mine 0
scoreboard players add @a mp 0

#compass_clear
clear @a[tag=!op] compass

#stop
execute @a[tag=stop] ~~~ tp @s ~~~

#inv_tag
effect @a[tag=inv,tag=op] invisibility 2 0 true

#clear_inv
effect @a[tag=!op] invisibility 0 0 true

#saturation
effect @a saturation 1 255 true

#levitation
execute @a ~~~ detect ~~~-0.5 magenta_glazed_terracotta 5 effect @s levitation 1 9 true

#lev_clear
execute @a[tag=!levi] ~~~ detect ~~~-0.5 air 0 effect @s levitation 0
execute @a ~~~ detect ~~~-0.5 bedrock 0 effect @s levitation 0

#score_sync
scoreboard players reset * dmine
execute @a ~ ~ ~ scoreboard players operation @s dmine = @s mine
scoreboard players reset * dlogin
execute @a ~ ~ ~ scoreboard players operation @s dlogin = @s login


##teleport

#compassTP
execute @e[name=コンパス] ~~~ execute @p ~~~ tp @s[tag=op] -158 6 -195
kill @e[name=コンパス]
#lobbyTP
execute @a ~~~ detect ~~-0.5~ nether_wart_block 0 tp 0 10 0
execute @e[name=ロビーにテレポート] ~~~ tp @p 0 10 0
kill @e[name=ロビーにテレポート]

#fillTP


##zatsu_bori


##clear_block
clear @a[tag=!dev] seichi:s_dirt
clear @a[tag=!dev] seichi:s_sand
clear @a[tag=!dev] seichi:s_redsand
clear @a[tag=!dev] seichi:s_clay
clear @a[tag=!dev] seichi:s_snow
clear @a[tag=!dev] seichi:s_gravel
clear @a[tag=!dev] seichi:s_stone
clear @a[tag=!dev] seichi:s_sandstone
clear @a[tag=!dev] seichi:s_netherrack
clear @a[tag=!dev] seichi:s_deepslate
clear @a[tag=!dev] seichi:s_obsidian
clear @a[tag=!dev] seichi:s_glowing_obsidian
clear @a[tag=!dev] seichi:s_end_stone

##entity_kill
scoreboard players add @e[type=item] item_kill 1
kill @e[type=item,scores={item_kill=400..}]
scoreboard players add @e[type=thrown_trident] item_kill 1
kill @e[type=thrown_trident,scores={item_kill=600..}]

##antiNBT
clear @a[tag=!op] bucket
clear @a[tag=!op] bee_nest
clear @a[tag=!op] beehive

##kill_npc
clear @a spawn_egg 51 64
execute @e[type=npc] ~~~ say NPCの使用を検知しました §l最寄りのプレイヤー: §c@p §f, 近くのプレイヤー: §c@a[r=5]
kill @e[type=npc]


##actionbarStatus
titleraw @a[tag=!nostatus] actionbar {"rawtext":[{"text":"§l[["},{"selector":"*"},{"text":"]]\n§l§e採掘量: "},{"score":{"name":"*","objective":"mine"}},{"text":"\n§l§6MinePoint: "},{"score":{"name":"*","objective":"mp"}},{"text":"\n§bMineLevel: "},{"score":{"name":"*","objective":"level"}},{"text":"§f, §a次のレベルまで: "},{"score":{"name":"*","objective":"levelup_count"}},{"text":"   \n§f累計ログイン時間: "},{"score":{"name":"*","objective":"login"}},{"text":"分"}]}

##sozaiGive
give @a[scores={sozai=0}] seichi:dirt_material
tellraw @a[scores={sozai=0}] {"rawtext":[{"text":"土の中から何か出てきたようだ..."}]}
execute @a[scores={sozai=0}] ~~~ tell @a[tag=debug] dirt_material
execute @a[scores={sozai=0}] ~~~ scoreboard players reset * sozai

give @a[scores={sozai=10000}] seichi:sand_material
tellraw @a[scores={sozai=10000}] {"rawtext":[{"text":"砂の中から何か出てきたようだ..."}]}
execute @a[scores={sozai=10000}] ~~~ tell @a[tag=debug] sand_material
execute @a[scores={sozai=10000}] ~~~ scoreboard players reset * sozai

give @a[scores={sozai=20000}] seichi:redsand_material
tellraw @a[scores={sozai=20000}] {"rawtext":[{"text":"赤砂の中から何か出てきたようだ..."}]}
execute @a[scores={sozai=20000}] ~~~ tell @a[tag=debug] redsand_material
execute @a[scores={sozai=20000}] ~~~ scoreboard players reset * sozai

give @a[scores={sozai=30000}] seichi:snow_material
tellraw @a[scores={sozai=30000}] {"rawtext":[{"text":"雪の中から何か出てきたようだ..."}]}
execute @a[scores={sozai=30000}] ~~~ tell @a[tag=debug] snow_material
execute @a[scores={sozai=30000}] ~~~ scoreboard players reset * sozai

give @a[scores={sozai=40000}] seichi:clay_material
tellraw @a[scores={sozai=40000}] {"rawtext":[{"text":"粘土の中から何か出てきたようだ..."}]}
execute @a[scores={sozai=40000}] ~~~ tell @a[tag=debug] clay_material
execute @a[scores={sozai=40000}] ~~~ scoreboard players reset * sozai

give @a[scores={sozai=50000}] seichi:gravel_material
tellraw @a[scores={sozai=50000}] {"rawtext":[{"text":"砂利の中から何か出てきたようだ..."}]}
execute @a[scores={sozai=50000}] ~~~ tell @a[tag=debug] gravel_material
execute @a[scores={sozai=50000}] ~~~ scoreboard players reset * sozai