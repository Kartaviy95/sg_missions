_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackcargoglobal ["rhs_sidor", 1];

_veh addItemCargoGlobal ["ACE_fieldDressing",10];
_veh addItemCargoGlobal ["ACE_elasticBandage",10];
_veh addItemCargoGlobal ["ACE_packingBandage",10];
_veh addItemCargoGlobal ["ACE_quikclot",10];
_veh addItemCargoGlobal ["ACE_morphine",5];
_veh addItemCargoGlobal ["ACE_epinephrine",5];
_veh additemcargoGlobal ["ACE_tourniquet",5];

_veh addItemCargoGlobal ["LIB_OF471_HE",20];
_veh addItemCargoGlobal ["LIB_BR471_AP",20];

_veh setVariable ["TF_RadioType", "mkk_RD54_mr3000", true];
_veh setvariable ["WMT_Side", opfor];