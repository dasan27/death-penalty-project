schedule function game:experiment/all/0/end_condition 1t

scoreboard players add $tick experiment 1 
execute if score $tick experiment matches 200 run function game:experiment/core/end/main