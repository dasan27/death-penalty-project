#execute store result bossbar game:experiment value run scoreboard players get $timer_tick experiment
bossbar set game:experiment players
bossbar set game:experiment players @a[predicate=game:main/player/display]


execute if score $timer_min experiment matches 0..9 run return run function game:experiment/all/2/visual/bossbar/bossbar_name_alt
bossbar set game:experiment name [{score:{name:"$timer_min",objective:experiment},color:"#891e2b"},{text:":",color:"#51535d"},{score:{name:"$timer_sec",objective:experiment},color:"#891e2b"}]