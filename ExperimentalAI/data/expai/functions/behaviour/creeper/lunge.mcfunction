execute store result score @s expai.creeper_fuse run data get entity @s Fuse
execute if score @s expai.creeper_fuse matches 30 at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..5] run function expai:behaviour/creeper/lunge_towards_player