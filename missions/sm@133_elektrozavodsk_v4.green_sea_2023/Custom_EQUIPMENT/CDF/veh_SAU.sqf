_veh = _this select 0;

_veh setVariable ["tf_side", "west", true];

_veh addItemcargoglobal ["ToolKit",1];
_veh additemcargoGlobal ["rhsgref_6b27m_ttsko_forest", 4];
_veh addMagazineCargoGlobal ["rhs_grenade_anm8_mag",10];
_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];

_veh setVariable ["rhs_caseDeleteTime",0.5];

_veh disableTIEquipment true;
_veh disableNVGEquipment true;
_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope12",1];

_veh addItemcargoglobal ["ACE_artilleryTable",2];

_veh addBackpackCargoGlobal ["B_Carryall_Wood",3];
_veh addBackpackCargoGlobal ["tf_rt1523g_big_bwmod",1];

if (typeof _veh == "ace_2s1_b") then {
	_veh addMagazineCargoGlobal ["ace_1Rnd_120mm_of56",30];
	//_veh addMagazineCargoGlobal ["ace_1Rnd_120mm_bk13",10];
	//_veh addMagazineCargoGlobal ["ace_1Rnd_120mm_3d4",10];
};

if (typeof _veh == "ace_2s3_b") then {
	_veh addMagazineCargoGlobal ["ace_1Rnd_152mm_of53",40];
	//_veh addMagazineCargoGlobal ["ace_1Rnd_152mm_bk53",10];
	//_veh addMagazineCargoGlobal ["ace_1Rnd_152mm_d53",10];
};