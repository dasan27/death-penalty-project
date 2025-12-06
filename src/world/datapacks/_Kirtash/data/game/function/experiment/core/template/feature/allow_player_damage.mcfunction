scoreboard players set .allow_player_damage game 1
scoreboard objectives add game.health dummy
scoreboard players set @a[predicate=game:main/player/alive] game.health 20