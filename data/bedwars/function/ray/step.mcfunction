# Raak een blok dat geen lucht is?
execute unless block ~ ~ ~ #minecraft:air run function bedwars:ray/hit
# Doorgaan als er nog niets geraakt is en bereik (30 stappen van 0.1 = 3 blokken) niet op is
scoreboard players add @s bw_ray 1
execute unless entity @s[tag=bw_hit] if score @s bw_ray matches ..49 positioned ^ ^ ^0.1 run function bedwars:ray/step