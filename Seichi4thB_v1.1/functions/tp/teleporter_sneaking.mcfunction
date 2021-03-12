execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 function tp/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 tag @s add tp_lobby
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を ロビー にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 tell @a[tag=debug] TPpoint set: ロビー

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 function tp/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 tag @s add tp_stone
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 tell @a[tag=debug] TPpoint set: 石