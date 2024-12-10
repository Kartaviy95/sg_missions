_veh = _this select 0;


_veh addItemcargoglobal ["ToolKit", 1];
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


_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N6M_AK",15];
_veh addItemcargoGlobal ["rhs_mag_rdg2_white",4];
_veh addItemcargoGlobal ["rhs_mag_f1",4];


_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR", 5];



_veh setVariable ["TF_RadioType", "mkk_B_Motherlode_Radio_DPM", true];
_veh setvariable ["WMT_Side", opfor];