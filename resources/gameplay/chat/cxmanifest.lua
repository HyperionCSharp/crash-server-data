version '1.0.0'
author 'Crash <admin@crash.net>'
description 'Provides baseline chat functionality using a NUI-based interface.'

ui_page 'dist/ui.html'

client_script 'cl_chat.lua'
server_script 'sv_chat.lua'

files {
    'dist/ui.html',
    'dist/index.css',
    'html/vendor/*.css',
    'html/vendor/fonts/*.woff2',
}

cx_version 'adamant'
games { 'rdr3', 'gta5' }

rdr3_warning 'I acknowledge that this is a prerelease build of CrashRed, and I am aware of my resources *will* become incompatible when CrashRed ships.'

dependencies {
    'yarn',
    'webpack'
}

webpack_config 'webpack.config.js'