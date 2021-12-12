version '1.0.0'
author 'Crash <admin@crash.net>'
description 'An example money system client containing a money fountain.'

client_script 'client.lua'
server_script 'server.lua'

shared_script 'mapdata.lua'

cx_version 'bodacious'
game 'gta5'

dependencies {
    'mapmanager',
    'money'
}

lua54 'yes'