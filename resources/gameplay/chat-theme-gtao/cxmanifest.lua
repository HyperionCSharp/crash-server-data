version '1.0.0'
author 'Crash <admin@crash.net>'
description 'A GTA-Online-styles theme for the chat resource'

file 'style.css'
file 'shadow.js'

chat_theme 'gtao' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

game 'common'
cx_version 'adamant'