function game:main/feature/prize/display/calculate
schedule function game:main/feature/prize/display/tick 5t

execute as @a[predicate=game:main/player/display] run function game:main/feature/prize/display/start