_veh = _this select 0;
_veh setVariable ["tf_side", "east", true];

_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",10];
_veh addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_plum_green",10];
_veh addMagazineCargoGlobal ["rhs_mag_rdg2_white",10];

if (typeof _veh == "mkk_GAZ_Vodnik") then {
_veh addBackpackCargoGlobal ["FARA_PV_PULT_RUCK",1];
_veh addBackpackCargoGlobal ["FARA_PV_RUCK",1];
_veh addItemCargoGlobal ["VTN_FARA_CABLE",6];
};

if (typeof _veh == "mkk_MTLB_PKT") then {
_veh addItemcargoglobal ["ToolKit",1];
_veh addMagazine "mkk_mag_762x54mm_250";
_veh addMagazine "mkk_mag_762x54mm_250";
_veh addMagazine "mkk_mag_762x54mm_250";
_veh additemcargoGlobal ["rhs_6b47_emr", 1];
};

if (typeof _veh == "mkk_GAZ_Vodnik_KORD") then {
_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",6];
_veh additemcargoGlobal ["rhs_6b47_emr", 1];
};

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];