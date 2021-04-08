tellraw @s {"rawtext":[{"text":"§l範囲破壊スキルを使用しました\n§7(効果時間 10秒, クールタイム 20秒)"}]}
playsound random.orb @s
particle minecraft:lava_particle ~~~

scoreboard players set @s break_skill 200
scoreboard players set @s cool_time 400