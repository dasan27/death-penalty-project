$execute store result score .stage game run data get storage pdm:game main.live.stage_id.$(id)

$execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/set_stage {id:"$(id)"}