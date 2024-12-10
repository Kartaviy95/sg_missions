_veh = _this select 0;
  
_veh addItemcargoglobal ["ACE_quikclot", 40]; 
_veh addItemcargoglobal ["ACE_elasticBandage", 40]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
_veh addItemcargoglobal ["ACE_epinephrine", 20];
_veh addItemcargoglobal ["ACE_packingBandage", 20];
_veh addItemcargoglobal ["ACE_morphine", 20];
_veh addItemcargoglobal ["mkk_hlc_30rnd_556x45_b_HK33", 30]; 
_veh addItemcargoglobal ["rhs_mag_20Rnd_762x51_m80_fnfal", 10];
_veh addItemcargoglobal ["rhs_mag_M441_HE", 10]; 
_veh addItemcargoglobal ["BWA3_200Rnd_556x45", 5];  
_veh addMagazinecargoglobal ["rhs_mag_an_m8hc", 5];  
_veh addMagazinecargoglobal ["rhs_mag_m67", 10];  
_veh addMagazinecargoglobal ["rhs_mag_m7a3_cs", 5]; 
_veh addMagazinecargoglobal ["rhs_mag_mk84", 5];
_veh addMagazinecargoglobal ["rhs_mag_mk3a2", 5];

_veh addBackpackCargoGlobal ["rhsusf_assault_eagleaiii_coy", 5];
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;
["ACE_Wheel", _veh] call ace_cargo_fnc_loadItem;