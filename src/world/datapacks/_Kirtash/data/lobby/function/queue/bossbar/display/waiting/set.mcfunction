$scoreboard players set #bossbar_animation lobby.queue $(n)

$bossbar set lobby:queue name [{translate:"queue.bossbar.waiting",with:[{score:{name:"#queue_players_needed",objective:"math.operation"},color:"#891E2B"}],color:"#60636d"},{text:"$(dot)",color:"#891E2B"}]