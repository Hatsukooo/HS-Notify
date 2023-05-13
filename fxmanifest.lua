fx_version 'cerulean'
game 'gta5'

description 'HS-Notify'
version '1.1.0'

shared_scripts {
    'config.lua'
}

client_scripts {
    'config.lua',
    'client/notify.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/css/style.css',
    'html/css/drawtext.css',
    'html/js/*.js'
}

lua54 'yes'


exports {
    'Notify',
}
