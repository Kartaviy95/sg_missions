_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackcargoglobal ["UNS_Alice_2", 1];

_veh addItemCargoGlobal ["ACE_fieldDressing",4];
_veh addItemCargoGlobal ["ACE_elasticBandage",4];
_veh addItemCargoGlobal ["ACE_packingBandage",4];
_veh addItemCargoGlobal ["ACE_quikclot",4];
_veh addItemCargoGlobal ["ACE_morphine",2];
_veh addItemCargoGlobal ["ACE_epinephrine",2];
_veh additemcargoGlobal ["ACE_tourniquet",2];

_veh setvariable ["WMT_Side", opfor];