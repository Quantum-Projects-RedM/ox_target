-- FX Information
fx_version "cerulean"
lua54 'yes'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game "rdr3"

-- Manifest
ui_page 'web/index.html'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua'
}

files {
    'web/**',
    'locales/*.json',
    'client/api.lua',
    'client/utils.lua',
    'client/state.lua',
    'client/debug.lua',
    'client/framework/rsg.lua',
    'client/compat/qtarget.lua',
    'client/compat/rsg-target.lua',
}

provide 'qtarget'
provide 'rsg-target'

dependency 'ox_lib'
