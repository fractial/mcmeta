execute as @a[scores={deathCount=1..}] run scoreboard players remove @s lifes 1

execute as @a[scores={lifes=..0}] run team join gray
execute as @a[team=gray] run gamemode spectator
execute as @a unless entity @s[team=gray] run gamemode survival

execute as @a[scores={lifes=1}] run team join red
execute as @a[scores={lifes=2}] run team join yellow
execute as @a[scores={lifes=3..}] run team join green

execute as @a[scores={deathCount=1..},team=red] run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 100 1

execute as @a[scores={deathCount=1..}] run scoreboard players reset @s deathCount