fx_version "cerulean"
game "rdr3"

rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."


author 'PHIL ADAPTED FROM QB-CORE LAPRACES'
description 'Standalone lapraces for RSG-Core ALL CREDIT TO Kakarot '
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@rsg-core/shared/locale.lua',
    'locales/en.lua', 
}

client_script 'client/main.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'html/*.html',
    'html/*.css',
    'html/*.js',
    'html/fonts/*.otf',
    'html/img/*'
}

dependencies {
    'rsg-menu',
    'rsg-input'
}

lua54 'yes'
