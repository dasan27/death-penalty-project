execute if score .debug_mode server matches 1 run function core:admin/gui/debug/off

tellraw @a[tag=OP] [{translate:"server.title.server"},{"text":" El servidor está en modo ","color":"yellow"},{text:"online","color":"green"}]

function core:default/online-mode/minecraft
function core:default/online-mode/scoreboard