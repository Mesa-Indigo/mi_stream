
-- game / build information
use_experimental_fxv2_oal 'yes'
fx_version 'cerulean' lua54 'yes' game 'gta5'

-- resource information
repository 'https://github.com/Mesa-Indigo/mi_core'
description 'ox_core based script'
author 'Agimir' name 'MI_CORE' version '0.0.1'
license 'LGPL-3.0-or-later'

-- client files
client_scripts {
    'source//*.lua'
}

-- resource files
files {
    -- locale files
    'locale/*.json',

    -- prop files
    'stream/props/**/*.ytyp',
    'stream/props/**/*.ydr',
    'stream/props/**/*.ycd',
    'stream/props/**/*.ytd',
    'stream/props/**/*.ymf',

    -- weapon files
    --'stream/weapons/**/*.ytyp',
    --'stream/weapons/**/*.ydr',
    --'stream/weapons/**/*.ycd',
    --'stream/weapons/**/*.ytd',
    --'stream/weapons/**/*.yft',
    --'stream/weapons/**/*.meta',

    -- vehicle files
    'stream/**/**/*.ytd',
    'stream/**/**/*.yft',
    'stream/**/**/vehicles.meta',
    'stream/**/**/carvariations.meta',
    'stream/**/**/carcols.meta',
    'stream/**/**/handling.meta',
    'stream/**/**/vehiclelayouts.meta',
    'stream/**/**/dlctext.meta',
    'stream/**/**/contentunlocks.meta',

}

data_file 'HANDLING_FILE' 'stream/**/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/**/vehicles.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/**/vehiclelayouts.meta'
data_file 'CARCOLS_FILE' 'stream/**/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'stream/**/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'stream/**/**/dlctext.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/**/contentunlocks.meta'
data_file 'AMBIENT_PED_MODEL_SET_FILE' 'stream/**/**/ambientpedmodelsets.meta'