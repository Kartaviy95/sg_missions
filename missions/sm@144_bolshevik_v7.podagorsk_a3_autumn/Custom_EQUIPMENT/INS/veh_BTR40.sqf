_veh = _this select 0;

_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",20];
_veh addBackpackCargoGlobal ["YuE_RD54Flora",2];
_veh addBackpackCargoGlobal ["mkk_RD54_mr3000_Flora",1];

_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N6M_plum_AK",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_89",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_762x39mm_tracer",10];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",10];
//_veh addMagazineCargoGlobal ["RHS_mag_VOG30_30",10];

_veh addItemCargoGlobal ["ItemGPS",1];

_veh setVariable ["tf_side", "east", true];