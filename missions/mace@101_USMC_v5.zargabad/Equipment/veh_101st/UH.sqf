_veh = _this select 0;

_veh removeMagazine "5000Rnd_762x51_Belt";
_veh addMagazine ["5000Rnd_762x51_Belt", 2500];
_veh removeMagazineTurret ["5000Rnd_762x51_Belt",[2]];
_veh addMagazineTurret ["5000Rnd_762x51_Belt",[2],2500];
 
_veh addBackpackCargoGlobal ["ACE_NonSteerableParachute", 4];
_veh addItemcargoglobal ["rhs_mag_m67", 5];  
_veh addItemcargoglobal ["rhs_mag_an_m8hc", 5];

_veh addItemCargoGlobal ["rhs_booniehat2_marpatd",4];

_veh addItemcargoglobal ["ACE_morphine", 8]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 8]; 
_veh addItemCargoGlobal ["ACE_elasticBandage",8];
_veh addItemCargoGlobal ["ACE_packingBandage",8];
_veh addItemCargoGlobal ["ACE_quikclot",8];
_veh addItemCargoGlobal ["ACE_epinephrine",8];
_veh addItemCargoGlobal ["ACE_bloodIV_500",5];
_veh addItemCargoGlobal ["ACE_salineIV_500",5];
_veh addItemCargoGlobal ["ACE_personalAidKit",5];
_veh addItemCargoGlobal ["ACE_surgicalKit",2];

_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 15];

_veh addItemcargoGlobal ["ACE_EarPlugs", 4];



