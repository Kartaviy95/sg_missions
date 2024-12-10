_veh = _this select 0;



_veh removeMagazines "rhs_mag_9m113_4";    
_veh addMagazine ["rhs_mag_9m113_4", 2];

_veh addItemcargoGlobal ["ACE_morphine",7];
_veh addItemcargoGlobal ["ACE_epinephrine",7];
_veh addItemcargoGlobal ["ACE_fieldDressing",10]; 
_veh addItemcargoGlobal ["ACE_tourniquet",10]; 
_veh addItemcargoGlobal ["ACE_quikclot",10];
_veh addItemcargoGlobal ["ACE_elasticBandage",10];
_veh addItemcargoGlobal ["ACE_packingBandage",10];