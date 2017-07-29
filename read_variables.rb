#!$(which ruby)
require 'inifile'

def read_variables 
    settings_file = 'settings.ini'
    # @settings_file
    myini = IniFile.load(settings_file)
    
    # server params
    $server = myini["ServerInfo"]['server']
    $rcon_port = myini['ServerInfo']['rcon_port'].to_s
    $adminpass = myini["ServerInfo"]['adminpass']

    # Player Params
    $my_steamid = myini["PlayerInfo"]['my_steamid']     

    # return 

end

