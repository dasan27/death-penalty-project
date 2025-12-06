scoreboard players reset #predicate experiment
$execute store result score #predicate experiment if entity @a[scores={experiment=$(score)},predicate=game:main/player/alive]
$execute unless score #predicate experiment matches $(n).. run function $(function)