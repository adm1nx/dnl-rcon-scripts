#!$(which ruby)
require 'steam-condenser'

server_ip = ''
rcon_port = '27016'
password = ''

server = GoldSrcServer.new(server_ip, rcon_port)
server.rcon_auth(password)
server.init
puts server.players
