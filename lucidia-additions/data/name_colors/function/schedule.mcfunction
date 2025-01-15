schedule function name_colors:schedule 4t
execute as @a[scores={color=..-1}] run function name_colors:trigger
execute as @a[scores={color=1..}] run function name_colors:trigger
scoreboard players enable @a color