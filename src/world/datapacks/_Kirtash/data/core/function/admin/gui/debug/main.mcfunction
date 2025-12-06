execute if score .online_mode server matches 1 run return run function core:admin/msg/error
execute if score .debug_mode server matches 1 run return run function core:admin/gui/debug/off
function core:admin/gui/debug/on