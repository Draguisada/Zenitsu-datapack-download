#Just to don't kill the player itself when using the forms
execute as @s[scores={detectclick=1..,soundattack=1..3},tag=!cooldown] at @s run tag @s add soundform
#
execute as @s[scores={detectclick=1..,soundattack=1},tag=!cooldown] at @s run function demon:breathings/sound/first/manager
#
execute as @s[scores={detectclick=1..,soundattack=2},tag=!cooldown] at @s run function demon:breathings/sound/fourth/manager
#
execute as @s[scores={detectclick=1..,soundattack=3},tag=!cooldown] at @s run function demon:breathings/sound/fifth/manager
#


tellraw @a[tag=debug] "commands sound"