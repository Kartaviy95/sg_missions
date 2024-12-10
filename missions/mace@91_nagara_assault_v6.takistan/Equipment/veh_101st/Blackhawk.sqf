_veh = _this select 0;


_veh removeMagazine "5000Rnd_762x51_Belt";
_veh addMagazine ["5000Rnd_762x51_Belt", 2500];
_veh removeMagazineTurret ["5000Rnd_762x51_Belt",[2]];
_veh addMagazineTurret ["5000Rnd_762x51_Belt",[2],2500];


_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 40]; 
_veh addItemcargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 8];

_veh addItemcargoglobal ["rhs_mag_m67", 10];  
_veh addItemcargoglobal ["rhs_mag_an_m8hc", 8];
_veh addItemcargoglobal ["SmokeShellYellow", 4];

_veh addItemcargoglobal ["rhsusf_200Rnd_556x45_soft_pouch", 10]; 


_veh addItemcargoglobal ["DemoCharge_Remote_Mag", 1]; 
_veh addItemcargoglobal ["rhs_weap_M136_hedp", 2];
_veh addItemcargoglobal ["rhs_mag_M441_HE", 20]; 



_veh addItemcargoglobal ["ACE_tourniquet", 10]; 
_veh addItemcargoglobal ["ACE_morphine", 8]; 
_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
_veh addItemCargoGlobal ["ACE_elasticBandage", 10];
_veh addItemCargoGlobal ["ACE_packingBandage", 10];
_veh addItemCargoGlobal ["ACE_quikclot", 10];
_veh addItemCargoGlobal ["ACE_epinephrine", 8]; 
_veh addItemCargoGlobal ["ACE_bloodIV_500",5];
_veh addItemCargoGlobal ["ACE_salineIV_500",5];
_veh addItemCargoGlobal ["ACE_personalAidKit",5];
_veh addItemCargoGlobal ["ACE_surgicalKit",1];


