_veh = _this select 0;

_veh addItemCargoGlobal ["ace_kord_cpp_carry",1];
_veh addItemCargoGlobal ["ace_kordCarryTripod",1];
_veh addItemCargoGlobal ["ace_kordCarryTripodLow",1];
_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",8];
_veh addBackpackCargoGlobal ["YuE_RD54EMP",2];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["tf_side", "east", true];