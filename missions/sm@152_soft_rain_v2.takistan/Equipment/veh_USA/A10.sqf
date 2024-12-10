_veh = _this select 0;

_veh addItemcargoglobal ["mkk_hlc_30Rnd_9x19_B_MP5", 4]; 
this removeMagazinesTurret ["rhs_mag_1150Rnd_30x173_mixed", [-1]];
this addMagazineTurret ["rhs_mag_1150Rnd_30x173_mixed",[-1],500];


_veh addItemcargoglobal ["rhs_mag_m67", 2];  
_veh addItemcargoglobal ["rhs_mag_m18_red", 2];
_veh addItemcargoglobal ["ACE_morphine", 2]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 5]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",5];
_veh addItemCargoGlobal ["ACE_packingBandage",5];
_veh addItemCargoGlobal ["ACE_quikclot",5];
_veh addItemCargoGlobal ["ACE_epinephrine",2];


