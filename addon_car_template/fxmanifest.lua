fx_version 'cerulean'

game { 'gta5' }

description 'Globbing Template made by PLOK'

files {
    'data/**/*.meta',
	'audioconfig/*.dat151.rel',
	'audioconfig/*.dat54.rel',
	'sfx/**/*.awc'
}
 
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'

--AUDIO
--vehicle1
data_file 'AUDIO_GAMEDATA' 'audioconfig/vehicle1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/vehicle1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_vehicle1'
--vehicle2
data_file 'AUDIO_GAMEDATA' 'audioconfig/vehicle2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/vehicle2_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_vehicle2'


client_script 'vehicle_names.lua'
