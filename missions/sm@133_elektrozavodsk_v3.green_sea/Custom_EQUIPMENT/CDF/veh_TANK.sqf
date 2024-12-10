_veh = _this select 0;
_veh setVariable ["tf_side", "west", true];

_veh addItemcargoglobal ["ToolKit",1];
_veh additemcargoGlobal ["rhsgref_6b27m_ttsko_forest", 4];

_veh disableTIEquipment true;
_veh disableNVGEquipment true;
_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope12",2];

_veh addMagazineCargoGlobal ["rhs_grenade_anm8_mag",10];
_veh additemcargoGlobal ["ACE_fieldDressing", 10];
_veh additemcargoGlobal ["ACE_elasticBandage", 10];
_veh additemcargoGlobal ["ACE_packingBandage", 10];
_veh additemcargoGlobal ["ACE_quikclot", 10];
_veh additemcargoGlobal ["ACE_tourniquet", 6];
_veh additemcargoGlobal ["ACE_morphine", 10];
_veh additemcargoGlobal ["ACE_epinephrine", 6];



if (typeof _veh in ["rhs_t80b","rhs_t80bv"]) then {

_veh setVehicleAmmo 0.4;
_veh removeMagazinesTurret ["rhs_mag_3bk31_10",[0]];
_veh removeMagazinesTurret ["rhs_mag_3bm70_15",[0]];
_veh removeMagazinesTurret ["rhs_mag_9m119_4",[0]];

_veh addMagazineTurret ["rhs_mag_3bk31_10",[0]];
_veh addMagazineTurret ["rhs_mag_3bm70_15",[0]];
_veh addMagazineTurret ["rhs_mag_9m119_4",[0]];

};

if (typeof _veh in ["mkk_t55a"]) then {

_veh addMagazineCargoGlobal ["mkk_mag_of412_1",12];
_veh addMagazineCargoGlobal ["mkk_mag_bk17_1",8];
_veh addMagazineCargoGlobal ["mkk_mag_bm25_2_1",6];

};