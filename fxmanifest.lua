fx_version 'cerulean'

game 'gta5'

name "mono_carkeys"

description "M O N O  C A R K E Y S"

author "M O N O"

lua54 'yes'

shared_scripts {
	'@ox_lib/init.lua',
	'shared/*.lua',
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

