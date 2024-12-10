_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_fieldDressing",25];
_veh addItemCargoGlobal ["ACE_elasticBandage",25];
_veh addItemCargoGlobal ["ACE_packingBandage",25];
_veh addItemCargoGlobal ["ACE_quikclot",25];
_veh addItemCargoGlobal ["ACE_morphine",12];
_veh addItemCargoGlobal ["ACE_epinephrine",12];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK",10];

_veh addItemCargoGlobal ["rhs_mag_rgd5",6];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",8];
_veh addItemCargoGlobal ["rhs_6b28_green_bala",3];


_veh addItemcargoGlobal ["ToolKit",1];


_veh removeMagazineTurret ["rhs_mag_3of26_12", [0]];
_veh removeMagazineTurret ["rhs_mag_9m119_4", [0]];


_veh addMagazineTurret ["rhs_mag_3of26_12", [0],5];
_veh addMagazineTurret ["rhs_mag_9m119_4", [0],2];