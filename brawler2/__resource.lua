resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'meta/vehicles.meta',
    'meta/carvariations.meta',
   -- 'meta/carcols.meta',
    'meta/caraddoncontentunlocks.meta',
    'meta/handling.meta',
--    'meta/vehicleslayouts.meta',
 --   'meta/weaponarchetypes.meta',
}
 
--data_file 'VEHICLE_LAYOUTS_FILE' 'meta/vehicles.meta'
--data_file 'VEHICLE_WEAPON_METADATA_FILE' 'meta/weaponarchetypes.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/carvariations.meta'
--data_file 'VEHICLE_CARCOLS_FILE' 'meta/carcols.meta'
data_file 'VEHICLE_HANDLING_FILE' 'meta/handling.meta'
--data_file 'VEHICLE_CONTENT_UNLOCKING_META_FILE' 'meta/caraddoncontentunlocks.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/carvariations.meta'
 
client_script 'meta/vehicle_names.lua'