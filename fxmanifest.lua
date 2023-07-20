fx_version 'cerulean'
game 'gta5'

author 'ItsKuf'
description 'QB-Rolex'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/en.lua'
}

server_script 'server/main.lua'
client_script 'client/main.lua'

files {
	'html/*'
}