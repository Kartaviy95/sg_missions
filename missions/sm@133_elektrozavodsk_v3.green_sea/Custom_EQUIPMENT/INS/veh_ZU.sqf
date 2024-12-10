_veh = _this select 0;

if (typeof _veh == "mkk_BTR40_2DSHK") then {
_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",12];
} else {
_veh addMagazineCargoGlobal ["ace_mag_AZP23_50",8];
};

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["tf_side", "east", true];