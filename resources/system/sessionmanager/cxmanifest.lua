version '1.0.0'
author 'Crash <admin@crash.net>'
description 'Handles the "host lock" for non-OneSync servers. Do not disable.'

cx_version 'cerulean'
games { 'gta4', 'gta5' }

server_script 'server/host_lock.lua'
client_script 'client/empty.lua'