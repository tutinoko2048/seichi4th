execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 tag @s add teleporter_lobby
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を ロビー にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ nether_wart_block 0 tell @a[tag=debug] TPpoint set: ロビー

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 tag @s add teleporter_stone
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ stone 0 tell @a[tag=debug] TPpoint set: 石

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ mossy_cobblestone 0 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ mossy_cobblestone 0 tag @s add teleporter_andesite
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ mossy_cobblestone 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 安山岩 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ mossy_cobblestone 0 tell @a[tag=debug] TPpoint set: 安山岩

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ end_stone 0 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ end_stone 0 tag @s add teleporter_endstone
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ end_stone 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を エンドストーン にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ end_stone 0 tell @a[tag=debug] TPpoint set: エンドストーン

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ obsidian 0 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ obsidian 0 tag @s add teleporter_obsidian
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ obsidian 0 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 黒曜石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ obsidian 0 tell @a[tag=debug] TPpoint set: 黒曜石

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ double_stone_slab -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ double_stone_slab -1 tag @s add teleporter_stoneslab
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ double_stone_slab -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 石ハーフブロック にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ double_stone_slab -1 tell @a[tag=debug] TPpoint set: 石ハーフブロック

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:sandstone_block -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:sandstone_block -1 tag @s add teleporter_sandstone
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:sandstone_block -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 砂岩 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:sandstone_block -1 tell @a[tag=debug] TPpoint set: 砂岩

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:diorite_block -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:diorite_block -1 tag @s add teleporter_diorite
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:diorite_block -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 閃緑岩 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:diorite_block -1 tell @a[tag=debug] TPpoint set: 閃緑岩

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:ender_ore -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:ender_ore -1 tag @s add teleporter_enderore
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:ender_ore -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を エンダー鉱石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:ender_ore -1 tell @a[tag=debug] TPpoint set: エンダー鉱石

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:glowing_obsidian_block -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:glowing_obsidian_block -1 tag @s add teleporter_glowingobsidian
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:glowing_obsidian_block -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 輝く黒曜石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:glowing_obsidian_block -1 tell @a[tag=debug] TPpoint set: 輝く黒曜石

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ netherrack -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ netherrack -1 tag @s add teleporter_netherrack
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ netherrack -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を ネザーラック にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ netherrack -1 tell @a[tag=debug] TPpoint set: ネザーラック

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ gold_ore -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ gold_ore -1 tag @s add teleporter_nethergold
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ gold_ore -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を ネザーゴールド鉱石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ gold_ore -1 tell @a[tag=debug] TPpoint set: ネザーゴールド鉱石

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ soul_sand -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ soul_sand -1 tag @s add teleporter_soulsand
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ soul_sand -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を ソウルサンド にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ soul_sand -1 tell @a[tag=debug] TPpoint set: ソウルサンド

execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:hard_stone -1 function teleporter/tag_reset
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:hard_stone -1 tag @s add teleporter_hardstone
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:hard_stone -1 tellraw @s {"rawtext":[{"text":"§bteleporter: テレポート地点を 硬い石 にセットしました"}]}
execute @s ~~~ detect ~~~ end_portal_frame -1 execute @s ~~~ detect ~~-1~ seichi:hard_stone -1 tell @a[tag=debug] TPpoint set: 硬い石