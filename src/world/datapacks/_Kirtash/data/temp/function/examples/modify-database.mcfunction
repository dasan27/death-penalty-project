#Insert a STRING from NBT // DEJAR n:"" si no es lista
function core:database/common/player/in-string {"id":"$(id)","path":"YOURPATH","value":"VALUE","op":"set/append/prepend","n":"[]"}

#Insert an INTEGER from @s database scoreboard // DEJAR n:"" si no es lista ##
function core:database/common/player/in-score-scb {"id":"$(id)","path":"YOURPATH","op":"set/append/prepend","sign":"byte/int/short/long"}

#Insert an INTEGER from NBT DEJAR n:"" si no es lista ##
function core:database/common/player/in-score-nbt {"id":"$(id)","value":VALUE,"path":"YOURPATH","op":"set/append/prepend","sign":"b/i/s/l","n":"[]"}

#Save into STRING --> pdm:temp main.player.out ## DEJAR n:"" si no es lista ##
function core:database/common/player/out-string {"id":"$(id)","path":"YOURPATH","n":"[]"}

#Save into INTEGER --> @s database scoreboard ## DEJAR n:"" si no es lista ##
function core:database/common/player/out-score {"id":"$(id)","path":"YOURPATH","n":"[]"}