fx_version 'cerulean'
game 'gta5'

description 'QB-Logs'
version '1.0.0'

ui_page "html/index.html"

server_scripts {
    'server/server.lua',
    'config.lua',
}

client_scripts {
    'client/client.lua'
}

files {
    'html/index.html',
    'html/script.js',
}