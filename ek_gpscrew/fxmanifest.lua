fx_version 'cerulean'
game 'gta5'

author 'EnkO'
description 'GPS Party/ https://enko.tebex.io'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'locales/locale.lua',
    'locales/en.lua',
    'locales/cs.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/server.lua'
}

dependencies {
    'ox_lib',
    'es_extended'
}