_veh = _this select 0;
_veh addItemcargoglobal ["ACE_fieldDressing",20]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemcargoglobal ["ACE_morphine",10]; 
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["ACE_tourniquet",10];
_veh addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",20];
_veh addItemCargoGlobal ["rhs_mag_m18_green",10];
_veh addItemCargoGlobal ["rhs_mag_m67",10];
_veh addItemCargoGlobal ["rhsusf_5Rnd_762x51_m118_special_Mag",20];
_veh addItemCargoGlobal ["rhsusf_200Rnd_556x45_box",10];
_veh addItemCargoGlobal ["rhs_weap_m72a7",1];
_veh addItemCargoGlobal ["rhs_mag_M441_HE",15];
_veh addItemCargoGlobal ["ACE_EarPlugs ",2];
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;