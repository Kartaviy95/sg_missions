_veh = _this select 0;
_veh addItemcargoglobal ["ACE_fieldDressing",20]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemcargoglobal ["ACE_morphine",10]; 
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ace_mag_AZP23_50",12];
_veh addItemCargoGlobal ["ACE_rope6",2];
_veh addItemCargoGlobal ["ACE_rope18",2];
_veh addItemCargoGlobal ["ACE_EarPlugs ",2];
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;