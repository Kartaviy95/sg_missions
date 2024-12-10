_veh = _this select 0;

_veh addItemCargoGlobal ["ACE_tourniquet",4];
_veh addItemCargoGlobal ["ACE_fieldDressing",12];
_veh addItemCargoGlobal ["ACE_elasticBandage",12];
_veh addItemCargoGlobal ["ACE_packingBandage",12];
_veh addItemCargoGlobal ["ACE_quikclot",15];
_veh addItemCargoGlobal ["ACE_morphine",10];
_veh addItemCargoGlobal ["ACE_epinephrine",10];
_veh addItemCargoGlobal ["rhs_30Rnd_762x39mm",15];
_veh addItemCargoGlobal ["rhs_mag_rgd5",5];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",7];
_veh addItemCargoGlobal ["ToolKit",1];


_veh removeMagazine "rhs_mag_3of26_12";
_veh addMagazine ["rhs_mag_3of26", 4];
_veh removeMagazine "rhs_mag_9m119_4";
_veh removeMagazine "rhs_mag_3bk31_10";
_veh addMagazine ["rhs_mag_3bk31_10", 10];
_veh removeMagazine "rhs_mag_3bm70_15";
_veh addMagazine ["rhs_mag_3bm70_15", 10];

_veh addBackpackCargoGlobal ["B_Kitbag_sgg", 4];