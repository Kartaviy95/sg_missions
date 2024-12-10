_veh = _this select 0;

_veh addItemCargoGlobal ["ace_metis_carry",1];
_veh addMagazineCargoGlobal ["ace_mag_9M115",2];
_veh addBackpackCargoGlobal ["mkk_tube_Rocket_Double", 1];
_veh addBackpackCargoGlobal ["YuE_RD54EMP",2];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["tf_side", "east", true];