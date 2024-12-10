_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackcargoglobal ["fow_b_uk_p37_blanco", 1];

_veh addItemCargoGlobal ["ACE_fieldDressing",10];
_veh addItemCargoGlobal ["ACE_elasticBandage",10];
_veh addItemCargoGlobal ["ACE_packingBandage",10];
_veh addItemCargoGlobal ["ACE_quikclot",10];
_veh addItemCargoGlobal ["ACE_morphine",5];
_veh addItemCargoGlobal ["ACE_epinephrine",5];
_veh additemcargoGlobal ["ACE_tourniquet",5];

_veh addItemCargoGlobal ["LIB_PzGr39_KwK36_AP",20];
_veh addItemCargoGlobal ["LIB_PzGr40_KwK36_APCR",10];
_veh additemcargoGlobal ["LIB_SprGr_KwK36_HE",50];

_veh setVariable ["TF_RadioType", "usm_pack_st138_prc77", true];
_veh setvariable ["WMT_Side", blufor];