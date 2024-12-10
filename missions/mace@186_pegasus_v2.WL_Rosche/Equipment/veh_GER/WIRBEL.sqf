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

_veh addItemCargoGlobal ["LIB_20x_SprGr_FlaK_38_APHE_T",10];
_veh addItemCargoGlobal ["LIB_20x_SprGr_FlaK_38",30];

_veh setVariable ["TF_RadioType", "tf_mr6000l", true];
_veh setvariable ["WMT_Side", opfor];