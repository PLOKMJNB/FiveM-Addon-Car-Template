fx_version 'cerulean'
games { 'gta5' }

author 'Ploko'
description 'addon car template'
version '1.0.0'

client_script 'data/vehicle_names.lua' 

files {
    'data/handling.meta',
    'data/vehiclelayouts.meta',
    'data/vehicles.meta', 
    'data/carcols.meta',
    'data/carvariations.meta',
--    'data/contentunlocks.meta',
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
