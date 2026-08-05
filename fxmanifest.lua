fx_version 'cerulean'
game 'gta5'

name 'Pulsar Vacation'
description 'Cayo Perico island enablement'
author 'Artmines - maintained for Pulsar Framework'
url 'https://pulsarframe.work'
version 'v1.0.0'

version_check 'yes'
github 'https://github.com/PulsarFW/pulsar_vacation'

shared_script("@pulsar_core/core/sh_pulsar.lua")

client_scripts {
    'client/*.lua',
}
