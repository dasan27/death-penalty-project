execute as @s[tag=game.observer] run return run function game:main/player/misc/observer/tick

execute as @s[tag=game.dead.limbo] run return run function game:main/feature/limbo/player/tick

execute as @s[tag=game.dead.anim] run function game:main/player/main/death_animation/tick