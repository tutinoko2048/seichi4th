##main
#register_mine
scoreboard players add @a mine 0

#xp_teleport
execute @e[type=xp_orb] ~~~ tp @s @p

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
execute @a ~-0.5~~ detect ~~~ magenta_glazed_terracotta 2 effect @s levitation 1 9 true

#lev_clear
execute @a ~-1~~ detect ~~~ air 0 effect @s levitation 0
execute @a ~-1~~ detect ~~~ bedrock 0 effect @s levitation 0

#dscore
scoreboard players reset * dmine
execute @a ~ ~ ~ scoreboard players operation @p dmine = @p mine


##teleport

#compassTP
execute @e[name=コンパス] ~~~ execute @p ~~~ tp @s[tag=op] -29 4 -41
kill @e[name=コンパス]

#fillTP
execute @a ~~~ detect ~~~ stone 0 tp @s ~~2~
execute @a ~~~ detect ~~~ end_stone 0 tp @s ~~2~
execute @a ~~~ detect ~~~ obsidian 0 tp @s ~~2~


##zatsu_bori
execute @a ~~~ detect ~~2~ stone 0 tp @s ~~2~
execute @a ~~~ detect ~~2~ end_stone 0 tp @s ~~2~
execute @a ~~~ detect ~~2~ obsidian 0 tp @s ~~2~

##clear_block
clear @a[tag=!dev] cobblestone
clear @a[tag=!dev] end_stone
clear @a[tag=!dev] obsidian

##entity_kill
scoreboard players add @e[type=item] item_kill 1
kill @e[type=item,scores={item_kill=400..}]
scoreboard players add @e[type=thrown_trident] item_kill 1
kill @e[type=thrown_trident,scores={item_kill=600..}]

##clear_buckets
clear @a[tag=!op] bucket

##clear_bee
clear @a[tag=!op] bee_nest
clear @a[tag=!op] beehive

##kill_npc
clear @a spawn_egg 51 64
execute @e[type=npc] ~~~ say NPCの使用を検知しました §l最寄りのプレイヤー: §c@p §f, 近くのプレイヤー: §c@a[r=5]
kill @e[type=npc]

##add_effect
effect @a[scores={speed=2}] speed 1 1 true
effect @a[scores={speed=4}] speed 1 3 true
effect @a[scores={speed=6}] speed 1 5 true
effect @a[scores={speed=8}] speed 1 7 true
effect @a[scores={speed=10}] speed 1 9 true
effect @a[tag=nv] night_vision 12 0 true