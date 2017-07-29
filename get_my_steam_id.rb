#!$(which ruby)
require 'steam-condenser'
load 'read_variables.rb'

read_variables()

id = SteamId.new $my_steamid
puts id.steam_id64
# stats = id.game_stats 'tf2'
# achievements = stats.achievements
