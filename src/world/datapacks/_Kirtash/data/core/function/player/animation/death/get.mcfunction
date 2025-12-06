$data modify storage pdm:temp main.player.death_anim.render set from storage pdm:player main.$(id).inv.suit
$data modify storage pdm:temp main.player.death_anim.effect set from storage pdm:player main.$(id).inv.anim
function core:player/animation/death/display with storage pdm:temp main.player.death_anim