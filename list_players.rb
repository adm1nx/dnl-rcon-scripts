#!$(which ruby)
require 'steam-condenser'
load 'read_variables.rb'

read_variables()

server = GoldSrcServer.new($server, $rcon_port)
# server.rcon_auth(password)
server.init
puts server.players
