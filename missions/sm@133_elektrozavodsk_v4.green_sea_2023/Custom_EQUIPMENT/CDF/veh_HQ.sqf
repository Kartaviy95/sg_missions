_veh = _this select 0;

_veh addMagazineCargoGlobal ["rhs_grenade_anm8_mag",10];

if (typeof _veh == "mkk_MTLB_PKT") then {
_veh addItemcargoglobal ["ToolKit",1]; 
_veh addMagazine "mkk_mag_762x54mm_250";
_veh addMagazine "mkk_mag_762x54mm_250";
_veh addMagazine "mkk_mag_762x54mm_250";
_veh additemcargoGlobal ["rhsgref_6b27m_ttsko_forest", 2];
};

if (typeof _veh == "mkk_VTN_TOYOTA_KADDB_NSVS") then {
_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",6];
};

_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M67",10];
_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M78_tracer",10];
_veh addMagazineCargoGlobal ["rhssaf_mag_br_m75",10];
_veh additemcargoGlobal ["rhsgref_6b27m_ttsko_forest", 1];
_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["tf_side", "west", true];

