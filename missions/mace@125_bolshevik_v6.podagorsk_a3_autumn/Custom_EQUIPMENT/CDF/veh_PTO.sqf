_veh = _this select 0;
_veh setVariable ["tf_side", "west", true];
_veh setVariable ["rhs_caseDeleteTime",0.5];

_veh disableTIEquipment true;
_veh disableNVGEquipment true;
_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope12",2];

_veh addItemcargoglobal ["ToolKit",1];
_veh addBackpackCargoGlobal ["tf_rt1523g_big_bwmod",1];

if (typeof _veh == "mkk_VTN_TOYOTA_LC_HZJ79_SPG") then {
	_veh addMagazineCargoGlobal ["ace_mag_pg9v",8];
	_veh addMagazineCargoGlobal ["ace_mag_OG9V",8];
};

if (typeof _veh == "mkk_Ural_Zis3") then {
	_veh addMagazineCargoGlobal ["mkk_76MM_KUM_MAG",10];
	_veh addMagazineCargoGlobal ["mkk_76MM_OF_MAG",20];
	_veh addItemcargoglobal ["ACE_artilleryTable",2];
};

if (typeof _veh == "mkk_VTN_TOYOTA_LC_HZJ79_TOW2B") then {
	_veh addMagazineCargoGlobal ["ace_mag_TOW2A",6];
};