_veh = _this select 0;


_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackcargoglobal ["mkk_B_Motherlode_DPM", 1];

_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh additemcargoGlobal ["ACE_tourniquet",10];
_veh additemcargoGlobal ["ACE_splint",10];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope12",1];

_veh addItemcargoGlobal ["vtn_pg7vl",2];
_veh addItemcargoGlobal ["vtn_og7v",2];
_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N6M_AK",15];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",4];
_veh addItemcargoGlobal ["rhs_mag_f1",4];
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",15];


_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR", 5];
_veh addItemcargoGlobal ["rhs_mag_762x54mm_250", 5];
_veh addItemcargoGlobal ["ace_mag_pg15v",10];
_veh addItemcargoGlobal ["ace_mag_og15v",10];

_unit addItemcargoGlobal ["B_AssaultPack_rgr",2];

_veh setVariable ["TF_RadioType", "mkk_B_Motherlode_Radio_DPM", true];
_veh setvariable ["WMT_Side", blufor];





