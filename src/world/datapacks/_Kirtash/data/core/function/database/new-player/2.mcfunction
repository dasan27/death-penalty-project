$data remove storage pdm:player main.$(id)

$function core:database/common/store-name {storage:"pdm:player",path:"main.$(id).name"}

$function core:database/new-player/default {"id":"$(id)"}

tellraw @a[tag=OP] ["",{"translate":"server.title.server"},{"text":" Se ha añadido ","color":"green"},{"selector":"@s"},{text:" [",color:red},{score:{name:"@s",objective:"PlayerID"}},{text:"] ",color:red},{"text":" a la base de datos.","color":"green"}]