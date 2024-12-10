_veh = _this select 0;

_veh removeMagazine "5000Rnd_762x51_Belt";
_veh addMagazine ["5000Rnd_762x51_Belt", 300];
_veh removeMagazineTurret ["5000Rnd_762x51_Belt",[2]];
_veh addMagazineTurret ["5000Rnd_762x51_Belt",[2],300];
 

_veh addItemcargoglobal ["rhs_mag_mk84", 10];  

_veh addItemcargoglobal ["mkk_hlc_30Rnd_9x19_B_MP5", 10]; 
_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 10]; 
_veh addItemcargoglobal ["rhs_mag_m67", 5]; 


_veh addItemcargoglobal ["ACE_morphine", 8]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 8]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",8];
_veh addItemCargoGlobal ["ACE_packingBandage",8];
_veh addItemCargoGlobal ["ACE_quikclot",8];
_veh addItemCargoGlobal ["ACE_epinephrine",8];
_veh addItemCargoGlobal ["ACE_salineIV_500",5];

_veh addItemcargoGlobal ["ACE_EarPlugs", 6];