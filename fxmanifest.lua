--[[    fx data    ]]--
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

--[[    resource data    ]]--
name 'mi_stream'
author 'MI_Agimir'
version '1.0.0'
repository 'https://github.com/Mesa-Indigo/mi_stream'
description 'streaming props / vehicles / shells / etc'

--[[    manifest data    ]]--
files {
    -- finding props & shells
    'stream/**/**/*.ytyp',
    'stream/**/**/*.ymf',
    'stream/**/**/*.ydr',
    'stream/**/**/*.ycd',

    -- finding vehicle data files
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

--[[    data files    ]]--

-- props
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/badges.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_effect_cigarpack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_food_dessert_a.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_food_icecream_pack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_food_xmas22.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/bzzz_foodpack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/alca_wallet.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/dingus.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/knjgh_pizzas.ytyp'

