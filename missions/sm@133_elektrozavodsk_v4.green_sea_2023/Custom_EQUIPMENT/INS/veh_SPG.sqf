_veh = _this select 0;

_veh addItemCargoGlobal ["ace_spg9m_carry",1];
_veh addItemCargoGlobal ["ace_spg9CarryTripod",1];

_veh addMagazineCargoGlobal ["ace_mag_pg9v", 8];
_veh addMagazineCargoGlobal ["ace_mag_OG9V", 8];

_veh addBackpackCargoGlobal ["YuE_RD54EMP",2];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["tf_side", "east", true];