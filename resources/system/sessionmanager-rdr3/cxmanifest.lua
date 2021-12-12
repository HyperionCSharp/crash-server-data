version '1.0.0'
author 'Crash <admin@crash.net>'
description 'Handles Social Club conductor session API for CrashRed. Do not disable.'

cx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of CrashRed, and I am aware my resources *will* become incompatible once CrashRed ships.'

dependencies {
	'yarn'
}

server_script 'sm_server.js'