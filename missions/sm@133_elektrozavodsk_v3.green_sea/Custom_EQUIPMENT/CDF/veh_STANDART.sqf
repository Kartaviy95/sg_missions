_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit",1]; 
_veh addMagazineCargoGlobal ["rhs_grenade_anm8_mag",20];

_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M67",40];
_veh addMagazineCargoGlobal ["rhssaf_30Rnd_762x39mm_M78_tracer",20];

_veh additemcargoGlobal ["ACE_fieldDressing", 20];
_veh additemcargoGlobal ["ACE_elasticBandage", 20];
_veh additemcargoGlobal ["ACE_packingBandage", 20];
_veh additemcargoGlobal ["ACE_quikclot", 20];
_veh additemcargoGlobal ["ACE_tourniquet", 10];
_veh additemcargoGlobal ["ACE_morphine", 20];
_veh additemcargoGlobal ["ACE_epinephrine", 10];

_veh addBackpackCargoGlobal ["B_Carryall_Wood",2];
_veh addBackpackCargoGlobal ["tf_rt1523g_big_bwmod",1];

_veh addItemCargoGlobal ["rhsgref_6b27m_ttsko_forest",2];

_veh setVariable ["tf_side", "west", true];