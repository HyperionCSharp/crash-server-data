version '1.0.0'
author 'Crash <admin@crash.net>'
description 'A flexible handler for game type/map association'

client_scripts {
    "mapmanager_shared.lua"
    "mapmanager_client.lua"
}

server_scripts {
    "mapmanager_shared.lua"
    "mapmanager_server.lua"
}

cx_version 'adamant'
games { 'gta5', 'rdr3' }

server_export "getCurrentGameType"
server_export "getCurrentMap"
server_export "changeGameType"
server_export "changeMap"
server_export "doesMapSupportGameType"
server_export "getMaps"
server_export "roundEnded"

-- RDR WARNING