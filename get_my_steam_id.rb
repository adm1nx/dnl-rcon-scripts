#!$(which ruby)
require 'steam-condenser'
user = ''
id = SteamId.new user
puts id.steam_id64
# stats = id.game_stats 'tf2'
# achievements = stats.achievements
