_veh = _this select 0;
_veh setVariable ["tf_side", "west", true];

_veh disableTIEquipment true;
_veh disableNVGEquipment true;
//_veh addItemCargoGlobal ["ACE_rope6",2];
//_veh addItemCargoGlobal ["ACE_rope12",2];
//_veh addItemcargoglobal ["ToolKit",2];
_veh addBackpackCargoGlobal ["tf_rt1523g_big_bwmod",1];

//_veh addMagazineCargoGlobal ["rhs_grenade_anm8_mag",10];
//_veh addMagazineCargoGlobal ["rhs_mag_M714_white",10];
//_veh addMagazineCargoGlobal ["rhs_mag_M583A1_white",10];
//_veh addItemCargoGlobal ["rhsgref_6b27m_ttsko_forest",2];

_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M67",10];
_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M78_tracer",10];
_veh addMagazineCargoGlobal ["rhs_mag_m67",10];

_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 5];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 5];

if (typeof _veh in ["mkk_VTN_TOYOTA_KADDB_NSVS","mkk_BTR40_DSHK"]) then {
_veh addMagazineCargoGlobal ["ace_mag_127x108mm_50",8];
};