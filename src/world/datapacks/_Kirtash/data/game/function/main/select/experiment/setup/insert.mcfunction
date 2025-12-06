$data merge storage pdm:game {main:{live:{experiment:{properties:{$(id):{category:"$(category)",min_player:$(min_player),max_player:$(max_player),name:"experiment.$(id).title",icon:"$(icon)",color:"#dc5f30",id:$(id)}}}}}}
$data modify storage pdm:game main.live.experiment.list.all append value $(id)
$data modify storage pdm:game main.live.experiment.list.playlist append value $(id)