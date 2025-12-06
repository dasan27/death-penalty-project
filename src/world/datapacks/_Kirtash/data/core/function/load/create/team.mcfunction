#Default lobby team
team add lobby.default
team modify lobby.default collisionRule never
team modify lobby.default friendlyFire false
team modify lobby.default color white
team modify lobby.default deathMessageVisibility never
team modify lobby.default displayName "Intermission"
team modify lobby.default nametagVisibility hideForOtherTeams
team modify lobby.default seeFriendlyInvisibles true

#New players in lobby
team add lobby.new_player
team modify lobby.new_player collisionRule pushOwnTeam
team modify lobby.new_player friendlyFire false
team modify lobby.new_player color reset
team modify lobby.new_player deathMessageVisibility never
team modify lobby.new_player displayName "Limbo"
team modify lobby.new_player nametagVisibility never
team modify lobby.new_player seeFriendlyInvisibles false