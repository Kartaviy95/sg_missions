_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_fieldDressing",20];
_veh addItemCargoGlobal ["ACE_elasticBandage",20];
_veh addItemCargoGlobal ["ACE_packingBandage",20];
_veh addItemCargoGlobal ["ACE_quikclot",20];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh additemcargoGlobal ["ACE_tourniquet",10];

_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR_green",2];

_veh removeMagazinesTurret ["rhs_mag_3uor6_250",[0]];
_veh removeMagazinesTurret ["rhs_mag_3ubr8_250",[0]];
_veh removeMagazinesTurret ["rhs_mag_762x54mm_250",[0]];

_veh addMagazine ["rhs_mag_3uor6_250",40];
_veh addMagazine ["rhs_mag_3ubr8_250",50];
